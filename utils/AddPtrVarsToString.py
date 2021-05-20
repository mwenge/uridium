import sys
import os
import re


s1 = """
screenWriteJumpTableLoPtr   .BYTE $D3,$75,$B4,$6D,$BE,$7F,$24,$6D
"""
s2 = """
screenWriteJumpTableHiPtr   .BYTE $22,$1A,$B1,$2B,$2B,$1F,$25,$2B
"""
ls1 = re.split("([, \n])", s1)
ls2 = re.split("([, \n])", s2)

for i, l in enumerate(ls1):
    if "$" not in l:
        continue
    b = l[1:]
    ls1[i] = "<a" + ls2[i][1:] + b
    ls2[i] = ">a" + ls2[i][1:] + b

for ls in [ls1,ls2]:
    print(''.join(ls))

