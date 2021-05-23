import sys
import os
import re
"""
BLACK                                   = $00
WHITE                                   = $01
RED                                     = $02
CYAN                                    = $03
PURPLE                                  = $04
GREEN                                   = $05
BLUE                                    = $06
YELLOW                                  = $07
ORANGE                                  = $08
BROWN                                   = $09
LTRED                                   = $0A
GRAY1                                   = $0B
GRAY2                                   = $0C
LTGREEN                                 = $0D
LTBLUE                                  = $0E
GRAY3                                   = $0F
M_WHITE                                   = $F1
M_RED                                     = $F2
M_CYAN                                    = $F3
M_PURPLE                                  = $F4
M_GREEN                                   = $F5
M_BLUE                                    = $F6
M_YELLOW                                  = $F7
M_ORANGE                                  = $F8
M_BROWN                                   = $F9
M_LTRED                                   = $FA
M_GRAY1                                   = $FB
M_GRAY2                                   = $FC
M_LTGREEN                                 = $FD
M_LTBLUE                                  = $FE
M_GRAY3                                   = $FF
"""

colormap = {
    "$00": "BLACK",
    "$01": "WHITE",
    "$02": "RED",
    "$03": "CYAN",
    "$04": "PURPLE",
    "$05": "GREEN",
    "$06": "BLUE",
    "$07": "YELLOW",
    "$08": "ORANGE",
    "$09": "BROWN",
    "$0A": "LTRED",
    "$0B": "GRAY1",
    "$0C": "GRAY2",
    "$0D": "LTGREEN",
    "$0E": "LTBLUE",
    "$0F": "GRAY3",
    "$F0": "M_BLACK",
    "$F1": "M_WHITE",
    "$F2": "M_RED",
    "$F3": "M_CYAN",
    "$F4": "M_PURPLE",
    "$F5": "M_GREEN",
    "$F6": "M_BLUE",
    "$F7": "M_YELLOW",
    "$F8": "M_ORANGE",
    "$F9": "M_BROWN",
    "$FA": "M_LTRED",
    "$FB": "M_GRAY1",
    "$FC": "M_GRAY2",
    "$FD": "M_LTGREEN",
    "$FE": "M_LTBLUE",
    "$FF": "M_GRAY3",
    }

s = sys.stdin.read()
ls = re.split("([, #\n])", s)

r = [colormap[c]  if c in colormap else c for c in ls]
print(''.join(r))
