import sys
import os
import re


s1 = """
        .BYTE $DF,$70,$84,$98,$AC,$C0,$D5,$E9
        .BYTE $55,$69,$7E,$92,$A6,$B8,$CC,$DF
"""
s2 = """
        .BYTE $EF,$E0,$E0,$E0,$E0,$E0,$E0,$E0
        .BYTE $EF,$EF,$EF,$EF,$EF,$EF,$EF,$EF
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
