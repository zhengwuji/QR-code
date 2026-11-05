# -*- coding: utf-8 -*-
"""DEX 级类集合对拍：验证重命名后 APK 的类集合与基线 APK 的预期差异完全一致。

用法: python verify_dex_classes.py <基线.apk> <产物.apk> <映射表.json>
预期：removed == 映射键集，added == 映射值集，零意外差异。
"""
import struct, sys, zipfile, json


def dex_classes(data):
    sids_size, sids_off = struct.unpack_from('<II', data, 0x38)
    tids_size, tids_off = struct.unpack_from('<II', data, 0x40)
    defs_size, defs_off = struct.unpack_from('<II', data, 0x60)
    strings = []
    for i in range(sids_size):
        off = struct.unpack_from('<I', data, sids_off + 4 * i)[0]
        p = off
        while data[p] & 0x80:
            p += 1
        p += 1
        e = data.index(b'\x00', p)
        strings.append(data[p:e].decode('utf-8', 'replace'))
    types = [strings[struct.unpack_from('<I', data, tids_off + 4 * i)[0]] for i in range(tids_size)]
    out = set()
    for i in range(defs_size):
        cls_idx = struct.unpack_from('<H', data, defs_off + 32 * i)[0]
        out.add(types[cls_idx])
    return out


def apk_classes(path):
    z = zipfile.ZipFile(path)
    allc = set()
    for n in z.namelist():
        if n.startswith('classes') and n.endswith('.dex'):
            allc |= dex_classes(z.read(n))
    return allc


p = sys.argv[1] if len(sys.argv) > 1 else 'baseline.apk'
q = sys.argv[2] if len(sys.argv) > 2 else 'built.apk'
map_json = sys.argv[3] if len(sys.argv) > 3 else 'docs/去混淆映射表.json'

cp = apk_classes(p)
cq = apk_classes(q)
print('baseline classes: %d  built classes: %d' % (len(cp), len(cq)))

MAP = json.load(open(map_json, encoding='utf-8'))
expect = (cp - set(MAP.keys())) | set(MAP.values())
print('expected after rename: %d' % len(expect))
only_p = cp - cq
only_q = cq - cp
bad_p = {x for x in only_p if x not in MAP}
bad_q = {x for x in only_q if x not in set(MAP.values())}
print('removed(old names): %d, added(new names): %d' % (len(only_p), len(only_q)))
print('unexpected removed: %d' % len(bad_p), list(bad_p)[:5])
print('unexpected added:   %d' % len(bad_q), list(bad_q)[:5])
print('MATCH' if not bad_p and not bad_q else 'MISMATCH')
