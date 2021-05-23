import sys
import os
import re


s1 = """
        .BYTE $02,$02,$1C,$1C,$17,$00,$84,$84
        .BYTE $B4,$B4,$9C,$00,$07,$80,$0E,$00
"""
s2 = """
        .BYTE $02,$1C,$02,$1C,$00,$00,$9C,$9C
        .BYTE $9C,$9C,$00,$00,$06,$80,$0E,$00
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

