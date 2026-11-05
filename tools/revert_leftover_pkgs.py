# -*- coding: utf-8 -*-
"""将"含无法还原保留类"的原混淆包整体回退原名，消除 package-private 跨包访问。

背景：R8 同包类之间大量使用 package-private（类级/成员级）访问。按 .source 重命名后，
同包里无法还原的保留类（R8 synthetic / 无 .source）留在原地，与被搬走的同包伙伴形成
跨包访问 → 运行时 IllegalAccessError（典型链：App.<clinit> → Dispatchers → Tasks）。
本脚本把所有含保留类的原混淆包整体回退为原混淆名，保留类与同包伙伴重新团聚。

实现（合并修正版，幂等可重入）：
- 单段 token 替换 value->key（字典查表，无链式风险）；
- 文件移动采用"活状态分配"：逐个分配并立即落盘，大小写变体靠文件级 .N 后缀消歧
  （与 apktool 的 baksmali 布局一致），避免预计算分配的路径冲突；
- 终检：0 重复声明 + 0 混装包（任何含语义化类的包中零保留类残留）；
- 映射表自动裁剪为最终生效版（原全量另存 *_full）。

用法: python revert_leftover_pkgs.py <apktool树根> <映射表.json>
"""
import os, re, json, collections, sys

ROOT = sys.argv[1] if len(sys.argv) > 1 else 'app'
MAP_JSON = sys.argv[2] if len(sys.argv) > 2 else 'docs/去混淆映射表.json'
DIRS = ['smali', 'smali_classes2', 'smali_classes3', 'smali_classes4']
cls_re = re.compile(r'^\.class[^\r\n]*? (L[a-zA-Z0-9_/$]+;)', re.M)
TOK = re.compile(r'L[a-zA-Z0-9_/$]+(?:/[a-zA-Z0-9_/$]+)+;')


def scan_decls():
    cur = {}
    for d in DIRS:
        base = os.path.join(ROOT, d)
        if not os.path.isdir(base):
            continue
        for dp, _, fns in os.walk(base):
            for fn in fns:
                if not fn.endswith('.smali'):
                    continue
                full = os.path.join(dp, fn)
                head = open(full, encoding='utf-8', errors='replace').read(2048)
                m = cls_re.search(head)
                if m:
                    cur[m.group(1)] = full
    return cur


cur = scan_decls()
print('decls:', len(cur))

# ---- 0. 完整性：声明无重复 ----
c = collections.Counter()
for d in DIRS:
    base = os.path.join(ROOT, d)
    if not os.path.isdir(base):
        continue
    for dp, _, fns in os.walk(base):
        for fn in fns:
            if not fn.endswith('.smali'):
                continue
            head = open(os.path.join(dp, fn), encoding='utf-8', errors='replace').read(2048)
            m = cls_re.search(head)
            if m:
                c[m.group(1)] += 1
dups = [k for k, n in c.items() if n > 1]
print('duplicate declarations:', len(dups), dups[:5])
if dups:
    sys.exit(1)

MAP = json.load(open(MAP_JSON, encoding='utf-8'))
print('loaded map:', len(MAP))

# ---- 1. 找含保留类且参与映射的原混淆包 ----
key_pkgs = {k[1:-1].rsplit('/', 1)[0] for k in MAP}
REVPKG = collections.defaultdict(lambda: [0, 0])  # pkg -> [renamed, kept]
for desc in cur:
    p = desc[1:-1]
    pkg = p.rsplit('/', 1)[0] if '/' in p else None
    if pkg is None:
        continue
    b = REVPKG[pkg]
    if desc in MAP:
        b[0] += 1
    else:
        b[1] += 1
REVERT_PKGS = {p for p, (r, k) in REVPKG.items() if k > 0 and p in key_pkgs}
SUBSET = {k: v for k, v in MAP.items() if k[1:-1].rsplit('/', 1)[0] in REVERT_PKGS}
print('packages to revert:', len(REVERT_PKGS), ' entries:', len(SUBSET),
      ' keep semantic:', len(MAP) - len(SUBSET))
if not SUBSET:
    print('nothing to revert, done')
    sys.exit(0)
json.dump(sorted(REVERT_PKGS), open('revert_pkgs.json', 'w'), indent=0)

# ---- 2. 单段替换 value->key ----
SUB_REV = {v: k for k, v in SUBSET.items()}
n_files = 0
n_subs = 0
for d in DIRS:
    base = os.path.join(ROOT, d)
    if not os.path.isdir(base):
        continue
    for dp, _, fns in os.walk(base):
        for fn in fns:
            if not fn.endswith('.smali'):
                continue
            full = os.path.join(dp, fn)
            txt = open(full, encoding='utf-8', errors='replace').read()
            cnt = [0]

            def repl(m):
                nv = SUB_REV.get(m.group(0))
                if nv is None:
                    return m.group(0)
                cnt[0] += 1
                return nv

            if 'L' in txt:
                nt = TOK.sub(repl, txt)
                if cnt[0]:
                    n_subs += cnt[0]
                    open(full, 'w', encoding='utf-8', newline='').write(nt)
                    n_files += 1
print('refs reverted:', n_subs, 'in', n_files, 'files')

# ---- 3. 文件移动：已就位跳过 + 活状态分配补移 ----
placed = 0
moved = 0
for d in DIRS:
    base = os.path.join(ROOT, d)
    if not os.path.isdir(base):
        continue
    pend = []
    for dp, _, fns in os.walk(base):
        for fn in fns:
            if not fn.endswith('.smali'):
                continue
            full = os.path.join(dp, fn)
            head = open(full, encoding='utf-8', errors='replace').read(2048)
            m = cls_re.search(head)
            if not m:
                continue
            dec = m.group(1)
            if dec not in SUBSET:
                continue
            kp = dec[1:-1]
            pkg = kp.rsplit('/', 1)[0]
            name = kp.rsplit('/', 1)[1]
            dirn = os.path.basename(dp)
            stem = os.path.splitext(fn)[0]
            if re.fullmatch(re.escape(pkg) + r'(\.[0-9]+)?', dirn) and \
               re.fullmatch(re.escape(name) + r'(\.[0-9]+)?', stem):
                placed += 1
                continue
            pend.append((full, pkg, name))
    for full, pkg, name in pend:
        dd = os.path.join(base, pkg)
        os.makedirs(dd, exist_ok=True)
        fl = {x.lower() for x in os.listdir(dd) if x.endswith('.smali')}
        f = name + '.smali'
        j = 1
        while f.lower() in fl:
            f = '%s.%d.smali' % (name, j)
            j += 1
        dst = os.path.join(dd, f)
        if os.path.exists(dst):
            print('FATAL', dst)
            sys.exit(1)
        os.replace(full, dst)
        moved += 1
print('already placed:', placed, ' newly moved:', moved)

# ---- 4. 清空目录 + 再校验 ----
removed = 0
for d in DIRS:
    base = os.path.join(ROOT, d)
    if not os.path.isdir(base):
        continue
    for dp, dirs_, fns in os.walk(base, topdown=False):
        if not os.listdir(dp) and dp != base:
            os.rmdir(dp)
            removed += 1
print('empty dirs removed:', removed)

FINAL = {k: v for k, v in MAP.items() if k not in SUBSET}
FINALV = set(FINAL.values())
seen = collections.Counter()
mix = collections.defaultdict(lambda: [0, 0])
for d in DIRS:
    base = os.path.join(ROOT, d)
    if not os.path.isdir(base):
        continue
    for dp, _, fns in os.walk(base):
        for fn in fns:
            if not fn.endswith('.smali'):
                continue
            head = open(os.path.join(dp, fn), encoding='utf-8', errors='replace').read(2048)
            m = cls_re.search(head)
            if not m:
                continue
            dec = m.group(1)
            seen[dec] += 1
            p = dec[1:-1]
            pkg = p.rsplit('/', 1)[0] if '/' in p else None
            if pkg is None:
                continue
            if dec in FINALV:
                mix[pkg][0] += 1
            else:
                mix[pkg][1] += 1
dups = [k for k, n in seen.items() if n > 1]
bad = [(p, r, k) for p, (r, k) in mix.items() if r > 0 and k > 0]
print('dups:', len(dups), ' mixing packages:', len(bad), bad[:8])
if dups or bad:
    sys.exit(1)

# ---- 5. 更新映射表（全量备份 + 裁剪版生效）----
json.dump(MAP, open(MAP_JSON.replace('.json', '_full.json'), 'w', encoding='utf-8'), indent=0)
json.dump(FINAL, open(MAP_JSON, 'w', encoding='utf-8'), indent=0)
print('final semantic map:', len(FINAL))
print('done')
