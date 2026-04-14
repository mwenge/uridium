import sys
import os
import re

if len(sys.argv) < 2:
    width = 8
else:
    width = int(sys.argv[1])

s = sys.stdin.read()
ls = re.split("([, \n])", s)
bs = [b for b in ls if re.search('[\$a-zA-Z_]', b) and ".BYTE" not in b]

o = []
for i, b in enumerate(bs):
    if i and i % width == 0:
        print(" " * 8 + ".BYTE " + ','.join(o))
        o = []
    o += [b]

print(" " * 8 + ".BYTE " + ','.join(o))


