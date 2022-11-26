import sys
import os
import re

o = open("../src/explosion_sprites.asm", 'r')
charmap = {l[17:20].strip().upper():l[22:].strip() 
             for l in o.readlines() 
             if "SPRITE" in l and l[22:].strip() != ""}

s = """
        .BYTE $0D,$12,$0D,$0C,$12,$0D,$0E,$0D
        .BYTE $10,$0F,$0C,$0C,$0E,$0D,$0D,$0C
"""
ls = re.split("([, \n])", s)

r = [charmap[c]  if c in charmap else c for c in ls]
print(''.join(r))

