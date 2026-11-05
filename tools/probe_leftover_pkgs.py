# -*- coding: utf-8 -*-
"""排查：无法还原的保留类落在哪些"被搬空的原混淆包"里（package-private 炸弹面）。

用法: python probe_leftover_pkgs.py <apktool树根> <映射表.json>
"""
import os, re, json, collections, sys

ROOT = sys.argv[1] if len(sys.argv) > 1 else 'app'
MAP_JSON = sys.argv[2] if len(sys.argv) > 2 else 'docs/去混淆映射表.json'
DIRS = ['smali', 'smali_classes2', 'smali_classes3', 'smali_classes4']

MAP = json.load(open(MAP_JSON, encoding='utf-8'))
REV = set(MAP.values())
key_pkgs = {k[1:-1].rsplit('/', 1)[0] for k in MAP}
cls_re = re.compile(r'^\.class[^\r\n]*? (L[a-zA-Z0-9_/$]+;)', re.M)
src_re = re.compile(r'^\.source "([^"]*)"', re.M)

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
                ms = src_re.search(head)
                cur[m.group(1)] = (full, ms.group(1) if ms else '')

left = collections.defaultdict(list)
for desc, (full, src) in cur.items():
    if desc in REV:
        continue
    p = desc[1:-1]
    pkg = p.rsplit('/', 1)[0] if '/' in p else None
    if pkg in key_pkgs:
        left[pkg].append((desc, src, os.path.relpath(full, ROOT)))

total = sum(len(v) for v in left.values())
print('kept classes sitting in renamed-away packages:', total, ' packages:', len(left))
for pkg in sorted(left, key=lambda x: -len(left[x]))[:25]:
    print('  pkg %s: %d' % (pkg, len(left[pkg])))
inv = {v: k for k, v in MAP.items()}
print('样例逆查（新名 -> 原名）:')
for v in list(MAP.values())[:5]:
    print('  ', v, '->', inv.get(v))
