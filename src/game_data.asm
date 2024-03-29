.enc "petscii"  ;define an ascii->petscii encoding
        .cdef "  ", $30  ;characters
        .cdef "..", $28  ;characters
        .cdef ",,", $29  ;characters
        .cdef "::", $2A  ;characters
        .cdef "!!", $25  ;characters
        .cdef "??", $24  ;characters
        .cdef "--", $2E  ;characters
        .cdef "==", $2F  ;characters
        .cdef "AH", $3A
        .cdef "II", $16
        .cdef "JZ", $43
        .cdef "mm", $42
        .cdef "al", $0A
        .cdef "nv", $17
        .cdef "ww", $54
        .cdef "xz", $21
        .cdef "09", $00

miniGameUpdateRateForLevel
        .BYTE $00,$90,$98,$A0,$A8,$B0,$B8,$C0
        .BYTE $C4,$C8,$CC,$D0,$D4,$D8,$DC,$E0
        .BYTE $E4,$E8,$EC,$F0
someArrayForTextureData
        .BYTE $FE,$FD,$FB,$F7,$EF,$DF,$BF,$7F

player1Text
        .BYTE $00,$01
        .TEXT "Player1", $FF
player2Text
        .BYTE $00,$1F
        .TEXT "Player2", $FF
oneUpText
        .BYTE $00,$01
        .TEXT "1up ", $7A, $7B
livesLeftPlayerOneText
        .BYTE $30,$03,$FF

livesLeftPlayerTwoText = *+$04
twoUpText
        .BYTE $00,$1F
        .TEXT "", $7A, "", $7B, " 3 2up", $FF, ""
spaces
        .BYTE $00,$0F
        .TEXT "           ", $FF
landNowText
        .BYTE $00,$0F
        .TEXT "Land now!", $FF

playerLinesColorScheme1
        .BYTE LTBLUE,LTBLUE,LTBLUE,LTBLUE,LTBLUE,LTBLUE,LTBLUE,LTBLUE
        .BYTE LTBLUE,LTBLUE,LTRED,LTRED,LTRED,LTRED,LTRED,LTRED
        .BYTE LTRED,LTRED,LTRED,LTRED,LTRED,LTRED,LTRED,LTRED
        .BYTE LTRED,LTRED,LTRED,LTRED,LTRED,LTRED,LTBLUE,LTBLUE
        .BYTE LTBLUE,LTBLUE,LTBLUE,LTBLUE,LTBLUE,LTBLUE,LTBLUE,LTBLUE
playerLinesColorScheme2
        .BYTE LTGREEN,LTGREEN,LTGREEN,LTGREEN,LTGREEN,LTGREEN,LTGREEN,LTGREEN
        .BYTE LTGREEN,LTGREEN,WHITE,WHITE,WHITE,WHITE,WHITE,WHITE
        .BYTE WHITE,WHITE,WHITE,WHITE,WHITE,WHITE,WHITE,WHITE
        .BYTE WHITE,WHITE,WHITE,WHITE,WHITE,WHITE,LTGREEN,LTGREEN
        .BYTE LTGREEN,LTGREEN,LTGREEN,LTGREEN,LTGREEN,LTGREEN,LTGREEN,LTGREEN
playerLinesColorScheme3
        .BYTE GREEN,GREEN,GREEN,GREEN,GREEN,GREEN,GREEN,GREEN
        .BYTE GREEN,GREEN,YELLOW,YELLOW,YELLOW,YELLOW,YELLOW,YELLOW
        .BYTE YELLOW,YELLOW,YELLOW,YELLOW,YELLOW,YELLOW,YELLOW,YELLOW
        .BYTE YELLOW,YELLOW,YELLOW,YELLOW,YELLOW,YELLOW,GREEN,GREEN
        .BYTE GREEN,GREEN,GREEN,GREEN,GREEN,GREEN,GREEN,GREEN
a0000 = $0000
a31E2
        .BYTE $04,$4D,$4E,$4F,$40,$00,$FF
a31E9
        .BYTE $04,$45,$44,$43,$42,$00,$FF
a31F0
        .BYTE $04,$41,$42,$43,$44,$00,$FF
a31F7
        .BYTE $04,$41,$42,$43,$44,$00,$FF
a31FE
        .BYTE $10,$59,$58,$57,$56,$55,$54
        .BYTE $53,$52,$51,$66,$65,$64,$63
        .BYTE $62,$61,$60,$28,$28
a3211
        .BYTE $10,$41,$40,$4F,$4E,$4D,$4C,$4B
        .BYTE $4A,$49,$48,$47,$46,$45,$44,$43
        .BYTE $42,$00,$FF
a3224
        .BYTE $04,$55,$56,$57,$58,$00,$01
a322B
        .BYTE $04,$5D,$5C,$5B,$5A,$00,$01
a3232
        .BYTE $04,$59,$58,$57,$56,$00,$01
a3239
        .BYTE $04,$59,$5A,$5B,$5C,$00,$01
a3240
        .BYTE $10,$41,$40,$4F,$4E,$4D,$4C,$4B
        .BYTE $4A,$49,$67,$68,$69,$6A,$6B,$6C
        .BYTE $6D,$D8,$D8
a3253
        .BYTE $10,$59,$58,$57,$56,$55,$54,$53
        .BYTE $52,$51,$50,$5F,$5E,$5D,$5C,$5B
        .BYTE $5A,$00,$01
spriteValueOffsetLoPtrArray
        .BYTE <a0000,<a0000,<a0000,<a0000,<a0000,<a3232,<a0000,<a0000
        .BYTE <a0000,<a3240,<a0000,<a0000,<a3224,<a3253,<a322B,<a0000
        .BYTE <a0000,<a0000,<a0000,<a0000,<a0000,<a3239
spriteValueOffsetHiPtrArray
        .BYTE >a0000,>a0000,>a0000,>a0000,>a0000,>a3232,>a0000,>a0000
        .BYTE >a0000,>a3240,>a0000,>a0000,>a3224,>a3253,>a322B,>a0000
        .BYTE >a0000,>a0000,>a0000,>a0000,>a0000,>a3239

spriteValueLoPtrArray
        .BYTE <a0000,<a31F0,<a0000,<a0000,<a0000,<a0000,<a0000,<a0000
        .BYTE <a31E2,<a3211,<a31E9,<a0000,<a0000,<a31FE,<a0000,<a0000
        .BYTE <a0000,<a31F7
spriteValueHiPtrArray
        .BYTE >a0000,>a31F0,>a0000,>a0000,>a0000,>a0000,>a0000,>a0000
        .BYTE >a31E2,>a3211,>a31E9,>a0000,>a0000,>a31FE,>a0000,>a0000
        .BYTE >a0000,>a31F7
spriteVariables9
        .BYTE $06,$70,$00,$98,$FF,$00,$00,$FF
        .BYTE $00,$F0,$59
spriteVariablesDemo
        .BYTE $06,$AA,$00,$98,$FF,$00,$00,$FF
        .BYTE $00,$F0,$59
spriteVariablesManta
        .BYTE $06,$A0,$00,$AE,$FF,$00,$00,$FF
        .BYTE $00,$F0,$41
spriteVariables10
        .BYTE $07,$BA,$00,$A8,$FF,$00,$FF,$00
        .BYTE $00,$FB,$89
spriteVariablesExplosion
        .BYTE $07,$AA,$00,$00,$FF,$00,$00,$FF
        .BYTE $00,$F7,$30
someKindOfSettingArray
        .BYTE $FD,$03,$F8,$08,$B0,$40,$50,$C0
f32F5   .BYTE $00,$00,$FF,$FE,$FD,$FD,$FE,$FE
        .BYTE $FF,$00,$01,$02,$03,$03,$02,$02
        .BYTE $01
loPtrsToShipDeploymentSpriteVariables
        .BYTE <spriteVariables1,<spriteVariables2,<spriteVariables3,<spriteVariables4
        .BYTE <spriteVariables5,<spriteVariables6,<spriteVariables7,<spriteVariables8
        .BYTE <spriteVariables9,<spriteVariables10
hiPtrsToShipDeploymentSpriteVariables
        .BYTE >spriteVariables1,>spriteVariables2,>spriteVariables3,>spriteVariables4
        .BYTE >spriteVariables5,>spriteVariables6,>spriteVariables7,>spriteVariables8
        .BYTE >spriteVariables9,>spriteVariables10

; The values in these arrays get loaded by UpdateSpriteVariablesAndThenRedrawSprites to:
; spriteIndex, currentSpriteXPos, currentSpriteMSBXPosOffset, currentSpriteYPos,
; currentSpriteDisplayEnable, currentSpriteExpandVertical,
; currentSpriteBackgroundDisplayPriority, currentSpriteMultiColorMode,
; currentSpriteExpandHorizontal, currentSpriteColor, currentSpriteValue.
spriteVariables1
        .BYTE $00,$82,$00,$8D,$FF,$00,$00,$FF
        .BYTE $00,$FC,$00
spriteVariables2
        .BYTE $01,$6A,$00,$8D,$FF,$00,$00,$FF
        .BYTE $00,$FC,$01
spriteVariables3
        .BYTE $02,$52,$00,$8D,$FF,$00,$00,$FF
        .BYTE $00,$FC,$02
spriteVariables4
        .BYTE $03,$82,$00,$A2,$FF,$00,$00,$FF
        .BYTE $00,$FC,$03
spriteVariables5
        .BYTE $04,$6A,$00,$A2,$FF,$00,$00,$FF
        .BYTE $00,$FC,$04
spriteVariables6
        .BYTE $05,$52,$00,$A2,$FF,$00,$00,$FF
        .BYTE $00,$FC,$05
spriteVariables7
        .BYTE $06,$82,$00,$8E,$FF,$FF,$00,$00
        .BYTE $00,$FB,$07
spriteVariables8
        .BYTE $07,$82,$00,$8E,$FF,$FF,$00,$FF
        .BYTE $00,$FE,$06

levelColorScheme
        .BYTE M_GRAY1
        .BYTE M_GRAY3,M_ORANGE,M_GRAY2,M_GRAY1,M_BLACK,M_GRAY1,M_LTBLUE,M_LTRED
        .BYTE M_RED,M_BLACK,M_GRAY2,M_LTRED,M_LTBLUE,M_BLUE,M_GREEN,M_LTGREEN
        .BYTE M_ORANGE,M_LTBLUE,M_BLUE,M_RED,M_LTRED,M_ORANGE,M_YELLOW,M_ORANGE
        .BYTE M_GRAY1,M_GRAY2,M_GRAY2,M_LTRED,M_RED,M_BLUE,M_LTBLUE,M_ORANGE
        .BYTE M_LTGREEN,M_GREEN,M_ORANGE,M_YELLOW,M_ORANGE,M_GRAY2,M_BLACK,M_GRAY1
        .BYTE M_CYAN,M_LTGREEN,M_LTRED,M_RED,M_BROWN,M_ORANGE
bulletColorScheme
        .BYTE M_ORANGE,M_LTGREEN,M_GREEN,M_GRAY1,M_GRAY3,M_ORANGE,M_YELLOW,M_ORANGE
        .BYTE M_BLUE,M_CYAN,M_ORANGE,M_GRAY2,M_GRAY1,M_GRAY1,M_GRAY3,M_ORANGE

        .BYTE $FE,$F6,$04,$02,$03,$06,$07,$08
        .BYTE $08,$06,$05,$02,$03,$06,$08,$0B
        .BYTE $07,$06,$05,$02,$03
f33C6   .BYTE $06,$08,$0B,$07,$06,$04,$02,$03
        .BYTE $06,$07,$08,$08,$06,$00,$00,$00
f33D6   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$10,$11,$0F,$0D,$0C
f33E6   .BYTE $00,$0B
f33E8   .BYTE $0D,$10,$11,$0E,$0D,$0B,$00,$0C
        .BYTE $0D,$10,$11,$0E,$0D,$0B
anotherIndexToScoresToAddArray
        .BYTE $00,$0C,$0D,$10,$11,$0F,$0D,$0C
        .BYTE $00,$0B,$0D,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00
colorLineHiPtrArray
        .BYTE $D8,$D8,$D8,$D8,$D8,$D8,$D8,$D9
        .BYTE $D9,$D9,$D9,$D9,$D9,$DA,$DA,$DA
        .BYTE $DA,$DA,$DA,$DA,$DB,$DB,$DB,$DB
        .BYTE $DB,$80,$80,$80,$80,$00,$00,$00
        .BYTE $80,$80,$80,$80,$80,$00,$00,$00
        .BYTE $80,$80,$80,$80,$80,$00,$00,$00
        .BYTE $80,$80,$80,$80,$80,$00,$00,$00
        .BYTE $80,$80,$80,$81,$81,$81,$80,$80
        .BYTE $80,$80,$81,$81,$81,$80,$80,$00
        .BYTE $01,$00,$01,$00,$01,$02,$00,$01
        .BYTE $02,$00,$01,$02,$00,$00,$00,$00
        .BYTE $00,$02,$02,$00,$00,$00,$02,$02
        .BYTE $02,$04,$04,$04,$00,$00,$00,$01
        .BYTE $01,$01,$01,$02,$02,$02,$02,$02
        .BYTE $02,$02,$02,$02,$00,$00,$00,$02
        .BYTE $02,$02,$02,$04,$04,$04,$04,$04
        .BYTE $04,$04,$04,$04,$01,$01,$01
initialPlayerScore
        .BYTE $00,$00,$00,$00,$00,$03,$01,$01
        .BYTE $00
f349F   .BYTE $4E,$1B,$12,$0D,$12,$1E,$42,$30
        .BYTE $0B,$22,$30,$3A,$17,$0D,$1B,$0E
        .BYTE $54,$30,$3B,$1B,$0A,$22,$0B,$1B
        .BYTE $18,$18,$14,$28,$30,$41,$12,$10
        .BYTE $11,$30,$2E

hiScoreForScrollingBanner
        .TEXT " 12000 AEB", $FF, $FF, $FF, $FF
player1Symbol
        .BYTE $00,$0F
        .TEXT "  ", $55, $55, " ", $56, "  ", $FF
player2Symbol
        .BYTE $00,$0F
        .TEXT " ", $55, $55, " ", $56, $56, " ", $FF
playerAndJoystickSymbol
        .BYTE $00,$0F
        .TEXT "   ", $55, " ", $56, "   ", $FF
arrowKeysSymbol
        .BYTE $02,$0A,$57,$FF
globeSymbol
        .BYTE $02,$0A,$58,$FF
uridiumDecal
        .BYTE $02,$0A
        .BYTE $30,$30,$30,$30,$30,$31,$32,$33
        .BYTE $34,$35,$36,$37,$38,$39,$7D,$30
        .BYTE $30,$30,$30,$30,$FF
hiScoreLabel
        .BYTE $02,$0A
        .TEXT "     Hi-score      ", $FF

inGameHiScoreDisplay =*+$04
inGameBanner ; $3526
        .BYTE $02,$0A
        .TEXT "     12000 AEB   ", $FF, "2c    "
        .TEXT " ", $55, $55, "     ", $56, $56, $FF, "2c     ", $55, " "
        .TEXT "        ", $56, $FF, "2c     ", $55, $55, " "
        .TEXT "      ", $56, $FF
scrollingTitleScreenDataLoPtrArray   .BYTE $3A,$4B,$5E
scrollingTitleScreenDataHiPtrArray   .BYTE $35,$35,$35

hewson
        .BYTE $06,$0E
        .TEXT "HEWSON", $FF
presents
        .BYTE $09,$10
        .TEXT "presents", $FF
uridiumTitlePlaceholder
        .BYTE $0C,$0F
        .TEXT "", $31, "", $32, "", $33, "", $34, "", $35, "", $36, "", $37, "", $38, "", $39, "", $7D, "", $FF, ""
graftgoldLtd
        .BYTE $0F,$07
        .TEXT "", $59, " Graftgold Ltd. 1986.", $FF
designedAndProgrammedBy
        .BYTE $12,$05
        .TEXT "Designed and programmed by", $FF
andrewBraybrook
        .BYTE $15,$0B
        .TEXT "Andrew Braybrook.", $FF
hallOfFame
        .BYTE $06,$0C
        .TEXT "Hall of Fame", $FF

currentHighestScore =*+$05
firstInHallofFame
        .BYTE $09,$0B
        .TEXT "1.    12000 AEB", $FF
        .BYTE $00,$01,$20
        .BYTE $00
secondInHallOfFame
        .BYTE $0B,$0B
        .TEXT "2.    11000    ", $FF
        .BYTE $00,$01,$10,$00
thirdInHallofFame
        .BYTE $0D,$0B
        .TEXT "3.    10000    ", $FF
        .BYTE $00,$01,$00,$00
fourthInHallofFame
        .BYTE $0F,$0B
        .TEXT "4.     9000    ", $FF
        .BYTE $00,$00,$90,$00
fifthInHallOfFame
        .BYTE $11,$0B
        .TEXT "5.     8000    ", $FF
        .BYTE $00,$00,$80,$00
sixthInHallOfFame
        .BYTE $13,$0B
        .TEXT "6.     7000    ", $FF
        .BYTE $00,$00,$70,$00
seventhInHallOfFame
        .BYTE $15,$0B
        .TEXT "7.     6000    ", $FF
        .BYTE $00,$00,$60,$00
eighthInHallOfFame
        .BYTE $17,$0B
        .TEXT "8.     5000    ", $FF
        .BYTE $00,$00,$50,$00
colorLabel
        .BYTE $00,$0F
        .TEXT "  Colour  ", $FF
blckWhiteLabel
        .BYTE $00,$0F
        .TEXT "Blck-Whte", $FF
demoLabel
        .BYTE $00,$0F
        .TEXT "  Demo   ", $FF
currentColorValueArray
        .BYTE M_LTBLUE,M_GRAY2,M_GRAY1,M_LTGREEN,M_GRAY3,M_LTGREEN,M_GRAY1,M_GRAY2


screenWriteJumpTableLoPtr
        .BYTE <MaybeChangeTitleDecal,<UpdateAndDisplaySomeSprites,<UpdatePlayerScore,<MaybeShowPauseScreen
        .BYTE <ReturnEarly,<MaybeLaunchMine,<UpdateCurrentColorValue,<MaybeShowPauseScreen
screenWriteJumpTableHiPtr
        .BYTE >MaybeChangeTitleDecal,>UpdateAndDisplaySomeSprites,>UpdatePlayerScore,>MaybeShowPauseScreen
        .BYTE >ReturnEarly,>MaybeLaunchMine,>UpdateCurrentColorValue,>MaybeShowPauseScreen


DemoModeLoPtrFuncArray
        .BYTE <MaybeChangeTitleDecal,<MaybeLaunchMine,<MaybeUpdateColorScheme,<UpdatePlayerAndJoystickDisplay
DemoModeHiPtrFuncArray
        .BYTE >MaybeChangeTitleDecal,>MaybeLaunchMine,>MaybeUpdateColorScheme,>UpdatePlayerAndJoystickDisplay

functionPtrArray
        .BYTE <ReturnEarly,>ReturnEarly,<PerformDetailedUpdateForSprite,>PerformDetailedUpdateForSprite
        .BYTE <MaybeAnimateEnemyBullet,>MaybeAnimateEnemyBullet
        .BYTE <UpdateSpritePositionValueAndFunctionPtrIndex,>UpdateSpritePositionValueAndFunctionPtrIndex
        .BYTE <MaybeAnimateMineCreation,>MaybeAnimateMineCreation,<MaybeMineExplodes,>MaybeMineExplodes
        .BYTE <ReturnEarly,>ReturnEarly
f36F3   .BYTE $A0,$80,$80,$60,$A0,$A0,$C0,$B0
        .BYTE $A0,$40,$70,$60,$80,$90,$70,$80
f3703   .BYTE $61,$61,$81,$71,$81,$91,$81,$91
        .BYTE $B1,$21,$61,$51,$41,$71,$61,$41
f3713   .BYTE $10,$10,$14,$18,$1C,$0C,$18,$1C
        .BYTE $0C,$0A,$18,$10,$0C,$14,$0E,$18
bulletSpriteArray
        .BYTE BULLET_NARROW,BULLET_5,BULLET_NARROW,BULLET_WIDE,BULLET_5,BULLET_NARROW,BULLET_VERYNARROW,BULLET_NARROW
        .BYTE EXPLOSION_1,BULLET_SINGLE,BULLET_WIDE,BULLET_WIDE,BULLET_VERYNARROW,BULLET_NARROW,BULLET_NARROW,BULLET_WIDE

indexToScoresToAddArray
        .BYTE $06,$05,$06,$07,$07,$05,$09,$08
        .BYTE $04,$04,$08,$06,$04,$06,$05,$07
enemeyBulletSpeedForLevel
        .BYTE $05,$04,$06,$07
bulletAnimationArrayOfSomeSort
        .BYTE $06,$04,$06,$06,$04,$05,$06,$06
enemyBulletSpriteTransformOffset
        .BYTE $05,$06,$06,$07,$00,$02,$05,$09
        .BYTE $09,$09,$02,$00,$14,$12,$0F,$0C
        .BYTE $0C,$0C,$12,$00
colorsForSomething2
        .BYTE M_LTGREEN,M_GREEN,M_GREEN,M_CYAN,M_CYAN,M_LTBLUE,M_LTBLUE,M_PURPLE
        .BYTE M_PURPLE,M_RED,M_RED,M_ORANGE,M_ORANGE,M_YELLOW,M_YELLOW,M_WHITE
        .BYTE M_BLACK,M_LTGREEN,M_GREEN,M_BLACK,M_BLACK
colorsForSomething1
        .BYTE M_LTBLUE,M_LTBLUE,M_CYAN,M_LTBLUE,M_BLACK,M_LTBLUE,M_BLUE,M_BLACK
        .BYTE M_BLUE,M_PURPLE,M_BLACK,M_PURPLE,M_RED,M_BLACK,M_RED,M_ORANGE
        .BYTE M_BLACK,M_ORANGE,M_YELLOW,M_BLACK,M_BLACK
colorsForBonusSequence
        .BYTE M_LTBLUE,M_LTBLUE,M_LTBLUE,M_LTBLUE,M_YELLOW,M_GREEN,M_BLACK,M_GREEN
        .BYTE M_LTGREEN,M_BLACK,M_LTGREEN,M_CYAN,M_BLACK,M_CYAN,M_LTBLUE,M_BLACK
        .BYTE M_LTBLUE,M_BLUE,M_BLACK,M_BLACK,M_BLACK
colorsForHiScoreInitials
        .BYTE M_WHITE, M_WHITE,M_BLACK, M_WHITE, M_WHITE
        .BYTE M_BLACK, M_WHITE, M_WHITE,M_BLACK, M_WHITE
        .BYTE M_WHITE,M_BLACK,M_BLACK,M_BLACK,M_BLACK
        .BYTE M_BLACK,M_BLACK, M_YELLOW, M_ORANGE, M_RED
        .BYTE M_PURPLE, M_LTBLUE,M_CYAN,M_LTGREEN,M_GREEN
        .BYTE M_YELLOW,M_ORANGE,M_RED,M_PURPLE

newLevelColors
        .BYTE M_GRAY3,M_WHITE,M_BLACK,M_WHITE,M_GRAY3,M_BLACK,M_GRAY3,M_GRAY2
        .BYTE M_BLACK,M_BLACK,M_BLACK,M_BLACK,M_BLACK,M_BLACK

gameOverColors
        .BYTE M_CYAN,M_LTGREEN,M_BLACK,M_LTGREEN,M_GREEN,M_BLACK,M_BLACK,M_BLACK
        .BYTE M_BLACK,M_BLACK,M_BLACK

player1
        .BYTE $0A,$0F
        .TEXT "Player 1", $FF
player2
        .BYTE $0A,$0F
        .TEXT "Player 2", $FF
gameOn
        .BYTE $0D,$0E
        .TEXT "Game On!", $FF

tensLivesLeftDisplayed = *+$02
livesLeftDisplayed = *+$03
livesLeftText
        .BYTE $10,$0E
        .TEXT " 3     left.", $FF
gameOver
        .BYTE $0D,$0D
        .TEXT "Game Over!", $FF

destructSequencePrimed
        .BYTE $07,$07
        .TEXT "Destruct sequence primed!", $FF
formationAnnihilationBonusText
        .BYTE $0A,$05
        .TEXT "Formation annihilation bonus:", $FF
shipDestructBonusText
        .BYTE $10,$0A
        .TEXT "Ship destruct bonus:"
        .TEXT "", $FF

scoreBonusMultiplierValue = *+$08
scoreBonusResult = *+$0D
scoreBonusText
        .BYTE $0D,$0D
        .TEXT "100 X 00 = 0000", $FF
youveAmassedAHighScore
        .BYTE $0D,$04
        .TEXT "You have amassed a great score!", $FF
pleaseEnterYourInitials
        .BYTE $10,$06
        .TEXT "Please enter your initials.", $FF

initialOne = *+$02
initial2 = *+$03
initial3 = *+$04
initialsInputField
        .BYTE $13,$11
        .TEXT "A..   ", $FF
alphabetText
        .TEXT "ABCDEFGHIJKLMNOPQRSTUVWXYZ "
miniGameColorSequence3   .BYTE M_WHITE,M_GRAY3,M_GRAY2,M_GRAY1,M_BLACK
miniGameColorSequence1   .BYTE M_GRAY3,M_GRAY2,M_GRAY1,M_BLACK,M_BLACK
miniGameColorSequence2   .BYTE M_GRAY1,M_GRAY1,M_BLACK,M_BLACK,M_BLACK

; The score are decimal so: 10,24,50,100 etc.
scoresToAddArray2
        .BYTE $00,$00,$00,$00,$01,$01,$02,$05
        .BYTE $07,$10,$20,$50
scoresToAddArray1
        .BYTE $00,$10,$25,$50,$00,$50,$50,$00
        .BYTE $50,$00,$00,$00

LoPtrArrayForMiniGame
        .BYTE $04,$06,$09,$0C,$0F,$12,$15
loPtrOffsetForMiniGame
        .BYTE $04,$0D,$0B,$09,$07,$05,$03

indexToHiPtrArrayForMiniGame
        .BYTE $04,$06,$09,$0C,$0F,$12,$15
miniGameScreenDataPtrArray
        .BYTE $04,$17,$19,$1B,$1D,$1F,$21
f3921   .BYTE $03
a3922   .BYTE $05
a3923   .BYTE $07
a3924   .BYTE $09
a3925   .BYTE $0C
a3926   .BYTE $10,$16
a3928   .BYTE $80
a3929   .BYTE $80,$80,$80
f392C   .BYTE $A0,$A1,$A2,$A3
someMiniGameColors
        .BYTE M_RED,M_RED,M_YELLOW,M_BLUE,M_PURPLE,M_CYAN,M_GREEN


*=$3937
p9392 = $9392   
p83E0 = $83E0
surfaceForCurrentLevel = $8200
currentLevelSurfaceDataCharSetLoPtrArray
        .BYTE $00,$08,$10,$18,$20,$28,$30,$38
        .BYTE $40,$48,$50,$58,$60,$68,$70,$78
titleTuneData
        .BYTE $10,$55,$F8,$08,$20,$55,$F8,$08
        .BYTE $40,$55,$F8,$08,$10,$00,$56,$80
        .BYTE $80,$00,$CF,$FF,$80,$00,$FA,$08
        .BYTE $20,$55,$CD,$80,$10,$55,$CD,$80
        .BYTE $40,$55,$CD,$80,$10,$33,$FC,$10
        .BYTE $10,$80,$F0,$30,$40,$00,$F9,$02
        .BYTE $80,$90,$FC,$10,$20,$70,$AC,$04
        .BYTE $80,$A0,$CD,$18,$80,$00,$00,$01
        .BYTE $20,$00,$CC,$30,$10,$C0,$4C,$08
        .BYTE $80,$90,$FC,$40,$40,$1D,$7C,$40
        .BYTE $40,$7C,$00,$40,$40,$10,$A2,$20
        .BYTE $80,$09,$00,$40,$80,$07,$00,$40
        .BYTE $80,$19,$4C,$24,$08,$00,$10,$00
        .BYTE $F2,$4B,$00,$01,$00,$08,$40,$00
        .BYTE $00,$00,$00,$00,$0F,$FF,$FF,$00
        .BYTE $00,$05,$00,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$08,$00,$05,$00
        .BYTE $00,$80,$80,$04,$00,$08,$40,$00
        .BYTE $00,$00,$00,$00,$08,$08,$05,$00
        .BYTE $00,$80,$80,$04,$00,$08,$50,$00
        .BYTE $00,$00,$00,$00,$08,$10,$05,$00
        .BYTE $00,$80,$80,$04,$00,$08,$60,$00
        .BYTE $00,$00,$00,$00,$05,$00,$10,$00
        .BYTE $05,$30,$00,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$12,$00,$01,$01
        .BYTE $00,$18,$80,$02,$00,$00,$00,$00
        .BYTE $01,$04,$02,$00,$0C,$00,$02,$FC
        .BYTE $FF,$40,$00,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$0D,$00,$14,$40
        .BYTE $FF,$0C,$00,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$02,$00
        .BYTE $14,$0C,$00,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$05,$00,$80,$00
        .BYTE $FF,$01,$08,$02,$00,$00,$00,$00
        .BYTE $01,$00,$08,$00,$05,$00,$02,$FF
        .BYTE $FF,$10,$50,$02,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$12,$80,$01,$20
        .BYTE $00,$18,$28,$02,$00,$00,$00,$00
        .BYTE $01,$80,$02,$00,$00,$00,$12,$00
        .BYTE $0F,$05,$00,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$02,$00,$01,$00
        .BYTE $05,$0C,$04,$05,$00,$03,$C0,$00
        .BYTE $00,$00,$00,$00,$09,$00,$05,$F0
        .BYTE $FF,$38,$00,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$09,$00,$07,$EE
        .BYTE $FF,$40,$00,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$0E,$40,$02,$FC
        .BYTE $FF,$60,$00,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$90,$0E,$A0,$03,$FA
        .BYTE $FF,$60,$00,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$91,$08,$40,$02,$00
        .BYTE $00,$40,$00,$01,$00,$08,$00,$00
        .BYTE $00,$00,$00,$00,$02,$00
a3AED   .BYTE $08,$E0,$00,$06,$06,$01,$00,$08
        .BYTE $04,$00,$00,$00,$00,$00,$00,$00
a3AFD   .BYTE $16,$00,$01,$03,$03,$08,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$07,$00
        .BYTE $0C,$00,$08,$08,$08,$40,$00,$00
        .BYTE $00,$00,$01,$00,$0C,$00,$10,$00
        .BYTE $04,$00,$0C,$0C,$08,$18,$00,$00
        .BYTE $00,$00,$01,$00,$04,$00,$10,$00
        .BYTE $04,$00,$10,$0C,$05,$20,$00,$00
        .BYTE $00,$00,$01,$00,$04,$00,$05,$00
        .BYTE $20,$00,$F6,$04,$06,$0E,$00,$00
        .BYTE $00,$00,$01,$00,$20,$00,$05,$00
        .BYTE $02,$F6,$FF,$18,$00,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$08,$00
        .BYTE $06,$FC,$FF,$C0,$00,$01,$00,$08
        .BYTE $10,$00,$00,$00,$00,$00,$08,$00
        .BYTE $06,$FB,$FF,$C0,$00,$01,$00,$08
        .BYTE $10,$00,$00,$00,$00,$00,$08,$00
        .BYTE $06,$FA,$FF,$C0,$00,$01,$00,$08
        .BYTE $10,$00,$00,$00,$00,$00,$07,$00
        .BYTE $04,$00,$42,$60,$20,$20,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$07,$00
        .BYTE $04,$00,$81,$40,$18,$20,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$05,$00
        .BYTE $03,$00,$03,$02,$02,$04,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$11,$00
        .BYTE $48,$60,$02,$10,$00,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$24,$11,$00
        .BYTE $10,$00,$06,$10,$00,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$25,$0C,$00
        .BYTE $05,$30,$00,$80,$00,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$0C,$00
        .BYTE $05,$50,$00,$80,$00,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$02,$00
        .BYTE $04,$00,$12,$05,$0C,$02,$00,$05
        .BYTE $50,$00,$01,$00,$04,$00,$13,$00
        .BYTE $00,$00,$00,$F0,$01,$01,$00,$08
        .BYTE $10,$00,$00,$00,$00,$00,$14,$00
        .BYTE $00,$00,$00,$FF,$00,$01,$80,$07
        .BYTE $04,$00,$00,$00,$00,$00,$15,$00
        .BYTE $00,$10,$00,$03,$06,$FF,$00,$08
        .BYTE $00,$00,$00,$00,$00,$00,$16,$00
        .BYTE $00,$00,$00,$40,$00,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$17,$00
        .BYTE $00,$00,$00,$20,$00,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$18,$00
        .BYTE $00,$03,$09,$FF,$00,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$14,$00
        .BYTE $00,$08,$00,$03,$06,$FF,$00,$06
        .BYTE $D0,$00,$00,$00,$00,$00,$08,$00
        .BYTE $18,$00,$02,$09,$09,$03,$00,$07
        .BYTE $50,$00,$01,$00,$18,$00
f3C8B   .BYTE $20,$1A,$16,$14,$12,$10,$0E,$0C
        .BYTE $0A,$08
f3C95   .BYTE $00,$20,$1E,$1C,$1A,$18,$16,$00
        .BYTE $00,$63,$09,$FF,$00,$64,$69,$00
        .BYTE $65,$44,$00,$64,$29,$00,$65,$24
        .BYTE $29,$FF,$49,$28,$00,$64,$29,$00
        .BYTE $65,$26,$00,$64,$29,$00,$65,$28
        .BYTE $24,$FF,$2D,$21,$2B,$21,$29,$28
        .BYTE $46,$FF,$00,$65,$01,$FF,$00,$64
        .BYTE $06,$FF,$00,$24,$4D,$2B,$2D,$00
        .BYTE $25,$26,$24,$23,$24,$FF,$00,$24
        .BYTE $4D,$2B,$2D,$00,$25,$46,$24,$23
        .BYTE $FF,$28,$2B,$2D,$2B,$1D,$1B,$18
        .BYTE $14,$11,$00,$64,$1B,$19,$14,$FF
        .BYTE $61,$21,$41,$41,$FF,$61,$21,$44
        .BYTE $29,$28,$FF
f3D00   .BYTE $6A,$70,$77,$7E,$86,$8E,$96,$9F
        .BYTE $A8,$B3,$BD,$C8,$D4,$E1,$EE,$FD
f3D10   .BYTE $73,$C7,$7C,$97,$1E,$18,$8B,$7E
        .BYTE $FA,$06,$AC,$F3,$E6,$85
f3D1E   .BYTE $3C,$3C,$3C,$3C,$3C,$3C,$3C
f3D25   .BYTE $0B,$1B,$2B,$3B,$4B,$5B,$6B
f3D2C   .BYTE $00,$0C,$17,$00,$0C,$17,$01,$0D
        .BYTE $18,$02,$0D,$18,$01,$0D,$18,$02
        .BYTE $0E,$18,$03,$0F,$18,$04,$10,$18
        .BYTE $03,$0F,$18,$04,$10,$18,$05,$11
        .BYTE $18,$06,$10,$19,$07,$12,$19,$08
        .BYTE $13,$18,$05,$11,$1A,$06,$10,$18
        .BYTE $07,$12,$18,$08,$0F,$1B,$09,$14
        .BYTE $1C,$01,$15,$1D,$0A,$16,$1D,$0B
        .BYTE $11,$1E,$FF,$FF,$FF
f3D71   .BYTE $B0,$B4,$B9,$C7,$E0,$E7,$F8,$09
        .BYTE $18,$27,$2E,$35,$9D,$A1,$AF,$BF
        .BYTE $C7,$CB,$CF,$DB,$E6,$F5,$FA,$38
        .BYTE $3C,$4D,$5F,$6D,$87,$8E,$95
f3D90   .BYTE $3D,$3D,$3D,$3D,$3D,$3D,$3D,$3E
        .BYTE $3E,$3E,$3E,$3E,$3C,$3C,$3C,$3C
        .BYTE $3C,$3C,$3C,$3C,$3C,$3C,$3C,$3E
        .BYTE $3E,$3E,$3E,$3E,$3E,$3E,$3E,$00
        .BYTE $00,$11,$09,$FF,$69,$29,$49,$49
        .BYTE $FF,$00,$11,$69,$00,$12,$29,$00
        .BYTE $13,$24,$29,$00,$12,$44,$FF,$00
        .BYTE $11,$29,$00,$12,$29,$00,$11,$29
        .BYTE $00,$13,$24,$00,$11,$2B,$00,$12
        .BYTE $2B,$00,$11,$2B,$00,$13,$26,$FF
        .BYTE $00,$12,$61,$21,$41,$41,$FF,$00
        .BYTE $12,$66,$00,$13,$16,$38,$00,$12
        .BYTE $26,$00,$13,$26,$00,$12,$26,$FF
        .BYTE $00,$12,$66,$00,$13,$16,$38,$00
        .BYTE $12,$26,$00,$13,$26,$00,$12,$28
        .BYTE $FF,$69,$00,$13,$19,$3B,$00,$12
        .BYTE $29,$00,$13,$29,$00,$12,$29,$FF
        .BYTE $69,$00,$13,$19,$3B,$00,$12,$29
        .BYTE $00,$13,$29,$00,$12,$2B,$FF,$2D
        .BYTE $2B,$28,$21,$44,$44,$FF,$00,$12
        .BYTE $66,$26,$46,$46,$FF,$06,$FF,$00
        .BYTE $00,$01,$09,$FF,$00,$33,$46,$00
        .BYTE $45,$29,$29,$00,$32,$46,$00,$45
        .BYTE $19,$19,$1F,$1F,$FF,$00,$33,$46
        .BYTE $00,$45,$19,$19,$19,$19,$00,$33
        .BYTE $26,$26,$00,$45,$29,$29,$FF,$00
        .BYTE $45,$19,$19,$13,$13,$00,$33,$46
        .BYTE $26,$26,$26,$26,$FF,$00,$33,$26
        .BYTE $00,$45,$19,$19,$00,$33,$26,$00
        .BYTE $45,$19,$19,$00,$33,$26,$00,$45
        .BYTE $19,$19,$00,$33,$26,$26,$FF,$00
        .BYTE $03,$6D,$2D,$4D,$4D,$FF,$00,$03
        .BYTE $69,$29,$49,$49,$FF,$00,$03,$06
        .BYTE $FF
themeTuneLoPtr
        .BYTE $00
themeTuneHiPtr
        .BYTE $FE,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00
*=$7A10
        .BYTE $FF,$FF,$FF,$FF,$FF
a7A15   .BYTE $3F,$FF,$FF,$FF,$FF
a7A1A   .BYTE $3F
a7A1B   .BYTE $3F,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$A8,$A0,$80,$00,$AF,$AF,$AF
        .BYTE $AF,$AF,$AF,$AF,$AF,$FA,$F2,$F0
        .BYTE $F0,$F0,$F0,$F0,$F0,$AA,$AA,$AA
        .BYTE $AA,$FF,$FF,$FF,$FF,$55,$55,$95
        .BYTE $A5,$A8,$A0,$80,$00,$AA,$AA,$A5
        .BYTE $A5,$A5,$A5,$A5,$A5,$6A,$58,$50
        .BYTE $50,$50,$50,$50,$50,$AA,$AA,$AA
        .BYTE $AA,$AA,$AA,$AA,$A5,$55,$95,$A5
        .BYTE $A5,$A5,$A5,$A5,$A5,$A5,$A5,$A5
        .BYTE $A5,$A5,$A5,$A5,$A5,$6A,$5A,$55
        .BYTE $55,$55,$55,$55,$55,$AA,$AA,$55
        .BYTE $55,$55,$55,$55,$55,$A5,$A5,$55
        .BYTE $55,$55,$55,$55,$55,$A0,$A8,$A9
        .BYTE $A9,$A9,$A9,$A9,$A9,$A9,$A9,$A9
        .BYTE $A9,$A9,$A9,$A9,$A9,$A9,$A9,$A9
        .BYTE $A9,$A9,$A9,$AA,$AA,$55,$11,$55
        .BYTE $55,$55,$55,$55,$55,$55,$55,$55
        .BYTE $01,$01,$55,$55,$55,$55,$15,$05
        .BYTE $01,$01,$05,$15,$55,$55,$51,$41
        .BYTE $01,$01,$41,$51,$55,$55,$55,$55
        .BYTE $55,$55,$55,$11,$55,$AA,$A8,$BC
        .BYTE $BC,$BC,$BC,$80,$00,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$40
        .BYTE $95,$95,$AA,$FF,$FF,$AA,$AA,$AA
        .BYTE $AA,$AA,$AA,$AA,$AA,$AA,$A8,$A0
        .BYTE $80,$55,$55,$55,$55,$00,$00,$00
        .BYTE $00,$55,$55,$55,$55,$55,$55,$55
        .BYTE $55,$AA,$AA,$AA,$AA,$55,$55,$55
        .BYTE $55,$A8,$A0,$80,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$AA,$AA,$A5
        .BYTE $A5,$A5,$A5,$A5,$A5,$55,$55,$50
        .BYTE $4A,$29,$25,$25,$25,$55,$55,$00
        .BYTE $AA,$55,$56,$58,$62,$55,$55,$05
        .BYTE $A9,$8A,$22,$92,$52,$25,$26,$28
        .BYTE $22,$68,$5A,$55,$55,$89,$25,$95
        .BYTE $55,$00,$AA,$55,$55,$52,$52,$52
        .BYTE $42,$09,$A5,$55,$55,$49,$49,$61
        .BYTE $61,$49,$49,$61,$61,$55,$55,$22
        .BYTE $22,$88,$88,$55,$55,$55,$55,$62
        .BYTE $62,$48,$48,$61,$61,$55,$55,$21
        .BYTE $21,$89,$89,$61,$61,$49,$49,$62
        .BYTE $62,$48,$48,$55,$55,$49,$49,$21
        .BYTE $21,$89,$89,$55,$55,$55,$15,$05
        .BYTE $01,$01,$05,$15,$55,$51,$58,$56
        .BYTE $4E,$61,$DA,$9E,$8A,$55,$59,$31
        .BYTE $B9,$95,$B9,$AC,$66,$6D,$66,$E9
        .BYTE $0A,$A6,$72,$29,$65,$A5,$31,$89
        .BYTE $A2,$D9,$9D,$E5,$55,$59,$12,$56
        .BYTE $56,$A6,$6B,$5A,$65,$55,$12,$5A
        .BYTE $9A,$97,$EE,$DF,$7F,$A5,$A1,$95
        .BYTE $55,$55,$95,$66,$E9,$6A,$AB,$46
        .BYTE $29,$AE,$6B,$54,$5A,$AF,$FD,$BE
        .BYTE $BF,$0F,$E7,$7B,$FF,$A5,$95,$AA
        .BYTE $E9,$01,$A5,$29,$CA,$5A,$6B,$AA
        .BYTE $96,$56,$57,$1B,$68,$7F,$9F,$EF
        .BYTE $DC,$EB,$19,$92,$56,$D9,$D9,$65
        .BYTE $D9,$A6,$65,$29,$55,$44,$26,$04
        .BYTE $91,$6A,$06,$1A,$A4,$45,$2D,$8D
        .BYTE $E1,$38,$BE,$65,$49,$61,$95,$25
        .BYTE $99,$51,$16,$A4,$45
initialPositionOfMiniGameScreenData
        .BYTE $FF,$C3,$99,$99,$99,$99,$C3,$FF
        .BYTE $FF,$E3,$C3,$F3,$F3,$F3,$C1,$FF
        .BYTE $FF,$C1,$9C,$F9,$C3,$9F,$80,$FF
        .BYTE $FF,$C1,$9C,$F1,$F1,$9C,$C1,$FF
        .BYTE $FF,$E1,$C9,$99,$99,$80,$F9,$FF
        .BYTE $FF,$80,$9F,$81,$FC,$9C,$C1,$FF
        .BYTE $FF,$E0,$CF,$81,$9C,$9C,$C1,$FF
        .BYTE $FF,$80,$FC,$F9,$F3,$F3,$F3,$FF
        .BYTE $FF,$C1,$9C,$C1,$C1,$9C,$C1,$FF
        .BYTE $FF,$C1,$9C,$9C,$C0,$F9,$83,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $55,$55,$50,$45,$46,$46,$46,$46
        .BYTE $55,$55,$05,$99,$49,$49,$49,$49
        .BYTE $55,$55,$54,$50,$58,$54,$54,$54
        .BYTE $55,$55,$25,$65,$65,$65,$65,$65
        .BYTE $55,$55,$50,$4A,$49,$55,$55,$54
        .BYTE $55,$55,$05,$99,$49,$49,$19,$65
        .BYTE $55,$55,$50,$4A,$65,$54,$56,$55
        .BYTE $55,$55,$05,$59,$19,$65,$45,$19
        .BYTE $55,$55,$40,$46,$46,$46,$46,$45
        .BYTE $55,$55,$55,$55,$55,$55,$55,$01
        .BYTE $55,$55,$40,$4A,$49,$44,$6A,$55
        .BYTE $55,$55,$01,$A9,$55,$15,$45,$19
        .BYTE $55,$55,$50,$4A,$49,$44,$45,$46
        .BYTE $55,$55,$01,$A9,$55,$05,$99,$49
        .BYTE $55,$55,$40,$6A,$55,$55,$54,$51
        .BYTE $55,$55,$01,$99,$49,$19,$65,$95
        .BYTE $55,$55,$50,$46,$49,$54,$51,$46
        .BYTE $55,$55,$05,$99,$49,$25,$95,$49
        .BYTE $55,$55,$50,$4A,$49,$44,$5A,$55
        .BYTE $55,$55,$05,$59,$19,$19,$59,$19
        .BYTE $FF,$C1,$9C,$9C,$90,$99,$C0,$FF
        .BYTE $FF,$9C,$9C,$9C,$9C,$9C,$C1,$FF
        .BYTE $FF,$E1,$F3,$F3,$F3,$F3,$E1,$FF
        .BYTE $FF,$81,$E7,$E7,$E7,$E7,$E7,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $46,$45,$45,$45,$45,$5A,$55,$55
        .BYTE $49,$19,$59,$59,$59,$A5,$55,$55
        .BYTE $54,$50,$55,$55,$55,$5A,$55,$55
        .BYTE $65,$51,$59,$59,$59,$A9,$55,$55
        .BYTE $51,$45,$45,$45,$45,$6A,$55,$55
        .BYTE $95,$01,$59,$59,$59,$A9,$55,$55
        .BYTE $45,$40,$45,$45,$65,$5A,$55,$55
        .BYTE $19,$59,$59,$59,$65,$95,$55,$55
        .BYTE $45,$45,$45,$6A,$55,$55,$55,$55
        .BYTE $59,$59,$59,$99,$49,$69,$55,$55
        .BYTE $45,$40,$45,$45,$65,$5A,$55,$55
        .BYTE $19,$59,$59,$59,$65,$95,$55,$55
        .BYTE $46,$45,$45,$45,$65,$5A,$55,$55
        .BYTE $49,$19,$59,$59,$59,$A5,$55,$55
        .BYTE $51,$51,$51,$51,$51,$5A,$55,$55
        .BYTE $95,$95,$95,$95,$95,$95,$55,$55
        .BYTE $46,$45,$45,$45,$45,$5A,$55,$55
        .BYTE $49,$19,$59,$59,$59,$A5,$55,$55
        .BYTE $55,$40,$45,$45,$45,$6A,$55,$55
        .BYTE $19,$19,$59,$59,$59,$A5,$55,$55
*=$8100
someKindOfTextureData = $E100
        .BYTE $01,$01,$20,$01,$11,$21,$22,$22
        .BYTE $22,$22,$22,$22,$22,$22,$22,$22
        .BYTE $22,$22,$22,$22,$22,$23,$01,$11
        .BYTE $24,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $26,$01,$11,$27,$28,$28,$28,$28
        .BYTE $28,$28,$28,$28,$28,$28,$28,$28
        .BYTE $28,$28,$28,$29,$04,$10,$20,$30
        .BYTE $22,$22,$22,$22,$22,$22,$22,$22
        .BYTE $22,$22,$22,$22,$22,$2B,$10,$20
        .BYTE $32,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$2C,$11
        .BYTE $30,$31,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$2A
        .BYTE $2B,$11,$32,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$2C,$03,$11,$24,$21,$22
        .BYTE $23,$21,$22,$23,$21,$22,$23,$21
        .BYTE $22,$23,$21,$22,$23,$26,$11,$24
        .BYTE $24,$25,$26,$24,$25,$26,$24,$25
        .BYTE $26,$24,$25,$26,$24,$25,$26,$26
        .BYTE $11,$24,$27,$28,$29,$27,$28,$29
        .BYTE $27,$28,$29,$27,$28,$29,$27,$28
        .BYTE $29,$26,$04,$11,$35,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$2F,$11,$33,$34
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$2D,$2E,$10
        .BYTE $20,$35,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$2F
        .BYTE $10,$20,$33,$28,$28,$28,$28,$28
        .BYTE $28,$28,$28,$28,$28,$28,$28,$28
        .BYTE $2E,$02,$0B,$20,$20,$20,$20,$20
        .BYTE $20,$21,$22,$22,$22,$23,$0B,$20
        .BYTE $20,$20,$20,$20,$20,$27,$28,$28
        .BYTE $28,$29,$01,$11,$24,$25,$25,$25
        .BYTE $25,$25,$41,$28,$28,$28,$40,$25
        .BYTE $25,$25,$25,$25,$26,$01,$11,$24
        .BYTE $25,$25,$25,$25,$25,$26,$20,$20
        .BYTE $20,$24,$25,$25,$25,$25,$25,$26
        .BYTE $04,$11,$35,$25,$25,$25,$25,$25
        .BYTE $2F,$20,$20,$20,$35,$25,$25,$25
        .BYTE $25,$25,$2F,$11,$33,$34,$25,$25
        .BYTE $25,$2D,$2E,$20,$20,$20,$33,$34
        .BYTE $25,$25,$25,$2D,$2E,$10,$20,$35
        .BYTE $25,$25,$25,$2F,$20,$20,$20,$20
        .BYTE $20,$35,$25,$25,$25,$2F,$10,$20
        .BYTE $33,$28,$28,$28,$2E,$20,$20,$20
        .BYTE $20,$20,$33,$28,$28,$28,$2E,$02
        .BYTE $0B,$20,$20,$20,$20,$20,$20,$53
        .BYTE $52,$52,$52,$51,$0B,$20,$20,$20
        .BYTE $20,$20,$20,$27,$28,$28,$28,$29
        .BYTE $06,$06,$4E,$21,$23,$4A,$21,$23
        .BYTE $06,$4F,$27,$25,$25,$25,$29,$06
        .BYTE $50,$4B,$25,$9D,$25,$48,$06,$4E
        .BYTE $21,$25,$25,$25,$23,$06,$4F,$27
        .BYTE $29,$49,$27,$29,$06,$50,$4D,$4C
        .BYTE $50,$4D,$4C,$02,$0B,$20,$20,$20
        .BYTE $20,$20,$20,$A9,$AB,$AF,$AA,$A8
        .BYTE $0B,$20,$20,$20,$20,$20,$20,$A1
        .BYTE $A3,$BA,$A2,$A0,$02,$0B,$20,$20
        .BYTE $20,$20,$20,$20,$A5,$A7,$B9,$A6
        .BYTE $A4,$0B,$20,$20,$20,$20,$20,$20
        .BYTE $A1,$A3,$BA,$A2,$A0,$06,$03,$B0
        .BYTE $B1,$B2,$03,$B3,$B4,$B5,$03,$B3
        .BYTE $B4,$B5,$03,$B3,$B4,$B5,$03,$B3
        .BYTE $B4,$B5,$03,$B6,$B7,$B8,$05,$03
        .BYTE $58,$55,$54,$03,$58,$55,$54,$03
        .BYTE $58,$55,$54,$03,$58,$55,$54,$03
        .BYTE $58,$56,$54,$06,$01,$AC,$01,$AD
        .BYTE $01,$AD,$01,$AD,$01,$AD,$01,$AE
        .BYTE $03,$03,$C6,$C3,$C0,$03,$C7,$C4
        .BYTE $C1,$03,$C8,$C5,$C2,$03,$03,$41
        .BYTE $28,$40,$03,$26,$5A,$24,$03,$3F
        .BYTE $22,$3E,$04,$04,$CB,$86,$83,$80
        .BYTE $04,$CC,$88,$85,$82,$04,$5C,$5C
        .BYTE $5C,$C9,$04,$CD,$5C,$CE,$CA,$04
        .BYTE $04,$CB,$86,$83,$80,$04,$CC,$88
        .BYTE $85,$82,$04,$5C,$5C,$5C,$5C,$04
        .BYTE $CD,$5C,$CE,$CD,$04,$04,$CF,$86
        .BYTE $83,$80,$04,$D0,$88,$85,$82,$04
        .BYTE $5C,$5C,$5C,$5C,$04,$5C,$5C,$CE
        .BYTE $CD,$02,$02,$92,$90,$02,$93,$91
        .BYTE $03,$03,$9A,$97,$94,$03,$9B,$98
        .BYTE $95,$03,$9C,$99,$96,$01,$01,$9D
        .BYTE $01,$01,$9E,$01,$01,$9F,$04,$04
        .BYTE $CB,$86,$83,$80,$04,$CC,$88,$85
        .BYTE $82,$04,$5C,$5C,$5C,$D1,$04,$CD
        .BYTE $5C,$CE,$D2,$04,$03,$86,$83,$80
        .BYTE $03,$88,$85,$82,$03,$5C,$5C,$C9
        .BYTE $03,$5C,$CE,$CA,$03,$03,$21,$22
        .BYTE $23,$03,$24,$25,$26,$03,$27,$28
        .BYTE $29,$02,$01,$20,$01,$20,$03,$08
        .BYTE $21,$22,$22,$22,$22,$22,$22,$23
        .BYTE $08,$24,$25,$25,$25,$25,$25,$25
        .BYTE $26,$08,$24,$25,$25,$25,$25,$25
        .BYTE $25,$26,$03,$08,$27,$28,$28,$40
        .BYTE $41,$28,$40,$26,$08,$20,$20,$20
        .BYTE $24,$26,$20,$24,$26,$08,$20,$20
        .BYTE $20,$24,$26,$20,$24,$26,$01,$08
        .BYTE $27,$28,$28,$28,$28,$28,$28,$29
        .BYTE $01,$08,$24,$41,$28,$40,$41,$28
        .BYTE $40,$26,$02,$08,$24,$26,$20,$24
        .BYTE $26,$20,$24,$26,$08,$24,$26,$20
        .BYTE $24,$26,$20,$24,$26,$02,$08,$35
        .BYTE $3F,$22,$3E,$3F,$22,$3E,$2F,$08
        .BYTE $33,$28,$28,$29,$27,$28,$28,$2E
        .BYTE $03,$08,$30,$22,$22,$22,$22,$22
        .BYTE $22,$2B,$08,$32,$25,$25,$25,$25
        .BYTE $25,$25,$2C,$08,$24,$25,$25,$25
        .BYTE $25,$25,$25,$26,$01,$08,$24,$41
        .BYTE $28,$28,$28,$28,$40,$26,$02,$08
        .BYTE $24,$26,$20,$20,$20,$20,$24,$26
        .BYTE $08,$27,$29,$20,$20,$20,$20,$27
        .BYTE $29,$02,$08,$35,$3F,$22,$22,$22
        .BYTE $22,$3E,$2F,$08,$33,$28,$28,$28
        .BYTE $28,$28,$28,$2E,$02,$08,$24,$26
        .BYTE $20,$24,$26,$20,$24,$26,$08,$27
        .BYTE $29,$20,$27,$29,$20,$27,$29,$02
        .BYTE $08,$20,$20,$20,$24,$26,$20,$24
        .BYTE $26,$08,$20,$20,$20,$27,$29,$20
        .BYTE $27,$29,$04,$08,$24,$26,$20,$20
        .BYTE $20,$20,$24,$26,$08,$24,$26,$20
        .BYTE $21,$23,$20,$24,$26,$08,$35,$3F
        .BYTE $22,$3E,$26,$20,$24,$2F,$08,$33
        .BYTE $28,$28,$28,$29,$20,$27,$2E,$04
        .BYTE $08,$27,$28,$28,$40,$41,$28,$28
        .BYTE $29,$05,$20,$20,$20,$24,$26,$05
        .BYTE $20,$20,$20,$24,$26,$08,$21,$22
        .BYTE $22,$3E,$3F,$22,$22,$23,$04,$03
        .BYTE $30,$22,$23,$03,$32,$25,$26,$03
        .BYTE $24,$25,$26,$03,$24,$41,$29,$04
        .BYTE $02,$24,$26,$02,$24,$26,$08,$35
        .BYTE $3F,$22,$22,$22,$22,$22,$23,$08
        .BYTE $33,$28,$28,$28,$28,$28,$28,$29
        .BYTE $02,$02,$24,$26,$02,$24,$26,$05
        .BYTE $08,$27,$25,$25,$28,$28,$28,$28
        .BYTE $29,$04,$30,$25,$25,$2B,$04,$32
        .BYTE $25,$25,$2C,$06,$24,$2F,$35,$25
        .BYTE $22,$23,$06,$27,$2E,$33,$28,$28
        .BYTE $29,$01,$08,$24,$41,$28,$28,$28
        .BYTE $28,$28,$29,$02,$02,$24,$26,$02
        .BYTE $27,$29,$01,$08,$27,$28,$28,$28
        .BYTE $28,$28,$40,$26,$04,$08,$20,$20
        .BYTE $20,$20,$20,$20,$24,$26,$08,$20
        .BYTE $20,$20,$20,$20,$20,$24,$26,$08
        .BYTE $21,$22,$22,$22,$22,$22,$3E,$26
        .BYTE $08,$27,$28,$28,$28,$28,$28,$40
        .BYTE $26,$04,$08,$20,$20,$20,$20,$20
        .BYTE $20,$24,$26,$08,$20,$20,$20,$20
        .BYTE $20,$20,$24,$26,$08,$21,$22,$22
        .BYTE $22,$22,$22,$3E,$2F,$08,$27,$28
        .BYTE $28,$28,$28,$28,$28,$2E,$02,$08
        .BYTE $20,$20,$20,$35,$3F,$22,$3E,$2F
        .BYTE $08,$20,$20,$20,$33,$28,$28,$28
        .BYTE $2E,$04,$08,$35,$25,$2B,$20,$20
        .BYTE $20,$24,$26,$08,$33,$25,$2C,$20
        .BYTE $20,$20,$24,$26,$08,$21,$25,$3F
        .BYTE $22,$22,$22,$3E,$2F,$08,$27,$28
        .BYTE $28,$28,$28,$28,$28,$2E,$05,$08
        .BYTE $27,$25,$25,$25,$41,$28,$40,$26
        .BYTE $08,$30,$25,$25,$25,$26,$20,$24
        .BYTE $26,$08,$32,$25,$25,$25,$26,$20
        .BYTE $24,$26,$08,$24,$25,$2F,$35,$3F
        .BYTE $22,$3E,$2F,$08,$27,$28,$2E,$33
        .BYTE $28,$28,$28,$2E,$02,$08,$21,$23
        .BYTE $20,$30,$22,$22,$22,$2B,$08,$24
        .BYTE $26,$20,$32,$25,$25,$25,$2C,$02
        .BYTE $08,$35,$3F,$22,$3E,$2F,$20,$24
        .BYTE $26,$08,$33,$28,$28,$28,$2E,$20
        .BYTE $27,$29,$02,$08,$20,$20,$20,$20
        .BYTE $20,$20,$21,$23,$08,$20,$20,$20
        .BYTE $20,$20,$20,$24,$26,$03,$08,$30
        .BYTE $22,$22,$22,$22,$22,$22,$23,$08
        .BYTE $32,$25,$25,$25,$25,$25,$25,$26
        .BYTE $08,$24,$25,$25,$25,$25,$25,$25
        .BYTE $26,$08,$08,$20,$30,$22,$22,$22
        .BYTE $22,$22,$23,$08,$20,$32,$25,$25
        .BYTE $25,$25,$25,$26,$08,$30,$31,$25
        .BYTE $25,$25,$25,$25,$26,$08,$32,$25
        .BYTE $28,$28,$28,$28,$28,$29,$03,$35
        .BYTE $25,$2B,$03,$33,$34,$2C,$08,$20
        .BYTE $35,$25,$22,$22,$22,$22,$23,$08
        .BYTE $20,$33,$28,$28,$28,$28,$28,$29
        .BYTE $04,$02,$24,$26,$02,$24,$26,$08
        .BYTE $24,$3F,$22,$22,$22,$22,$22,$23
        .BYTE $08,$24,$41,$28,$28,$28,$28,$28
        .BYTE $29,$08,$08,$21,$22,$22,$23,$21
        .BYTE $22,$22,$23,$08,$27,$28,$28,$40
        .BYTE $25,$25,$25,$26,$08,$20,$20,$20
        .BYTE $24,$25,$25,$25,$26,$08,$20,$20
        .BYTE $20,$24,$41,$28,$28,$29,$05,$21
        .BYTE $22,$22,$3E,$26,$05,$24,$25,$25
        .BYTE $25,$26,$08,$24,$25,$25,$25,$3F
        .BYTE $22,$22,$23,$08,$27,$28,$28,$29
        .BYTE $27,$28,$28,$29,$08,$08,$20,$20
        .BYTE $30,$22,$22,$22,$22,$23,$08,$20
        .BYTE $20,$32,$25,$25,$25,$25,$26,$08
        .BYTE $21,$22,$25,$25,$25,$25,$25,$26
        .BYTE $08,$24,$25,$25,$25,$41,$28,$28
        .BYTE $29,$05,$24,$25,$25,$25,$26,$05
        .BYTE $27,$28,$25,$25,$26,$08,$20,$20
        .BYTE $35,$25,$3F,$22,$22,$23,$08,$20
        .BYTE $20,$33,$28,$28,$28,$28,$29,$04
        .BYTE $08,$21,$22,$22,$22,$2B,$20,$21
        .BYTE $23,$08,$24,$25,$25,$25,$2C,$20
        .BYTE $24,$26,$08,$24,$25,$25,$25,$26
        .BYTE $20,$24,$26,$08,$24,$41,$28,$40
        .BYTE $26,$20,$24,$26,$02,$08,$24,$26
        .BYTE $20,$35,$3F,$22,$3E,$26,$08,$27
        .BYTE $29,$20,$33,$28,$28,$28,$29,$03
        .BYTE $08,$21,$22,$22,$22,$22,$22,$22
        .BYTE $2B,$08,$24,$25,$25,$25,$25,$25
        .BYTE $25,$2C,$08,$24,$25,$25,$25,$25
        .BYTE $25,$25,$26,$02,$08,$24,$26,$20
        .BYTE $35,$3F,$22,$3E,$2F,$08,$27,$29
        .BYTE $20,$33,$28,$28,$28,$2E,$02,$08
        .BYTE $21,$23,$20,$21,$23,$20,$21,$23
        .BYTE $08,$24,$26,$20,$24,$26,$20,$24
        .BYTE $26,$08,$08,$20,$20,$20,$21,$22
        .BYTE $22,$22,$2B,$08,$20,$20,$20,$24
        .BYTE $41,$28,$40,$2C,$08,$21,$22,$22
        .BYTE $3E,$26,$20,$24,$26,$08,$24,$25
        .BYTE $25,$25,$26,$20,$24,$26,$08,$24
        .BYTE $25,$25,$25,$3F,$22,$3E,$26,$08
        .BYTE $27,$28,$28,$40,$41,$28,$28,$29
        .BYTE $05,$20,$20,$20,$24,$26,$05,$20
        .BYTE $20,$20,$27,$29,$02,$08,$21,$23
        .BYTE $20,$21,$22,$22,$22,$23,$08,$24
        .BYTE $26,$20,$24,$25,$25,$25,$26,$02
        .BYTE $08,$24,$26,$20,$24,$25,$25,$25
        .BYTE $26,$08,$24,$26,$20,$24,$41,$28
        .BYTE $40,$26,$06,$08,$21,$22,$22,$22
        .BYTE $22,$22,$3E,$26,$08,$24,$25,$25
        .BYTE $25,$25,$25,$25,$26,$08,$24,$25
        .BYTE $25,$25,$25,$25,$25,$26,$08,$27
        .BYTE $28,$28,$28,$28,$28,$40,$26,$08
        .BYTE $20,$20,$20,$20,$20,$20,$24,$26
        .BYTE $08,$20,$20,$20,$20,$20,$20,$27
        .BYTE $29,$06,$08,$21,$22,$22,$22,$2B
        .BYTE $20,$24,$26,$08,$24,$25,$25,$25
        .BYTE $2C,$20,$24,$26,$08,$24,$25,$25
        .BYTE $25,$2A,$2B,$24,$26,$08,$27,$28
        .BYTE $28,$25,$25,$2C,$24,$26,$08,$20
        .BYTE $20,$20,$35,$25,$25,$25,$26,$08
        .BYTE $20,$20,$20,$33,$28,$28,$28,$29
        .BYTE $03,$08,$30,$22,$22,$23,$21,$22
        .BYTE $22,$2B,$08,$32,$25,$25,$25,$25
        .BYTE $25,$25,$2C,$08,$24,$25,$25,$25
        .BYTE $25,$25,$25,$26,$02,$08,$35,$3F
        .BYTE $22,$3E,$3F,$22,$3E,$2F,$08,$33
        .BYTE $28,$28,$28,$28,$28,$28,$2E,$04
        .BYTE $05,$20,$20,$20,$21,$23,$05,$20
        .BYTE $20,$20,$24,$26,$05,$20,$20,$20
        .BYTE $24,$26,$05,$20,$20,$20,$27,$29
        .BYTE $02,$08,$24,$26,$20,$20,$20,$20
        .BYTE $24,$26,$08,$24,$26,$20,$20,$20
        .BYTE $20,$24,$26,$04,$03,$86,$83,$80
        .BYTE $03,$88,$85,$82,$03,$5C,$5C,$5C
        .BYTE $03,$5C,$CE,$CD,$03,$03,$D9,$D6
        .BYTE $D3,$03,$DA,$D7,$D4,$03,$DB,$D8
        .BYTE $D5,$05,$03,$58,$55,$54,$03,$58
        .BYTE $55,$54,$03,$58,$56,$54,$03,$58
        .BYTE $56,$54,$03,$58,$56,$54,$05,$05
        .BYTE $4E,$21,$22,$22,$23,$05,$4F,$24
        .BYTE $25,$25,$26,$05,$4F,$24,$25,$25
        .BYTE $26,$05,$4F,$27,$28,$28,$29,$05
        .BYTE $50,$4D,$4D,$4D,$4C,$05,$03,$BF
        .BYTE $BF,$BF,$03,$BF,$25,$BF,$03,$BF
        .BYTE $59,$BF,$03,$BF,$25,$BF,$03,$BF
        .BYTE $BF,$BF,$08,$01,$BF,$01,$BF,$01
        .BYTE $BF,$01,$BF,$01,$BF,$01,$BF,$01
        .BYTE $BF,$01,$BF,$01,$08,$21,$22,$22
        .BYTE $3E,$3F,$22,$3E,$26,$01,$05,$40
        .BYTE $25,$25,$25,$41,$02,$05,$24,$25
        .BYTE $25,$25,$26,$05,$24,$25,$25,$25
        .BYTE $26,$02,$05,$35,$25,$25,$25,$2F
        .BYTE $05,$33,$28,$28,$28,$2E,$02,$05
        .BYTE $3D,$25,$25,$25,$39,$05,$3C,$28
        .BYTE $28,$28,$38,$04,$11,$24,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$26,$11,$24
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$26
        .BYTE $11,$24,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$26,$11,$24,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$26,$01,$0D,$21,$22
        .BYTE $22,$22,$22,$22,$22,$22,$22,$22
        .BYTE $22,$22,$23,$02,$07,$24,$25,$25
        .BYTE $25,$25,$25,$26,$07,$24,$25,$25
        .BYTE $25,$25,$25,$26,$06,$07,$3D,$25
        .BYTE $25,$25,$25,$25,$39,$07,$3C,$34
        .BYTE $25,$25,$25,$2D,$38,$06,$20,$3D
        .BYTE $25,$25,$25,$39,$06,$20,$3C,$34
        .BYTE $25,$2D,$38,$05,$20,$20,$3D,$25
        .BYTE $39,$05,$20,$20,$3C,$28,$38,$01
        .BYTE $0D,$27,$28,$28,$28,$28,$28,$28
        .BYTE $28,$28,$28,$28,$28,$29,$01,$06
        .BYTE $BF,$BF,$BF,$BF,$BF,$BF,$01,$07
        .BYTE $27,$28,$28,$28,$28,$28,$40,$08
        .BYTE $01,$26,$01,$26,$01,$26,$01,$26
        .BYTE $01,$26,$01,$26,$01,$26,$01,$26
        .BYTE $08,$01,$24,$01,$24,$01,$24,$01
        .BYTE $24,$01,$24,$01,$24,$01,$24,$01
        .BYTE $24,$03,$03,$5D,$5C,$5F,$03,$5E
        .BYTE $5B,$5F,$03,$5E,$61,$60,$05,$05
        .BYTE $41,$28,$28,$28,$40,$05,$26,$20
        .BYTE $20,$20,$24,$05,$26,$20,$20,$20
        .BYTE $24,$05,$26,$20,$20,$20,$24,$05
        .BYTE $3F,$22,$22,$22,$3E,$01,$11,$24
        .BYTE $25,$25,$25,$25,$25,$3F,$22,$22
        .BYTE $22,$3E,$25,$25,$25,$25,$25,$26
        .BYTE $04,$03,$EC,$8B,$89,$03,$ED,$8C
        .BYTE $8A,$03,$EE,$F0,$F2,$03,$EF,$F1
        .BYTE $F3,$03,$04,$20,$8F,$8E,$8D,$03
        .BYTE $20,$F5,$F4,$03,$F8,$F6,$F7,$05
        .BYTE $03,$6F,$6F,$6F,$03,$58,$55,$54
        .BYTE $03,$58,$6F,$54,$03,$58,$55,$54
        .BYTE $03,$58,$6F,$54,$07,$06,$6D,$69
        .BYTE $69,$69,$69,$6B,$06,$6A,$25,$25
        .BYTE $25,$25,$6A,$06,$6A,$25,$66,$63
        .BYTE $25,$6A,$06,$6A,$25,$67,$64,$25
        .BYTE $6A,$06,$6A,$25,$68,$65,$25,$6A
        .BYTE $06,$6A,$25,$25,$25,$25,$6A,$06
        .BYTE $6E,$69,$69,$69,$69,$6C,$07,$01
        .BYTE $DC,$01,$DD,$01,$DD,$01,$DD,$01
        .BYTE $DD,$01,$DD,$01,$DE,$01,$07,$E1
        .BYTE $E0,$E0,$E0,$E0,$E0,$DF,$07,$01
        .BYTE $DC,$01,$DD,$01,$DD,$01,$E2,$01
        .BYTE $DD,$01,$DD,$01,$DE,$01,$07,$E1
        .BYTE $E0,$E0,$E2,$E0,$E0,$DF,$05,$01
        .BYTE $DD,$01,$DD,$01,$DD,$01,$DD,$01
        .BYTE $DD,$01,$05,$E0,$E0,$E0,$E0,$E0
        .BYTE $03,$01,$DD,$01,$EA,$01,$DD,$01
        .BYTE $03,$E0,$E7,$E0,$03,$01,$DD,$01
        .BYTE $E8,$01,$DD,$01,$03,$E0,$E9,$E0
        .BYTE $03,$01,$DC,$01,$DD,$01,$DD,$01
        .BYTE $03,$E0,$E0,$DF,$03,$01,$DD,$01
        .BYTE $DD,$01,$DE,$01,$03,$E1,$E0,$E0
        .BYTE $02,$10,$20,$A9,$AB,$AF,$AA,$A8
        .BYTE $20,$20,$20,$20,$20,$A9,$AB,$AF
        .BYTE $AA,$A8,$10,$20,$A1,$A3,$BA,$A2
        .BYTE $A0,$20,$20,$20,$20,$20,$A1,$A3
        .BYTE $BA,$A2,$A0,$02,$10,$20,$A5,$A7
        .BYTE $B9,$A6,$A4,$20,$20,$20,$20,$20
        .BYTE $A5,$A7,$B9,$A6,$A4,$10,$20,$A1
        .BYTE $A3,$BA,$A2,$A0,$20,$20,$20,$20
        .BYTE $20,$A1,$A3,$BA,$A2,$A0,$04,$01
        .BYTE $BC,$04,$20,$20,$20,$BE,$01,$20
        .BYTE $03,$20,$20,$9D,$04,$02,$20,$9E
        .BYTE $01,$20,$01,$BC,$04,$20,$20,$20
        .BYTE $BB,$04,$03,$20,$20,$BC,$01,$9F
        .BYTE $01,$20,$02,$20,$BB,$04,$04,$20
        .BYTE $20,$20,$9D,$03,$20,$20,$BB,$01
        .BYTE $BC,$02,$20,$BD,$02,$11,$86,$83
        .BYTE $80,$86,$83,$80,$25,$25,$25,$25
        .BYTE $5C,$86,$83,$80,$86,$83,$80,$11
        .BYTE $88,$85,$82,$88,$85,$82,$25,$25
        .BYTE $25,$25,$5C,$88,$85,$82,$88,$85
        .BYTE $82,$02,$11,$86,$83,$80,$86,$83
        .BYTE $80,$86,$83,$80,$86,$83,$80,$25
        .BYTE $25,$25,$25,$26,$11,$88,$85,$82
        .BYTE $88,$85,$82,$88,$85,$82,$88,$85
        .BYTE $82,$25,$25,$25,$25,$26,$02,$11
        .BYTE $24,$25,$25,$25,$5C,$86,$83,$80
        .BYTE $86,$83,$80,$86,$83,$80,$86,$83
        .BYTE $80,$11,$24,$25,$25,$25,$5C,$88
        .BYTE $85,$82,$88,$85,$82,$88,$85,$82
        .BYTE $88,$85,$82,$03,$11,$24,$25,$25
        .BYTE $5C,$86,$80,$25,$25,$25,$25,$5C
        .BYTE $86,$80,$25,$25,$25,$26,$11,$24
        .BYTE $25,$25,$5C,$87,$81,$25,$25,$25
        .BYTE $25,$5C,$87,$81,$25,$25,$25,$26
        .BYTE $11,$24,$25,$25,$5C,$88,$82,$25
        .BYTE $25,$25,$25,$5C,$88,$82,$25,$25
        .BYTE $25,$26,$03,$11,$24,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$5C,$86,$80
        .BYTE $25,$25,$25,$25,$26,$11,$24,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$5C
        .BYTE $87,$81,$25,$25,$25,$25,$26,$11
        .BYTE $24,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$5C,$88,$82,$25,$25,$25,$25
        .BYTE $26,$03,$11,$24,$25,$25,$25,$5C
        .BYTE $86,$80,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$26,$11,$24,$25,$25
        .BYTE $25,$5C,$87,$81,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$26,$11,$24
        .BYTE $25,$25,$25,$5C,$88,$82,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$26
        .BYTE $02,$01,$CB,$01,$CC,$01,$07,$21
        .BYTE $22,$22,$22,$22,$22,$3E,$01,$07
        .BYTE $3F,$22,$22,$22,$22,$22,$23,$01
        .BYTE $07,$41,$28,$28,$28,$28,$28,$29
        .BYTE $01,$07,$21,$22,$22,$22,$22,$22
        .BYTE $23,$09,$0A,$20,$20,$20,$30,$22
        .BYTE $22,$22,$22,$22,$2B,$0A,$20,$20
        .BYTE $20,$32,$25,$25,$25,$25,$25,$2C
        .BYTE $0B,$20,$20,$30,$31,$25,$25,$25
        .BYTE $25,$25,$2A,$2B,$0B,$20,$20,$32
        .BYTE $25,$25,$25,$25,$25,$25,$25,$2C
        .BYTE $0C,$20,$30,$31,$25,$25,$25,$25
        .BYTE $25,$25,$25,$2A,$2B,$0C,$20,$32
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$2C,$0D,$30,$31,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$2A,$2B
        .BYTE $0D,$32,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$2C,$0D,$31
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$2A,$09,$0D,$34,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$2D,$0D,$35,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $2F,$0D,$33,$34,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$2D,$2E,$0C
        .BYTE $20,$35,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$2F,$0C,$20,$33,$34
        .BYTE $25,$25,$25,$25,$25,$25,$25,$2D
        .BYTE $2E,$0B,$20,$20,$35,$25,$25,$25
        .BYTE $25,$25,$25,$25,$2F,$0B,$20,$20
        .BYTE $33,$34,$25,$25,$25,$25,$25,$2D
        .BYTE $2E,$0A,$20,$20,$20,$35,$25,$25
        .BYTE $25,$25,$25,$2F,$0A,$20,$20,$20
        .BYTE $33,$28,$28,$28,$28,$28,$2E,$02
        .BYTE $04,$5C,$5C,$5C,$D1,$04,$CD,$5C
        .BYTE $CE,$D2,$02,$03,$5C,$5C,$C9,$03
        .BYTE $CD,$CE,$CA,$04,$04,$5C,$86,$83
        .BYTE $80,$04,$5C,$88,$85,$82,$04,$5C
        .BYTE $5C,$5C,$5C,$04,$CD,$5C,$CE,$CD
        .BYTE $02,$01,$5C,$01,$5C,$05,$03,$9D
        .BYTE $9D,$9D,$03,$9D,$9E,$9D,$03,$9D
        .BYTE $9E,$9D,$03,$9D,$9E,$9D,$03,$9D
        .BYTE $9D,$9D,$01,$07,$27,$28,$28,$28
        .BYTE $28,$28,$29,$08,$01,$20,$01,$20
        .BYTE $01,$20,$01,$20,$01,$20,$01,$20
        .BYTE $01,$20,$01,$20,$0F,$08,$20,$20
        .BYTE $20,$20,$20,$30,$22,$2B,$08,$20
        .BYTE $20,$20,$20,$20,$32,$25,$2C,$09
        .BYTE $20,$20,$20,$20,$30,$31,$25,$2A
        .BYTE $2B,$09,$20,$20,$20,$20,$32,$25
        .BYTE $25,$25,$2C,$0A,$20,$20,$20,$30
        .BYTE $31,$3A,$22,$36,$2A,$2B,$0A,$20
        .BYTE $20,$20,$32,$25,$3B,$25,$37,$25
        .BYTE $2C,$0A,$20,$20,$20,$24,$25,$27
        .BYTE $28,$29,$25,$26,$0D,$AC,$20,$20
        .BYTE $24,$25,$25,$25,$25,$25,$26,$20
        .BYTE $20,$AC,$0D,$AD,$20,$20,$24,$25
        .BYTE $25,$25,$25,$25,$26,$20,$20,$AD
        .BYTE $0D,$AD,$21,$FF,$24,$9D,$CB,$AC
        .BYTE $25,$9D,$26,$22,$23,$AD,$0D,$AD
        .BYTE $24,$CC,$24,$25,$CC,$AD,$25,$25
        .BYTE $26,$25,$26,$AD,$0D,$AD,$27,$5C
        .BYTE $24,$9D,$5C,$AD,$25,$9D,$26,$28
        .BYTE $29,$AD,$0D,$AE,$20,$20,$27,$28
        .BYTE $5C,$AE,$28,$28,$29,$20,$20,$AE
        .BYTE $09,$20,$20,$20,$20,$53,$52,$52
        .BYTE $52,$51,$09,$20,$20,$20,$20,$27
        .BYTE $28,$28,$28,$29,$00
*=$A100                                        
scoringStrategyForLevelLoPtrArray = $C100
        .BYTE <a0000,<level1ScoringStrategy,<level2ScoringStrategy,<level3ScoringStrategy
        .BYTE <level4ScoringStrategy,<level5ScoringStrategy,<level6ScoringStrategy,<level7ScoringStrategy
        .BYTE <level8ScoringStrategy,<level9ScoringStrategy,<level10ScoringStrategy,<level11ScoringStrategy
        .BYTE <level12ScoringStrategy,<level13ScoringStrategy,<level14ScoringStrategy,<level15ScoringStrategy
scoringStrategyForLevelHiPtrArray = $C110
        .BYTE >a0000,>level1ScoringStrategy,>level2ScoringStrategy,>level3ScoringStrategy
        .BYTE >level4ScoringStrategy,>level5ScoringStrategy,>level6ScoringStrategy,>level7ScoringStrategy
        .BYTE >level8ScoringStrategy,>level9ScoringStrategy,>level10ScoringStrategy,>level11ScoringStrategy
        .BYTE >level12ScoringStrategy,>level13ScoringStrategy,>level14ScoringStrategy,>level15ScoringStrategy
fC120 = $C120
        .BYTE $00,$48,$4C,$5E,$6A,$76,$82,$8E
        .BYTE $9C,$AA,$B8,$C6,$DE,$EC,$04,$18
        .BYTE $2C,$40,$54,$74,$78,$88,$9A,$BA
        .BYTE $C2,$D8,$EE,$04,$1A,$2C,$38,$44
        .BYTE $4C,$58,$64,$6A,$70,$76,$7C,$8E
        .BYTE $A0,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
fC190 = $C190
        .BYTE $00,$C6,$C6,$C6,$C6,$C6,$C6,$C6
        .BYTE $C6,$C6,$C6,$C6,$C6,$C6,$C7,$C7
        .BYTE $C7,$C7,$C7,$C7,$C7,$C7,$C7,$C7
        .BYTE $C7,$C7,$C7,$C8,$C8,$C8,$C8,$C8
        .BYTE $C8,$C8,$C8,$C8,$C8,$C8,$C8,$C8
        .BYTE $C8,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
endofsurfaceDataForCurrentLevel
        .BYTE $01,$01,$01,$01,$01,$00,$9C,$6C
        .BYTE $B4,$84,$CC,$00,$05,$00,$09,$00
        .BYTE $02,$02,$02,$00,$00,$00,$9C,$9C
        .BYTE $9C,$00,$00,$00,$09,$80,$0E,$00
        .BYTE $0B,$0B,$0B,$00,$00,$00,$CC,$CC
        .BYTE $CC,$00,$00,$00,$06,$FF,$08,$00
        .BYTE $03,$01,$05,$00,$00,$00,$84,$9C
        .BYTE $B4,$00,$00,$00,$00,$00,$03,$00
pA240
        .BYTE $01,$04,$06,$03,$05,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$06,$80,$01,$00
        .BYTE $05,$06,$01,$04,$03,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$05,$80,$04,$00
        .BYTE $01,$01,$01,$01,$01,$00,$6C,$B4
        .BYTE $9C,$CC,$84,$00,$05,$80,$00,$00
        .BYTE $01,$04,$06,$03,$05,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$06,$80,$0D,$00
        .BYTE $0C,$08,$0A,$07,$09,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$08,$00,$05,$00
        .BYTE $0D,$0D,$0D,$00,$00,$00,$6C,$84
        .BYTE $9C,$00,$00,$00,$06,$00,$08,$00
        .BYTE $01,$0F,$11,$0E,$10,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$08,$80,$03,$00
        .BYTE $10,$11,$01,$0F,$0E,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$07,$80,$0B,$00
        .BYTE $05,$06,$01,$04,$03,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$08,$80,$0C,$00
        .BYTE $0F,$11,$00,$00,$00,$00,$B4,$84
        .BYTE $00,$00,$00,$00,$08,$FF,$0A,$00
        .BYTE $13,$00,$00,$00,$00,$00,$6C,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$07,$00
        .BYTE $12,$12,$00,$00,$00,$00,$B4,$CC
        .BYTE $00,$00,$00,$00,$07,$80,$08,$00
        .BYTE $13,$13,$00,$00,$00,$00,$84,$B4
        .BYTE $00,$00,$00,$00,$09,$FF,$06,$00
        .BYTE $11,$11,$01,$0F,$0F,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$0C,$80,$0A,$00
        .BYTE $26,$27,$00,$00,$00,$00,$00,$B4
        .BYTE $00,$00,$00,$00,$08,$80,$0A,$00
        .BYTE $26,$27,$00,$00,$00,$00,$84,$00
        .BYTE $00,$00,$00,$00,$08,$FF,$06,$00
        .BYTE $26,$27,$00,$00,$00,$00,$9C,$00
        .BYTE $00,$00,$00,$00,$08,$80,$07,$00
        .BYTE $26,$27,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$08,$FF,$04,$00
        .BYTE $14,$00,$00,$00,$00,$00,$9C,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$0F,$00
        .BYTE $11,$11,$01,$0F,$0F,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$0A,$80,$0F,$00
        .BYTE $01,$0F,$11,$0E,$10,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$08,$80,$02,$00
        .BYTE $12,$12,$12,$12,$12,$00,$CC,$CC
        .BYTE $CC,$CC,$CC,$00,$05,$80,$08,$00
        .BYTE $15,$15,$15,$15,$15,$00,$9C,$6C
        .BYTE $B4,$84,$CC,$00,$0C,$00,$09,$00
        .BYTE $16,$12,$01,$00,$00,$00,$6C,$CC
        .BYTE $9C,$00,$00,$00,$00,$80,$08,$00
        .BYTE $16,$12,$16,$12,$16,$00,$84,$B4
        .BYTE $84,$B4,$84,$00,$08,$80,$08,$00
        .BYTE $09,$0A,$0C,$08,$07,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$08,$00,$05,$00
        .BYTE $17,$19,$17,$1B,$17,$00,$6C,$9C
        .BYTE $9C,$9C,$CC,$00,$08,$80,$0B,$00
        .BYTE $19,$18,$17,$1A,$1B,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$08,$80,$09,$00
aA401 = *+$01

someDataHiPtrArray   
        .BYTE $02,$1C,$02,$1C,$00,$00,$9C,$9C
        .BYTE $9C,$9C,$00,$00,$06,$80,$0E,$00
someDataLoPtrArray   
        .BYTE $02,$02,$1C,$1C,$17,$00,$84,$84
        .BYTE $B4,$B4,$9C,$00,$07,$80,$0E,$00

fA420   .BYTE $1D,$1E,$1F,$21,$20,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$00,$00,$08,$00
fA430   .BYTE $02,$1C,$02,$1C,$00,$00,$9C,$9C
        .BYTE $9C,$9C,$00,$00,$06,$80,$00,$00
fA440   .BYTE $01,$04,$06,$03,$05,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$07,$80,$02,$00
fA450   .BYTE $05,$06,$01,$04,$03,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$06,$80,$0D,$00
fA460   .BYTE $01,$22,$22,$23,$00,$00,$9C,$84
        .BYTE $B4,$9C,$00,$00,$00,$80,$01,$00
fA470   .BYTE $01,$04,$06,$03,$05,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$07,$80,$0C,$00
hiPtrArrayForTextureDataMaybe
        .BYTE $01,$22,$22,$23,$23,$00,$9C,$84
        .BYTE $B4,$6C,$CC,$00,$00,$80,$02,$00
indexToFunctionPtrArray   .BYTE $01,$01,$01,$22,$23,$00,$84,$9C
currentSpriteXPosArray   .BYTE $B4,$9C,$9C,$00,$00,$80,$00,$00
currentSpriteYPosArray   .BYTE $01,$01,$22,$23,$23,$00,$84,$B4
currentSpriteMSBXPosOffsetArray   .BYTE $9C,$84,$B4,$00,$00,$80,$0C,$00
fA4B0   .BYTE $10,$11,$01,$0F,$0E,$00,$6C,$84
fA4B8   .BYTE $9C,$B4,$CC,$00,$05,$80,$06,$00
fA4C0   .BYTE $02,$1C,$17,$02,$1C,$00,$6C,$B4
apparentDuplicateOfCurrentSpriteYPosArray   .BYTE $9C,$84,$CC,$00,$07,$00,$06,$00
fA4D0   .BYTE $01,$04,$06,$03,$05,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$06,$80,$07,$00
        .BYTE $10,$11,$01,$0F,$0E,$00,$6C,$84
fA4E8   .BYTE $9C,$B4,$CC,$00,$07,$80,$0D,$00
        .BYTE $03,$01,$05,$00,$00,$00,$84,$9C
        .BYTE $B4,$00,$00,$00,$00,$80,$0F,$00
textureDataHiPtrArray
        .BYTE $05
aA501   .BYTE $06,$01,$04,$03,$00,$6C,$84,$9C
        .BYTE $B4,$CC,$00,$07,$80,$0B,$00,$01
        .BYTE $02,$01,$1C,$01,$00,$6C,$84
fA518   .BYTE $9C,$B4,$CC,$00,$07,$80,$04,$00
        .BYTE $0A,$0C,$08,$00,$00,$00,$84,$9C
        .BYTE $B4,$00,$00,$00,$00,$00,$05,$00
        .BYTE $05,$06,$01,$04,$03,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$07,$80,$01,$00
        .BYTE $16,$16,$16,$16,$16,$00,$6C,$6C
        .BYTE $6C,$6C,$6C,$00,$05,$80,$08,$00
        .BYTE $06,$01,$04,$00,$00,$00,$84,$9C
        .BYTE $B4,$00,$00,$00,$00,$80,$07,$00
        .BYTE $06,$01,$04,$00,$00,$00,$84,$9C
        .BYTE $B4,$00,$00,$00,$00,$80,$06,$00
        .BYTE $10,$11,$01,$0F,$0E,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$07,$80,$03,$00
        .BYTE $01,$22,$22,$28,$00,$00,$9C,$84
        .BYTE $B4,$9C,$00,$00,$00,$FF,$0A,$00

level1ScoringStrategy = $C590
        .BYTE $00,$19,$04,$0C,$01,$29,$02,$00
        .BYTE $FF
level2ScoringStrategy = $C599
        .BYTE $0C,$2F,$22,$08,$1E,$20,$02,$0C
        .BYTE $FF
level3ScoringStrategy = $C5A2
        .BYTE $21,$06,$1F,$1C,$25,$0F,$31,$26
        .BYTE $21,$FF
level4ScoringStrategy = $C5AC
        .BYTE $1D,$07,$1A,$0A,$34,$0B,$0D,$31
        .BYTE $1D,$FF
level5ScoringStrategy = $C5B6
        .BYTE $04,$0E,$2A,$1C,$37,$32,$23,$17
        .BYTE $2E,$04,$FF
level6ScoringStrategy = $C5C1
        .BYTE $29,$1E,$0D,$2C,$0F,$1F,$2D,$2F
        .BYTE $0A,$29,$FF
level7ScoringStrategy = $C5CC
        .BYTE $0B,$05,$1C,$0C,$16,$2E,$36,$11
        .BYTE $02,$0A,$0B,$FF
level8ScoringStrategy = $C5D8
        .BYTE $07,$19,$03,$17,$24,$1D,$02,$21
        .BYTE $0E,$0D,$07,$FF
level9ScoringStrategy = $C5E4
        .BYTE $18,$09,$11,$30,$0A,$35,$0D,$26
        .BYTE $2B,$23,$17,$18,$FF
level10ScoringStrategy = $C5F1
        .BYTE $2F,$1B,$11,$25,$2A,$33,$31
        .BYTE $08,$1C,$10,$06,$2F,$FF
level11ScoringStrategy = $C5FE
        .BYTE $05,$16,$35,$27,$0D,$22,$0A,$00
        .BYTE $36,$1D,$2F,$19,$05,$FF
level12ScoringStrategy = $C60C
        .BYTE $37,$1C,$08,$1E,$2F,$2C,$28,$20
        .BYTE $34,$16,$2D,$1F,$37,$FF
level13ScoringStrategy = $C61A
        .BYTE $35,$18,$33,$09,$0B,$2A,$00,$0E
        .BYTE $31,$16,$2C,$29,$37,$35,$FF
level14ScoringStrategy = $C629
        .BYTE $36,$2E,$0D,$16,$1B,$1A,$1D,$04
        .BYTE $20,$28,$30,$27,$03,$36,$FF
level15ScoringStrategy = $C638
        .BYTE $38,$19,$34,$31,$20,$06,$18,$32
        .BYTE $30,$16,$16,$1F,$0C,$35,$38,$FF

        .BYTE $82,$08,$00,$FF,$82,$08,$80,$10
        .BYTE $84,$08,$80,$10,$88,$10,$80,$10
        .BYTE $84,$08,$82,$08,$00,$FF,$82,$08
        .BYTE $80,$10,$88,$06,$80,$08,$84,$06
        .BYTE $00,$FF,$82,$08,$80,$10,$88,$06
        .BYTE $80,$0C,$84,$06,$00,$FF,$82,$08
        .BYTE $80,$10,$84,$06,$80,$08,$88,$06
        .BYTE $00,$FF,$82,$08,$80,$10,$84,$06
        .BYTE $80,$0C,$88,$06,$00,$FF,$82,$08
        .BYTE $80,$10,$20,$89,$06,$80,$06,$20
        .BYTE $82,$08,$00,$FF,$82,$08,$80,$10
miniGameScreenData
        .BYTE $20,$89,$08,$80,$06,$20,$82,$08
        .BYTE $00,$FF,$82,$08,$80,$10,$20,$85
        .BYTE $06,$80,$06,$20,$82,$08,$00,$FF
        .BYTE $82,$08,$80,$10,$20,$85,$08,$80
        .BYTE $06,$20,$82,$08,$00,$FF,$82,$08
        .BYTE $80,$28,$89,$0A,$85,$0A,$86,$0A
        .BYTE $8A,$0A,$80,$28,$89,$0A,$85,$0A
        .BYTE $86,$0A,$8A,$0A,$00,$FF,$82,$08
        .BYTE $80,$10,$20,$81,$07,$80,$08,$20
        .BYTE $82,$08,$00,$FF,$82,$08,$80,$28
        .BYTE $85,$0A,$89,$0A,$8A,$0A,$86,$0A
        .BYTE $80,$28,$85,$0A,$89,$0A,$8A,$0A
        .BYTE $86,$0A,$00,$FF,$82,$08,$80,$10
        .BYTE $88,$06,$80,$08,$84,$06,$80,$40
        .BYTE $84,$06,$80,$03,$88,$06,$00,$FF
        .BYTE $82,$08,$80,$10,$88,$06,$80,$0C
        .BYTE $84,$06,$80,$40,$84,$06,$80,$06
        .BYTE $88,$06,$00,$FF,$82,$08,$80,$10
        .BYTE $84,$06,$80,$08,$88,$06,$80,$40
        .BYTE $88,$06,$80,$03,$84,$06,$00,$FF
        .BYTE $82,$08,$80,$10,$84,$06,$80,$0C
        .BYTE $88,$06,$80,$40,$88,$06,$80,$06
        .BYTE $84,$06,$00,$FF,$82,$08,$80,$28
        .BYTE $89,$0A,$85,$0A,$86,$0A,$8A,$0A
        .BYTE $80,$14,$88,$06,$80,$0C,$84,$06
        .BYTE $80,$14,$85,$0A,$89,$0A,$8A,$0A
        .BYTE $86,$0A,$00,$FF,$82,$06,$40,$FF
        .BYTE $82,$06,$C0,$28,$81,$06,$20,$80
        .BYTE $28,$10,$80,$14,$82,$06,$40,$FF
        .BYTE $82,$08,$80,$14,$81,$08,$20,$80
        .BYTE $3C,$10,$82,$08,$80,$28,$82,$06
        .BYTE $00,$FF,$82,$08,$80,$28,$85,$0A
        .BYTE $89,$0A,$8A,$0A,$86,$0A,$80,$14
        .BYTE $84,$06,$80,$0C,$88,$06,$80,$14
        .BYTE $89,$0A,$85,$0A,$86,$0A,$8A,$0A
        .BYTE $00,$FF,$82,$08,$80,$50,$82,$04
        .BYTE $00,$FF,$82,$08,$80,$14,$88,$08
        .BYTE $80,$08,$84,$08,$80,$24,$86,$04
        .BYTE $84,$08,$80,$10,$88,$0C,$00,$FF
        .BYTE $82,$08,$80,$14,$88,$0A,$80,$0A
        .BYTE $84,$0A,$80,$1E,$86,$04,$84,$06
        .BYTE $80,$0A,$88,$0A,$00,$FF,$82,$08
        .BYTE $80,$14,$84,$08,$80,$08,$88,$08
        .BYTE $80,$24,$8A,$04,$88,$08,$80,$10
        .BYTE $84,$0C,$00,$FF,$82,$08,$80,$14
        .BYTE $84,$0A,$80,$0A,$88,$0A,$80,$1E
        .BYTE $8A,$04,$88,$06,$80,$0A,$84,$0A
        .BYTE $00,$FF,$82,$08,$80,$10,$88,$08
        .BYTE $80,$10,$84,$10,$80,$10,$88,$08
        .BYTE $82,$08,$00,$FF,$82,$08,$80,$1E
        .BYTE $85,$08,$80,$08,$89,$08,$00,$FF
        .BYTE $82,$08,$80,$24,$85,$08,$80,$02
        .BYTE $89,$08,$00,$FF,$82,$08,$80,$26
        .BYTE $81,$10,$00,$FF,$82,$08,$80,$1E
        .BYTE $89,$08,$80,$08,$85,$08,$00,$FF
        .BYTE $82,$08,$80,$24,$89,$08,$80,$02
        .BYTE $85,$08,$00,$FF,$80,$06,$82,$08
        .BYTE $00,$FF,$80,$0C,$82,$08,$00,$FF
        .BYTE $80,$12,$82,$08,$00,$FF,$82,$08
        .BYTE $80,$50,$40,$FF,$82,$08,$C0,$1E
        .BYTE $10,$C0,$1E,$10,$C0,$14,$10,$81
        .BYTE $08,$20,$82,$0A,$00,$FF,$82,$08
        .BYTE $C0,$1E,$10,$81,$08,$20,$80,$1E
        .BYTE $10,$82,$08,$C0,$28,$10,$40,$FF
        .BYTE $80,$0C,$82,$08,$80,$1E,$81,$02
        .BYTE $C0,$10,$82,$02,$10,$40,$FF,$00
*=$B360
screenLineHiPtrArray .BYTE $48,$48,$48,$48,$48,$48,$48,$49
                     .BYTE $49,$49,$49,$49,$49,$4A,$4A,$4A
                     .BYTE $4A,$4A,$4A,$4A,$4B,$4B,$4B,$4B
                     .BYTE $4B
screenLineLoPtrArray .BYTE $00,$28,$50,$78,$A0,$C8,$F0,$18
                     .BYTE $40,$68,$90,$B8,$E0,$08,$30,$58
                     .BYTE $80,$A8,$D0,$F8,$20,$48,$70,$98
                     .BYTE $C0
        .BYTE $02,$0C,$0A,$0B,$42,$18,$17
        .BYTE $30,$2A,$30,$00,$00,$00,$00,$30
        .BYTE $2E,$30,$00,$00,$FF,$FD,$FB,$DF
        .BYTE $DF,$F7,$EF,$20,$20,$80,$10,$20
        .BYTE $80,$53,$46,$9D,$1D,$91,$11
volumeTens = *+$09
volumeOnes = *+$0A
volumeText                     
        .BYTE $00,$0F
        .TEXT "Volume 05", $FF, ""
        .BYTE $20,$44,$B5,$85,$BD,$C9
        .BYTE $46,$F0,$0D,$C9,$53,$D0



; vim: tabstop=8 expandtab shiftwidth=8
