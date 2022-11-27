import sys
import os
import re


s1 = """
        .BYTE $10,$18,$E8,$00,$D0,$10,$28,$00
        .BYTE $D8,$20,$D0,$30,$00,$B0,$D0,$00
"""
s2 = """
        .BYTE $80,$F4,$F1,$F0,$F8,$FB,$FD,$AA
        .BYTE $AB,$F6,$BA,$B8,$B6,$BC,$B3,$CE
"""
ls1 = re.split("([, \n])", s1)
ls2 = re.split("([, \n])", s2)

for i, l in enumerate(ls1):
    if "$" not in l:
        continue
    b = l[1:]
    ls1[i] = ">a" + ls2[i][1:] + b
    ls2[i] = "<a" + ls2[i][1:] + b

for ls in [ls1,ls2]:
    print(''.join(ls))
"""
levelNameLoPtrArray
        .BYTE <fEFDF,<fE070,<fE084,<fE098,<fE0AC,<fE0C0,<fE0D5,<fE0E9
        .BYTE <fEF55,<fEF69,<fEF7E,<fEF92,<fEFA6,<fEFB8,<fEFCC,<fEFDF
levelNameHiPtrArray
        .BYTE >fEFDF,>fE070,>fE084,>fE098,>fE0AC,>fE0C0,>fE0D5,>fE0E9
        .BYTE >fEF55,>fEF69,>fEF7E,>fEF92,>fEFA6,>fEFB8,>fEFCC,>fEFDF
"""
