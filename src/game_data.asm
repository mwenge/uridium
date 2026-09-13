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

starDataHiPtrArray = $A400
starDataLoPtrArray = $A410
starsBehindDreadnought = $A420
playerBulletRamLoPtrArray = $A430
playerBulletRamHiPtrArray = $A440
charBehindPlayerBulletArray    = $A450
playerBulletSlotArray = $A460
bulletOffsetsInCharsetDef = $A470
currentColorLineHiPtrArray = $A480
indexToEnemyUpdatePtrArray = $A490
enemyXPosCurrentVelocityArray = $A498
enemyYPosCurrentVelocityArray = $A4A0
enemyXPosCurrentVelocityMSBOffsetArray = $A4A8
durationOfMovementStrategyForEnemy = $A4B0
enemyMovementStrategies = $A4B8
enemyXPosVelocityLimitArray = $A4C0
enemyYPosVelocityLimitArray = $A4C8
enemyFiringStrategy = $A4E8
seedPositionsOfStarsBehindDreadnought = $A518

miniGameUpdateRateForLevel
        .BYTE $00,$90,$98,$A0,$A8,$B0,$B8,$C0
        .BYTE $C4,$C8,$CC,$D0,$D4,$D8,$DC,$E0
        .BYTE $E4,$E8,$EC,$F0
parallaxOffsetsForStars
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

; Manta manoeuvres. These data structures are used to animate the movement
; of the player's ship when it changes direction, rolls, or flips.

; Byte 1: Number of Frames in Animation.
; Byte 2 - N: Animation Frames
; Byte N+1: Depth of manta shadow during animation 
; Byte N+2: How much player input it takes to interrupt the animation. 

a0000 = $0000
bankLeftTo90DegreesFacingRight
        .BYTE $04,MANTA_RIGHT_13,MANTA_RIGHT_14,MANTA_RIGHT_15,MANTA,$00,$FF
bankRightTo90DegreesFacingRight
        .BYTE $04,MANTA_RIGHT_5,MANTA_RIGHT_4,MANTA_RIGHT_3,MANTA_2,$00,$FF
flattenLeftFrom90DegreesFacingRight
        .BYTE $04,MANTA1,MANTA_2,MANTA_RIGHT_3,MANTA_RIGHT_4,$00,$FF
flattenRightFrom90DegreesFacingRight
        ; FIXME: is this a mistake? I think it should be:
        ; .BYTE $04,MANTA1,MANTA_RIGHT_15,MANTA_RIGHT_14,MANTA_RIGHT_13,$00,$FF
        .BYTE $04,MANTA1,MANTA_2,MANTA_RIGHT_3,MANTA_RIGHT_4,$00,$FF

mantaFlipFromLeftToRight
        .BYTE $10
        .BYTE MANTA_LEFT_9,MANTA_LEFT_8,MANTA_LEFT_7,MANTA_LEFT_6
        .BYTE MANTA_LEFT_5,MANTA_LEFT_4
        .BYTE MANTA_LEFT_3,MANTA_LEFT_2,MANTA_LEFT_1,MANTA_FLIP_6
        .BYTE MANTA_FLIP_5,MANTA_FLIP_4,MANTA_FLIP_3
        .BYTE MANTA_FLIP_2,MANTA_FLIP_1,MANTA_FLIP_0
        .BYTE $28,$28
mantaRoll360DegreesRightFacingRight
        .BYTE $10
        .BYTE MANTA1,MANTA,MANTA_RIGHT_15,MANTA_RIGHT_14
        .BYTE MANTA_RIGHT_13,MANTA_RIGHT_12,MANTA_RIGHT_11
        .BYTE MANTA_RIGHT_10,MANTA_RIGHT_9,MANTA_RIGHT_8
        .BYTE MANTA_RIGHT_7,MANTA_RIGHT_6,MANTA_RIGHT_5
        .BYTE MANTA_RIGHT_4,MANTA_RIGHT_3,MANTA_2
        .BYTE $00,$FF

bankRightTo90DegreesFacingLeft
        .BYTE $04,MANTA_LEFT_5,MANTA_LEFT_6,MANTA_LEFT_7,MANTA_LEFT_8,$00,$01
bankLeft90DegreesFacingLeft
        .BYTE $04,MANTA_LEFT_13,MANTA_LEFT_12,MANTA_LEFT_11,MANTA_LEFT_10,$00,$01
flattenLeftFrom90DegreesFacingLeft
        .BYTE $04,MANTA_LEFT_9,MANTA_LEFT_8,MANTA_LEFT_7,MANTA_LEFT_6,$00,$01
flattenRightFrom90DegreesFacingLeft
        .BYTE $04,MANTA_LEFT_9,MANTA_LEFT_10,MANTA_LEFT_11,MANTA_LEFT_12,$00,$01

mantaFlipFromRightToLeft
        .BYTE $10,MANTA1,MANTA,MANTA_RIGHT_15,MANTA_RIGHT_14
        .BYTE MANTA_RIGHT_13,MANTA_RIGHT_12,MANTA_RIGHT_11
        .BYTE MANTA_RIGHT_10,MANTA_RIGHT_9,MANTA_FLIP_7,MANTA_FLIP_8
        .BYTE MANTA_FLIP_9,MANTA_FLIP_10,MANTA_FLIP_11,MANTA_FLIP_12
        .BYTE MANTA_FLIP_13,$D8,$D8
mantaRoll360DegreesLeftFacingLeft
        .BYTE $10
        .BYTE MANTA_LEFT_9,MANTA_LEFT_8,MANTA_LEFT_7,MANTA_LEFT_6
        .BYTE MANTA_LEFT_5,MANTA_LEFT_4,MANTA_LEFT_3
        .BYTE MANTA_LEFT_2,MANTA_LEFT_1,MANTA_LEFT_0,MANTA_LEFT_15
        .BYTE MANTA_LEFT_14,MANTA_LEFT_13,MANTA_LEFT_12,MANTA_LEFT_11
        .BYTE MANTA_LEFT_10
        .BYTE $00,$01


mantaleftFacingAnimationLoPtrArray
        .BYTE <a0000,<a0000,<a0000,<a0000,<a0000
        .BYTE <flattenLeftFrom90DegreesFacingLeft,<a0000,<a0000
        .BYTE <a0000,<mantaFlipFromRightToLeft,<a0000,<a0000
        .BYTE <bankRightTo90DegreesFacingLeft,<mantaRoll360DegreesLeftFacingLeft,<bankLeft90DegreesFacingLeft,<a0000
        .BYTE <a0000,<a0000,<a0000,<a0000,<a0000,<flattenRightFrom90DegreesFacingLeft
mantaleftFacingAnimationHiPtrArray
        .BYTE >a0000,>a0000,>a0000,>a0000,>a0000,>flattenLeftFrom90DegreesFacingLeft,>a0000,>a0000
        .BYTE >a0000,>mantaFlipFromRightToLeft,>a0000,>a0000
        .BYTE >bankRightTo90DegreesFacingLeft,>mantaRoll360DegreesLeftFacingLeft,>bankLeft90DegreesFacingLeft,>a0000
        .BYTE >a0000,>a0000,>a0000,>a0000,>a0000,>flattenRightFrom90DegreesFacingLeft

mantaRightFacingAnimationLoPtrArray
        .BYTE <a0000,<flattenLeftFrom90DegreesFacingRight,<a0000,<a0000,<a0000,<a0000,<a0000,<a0000
        .BYTE <bankLeftTo90DegreesFacingRight,<mantaRoll360DegreesRightFacingRight
        .BYTE <bankRightTo90DegreesFacingRight,<a0000,<a0000,<mantaFlipFromLeftToRight,<a0000,<a0000
        .BYTE <a0000,<flattenRightFrom90DegreesFacingRight
mantaRightFacingAnimationHiPtrArray
        .BYTE >a0000,>flattenLeftFrom90DegreesFacingRight,>a0000,>a0000,>a0000,>a0000,>a0000,>a0000
        .BYTE >bankLeftTo90DegreesFacingRight,>mantaRoll360DegreesRightFacingRight
        .BYTE >bankRightTo90DegreesFacingRight,>a0000,>a0000,>mantaFlipFromLeftToRight,>a0000,>a0000
        .BYTE >a0000,>flattenRightFrom90DegreesFacingRight

; The values in these arrays get loaded by UpdateSpriteVariablesAndThenRedrawSprites to:
; spriteIndex, currentSpriteXPos, currentSpriteMSBXPosOffset, currentSpriteYPos,
; currentSpriteDisplayEnable, currentSpriteExpandVertical,
; currentSpriteBackgroundDisplayPriority, currentSpriteMultiColorMode,
; currentSpriteExpandHorizontal, currentSpriteColor, currentSpriteValue.
mantaAnimationVariables
        .BYTE $06,$70,$00,$98,$FF,$00,$00,$FF
        .BYTE $00,$F0,$59
spriteVariablesDemo
        .BYTE $06,$AA,$00,$98,$FF,$00,$00,$FF
        .BYTE $00,$F0,$59
spriteVariablesManta
        .BYTE $06,$A0,$00,$AE,$FF,$00,$00,$FF
        .BYTE $00,$F0,$41
dropshipSpriteVariables10
        .BYTE $07,$BA,$00,$A8,$FF,$00,$FF,$00
        .BYTE $00,$FB,$89
spriteVariablesExplosion
        .BYTE $07,$AA,$00,$00,$FF,$00,$00,$FF
        .BYTE $00,$F7,$30
mantaInitialMovementSettings
        .BYTE $FD,$03,$F8,$08,$B0,$40,$50,$C0
mantaShadowOffsets   
        .CHAR 0,0,-1,-2,-3,-3,-2,-2
        .CHAR -1,0,1,2,3,3,2,2,1
loPtrsToShipDeploymentSpriteVariables
        .BYTE <dropshipSpriteVariables1,<dropshipSpriteVariables2,<dropshipSpriteVariables3,<dropshipSpriteVariables4
        .BYTE <dropshipSpriteVariables5,<dropshipSpriteVariables6,<bayDoorSection,<dropshipSpriteVariables8
loPtrToMantaAnimationVariables
        .BYTE <mantaAnimationVariables,<dropshipSpriteVariables10
hiPtrsToShipDeploymentSpriteVariables
        .BYTE >dropshipSpriteVariables1,>dropshipSpriteVariables2,>dropshipSpriteVariables3,>dropshipSpriteVariables4
        .BYTE >dropshipSpriteVariables5,>dropshipSpriteVariables6,>bayDoorSection,>dropshipSpriteVariables8
hiPtrToMantaAnimationVariables
        .BYTE >mantaAnimationVariables,>dropshipSpriteVariables10

; The values in these arrays get loaded by UpdateSpriteVariablesAndThenRedrawSprites to:
; spriteIndex, currentSpriteXPos, currentSpriteMSBXPosOffset, currentSpriteYPos,
; currentSpriteDisplayEnable, currentSpriteExpandVertical,
; currentSpriteBackgroundDisplayPriority, currentSpriteMultiColorMode,
; currentSpriteExpandHorizontal, currentSpriteColor, currentSpriteValue.
dropshipSpriteVariables1
        .BYTE $00,$82,$00,$8D,$FF,$00,$00,$FF
        .BYTE $00,$FC,$00
dropshipSpriteVariables2
        .BYTE $01,$6A,$00,$8D,$FF,$00,$00,$FF
        .BYTE $00,$FC,$01
dropshipSpriteVariables3
        .BYTE $02,$52,$00,$8D,$FF,$00,$00,$FF
        .BYTE $00,$FC,$02
dropshipSpriteVariables4
        .BYTE $03,$82,$00,$A2,$FF,$00,$00,$FF
        .BYTE $00,$FC,$03
dropshipSpriteVariables5
        .BYTE $04,$6A,$00,$A2,$FF,$00,$00,$FF
        .BYTE $00,$FC,$04
dropshipSpriteVariables6
        .BYTE $05,$52,$00,$A2,$FF,$00,$00,$FF
        .BYTE $00,$FC,$05
bayDoorSection
        .BYTE $06,$82,$00,$8E,$FF,$FF,$00,$00
        .BYTE $00,$FB,$07
dropshipSpriteVariables8
        .BYTE $07,$82,$00,$8E,$FF,$FF,$00,$FF
        .BYTE $00,$FE,$06

        ; Background Color 1, Background Color 1, Character Color, Sprite MultiColor0, Sprite Color
levelColorScheme
        .BYTE M_GRAY1,M_GRAY3,M_ORANGE,M_GRAY2,M_GRAY1
        .BYTE M_BLACK,M_GRAY1,M_LTBLUE,M_LTRED,M_RED      ; Level 2, Level 13
        .BYTE M_BLACK,M_GRAY2,M_LTRED,M_LTBLUE,M_BLUE     ; Level 8
        .BYTE M_GREEN,M_LTGREEN,M_ORANGE,M_LTBLUE,M_BLUE  ; Level 5
        .BYTE M_RED,M_LTRED,M_ORANGE,M_YELLOW,M_ORANGE    ; Level 15
        .BYTE M_GRAY1,M_GRAY2,M_GRAY2,M_LTRED,M_RED       ; Level 10
        .BYTE M_BLUE,M_LTBLUE,M_ORANGE,M_LTGREEN,M_GREEN  ; Level 9 , Level 14
        .BYTE M_ORANGE,M_YELLOW,M_ORANGE,M_GRAY2,M_BLACK  ; Level 6
        .BYTE M_GRAY1,M_CYAN,M_LTGREEN,M_LTRED,M_RED      ; Level 7
        .BYTE M_BROWN,M_ORANGE,M_ORANGE,M_LTGREEN,M_GREEN ; Level 3, Level 11
        .BYTE M_GRAY1,M_GRAY3,M_ORANGE,M_YELLOW,M_ORANGE  ; Level 1
        .BYTE M_BLUE,M_CYAN,M_ORANGE,M_GRAY2,M_GRAY1      ; Level 12
        .BYTE M_GRAY1,M_GRAY3,M_ORANGE,M_LTBLUE,M_BLUE    ; Level 4
        
        .BYTE $04,$02,$03,$06,$07,$08
        .BYTE $08,$06,$05,$02,$03,$06,$08,$0B
        .BYTE $07,$06,$05,$02,$03
f33C6   .BYTE $06,$08,$0B,$07,$06,$04,$02,$03
        .BYTE $06,$07,$08,$08,$06,$00,$00,$00
f33D6   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$10,$11,$0F,$0D,$0C
f33E6   .BYTE $00,$0B
mantaDimensionHintsArray
        .BYTE $0D,$10,$11,$0E,$0D,$0B,$00,$0C
        .BYTE $0D,$10,$11,$0E,$0D,$0B
scoresForHittingStructuresArray
        .BYTE $00,$0C,$0D,$10,$11,$0F,$0D,$0C
        .BYTE $00,$0B,$0D,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00
colorLineHiPtrArray
        .BYTE $D8,$D8,$D8,$D8,$D8,$D8,$D8,$D9
        .BYTE $D9,$D9,$D9,$D9,$D9,$DA,$DA,$DA
        .BYTE $DA,$DA,$DA,$DA,$DB,$DB,$DB,$DB
        .BYTE $DB

; Actual mantaDimensionHintsArray. The array
; is referenced using the sprite value as an offset
; from mantaDimensionHintsArray above.
        .BYTE $80,$80,$80,$80,$00,$00,$00,$80 ; $40 - $47
        .BYTE $80,$80,$80,$80,$00,$00,$00,$80 ; $48 - $4F
        .BYTE $80,$80,$80,$80,$00,$00,$00,$80 ; $50 - $57
        .BYTE $80,$80,$80,$80,$00,$00,$00,$80 ; $58 - $5F
        .BYTE $80,$80,$81,$81,$81,$80,$80,$80 ; $60 - $67
        .BYTE $80,$81,$81,$81,$80,$80,$00     ; $68 - $6E

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
scrollingMessage
        .TEXT "Uridium by Andrew Braybrook. High -"
hiScoreForScrollingBanner
        .TEXT " 12000 AEB", $FF, $FF, $FF, $FF

twoPlayers1Joystick
        .BYTE $00,$0F
        .TEXT "  ", $55, $55, " ", $56, "  ", $FF
twoPlayersTwoJoysticks
        .BYTE $00,$0F
        .TEXT " ", $55, $55, " ", $56, $56, " ", $FF
onePlayerOneJoystick
        .BYTE $00,$0F
        .TEXT "   ", $55, " ", $56, "   ", $FF
colorSymbol
        .BYTE $02,$0A,$57,$FF
monoChromeSymbol
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
inGameHiScore ; $3526
        .BYTE $02,$0A
        .TEXT "     12000 AEB   ", $FF
inGameTwoPlayersTwoJoysticksDisplay
        .BYTE $02,$0C
        .TEXT "     ", $55, $55, "     ", $56, $56, $FF
inGameOnePlayerOneJoystickDisplay
        .BYTE $02,$0C
        .TEXT "     ", $55,    "         ", $56, $FF
inGameTwoPlayersOneJoystickDisplay
        .BYTE $02,$0C
        .TEXT "     ", $55, $55, "       ", $56, $FF

bannerConfigurationLoPtrArray   .BYTE <inGameTwoPlayersTwoJoysticksDisplay,<inGameOnePlayerOneJoystickDisplay,<inGameTwoPlayersOneJoystickDisplay
bannerConfigurationHiPtrArray   .BYTE >inGameTwoPlayersTwoJoysticksDisplay,>inGameOnePlayerOneJoystickDisplay,>inGameTwoPlayersOneJoystickDisplay

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


mainLoopJumpTableLoPtr
        .BYTE <MaybeUpdateInGameBanner,<MaybeCreateNewEnemyFormation,<UpdatePlayerScore,<MaybeShowPauseScreen
        .BYTE <DoNothing,<MaybeLaunchUridimine,<UpdateCurrentColorValue,<MaybeShowPauseScreen
mainLoopJumpTableHiPtr
        .BYTE >MaybeUpdateInGameBanner,>MaybeCreateNewEnemyFormation,>UpdatePlayerScore,>MaybeShowPauseScreen
        .BYTE >DoNothing,>MaybeLaunchUridimine,>UpdateCurrentColorValue,>MaybeShowPauseScreen


DemoModeLoPtrFuncArray
        .BYTE <MaybeUpdateInGameBanner,<MaybeLaunchUridimine,<MaybeUpdateColorScheme,<UpdatePlayerAndJoystickDisplay
DemoModeHiPtrFuncArray
        .BYTE >MaybeUpdateInGameBanner,>MaybeLaunchUridimine,>MaybeUpdateColorScheme,>UpdatePlayerAndJoystickDisplay


enemyUpdatePtrArray
        .BYTE <DoNothing,>DoNothing
        .BYTE <UpdateEnemyPositions,>UpdateEnemyPositions
        .BYTE <AnimateEnemyBullet,>AnimateEnemyBullet
        .BYTE <AnimateEnemyExplosion, >AnimateEnemyExplosion
        .BYTE <MaybeAnimateMineCreation,>MaybeAnimateMineCreation
        .BYTE <MaybeMineExplodes,>MaybeMineExplodes
        .BYTE <DoNothing,>DoNothing

enemyHorizontalVelocityArray
        .BYTE $A0,$80,$80,$60,$A0,$A0,$C0,$B0
        .BYTE $A0,$40,$70,$60,$80,$90,$70,$80
enemyVerticalVelocityArray
        .BYTE $61,$61,$81,$71,$81,$91,$81,$91
        .BYTE $B1,$21,$61,$51,$41,$71,$61,$41
fireBulletOrMineArray   
        .BYTE $10,$10,$14,$18,$1C,$0C,$18,$1C
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
offsetsForPlayerBullet
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
*=$7C00
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

.include "structure_data.asm"

*=$A100                                        
scoringStrategyForLevelLoPtrArray = $C100
        .BYTE <a0000,<level1EnemyFormationOrder,<level2EnemyFormationOrder,<level3EnemyFormationOrder
        .BYTE <level4EnemyFormationOrder,<level5EnemyFormationOrder,<level6EnemyFormationOrder,<level7EnemyFormationOrder
        .BYTE <level8EnemyFormationOrder,<level9EnemyFormationOrder,<level10EnemyFormationOrder,<level11EnemyFormationOrder
        .BYTE <level12EnemyFormationOrder,<level13EnemyFormationOrder,<level14EnemyFormationOrder,<level15EnemyFormationOrder
scoringStrategyForLevelHiPtrArray = $C110
        .BYTE >a0000,>level1EnemyFormationOrder,>level2EnemyFormationOrder,>level3EnemyFormationOrder
        .BYTE >level4EnemyFormationOrder,>level5EnemyFormationOrder,>level6EnemyFormationOrder,>level7EnemyFormationOrder
        .BYTE >level8EnemyFormationOrder,>level9EnemyFormationOrder,>level10EnemyFormationOrder,>level11EnemyFormationOrder
        .BYTE >level12EnemyFormationOrder,>level13EnemyFormationOrder,>level14EnemyFormationOrder,>level15EnemyFormationOrder

enemyMovementStrategyLoPtrArray = $C120
        .BYTE $00,<movementStrategy1,<movementStrategy2,<movementStrategy3,<movementStrategy4
        .BYTE <movementStrategy5,<movementStrategy6,<movementStrategy7
        .BYTE <movementStrategy8,<movementStrategy9,<movementStrategy10,<movementStrategy11
        .BYTE <movementStrategy12,<movementStrategy13,<movementStrategy14,<movementStrategy15
        .BYTE <movementStrategy16,<movementStrategy17,<movementStrategy18,<movementStrategy19a
        .BYTE <movementStrategy19,<movementStrategy20,<movementStrategy21,<movementStrategy22
        .BYTE <movementStrategy23,<movementStrategy24,<movementStrategy25,<movementStrategy26
        .BYTE <movementStrategy27,<movementStrategy28,<movementStrategy29,<movementStrategy30
        .BYTE <movementStrategy30a,<movementStrategy31,<movementStrategy32,<movementStrategy33
        .BYTE <movementStrategy34,<movementStrategy35,<movementStrategy36,<movementStrategy37
        .BYTE <movementStrategy38,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
enemyMovementStrategyHiPtrArray = $C190
        .BYTE $00,>movementStrategy1,>movementStrategy2,>movementStrategy3,>movementStrategy4
        .BYTE >movementStrategy5,>movementStrategy6,>movementStrategy7
        .BYTE >movementStrategy8,>movementStrategy9,>movementStrategy10,>movementStrategy11
        .BYTE >movementStrategy12,>movementStrategy13,>movementStrategy14,>movementStrategy15
        .BYTE >movementStrategy16,>movementStrategy17,>movementStrategy18,>movementStrategy19a
        .BYTE >movementStrategy19,>movementStrategy20,>movementStrategy21,>movementStrategy22
        .BYTE >movementStrategy23,>movementStrategy24,>movementStrategy25,>movementStrategy26
        .BYTE >movementStrategy27,>movementStrategy28,>movementStrategy29,>movementStrategy30
        .BYTE >movementStrategy30a,>movementStrategy31,>movementStrategy32,>movementStrategy33
        .BYTE >movementStrategy34,>movementStrategy35,>movementStrategy36,>movementStrategy37
        .BYTE >movementStrategy38,$00,$00,$00,$00,$00,$00,$00

        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        ; End of the Surface Data for Current Level

enemyFormationData = $C200
enemyFormationData1 = $C200
        ; The first six bytes select the movement strategy
        ; for the formation from enemyMovementStrategyLoPtrArray.
        .BYTE $01 ; Movement Strategy: Enemy 1
        .BYTE $01 ; Movement Strategy: Enemy 2
        .BYTE $01 ; Movement Strategy: Enemy 3
        .BYTE $01 ; Movement Strategy: Enemy 4
        .BYTE $01 ; Movement Strategy: Enemy 5
        .BYTE $00 ; Movement Strategy: Enemy 6
        ; The next six bytes select the inital Y position for
        ; each enemy.
        .BYTE $9C ; Initial Y Position : Enemy 1
        .BYTE $6C ; Initial Y Position : Enemy 2
        .BYTE $B4 ; Initial Y Position : Enemy 3
        .BYTE $84 ; Initial Y Position : Enemy 4
        .BYTE $CC ; Initial Y Position : Enemy 5
        .BYTE $00 ; Initial Y Position : Enemy 6
        ; THe delay before adding the next enemy, think of it as
        ; the spacing between enemies as they enter the screen.
        .BYTE $05 ; Delay between spawning enemies.
        .BYTE $00 ; Initial X Position of Enemy 1
        ; The last byte is the sprite to be used for the enemies.
        .BYTE $09 ; Sprite Value for Enemies
        .BYTE $00 ; End Sentinel
enemyFormationData2 = $C210
        .BYTE $02  ; Movement Strategy: Enemy 1
        .BYTE $02  ; Movement Strategy: Enemy 2
        .BYTE $02  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $09  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0E  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData3 = $C220
        .BYTE $0B  ; Movement Strategy: Enemy 1
        .BYTE $0B  ; Movement Strategy: Enemy 2
        .BYTE $0B  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $CC  ; Initial Y Position : Enemy 1
        .BYTE $CC  ; Initial Y Position : Enemy 2
        .BYTE $CC  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData4 = $C230
        .BYTE $03  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $05  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $03  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData5 = $C240
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $04  ; Movement Strategy: Enemy 2
        .BYTE $06  ; Movement Strategy: Enemy 3
        .BYTE $03  ; Movement Strategy: Enemy 4
        .BYTE $05  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $01  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData6 = $C250
        .BYTE $05  ; Movement Strategy: Enemy 1
        .BYTE $06  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $04  ; Movement Strategy: Enemy 4
        .BYTE $03  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $05  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $04  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData7 = $C260
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $01  ; Movement Strategy: Enemy 4
        .BYTE $01  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $CC  ; Initial Y Position : Enemy 4
        .BYTE $84  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $05  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $00  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData8 = $C270
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $04  ; Movement Strategy: Enemy 2
        .BYTE $06  ; Movement Strategy: Enemy 3
        .BYTE $03  ; Movement Strategy: Enemy 4
        .BYTE $05  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0D  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData9 = $C280
        .BYTE $0C  ; Movement Strategy: Enemy 1
        .BYTE $08  ; Movement Strategy: Enemy 2
        .BYTE $0A  ; Movement Strategy: Enemy 3
        .BYTE $07  ; Movement Strategy: Enemy 4
        .BYTE $09  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $05  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData10 = $C290
        .BYTE $0D  ; Movement Strategy: Enemy 1
        .BYTE $0D  ; Movement Strategy: Enemy 2
        .BYTE $0D  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData11 = $C2A0
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $0F  ; Movement Strategy: Enemy 2
        .BYTE $11  ; Movement Strategy: Enemy 3
        .BYTE $0E  ; Movement Strategy: Enemy 4
        .BYTE $10  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $03  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData12 = $C2B0
        .BYTE $10  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0E  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0B  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData13 = $C2C0
        .BYTE $05  ; Movement Strategy: Enemy 1
        .BYTE $06  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $04  ; Movement Strategy: Enemy 4
        .BYTE $03  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0C  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData14 = $C2D0
        .BYTE $0F  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $B4  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $0A  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData15 = $C2E0
        .BYTE $13  ; Movement Strategy: Enemy 1
        .BYTE $00  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $00  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $07  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData16 = $C2F0
        .BYTE $12  ; Movement Strategy: Enemy 1
        .BYTE $12  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $B4  ; Initial Y Position : Enemy 1
        .BYTE $CC  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData17 = $C300
        .BYTE $13  ; Movement Strategy: Enemy 1
        .BYTE $13  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $09  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $06  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData18 = $C310
        .BYTE $11  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0F  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $0C  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0A  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData19 = $C320
        .BYTE $26  ; Movement Strategy: Enemy 1
        .BYTE $27  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $00  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0A  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData20 = $C330
        .BYTE $26  ; Movement Strategy: Enemy 1
        .BYTE $27  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $00  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $06  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData21 = $C340
        .BYTE $26  ; Movement Strategy: Enemy 1
        .BYTE $27  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $00  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $07  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData22 = $C350
        .BYTE $26  ; Movement Strategy: Enemy 1
        .BYTE $27  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $00  ; Initial Y Position : Enemy 1
        .BYTE $00  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $04  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData23 = $C360
        .BYTE $14  ; Movement Strategy: Enemy 1
        .BYTE $00  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $00  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $0F  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData24 = $C370
        .BYTE $11  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0F  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $0A  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0F  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData25 = $C380
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $0F  ; Movement Strategy: Enemy 2
        .BYTE $11  ; Movement Strategy: Enemy 3
        .BYTE $0E  ; Movement Strategy: Enemy 4
        .BYTE $10  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $02  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData26 = $C390
        .BYTE $12  ; Movement Strategy: Enemy 1
        .BYTE $12  ; Movement Strategy: Enemy 2
        .BYTE $12  ; Movement Strategy: Enemy 3
        .BYTE $12  ; Movement Strategy: Enemy 4
        .BYTE $12  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $CC  ; Initial Y Position : Enemy 1
        .BYTE $CC  ; Initial Y Position : Enemy 2
        .BYTE $CC  ; Initial Y Position : Enemy 3
        .BYTE $CC  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $05  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData27 = $C3A0
        .BYTE $15  ; Movement Strategy: Enemy 1
        .BYTE $15  ; Movement Strategy: Enemy 2
        .BYTE $15  ; Movement Strategy: Enemy 3
        .BYTE $15  ; Movement Strategy: Enemy 4
        .BYTE $15  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $6C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $84  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $0C  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $09  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData28 = $C3B0
        .BYTE $16  ; Movement Strategy: Enemy 1
        .BYTE $12  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $CC  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData29 = $C3C0
        .BYTE $16  ; Movement Strategy: Enemy 1
        .BYTE $12  ; Movement Strategy: Enemy 2
        .BYTE $16  ; Movement Strategy: Enemy 3
        .BYTE $12  ; Movement Strategy: Enemy 4
        .BYTE $16  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $84  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $84  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData30 = $C3D0
        .BYTE $09  ; Movement Strategy: Enemy 1
        .BYTE $0A  ; Movement Strategy: Enemy 2
        .BYTE $0C  ; Movement Strategy: Enemy 3
        .BYTE $08  ; Movement Strategy: Enemy 4
        .BYTE $07  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $05  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData31 = $C3E0
        .BYTE $17  ; Movement Strategy: Enemy 1
        .BYTE $19  ; Movement Strategy: Enemy 2
        .BYTE $17  ; Movement Strategy: Enemy 3
        .BYTE $1B  ; Movement Strategy: Enemy 4
        .BYTE $17  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0B  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData32 = $C3F0
        .BYTE $19  ; Movement Strategy: Enemy 1
        .BYTE $18  ; Movement Strategy: Enemy 2
        .BYTE $17  ; Movement Strategy: Enemy 3
        .BYTE $1A  ; Movement Strategy: Enemy 4
        .BYTE $1B  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $09  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData33 = $C400
        .BYTE $02  ; Movement Strategy: Enemy 1
        .BYTE $1C  ; Movement Strategy: Enemy 2
        .BYTE $02  ; Movement Strategy: Enemy 3
        .BYTE $1C  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0E  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData34 = $C410
        .BYTE $02  ; Movement Strategy: Enemy 1
        .BYTE $02  ; Movement Strategy: Enemy 2
        .BYTE $1C  ; Movement Strategy: Enemy 3
        .BYTE $1C  ; Movement Strategy: Enemy 4
        .BYTE $17  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0E  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData35 = $C420
        .BYTE $1D  ; Movement Strategy: Enemy 1
        .BYTE $1E  ; Movement Strategy: Enemy 2
        .BYTE $1F  ; Movement Strategy: Enemy 3
        .BYTE $21  ; Movement Strategy: Enemy 4
        .BYTE $20  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData36 = $C430
        .BYTE $02  ; Movement Strategy: Enemy 1
        .BYTE $1C  ; Movement Strategy: Enemy 2
        .BYTE $02  ; Movement Strategy: Enemy 3
        .BYTE $1C  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $00  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData37 = $C440
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $04  ; Movement Strategy: Enemy 2
        .BYTE $06  ; Movement Strategy: Enemy 3
        .BYTE $03  ; Movement Strategy: Enemy 4
        .BYTE $05  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $02  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData38 = $C450
        .BYTE $05  ; Movement Strategy: Enemy 1
        .BYTE $06  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $04  ; Movement Strategy: Enemy 4
        .BYTE $03  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0D  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData39 = $C460
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $22  ; Movement Strategy: Enemy 2
        .BYTE $22  ; Movement Strategy: Enemy 3
        .BYTE $23  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $01  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData40 = $C470
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $04  ; Movement Strategy: Enemy 2
        .BYTE $06  ; Movement Strategy: Enemy 3
        .BYTE $03  ; Movement Strategy: Enemy 4
        .BYTE $05  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0C  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData41 = $C480
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $22  ; Movement Strategy: Enemy 2
        .BYTE $22  ; Movement Strategy: Enemy 3
        .BYTE $23  ; Movement Strategy: Enemy 4
        .BYTE $23  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $6C  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $02  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData42 = $C490
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $22  ; Movement Strategy: Enemy 4
        .BYTE $23  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $00  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData43 = $C4A0
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $22  ; Movement Strategy: Enemy 3
        .BYTE $23  ; Movement Strategy: Enemy 4
        .BYTE $23  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $84  ; Initial Y Position : Enemy 4
        .BYTE $B4  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0C  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData44 = $C4B0
        .BYTE $10  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0E  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $05  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $06  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData45 = $C4C0
        .BYTE $02  ; Movement Strategy: Enemy 1
        .BYTE $1C  ; Movement Strategy: Enemy 2
        .BYTE $17  ; Movement Strategy: Enemy 3
        .BYTE $02  ; Movement Strategy: Enemy 4
        .BYTE $1C  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $84  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $06  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData46 = $C4D0
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $04  ; Movement Strategy: Enemy 2
        .BYTE $06  ; Movement Strategy: Enemy 3
        .BYTE $03  ; Movement Strategy: Enemy 4
        .BYTE $05  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $07  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData47 = $C4E0
        .BYTE $10  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0E  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0D  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData48 = $C4F0
        .BYTE $03  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $05  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0F  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData49 = $C500
        .BYTE $05  ; Movement Strategy: Enemy 1
        .BYTE $06  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $04  ; Movement Strategy: Enemy 4
        .BYTE $03  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0B  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData50 = $C510
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $02  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $1C  ; Movement Strategy: Enemy 4
        .BYTE $01  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $04  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData51 = $C520
        .BYTE $0A  ; Movement Strategy: Enemy 1
        .BYTE $0C  ; Movement Strategy: Enemy 2
        .BYTE $08  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $05  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData52 = $C530
        .BYTE $05  ; Movement Strategy: Enemy 1
        .BYTE $06  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $04  ; Movement Strategy: Enemy 4
        .BYTE $03  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $01  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData53 = $C540
        .BYTE $16  ; Movement Strategy: Enemy 1
        .BYTE $16  ; Movement Strategy: Enemy 2
        .BYTE $16  ; Movement Strategy: Enemy 3
        .BYTE $16  ; Movement Strategy: Enemy 4
        .BYTE $16  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $6C  ; Initial Y Position : Enemy 2
        .BYTE $6C  ; Initial Y Position : Enemy 3
        .BYTE $6C  ; Initial Y Position : Enemy 4
        .BYTE $6C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $05  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData54 = $C550
        .BYTE $06  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $04  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $07  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData55 = $C560
        .BYTE $06  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $04  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $06  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData56 = $C570
        .BYTE $10  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0E  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $03  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData57 = $C580
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $22  ; Movement Strategy: Enemy 2
        .BYTE $22  ; Movement Strategy: Enemy 3
        .BYTE $28  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $0A  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel

level1EnemyFormationOrder = $C590
        .BYTE $00,$19,$04,$0C,$01,$29,$02,$00
        .BYTE $FF
level2EnemyFormationOrder = $C599
        .BYTE $0C,$2F,$22,$08,$1E,$20,$02,$0C
        .BYTE $FF
level3EnemyFormationOrder = $C5A2
        .BYTE $21,$06,$1F,$1C,$25,$0F,$31,$26
        .BYTE $21,$FF
level4EnemyFormationOrder = $C5AC
        .BYTE $1D,$07,$1A,$0A,$34,$0B,$0D,$31
        .BYTE $1D,$FF
level5EnemyFormationOrder = $C5B6
        .BYTE $04,$0E,$2A,$1C,$37,$32,$23,$17
        .BYTE $2E,$04,$FF
level6EnemyFormationOrder = $C5C1
        .BYTE $29,$1E,$0D,$2C,$0F,$1F,$2D,$2F
        .BYTE $0A,$29,$FF
level7EnemyFormationOrder = $C5CC
        .BYTE $0B,$05,$1C,$0C,$16,$2E,$36,$11
        .BYTE $02,$0A,$0B,$FF
level8EnemyFormationOrder = $C5D8
        .BYTE $07,$19,$03,$17,$24,$1D,$02,$21
        .BYTE $0E,$0D,$07,$FF
level9EnemyFormationOrder = $C5E4
        .BYTE $18,$09,$11,$30,$0A,$35,$0D,$26
        .BYTE $2B,$23,$17,$18,$FF
level10EnemyFormationOrder = $C5F1
        .BYTE $2F,$1B,$11,$25,$2A,$33,$31
        .BYTE $08,$1C,$10,$06,$2F,$FF
level11EnemyFormationOrder = $C5FE
        .BYTE $05,$16,$35,$27,$0D,$22,$0A,$00
        .BYTE $36,$1D,$2F,$19,$05,$FF
level12EnemyFormationOrder = $C60C
        .BYTE $37,$1C,$08,$1E,$2F,$2C,$28,$20
        .BYTE $34,$16,$2D,$1F,$37,$FF
level13EnemyFormationOrder = $C61A
        .BYTE $35,$18,$33,$09,$0B,$2A,$00,$0E
        .BYTE $31,$16,$2C,$29,$37,$35,$FF
level14EnemyFormationOrder = $C629
        .BYTE $36,$2E,$0D,$16,$1B,$1A,$1D,$04
        .BYTE $20,$28,$30,$27,$03,$36,$FF
level15EnemyFormationOrder = $C638
        .BYTE $38,$19,$34,$31,$20,$06,$18,$32
        .BYTE $30,$16,$16,$1F,$0C,$35,$38,$FF

; Each movement strategy consists of units made up
; of two bytes. The first byte contains information
; about the movement to perform. The second byte dictates
; how many times the movement should be performed before moving
; to the next unit. Each movement strategy is terminated by a 
; byte pair  made up of a $00 and $FF.
movementStrategy1 = $C648
        .BYTE $82 ; Movement Strategy: Move forward.
        .BYTE $08 ; Perform for 8 ticks.
        .BYTE $00, $FF ; Terminal Sentinel
movementStrategy2 = $C64C
        .BYTE $82 ; Move forward.
        .BYTE $08 ; Repeat for 8 ticks.
        .BYTE $80 ; Fire bullet.
        .BYTE $10 ; Repeat for 16 ticks.
        .BYTE $84 ; Move down 
        .BYTE $08 ; 8 ticks.
        .BYTE $80 ; Fire bullet.
        .BYTE $10 ; 16 ticks.
        .BYTE $88 ; Move up
        .BYTE $10 ; 16 ticks.
        .BYTE $80 ; Fire bullet.
        .BYTE $10 ; 16 ticks.
        .BYTE $84 ; Move down
        .BYTE $08 ; 8 ticks.
        .BYTE $82 ; Move forward.
        .BYTE $08 ; 8 ticks.
        .BYTE $00,$FF ; Terminal sentinel.
movementStrategy3 = $C65E
        .BYTE $82,$08,$80,$10,$88,$06,$80,$08
        .BYTE $84,$06,$00,$FF
movementStrategy4 = $C66A
        .BYTE $82,$08,$80,$10,$88,$06
        .BYTE $80,$0C,$84,$06,$00,$FF
movementStrategy5 = $C676
        .BYTE $82,$08,$80,$10,$84,$06,$80,$08
        .BYTE $88,$06,$00,$FF
movementStrategy6 = $C682
        .BYTE $82,$08,$80,$10,$84,$06,$80,$0C
        .BYTE $88,$06,$00,$FF
movementStrategy7 = $C68E
        .BYTE $82,$08,$80,$10,$20,$89,$06,$80
        .BYTE $06,$20,$82,$08,$00,$FF
movementStrategy8 = $C69C
        .BYTE $82,$08,$80,$10,$20,$89,$08,$80
        .BYTE $06,$20,$82,$08,$00,$FF
movementStrategy9 = $C6AA
        .BYTE $82,$08,$80,$10,$20,$85
        .BYTE $06,$80,$06,$20,$82,$08,$00,$FF
movementStrategy10 = $C6B8
        .BYTE $82,$08,$80,$10,$20,$85,$08,$80
        .BYTE $06,$20,$82,$08,$00,$FF
movementStrategy11 = $C6C6
        .BYTE $82,$08,$80,$28,$89,$0A,$85,$0A
        .BYTE $86,$0A,$8A,$0A,$80,$28,$89,$0A
        .BYTE $85,$0A,$86,$0A,$8A,$0A,$00,$FF
movementStrategy12 = $C6DE
        .BYTE $82,$08,$80,$10,$20,$81,$07,$80
        .BYTE $08,$20,$82,$08,$00,$FF
movementStrategy13 = $C6EC
        .BYTE $82,$08,$80,$28,$85,$0A,$89,$0A
        .BYTE $8A,$0A,$86,$0A,$80,$28,$85,$0A
        .BYTE $89,$0A,$8A,$0A,$86,$0A,$00,$FF
movementStrategy14 = $C704
        .BYTE $82,$08,$80,$10,$88,$06,$80,$08
        .BYTE $84,$06,$80,$40,$84,$06,$80,$03
        .BYTE $88,$06,$00,$FF
movementStrategy15 = $C718
        .BYTE $82,$08,$80,$10,$88,$06,$80,$0C
        .BYTE $84,$06,$80,$40,$84,$06,$80,$06
        .BYTE $88,$06,$00,$FF
movementStrategy16 = $C72C
        .BYTE $82,$08,$80,$10,$84,$06,$80,$08
        .BYTE $88,$06,$80,$40,$88,$06,$80,$03
        .BYTE $84,$06,$00,$FF
movementStrategy17 = $C740
        .BYTE $82,$08,$80,$10,$84,$06,$80,$0C
        .BYTE $88,$06,$80,$40,$88,$06,$80,$06
        .BYTE $84,$06,$00,$FF
movementStrategy18 = $C754
        .BYTE $82,$08,$80,$28,$89,$0A,$85,$0A
        .BYTE $86,$0A,$8A,$0A,$80,$14,$88,$06
        .BYTE $80,$0C,$84,$06,$80,$14,$85,$0A
        .BYTE $89,$0A,$8A,$0A,$86,$0A,$00,$FF
movementStrategy19a = $C774
        .BYTE $82,$06,$40,$FF
movementStrategy19 = $C778
        .BYTE $82,$06,$C0,$28,$81,$06,$20,$80
        .BYTE $28,$10,$80,$14,$82,$06,$40,$FF
movementStrategy20 = $C788
        .BYTE $82,$08,$80,$14,$81,$08,$20,$80
        .BYTE $3C,$10,$82,$08,$80,$28,$82,$06
        .BYTE $00,$FF
movementStrategy21 = $C79A
        .BYTE $82,$08,$80,$28,$85,$0A,$89,$0A
        .BYTE $8A,$0A,$86,$0A,$80,$14,$84,$06
        .BYTE $80,$0C,$88,$06,$80,$14,$89,$0A
        .BYTE $85,$0A,$86,$0A,$8A,$0A,$00,$FF
movementStrategy22 = $C7BA
        .BYTE $82,$08,$80,$50,$82,$04,$00,$FF
movementStrategy23 = $C7C2
        .BYTE $82,$08,$80,$14,$88,$08,$80,$08
        .BYTE $84,$08,$80,$24,$86,$04,$84,$08
        .BYTE $80,$10,$88,$0C,$00,$FF
movementStrategy24 = $C7D8
        .BYTE $82,$08,$80,$14,$88,$0A,$80,$0A
        .BYTE $84,$0A,$80,$1E,$86,$04,$84,$06
        .BYTE $80,$0A,$88,$0A,$00,$FF
movementStrategy25 = $C7EE
        .BYTE $82,$08,$80,$14,$84,$08,$80,$08
        .BYTE $88,$08,$80,$24,$8A,$04,$88,$08
        .BYTE $80,$10,$84,$0C,$00,$FF
movementStrategy26 = $C804
        .BYTE $82,$08,$80,$14,$84,$0A,$80,$0A
        .BYTE $88,$0A,$80,$1E,$8A,$04,$88,$06
        .BYTE $80,$0A,$84,$0A,$00,$FF
movementStrategy27 = $C81A
        .BYTE $82,$08,$80,$10,$88,$08,$80,$10
        .BYTE $84,$10,$80,$10,$88,$08,$82,$08
        .BYTE $00,$FF
movementStrategy28 = $C82C
        .BYTE $82,$08,$80,$1E,$85,$08,$80,$08
        .BYTE $89,$08,$00,$FF
movementStrategy29 = $C838
        .BYTE $82,$08,$80,$24,$85,$08,$80,$02
        .BYTE $89,$08,$00,$FF
movementStrategy30 = $C844
        .BYTE $82,$08,$80,$26,$81,$10,$00,$FF
movementStrategy30a = $C84C
        .BYTE $82,$08,$80,$1E,$89,$08,$80,$08
        .BYTE $85,$08,$00,$FF
movementStrategy31 = $C858
        .BYTE $82,$08,$80,$24,$89,$08,$80,$02
        .BYTE $85,$08,$00,$FF
movementStrategy32 = $C864
        .BYTE $80,$06,$82,$08,$00,$FF
movementStrategy33 = $C86A
        .BYTE $80,$0C,$82,$08,$00,$FF
movementStrategy34 = $C870
        .BYTE $80,$12,$82,$08,$00,$FF
movementStrategy35 = $C876
        .BYTE $82,$08,$80,$50,$40,$FF
movementStrategy36 = $C87C
        .BYTE $82,$08,$C0,$1E,$10,$C0,$1E,$10
        .BYTE $C0,$14,$10,$81,$08,$20,$82,$0A
        .BYTE $00,$FF
movementStrategy37 = $C88E
        .BYTE $82,$08,$C0,$1E,$10,$81,$08,$20
        .BYTE $80,$1E,$10,$82,$08,$C0,$28,$10
        .BYTE $40,$FF
movementStrategy38 = $C8A0
        .BYTE $80,$0C,$82,$08,$80,$1E,$81,$02
        .BYTE $C0,$10,$82,$02,$10,$40,$FF
        .BYTE $00

*=$B360
screenLineHiPtrArray
        .BYTE $48,$48,$48,$48,$48,$48,$48,$49
        .BYTE $49,$49,$49,$49,$49,$4A,$4A,$4A
        .BYTE $4A,$4A,$4A,$4A,$4B,$4B,$4B,$4B
        .BYTE $4B
screenLineLoPtrArray
        .BYTE $00,$28,$50,$78,$A0,$C8,$F0,$18
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
