import sys
import os
import re


s1 = """
        .BYTE $00,$90,$99,$A2,$AC,$B6,$C1,$CC
        .BYTE $D8,$E4,$F1,$FE,$0C,$1A,$29,$38
"""
s2 = """
        .BYTE $00,$C5,$C5,$C5,$C5,$C5,$C5,$C5
        .BYTE $C5,$C5,$C5,$C5,$C6,$C6,$C6,$C6
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
