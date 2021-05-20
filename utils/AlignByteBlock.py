import sys
import os
import re

s = sys.stdin.read()
ls = re.split("([, \n])", s)
bs = [b for b in ls if "$" in b]

o = []
for i, b in enumerate(bs):
    if i and i % 8 == 0:
        print(" " * 8 + ".BYTE " + ','.join(o))
        o = []
    o += [b]

print(" " * 8 + ".BYTE " + ','.join(o))


