import sys
import os
import re


s1 = """
        .BYTE $00,$00,$00,$00,$00,$32,$00,$00
        .BYTE $00,$40,$00,$00,$24,$53,$2B,$00
        .BYTE $00,$00,$00,$00,$00,$39
"""
s2 = """
        .BYTE $00,$00,$00,$00,$00,$32,$00,$00
        .BYTE $00,$32,$00,$00,$32,$32,$32,$00
        .BYTE $00,$00,$00,$00,$00,$32
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

