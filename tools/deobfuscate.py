# -*- coding: utf-8 -*-
"""按 .source 注释批量还原 R8 混淆类名。

要点：
- 单段 alternation 替换（sub 回调查表），杜绝链式替换污染；
- 新包名避开全部明文顶层包（含 apktool 的 .N 消歧目录基名）；
- lower 全局唯一，防止 Windows 大小写不敏感文件系统冲突；
- 只重命名"包为 1-2 字符且带 .java/.kt source"的类（R8 synthetic / 无 source 的保留类不动）。

用法:
  预览映射(不落盘):  python deobfuscate.py <apktool树根> <映射表输出.json>
  执行替换+移动:     DEOBF_APPLY=1 python deobfuscate.py <apktool树根> <映射表输出.json>
  幂等补移动:        DEOBF_APPLY=2 python deobfuscate.py <apktool树根> <映射表输出.json>
"""
import os, re, io, json, collections, sys, random

ROOT = sys.argv[1] if len(sys.argv) > 1 else 'app'
MAP_JSON = sys.argv[2] if len(sys.argv) > 2 else 'docs/去混淆映射表.json'
DIRS = ['smali', 'smali_classes2', 'smali_classes3', 'smali_classes4']

cls_re = re.compile(r'^\.class[^\r\n]*? (L[a-zA-Z0-9_/$]+;)', re.M)
src_re = re.compile(r'^\.source "([^"]*)"', re.M)
REF_PAT = re.compile(r'L[a-zA-Z0-9]{1,2}/[a-zA-Z0-9_$]+;')


def OBF_RE_ok(desc):
    path = desc[1:-1]
    if '/' not in path:
        return False
    pkg = path.rsplit('/', 1)[0]
    return bool(re.fullmatch(r'[a-zA-Z0-9]{1,2}', pkg))


# ---------- 模式 2：复用已存映射，对已替换的树补移动 ----------
if os.environ.get('DEOBF_APPLY') == '2':
    MAP = json.load(io.open(MAP_JSON, encoding='utf-8'))
    REV_SET = set(MAP.values())
    print('mode2: mappings loaded', len(MAP))
    n_files = 0
    for d in DIRS:
        base = os.path.join(ROOT, d)
        for dp, _, fns in os.walk(base):
            for fn in fns:
                if not fn.endswith('.smali'):
                    continue
                full = os.path.join(dp, fn)
                head = io.open(full, encoding='utf-8', errors='replace').read(2048)
                mc = cls_re.search(head)
                if not mc:
                    continue
                dec = mc.group(1)
                if dec not in REV_SET:
                    continue
                dst = os.path.join(base, dec[1:-1] + '.smali')
                rel_cur = os.path.relpath(full, base).replace('\\', '/').lower()
                rel_dst = (dec[1:-1] + '.smali').lower()
                if rel_cur == rel_dst:
                    continue
                if os.path.exists(dst):
                    print('FATAL dst exists:', dst); sys.exit(1)
                os.makedirs(os.path.dirname(dst), exist_ok=True)
                os.replace(full, dst)
                n_files += 1
    print('mode2 moved:', n_files)
    sys.exit(0)

# ---------- 1. 扫描 ----------
classes = {}
for d in DIRS:
    base = os.path.join(ROOT, d)
    for dp, _, fns in os.walk(base):
        for fn in fns:
            if not fn.endswith('.smali'):
                continue
            full = os.path.join(dp, fn)
            head = io.open(full, encoding='utf-8', errors='replace').read(4096)
            mc = cls_re.search(head)
            if not mc:
                continue
            ms = src_re.search(head)
            classes[mc.group(1)] = {'full': full, 'src': ms.group(1) if ms else ''}
print('total classes:', len(classes))


def clean_name(src):
    n = re.sub(r'\.(java|kt)$', '', src)
    if '.' in n:
        n = n.split('.', 1)[0]
    n = re.sub(r'[^A-Za-z0-9_$]', '_', n)
    return n


def is_obf(desc, src):
    path = desc[1:-1]
    if '/' not in path:
        return False
    pkg, name = path.rsplit('/', 1)
    if not re.fullmatch(r'[a-zA-Z0-9]{1,2}', pkg):
        return False
    return (src.endswith('.java') or src.endswith('.kt')) and not src.startswith('R8')


obf = {d: i for d, i in classes.items() if is_obf(d, i['src'])}
print('obf classes:', len(obf))

# ---------- 2. 新包名 ----------
def common_prefix(words):
    if not words:
        return ''
    p = words[0]
    for w in words[1:]:
        while not w.startswith(p):
            p = p[:-1]
            if not p:
                return ''
    return p


def first_word(name):
    m = re.match(r'^[A-Z][a-z0-9]+', name)
    return (m.group(0) if m else name[:5]).lower()


existing_tops = set()
for d in DIRS:
    base = os.path.join(ROOT, d)
    if not os.path.isdir(base):
        continue
    for e in os.listdir(base):
        if os.path.isdir(os.path.join(base, e)):
            existing_tops.add(e.lower())
            existing_tops.add(re.sub(r'\.[0-9]+$', '', e).lower())
for desc in classes:
    p = desc[1:-1]
    existing_tops.add((p.split('/')[0] if '/' in p else '').lower())

by_pkg = collections.defaultdict(list)
for desc, info in obf.items():
    by_pkg[desc[1:-1].rsplit('/', 1)[0]].append((desc, info['src']))

final_pkg = {}
assigned = set()
for pkg in sorted(by_pkg):
    bases = [clean_name(s) for _, s in by_pkg[pkg]]
    pref = common_prefix(bases)
    while pref and not re.fullmatch(r'[A-Z][a-z0-9]+([A-Z][a-z0-9]+)*', pref):
        pref = pref[:-1]
    if pref and len(pref) >= 4:
        cand = first_word(pref)
    else:
        cand = collections.Counter(first_word(b) for b in bases).most_common(1)[0][0]
    if len(cand) < 3:
        cand = 'pkg' + pkg
    n = cand
    i = 2
    while (n.lower() in existing_tops and n.lower() not in assigned) or (n.lower() in assigned):
        n = cand + str(i)
        i += 1
    final_pkg[pkg] = n
    assigned.add(n.lower())

# ---------- 3. 类级映射（lower 全局唯一）----------
MAP = {}
seen_lower = {}
for pkg in sorted(by_pkg):
    np = final_pkg[pkg]
    cnt = collections.Counter()
    for desc, src in by_pkg[pkg]:
        short = desc[1:-1].rsplit('/', 1)[1]
        inner = ''
        if '$' in short:
            inner = '$' + short.split('$', 1)[1]
        base = clean_name(src)
        name = base + inner
        cnt[name] += 1
        if cnt[name] > 1:
            if inner:
                name = base + '_' + str(cnt[name]) + inner
            else:
                name = base + str(cnt[name])
        cand = 'L' + np + '/' + name + ';'
        k = 2
        while cand.lower() in seen_lower:
            if inner:
                name = base + '_' + str(k) + inner
            else:
                name = base + str(k)
            cand = 'L' + np + '/' + name + ';'
            k += 1
        seen_lower[cand.lower()] = desc
        MAP[desc] = cand

bad = [k for k, v in MAP.items() if REF_PAT.fullmatch(v[1:])]
if bad:
    print('WARN obf-shaped new names:', bad[:5]); sys.exit(1)
assert len(set(map(str.lower, MAP.values()))) == len(MAP), 'lower collision'
io.open(MAP_JSON, 'w', encoding='utf-8').write(json.dumps(MAP, indent=0))
print('mappings:', len(MAP), '->', MAP_JSON)

if os.environ.get('DEOBF_APPLY') != '1':
    items = list(MAP.items())
    random.seed(3)
    for k, v in random.sample(items, 20):
        print(f'  {k} -> {v}')
    pkgs = collections.Counter(v[1:-1].split('/')[0] for v in MAP.values())
    print('new packages:', len(pkgs), pkgs.most_common(12))
    sys.exit(0)

# ---------- 4. 替换（单段 sub）+ 文件移动 ----------
REV_SET = set(MAP.values())
n_files = 0
n_subs = 0
for d in DIRS:
    base = os.path.join(ROOT, d)
    if not os.path.isdir(base):
        continue
    moves = []
    for dp, _, fns in os.walk(base):
        for fn in fns:
            if not fn.endswith('.smali'):
                continue
            full = os.path.join(dp, fn)
            txt = io.open(full, encoding='utf-8', errors='replace').read()
            cnt = [0]

            def repl(m):
                nv = MAP.get(m.group(0))
                if nv is None:
                    return m.group(0)
                cnt[0] += 1
                return nv

            new_txt = txt
            if REF_PAT.search(txt):
                new_txt = REF_PAT.sub(repl, txt)
                if cnt[0]:
                    n_subs += cnt[0]
                    io.open(full, 'w', encoding='utf-8', newline='').write(new_txt)
            mc = cls_re.search((new_txt if cnt[0] else txt)[:4096])
            if mc:
                dec = mc.group(1)
                dst = None
                if dec in MAP:
                    dst = os.path.join(base, MAP[dec][1:-1] + '.smali')
                elif dec in REV_SET:
                    dst = os.path.join(base, dec[1:-1] + '.smali')
                if dst and os.path.realpath(full).lower() != os.path.realpath(dst).lower():
                    if os.path.exists(dst):
                        print('FATAL dst exists:', dst); sys.exit(1)
                    moves.append((full, dst))
                    n_files += 1
    for src_f, dst_f in moves:
        os.makedirs(os.path.dirname(dst_f), exist_ok=True)
        os.replace(src_f, dst_f)

print('files moved:', n_files, 'refs replaced:', n_subs)

# ---------- 5. 残留检查 ----------
left = 0
for d in DIRS:
    base = os.path.join(ROOT, d)
    if not os.path.isdir(base):
        continue
    for dp, _, fns in os.walk(base):
        for fn in fns:
            if not fn.endswith('.smali'):
                continue
            head = io.open(os.path.join(dp, fn), encoding='utf-8', errors='replace').read(4096)
            mc = cls_re.search(head)
            if mc and OBF_RE_ok(mc.group(1)):
                left += 1
print('residual obf declarations:', left)
print('done')
