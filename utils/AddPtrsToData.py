import sys
import os
from collections import OrderedDict
from RangeMap import RangeMap

def writeBytes(p, bs):
    if len(bs) == 0:
        return ''
    return (p + ".BYTE " +  ','.join(bs) + '\n')


def getAllBytes(l):
    bytes = []
    i = l.find(".BYTE")
    if i == -1:
        return []
    bytes += list(filter(None, l[i+5:].strip().split(',')))
    return bytes

def getPtrs(fn):
    f = open(fn, 'r')
    ls = f.readlines()
    f.close()
    ptrs = []
    for i,l in enumerate(ls):
        if "WriteToScreen" not in l:
            continue
        p1 = ls[i-1]
        if "#" not in p1 or "$" not in p1:
            continue
        ptrs += [int('0x' + p1.strip()[-4:],16)]
    return sorted(ptrs)

def getOffset(l):
    try:
        offset = int("0x" + l[1:8].strip(), 16)
        return offset
    except:
        return -1

if len(sys.argv) < 2:
    print("No filename given")
    exit()

fn = sys.argv[1]
if not os.path.isfile(fn):
    print(fn + " does not exist")
    exit()

ptrs = getPtrs(fn)

f = open(fn, 'r')
ls = f.readlines()
f.close()

offset = 0
o = open(fn, 'w')
for l in ls:

    t = getOffset(l)
    if t > -1:
        offset = t

    ptrs[:] = [ptr for ptr in ptrs if ptr >= offset]
    if not ptrs:
        o.write(l)
        continue

    is_byteline = ".BYTE" in l
    if not is_byteline:
        if ptrs and offset == ptrs[0]:
            ptrs.pop(0)
        o.write(l)
        continue

    bytes = getAllBytes(l)
    if not bytes:
        o.write(l)
        continue

    p = (l[:l.find(".BYTE")] if "BYTE" in l else l)
    bs = []
    for i, b in enumerate(bytes):
        if ptrs and offset == ptrs[0]:
            ptrs.pop(0)
            if bs:
                o.write(writeBytes(p, bs))
            p = " " * 8
            bs = []
            o.write("f" + hex(offset)[-4:].upper() + '\n')
        bs += [b]
        if (len(bs) % 8 == 0):
            o.write(writeBytes(p, bs))
            p = " " * 8
            bs = []
        offset += 1
    o.write(writeBytes(p,bs))
o.close()



