; This is the reverse-engineered source code for the game 'Uridium'
; written by Andrew Braybrook in 1986.
;
; The original code from which this source is derived is the copyright of Andrew Braybrook.
;
; The original home of this file is at: https://github.com/mwenge/uridium
;
; To the extent to which any copyright may apply to the act of disassembling and reconstructing
; the code from its binary, the author disclaims copyright to this source code.  In place of
; a legal notice, here is a blessing:
;
;    May you do good and not evil.
;    May you find forgiveness for yourself and forgive others.
;    May you share freely, never taking more than you give.
;

; Sound system Variables
titleTuneBuffer                                = $9C
aA4                                            = $A4
aC0                                            = $C0
aC1                                            = $C1
aC2                                            = $C2
aC3                                            = $C3
aC4                                            = $C4
aC5                                            = $C5
aC6                                            = $C6
aC7                                            = $C7
aC8                                            = $C8
aC9                                            = $C9
aCA                                            = $CA
aCB                                            = $CB
aCC                                            = $CC
aCD                                            = $CD
aCE                                            = $CE
aF3                                            = $F3
aF6                                            = $F6
aF9                                            = $F9

; Game Variables
playerScore                                    = $20
indexCurrentEnemyFormation                     = $24
enemyMovementStrategyLoPtr                     = $70
enemyMovementStrategyHiPtr                     = $71
SPACE                                          = $20
RAM_ACCESS_MODE                                = $01
currentSpriteMSB                               = $02
spriteMixerValue                               = $03
spriteIndex                                    = $04
currentSpriteXPos                              = $05
currentSpriteMSBXPosOffset                     = $06
currentSpriteYPos                              = $07
currentSpriteDisplayEnable                     = $08
currentSpriteExpandVertical                    = $09
currentSpriteBackgroundDisplayPriority         = $0A
currentSpriteMultiColorMode                    = $0B
currentSpriteExpandHorizontal                  = $0C
currentSpriteColor                             = $0D
currentSpriteValue                             = $0E
mantaAnimationSelectorTopBits                  = $0F
dataIndex                                      = $10
stashedYValue                                  = $11
colorRamHiPtr                                  = $13
someDataLoPtr                                  = $14
someDataHiPtr                                  = $15
mantaVerticalMovementUpdate                    = $16
mantaHorizontalMovementUpdate                  = $17
firePressed                                    = $18
bitMapForPlayerVolumeAndColor                  = $19
srcLoPtr                                       = $1A
srcHiPtr                                       = $1B
ramLoPtr                                       = $1C
ramHiPtr                                       = $1D
colorLineHiPtr                                 = $1F
currentPlayerLivesLeft                         = $25
indexToCurrentLevelTextureData                 = $26
currentLevel                                   = $27
selectForBulletsOrMines                        = $28
positionInsideScrollSegment                    = $29
currentScrollSegment                           = $2A
frameRateBeforePause                           = $2B
pixelsToScroll                                 = $2C
playerVelocityLimiter                          = $2D
mantaHorizontalMovementVelocity                = $2E
shouldWaitUntilReady                           = $2F
scrollPositionHiPtr                            = $30
scrollPositionLoPtr                            = $31
hasMantaBeenHit                       = $32
mantaCurrentYPos                               = $33
mantaVerticalMovementVelocity                  = $34

mantaMinimumVerticalVelocity                   = $35
mantaMaximumVerticalVelocity                   = $36
mantaMinimumHorizontalVelocity                 = $37
mantaMaximumHorizontalVelocity                 = $38
playerVelocityIncrementFacingLeftAccelerating  = $39
playerVelocityIncrementFacingLeftDecelerating  = $3A
playerVelocityIncrementFacingRightAccelerating = $3B
playerVelocityIncrementFacingRightDecelerating = $3C

mantaShadowOffset                              = $3D
mantaTurnActivated                             = $3E
inputDebounceDuringAnimation                   = $3F
newSpriteValue                                 = $40
mantaShadowSpriteValue                         = $41
mantaAnimationLoPtr                            = $42
mantaAnimationHiPtr                            = $43
framesInAnimation                              = $44
mantaOrientation                               = $45
mantaAnimationActive                           = $46
shadowDepthDuringMantaAnimation                = $47
fireButtonDebounce                             = $48
buttonPressDebounce                            = $49
currentBackgroundColor                         = $4A
backgroundColor2                               = $4B
backgroundColor1                               = $4C
loadedCharacterColor                           = $4D
multiColor0                                    = $4E
spriteColorForLevel                            = $4F
mantaBottomCannonLoPtr                         = $50
mantaBottomCannonHiPtr                         = $51
centreOfMantaHiPtr                             = $53
uridimineArrayIndex                            = $54
currentColorValue                              = $55
mantaDimensionHint                             = $56
unusedOffsetForCannonPtrs                      = $57
monochromeCharacterColor                       = $58
loopCounter                                    = $59
pausedPlayingOrDemo                            = $5A
currentBannerState                             = $5B
playerAndJoystickMode                          = $5C
currentPlayer                                  = $5D
fakeMantaVerticalMovementUpdate                = $5E
fakeMantaHorizontalMovementUpdate              = $5F
pausePressed                                   = $60
monochromeEnabled                              = $61
someKindOfFrameRate                            = $62
enemyXPosBackwardVelocity                      = $63
enemyXPosBackwardIncrement                     = $64
enemyBulletXPosAnimationRate                   = $65
enemyXPosForwardVelocity                       = $66
enemyXPosForwardIncrement                      = $67
whetherScoreAwardedForHittingEnemy             = $68
whetherToFireEnemyBulletOrMine                 = $69
bulletSpriteCurrentLevel                       = $6A
enemyBulletXPosIncrement                       = $6B
uridimineOrBulletInProgress                = $6C
loPtrToEnemyFormationOrder                     = $6D
hiPtrToEnemyFormationOrder                     = $6E
currentEnemyMovementStrategy                   = $6F
durationOfStrategyForFormation                 = $7C
durationOfStrategyForNextEnemyInFormation      = $7D
currentEnemySpriteValue                        = $7E
scoreToAddForHittingEnemy                      = $7F
enemyYPosUpwardVelocity                        = $80
enemyYPosUpwardIncrement                       = $81
enemyYPosDownwardVelocity                      = $82
enemyYPosDownwardIncrement                     = $83
initialEnemyXPos                               = $84
landNowActivated                               = $85
characterUnderManta                            = $86
formationAnnihilationBonus                     = $87
numberOfEnemiesSpawned                         = $88
destroyedEdgeLoPtr                             = $89
destroyedEdgeHiPtr                             = $8A
indexToTextureSegment                          = $8D
fakeFirePressed                                = $8E
initialValueOfY                                = $8F
soundOrTitleSelector                           = $90
soundVariable1                                 = $91
soundVariable2                                 = $92
soundVariable3                                 = $93
screenRAMLoPtr                                 = $94
volumeBuffer                                   = $95
soundVariable4                                 = $96
soundVariable5                                 = $97
soundVariable6                                 = $98
a99                                            = $99
a9D                                            = $9D
a9F                                            = $9F
aA0                                            = $A0
soundPtr                                       = $A1
aA2                                            = $A2
aA3                                            = $A3
aA7                                            = $A7
miniGameBonusCounter                           = $A8
miniGameTimer                                  = $A9
newShipDestructBonus                           = $AA
MANTA_HORIZONTAL_POSITION                      = $AA
anotherRandomNumberBetween0and1                = $AB
randomNumberBetween0and1                       = $AC
shipDestructBonus                              = $AD
miniGameUpdateRate                             = $AE
tempLoPtrCopyTo                                = $B0
tempHiPtrCopyTo                                = $B1
tempLoPtrCopyFrom                              = $B2
tempHiPtrCopyFrom                              = $B3
currentCharYPos                                = $B4
currentCharXPos                                = $B5
charToWrite                                    = $B6
dataIndexLoPtr                                 = $B7
dataIndexHiPtr                                 = $B8
writeCharsIndex                                = $BA
unusedDataHiPtr                                = $BB
unusedDataLoPtr                                = $BC
dataHiPtr                                      = $BF
previousVolumeBuffer                           = $EF
aF0                                            = $F0
aF1                                            = $F1
titleTuneTimeControl                           = $F2
hiScoreSaverHiPtr                              = $FB
hiScoreSaverLoPtr                              = $FC
colorRamLoPtr                                  = $12
colorLineLoPtr                                 = $1E
centreOfMantaLoPtr                             = $52
dataLoPtr                                      = $BE


; Color Constants
BLACK                                          = $00
WHITE                                          = $01
RED                                            = $02
CYAN                                           = $03
PURPLE                                         = $04
GREEN                                          = $05
BLUE                                           = $06
YELLOW                                         = $07
ORANGE                                         = $08
BROWN                                          = $09
LTRED                                          = $0A
GRAY1                                          = $0B
GRAY2                                          = $0C
LTGREEN                                        = $0D
LTBLUE                                         = $0E
GRAY3                                          = $0F

M_BLACK                                        = $F0
M_WHITE                                        = $F1
M_RED                                          = $F2
M_CYAN                                         = $F3
M_PURPLE                                       = $F4
M_GREEN                                        = $F5
M_BLUE                                         = $F6
M_YELLOW                                       = $F7
M_ORANGE                                       = $F8
M_BROWN                                        = $F9
M_LTRED                                        = $FA
M_GRAY1                                        = $FB
M_GRAY2                                        = $FC
M_LTGREEN                                      = $FD
M_LTBLUE                                       = $FE
M_GRAY3                                        = $FF


; Sprite Constants
MANTA                                          = $40
MANTA1                                         = $41
MANTA_2                                        = $42
MANTA_RIGHT_3                                  = $43
MANTA_RIGHT_4                                  = $44
MANTA_RIGHT_5                                  = $45
MANTA_RIGHT_6                                  = $46
MANTA_RIGHT_7                                  = $47
MANTA_RIGHT_8                                  = $48
MANTA_RIGHT_9                                  = $49
MANTA_RIGHT_10                                 = $4A
MANTA_RIGHT_11                                 = $4B
MANTA_RIGHT_12                                 = $4C
MANTA_RIGHT_13                                 = $4D
MANTA_RIGHT_14                                 = $4E
MANTA_RIGHT_15                                 = $4F
MANTA_LEFT_0                                   = $50
MANTA_LEFT_1                                   = $51
MANTA_LEFT_2                                   = $52
MANTA_LEFT_3                                   = $53
MANTA_LEFT_4                                   = $54
MANTA_LEFT_5                                   = $55
MANTA_LEFT_6                                   = $56
MANTA_LEFT_7                                   = $57
MANTA_LEFT_8                                   = $58
MANTA_LEFT_9                                   = $59
MANTA_LEFT_10                                  = $5A
MANTA_LEFT_11                                  = $5B
MANTA_LEFT_12                                  = $5C
MANTA_LEFT_13                                  = $5D
MANTA_LEFT_14                                  = $5E
MANTA_LEFT_15                                  = $5F
MANTA_FLIP_0                                   = $60
MANTA_FLIP_1                                   = $61
MANTA_FLIP_2                                   = $62
MANTA_FLIP_3                                   = $63
MANTA_FLIP_4                                   = $64
MANTA_FLIP_5                                   = $65
MANTA_FLIP_6                                   = $66
MANTA_FLIP_7                                   = $67
MANTA_FLIP_8                                   = $68
MANTA_FLIP_9                                   = $69
MANTA_FLIP_10                                  = $6A
MANTA_FLIP_11                                  = $6B
MANTA_FLIP_12                                  = $6C
MANTA_FLIP_13                                  = $6D
MEANIE_00                                      = $A0
MEANIE_01                                      = $A1
MEANIE_02                                      = $A2
MEANIE_03                                      = $A3
MEANIE_04                                      = $A4
MEANIE_05                                      = $A5
MEANIE_06                                      = $A6
MEANIE_07                                      = $A7
MEANIE_08                                      = $A8
MEANIE_09                                      = $A9
MEANIE_0A                                      = $AA
MEANIE_0B                                      = $AB
MEANIE_0C                                      = $AC
MEANIE_0D                                      = $AD
MEANIE_0E                                      = $AE
MEANIE_0F                                      = $AF
MEANIE_10                                      = $B0
MEANIE_11                                      = $B1
MEANIE_12                                      = $B2
MEANIE_13                                      = $B3
MEANIE_14                                      = $B4
MEANIE_15                                      = $B5
MEANIE_16                                      = $B6
MEANIE_17                                      = $B7
MEANIE_18                                      = $B8
MEANIE_19                                      = $B9
MEANIE_1A                                      = $BA
MEANIE_1B                                      = $BB
MEANIE_1C                                      = $BC
MEANIE_1D                                      = $BD
MEANIE_1E                                      = $BE
MEANIE_1F                                      = $BF
DROPSHIP_0                                     = $00
DROPSHIP_1                                     = $01
DROPSHIP_2                                     = $02
DROPSHIP_3                                     = $03
DROPSHIP_4                                     = $04
DROPSHIP_5                                     = $05
DROPSHIP_6                                     = $06
DROPSHIP_7                                     = $07
DROPSHIP_8                                     = $08
DROPSHIP_9                                     = $09
DROPSHIP_10                                    = $0A
DROPSHIP_11                                    = $0B
BULLET_WIDE                                    = $0C
BULLET_NARROW                                  = $0D
BULLET_VERYNARROW                              = $0E
BULLET_SINGLE                                  = $0F
EXPLOSION_1                                    = $10
URIDIMINE                                      = $11
BULLET_5                                       = $12
MEANIE_EXPLOSION_1                             = $14
MEANIE_EXPLOSION_2                             = $15
MEANIE_EXPLOSION_3                             = $16
MEANIE_EXPLOSION_4                             = $17
MEANIE_EXPLOSION_5                             = $18
MEANIE_SECONDARY_1                             = $19
MEANIE_SECONDARY_2                             = $1A
MEANIE_SECONDARY_3                             = $1B
MEANIE_SECONDARY_4                             = $1C
MEANIE_SECONDARY_5                             = $1D
MANTA_EXPLOSION1                               = $30
MANTA_EXPLOSION2                               = $31
MANTA_EXPLOSION3                               = $32
MANTA_EXPLOSION4                               = $33
MANTA_EXPLOSION5                               = $34
MANTA_EXPLOSION6                               = $35
MANTA_EXPLOSION7                               = $36
MANTA_EXPLOSION8                               = $37
MANTA_EXPLOSION9                               = $38
MANTA_EXPLOSION10                              = $39
MANTA_EXPLOSION11                              = $3A

; Address Pointers
surfaceDataForCurrentLevel                     = $8200
startOfSurfaceDataForCurrentLevel              = $A240

endOfCurrentSurfaceData                        = $83E0
surfaceStructureDataLoPtrArray                 = $A400
surfaceStructureDataHiPtrArray                 = $A500

hallOfFameSaver                                = $CA00
inGameHiScoreSaver                             = $CAAC
hiScoreScrollingBannerSaver                    = $CAC0
randomDataStorage                              = $0800
COLOR_RAM                                      = $D800
SCREEN_RAM                                     = $0400
SCREEN_RAM_HIBANK                              = $4800
sprite0Ptr                                     = SCREEN_RAM_HIBANK + $03F8
storageForMiniGameData                         = $D200
miniGameScreenData                             = $A6A0

uridimineLaunchSiteXPosArray                   = $0240
uridimineLaunchSiteYPosArray                   = $0220
uridimineLaunchSiteBaseXPosArray               = $0210
uridimineCachedYPosArray                       = $0200



* = $0801
;------------------------------------------------------------------
; SYS 2304 ($900)
; This launches the program from address $900, i.e. LaunchUridium
;------------------------------------------------------------------
; $9E = SYS
; $32,$33,$30,$34,$00,$00 = 2304 ($900 in hex)
.BYTE $0C,$08,$0A,$00,$9E,$32,$33,$30,$34,$00,$00

* = $0900
;-------------------------------------------------------------------
; LaunchUridium
;-------------------------------------------------------------------
LaunchUridium
        SEI

        LDA #$0B
        STA $D011    ;VIC Control Register 1

        LDA #M_BLACK
        STA $D021    ;Background Color 0
        STA $D020    ;Border Color

        LDA #$24
        STA RAM_ACCESS_MODE

        LDY #$FE
        LDA #$00
b0916   STA RAM_ACCESS_MODE,Y
        DEY
        BNE b0916

        ; Copy data from $8000-$9FFF to $E000-$FFFF
b091C   LDX #<startOfMainLevelData
        LDY #>startOfMainLevelData
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #<finalLocationOfMainLevelData
        LDY #>finalLocationOfMainLevelData
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        LDX #$20
        JSR CopyDataUntilXIsZero

        ; Copy data from $A000-$AFFF to $C000-$CFFF
        LDX #<indexesToFontData
        LDY #>indexesToFontData
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        LDX #$10
        JSR CopyDataUntilXIsZero

        ; Copy data from $7C00-$7DFF to $D200-$D3FF
        LDX #<initialPositionOfMiniGameScreenData
        LDY #>initialPositionOfMiniGameScreenData
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #<storageForMiniGameData
        LDY #>storageForMiniGameData
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        LDX #$02
        JSR CopyDataUntilXIsZero

        ; Copy the surface charset data at $5C00-$67FF to $D400-$E000. 
        ; At the start of each level levelSurfaceDataHiPtrArray is used to
        ; write to pull the appropriate charset data for the level from this to
        ; surfaceTextureCharacterSet($7800).
        LDX #<surfaceCharset
        LDY #>surfaceCharset
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #$0C
        JSR CopyDataUntilXIsZero

        pA600 = $A600
        ; Copy data from $4800-$4CFF to $A600-$A9FF
        LDX #<SCREEN_RAM_HIBANK + $0000
        LDY #>SCREEN_RAM_HIBANK + $0000
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #<pA600
        LDY #>pA600
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        LDX #$04
        JSR CopyDataUntilXIsZero

        ; Copy data from $7400-$77FF to $AA00-$ADFF
        LDX #<lowerHalfTextCharacterSet
        LDY #>lowerHalfTextCharacterSet
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #$04
        JSR CopyDataUntilXIsZero

        ; Copy code from SomeSoundROutine ($1000) - UpdateSoundPtr ($1100)
        ; to randomDataStorage($0800) to LaunchUridium ($0900).
        LDX #<SomeSoundROutine
        LDY #>SomeSoundROutine
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #<randomDataStorage
        LDY #>randomDataStorage
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        LDY #$00
        JSR CopyDataUntilYIsZero

        JSR CreateUpperAndLowerHalvesOfTextCharset
        JSR MoveTheLogoDefinitionIntoPlace

;-------------------------------------------------------------------
; DrawTitleScreen
;-------------------------------------------------------------------
DrawTitleScreen
        SEI

        LDA #$25
        STA RAM_ACCESS_MODE

        ; Switch bank to Bank 1 ($4000)
        LDA $DD02    ;CIA2: Data Direction Register A
        ORA #$03
        STA $DD02    ;CIA2: Data Direction Register A
        LDA $DD00    ;CIA2: Data Port Register A
        AND #$FC
        ORA #$02
        STA $DD00    ;CIA2: Data Port Register A

        JSR InitializeSomePointers
        LDX #<IRQInterrupt1
        LDY #>IRQInterrupt1
        STX $FFFE    ;IRQ
        STY $FFFF    ;IRQ
        LDX #<DrawTitleScreen
        LDY #>DrawTitleScreen
        STX startOfMainLevelData
        STY startOfMainLevelData + $01
        STX startOfMainLevelData + $02
        STY startOfMainLevelData + $03
        STX $FFFC    ;Hardware Reset
        STY $FFFD    ;Hardware Reset
        LDX #<p3FD6
        LDY #>p3FD6
        STX $FFFA    ;NMI
        STY $FFFB    ;NMI
        LDA #$01
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        LDA #$80
        STA $D012    ;Raster Position
        LDA #$7F
        STA $DC0D    ;CIA1: CIA Interrupt Control Register
        STA $DD0D    ;CIA2: CIA Interrupt Control Register
        LDA $DC0D    ;CIA1: CIA Interrupt Control Register
        LDA $DD0D    ;CIA2: CIA Interrupt Control Register
        JSR CopyShipSpritesToSurfaceCharset

        ; Write 4 zeroes to the top left?
        LDX #<SCREEN_RAM_HIBANK
        LDY #>SCREEN_RAM_HIBANK
        STX ramLoPtr
        STY ramHiPtr
        LDX #$04
        LDA #$30
        JSR WriteToRam

        ; Player 2 Score
        LDA #$1F
        STA xPosForPlayerScoreDisplay
        JSR UpdatePlayerScore

        ; Player 1 Score
        LDA #$01
        STA xPosForPlayerScoreDisplay
        JSR UpdatePlayerScore

        LDA #$01
        STA playerAndJoystickMode
        CLI

;--------------------------------------------------------------------
; PrepareTitleScreen
;--------------------------------------------------------------------
PrepareTitleScreen
        LDX #$FF
        TXS
        LDA #M_BLACK
        STA currentBackgroundColor

        ; Store pointers to joysticks 1 and 2
        LDX #<$DC00
        LDY #>$DC00
        STX joystick1LoPtr
        STY joystick1HiPtr
        LDX #<$DC01
        LDY #>$DC01
        STX joystick2LoPtr
        STY joystick2HiPtr

        LDY #$26
b0A3D   LDA playerLinesColorScheme1,Y
        STA COLOR_RAM + $0000,Y
        AND #$F7
        STA COLOR_RAM + $0028,Y
        LDA playerLinesColorScheme2,Y
        STA COLOR_RAM + $0050,Y
        LDA playerLinesColorScheme3,Y
        STA COLOR_RAM + $0078,Y
        DEY
        BPL b0A3D

        LDX #<player1Text
        LDY #>player1Text
        JSR WriteToScreen
        LDX #<player2Text
        LDY #>player2Text
        JSR WriteToScreen
        JSR PaintPlayerScoreColors

        JSR SetUpScrollingTitleData

        LDA #$03
        STA currentBannerState

;--------------------------------------------------------------------
; TitleScreenLoop
;--------------------------------------------------------------------
TitleScreenLoop
        JSR SetInterruptToIRQInterrupt1

        LDA #$00
        STA $D015    ;Sprite display Enable
        STA pausedPlayingOrDemo
        STA selectForBulletsOrMines

        LDA #$11
        STA soundOrTitleSelector

        LDA #$30
        JSR Write21LinesOfAccumulatorValToScreen

        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX ramLoPtr
        STY ramHiPtr
        LDX #<colorsForSomething1
        LDY #>colorsForSomething1
        STX srcLoPtr
        STY srcHiPtr
        LDY #$14
        JSR WriteSourceValueToRam

        LDX #<hewson
        LDY #>hewson
        JSR WriteToScreen
        LDX #<presents
        LDY #>presents
        JSR WriteToScreen
        LDX #<uridiumTitlePlaceholder
        LDY #>uridiumTitlePlaceholder
        JSR WriteToScreen
        LDX #<graftgoldLtd
        LDY #>graftgoldLtd
        JSR WriteToScreen
        LDX #<designedAndProgrammedBy
        LDY #>designedAndProgrammedBy
        JSR WriteToScreen
        LDX #<andrewBraybrook
        LDY #>andrewBraybrook
        JSR WriteToScreen
        LDX #<spaces
        LDY #>spaces
        JSR WriteToScreen

        JSR TitleScreenWaitForFireToBePressed
        LDA firePressed
        BNE PrepareLargeScrollingCreditAndHiScore

        ; Player has pressed fire. Start the game.
        JMP DrawEnterLevelSequence

;--------------------------------------------------------------------
; PrepareLargeScrollingCreditAndHiScore
;--------------------------------------------------------------------
PrepareLargeScrollingCreditAndHiScore
        LDA #$00
        STA indexToCurrentLevelTextureData
        LDA #$0F
        STA indexToTextureSegment
        JSR SetUpScreenForScrolling
        LDA #$FC
        STA mantaHorizontalMovementVelocity
        JSR ShowLargeScrollingCreditAndHiScore
        LDA firePressed
        BNE DrawHiScoreScreen
        JMP DrawEnterLevelSequence

;--------------------------------------------------------------------
; DrawHiScoreScreen
;--------------------------------------------------------------------
DrawHiScoreScreen
        JSR SetInterruptToIRQInterrupt1
        LDA #$30
        JSR Write21LinesOfAccumulatorValToScreen

        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX ramLoPtr
        STY ramHiPtr
        LDX #<colorsForSomething2
        LDY #>colorsForSomething2
        STX srcLoPtr
        STY srcHiPtr
        LDY #$14
        JSR WriteSourceValueToRam

        LDX #<hallOfFame
        LDY #>hallOfFame
        JSR WriteToScreen
        LDX #<firstInHallofFame
        LDY #>firstInHallofFame
        JSR WriteToScreen
        LDX #<secondInHallOfFame
        LDY #>secondInHallOfFame
        JSR WriteToScreen
        LDX #<thirdInHallofFame
        LDY #>thirdInHallofFame
        JSR WriteToScreen
        LDX #<fourthInHallofFame
        LDY #>fourthInHallofFame
        JSR WriteToScreen
        LDX #<fifthInHallOfFame
        LDY #>fifthInHallOfFame
        JSR WriteToScreen
        LDX #<sixthInHallOfFame
        LDY #>sixthInHallOfFame
        JSR WriteToScreen
        LDX #<seventhInHallOfFame
        LDY #>seventhInHallOfFame
        JSR WriteToScreen
        LDX #<eighthInHallOfFame
        LDY #>eighthInHallOfFame
        JSR WriteToScreen
        JSR TitleScreenWaitForFireToBePressed

        LDA firePressed
        BEQ DrawEnterLevelSequence

        LDX #<demoLabel
        LDY #>demoLabel
        JSR WriteToScreen
        LDA #$13
        STA soundOrTitleSelector
        JSR EnterDemoModeUntilDeadOrPlayerPressesFire
        LDA firePressed
        BEQ DrawEnterLevelSequence
        JMP TitleScreenLoop

BackedUpPlayerOneScore = $0250
BackedUpPlayerTwoScore = $0260
;--------------------------------------------------------------------
; DrawEnterLevelSequence
;--------------------------------------------------------------------
DrawEnterLevelSequence
        LDX #$08
b0B67   LDA initialPlayerScore,X
        STA BackedUpPlayerOneScore,X
        STA BackedUpPlayerTwoScore,X
        STA playerScore,X
        DEX
        BPL b0B67

        LDA #$12
        STA soundOrTitleSelector
        LDA #$02
        STA currentPlayer
        JSR UpdateLivesLeft
        LDA #$2F
        STA charsetSwitcher
        LDA #$01
        STA currentPlayer
        LDA #$02
        STA pausedPlayingOrDemo
        LDA #$09
        STA indexToTextureSegment
        LDA #$1F
        STA xPosForPlayerScoreDisplay
        JSR UpdatePlayerScore
        LDA #$01
        STA xPosForPlayerScoreDisplay
        JSR UpdatePlayerScore

;--------------------------------------------------------------------
; RestartLevel
;--------------------------------------------------------------------
RestartLevel
        LDX #$08
        LDA playerAndJoystickMode
        CMP #$01
        BEQ b0BCC
        LDA currentPlayer
        CMP #$01
        BEQ b0BCC

        ; Player 2
b0BAF   LDA BackedUpPlayerTwoScore,X
        STA playerScore,X
        DEX
        BPL b0BAF

        LDA #$1F
        STA xPosForPlayerScoreDisplay
        LDA currentPlayerLivesLeft
        BNE b0BF2
        LDX #$08
        DEC currentPlayer
        LDA $0255
        BNE b0BCC
        JMP GameOverCheckHiScore

        ; Player 1
b0BCC   LDA BackedUpPlayerOneScore,X
        STA playerScore,X
        DEX
        BPL b0BCC

        LDA #$01
        STA xPosForPlayerScoreDisplay
        LDA currentPlayerLivesLeft
        BNE b0BF2
        LDX #$08
        LDA playerAndJoystickMode
        CMP #$01
        BNE b0BE8
        JMP GameOverCheckHiScore

b0BE8   INC currentPlayer
        LDA $0265
        BNE b0BAF
        JMP GameOverCheckHiScore

b0BF2   LDA playerAndJoystickMode
        BNE EnterNewLevel
        LDA currentPlayer
        CMP #$01

        ; Player 2
        BEQ b0C09
        LDX #<$DC00
        LDY #>$DC00
        STX joystick1LoPtr
        STY joystick1HiPtr
        JMP j0C13

        ; Player 1
b0C09   LDX #<$DC01
        LDY #>$DC01
        STX joystick1LoPtr
        STY joystick1HiPtr
j0C13   STX joystick2LoPtr
        STY joystick2HiPtr

;--------------------------------------------------------------------
; EnterNewLevel
;--------------------------------------------------------------------
EnterNewLevel
        JSR SetInterruptToIRQInterrupt1
        LDX #<spaces
        LDY #>spaces
        JSR WriteToScreen
        JSR UpdateLivesLeft
        JSR UpdatePlayerDecalColors
        LDA #$00
        STA $D015    ;Sprite display Enable
        LDA #$30
        JSR Write21LinesOfAccumulatorValToScreen

        LDX #<newLevelColors
        LDY #>newLevelColors
        STX srcLoPtr
        STY srcHiPtr
        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX ramLoPtr
        STY ramHiPtr
        LDY #$0D
        JSR WriteSourceValueToRam

        LDX #<gameOn
        LDY #>gameOn
        JSR WriteToScreen
        LDA currentPlayer
        CMP #$01
        BEQ b0C5F

        ; Player 2
        LDX #<player2
        LDY #>player2
        JSR WriteToScreen
        JMP j0C66

        ; Player 1
b0C5F   LDX #<player1
        LDY #>player1
        JSR WriteToScreen

j0C66   LDA currentPlayerLivesLeft
        LDX #$30
        LSR
        LSR
        LSR
        LSR
        BEQ b0C71
        TAX
b0C71   STX tensLivesLeftDisplayed
        LDA currentPlayerLivesLeft
        AND #$0F
        STA livesLeftDisplayed
        LDX #<livesLeftText
        LDY #>livesLeftText
        JSR WriteToScreen
        LDX #<uridiumDecal
        LDY #>uridiumDecal
        JSR WriteToScreen
        LDA #M_WHITE
        STA $D026    ;Sprite Multi-Color Register 1
        LDA #$FE
        STA $D025    ;Sprite Multi-Color Register 0
        LDX #<spriteVariablesManta
        LDY #>spriteVariablesManta
        STX spriteVariablesLoPtr
        STY spriteVariablesHiPtr
        JSR LoadSpriteVariablesAndDisplay
        JSR SpinWaitingForJoystickInput
        JSR GenerateRandomDataFromRNG

        LDA #$03
        STA soundVariable1
        LDA #$04
        STA soundVariable2
        LDA #$05
        STA soundVariable3
        LDA #$BF
        STA someKindOfFrameRate

SpinningShipAnimationLoop
        JSR CheckInputMaybeUpdateDecal
        LDA firePressed
        BEQ SpinningShipAnimationOver
        LDA someKindOfFrameRate
        BEQ SpinningShipAnimationOver
        JSR MaybeShowPauseScreen
        JSR GetCurrentSprite
        INC currentSpriteValue
        LDA currentSpriteValue
        CMP #MANTA_LEFT_0
        BCC b0CD1
        LDA #MANTA
        STA currentSpriteValue
b0CD1   JSR DisplayCurrentSprite
        JMP SpinningShipAnimationLoop

        ; The spinning ship sequence is over, or the user has pressed
        ; fire so start the ship deployment sequence.
SpinningShipAnimationOver
        LDA #$12
        STA soundOrTitleSelector
        SEI
        JSR PlayTitleTune
        CLI
        JSR SetUpScreenForScrolling
        JSR UpdatePointersAndFetchSurfaceData
        JSR PlayShipDeploymentSequence

        LDA backgroundColor2
        STA $D02E    ;Sprite 7 Color

        LDY #$07
b0CF0   LDA mantaInitialMovementSettings,Y
        STA mantaMinimumVerticalVelocity,Y
        DEY
        BPL b0CF0

;--------------------------------------------------------------------
; MainGameLoop
;--------------------------------------------------------------------
MainGameLoop
        LDA shouldWaitUntilReady
        BNE MainGameLoop

        JSR AnimatePlayerBullet
        JSR UpdateScrollPositionUsingDirectionAndSpeed
        JSR ScrollShipSurface
        JSR AddStarsBehindDreadnought
        JSR UpdateMineLaunchSiteColor
        JSR UpdateEnemies
        INC someKindOfFrameRate
        JSR GetJoystickInput

        ; Perform one of seven functions at each loop.
        LDA someKindOfFrameRate
        AND #$07
        TAY
        LDA mainLoopJumpTableHiPtr,Y
        STA mainGameLoopHiPtr
        LDA mainLoopJumpTableLoPtr,Y
        STA mainGameLoopLoPtr
mainGameLoopLoPtr   =*+$01
mainGameLoopHiPtr   =*+$02
        JSR MaybeUpdateInGameBanner

        JSR MaybeFirePlayerBullets
        JSR UpdateMantaVerticalMovementVelocity
        JSR UpdateMantaHorizontalMovementVelocity
        JSR UpdateMantaHorizontalAndVerticalPosition
        JSR AnimateMantaShip
        JSR CheckLandNowWarning
        LDA landNowActivated
        BPL b0D41
        JMP StartLandingSequence

b0D41   LDA hasMantaBeenHit
        BEQ MainGameLoop

;--------------------------------------------------------------------
; MaybeStartNewLevel
;--------------------------------------------------------------------
MaybeStartNewLevel
        LDA currentLevel
        CMP indexToCurrentLevelTextureData
        BEQ CheckIfGameIsOver
        STA indexToCurrentLevelTextureData
        CMP #$10
        BCC b0D62
        LDA #$01
        STA currentLevel
        STA indexToCurrentLevelTextureData

        LDA selectForBulletsOrMines
        CLC
        ADC #$10
        CMP #$40
        BCS b0D62
        STA selectForBulletsOrMines

b0D62   LDA #$00
        STA indexCurrentEnemyFormation
        JMP EnterNewLevel
        ; Doesn't return here, enters main game loop.

CheckIfGameIsOver
        JSR ExplodeTheManta

        LDA indexCurrentEnemyFormation
        SEC
        SBC #$04
        BPL b0D75
        LDA #$00
b0D75   STA indexCurrentEnemyFormation
        SED
        SEC

        ; Check if there any lives left.
        LDA currentPlayerLivesLeft
a0D7C   =*+$01
        SBC #$01
        STA currentPlayerLivesLeft
        CLD
        BNE ShouldRestartLevel

        ; Game is over
        JSR UpdateLivesLeft
        JSR SetInterruptToIRQInterrupt1
        LDA #$30
        JSR Write21LinesOfAccumulatorValToScreen
        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX ramLoPtr
        STY ramHiPtr
        LDX #<gameOverColors
        LDY #>gameOverColors
        STX srcLoPtr
        STY srcHiPtr
        LDY #$0A
        JSR WriteSourceValueToRam

        LDA currentPlayer
        CMP #$01
        BEQ UpdatePlayerOneAndDrawGameOverScreen

        ; Player 2
        LDX #<player2
        LDY #>player2
        JSR WriteToScreen
        JMP DrawGameOverScreen
        ;Returns

;--------------------------------------------------------------------
; UpdatePlayerOneAndDrawGameOverScreen
;--------------------------------------------------------------------
UpdatePlayerOneAndDrawGameOverScreen
        LDX #<player1
        LDY #>player1
        JSR WriteToScreen
        ; Falls through

;--------------------------------------------------------------------
; DrawGameOverScreen
;--------------------------------------------------------------------
DrawGameOverScreen
        LDX #<gameOver
        LDY #>gameOver
        JSR WriteToScreen
        LDX #<spaces
        LDY #>spaces
        JSR WriteToScreen
        LDA #$1C
        STA soundVariable1
        LDA #$1D
        STA soundVariable2
        LDA #$1E
        STA soundVariable3

        LDA #$90
        STA someKindOfFrameRate
b0DD7   JSR CheckInputMaybeUpdateDecal
        LDA firePressed
        BEQ b0DE2
        LDA someKindOfFrameRate
        BNE b0DD7

b0DE2   JSR SpinWaitingForJoystickInput
        JSR DisplayHiScoreInputScreen

;--------------------------------------------------------------------
; ShouldRestartLevel
;--------------------------------------------------------------------
ShouldRestartLevel
        JSR UpdateLivesLeft
        LDX #$08
        LDA currentPlayer
        CMP #$01
        BEQ b0E02

        ; Player 2
b0DF3   LDA playerScore,X
        STA BackedUpPlayerTwoScore,X
        DEX
        BPL b0DF3
        LDA #$01
        STA currentPlayer
        JMP RestartLevel

        ; Player 1
b0E02   LDA playerScore,X
        STA BackedUpPlayerOneScore,X
        DEX
        BPL b0E02
        LDA playerAndJoystickMode
        STA currentPlayer
        CMP #$01
        BEQ b0E16

        ; Player 2
        LDA #$02
        STA currentPlayer
b0E16   JMP RestartLevel

;--------------------------------------------------------------------
; StartLandingSequence
;--------------------------------------------------------------------
StartLandingSequence
        JSR LandOnShipAndMaybeRunMiniGame
        LDA #$00
        STA hasMantaBeenHit
        JMP MaybeStartNewLevel

;-------------------------------------------------------------------
; PlayTitleTune
;-------------------------------------------------------------------
PlayTitleTune
        LDA soundOrTitleSelector
        BEQ b0E67
        CMP #$02
        BNE b0E2E
        JMP PlaySomeOfTheTitleTune

b0E2E   CMP #$01
        BNE b0E35
        JMP j0E6B

b0E35   CMP #$03
        BNE b0E3C
        JMP PlaySomeOfTheTitleTune

b0E3C   CMP #$11
        BEQ b0E49
        CMP #$12
        BEQ b0E5F
        CMP #$13
        BEQ b0E49
        RTS

b0E49   JSR PlaySound
        LDA volumeBuffer
        STA previousVolumeBuffer
        LDA #$01
        STA titleTuneTimeControl
        LDA #<themeTuneData
        STA themeTuneLoPtr
        LDA #>themeTuneData
        STA themeTuneHiPtr
        RTS

b0E5F   JSR PlaySound
        LDA #$0F
        STA previousVolumeBuffer
        RTS

b0E67   JSR PlaySound
b0E6A   RTS

j0E6B   DEC titleTuneTimeControl
        BEQ b0E72
        JMP PlaySomeOfTheTitleTune

b0E72   LDA #$05
        STA titleTuneTimeControl
        LDA themeTuneHiPtr
        CMP #$FF
        BEQ b0E6A
        CMP #$FE
        BNE b0EB3
j0E81   LDA themeTuneLoPtr
        ASL
        CLC
        ADC themeTuneLoPtr
        TAY
        LDA f3D2C,Y
        STA themeTuneHiPtr
        LDX #$00
        CMP #$FF
        BNE b0E97
        RTS

b0E97   LDA f3D2C,Y
        STY aA0
        TAY
        LDA f3D71,Y
        STA aF3,X
        LDA f3D90,Y
        STA hiScoreSaverLoPtr,X
        LDA #$01
        STA aF6,X
        LDY aA0
        INY
        INX
        CPX #$03
        BNE b0E97
b0EB3   LDA #$00
        STA a9F
j0EB7   TAX
        DEC aF6,X
        BEQ b0EBF
        JMP j0F51

b0EBF   LDA hiScoreSaverLoPtr,X
        STA aA3
        LDA aF3,X
        STA aA2
        LDY #$00
        LDA (aA2),Y
        BNE b0EE4
        INY
        LDA (aA2),Y
        AND #$07
        EOR #$FF
        SEC
        ADC #$07
        STA aF9,X
        LDA (aA2),Y
        INY
        AND #$F0
        LSR
        LSR
        LSR
        LSR
        STA aA4,X
b0EE4   LDA (aA2),Y
        CMP #$FF
        BNE b0EF5
        LDY #$FE
        STY themeTuneHiPtr
        INC themeTuneLoPtr
        JMP j0E81

b0EF5   TYA
        SEC
        ADC aF3,X
        STA aF3,X
        LDA #$00
        ADC hiScoreSaverLoPtr,X
        STA hiScoreSaverLoPtr,X
        LDA (aA2),Y
        AND #$F0
        BNE b0F0C
        LDA #$10
        JMP j0F10

b0F0C   LSR
        LSR
        LSR
        LSR
j0F10   STA aF6,X
        LDA aF9,X
        TAX
        LDA (aA2),Y
        AND #$0F
        TAY
        LDA f3D10,Y
        STA aF0
        LDA f3D00,Y
b0F22   LSR
        ROR aF0
        DEX
        BNE b0F22
        STA aF1
        LDX a9F
        LDA aA4,X
        TAY
        CLC
        ADC #$27
        STA soundVariable1,X
        LDA f3D1E,Y
        STA aA3
        LDA f3D25,Y
        STA aA2
        LDA aF0
        LDY #$01
        STA (aA2),Y
        LDY #$0D
        STA (aA2),Y
        LDA aF1
        INY
        STA (aA2),Y
        LDY #$02
        STA (aA2),Y
j0F51   INC a9F
        LDA a9F
        CMP #$03
        BEQ PlaySomeOfTheTitleTune
        JMP j0EB7

;--------------------------------------------------------------------
; PlaySomeOfTheTitleTune
;--------------------------------------------------------------------
PlaySomeOfTheTitleTune
        LDA previousVolumeBuffer
volumeBufferAdjust   =*+$01
        ORA #$80
        STA $D418    ;Select Filter Mode and Volume
        LDY #$00
        STY a9F
b0F67   LDA soundVariable1,Y
        BEQ b0F78
        BMI b0F72
        LDX soundVariable4,Y
        BMI b0F78
b0F72   STA soundVariable4,Y
        JSR PlayNoteOfTitleTune
b0F78   LDY a9F
        LDA #$00
        STA soundVariable1,Y
        INY
        STY a9F
        CPY #$03
        BCC b0F67
        LDX #$00
        STX aA0
        STX a9F
j0F8C   JSR UpdateSoundPtr
        LDX aA0
        LDA aC6,X
        BNE b0F98
        JMP j103F

b0F98   LDA aC0,X
        CLC
        ADC aC2,X
        STA aC0,X
        LDY soundPtr
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        LDA aC1,X
        ADC aC3,X
        STA aC1,X
        STA $D401,Y  ;Voice 1: Frequency Control - High-Byte
        LDA aC7,X
        CLC
        ADC aC9,X
        STA aC7,X
        STA $D402,Y  ;Voice 1: Pulse Waveform Width - Low-Byte
        LDA aC8,X
        ADC aCA,X
        STA aC8,X
        STA $D403,Y  ;Voice 1: Pulse Waveform Width - High-Nybble
        BEQ b0FC6
        CMP #$0F
        BCC b0FD7
b0FC6   LDA aC9,X
        EOR #$FF
        CLC
        ADC #$01
        STA aC9,X
        LDA aCA,X
        EOR #$FF
        ADC #$00
        STA aCA,X
b0FD7   LDX a9F
        LDY a99,X
        BEQ b0FED
        DEY
        STY a99,X
        BNE b0FED
        LDX a9F
        LDA titleTuneBuffer,X
        AND #$FE
        LDY soundPtr
        STA $D404,Y  ;Voice 1: Control Register
b0FED   LDX aA0
        LDY aC4,X
        DEY
        STY aC4,X
        BNE b104C
        LDA aC5,X
        STA aC4,X
        LDA aCB,X
        CMP #$01
        BEQ b1025

;--------------------------------------------------------------------
; SomeSoundROutine
;--------------------------------------------------------------------
SomeSoundROutine
        LDA aC2,X
        EOR #$FF
        CLC
        ADC #$01
p1007   STA aC2,X
        LDA aC3,X
        EOR #$FF
        ADC #$00
        STA aC3,X
        LDA aC9,X
        EOR #$FF
        CLC
        ADC #$01
        STA aC9,X
        LDA aCA,X
        EOR #$FF
        ADC #$00
        STA aCA,X
        JMP j102D

b1025   LDA aCC,X
        STA aC0,X
        LDA aCD,X
        STA aC1,X
j102D   LDY aC6,X
        DEY
        STY aC6,X
        BNE b104C
        JSR UpdateSoundSettings
        LDA aCE,X
        BEQ j103F
        LDX a9F
        STA soundVariable1,X
j103F   LDX a9F
        LDA #$00
        STA soundVariable4,X
        CPX #$02
        BNE b104C
        JSR PlayNote
b104C   INC a9F
        LDY a9F
        CPY #$03
        BCS b105C
        LDA f1144,Y
        STA aA0
        JMP j0F8C

b105C   RTS

;-------------------------------------------------------------------
; PlayNoteOfTitleTune
;-------------------------------------------------------------------
PlayNoteOfTitleTune
        JSR UpdateSoundPtr
        LDA #$00
        STA aA3
        LDA soundVariable4,Y
        SEC
        SBC #$01
        AND #$7F
        ASL
        ROL aA3
        ASL
        ROL aA3
        ASL
        ROL aA3
        ASL
        ROL aA3
        CLC
        ADC #$AB
        STA aA2
        LDA #$39
        ADC aA3
        STA aA3
        LDY #$00
        LDA (aA2),Y
        JSR PlaySomeSound
        LDY a9F
        LDX f1147,Y
        LDY #$0F
b1091   LDA (aA2),Y
        STA aC0,X
        DEX
        DEY
        BNE b1091
        LDA a9F
        CMP #$02
        BNE b10A4
        LDA #$00
        STA volumeBufferAdjust
b10A4   RTS

;-------------------------------------------------------------------
; UpdateSoundSettings
;-------------------------------------------------------------------
UpdateSoundSettings
        LDY soundPtr
        LDA #$00
        STA $D406,Y  ;Voice 1: Sustain / Release Cycle Control
        STA $D405,Y  ;Voice 1: Attack / Decay Cycle Control
        LDA #$08
        STA $D404,Y  ;Voice 1: Control Register
        LDA #$00
        STA $D404,Y  ;Voice 1: Control Register
        RTS

;-------------------------------------------------------------------
; PlaySomeSound
;-------------------------------------------------------------------
PlaySomeSound
        ASL
        ASL
        STA aA0
        JSR UpdateSoundSettings
        LDX #$03
        LDY soundPtr
b10C5   LDA f114A,X
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        INY
        DEX
        BPL b10C5
        STY soundPtr
        LDX #$03
b10D3   LDY aA0
        LDA titleTuneData,Y
        INC aA0
        LDY soundPtr
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        INC soundPtr
        DEX
        BNE b10D3
        LDY aA0
        LDA titleTuneData,Y
        LDX a9F
        STA a99,X
        DEY
        DEY
        DEY
        LDA titleTuneData,Y
        STA titleTuneBuffer,X
        ORA #$01
        LDY soundPtr
        DEY
        DEY
        DEY
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        RTS

;-------------------------------------------------------------------
; UpdateSoundPtr
;-------------------------------------------------------------------
UpdateSoundPtr
        LDX a9F
        LDA f1141,X
        STA soundPtr
        RTS

;-------------------------------------------------------------------
; PlaySound
;-------------------------------------------------------------------
PlaySound
        AND #$0F
        STA soundOrTitleSelector
        LDY #$18
        LDA #$00
b1110   STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        DEY
        BPL b1110
        STA soundVariable4
        STA soundVariable5
        STA soundVariable6
        STA soundVariable1
        STA soundVariable2
        STA soundVariable3
        LDA #$80
        STA volumeBufferAdjust
        JSR PlayNote
        RTS

;-------------------------------------------------------------------
; PlayNote
;-------------------------------------------------------------------
PlayNote
        LDA #$FF
        STA $D40E    ;Voice 3: Frequency Control - Low-Byte
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$00
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        STA $D414    ;Voice 3: Sustain / Release Cycle Control
        LDA #$81
        STA $D412    ;Voice 3: Control Register
        RTS

f1141   .BYTE $00,$07,$0E
f1144   .BYTE $00,$0F,$1E
f1147   .BYTE $0E,$1D,$2C
f114A   .BYTE $08,$00,$00,$00

;-------------------------------------------------------------------
; DestructSequenceMiniGame
;-------------------------------------------------------------------
DestructSequenceMiniGame
        LDA #M_BLACK
        STA currentBackgroundColor
        STA $D021    ;Background Color 0
        STA $D022    ;Background Color 1, Multi-Color Register 0
        STA $D023    ;Background Color 2, Multi-Color Register 1
        LDX #<miniGameScreenData
        LDY #>miniGameScreenData
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #<SCREEN_RAM_HIBANK + $00A0
        LDY #>SCREEN_RAM_HIBANK + $00A0
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo

b116B   LDA shouldWaitUntilReady
        BNE b116B
b116F   LDA shouldWaitUntilReady
        BEQ b116F

        LDX #$03
        JSR CopyDataUntilXIsZero
        LDY #$50
        JSR CopyDataUntilYIsZero
        LDX #<storageForMiniGameData
        LDY #>storageForMiniGameData
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #<initialPositionOfMiniGameScreenData
        LDY #>initialPositionOfMiniGameScreenData
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        SEI
        LDA #$24
        STA RAM_ACCESS_MODE
        LDX #$02
        JSR CopyDataUntilXIsZero
        LDA #$25
        STA RAM_ACCESS_MODE
        CLI
        LDA #$04
        STA initialValueOfY
b11A0   LDA shouldWaitUntilReady
        BEQ b11A0
b11A4   LDA shouldWaitUntilReady
        BNE b11A4
        JSR MaybeShowPauseScreen
        LDY initialValueOfY
        LDA miniGameColorSequence3,Y
        STA currentBackgroundColor
        LDA miniGameColorSequence1,Y
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA miniGameColorSequence2,Y
        STA $D023    ;Background Color 2, Multi-Color Register 1
        DEC initialValueOfY
        BPL b11A0
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDA indexToCurrentLevelTextureData
        STA shipDestructBonus
        LDA #$06
        STA miniGameTimer
        LDA #9
        STA miniGameBonusCounter
        LDA selectForBulletsOrMines
        LSR
        LSR
        LSR
        LSR
        ADC indexToCurrentLevelTextureData
        TAY
        LDA miniGameUpdateRateForLevel,Y
        STA miniGameUpdateRate
        STA someKindOfFrameRate
;--------------------------------------------------------------------
; DestructSequenceMiniGameLoop
;--------------------------------------------------------------------
DestructSequenceMiniGameLoop
        JSR SpinWaitingForJoystickInput
        LDA $D41B    ; Random Number Generator
        AND #$01
        STA randomNumberBetween0and1
        LDA miniGameBonusCounter
        CLC
        ADC shipDestructBonus
        STA newShipDestructBonus
        JSR UpdateSomeDataForMiniGame
        LDA $D41B    ; Random Number Generator
        AND #$01
        STA anotherRandomNumberBetween0and1
        LDA #$01
        STA aA7
b1205   LDA shouldWaitUntilReady
        BEQ b1205
b1209   LDA shouldWaitUntilReady
        BNE b1209
        JSR GetJoystickInput
        JSR UpdateMiniGameDisplay
        DEC aA7
        BNE b1237
        LDA anotherRandomNumberBetween0and1
        EOR #$01
        STA anotherRandomNumberBetween0and1
        LDY miniGameTimer
        LDA f3921,Y
        STA aA7
        LDY miniGameTimer
        LDA f3C95,Y
        LDX anotherRandomNumberBetween0and1
        CPX randomNumberBetween0and1
        BNE b1230
        LSR
b1230   STA a3AFD
        LDA #$16
        STA soundVariable2
b1237   LDA anotherRandomNumberBetween0and1
        BEQ b1284
        LDY miniGameTimer
        LDX indexToHiPtrArrayForMiniGame,Y
        LDA screenLineHiPtrArray,X
        STA someDataHiPtr
        LDA colorLineHiPtrArray,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC
        ADC miniGameScreenDataPtrArray,Y
        STA someDataLoPtr
        STA ramLoPtr
        BCC b125B
        INC someDataHiPtr
        INC ramHiPtr
b125B   JSR UpdateSomeMoreDataForMiniGame
        LDY miniGameTimer
        LDX LoPtrArrayForMiniGame,Y
        LDA screenLineHiPtrArray,X
        STA someDataHiPtr
        LDA colorLineHiPtrArray,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC
        ADC loPtrOffsetForMiniGame,Y
        STA someDataLoPtr
        STA ramLoPtr
        BCC b127E
        INC someDataHiPtr
        INC ramHiPtr
b127E   JSR ClearLoPtrs
        JMP j12CA

b1284   LDY miniGameTimer
        LDX LoPtrArrayForMiniGame,Y
        LDA screenLineHiPtrArray,X
        STA someDataHiPtr
        LDA colorLineHiPtrArray,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC
        ADC loPtrOffsetForMiniGame,Y
        STA someDataLoPtr
        STA ramLoPtr
        BCC b12A4
        INC someDataHiPtr
        INC ramHiPtr
b12A4   JSR UpdateSomeMoreDataForMiniGame
        LDY miniGameTimer
        LDX indexToHiPtrArrayForMiniGame,Y
        LDA screenLineHiPtrArray,X
        STA someDataHiPtr
        LDA colorLineHiPtrArray,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC
        ADC miniGameScreenDataPtrArray,Y
        STA someDataLoPtr
        STA ramLoPtr
        BCC b12C7
        INC someDataHiPtr
        INC ramHiPtr
b12C7   JSR ClearLoPtrs
j12CA   LDA miniGameBonusCounter
        BEQ b12E6
        LDA firePressed
        BEQ b12D5
        JMP b1205

b12D5   LDA anotherRandomNumberBetween0and1
        CMP randomNumberBetween0and1
        BEQ b12E6
        LDA newShipDestructBonus
        STA shipDestructBonus
        DEC miniGameTimer
        BEQ b12E6
        JMP DestructSequenceMiniGameLoop

b12E6   LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        RTS

;-------------------------------------------------------------------
; UpdateSomeDataForMiniGame
;-------------------------------------------------------------------
UpdateSomeDataForMiniGame
        LDA #$80
        STA a3928
        STA a3929
        LDA newShipDestructBonus
        SEC
b12FD   SBC #$0A
        BCC b1306
        INC a3928
        BNE b12FD
b1306   ADC #$0A
        SEC
b1309   SBC #$01
        BCC b1312
        INC a3929
        BNE b1309
b1312   RTS

;-------------------------------------------------------------------
; UpdateSomeMoreDataForMiniGame
;-------------------------------------------------------------------
UpdateSomeMoreDataForMiniGame
        LDY #$03
        LDX miniGameTimer
        LDA anotherRandomNumberBetween0and1
        CMP randomNumberBetween0and1
        BEQ b132B
b131D   LDA a3928,Y
        STA (someDataLoPtr),Y
        LDA someMiniGameColors,X
        STA (ramLoPtr),Y
        DEY
        BPL b131D
        RTS

b132B   LDA f392C,Y
        STA (someDataLoPtr),Y
        LDA someMiniGameColors,X
        STA (ramLoPtr),Y
        DEY
        BPL b132B
        RTS

;-------------------------------------------------------------------
; ClearLoPtrs
;-------------------------------------------------------------------
ClearLoPtrs
        LDY #$03
b133B   LDA #$20
        STA (someDataLoPtr),Y
        LDA #$F0
        STA (ramLoPtr),Y
        DEY
        BPL b133B
        RTS

;-------------------------------------------------------------------
; UpdateMiniGameDisplay
;-------------------------------------------------------------------
UpdateMiniGameDisplay
        INC someKindOfFrameRate
        BNE b138D
        DEC miniGameBonusCounter
        LDY miniGameBonusCounter
        LDA f3C8B,Y
        STA a3AED
        LDA #$15
        STA soundVariable1
        LDA miniGameUpdateRate
        STA someKindOfFrameRate
        LDA SCREEN_RAM_HIBANK + $011C
        SEC
        SBC #$02
        STA SCREEN_RAM_HIBANK + $011C
        STA SCREEN_RAM_HIBANK + $013A
        LDA SCREEN_RAM_HIBANK + $011D
        SEC
        SBC #$02
        STA SCREEN_RAM_HIBANK + $011D
        STA SCREEN_RAM_HIBANK + $013B
        LDA SCREEN_RAM_HIBANK + $0144
        SEC
        SBC #$02
        STA SCREEN_RAM_HIBANK + $0144
        STA SCREEN_RAM_HIBANK + $0162
        LDA SCREEN_RAM_HIBANK + $0145
        SEC
        SBC #$02
        STA SCREEN_RAM_HIBANK + $0145
        STA SCREEN_RAM_HIBANK + $0163
b138D   RTS

;-------------------------------------------------------------------
; MoveTheLogoDefinitionIntoPlace
; Shuffles data around within the first character set between $7000
; and $7800.
;-------------------------------------------------------------------
MoveTheLogoDefinitionIntoPlace
        LDY #$47
b1390   LDA surfaceTextureCharacterSet,Y
        STA f7188,Y
        LDA f7850,Y
        STA f7588,Y
        DEY
        BPL b1390

        LDY #$07
b13A1   LDA f7848,Y
        STA f73E8,Y
        LDA f7898,Y
        STA f77E8,Y
        DEY
        BPL b13A1

        RTS

;-------------------------------------------------------------------
; CheckInputMaybeUpdateDecal
;-------------------------------------------------------------------
CheckInputMaybeUpdateDecal
        JSR GetJoystickInput
        JSR MaybeUpdateInGameBanner
        LDY #$18
        JSR WasteCyclesUsingXAndY
        INC someKindOfFrameRate
        RTS

;--------------------------------------------------------------------
; ProcessGameFrame
;--------------------------------------------------------------------
ProcessGameFrame
        LDA shouldWaitUntilReady
        BNE ProcessGameFrame
        JSR AnimatePlayerBullet
        JSR UpdateScrollPositionUsingDirectionAndSpeed
        JSR ScrollShipSurface
        JSR AddStarsBehindDreadnought
        JSR UpdateMineLaunchSiteColor
        JSR GetJoystickInput
        JSR MaybeShowPauseScreen
        LDA fakeMantaHorizontalMovementUpdate
        STA mantaHorizontalMovementUpdate
        JSR MaybeUpdateInGameBanner
        INC someKindOfFrameRate
        JSR MaybeFirePlayerBullets
        JSR UpdateMantaVerticalMovementVelocity
        JSR UpdateMantaHorizontalMovementVelocity
        RTS

;--------------------------------------------------------------------
; ProcessGameFrameWithoutCheckingPause
;--------------------------------------------------------------------
ProcessGameFrameWithoutCheckingPause
        LDA shouldWaitUntilReady
        BNE ProcessGameFrameWithoutCheckingPause
        JSR AnimatePlayerBullet
        JSR UpdateScrollPositionUsingDirectionAndSpeed
        JSR ScrollShipSurface
        JSR AddStarsBehindDreadnought
        JSR UpdateMineLaunchSiteColor
        JSR GetJoystickInput
        LDA #$00
        STA mantaVerticalMovementUpdate
        STA mantaHorizontalMovementUpdate
        INC someKindOfFrameRate
        JSR UpdateMantaVerticalMovementVelocity
        JSR UpdateMantaHorizontalMovementVelocity
        JSR CheckForMantaCollisionsWithSurface
        RTS

;-------------------------------------------------------------------
; LandOnShipAndMaybeRunMiniGame
;-------------------------------------------------------------------
LandOnShipAndMaybeRunMiniGame
        LDA #$00
        STA mantaVerticalMovementUpdate
        LDA #$FF
        STA fakeMantaHorizontalMovementUpdate
        LDA #$92
        STA soundVariable1
        LDA #$93
        STA soundVariable2

        ; Ship landing loop
LandingLoop   
        JSR ProcessGameFrame
        JSR AnimateMantaShip
        JSR UpdateEnemies
        LDA BUTTON_DEBOUNCE
        STA buttonPressDebounce
        LDA mantaHorizontalMovementVelocity
        BEQ b1437
        BNE b143B
b1437   LDA #$00
        STA fakeMantaHorizontalMovementUpdate
b143B   LDA someKindOfFrameRate
        AND #$03
        BNE LandingLoop
        DEC mantaShadowOffset
        LDA mantaShadowOffset
        CMP #$05
        BCS LandingLoop

        LDA #$00
        STA fakeMantaHorizontalMovementUpdate
        LDA #$A0
        STA someKindOfFrameRate
LowerOntoSurface   
        JSR ProcessGameFrame
        JSR AnimateMantaShip
        LDA someKindOfFrameRate
        BNE LowerOntoSurface

        LDA $D015    ;Sprite display Enable
        STA landNowActivated
        LDA #$00
        STA $D015    ;Sprite display Enable
        LDA #$1F
        STA mantaAnimationSelectorTopBits
        LDA #$14
        STA soundVariable1
        STA soundVariable3
        LDA #$06
        STA soundVariable2
b1473   JSR ScrollScreenRight
        JSR ScrollScreenLeft
        DEC mantaAnimationSelectorTopBits
        BNE b1473

        JSR DestructSequenceMiniGame
        LDA miniGameBonusCounter
        BNE AwardBonuses
        JMP RefreshDisplayAndReturn
        ; Returns

;--------------------------------------------------------------------
; AwardBonuses
;--------------------------------------------------------------------
AwardBonuses
        JSR SetInterruptToIRQInterrupt1
        LDA #$30
        JSR Write21LinesOfAccumulatorValToScreen
        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX ramLoPtr
        STY ramHiPtr
        LDX #<colorsForBonusSequence
        LDY #>colorsForBonusSequence
        STX srcLoPtr
        STY srcHiPtr
        LDY #$14
        JSR WriteSourceValueToRam
        LDX #<destructSequencePrimed
        LDY #>destructSequencePrimed
        JSR WriteToScreen
        LDA #$17
        STA soundVariable1
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDX #<formationAnnihilationBonusText
        LDY #>formationAnnihilationBonusText
        JSR WriteToScreen
        LDA #$18
        STA soundVariable2
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDA #$0D
        STA scoreBonusText
        LDA formationAnnihilationBonus
        STA initialValueOfY
        LDA #$00
        STA loopCounter
        JSR WriteBonusValueToScreen
        LDX #<shipDestructBonusText
        LDY #>shipDestructBonusText
        JSR WriteToScreen
        LDA #$19
        STA soundVariable2
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDA #$13
        STA scoreBonusText
        LDA shipDestructBonus
        STA initialValueOfY
        LDA #$00
        STA loopCounter
        JSR WriteBonusValueToScreen

        ; Display Bonus Awards until Fire is pressed
        ; or we time out.
        LDA #$C0
        STA someKindOfFrameRate
b1504   JSR CheckInputMaybeUpdateDecal
        LDA firePressed
        BEQ ReloadGameAfterMiniGame
        LDA someKindOfFrameRate
        BMI b1504

ReloadGameAfterMiniGame   
        LDA #$FF
        STA uridimineArrayIndex
        JSR FetchCurrentSurfaceData
        JSR CreateJaggedEdgeOfDestructSequence
        JSR GenerateStarfield
        JSR UpdateScreenColors
        JSR SetInterruptToIRQInterrupt2

        LDA #$C0
        STA $D015    ;Sprite display Enable
        LDA #$22
        STA soundVariable1
        LDA #$23
        STA soundVariable2

        JSR ProcessGameFrame
        JSR AnimateMantaShip

        ; Force scrolling to the right?
        LDA #$01
        STA fakeMantaHorizontalMovementUpdate

        ; Wait a bit.
        LDY #$80
        JSR WasteCyclesUsingXAndY

        ; Animate the take off sequence from the
        ; enemy ship.
TakeOffLoop   
        JSR ProcessGameFrame
        JSR AnimateMantaShip
        LDA BUTTON_DEBOUNCE
        STA buttonPressDebounce
        LDA mantaHorizontalMovementVelocity
        CMP #$FB
        BCS TakeOffLoop

        LDA mantaShadowOffset
        CMP #$18
        BCS CompletingTakeOff
        INC mantaShadowOffset
        JMP TakeOffLoop

        ; Wait until the ship has completed taking off.
CompletingTakeOff
        JSR ProcessGameFrame
        JSR UpdateMantaHorizontalAndVerticalPosition
        JSR AnimateMantaShip
        LDA mantaOrientation
        AND #$04
        BEQ CompletingTakeOff

        ; Start scrolling to the left.
        LDA #$FF
        STA fakeMantaHorizontalMovementUpdate

;--------------------------------------------------------------------
; ShipDestructSequence
;--------------------------------------------------------------------
ShipDestructSequence
        JSR ProcessGameFrame
        JSR UpdateMantaHorizontalAndVerticalPosition
        JSR AnimateMantaShip
        JSR UpdatePlayerScore

        ; We only star destructing the dreadnought from segment
        ; 14 onwards
        LDA currentScrollSegment
        CMP #14
        BCS b1582

        JSR DisintegrateDreadnought

        ; Figure out a movement for the manta as it travels
        ; along the self-destructing dreadnought.
b1582
        LDA $D41B    ; Random Number Generator
        AND #$3F
        BNE b1593
        LDA mantaOrientation
        CMP #$05
        BNE b1593
        ORA #$80
        STA mantaAnimationActive
b1593   LDA mantaHorizontalMovementVelocity
        CMP #$07
        BCC b15A3
        LDA #$07
        STA mantaHorizontalMovementVelocity
        LDA #$00
        STA playerVelocityLimiter
        STA fakeMantaHorizontalMovementUpdate
b15A3   LDA $D41B    ; Random Number Generator
        CMP #$F0
        BCC b15B2

        AND #$01
        TAY
        LDA #$1A
        STA soundVariable1,Y
b15B2   LDA currentScrollSegment
        CMP #$02
        BCS ShipDestructSequence
        ; Falls through

;-------------------------------------------------------------------
; IncrementCurrentLevel
;-------------------------------------------------------------------
IncrementCurrentLevel
        INC currentLevel
        INC hasMantaBeenHit
        RTS

;--------------------------------------------------------------------
; RefreshDisplayAndReturn
;--------------------------------------------------------------------
RefreshDisplayAndReturn
        JSR UpdateLivesLeft
        JSR GenerateStarfield
        JSR FetchCurrentSurfaceData
        JSR UpdateScreenColors
        JSR ScrollShipSurface
        LDA #$C0
        STA $D015    ;Sprite display Enable
        INC hasMantaBeenHit
        RTS

;-------------------------------------------------------------------
; ScrollScreenRight
;-------------------------------------------------------------------
ScrollScreenRight
        LDA shouldWaitUntilReady
        BNE ScrollScreenRight
        LDX #<SCREEN_RAM_HIBANK + $00A0
        LDY #>SCREEN_RAM_HIBANK + $00A0
        STX srcLoPtr
        STY srcHiPtr
        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX colorRamLoPtr
        STY colorRamHiPtr

        LDA #$1E
        STA initialValueOfY
b15EC   LDY #$01
b15EE   LDA (srcLoPtr),Y
        DEY
        STA (srcLoPtr),Y
        INY
        LDA (colorRamLoPtr),Y
        DEY
        STA (colorRamLoPtr),Y
        INY
        INY
        CPY initialValueOfY
        BCC b15EE
        DEY
        LDA #$20
        STA (srcLoPtr),Y
        LDA #$F8
        STA (colorRamLoPtr),Y
        CLC
        LDA srcLoPtr
        ADC #$28
        STA srcLoPtr
        BCC b1613
        INC srcHiPtr
b1613   CLC
        LDA colorRamLoPtr
        ADC #$28
        STA colorRamLoPtr
        BCC b161E
        INC colorRamHiPtr
b161E   DEC initialValueOfY
        LDA initialValueOfY
        CMP #$09
        BCS b15EC
        RTS

;-------------------------------------------------------------------
; ScrollScreenLeft
;-------------------------------------------------------------------
ScrollScreenLeft
        LDX #<SCREEN_RAM_HIBANK + $00A0
        LDY #>SCREEN_RAM_HIBANK + $00A0
        STX srcLoPtr
        STY srcHiPtr
        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX colorRamLoPtr
        STY colorRamHiPtr
        LDA #$1D
        STA initialValueOfY
b163B   LDY #$26
b163D   LDA (srcLoPtr),Y
        INY
        STA (srcLoPtr),Y
        DEY
        LDA (colorRamLoPtr),Y
        INY
        STA (colorRamLoPtr),Y
        DEY
        DEY
        CPY initialValueOfY
        BCS b163D
        CLC
        LDA srcLoPtr
        ADC #$28
        STA srcLoPtr
        BCC b1659
        INC srcHiPtr
b1659   CLC
        LDA colorRamLoPtr
        ADC #$28
        STA colorRamLoPtr
        BCC b1664
        INC colorRamHiPtr
b1664   DEC initialValueOfY
        LDA initialValueOfY
        CMP #$09
        BCS b163B
        RTS

;-------------------------------------------------------------------
; MaybeDisplayLandNowWarning
;-------------------------------------------------------------------
MaybeDisplayLandNowWarning
        LDA landNowActivated
        BEQ b1676
        CMP #$01
        BEQ b1683
b1675   RTS

        ; The level is finished if we have destroyed all enemy formations.
b1676   LDY indexCurrentEnemyFormation
        LDA (loPtrToEnemyFormationOrder),Y
        CMP #$FF
        BNE b1675
        LDA #$01
        STA landNowActivated
        RTS

        ; Display the Land Now warning.
b1683   LDA characterUnderManta
        CMP #$6F
        BNE b16BC

        LDA mantaOrientation
        CMP #$01
        BNE b16BC

        LDA #$80
        STA landNowActivated
        LDA BUTTON_DEBOUNCE
        STA buttonPressDebounce

        LDY #$05
b169A   LDA indexToEnemyUpdatePtrArray,Y
        BEQ b16A9
        LDA #$06 ; AnimateEnemyExplosion
        STA indexToEnemyUpdatePtrArray,Y
        LDA #$14
        STA sprite0Ptr,Y
b16A9   DEY
        BPL b169A

b16AC   LDX #<spaces
        LDY #>spaces
        JSR WriteToScreen
        RTS

        LDA numberOfEnemiesSpawned
        BNE b16BC
        LDA #$FF
        STA numberOfEnemiesSpawned
b16BC   LDA someKindOfFrameRate
        AND #$1F
        BEQ b16AC
        CMP #$10
        BNE b1675
        LDX #<landNowText
        LDY #>landNowText
        JSR WriteToScreen
        LDA #$8F
        STA soundVariable1
        RTS

jaggedEdgePositions = $A4D0

surfaceToDestroyLoPtr = colorRamLoPtr
surfaceToDestroyHiPtr = colorRamHiPtr
;-------------------------------------------------------------------
; DisintegrateDreadnought
;-------------------------------------------------------------------
DisintegrateDreadnought
        LDA destroyedEdgeLoPtr
        STA surfaceToDestroyLoPtr
        LDA destroyedEdgeHiPtr
        STA surfaceToDestroyHiPtr
        CMP #$82
        BNE b16E4
        LDA destroyedEdgeLoPtr
        CMP #SPACE
        BCC b173A

b16E4   LDX #$11
DestroyEdge
        LDY jaggedEdgePositions,X
        LDA (surfaceToDestroyLoPtr),Y
        CMP #SPACE
        BEQ b16F9
        LDA $D41B    ; Random Number Generator
        AND #$01
        CLC
        ADC #$F9
        STA (surfaceToDestroyLoPtr),Y

b16F9   INY
        LDA (surfaceToDestroyLoPtr),Y
        CMP #SPACE
        BEQ b170A
        LDA $D41B    ; Random Number Generator
        AND #$01
        CLC
        ADC #$FB
        STA (surfaceToDestroyLoPtr),Y

b170A   INY
        LDA (surfaceToDestroyLoPtr),Y
        CMP #SPACE
        BEQ b171B
        LDA $D41B    ; Random Number Generator
        AND #$01
        CLC
        ADC #$FD
        STA (surfaceToDestroyLoPtr),Y

b171B   INY
        LDA #SPACE
        STA (surfaceToDestroyLoPtr),Y
        INY
        STA (surfaceToDestroyLoPtr),Y
        INY
        STA (surfaceToDestroyLoPtr),Y

        INC surfaceToDestroyHiPtr
        INC surfaceToDestroyHiPtr
        DEX
        BNE DestroyEdge

        LDA destroyedEdgeLoPtr
        SEC
        SBC #$01
        STA destroyedEdgeLoPtr
        LDA destroyedEdgeHiPtr
        SBC #$00
        STA destroyedEdgeHiPtr
b173A   RTS

edgePosition = mantaAnimationSelectorTopBits
;-------------------------------------------------------------------
; CreateJaggedEdgeOfDestructSequence
;-------------------------------------------------------------------
CreateJaggedEdgeOfDestructSequence
        LDX #<endOfCurrentSurfaceData
        LDY #>endOfCurrentSurfaceData
        STX destroyedEdgeLoPtr
        STY destroyedEdgeHiPtr

        LDX #$11
        LDA #$08
        STA edgePosition
GenerateJaggedEdges
        LDA $D41B    ; Random Number Generator
        CMP #$55
        BCC StoreEdgePosition
        CMP #MANTA_HORIZONTAL_POSITION
        BCC b175D
        LDA edgePosition
        BEQ StoreEdgePosition
        DEC edgePosition
        JMP StoreEdgePosition

b175D   LDA edgePosition
        CMP #$10
        BCS StoreEdgePosition
        INC edgePosition
StoreEdgePosition
        LDA edgePosition
        STA jaggedEdgePositions,X
        DEX
        BNE GenerateJaggedEdges
        RTS

;-------------------------------------------------------------------
; WriteBonusValueToScreen
;-------------------------------------------------------------------
WriteBonusValueToScreen
        LDA #$00
        STA scoreBonusMultiplierValue
        STA scoreBonusMultiplierValue + $01
        STA scoreBonusResult
        STA scoreBonusResult + $01
        LDA initialValueOfY
j177E   SEC
        SBC #$0A
        BCC b178C
        INC scoreBonusMultiplierValue
        INC scoreBonusResult
        JMP j177E

b178C   CLC
        ADC #$0A
j178F   SEC
        SBC #$01
        BCC b179D
        INC scoreBonusMultiplierValue + $01
        INC scoreBonusResult + $01
        JMP j178F

b179D   LDX #<scoreBonusText
        LDY #>scoreBonusText
        JSR WriteToScreen
        LDA loopCounter
        BNE b17B3
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
b17B3   INC loopCounter
        LDA initialValueOfY
        BEQ b17CB
        ; Add wave annihilation bonus of 100
        LDY #$04
        JSR AddScoresFromHittingStuff
        JSR UpdatePlayerScore
        LDY #$20
        JSR WasteCyclesUsingXAndY
        DEC initialValueOfY
        JMP WriteBonusValueToScreen

b17CB   RTS

;-------------------------------------------------------------------
; SetInterruptToIRQInterrupt1
;-------------------------------------------------------------------
SetInterruptToIRQInterrupt1
        LDA shouldWaitUntilReady
        BNE SetInterruptToIRQInterrupt1
        LDA #M_BLACK
        STA $D021    ;Background Color 0
        SEI
        LDX #<IRQInterrupt1
        LDY #>IRQInterrupt1
        STX $FFFE    ;IRQ
        STY $FFFF    ;IRQ
        CLI
        RTS

;-------------------------------------------------------------------
; SetInterruptToIRQInterrupt2
;-------------------------------------------------------------------
SetInterruptToIRQInterrupt2
        LDA shouldWaitUntilReady
        BNE SetInterruptToIRQInterrupt2
        LDA #$FC
        STA $D012    ;Raster Position
        SEI
        LDX #<IRQInterrupt2
        LDY #>IRQInterrupt2
        STX $FFFE    ;IRQ
        STY $FFFF    ;IRQ
        CLI
        RTS

;-------------------------------------------------------------------
; DisplayHiScoreInputScreen
;-------------------------------------------------------------------
DisplayHiScoreInputScreen
        LDA #$09
        STA landNowActivated
        LDX #<eighthInHallOfFame
        LDY #>eighthInHallOfFame
        STX srcLoPtr
        STY srcHiPtr
        LDX #<starDataHiPtrArray
        LDY #>starDataHiPtrArray
        STX someDataLoPtr
        STY someDataHiPtr
j180C   LDY #$12
b180E   LDA (srcLoPtr),Y
        CMP currentSpriteValue,Y
        BCC b181F
        BEQ b181A
        JMP j184A

b181A   INY
        CMP #$16
        BCC b180E
b181F   LDY #$05
b1821   LDA (srcLoPtr),Y
        STA (someDataLoPtr),Y
        INY
        CPY #$16
        BCC b1821
        DEC landNowActivated
        LDX srcLoPtr
        LDY srcHiPtr
        STX someDataLoPtr
        STY someDataHiPtr
        LDA srcLoPtr
        SEC
        SBC #$16
        STA srcLoPtr
        LDA srcHiPtr
        SBC #$00
        STA srcHiPtr
        LDA landNowActivated
        CMP #$01
        BEQ b1851
        JMP j180C

j184A   LDA landNowActivated
        CMP #$09
        BNE b1851
        RTS

b1851   LDX #$00
        STX dataIndex
        LDA #$28
        STA initial2
        JSR ResetSomeValues
        LDX #<spaces
        LDY #>spaces
        JSR WriteToScreen
        LDX #<pleaseEnterYourInitials
        LDY #>pleaseEnterYourInitials
        JSR WriteToScreen
        LDX #<youveAmassedAHighScore
        LDY #>youveAmassedAHighScore
        JSR WriteToScreen
        LDA #$1F
        STA soundVariable1
        STA soundVariable3
        LDA #$20
        STA soundVariable2
        LDA #$00
        STA someKindOfFrameRate
        LDA #$05
        STA loopCounter
        JSR CheckInitialsInput
        JSR CheckInitialsInput
        JSR CheckInitialsInput
        LDX #$02
        LDY #$0E
b1891   LDA initialsInputField,X
        STA (someDataLoPtr),Y
        INY
        INX
        CPX #$05
        BCC b1891
        LDX #$03
        LDY #$15
b18A0   LDA playerScore,X
        STA (someDataLoPtr),Y
        DEY
        DEX
        BPL b18A0
        LDY #$05
        LDA #<scrollPositionHiPtr
        STA mantaAnimationSelectorTopBits
        LDX #>scrollPositionHiPtr
        STX dataIndex
b18B2   LDX dataIndex
        LDA playerScore,X
        LSR
        LSR
        LSR
        LSR
        BNE b18D9
        LDA mantaAnimationSelectorTopBits
j18BE   STA (someDataLoPtr),Y
        INY
        LDX dataIndex
        LDA playerScore,X
        AND #$0F
        BNE b18E0
        LDA mantaAnimationSelectorTopBits
j18CB   STA (someDataLoPtr),Y
        INY
        INC dataIndex
        LDX dataIndex
        CPX #$04
        BNE b18B2
        JMP j18E7

b18D9   LDX #$00
        STX mantaAnimationSelectorTopBits
        JMP j18BE

b18E0   LDX #$00
        STX mantaAnimationSelectorTopBits
        JMP j18CB

j18E7   LDA landNowActivated
        CMP #$01
        BEQ b18EE
        RTS

b18EE   LDX #$0C
b18F0   LDA currentHighestScore,X
        STA inGameHiScoreDisplay,X
        DEX
        BPL b18F0

        LDX #$00
        LDY #$00
b18FD   LDA currentHighestScore,X
        CMP #$30
        BEQ b1908
        STA hiScoreForScrollingBanner + $01,Y
        INY
b1908   INX
        CPX #$07
        BCC b18FD

b190D   LDA currentHighestScore,X
        STA hiScoreForScrollingBanner + $01,Y
        INY
        INX
        CPX #$0C
        BCC b190D
        RTS

;-------------------------------------------------------------------
; CheckInitialsInput
;-------------------------------------------------------------------
CheckInitialsInput
        LDA loopCounter
        BEQ b1973
        LDY #$00
        STY stashedYValue
b1922   JSR CheckInputMaybeUpdateDecal
        JSR CheckInputMaybeUpdateDecal
        JSR UpdateColorsOfInitials
        LDA mantaVerticalMovementUpdate
        ORA mantaHorizontalMovementUpdate
        CLC
        ADC stashedYValue
        BMI b193C
        CMP #$1B
        BCC b193E
        LDA #$00
        BEQ b193E
b193C   LDA #$1A
b193E   STA stashedYValue
        TAY
        LDA alphabetText,Y
        LDX dataIndex
        STA initialOne,X
        LDX #<initialsInputField
        LDY #>initialsInputField
        JSR WriteToScreen
        LDA someKindOfFrameRate
        BNE b1958
        DEC loopCounter
        BEQ b1973
b1958   LDA firePressed
        BNE b1922
b195C   JSR CheckInputMaybeUpdateDecal
        JSR CheckInputMaybeUpdateDecal
        JSR UpdateColorsOfInitials
        LDA someKindOfFrameRate
        BNE b196D
        DEC loopCounter
        BEQ b1973
b196D   LDA firePressed
        BEQ b195C
        INC dataIndex
b1973   RTS

;-------------------------------------------------------------------
; UpdateColorsOfInitials
;-------------------------------------------------------------------
UpdateColorsOfInitials
        LDA someKindOfFrameRate
        AND #$0E
        LSR
        TAX
        LDA colorsForHiScoreInitials + $11,X
        STA colorsForHiScoreInitials + $0A
        LDA colorsForHiScoreInitials + $12,X
        STA colorsForHiScoreInitials + $09
        STA colorsForHiScoreInitials + $07
        LDA colorsForHiScoreInitials + $13,X
        STA colorsForHiScoreInitials + $06
        STA colorsForHiScoreInitials + $04
        LDA colorsForHiScoreInitials + $14,X
        STA colorsForHiScoreInitials + $03
        STA colorsForHiScoreInitials + $01
        LDA colorsForHiScoreInitials + $15,X
        STA colorsForHiScoreInitials
        LDX #<colorsForHiScoreInitials
        LDY #>colorsForHiScoreInitials
        STX srcLoPtr
        STY srcHiPtr
        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX ramLoPtr
        STY ramHiPtr
        LDY #$10
        JSR WriteSourceValueToRam
        RTS

;-------------------------------------------------------------------
; UpdateLivesLeft
;-------------------------------------------------------------------
UpdateLivesLeft
        LDX #$30
        LDA currentPlayer
        CMP #$01
        BNE b19DA
        LDA currentPlayerLivesLeft
        LSR
        LSR
        LSR
        LSR
        BEQ b19C8
        TAX
b19C8   STX livesLeftPlayerOneText
        LDA currentPlayerLivesLeft
        AND #$0F
        STA livesLeftPlayerOneText + $01
        LDX #<oneUpText
        LDY #>oneUpText
        JSR WriteToScreen
        RTS

b19DA   LDA currentPlayerLivesLeft
        LSR
        LSR
        LSR
        LSR
        BEQ b19E3
        TAX
b19E3   STX livesLeftPlayerTwoText
        LDA currentPlayerLivesLeft
        AND #$0F
        STA livesLeftPlayerTwoText + $01
        LDX #<twoUpText
        LDY #>twoUpText
        JSR WriteToScreen
        RTS

;-------------------------------------------------------------------
; AddScoresFromHittingStuff
;-------------------------------------------------------------------
AddScoresFromHittingStuff
        SED
        LDA scoresToAddArray1,Y
        CLC
        ADC playerScore + $03
        STA playerScore + $03
        LDA scoresToAddArray2,Y
        ADC playerScore + $02
        STA playerScore + $02
        PHP
        LDA playerScore + $01
        ADC #$00
        STA playerScore + $01
        LDA playerScore
        ADC #$00
        STA playerScore
        BCC AwardExtraLife
        LDA #$99
        STA playerScore
        STA playerScore + $01
        STA playerScore + $02
        STA playerScore + $03
        PLP
        CLD
        RTS

AwardExtraLife
        PLP
        BCC b1A36
        CLC
        LDA currentPlayerLivesLeft
        ADC #$01
        BCS b1A36
        STA currentPlayerLivesLeft
        CLD
        JSR UpdateLivesLeft
        LDA #$81
        STA soundVariable1
        RTS

b1A36   CLD
        RTS

;-------------------------------------------------------------------
; UpdatePointersAndFetchSurfaceData
;-------------------------------------------------------------------
UpdatePointersAndFetchSurfaceData
        LDY indexToCurrentLevelTextureData
        LDA scoringStrategyForLevelLoPtrArray,Y
        STA loPtrToEnemyFormationOrder
        LDA scoringStrategyForLevelHiPtrArray,Y
        STA hiPtrToEnemyFormationOrder

        LDA #$00
        STA formationAnnihilationBonus
        STA landNowActivated
        LDA #$80
        STA uridimineOrBulletInProgress
        STA whetherScoreAwardedForHittingEnemy
        JSR FetchCurrentSurfaceData
        RTS

;-------------------------------------------------------------------
; FetchCurrentSurfaceData
;-------------------------------------------------------------------
FetchCurrentSurfaceData
        SEI
        LDA #$24
        STA RAM_ACCESS_MODE
        LDY indexToCurrentLevelTextureData
        LDA levelSurfaceDataHiPtrArray,Y
        STA tempHiPtrCopyFrom
        LDA #$00
        STA tempLoPtrCopyFrom
        STA tempLoPtrCopyTo
        LDA #>initialPositionOfMiniGameScreenData
        STA tempHiPtrCopyTo
        LDX #$04
        JSR CopyDataUntilXIsZero
        LDA #$25
        STA RAM_ACCESS_MODE
        CLI
        RTS

enemyFormationDataLoPtr = srcLoPtr
enemyFormationDataHiPtr = srcHiPtr
enemiesToUpdate = stashedYValue
;-------------------------------------------------------------------
; MaybeCreateNewEnemyFormation
;-------------------------------------------------------------------
MaybeCreateNewEnemyFormation
        LDA someKindOfFrameRate
        AND #$3F
        CMP #$21
        BNE DontCreateNewFormation

        LDA uridimineOrBulletInProgress
        BEQ SelectAFormation

        CMP #$80
        BNE DontCreateNewFormation

        LDA #$00
        STA uridimineOrBulletInProgress
        LDA numberOfEnemiesSpawned
        BNE b1A93

        LDA whetherScoreAwardedForHittingEnemy
        BNE b1A93

        INC formationAnnihilationBonus
b1A93
        LDA #$00
        STA numberOfEnemiesSpawned
DontCreateNewFormation
        RTS

        ; Select a formation from enemyFormationData using
        ; the *EnemyFormationOrder arrays, e.g. level1EnemyFormationOrder. 
        ; If we've used up the array, select a random formation.
SelectAFormation   
        LDA #$00
        STA enemyFormationDataHiPtr
        LDA #$80
        STA uridimineOrBulletInProgress
        LDA #$AE
        STA soundVariable2

        LDY indexCurrentEnemyFormation
        LDA (loPtrToEnemyFormationOrder),Y
        CMP #$FF
        BNE b1AB9

        ; If we've used up the array, select a random formation.
        LDA $D41B    ; Random Number Generator
        AND #$03
        CLC
        ADC #$12
        STA whetherScoreAwardedForHittingEnemy
        JMP j1ABF

b1AB9   INC indexCurrentEnemyFormation
        LDX #$00
        STX whetherScoreAwardedForHittingEnemy

j1ABF   ASL
        ROL enemyFormationDataHiPtr
        ASL
        ROL enemyFormationDataHiPtr
        ASL
        ROL enemyFormationDataHiPtr
        ASL
        ROL enemyFormationDataHiPtr
        STA enemyFormationDataLoPtr

        LDA enemyFormationDataHiPtr
        ADC #>enemyFormationData
        STA enemyFormationDataHiPtr

        LDA #$FF
        STA currentSpriteDisplayEnable
        STA currentSpriteMultiColorMode
        STA currentSpriteMSBXPosOffset
        LDA spriteColorForLevel
        STA currentSpriteColor

        ; Get the sprite for this formation.
        LDY #$0E
        LDA (enemyFormationDataLoPtr),Y
        STA currentEnemySpriteValue

        TAX
        LDA enemyHorizontalVelocityArray,X
        STA enemyXPosForwardVelocity
        EOR #$FF
        CLC
        ADC #$01
        STA enemyXPosBackwardVelocity

        LDA #$00
        STA enemyBulletXPosIncrement
        STA enemyXPosForwardIncrement
        STA enemyYPosDownwardIncrement

        LDA #-1
        STA enemyXPosBackwardIncrement
        STA enemyYPosUpwardIncrement

        LDA enemyVerticalVelocityArray,X
        STA enemyYPosDownwardVelocity
        EOR #$FF
        CLC
        ADC #$01
        STA enemyYPosUpwardVelocity

        LDA currentPlayerLivesLeft
        LSR
        CLC
        ADC indexToCurrentLevelTextureData
        ADC selectForBulletsOrMines
        ADC fireBulletOrMineArray,X
        STA whetherToFireEnemyBulletOrMine

        LDA bulletSpriteArray,X
        STA bulletSpriteCurrentLevel

        LDA indexToScoresToAddArray,X
        STA scoreToAddForHittingEnemy

        LDA enemeyBulletSpeedForLevel,X
        STA enemyBulletXPosAnimationRate

        ; Get initial X Position of formation.
        ; 00 - means enter from the right
        ; FF - means enter from the left
        ; 80 - means ?
        DEY                              ; Point to 14th byte in enemyFormationData.
        LDA (enemyFormationDataLoPtr),Y
        BEQ b1B45
        CMP #$FF
        BEQ b1B36
        LDA $D41B    ; Random Number Generator
        BPL b1B45

        ; Entering from the left.
b1B36   LDA mantaHorizontalMovementVelocity
        EOR #$FF
        CLC
        ADC #$01
        STA initialEnemyXPos

        LDA mantaHorizontalMovementVelocity
        BMI b1B4D
        BPL b1B5B

        ; Entering from the right.
b1B45   LDA #$00
        STA initialEnemyXPos

        ; Choose the direction of the enemy sprite based on the
        ; the direction the manta is travelling.
        LDA mantaHorizontalMovementVelocity
        BMI b1B5B

        ; Manta is travelling to the left, so choose right-facing sprite
b1B4D   LDA #$A4
        STA currentSpriteXPos
        LDA currentEnemySpriteValue
        CLC
        ADC #$A0               ; Add A0 to point to the right-facing sprite.
        STA currentSpriteValue
        JMP GetMovementStrategyDuration

        ; Manta is travelling to the right, so choose left-facing sprite.
b1B5B   LDA #$A2
        STA currentSpriteXPos
        LDA currentEnemySpriteValue
        CLC
        ADC #$B0               ; Add B0 to point to the right-facing sprite.
        STA currentSpriteValue

        ; Reverse the increment values for left-facing sprites.
        LDA enemyXPosBackwardVelocity
        LDX enemyXPosForwardVelocity
        STX enemyXPosBackwardVelocity
        STA enemyXPosForwardVelocity

        LDA enemyXPosBackwardIncrement
        LDX enemyXPosForwardIncrement
        STX enemyXPosBackwardIncrement
        STA enemyXPosForwardIncrement

        ; Reverse the bullet animation direction for left facing sprites.
        LDA enemyBulletXPosAnimationRate
        EOR #$FF
        CLC
        ADC #$01
        STA enemyBulletXPosAnimationRate
        LDA #-1
        STA enemyBulletXPosIncrement

        ; Get the rate at which we tick through the items in the movement
        ; strategy.
GetMovementStrategyDuration
        LDY #$0C
        LDA (enemyFormationDataLoPtr),Y
        STA durationOfStrategyForFormation
        LDA #$00
        STA durationOfStrategyForNextEnemyInFormation

        ; Get the movement strategy and initial Y position for all enemies
        ; in the formation.
        LDY #$05
        STY enemiesToUpdate
        LDX #$0A
        STX dataIndex
InitializeEnemyLoop   
        LDY enemiesToUpdate
        STY spriteIndex

        ; Get the movement strategy to be used by the
        ; formation.
        LDA (enemyFormationDataLoPtr),Y
        BEQ SetYPositionsOfEnemies

        ; Select the movement strategy in enemyMovementStrategyLoPtrArray.
        LDX dataIndex
        TAY
        LDA enemyMovementStrategyLoPtrArray,Y
        STA enemyMovementStrategyLoPtr,X
        INX
        LDA enemyMovementStrategyHiPtrArray,Y
        STA enemyMovementStrategyLoPtr,X

        ; Make sure the next thing the enemy does is update its position.
        LDY enemiesToUpdate
        LDA #$02 ; UpdateEnemyPositions
        STA indexToEnemyUpdatePtrArray,Y

        INC uridimineOrBulletInProgress
        INC numberOfEnemiesSpawned

        LDA durationOfStrategyForNextEnemyInFormation
        STA durationOfMovementStrategyForEnemy,Y
        CLC
        ADC durationOfStrategyForFormation
        STA durationOfStrategyForNextEnemyInFormation

        ; Get the Y positions to be used for each of the enemy
        ; ships in the formation.
SetYPositionsOfEnemies
        TYA
        CLC
        ADC #$06
        TAY
        LDA (enemyFormationDataLoPtr),Y
        BNE b1BCB
        ; If no Y pos set, use the player's Y pos.
        LDA mantaCurrentYPos
b1BCB   STA currentSpriteYPos
        JSR ApplySpriteVariablesAndDisplay

        LDY enemiesToUpdate
        LDA enemyBulletXPosIncrement
        STA enemyFiringStrategy,Y

        LDA #$00
        STA enemyMovementStrategies,Y
        STA enemyXPosCurrentVelocityMSBOffsetArray,Y
        STA enemyXPosVelocityLimitArray,Y
        STA enemyYPosCurrentVelocityArray,Y
        STA enemyYPosVelocityLimitArray,Y

        LDA initialEnemyXPos
        STA enemyXPosCurrentVelocityArray,Y
        BPL b1BF4

        LDA #$FF
        STA enemyXPosCurrentVelocityMSBOffsetArray,Y

b1BF4   DEC dataIndex
        DEC dataIndex
        DEC enemiesToUpdate
        BPL InitializeEnemyLoop
        RTS

numberOfEnemiesToUpdate = stashedYValue
;-------------------------------------------------------------------
; UpdateEnemies
;-------------------------------------------------------------------
UpdateEnemies
        LDA #$0A
        STA dataIndex
        LSR
        ; Store $05 in numberOfEnemiesToUpdate
        STA numberOfEnemiesToUpdate
        LDA #$FF
        STA currentSpriteMultiColorMode
        STA currentSpriteDisplayEnable
        LDA #$00
        STA currentSpriteBackgroundDisplayPriority

EnemyUpdateLoop   
        LDY numberOfEnemiesToUpdate
        STY spriteIndex
        LDA indexToEnemyUpdatePtrArray,Y
        AND #$0E
        BEQ SkipEnemyUpdate

        ; Run a function for the sprite.
        TAX
        LDA enemyUpdatePtrArray,X
        STA functionHiPtr
        LDA enemyUpdatePtrArray + $01,X
        STA functionLoPtr

        JSR GetCurrentSprite
        LDY numberOfEnemiesToUpdate
functionHiPtr   =*+$01
functionLoPtr   =*+$02
        JSR UpdateEnemyPositions

SkipEnemyUpdate
        DEC dataIndex
        DEC dataIndex
        DEC numberOfEnemiesToUpdate
        BPL EnemyUpdateLoop
        RTS

;--------------------------------------------------------------------
; AnimateEnemyExplosion
;--------------------------------------------------------------------
AnimateEnemyExplosion
        JSR IncrementSpriteXPosToFollowManta
        LDA someKindOfFrameRate
        AND #$01
        BNE b1C57
        INC currentSpriteValue
        LDA currentSpriteValue
        CMP #$1E
        BCC b1C57
        LDA #$00
        STA currentSpriteDisplayEnable
        LDY numberOfEnemiesToUpdate
        STA indexToEnemyUpdatePtrArray,Y ; DoNothing
        DEC uridimineOrBulletInProgress
        JSR DisplayCurrentSprite
        RTS

b1C57   JMP DetectSpriteLeavingScreen

;-------------------------------------------------------------------
; IncrementSpriteXPosToFollowManta
;-------------------------------------------------------------------
IncrementSpriteXPosToFollowManta
        CLC
        LDA mantaHorizontalMovementVelocity
        BMI MantaGoingLeft

MantaGoingRight
        ADC currentSpriteXPos
        STA currentSpriteXPos
        BCC b1C67
        INC currentSpriteMSBXPosOffset
b1C67   RTS

MantaGoingLeft
        ADC currentSpriteXPos
        STA currentSpriteXPos
        LDA currentSpriteMSBXPosOffset
        ADC #$FF
        STA currentSpriteMSBXPosOffset
        RTS

;-------------------------------------------------------------------
; UpdateEnemyPositions
;-------------------------------------------------------------------
UpdateEnemyPositions
        JSR IncrementSpriteXPosToFollowManta
        JSR UpdateEnemySpriteXYPos

        LDA durationOfMovementStrategyForEnemy,Y
        BNE AnalyseMovementStrategy

        ; Get the new movement strategy.
        LDX dataIndex
        LDA (enemyMovementStrategyLoPtr,X)
        CMP #$FF
        BEQ AnalyseMovementStrategy
        INC enemyMovementStrategyLoPtr,X
        BNE b1C8C
        INC enemyMovementStrategyHiPtr,X

b1C8C
        PHA
        AND #$7F
        STA enemyMovementStrategies,Y
        PLA
        BMI b1C9C
        LDA #$01
        STA durationOfMovementStrategyForEnemy,Y
        BNE AnalyseMovementStrategy

        ; Get the duration of the new movement strategy.
b1C9C   LDA (enemyMovementStrategyLoPtr,X)
        STA durationOfMovementStrategyForEnemy,Y
        INC enemyMovementStrategyLoPtr,X
        BNE AnalyseMovementStrategy
        INC enemyMovementStrategyHiPtr,X

AnalyseMovementStrategy
        ; Deduct a single tick from the duration of time
        ; that we will perform this strategy.
        LDA durationOfMovementStrategyForEnemy,Y
        SEC
        SBC #$01
        STA durationOfMovementStrategyForEnemy,Y

        ; Inspect our movement strategy and decide what
        ; movement to perform.
        LDA enemyMovementStrategies,Y
        STA currentEnemyMovementStrategy
        BNE CheckIfContainsMovements
        JMP FireBulletInstead

        ; Check the last 4 bits of the movement strategy
        ; for movement instructions. Note that 'movement' here
        ; means changing the direction of acceleration. So if
        ; the enemy is already moving forward, "moving backward"
        ; will at first slow them down before eventually moving
        ; them backward.
        ; Bit 1 ($01) - Move backwards.
        ; Bit 2 ($02) - Move forwards.
        ; Bit 3 ($04) - move downwards.
        ; Bit 3 ($08) - move upwards
CheckIfContainsMovements
        AND #$0F
        BEQ CheckAttackStrategy

        ; Bit 1 ($01) - Move backwards.
        ; Check if the strategy has a backward movement.
CheckForBackwardXMovementInStrategy
        AND #$01
        BEQ CheckForForwardMovementInStrategy

        ; Move the enemy backward
        ; We add the velocity for this enemy to itself until
        ; it rolls over to zero again and the carry bit is set.
        ; We advance the enemy every time the carry bit is set.
        LDA enemyXPosVelocityLimitArray,Y
        CLC
        ADC enemyXPosBackwardVelocity
        STA enemyXPosVelocityLimitArray,Y

        ; If the carry bit has been set above, this will advance the enemy
        ; by one pixel.
        LDA enemyXPosCurrentVelocityArray,Y
        ADC enemyXPosBackwardIncrement
        STA enemyXPosCurrentVelocityArray,Y

        ; As above, we will only increment the top bit of our X pos if the
        ; carry bit has been set when adding the increment.
        LDA enemyXPosCurrentVelocityMSBOffsetArray,Y
        ADC enemyXPosBackwardIncrement
        STA enemyXPosCurrentVelocityMSBOffsetArray,Y

        JMP CheckForDownwardMovementInStrategy

        ; Bit 2 ($02) - Move forwards.
        ; Check if the strategy has a forward movement.
CheckForForwardMovementInStrategy
        LDA currentEnemyMovementStrategy
        AND #$02
        BEQ CheckForDownwardMovementInStrategy

        ; Move the enemy forward
        ; We add the velocity for this enemy to itself until
        ; it rolls over to zero again and the carry bit is set.
        ; We advance the enemy every time the carry bit is set.
        LDA enemyXPosVelocityLimitArray,Y
        CLC
        ADC enemyXPosForwardVelocity
        STA enemyXPosVelocityLimitArray,Y

        ; If the carry bit has been set above, this will advance the enemy
        ; by one pixel.
        LDA enemyXPosCurrentVelocityArray,Y
        ADC enemyXPosForwardIncrement
        STA enemyXPosCurrentVelocityArray,Y

        ; As above, we will only increment the top bit of our X pos if the
        ; carry bit has been set when adding the increment.
        LDA enemyXPosCurrentVelocityMSBOffsetArray,Y
        ADC enemyXPosForwardIncrement
        STA enemyXPosCurrentVelocityMSBOffsetArray,Y

        ; Bit 3 ($04) - move downwards.
        ; Check for downward movement.
CheckForDownwardMovementInStrategy
        LDA currentEnemyMovementStrategy
        AND #$04
        BEQ CheckForUpwardMovementInStrategy

        ; We add the velocity for this enemy to itself until
        ; it rolls over to zero again and the carry bit is set.
        ; We advance the enemy every time the carry bit is set.
        LDA enemyYPosVelocityLimitArray,Y
        CLC
        ADC enemyYPosDownwardVelocity
        STA enemyYPosVelocityLimitArray,Y

        ; If the carry bit has been set above, this will advance the enemy
        ; by one pixel.
        LDA enemyYPosCurrentVelocityArray,Y
        ADC enemyYPosDownwardIncrement
        STA enemyYPosCurrentVelocityArray,Y
        JMP FireBulletInstead

        ; Bit 3 ($08) - move upwards
        ; Check for upward movement.
CheckForUpwardMovementInStrategy
        LDA currentEnemyMovementStrategy
        AND #$08
        BEQ JustFireBullet

        ; We add the velocity for this enemy to itself until
        ; it rolls over to zero again and the carry bit is set.
        ; We advance the enemy every time the carry bit is set.
        LDA enemyYPosVelocityLimitArray,Y
        CLC
        ADC enemyYPosUpwardVelocity
        STA enemyYPosVelocityLimitArray,Y

        ; If the carry bit has been set above, this will advance the enemy
        ; by one pixel.
        LDA enemyYPosCurrentVelocityArray,Y
        ADC enemyYPosUpwardIncrement
        STA enemyYPosCurrentVelocityArray,Y

JustFireBullet
        JMP FireBulletInstead

        ; Check the first 4 bits of the strategy for our attack strategy.
        ; Bit 1 ($10) - check whether we can fire a bullet.
        ; Bit 2 ($20) - looks like slow the enemy down to crawl?
        ; Bit 3 ($40) - move towards the manta.
        ; Otherwise check if we should launch a mine?
CheckAttackStrategy
      
        ; First check if we should fire a bullet.
CheckFiringStrategy
        LDA currentEnemyMovementStrategy
        AND #$10
        BEQ SlowDownToACrawl

        LDA enemyFiringStrategy,Y
        CMP #$80
        BNE b1D41
        JSR MaybeFireEnemyShipBullet
b1D41   JMP MaybeAnimateEnemyMovememnt

       ; Check if we should slow down to a crawl.
SlowDownToACrawl
        LDA currentEnemyMovementStrategy
        AND #$20
        BEQ CheckWhetherToMoveEnemyTowardsManta

        ; Erase the enemy.
        LDA #$00
        STA enemyXPosVelocityLimitArray,Y
        STA enemyXPosCurrentVelocityArray,Y
        STA enemyXPosCurrentVelocityMSBOffsetArray,Y
        STA enemyYPosVelocityLimitArray,Y
        STA enemyYPosCurrentVelocityArray,Y
        JMP MaybeAnimateEnemyMovememnt

        ; Check whether we should move towards the manta.
CheckWhetherToMoveEnemyTowardsManta
        LDA currentEnemyMovementStrategy
        AND #$40
        BEQ FireBulletInstead

        ; Check the enemy's position relatve to the manta.
        ; - Fire if level with the manta.
        ; - Move down if higher than the manta.
        ; - Mote up if below the manta.
        LDA currentSpriteYPos
        CMP mantaCurrentYPos
        BEQ GoAheadAndFireBullet
        BCC MoveEnemyDownTowardsManta
        LDA enemyYPosCurrentVelocityArray,Y
        BEQ MoveEnemyUpTowardsManta
        BPL GoAheadAndFireBullet
        CMP #$FC
        BCC FireBulletInstead

MoveEnemyUpTowardsManta
        ; We add the velocity for this enemy to itself until
        ; it rolls over to zero again and the carry bit is set.
        ; We advance the enemy every time the carry bit is set.
        LDA enemyYPosVelocityLimitArray,Y
        CLC
        ADC enemyYPosUpwardVelocity
        STA enemyYPosVelocityLimitArray,Y

        ; If the carry bit has been set above, this will advance the enemy
        ; by one pixel.
        LDA enemyYPosCurrentVelocityArray,Y
        ADC enemyYPosUpwardIncrement
        STA enemyYPosCurrentVelocityArray,Y

        JMP FireBulletInstead

MoveEnemyDownTowardsManta
        LDA enemyYPosCurrentVelocityArray,Y
        BMI GoAheadAndFireBullet
        CMP #$05
        BCS FireBulletInstead

        ; We add the velocity for this enemy to itself until
        ; it rolls over to zero again and the carry bit is set.
        ; We advance the enemy every time the carry bit is set.
        LDA enemyYPosVelocityLimitArray,Y
        CLC
        ADC enemyYPosDownwardVelocity
        STA enemyYPosVelocityLimitArray,Y

        ; If the carry bit has been set above, this will advance the enemy
        ; by one pixel.
        LDA enemyYPosCurrentVelocityArray,Y
        ADC enemyYPosDownwardIncrement
        STA enemyYPosCurrentVelocityArray,Y
        JMP FireBulletInstead

GoAheadAndFireBullet
        LDA #$00
        STA enemyYPosVelocityLimitArray,Y
        STA enemyYPosCurrentVelocityArray,Y

FireBulletInstead
        LDA someKindOfFrameRate
        AND #$07
        CMP spriteIndex
        BNE MaybeAnimateEnemyMovememnt
        LDA enemyFiringStrategy,Y
        CMP #$80
        BNE MaybeAnimateEnemyMovememnt
        LDA whetherToFireEnemyBulletOrMine
        BEQ MaybeAnimateEnemyMovememnt
        CMP $D41B    ; Random Number Generator
        BCC MaybeAnimateEnemyMovememnt
        JSR MaybeFireEnemyShipBullet

MaybeAnimateEnemyMovememnt
        LDA currentSpriteMSBXPosOffset
        ROR
        LDA currentSpriteXPos
        ROR
        LSR
        LSR
        SEC
        SBC #$02
        CMP #$27
        BCC CheckIfBulletHitEnemyShip
        JMP AnimateEnemyShips

CheckIfBulletHitEnemyShip
        STA mantaAnimationSelectorTopBits
        LDA #$80
        STA enemyFiringStrategy,Y
        LDA currentSpriteYPos  ; Get the enemy's Y position.
        LSR                    ; Divide by 8 to get a character position.
        LSR
        LSR
        SEC
        SBC #$05
        CMP #$17               ; If it's too low to be hit by a bullet, return.
        BCC b1DF3
        JMP UpdateEnemyContentAndPositionAndReturn

b1DF3   CMP #$06               ; If it's too high to be hit by a bullet, return.
        BCS b1DFA
        JMP UpdateEnemyContentAndPositionAndReturn

        ; Check the characters underneath the enemy sprite to see if
        ; any one of them is a bullet.
b1DFA   TAX
        LDA screenLineHiPtrArray,X
        STA srcHiPtr
        LDA screenLineLoPtrArray,X
        CLC
        ADC mantaAnimationSelectorTopBits
        STA srcLoPtr
        BCC b1E0C
        INC srcHiPtr
        ; Bullets have a character value of less than $20.
        ; Check the 4 character square underneath the enemy sprite to 
        ; see if one of them is a bullet.
b1E0C   LDY #$00
        LDA (srcLoPtr),Y
        CMP #$20
        BCC EnemyShipWasHit
        INY
        LDA (srcLoPtr),Y
        CMP #$20
        BCC EnemyShipWasHit
        LDY #$28
        LDA (srcLoPtr),Y
        CMP #$20
        BCC EnemyShipWasHit
        INY
        LDA (srcLoPtr),Y
        CMP #$20
        BCC EnemyShipWasHit
        JMP UpdateEnemyContentAndPositionAndReturn

        ; A bullet has hit the enemy sprite, so kill it and award a score.
EnemyShipWasHit
        AND #$0F
        TAX
        LDA playerBulletSlotArray,X
        BEQ MaybeAwardScore
        LDA playerBulletRamLoPtrArray,X
        STA ramLoPtr
        LDA playerBulletRamHiPtrArray,X
        STA ramHiPtr
        LDY #$00
        LDA charBehindPlayerBulletArray,X
        STA (ramLoPtr),Y
        LDA #$00
        STA playerBulletSlotArray,X
MaybeAwardScore   
        LDA whetherScoreAwardedForHittingEnemy
        BNE InitiateMeanieExplosion
        LDY scoreToAddForHittingEnemy
        JSR AddScoresFromHittingStuff
InitiateMeanieExplosion
        LDA #$26
        STA soundVariable2
        LDY stashedYValue
        LDA #$06         ; AnimateEnemyExplosion
        STA indexToEnemyUpdatePtrArray,Y
        LDA #$14        ; MEANIE_EXPLOSION_1
        STA currentSpriteValue
        DEC numberOfEnemiesSpawned
        JMP UpdateEnemyContentAndPositionAndReturn

;--------------------------------------------------------------------
; AnimateEnemyShips
;--------------------------------------------------------------------
AnimateEnemyShips
        LDA currentSpriteMSBXPosOffset
        AND #$01
        BEQ UpdateEnemyContentAndPositionAndReturn
        LDA enemyFiringStrategy,Y
        CMP #$80
        BNE b1E87
        LDA currentSpriteXPos
        BMI b1E80
        LDA #$FF
        STA enemyFiringStrategy,Y
        BNE UpdateEnemyContentAndPositionAndReturn
b1E80   LDA #$00
        STA enemyFiringStrategy,Y
        BEQ UpdateEnemyContentAndPositionAndReturn
b1E87   CMP #$FF
        BNE b1E93
        LDA currentSpriteXPos
        CMP #$E8
        BCC UpdateEnemyContentAndPositionAndReturn
        BCS b1E99
b1E93   LDA currentSpriteXPos
        CMP #$78
        BCS UpdateEnemyContentAndPositionAndReturn
b1E99   LDA #$00
        STA currentSpriteDisplayEnable
        STA indexToEnemyUpdatePtrArray,Y   ; DoNothing
        DEC uridimineOrBulletInProgress

UpdateEnemyContentAndPositionAndReturn
        JSR DisplayCurrentSprite
        RTS

;--------------------------------------------------------------------
; DetectSpriteLeavingScreen
;--------------------------------------------------------------------
DetectSpriteLeavingScreen
        LDA currentSpriteMSBXPosOffset
        AND #$01
        BEQ b1EBF
        LDA currentSpriteXPos
        CMP #$9C
        BCC b1EBF
        CMP #$C4
        BCS b1EBF
        LDA #$00
        STA currentSpriteDisplayEnable
        STA indexToEnemyUpdatePtrArray,Y   ; DoNothing
        DEC uridimineOrBulletInProgress
b1EBF   JSR DisplayCurrentSprite
        RTS

;--------------------------------------------------------------------
; AnimateEnemyBullet
;--------------------------------------------------------------------
AnimateEnemyBullet
        JSR IncrementSpriteXPosToFollowManta
        JSR UpdateEnemySpriteXYPos
        LDA durationOfMovementStrategyForEnemy,Y
        SEC
        SBC #$01
        STA durationOfMovementStrategyForEnemy,Y
        BEQ BulletExpired
        JSR DetectHittingManta
        BCC b1EE1
        LDA mantaShadowOffset
        CMP #$14
        BCS b1EE1
        INC hasMantaBeenHit
b1EE1   
        JMP DetectSpriteLeavingScreen
        ; Returns

;--------------------------------------------------------------------
; BulletExpired
;--------------------------------------------------------------------
BulletExpired
        LDA #$14
        STA currentSpriteValue
        LDA #$06    ; AnimateEnemyExplosion
        STA indexToEnemyUpdatePtrArray,Y
        LDA #$0A
        STA soundVariable2
        JMP DetectSpriteLeavingScreen
        ; Returns

;-------------------------------------------------------------------
; UpdateEnemySpriteXYPos
;-------------------------------------------------------------------
UpdateEnemySpriteXYPos
        LDA enemyXPosCurrentVelocityArray,Y
        CLC
        ADC currentSpriteXPos
        STA currentSpriteXPos

        LDA enemyXPosCurrentVelocityMSBOffsetArray,Y
        ADC currentSpriteMSBXPosOffset
        STA currentSpriteMSBXPosOffset

        LDA enemyYPosVelocityLimitArray,Y
        ASL
        LDA enemyYPosCurrentVelocityArray,Y
        ADC currentSpriteYPos
        STA currentSpriteYPos

        RTS

;-------------------------------------------------------------------
; MaybeFireEnemyShipBullet
; "The meanie fire decision routine included the dreadnaught number, and the
; number of times the last dreadnaught had been reached. It hashes a number
; together, then gets a random number and if that's bigger, and there's a sprite
; available, the meanie will fire."
; https://uridiumauthor.blogspot.com/2017/07/game-tuning.html
;-------------------------------------------------------------------
MaybeFireEnemyShipBullet
        ; Check each of the five ships in the formation, if it should
        ; fire a bullet.
        LDY #$05
b1F11   LDA indexToEnemyUpdatePtrArray,Y
        BEQ FireEnemyBullet
        DEY
        BPL b1F11
        LDY stashedYValue
        RTS

;--------------------------------------------------------------------
; FireEnemyBullet
;--------------------------------------------------------------------
FireEnemyBullet
        STY spriteIndex
        LDA currentSpriteValue
        PHA
        LDA #$FF
        STA currentSpriteDisplayEnable
        LDA bulletSpriteCurrentLevel
        STA currentSpriteValue
        JSR DisplayCurrentSprite
        LDY stashedYValue
        LDA enemyXPosCurrentVelocityArray,Y
        LDX enemyXPosCurrentVelocityMSBOffsetArray,Y
        LDY spriteIndex
        CLC
        ADC enemyBulletXPosAnimationRate
        STA enemyXPosCurrentVelocityArray,Y
        TXA
        ADC enemyBulletXPosIncrement
        STA enemyXPosCurrentVelocityMSBOffsetArray,Y
        LDA #$00
        STA enemyYPosCurrentVelocityArray,Y
        STA enemyYPosVelocityLimitArray,Y
        LDA #$04 ; AnimateEnemyBullet
        STA indexToEnemyUpdatePtrArray,Y
        LDA #$A0
        STA durationOfMovementStrategyForEnemy,Y
        PLA
        STA currentSpriteValue
        INC uridimineOrBulletInProgress
        LDY stashedYValue
        STY spriteIndex
        LDA #$0B
        STA soundVariable2
        RTS

;--------------------------------------------------------------------
; MaybeAnimateMineCreation
;--------------------------------------------------------------------
MaybeAnimateMineCreation
        JSR IncrementSpriteXPosToFollowManta
        LDA someKindOfFrameRate
        AND #$03
        BNE FinishAnimatingMine
        DEC currentSpriteValue
        LDA currentSpriteValue
        CMP #$14
        BCS FinishAnimatingMine
        LDA #$0A  ; MaybeMineExplodes
        STA indexToEnemyUpdatePtrArray,Y
        LDA #URIDIMINE
        STA currentSpriteValue
FinishAnimatingMine   
        JMP DetectSpriteLeavingScreen

;--------------------------------------------------------------------
; MaybeLaunchUridimine
;--------------------------------------------------------------------
MaybeLaunchUridimine
        LDA uridimineOrBulletInProgress
        BPL DontLaunchUridimine
        LDA whetherToFireEnemyBulletOrMine
        BEQ DontLaunchUridimine
        LSR
        LSR
        CMP $D41B    ; Random Number Generator
        BCC DontLaunchUridimine
        LDX uridimineArrayIndex
        BMI DontLaunchUridimine
FindSuitableLaunchSite   
        LDA uridimineLaunchSiteXPosArray,X
        BPL LaunchUridimine
        DEX
        BPL FindSuitableLaunchSite
DontLaunchUridimine   
        RTS

;--------------------------------------------------------------------
; LaunchUridimine
;--------------------------------------------------------------------
LaunchUridimine
        LDY #$05
FindSlotInPtrArray   
        LDA indexToEnemyUpdatePtrArray,Y
        BEQ LaunchTheUridimine
        DEY
        BPL FindSlotInPtrArray
        RTS

LaunchTheUridimine   
        STY spriteIndex
        LDA #$FF
        STA currentSpriteDisplayEnable
        LDA #$1D
        STA currentSpriteValue
        LDA #$0D
        STA soundVariable2
        LDA #$08 ; MaybeAnimateMineCreation
        STA indexToEnemyUpdatePtrArray,Y
        LDA indexToCurrentLevelTextureData
        ASL
        ASL
        ADC selectForBulletsOrMines
        ORA #$80
        STA durationOfMovementStrategyForEnemy,Y
        LDA #$00
        STA enemyXPosCurrentVelocityArray,Y
        STA enemyXPosCurrentVelocityMSBOffsetArray,Y
        STA enemyYPosCurrentVelocityArray,Y
        LDA uridimineLaunchSiteYPosArray,X
        ASL
        ASL
        ASL
        CLC
        ADC #$2C
        STA currentSpriteYPos

        LDA uridimineLaunchSiteXPosArray,X
        CLC
        ADC #$02
        ASL
        ASL
        ASL
        STA currentSpriteXPos

        LDA #$00
        ROL
        STA currentSpriteMSBXPosOffset
        JSR DisplayCurrentSprite
        INC uridimineOrBulletInProgress
        RTS

;-------------------------------------------------------------------
; DetectHittingManta
;-------------------------------------------------------------------
DetectHittingManta
        LDA currentSpriteMSBXPosOffset
        AND #$01
        BNE ClearCarry
        LDA currentSpriteXPos
        CMP #$A2
        BCC ClearCarry
        CMP #$B2
        BCS ClearCarry
        LDA currentSpriteYPos
        SEC
        SBC mantaCurrentYPos
        STA mantaAnimationSelectorTopBits
        CLC

        ; Offsets are used to determine whether to set carry or not.
        ; Not totally sure what that achieves.
        LDX currentSpriteValue
        ADC enemyBulletSpriteTransformOffset,X
        SEC
        SBC #$05
        BMI ClearCarry
        LDA mantaAnimationSelectorTopBits
        CLC
        ADC bulletAnimationArrayOfSomeSort,X
        SEC
        SBC #$0F
        BPL ClearCarry
        SEC
        RTS

ClearCarry
        CLC
        RTS

;--------------------------------------------------------------------
; MaybeMineExplodes
;--------------------------------------------------------------------
MaybeMineExplodes
        JSR IncrementSpriteXPosToFollowManta
        JSR UpdateEnemySpriteXYPos
        JSR UpdateMineVelocity
        LDA durationOfMovementStrategyForEnemy,Y
        SEC
        SBC #$01
        STA durationOfMovementStrategyForEnemy,Y
        BEQ MineOffScreen

        AND #$0F
        CMP spriteIndex
        BNE b203F
        LDA #$0E
        STA soundVariable2
b203F   JSR DetectHittingManta
        BCC b204C
        LDA mantaShadowOffset
        CMP #$14
        BCS b204C
        INC hasMantaBeenHit
b204C   JMP DetectSpriteLeavingScreen

MineOffScreen
        LDA #$14
        STA currentSpriteValue
        LDA #$06 ; AnimateEnemyExplosion
        STA indexToEnemyUpdatePtrArray,Y
        LDA #$0A
        STA soundVariable1
        JMP DetectSpriteLeavingScreen

;-------------------------------------------------------------------
; UpdateMineVelocity
;-------------------------------------------------------------------
UpdateMineVelocity
        LDA someKindOfFrameRate
        AND #$03
        BNE b20D2
        LDA currentSpriteYPos
        CMP mantaCurrentYPos
        BCC b2074
        LDA enemyYPosCurrentVelocityArray,Y
        SEC
        SBC #$01
        JMP j207A

b2074   LDA enemyYPosCurrentVelocityArray,Y
        CLC
        ADC #$01
j207A   STA enemyYPosCurrentVelocityArray,Y
        LDA currentSpriteMSBXPosOffset
        AND #$01
        BNE b208B
        LDA currentSpriteXPos
        CMP #MANTA_HORIZONTAL_POSITION
        BCC b2091
        BCS b20A5
b208B   LDA currentSpriteXPos
        CMP #$A0
        BCC b20A5
b2091   LDA enemyXPosCurrentVelocityArray,Y
        CLC
        ADC #$01
        STA enemyXPosCurrentVelocityArray,Y
        LDA enemyXPosCurrentVelocityMSBOffsetArray,Y
        ADC #$00
        STA enemyXPosCurrentVelocityMSBOffsetArray,Y
        JMP j20B6

b20A5   LDA enemyXPosCurrentVelocityArray,Y
        CLC
        ADC #$FF
        STA enemyXPosCurrentVelocityArray,Y
        LDA enemyXPosCurrentVelocityMSBOffsetArray,Y
        ADC #$FF
        STA enemyXPosCurrentVelocityMSBOffsetArray,Y
j20B6   BPL b20DE
        LDA enemyXPosCurrentVelocityArray,Y
        CMP #$FA
        BCS b20C4
        LDA #$FA
        STA enemyXPosCurrentVelocityArray,Y
b20C4   LDA enemyYPosCurrentVelocityArray,Y
        BPL b20D3
        CMP #$FC
        BCS b20D2
        LDA #$FC
        STA enemyYPosCurrentVelocityArray,Y
b20D2   RTS

b20D3   CMP #$04
        BCC b20D2
        LDA #$04
        STA enemyYPosCurrentVelocityArray,Y
        BNE b20D2
b20DE   LDA enemyXPosCurrentVelocityArray,Y
        CMP #$06
        BCC b20C4
        LDA #$06
        STA enemyXPosCurrentVelocityArray,Y
        BNE b20C4

;-------------------------------------------------------------------
; SetUpScreenForScrolling
;-------------------------------------------------------------------
SetUpScreenForScrolling
        JSR LoadSurfaceStructureData
        LDA #$40
        STA positionInsideScrollSegment
        LDA #M_WHITE
        STA currentBackgroundColor
        LDA #$00
        STA currentScrollSegment
        JSR CreateDreadnoughtForCurrentLevel
        JSR ClearSurfaceStructureDataPtrArray
        JSR UpdateScreenColors
        JSR AddStarsToBackgroundBehindDreadnought
        JSR ScrollShipSurface
        JSR AddStarsBehindDreadnought
        JSR GenerateStarfield
        LDA #$FB
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #$00
        STA mantaVerticalMovementVelocity
        STA mantaHorizontalMovementVelocity
        STA inputDebounceDuringAnimation
        STA shadowDepthDuringMantaAnimation
        STA mantaAnimationActive
        STA mantaTurnActivated
        STA hasMantaBeenHit
        LDA #$FF
        STA playerVelocityLimiter
        LDA #$10
        STA mantaShadowOffset
        LDA #$05
        STA mantaOrientation
        LDA #$59
        STA newSpriteValue
        LDA #$98
        STA mantaCurrentYPos
        LDA #$01
        STA fireButtonDebounce
        LDA BUTTON_DEBOUNCE
        STA buttonPressDebounce
        LDA backgroundColor2
        STA $D02E    ;Sprite 7 Color
        LDA #$2F
        STA charsetSwitcher
        JSR SetInterruptToIRQInterrupt2
        RTS

;-------------------------------------------------------------------
; TitleScreenWaitForFireToBePressed
;-------------------------------------------------------------------
TitleScreenWaitForFireToBePressed
        LDA #$02
        STA loopCounter
        LDA #$00
        STA someKindOfFrameRate
b2158   JSR GetJoystickInput
        JSR CheckForKeyboardCommands
        JSR UpdateVolumeSetting
        JSR MaybeUpdateInGameBanner
        JSR UpdatePlayerAndJoystickDisplay
        JSR MaybeUpdateColorScheme
        LDY #$0C
        JSR WasteCyclesUsingXAndY
        INC someKindOfFrameRate
        LDA firePressed
        BEQ b217D
        LDA someKindOfFrameRate
        BNE b2158
        DEC loopCounter
        BNE b2158
b217D   RTS

;-------------------------------------------------------------------
; ShowLargeScrollingCreditAndHiScore
;-------------------------------------------------------------------
ShowLargeScrollingCreditAndHiScore
        LDA #$00
        STA someKindOfFrameRate
b2182   LDA shouldWaitUntilReady
        BNE b2182
        JSR UpdateScrollPositionUsingDirectionAndSpeed
        JSR ScrollShipSurface
        JSR AddStarsBehindDreadnought
        JSR UpdateMineLaunchSiteColor
        JSR GetJoystickInput
        JSR CheckForKeyboardCommands
        JSR MaybeUpdateInGameBanner
        JSR UpdateVolumeSetting
        JSR MaybeUpdateColorScheme
        JSR UpdatePlayerAndJoystickDisplay
        INC someKindOfFrameRate
        LDA firePressed
        BEQ b21B4
        LDA currentScrollSegment
        CMP #$0E
        BCC b2182
        LDA positionInsideScrollSegment
        BPL b2182
b21B4   RTS

;-------------------------------------------------------------------
; EnterDemoModeUntilDeadOrPlayerPressesFire
;-------------------------------------------------------------------
EnterDemoModeUntilDeadOrPlayerPressesFire
        LDA #$01
        STA pausedPlayingOrDemo
        LDA #$00
        STA fakeMantaHorizontalMovementUpdate
        STA fakeMantaVerticalMovementUpdate
        STA playerScore
        STA playerScore + $01
        STA playerScore + $02
        STA playerScore + $03
        STA indexCurrentEnemyFormation
        LDA #$07
        STA indexToTextureSegment
        LDA #$10
        STA fakeFirePressed
        LDA randomDataStorage
        AND #$07
        CLC
        ADC #$01
        STA indexToCurrentLevelTextureData
        JSR SetUpScreenForScrolling
        JSR UpdatePointersAndFetchSurfaceData
        LDA #$08
        STA loopCounter
        LDX #<spriteVariablesDemo
        LDY #>spriteVariablesDemo
        STX spriteVariablesLoPtr
        STY spriteVariablesHiPtr
        JSR LoadSpriteVariablesAndDisplay
        LDA hiPtrsToShipDeploymentSpriteVariables + $09
        STA spriteVariablesHiPtr
        LDA loPtrsToShipDeploymentSpriteVariables + $09
        STA spriteVariablesLoPtr
        JSR LoadSpriteVariablesAndDisplay
        LDA multiColor0
        STA $D025    ;Sprite Multi-Color Register 0
        LDA backgroundColor2
        STA $D02E    ;Sprite 7 Color
        LDA #$FF
        STA currentColorValue

        LDY #$07
b220D   LDA mantaInitialMovementSettings,Y
        STA mantaMinimumVerticalVelocity,Y
        DEY
        BPL b220D

DemoLoop   
        LDA shouldWaitUntilReady
        BNE DemoLoop
        JSR AnimatePlayerBullet
        JSR UpdateScrollPositionUsingDirectionAndSpeed
        JSR ScrollShipSurface
        JSR AddStarsBehindDreadnought
        JSR UpdateMineLaunchSiteColor
        JSR UpdateEnemies
        JSR MaybeCreateNewEnemyFormation
        JSR GetJoystickInput
        JSR CheckForKeyboardCommands
        JSR UpdateVolumeSetting
        LDA firePressed
        BEQ ReturnFromDemo
        LDA #$00
        STA playerScore + $02
        INC someKindOfFrameRate
        LDA someKindOfFrameRate
        AND #$03
        TAY
        LDA DemoModeLoPtrFuncArray,Y
        STA demoModeFuncLoPtr
        LDA DemoModeHiPtrFuncArray,Y
        STA demoModeFuncHiPtr
demoModeFuncLoPtr   =*+$01
demoModeFuncHiPtr   =*+$02
        JSR MaybeUpdateInGameBanner
        JSR RandomlyManipulateJoystick
        JSR MaybeFirePlayerBullets
        JSR UpdateMantaVerticalMovementVelocity
        JSR UpdateMantaHorizontalMovementVelocity
        JSR UpdateMantaHorizontalAndVerticalPosition
        JSR AnimateMantaShip
        LDA hasMantaBeenHit
        BNE ShipHitInDemoMode
        LDA someKindOfFrameRate
        BNE DemoLoop
        DEC loopCounter
        BNE DemoLoop

        LDA #$10
        STA firePressed
        JSR GenerateRandomDataFromRNG

ReturnFromDemo   
        RTS

ShipHitInDemoMode   
        LDA #$10
        STA firePressed
        JSR ExplodeTheManta
        JSR GenerateRandomDataFromRNG
        RTS

;-------------------------------------------------------------------
; RandomlyManipulateJoystick
;-------------------------------------------------------------------
RandomlyManipulateJoystick
        LDA fakeFirePressed
        STA firePressed
        LDA $D41B    ; Random Number Generator
        CMP #$BE
        BCC b229A
        LDA firePressed
        EOR #$10
        STA firePressed
        STA fakeFirePressed
b229A   LDA fakeMantaVerticalMovementUpdate
        STA mantaVerticalMovementUpdate
        LDA $D41B    ; Random Number Generator
        CMP #$B4
        BCC b22B6
        LDY #$00
        CMP #$DC
        BCC b22B2
        INY
        CMP #$EE
        BCC b22B2
        DEY
        DEY
b22B2   STY mantaVerticalMovementUpdate
        STY fakeMantaVerticalMovementUpdate
b22B6   LDA fakeMantaHorizontalMovementUpdate
        STA mantaHorizontalMovementUpdate
        LDA $D41B    ; Random Number Generator
        CMP #$B4
        BCC b22D2
        LDY #$00
        CMP #$DC
        BCC b22CE
        INY
        CMP #$EE
        BCC b22CE
        DEY
        DEY
b22CE   STY mantaHorizontalMovementUpdate
        STY fakeMantaHorizontalMovementUpdate
b22D2   RTS

;-------------------------------------------------------------------
; MaybeUpdateInGameBanner
;-------------------------------------------------------------------
MaybeUpdateInGameBanner
        LDA someKindOfFrameRate
        AND #$7F
        BNE ReturnFromBanner
        LDA currentBannerState
        STA mantaAnimationSelectorTopBits
        CLC
        ADC #$01
        AND #$03
        STA currentBannerState
        BEQ WriteUridiumLogo
        LDA pausedPlayingOrDemo
        CMP #$03
        BEQ WriteUridiumLogo
        LDA currentBannerState
        CMP #$01
        BEQ WriteHiScoreLabel
        CMP #$02
        BEQ WriteInGameBanner
        LDA pausedPlayingOrDemo
        CMP #$02
        BEQ WriteCurrentLevel

UpdateBannerDetail
        LDA playerAndJoystickMode
        TAY
        LDA bannerConfigurationHiPtrArray,Y
        LDX bannerConfigurationLoPtrArray,Y
        TAY
        JSR WriteToScreen
        LDA monochromeEnabled
        BEQ WriteColorSymbol

WriteMonochromeSymbol   
        LDX #<monoChromeSymbol
        LDY #>monoChromeSymbol
        JSR WriteToScreen
        RTS

WriteColorSymbol   
        LDX #<colorSymbol
        LDY #>colorSymbol
        JSR WriteToScreen
ReturnFromBanner   
        RTS

WriteUridiumLogo 
        LDX #<uridiumDecal
        LDY #>uridiumDecal
        JSR WriteToScreen
        RTS

WriteHiScoreLabel   
        LDX #<hiScoreLabel
        LDY #>hiScoreLabel
        JSR WriteToScreen
        RTS

WriteInGameBanner   
        LDX #<inGameHiScore
        LDY #>inGameHiScore
        JSR WriteToScreen
        RTS

WriteCurrentLevel   
        LDY indexToCurrentLevelTextureData
        LDX levelNameLoPtrArray,Y
        LDA levelNameHiPtrArray,Y
        TAY
        JSR WriteToScreen
        RTS

;-------------------------------------------------------------------
; UpdatePlayerAndJoystickDisplay
;-------------------------------------------------------------------
UpdatePlayerAndJoystickDisplay
        LDA bitMapForPlayerVolumeAndColor
        AND #$10
        BEQ b2351
        LDA bitMapForPlayerVolumeAndColor
        AND #$A0
        CMP #$80
        BEQ b237B
        RTS

b2351   LDX #<$DC00
        LDY #>$DC00
        STX joystick1LoPtr
        STY joystick1HiPtr
        LDX #<$DC01
        LDY #>$DC01
        STX joystick2LoPtr
        STY joystick2HiPtr
        LDA bitMapForPlayerVolumeAndColor
        BMI b2389
        LDA #$02
        STA playerAndJoystickMode
        LDX #<twoPlayers1Joystick
        LDY #>twoPlayers1Joystick
        JSR WriteToScreen

j2374   LDA currentBannerState
        CMP #$03
        BEQ UpdateBannerDetail
        RTS

b237B   LDA #$00
        STA playerAndJoystickMode
        LDX #<twoPlayersTwoJoysticks
        LDY #>twoPlayersTwoJoysticks
        JSR WriteToScreen
        JMP j2374

b2389   LDA #$01
        STA playerAndJoystickMode
        LDX #<onePlayerOneJoystick
        LDY #>onePlayerOneJoystick
        JSR WriteToScreen
        JMP j2374

;-------------------------------------------------------------------
; Write21LinesOfAccumulatorValToScreen
;-------------------------------------------------------------------
Write21LinesOfAccumulatorValToScreen
        LDX #<SCREEN_RAM_HIBANK + $00A0
        LDY #>SCREEN_RAM_HIBANK + $00A0
        STX ramLoPtr
        STY ramHiPtr
        LDX #$15
        JSR WriteToRam
        RTS

;-------------------------------------------------------------------
; WriteSourceValueToRam
;-------------------------------------------------------------------
WriteSourceValueToRam
        STY initialValueOfY
b23A7   LDY initialValueOfY
        LDA (srcLoPtr),Y
        LDX #$01
        JSR WriteToRam
        DEC initialValueOfY
        BPL b23A7
        RTS

;-------------------------------------------------------------------
; MaybeUpdateColorScheme
;-------------------------------------------------------------------
MaybeUpdateColorScheme
        LDA bitMapForPlayerVolumeAndColor
        AND #$08
        BNE b23D6
        LDA bitMapForPlayerVolumeAndColor
        BPL b23D7
        LDX #<colorLabel
        LDY #>colorLabel
        JSR WriteToScreen
        LDA #$00
        STA monochromeEnabled
        JSR PaintPlayerScoreColors
        LDA currentBannerState
        CMP #$03
        BNE b23D6
        JMP UpdateBannerDetail

b23D6   RTS

b23D7   LDX #<blckWhiteLabel
        LDY #>blckWhiteLabel
        JSR WriteToScreen
        LDA #$FF
        STA monochromeEnabled
        JSR PaintPlayerScoreColors
        LDA currentBannerState
        CMP #$03
        BNE b23D6
        JMP UpdateBannerDetail

        RTS

;-------------------------------------------------------------------
; PaintPlayerScoreColors
;-------------------------------------------------------------------
PaintPlayerScoreColors
        LDA monochromeEnabled
        BEQ b2402
        LDA #M_WHITE
        STA COLOR_RAM + $005A
        STA COLOR_RAM + $005B
        STA COLOR_RAM + $0082
        STA COLOR_RAM + $0083
        RTS

b2402   LDA #M_RED
        STA COLOR_RAM + $005A
        STA COLOR_RAM + $005B
        LDA #M_GREEN
        STA COLOR_RAM + $0082
        LDA #M_BLUE
        STA COLOR_RAM + $0083
        RTS

;-------------------------------------------------------------------
; SetUpScrollingTitleData
;-------------------------------------------------------------------
SetUpScrollingTitleData
        LDX #$00
        STX dataIndex
        STX stashedYValue
CopyTitleScrollerData   
        LDY scrollingMessage,X
        BMI b244D
        LDA indexesToFontData,Y
        CLC
        ADC #$60
        STA srcLoPtr

        LDA #$C0
        ADC #$00
        STA srcHiPtr

        ; Each glyph can be up to 4 bytes long
        LDY #$00
        LDX stashedYValue
b2432   
        LDA (srcLoPtr),Y
        BEQ b243A
        STA titleScreenData,X
        INX
b243A   
        INY
        CPY #$04
        BCC b2432

        LDA #$01
        STA titleScreenData,X
        INX
        STX stashedYValue
        INC dataIndex
        LDX dataIndex
        BPL CopyTitleScrollerData

b244D   
        LDX stashedYValue
        LDY #$03
        LDA #$00
b2453   
        STA titleScreenData,X
        INX
        DEY
        BPL b2453
        RTS

frameCounter = loopCounter
;-------------------------------------------------------------------
; ExplodeTheManta
;-------------------------------------------------------------------
ExplodeTheManta
        LDA #$00
        STA $D015    ;Sprite display Enable
        STA inputDebounceDuringAnimation
        LDA #$06
        STA frameCounter
        LDA #$0C
        STA soundVariable1
        STA soundVariable2
        LDA #M_ORANGE
        STA $D026    ;Sprite Multi-Color Register 1
        LDA #M_BLACK
        STA $D025    ;Sprite Multi-Color Register 0

        LDX #<spriteVariablesExplosion
        LDY #>spriteVariablesExplosion
        STX spriteVariablesLoPtr
        STY spriteVariablesHiPtr
        JSR LoadSpriteVariablesAndDisplay

        LDA mantaCurrentYPos
        STA currentSpriteYPos
        JSR DisplayCurrentSprite

MantaExplosionLoop
        LDA hasMantaBeenHit
        BPL SetUpExplosion
        LDA #$00
        STA mantaHorizontalMovementVelocity
SetUpExplosion
        LDA frameCounter
        BMI AnimateNextExplosionFrame

AddNewSequence
        LDA #$07
        STA spriteIndex
        JSR LoadExplosionStateForSprite

        LDA frameCounter
        STA spriteIndex

        ; Jitter the horizontal position of the explosion.
        LDA $D41B    ; Random Number Generator
        AND #$0F
        SEC
        SBC #$08
        CLC
        ADC currentSpriteXPos
        STA currentSpriteXPos

        LDA #MANTA_EXPLOSION1
        STA currentSpriteValue

        ; Jitter the vertical position of the explosion.
        LDA $D41B    ; Random Number Generator
        AND #$0F
        SBC #$08
        CLC
        ADC currentSpriteYPos
        STA currentSpriteYPos
        JSR ApplySpriteVariablesAndDisplay

AnimateNextExplosionFrame
        JSR ProcessGameFrameWithoutCheckingPause

        ; All available sprites are devoted to the explosion. That
        ; means we get seven separate detonations at randomly jittered
        ; distances from the centre of the manta.
        ; Here we advance the state of each of the seven explosions.
        LDA #$07
        STA spriteIndex
MantaExplosionAnimation
        JSR LoadExplosionStateForSprite
        INC currentSpriteValue
        LDA currentSpriteValue
        CMP #MANTA_EXPLOSION11 + $01
        BCC NextExplosionFrame
        LDA #$00
        STA currentSpriteDisplayEnable
NextExplosionFrame
        JSR ApplySpriteVariablesAndDisplay
        DEC spriteIndex
        BPL MantaExplosionAnimation

        JSR ProcessGameFrameWithoutCheckingPause
        JSR ProcessGameFrameWithoutCheckingPause

        LDA mantaHorizontalMovementVelocity
        BEQ UpdateVelocityLimiter
        BMI CheckPlayerVelocity
        LDA playerVelocityLimiter
        SEC
        SBC #$80
        STA playerVelocityLimiter
        LDA mantaHorizontalMovementVelocity
        SBC #$00
        STA mantaHorizontalMovementVelocity
        JMP CheckPauseStatus

CheckPlayerVelocity
        CLC
        LDA playerVelocityLimiter
        ADC #$80
        STA playerVelocityLimiter
        BCC NoNeedToIncreaseVelocity
        INC mantaHorizontalMovementVelocity
NoNeedToIncreaseVelocity
        JMP CheckPauseStatus

UpdateVelocityLimiter
        STA playerVelocityLimiter
CheckPauseStatus
        LDA pausedPlayingOrDemo
        CMP #$02
        BEQ UpdateMantaScore
        LDA firePressed
        BEQ ExitMantaExplosion
        JMP GoToNextFrame

UpdateMantaScore
        JSR UpdatePlayerScore
GoToNextFrame
        DEC frameCounter
        LDA frameCounter
        CMP #$F0
        BEQ ExitMantaExplosion
        JMP MantaExplosionLoop

ExitMantaExplosion
        RTS

;--------------------------------------------------------------------
; UpdateCurrentColorValue
;--------------------------------------------------------------------
UpdateCurrentColorValue
        LDA someKindOfFrameRate
        AND #$38
        LSR
        LSR
        LSR
        TAX
        LDA currentColorValueArray,X
        STA currentColorValue
        RTS

;-------------------------------------------------------------------
; GenerateStarfield
;-------------------------------------------------------------------
GenerateStarfield
        LDX #<SCREEN_RAM_HIBANK + $00A0
        LDY #>SCREEN_RAM_HIBANK + $00A0
        STX ramLoPtr
        STY ramHiPtr

        LDA #$30
        STA dataIndex
        JSR WriteStarsToScreen

        CLC
        LDA ramLoPtr
        ADC #$28
        STA ramLoPtr
        BCC b254C
        INC ramHiPtr
b254C   JSR WriteStarsToScreen

        LDX #<SCREEN_RAM_HIBANK + $0398
        LDY #>SCREEN_RAM_HIBANK + $0398
        STX ramLoPtr
        STY ramHiPtr
        JSR WriteStarsToScreen

        CLC
        LDA ramLoPtr
        ADC #$28
        STA ramLoPtr
        BCC b2565
        INC ramHiPtr
b2565   JSR WriteStarsToScreen

        LDY #$05
        LDA #$20
b256C   STA SCREEN_RAM_HIBANK + $03AC,Y
        STA SCREEN_RAM_HIBANK + $03D4,Y
        DEY
        BPL b256C
        RTS

;-------------------------------------------------------------------
; UpdateMantaVerticalMovementVelocity
;-------------------------------------------------------------------
UpdateMantaVerticalMovementVelocity
        LDA buttonPressDebounce
        BEQ b25B0

b257A
        LDA mantaVerticalMovementUpdate
        BEQ NeutralVerticalMovemement
        BMI DecreaseVerticalVelocity

IncreaseVerticalVelocity
        INC mantaVerticalMovementVelocity
        LDA mantaVerticalMovementVelocity
        BMI b258E
        CMP mantaMaximumVerticalVelocity
        BCC b258E
        LDA mantaMaximumVerticalVelocity
        STA mantaVerticalMovementVelocity
b258E   RTS

DecreaseVerticalVelocity
        DEC mantaVerticalMovementVelocity
        LDA mantaVerticalMovementVelocity
        BPL b258E
        CMP mantaMinimumVerticalVelocity
        BCS b258E
        LDA mantaMinimumVerticalVelocity
        STA mantaVerticalMovementVelocity
        RTS

NeutralVerticalMovemement
        LDA mantaVerticalMovementVelocity
        CMP #$FF
        BEQ b25AB
        ROL
        LDA mantaVerticalMovementVelocity
        ROR
        STA mantaVerticalMovementVelocity
        RTS

b25AB   LDA #$00
        STA mantaVerticalMovementVelocity
        RTS

b25B0
        LDA mantaVerticalMovementUpdate
        BNE b25B9
        INC buttonPressDebounce
        JMP NeutralVerticalMovemement

b25B9
        LDA inputDebounceDuringAnimation
        BNE b257A
        LDA mantaOrientation
        BMI b257A
        AND #$03
        CMP #$01
        BNE b25DF
        CLC
        ADC mantaVerticalMovementUpdate
        AND #$03
        ORA #$80
        STA mantaAnimationSelectorTopBits
        LDA mantaTurnActivated
        CMP #$03
        BCC b257A

b25D6
        LDA mantaOrientation
        AND #$FC
        ORA mantaAnimationSelectorTopBits
        STA mantaAnimationActive
        RTS

b25DF   LDA #$81
        STA mantaAnimationSelectorTopBits
        BNE b25D6
        ; Never Falls through

;-------------------------------------------------------------------
; CopyShipSpritesToSurfaceCharset
;-------------------------------------------------------------------
CopyShipSpritesToSurfaceCharset
        LDX #<mantaShipSprites
        LDY #>mantaShipSprites
        STX srcLoPtr
        STY srcHiPtr
        LDX #<surfaceCharset
        LDY #>surfaceCharset
        STX ramLoPtr
        STY ramHiPtr
        LDY #$00
b25F7   LDA (srcLoPtr),Y
        AND #$AA
        LSR
        STA mantaAnimationSelectorTopBits
        LDA (srcLoPtr),Y
        AND #$55
        ASL
        ORA mantaAnimationSelectorTopBits
        ORA (srcLoPtr),Y
        STA (ramLoPtr),Y
        INY
        BNE b25F7
        INC srcHiPtr
        INC ramHiPtr
        LDA srcHiPtr
        CMP #$5C
        BCC b25F7
        RTS

;--------------------------------------------------------------------
; PlayerMovementReducesCurrentVelocity
;--------------------------------------------------------------------
PlayerMovementReducesCurrentVelocity
        BMI b2627
        CLC
        ADC playerVelocityLimiter
        STA playerVelocityLimiter
        LDA mantaHorizontalMovementVelocity
        ADC #$00
        BMI StoreHorizontalMovementVelocity
        JMP UpdatedSpeedAndExit

b2627
        CLC
        ADC playerVelocityLimiter
        STA playerVelocityLimiter
        LDA mantaHorizontalMovementVelocity
        ADC #$FF
        BMI StoreHorizontalMovementVelocity
        JMP UpdatedSpeedAndExit

;-------------------------------------------------------------------
; UpdateMantaHorizontalMovementVelocity
;-------------------------------------------------------------------
UpdateMantaHorizontalMovementVelocity
        LDA inputDebounceDuringAnimation
        BNE PlayerMovementReducesCurrentVelocity

        LDA mantaOrientation
        AND #$04
        BNE FacingRight

        LDA mantaHorizontalMovementUpdate
        BEQ NeutralHorizontalMovmeent
        BMI LeftwardHorizontalMovement

        LDA playerVelocityLimiter
        CLC
        ADC playerVelocityIncrementFacingLeftAccelerating
        STA playerVelocityLimiter

        LDA mantaHorizontalMovementVelocity
        ADC #$FF
StoreHorizontalMovementVelocity
        STA mantaHorizontalMovementVelocity
        EOR #$FF
        CLC
        ADC #$01
        STA mantaTurnActivated

NeutralHorizontalMovmeent
        RTS

LeftwardHorizontalMovement
        LDA playerVelocityLimiter
        CLC
        ADC playerVelocityIncrementFacingLeftDecelerating
        STA playerVelocityLimiter

        LDA mantaHorizontalMovementVelocity
        ADC #$00
        JMP StoreHorizontalMovementVelocity

FacingRight
        LDA mantaHorizontalMovementUpdate
        BEQ NeutralHorizontalMovmeent
        BPL RightwardHorizontalMovement

        LDA playerVelocityLimiter
        CLC
        ADC playerVelocityIncrementFacingRightAccelerating
        STA playerVelocityLimiter

        LDA mantaHorizontalMovementVelocity
        ADC #$00
UpdatedSpeedAndExit
        STA mantaHorizontalMovementVelocity
        STA mantaTurnActivated
        RTS

RightwardHorizontalMovement
        LDA playerVelocityLimiter
        CLC
        ADC playerVelocityIncrementFacingRightDecelerating
        STA playerVelocityLimiter
        LDA mantaHorizontalMovementVelocity
        ADC #$FF
        JMP UpdatedSpeedAndExit

;-------------------------------------------------------------------
; UpdateMantaHorizontalAndVerticalPosition
;-------------------------------------------------------------------
UpdateMantaHorizontalAndVerticalPosition
        ; Vertical position is easy.
        LDA mantaVerticalMovementVelocity    ; Get current vertical velocity.
        CLC
        ADC mantaCurrentYPos                 ; Apply it to current position.
        CMP #$62                             ; Have we reached the top of the screen?
        BCS CheckForBottomOfScreen           ; If not, check for bottom of screen, otherwise..
        LDA #$62                             ; Set Y Pos to top most vertical postition.
CheckForBottomOfScreen
        CMP #$D7                             ; Have we reached the bottom of the screen?
        BCC StoreNewVerticalPosition         ; If not, update new vertical position, otherwise..
        LDA #$D7                             ; Set Y pos to bottommost vertical position.
StoreNewVerticalPosition
        STA mantaCurrentYPos                 ; Update the manta's Y pos with selected value.

        ; Horizontal is.. complicated.
        LDA mantaHorizontalMovementVelocity
        BMI b26D1
        CMP mantaMaximumHorizontalVelocity
        BCC b26AB
        LDA mantaMaximumHorizontalVelocity
        STA mantaHorizontalMovementVelocity

b26AB   LDA mantaOrientation
        BMI CheckWhetherTurnAnimationActivated
        LDA currentScrollSegment
        BNE b26BA
        LDA #$C8
        STA inputDebounceDuringAnimation
        JMP CheckWhetherTurnAnimationActivated

b26BA   CMP #$0E
        BCC CheckWhetherTurnAnimationActivated
        LDA positionInsideScrollSegment
        BPL CheckWhetherTurnAnimationActivated
b26C2   LDA mantaOrientation
        ORA #$80
        STA mantaAnimationActive
        JMP CheckWhetherTurnAnimationActivated

b26CB   LDA positionInsideScrollSegment
        BMI CheckWhetherTurnAnimationActivated
        BPL b26C2
b26D1   CMP mantaMinimumHorizontalVelocity
        BCS b26D9
        LDA mantaMinimumHorizontalVelocity
        STA mantaHorizontalMovementVelocity
b26D9   LDA mantaOrientation
        BMI CheckWhetherTurnAnimationActivated

        LDA currentScrollSegment
        BMI CheckWhetherTurnAnimationActivated
        BEQ b26CB
        CMP #$0E
        BCC CheckWhetherTurnAnimationActivated

        LDA #$38
        STA inputDebounceDuringAnimation

CheckWhetherTurnAnimationActivated
        LDA mantaTurnActivated
        CMP #$03
        BCS MantaPositionUpdateComplete
        CMP #$02
        BCS b2700

        LDA mantaOrientation
        BMI MantaPositionUpdateComplete
        EOR #$04
        ORA #$80
        STA mantaAnimationActive

MantaPositionUpdateComplete
        RTS

b2700
        LDA mantaOrientation
        BMI MantaPositionUpdateComplete
        AND #$03
        CMP #$01
        BEQ MantaPositionUpdateComplete
        LDA mantaOrientation
        AND #$FC
        ORA #$81
        STA mantaAnimationActive
        RTS

;-------------------------------------------------------------------
; AnimateMantaShip
;-------------------------------------------------------------------
AnimateMantaShip
        LDA mantaAnimationActive
        BPL DrawTheAnimation

        LDA mantaOrientation
        AND #$04
        BEQ RightFacingAnimation

LeftFacingAnimation
        LDA mantaOrientation
        ASL
        ASL
        ASL
        AND #$18
        STA mantaAnimationSelectorTopBits

        LDA mantaAnimationActive
        AND #$07
        ORA mantaAnimationSelectorTopBits
        TAX
        LDA mantaleftFacingAnimationLoPtrArray,X
        STA mantaAnimationLoPtr
        LDA mantaleftFacingAnimationHiPtrArray,X
        STA mantaAnimationHiPtr

        ; Read in the animation data structure.
        ; Byte 1: Number of Frames in Animation.
        ; Byte 2 - N: Animation Frames
        ; Byte N+1: Depth of manta shadow during animation 
        ; Byte N+2: How much player input it takes to interrupt the animation. 

        ; Get byte 1, the number of frames in the animation.
ReadInAnimationDataStructure
        LDY #$00
        LDA (mantaAnimationLoPtr),Y
        STA framesInAnimation

        ; Get byte N+1, the depth of the manta shadow.
        TAY
        INY
        LDA (mantaAnimationLoPtr),Y
        STA shadowDepthDuringMantaAnimation

        BNE LoadDebounce
        LDA inputDebounceDuringAnimation
        BNE SkipLoadingDebounce

        ; Byte N+2: How much player input it takes to interrupt the animation. 
LoadDebounce
        INY
        LDA (mantaAnimationLoPtr),Y
        STA inputDebounceDuringAnimation

SkipLoadingDebounce
        LDA mantaAnimationActive
        STA mantaOrientation
        LDA #$00
        STA mantaAnimationActive
        RTS

RightFacingAnimation   
        LDA mantaOrientation
        ASL
        ASL
        ASL
        AND #$18
        STA mantaAnimationSelectorTopBits

        LDA mantaAnimationActive
        AND #$07
        ORA mantaAnimationSelectorTopBits
        TAX
        LDA mantaRightFacingAnimationLoPtrArray,X
        STA mantaAnimationLoPtr
        LDA mantaRightFacingAnimationHiPtrArray,X
        STA mantaAnimationHiPtr

        JMP ReadInAnimationDataStructure

DrawTheAnimation   
        LDA mantaOrientation
        BMI GetNextFrameOfAnimation
        JMP DrawMantaAnimationFrame

GetNextFrameOfAnimation
        LDA someKindOfFrameRate
        AND #$01
        BNE DrawMantaAnimationFrame

        LDY framesInAnimation
        LDA (mantaAnimationLoPtr),Y
        STA newSpriteValue

        LDA shadowDepthDuringMantaAnimation
        BEQ NoUpdateToShadowRequired
        LDA mantaShadowOffsets,Y
        CLC
        ADC mantaShadowOffset
        STA mantaShadowOffset

NoUpdateToShadowRequired
        DEC framesInAnimation
        BNE DrawMantaAnimationFrame

        LDA mantaOrientation
        AND #$7F
        STA mantaOrientation

        LDA #$00
        STA inputDebounceDuringAnimation
        STA shadowDepthDuringMantaAnimation

        ; Draw the animation frame.
DrawMantaAnimationFrame   
        LDA #$06
        STA spriteIndex
        JSR GetCurrentSprite
        LDA newSpriteValue
        STA currentSpriteValue
        CLC
        ADC #$30
        STA mantaShadowSpriteValue
        LDA mantaCurrentYPos
        STA currentSpriteYPos
        JSR DisplayCurrentSprite

        ; Draw the Manta's shadow.
        INC spriteIndex
        JSR GetCurrentSprite
        LDA mantaShadowSpriteValue
        STA currentSpriteValue
        LDA mantaShadowOffset
        LSR
        CLC
        ADC mantaCurrentYPos
        STA currentSpriteYPos
        LDA #MANTA_HORIZONTAL_POSITION
        CLC
        ADC mantaShadowOffset
        STA currentSpriteXPos
        JSR DisplayCurrentSprite
        ; Falls through

;-------------------------------------------------------------------
; CheckForMantaCollisionsWithSurface
;-------------------------------------------------------------------
CheckForMantaCollisionsWithSurface
        LDY newSpriteValue
        LDA mantaDimensionHintsArray,Y
        STA mantaDimensionHint
        AND #$01
        STA unusedOffsetForCannonPtrs
        TAY
        ; If the manta is in the very middle of a flip
        ; it is narrow on the vertical axis, so we don't need
        ; to check for collision on the left or right of the 
        ; manta's normal dimensions.
        BNE CheckCentreOfManta

CheckLeftSideOfManta
        LDA (centreOfMantaLoPtr),Y
        BPL CheckRightSideOfManta
        CMP #$90
        BCS CheckRightSideOfManta
        LDA #$80
        STA hasMantaBeenHit

CheckRightSideOfManta
        LDY #$02
        LDA (centreOfMantaLoPtr),Y
        BPL CheckCentreOfManta
        CMP #$90
        BCS CheckCentreOfManta
        LDA #$80
        STA hasMantaBeenHit

CheckCentreOfManta
        LDY #$01
        LDA (centreOfMantaLoPtr),Y
        STA characterUnderManta
        BPL CheckTopSideOfManta
        CMP #$90
        BCS CheckTopSideOfManta
        LDA #$80
        STA hasMantaBeenHit

CheckTopSideOfManta
        LDA mantaDimensionHint
        ; Skip this part if the manta is in the exact middle of a 
        ; roll. THis is because if it's narrow there is no need to check
        ; the top and bottom half.
        BPL ReturnFromCollisionCheck
        DEC centreOfMantaHiPtr
        DEC centreOfMantaHiPtr
        LDA (centreOfMantaLoPtr),Y
        BPL CheckBottomSideOfManta
        CMP #$90
        BCS CheckBottomSideOfManta
        LDA #$80
        STA hasMantaBeenHit

CheckBottomSideOfManta
        LDA centreOfMantaHiPtr
        CLC
        ADC #$04
        STA centreOfMantaHiPtr
        LDA (centreOfMantaLoPtr),Y
        BPL RestorePointerToCentre
        CMP #$90
        BCS RestorePointerToCentre
        LDA #$80
        STA hasMantaBeenHit

RestorePointerToCentre
        DEC centreOfMantaHiPtr
        DEC centreOfMantaHiPtr

ReturnFromCollisionCheck
        RTS

;-------------------------------------------------------------------
; PlayShipDeploymentSequence
;-------------------------------------------------------------------
PlayShipDeploymentSequence
        JSR CheckInputDuringDeploymentSequence

        LDX #$07
DrawDropShip   
        LDA loPtrsToShipDeploymentSpriteVariables,X
        STA spriteVariablesLoPtr
        LDA hiPtrsToShipDeploymentSpriteVariables,X
        STA spriteVariablesHiPtr
        LDA loPtrsToShipDeploymentSpriteVariables,X ; Unnecessary, copypasta from above.
        JSR LoadSpriteVariablesAndDisplay
        DEX
        BPL DrawDropShip

        LDA #$10
        STA loopCounter
b2855   JSR CheckInputDuringDeploymentSequence
        DEC loopCounter
        BNE b2855

        LDA #$06
        STA soundVariable1
OpenBayDoorsLoop   
        LDA #DROPSHIP_6
        STA spriteIndex
        JSR GetCurrentSprite
        INC currentSpriteValue
        JSR DisplayCurrentSprite
        JSR CheckInputDuringDeploymentSequence
        JSR CheckInputDuringDeploymentSequence
        JSR CheckInputDuringDeploymentSequence
        LDA currentSpriteValue
        CMP #DROPSHIP_11
        BCC OpenBayDoorsLoop

        ; Replace the bay door sprite with the manta sprite.
        JSR CheckInputDuringDeploymentSequence
        LDA hiPtrToMantaAnimationVariables
        STA spriteVariablesHiPtr
        LDA loPtrsToShipDeploymentSpriteVariables + $08
        STA spriteVariablesLoPtr
        JSR LoadSpriteVariablesAndDisplay

        LDA #$07
        STA soundVariable2
MoveMantaOutOfDropShip   
        LDA #$06
        STA spriteIndex
        JSR GetCurrentSprite
        INC currentSpriteXPos
        JSR DisplayCurrentSprite
        JSR CheckInputDuringDeploymentSequence
        JSR CheckInputDuringDeploymentSequence
        LDA currentSpriteXPos
        CMP #MANTA_HORIZONTAL_POSITION
        BCC MoveMantaOutOfDropShip

        LDA #$00
        STA mantaAnimationLoPtr
        STA mantaAnimationHiPtr
        JSR CheckInputDuringDeploymentSequence

        LDA #$08
        STA soundVariable1
        STA soundVariable2
        STA soundVariable3

        ; Animate the drop ship exiting to the left of the screen.
        ; Most of this is taken up with moving the vertically expanded
        ; sprite for the landing deck separately to the rest of the ship.
AnimateDropShipTakeOff   
        LDA #$80
        CLC
        ADC mantaAnimationLoPtr
        STA mantaAnimationLoPtr
        LDA mantaAnimationHiPtr
        ADC #$FF
        STA mantaAnimationHiPtr
        LDA #$07
        STA spriteIndex
        JSR GetCurrentSprite
        LDA currentSpriteXPos
        CLC
        ADC mantaAnimationHiPtr
        STA currentSpriteXPos
        LDA currentSpriteMSBXPosOffset
        ADC #$FF
        STA currentSpriteMSBXPosOffset
        JSR DisplayCurrentSprite

        LDA #$05
        STA spriteIndex
MoveRestOfDropShip   
        JSR GetCurrentSprite
        LDA currentSpriteXPos
        CLC
        ADC mantaAnimationHiPtr
        STA currentSpriteXPos
        LDA currentSpriteMSBXPosOffset
        ADC #$FF
        STA currentSpriteMSBXPosOffset
        JSR DisplayCurrentSprite
        DEC spriteIndex
        BPL MoveRestOfDropShip

        JSR CheckInputDuringDeploymentSequence
        LDA currentSpriteXPos
        CMP #$84
        BCC AnimateDropShipTakeOff

        LDA #$40
        STA $D015    ;Sprite display Enable
        LDA hiPtrsToShipDeploymentSpriteVariables + $09
        STA spriteVariablesHiPtr
        LDA loPtrsToShipDeploymentSpriteVariables + $09
        STA spriteVariablesLoPtr
        JSR LoadSpriteVariablesAndDisplay
        LDA multiColor0
        STA $D025    ;Sprite Multi-Color Register 0
        RTS

;-------------------------------------------------------------------
; CheckInputDuringDeploymentSequence
;-------------------------------------------------------------------
CheckInputDuringDeploymentSequence
        LDA shouldWaitUntilReady
        BNE CheckInputDuringDeploymentSequence
        JSR GetJoystickInput
        JSR MaybeShowPauseScreen
        JSR CheckForKeyboardCommands
        JSR MaybeUpdateInGameBanner
        INC someKindOfFrameRate
b292A   LDA shouldWaitUntilReady
        BEQ b292A
        RTS

;-------------------------------------------------------------------
; MaybeFirePlayerBullets
;-------------------------------------------------------------------
MaybeFirePlayerBullets
        LDA fireButtonDebounce
        BMI b2954
        BEQ b2943
BUTTON_DEBOUNCE   =*+$01
        LDA #$07
        STA buttonPressDebounce
        LDA firePressed
        BNE b2942
        STA fireButtonDebounce
        JSR FirePlayerBullets
b2942   RTS

b2943   LDA firePressed
        BEQ b294D
        INC fireButtonDebounce
        JSR FirePlayerBullets
        RTS

b294D   LDA buttonPressDebounce
        BMI b2942
        DEC buttonPressDebounce
        RTS

b2954   AND #$7F
        STA fireButtonDebounce
        RTS

pixelYPositionOfPlayerBullet = mantaAnimationSelectorTopBits
;-------------------------------------------------------------------
; FirePlayerBullets
;-------------------------------------------------------------------
FirePlayerBullets
        LDA fireButtonDebounce
        ORA #$80
        STA fireButtonDebounce

        ; Fire the top bullet.
        LDX newSpriteValue
        LDA levelColorScheme + $01,X
        BEQ b2993
        CLC
        ADC mantaCurrentYPos
        SEC
        SBC #$62
        STA pixelYPositionOfPlayerBullet
        LDX #$00
        JSR GetFreeSlotForBullets
        BCS b2993
        STX dataIndex
        JSR UpdateBulletArrays

        ; Fire the bottom bullet.
        LDX newSpriteValue
        LDA levelColorScheme + 47,X
        BEQ b2993
        CLC
        ADC mantaCurrentYPos
        SEC
        SBC #$62
        STA pixelYPositionOfPlayerBullet
        LDX dataIndex
        JSR GetFreeSlotForBullets
        BCS b2993
        JSR UpdateBulletArrays
b2993   RTS

;-------------------------------------------------------------------
; GetFreeSlotForBullets
;-------------------------------------------------------------------
GetFreeSlotForBullets
        LDA playerBulletSlotArray,X
        BEQ b299F
        INX
        CPX #$06
        BCC GetFreeSlotForBullets
        RTS

b299F   CLC
        RTS

;-------------------------------------------------------------------
; UpdateBulletArrays
;-------------------------------------------------------------------
UpdateBulletArrays
        LDA #$09
        STA soundVariable1
        LDA #$02
        LDY mantaHorizontalMovementVelocity
        BEQ b29DF
        BMI b29DF

        ; Create a right-firing bullet.
        LDA #$FE
        STA playerBulletSlotArray,X
        LDA centreOfMantaLoPtr
        STA playerBulletRamLoPtrArray,X
        STA colorRamLoPtr

        LDA pixelYPositionOfPlayerBullet
        AND #$07
        CMP #$07
        BNE b29C3
        LDA #$06
b29C3   STA bulletOffsetsInCharsetDef,X
        LDA pixelYPositionOfPlayerBullet
        LSR
        LSR
        AND #$FE
        STA pixelYPositionOfPlayerBullet
        LDA centreOfMantaHiPtr
        AND #$01
        CLC
        ADC pixelYPositionOfPlayerBullet
        ADC #$82
        STA playerBulletRamHiPtrArray,X
        STA colorRamHiPtr
        JMP FinishedUpdatingBullets

        ; Create a left-firing bullet.
b29DF   STA playerBulletSlotArray,X
        CLC
        ADC centreOfMantaLoPtr
        STA playerBulletRamLoPtrArray,X
        STA colorRamLoPtr
        PHP
        LDA pixelYPositionOfPlayerBullet
        AND #$07
        CMP #$07
        BNE b29F5
        LDA #$06
b29F5   STA bulletOffsetsInCharsetDef,X
        LDA pixelYPositionOfPlayerBullet
        LSR
        LSR
        AND #$FE
        STA pixelYPositionOfPlayerBullet
        LDA centreOfMantaHiPtr
        AND #$01
        CLC
        ADC pixelYPositionOfPlayerBullet
        PLP
        ADC #$82
        STA playerBulletRamHiPtrArray,X
        STA colorRamHiPtr

FinishedUpdatingBullets
        LDY #$00
        LDA (colorRamLoPtr),Y
        STA charBehindPlayerBulletArray,X
        RTS

;-------------------------------------------------------------------
; AnimatePlayerBullet
;-------------------------------------------------------------------
AnimatePlayerBullet
        LDY #$00
        LDX #$05
EraseBulletsLoop  
        LDA playerBulletSlotArray,X
        BEQ SkipB
        LDA playerBulletRamLoPtrArray,X
        STA ramLoPtr
        LDA playerBulletRamHiPtrArray,X
        STA ramHiPtr
        LDA charBehindPlayerBulletArray,X
        STA (ramLoPtr),Y
SkipB   DEX
        BPL EraseBulletsLoop

        INX  ; Make X = 1.
DrawPlayerBulletsLoop
        LDA playerBulletSlotArray,X
        BEQ GoToNextPlayerBullet

        JSR UpdatePlayerBulletPosition
        STA playerBulletRamHiPtrArray,X
        STA ramHiPtr
        ROR

        ; Check whether the bullet has hit something.
        LDA ramLoPtr
        ROR
        CMP mantaBottomCannonLoPtr
        BCC SkipToNextBullet
        CMP mantaBottomCannonHiPtr
        BCS SkipToNextBullet
        LDA (ramLoPtr),Y
        BPL DrawPlayerBullet
        CMP #$90
        BCC PlayerBulletBlockedByStructure
        CMP #$A0
        BCS DrawPlayerBullet
        JSR PlayerBulletDestroysStructure
        JMP SkipToNextBullet

bulletCharDefLoPtr = someDataLoPtr
bulletCharDefHiPtr = someDataHiPtr
DrawPlayerBullet
        STA charBehindPlayerBulletArray,X
        STY bulletBackgroundCharSetDefHiPtr
        ASL
        ROL bulletBackgroundCharSetDefHiPtr
        ASL
        ROL bulletBackgroundCharSetDefHiPtr
        ASL
        ROL bulletBackgroundCharSetDefHiPtr
        STA bulletBackgroundCharSetDefLoPtr

        LDA bulletBackgroundCharSetDefHiPtr
        ADC #>surfaceTextureCharacterSet
        STA bulletBackgroundCharSetDefHiPtr

        LDA offsetsForPlayerBullet,X
maskForPlayerBullet   =*+$01
        ORA #$80
        STA bulletCharDefLoPtr
        LDA #>surfaceTextureCharacterSet
        STA bulletCharDefHiPtr

        ; Copy the character set definition for the character underneath
        ; the bullet to our character set definition for the bullet.
        LDY #$07
bulletBackgroundCharSetDefLoPtr   =*+$01
bulletBackgroundCharSetDefHiPtr   =*+$02
CharacterDefCopyLoop
        LDA surfaceTextureCharacterSet,Y
        STA (bulletCharDefLoPtr),Y
        DEY
        BPL CharacterDefCopyLoop

        ; Draw the bullet by updating the character set definition we
        ; copied above by drawing a line (AA) across it.
        LDY bulletOffsetsInCharsetDef,X
        LDA #$00   ; The upper white line of the bullet.
        STA (bulletCharDefLoPtr),Y
        INY
        LDA #$AA   ; The lower black line of the bullet.
        STA (bulletCharDefLoPtr),Y


        ; Write the updated charset to the appropriate
        ; position on screen.
        LDY #$00
        TXA
bulletSurfaceMask   =*+$01
        ORA #$10
        STA (ramLoPtr),Y

GoToNextPlayerBullet
        INX
        CPX #$06
        BCC DrawPlayerBulletsLoop

        ; Reset the masks.
        LDA maskForPlayerBullet
        EOR #$80
        STA maskForPlayerBullet
        LDA bulletSurfaceMask
        EOR #$10
        STA bulletSurfaceMask
        RTS

PlayerBulletBlockedByStructure
        LDA #$21
        STA soundVariable1
SkipToNextBullet
        LDA playerBulletSlotArray,X
        BEQ GoToNextPlayerBullet
        LDA #$00
        STA playerBulletSlotArray,X
        BEQ GoToNextPlayerBullet
        ; Falls through

;-------------------------------------------------------------------
; UpdatePlayerBulletPosition
;-------------------------------------------------------------------
UpdatePlayerBulletPosition
        BMI b2ADA
        CLC
        ADC playerBulletRamLoPtrArray,X
        STA playerBulletRamLoPtrArray,X
        STA ramLoPtr
        LDA playerBulletRamHiPtrArray,X
        ADC #$00
        RTS

b2ADA
        CLC
        ADC playerBulletRamLoPtrArray,X
        STA playerBulletRamLoPtrArray,X
        STA ramLoPtr
        LDA playerBulletRamHiPtrArray,X
        ADC #-1
        RTS

;-------------------------------------------------------------------
; PlayerBulletDestroysStructure
;-------------------------------------------------------------------
PlayerBulletDestroysStructure
        TAY
        LDA playerBulletRamLoPtrArray,X
        SEC
        SBC f33C6,Y
        STA srcLoPtr
        LDA playerBulletRamHiPtrArray,X
        SBC f33D6,Y
        STA srcHiPtr
        LDA f33E6,Y
        STA stashedYValue
        STA initialValueOfY

        LDA scoresForHittingStructuresArray,Y
        TAY
        STX dataIndex
        JSR AddScoresFromHittingStuff

        LDX dataIndex
        LDA #$1B
        STA soundVariable2
UpdateDestroyedSurfaceLoop
        LDY stashedYValue
DestroyStructure
        LDA (srcLoPtr),Y
        CMP #$20
        BCC SkipSpace
        CMP #$F0
        BCS GoToNextCharacter
        SEC
        SBC #$20
        STA (srcLoPtr),Y
GoToNextCharacter
        DEY
        BPL DestroyStructure

        DEC initialValueOfY
        BMI ExitDestroyLoopAndReturn
        INC srcHiPtr
        INC srcHiPtr
        JMP UpdateDestroyedSurfaceLoop

ExitDestroyLoopAndReturn
        LDY #$00
        RTS

SkipSpace
        STX dataIndex
        TAX
        LDA #$00
        STA playerBulletSlotArray,X
        LDX dataIndex
        JMP GoToNextCharacter

;-------------------------------------------------------------------
; UpdateScrollPositionUsingDirectionAndSpeed
;-------------------------------------------------------------------
UpdateScrollPositionUsingDirectionAndSpeed
        LDA mantaHorizontalMovementVelocity
        BEQ UpdatePixelsToScroll
        BPL ScrollLeft

        ; Set the scroll position with a precision at the character level.
        LDA positionInsideScrollSegment
        SEC
        SBC mantaHorizontalMovementVelocity
        STA positionInsideScrollSegment

        ; Update the current scroll segment.
        ; Will increment currentScrollSegment and move to next segment if carry bit is set.
        ; Will stay on current segment if carry bit is not set.
        LDA currentScrollSegment
        SBC #$FF
        STA currentScrollSegment

        ; Set the scroll position with a precision of 8 bits within the character.
UpdatePixelsToScroll
        LDA #$08
        SEC
        SBC positionInsideScrollSegment
        AND #$07
        STA pixelsToScroll
        RTS

ScrollLeft
        ; Set the scroll position with a precision at the character level.
        LDA positionInsideScrollSegment
        SEC
        SBC mantaHorizontalMovementVelocity
        STA positionInsideScrollSegment

        ; Update the current scroll segment.
        ; Will decrement currentScrollSegment and move to previous segment if carry bit is not set.
        ; Will stay on current segment if carry bit is set.
        LDA currentScrollSegment
        SBC #$00
        STA currentScrollSegment
        JMP UpdatePixelsToScroll

;-------------------------------------------------------------------
; MaybeShowPauseScreen
;-------------------------------------------------------------------
MaybeShowPauseScreen
        JSR CheckIfPauseOrFireHasBeenPressed
        LDA pausePressed
        AND #$80
        BNE DoNothing
        LDX #<pauseText
        LDY #>pauseText
        JSR WriteToScreen
        LDA #$00
        STA soundOrTitleSelector
        LDA #$03
        STA pausedPlayingOrDemo

        ; Pause pressed. Wait to unpause.
PauseLoop
        LDY #$1C
        JSR WasteCyclesUsingXAndY
        JSR CheckIfPauseOrFireHasBeenPressed
        LDA pausePressed
        AND #$80
        BEQ PauseLoop

        LDA someKindOfFrameRate
        STA frameRateBeforePause
        LDA #$00
        STA someKindOfFrameRate

        ; Unpaused, check if clr/home pressed to abandon game
SecondPauseLoop
        JSR CheckIfPauseOrFireHasBeenPressed
        LDA pausePressed
        AND #$08
        ; clr/home pressed - abandon game.
        BEQ JumptoGameOverCheckHiScore
        JSR GetJoystickInput
        JSR MaybeUpdateInGameBanner
        LDY #$18
        JSR WasteCyclesUsingXAndY
        INC someKindOfFrameRate
        ; Fire or run/stop unpauses game.
        LDA pausePressed
        AND #$80
        BEQ ExitPauseScreen
        LDA firePressed
        BEQ ExitPauseScreen
        JMP SecondPauseLoop

;--------------------------------------------------------------------
; DoNothing
;--------------------------------------------------------------------
DoNothing
        RTS

;--------------------------------------------------------------------
; JumptoGameOverCheckHiScore
;--------------------------------------------------------------------
JumptoGameOverCheckHiScore
        JMP GameOverCheckHiScore

;--------------------------------------------------------------------
; ExitPauseScreen
;--------------------------------------------------------------------
ExitPauseScreen
        JSR GetJoystickInput
        JSR CheckIfPauseOrFireHasBeenPressed
        LDX #<spaces
        LDY #>spaces
        JSR WriteToScreen
        LDY #$1C
        JSR WasteCyclesUsingXAndY
        LDA pausePressed
        AND #$80
        BEQ ExitPauseScreen
        LDA firePressed
        BEQ ExitPauseScreen
        LDA frameRateBeforePause
        STA someKindOfFrameRate
        LDA #$12
        STA soundOrTitleSelector
        LDA #$02
        STA pausedPlayingOrDemo
        RTS


secondHalfOfMap = mantaAnimationSelectorTopBits
;-------------------------------------------------------------------
; ScrollShipSurface
;-------------------------------------------------------------------
ScrollShipSurface
        LDA positionInsideScrollSegment
        CLC
        ADC #$07
        STA scrollPositionLoPtr

        ; Figure out which section of the dreadnought we're on.
        ; currentScrollSegment tracks our position on the dreanought
        ; in terms of 16 frames of 32 bytes each (the dreadnought is 512
        ; bytes wide). The routine below performs the following mapping
        ; for each value of currentScrollSegment:
        ;
        ; $X0 -> 8200, $X1 -> 8220, $X2 -> 8240, $X3 -> 8260
        ; $X4 -> 8280, $X5 -> 82A0, $X6 -> 82C0, $X7 -> 82F0
        ; $X8 -> 8300, $X9 -> 8320, $XA -> 8340, $XB -> 8360
        ; $XC -> 8380, $XD -> 83A0, $XE -> 83C0, $XF -> 83F0
        ;
        ; Note that only the last 4 bits are actually used for the mapping,
        ; the other 4 are ignored.
        ; Remember that 8200 is the address of surfaceDataForCurrentLevel, 
        ; so is the top left of the dreadnought map. 
        LDA currentScrollSegment
        ADC #$00
        LSR
        ROR scrollPositionLoPtr
        LSR
        ROR scrollPositionLoPtr
        LSR
        ROR scrollPositionLoPtr
        AND #$01
        STA secondHalfOfMap

        LDA #>surfaceDataForCurrentLevel
        ORA secondHalfOfMap
        STA scrollPositionHiPtr
        STA surfaceDataForCurrentLevelHiPtr
        LDA scrollPositionLoPtr
        STA surfaceDataForCurrentLevelLoPtr

        LDA #>SCREEN_RAM_HIBANK + $00F0
        STA screenRAMToDrawHiPtr
        LDA #<SCREEN_RAM_HIBANK + $00F0
        STA screenRAMToDrawLoPtr

        LDX #$11
DrawScrollingSurfaceRows   
        LDY #$26
DrawRowOfScrollingSurface   

surfaceDataForCurrentLevelLoPtr   =*+$01
surfaceDataForCurrentLevelHiPtr   =*+$02
        LDA surfaceDataForCurrentLevel,Y
screenRAMToDrawLoPtr   =*+$01
screenRAMToDrawHiPtr   =*+$02
        STA SCREEN_RAM_HIBANK + $00F0,Y

        DEY
        BPL DrawRowOfScrollingSurface

        DEX
        BEQ FinishScrollingAndCleanUp
        INC surfaceDataForCurrentLevelHiPtr
        INC surfaceDataForCurrentLevelHiPtr
        LDA screenRAMToDrawLoPtr
        CLC
        ADC #$28
        STA screenRAMToDrawLoPtr
        BCC DrawScrollingSurfaceRows
        INC screenRAMToDrawHiPtr

        JMP DrawScrollingSurfaceRows

FinishScrollingAndCleanUp
        ; Update the stored positions of the player's cannon.
        LDA scrollPositionLoPtr
        CLC
        ADC #$12
        STA centreOfMantaLoPtr

        PHP
        LDA mantaCurrentYPos
        SEC
        SBC #$58
        AND #$F8
        LSR
        LSR
        PLP
        ADC scrollPositionHiPtr
        STA centreOfMantaHiPtr

        LDA scrollPositionHiPtr
        ROR
        LDA scrollPositionLoPtr
        ROR
        STA mantaBottomCannonLoPtr

        CLC
        ADC #$14
        STA mantaBottomCannonHiPtr
        RTS

newValueofSrcLoPtr = $11
;-------------------------------------------------------------------
; LoadSurfaceStructureData
; Reads in the surface structure data
;-------------------------------------------------------------------
LoadSurfaceStructureData
        LDX #<surfaceStructureData
        LDY #>surfaceStructureData
        STX srcLoPtr
        STY srcHiPtr

        LDX #$01
UpdateTextureDataLoop   
        LDY #$00
        STY newValueofSrcLoPtr
        LDA srcLoPtr
        STA surfaceStructureDataLoPtrArray,X
        LDA srcHiPtr
        STA surfaceStructureDataHiPtrArray,X
        INX
        BEQ ReturnFromUpdatingPosition
        LDA (srcLoPtr),Y
        BEQ ReturnFromUpdatingPosition

        STA initialValueOfY
        INC newValueofSrcLoPtr
b2C89   LDY newValueofSrcLoPtr
        LDA (srcLoPtr),Y
        SEC
        ADC newValueofSrcLoPtr
        STA newValueofSrcLoPtr
        DEC initialValueOfY
        BNE b2C89

        LDA srcLoPtr
        CLC
        ADC newValueofSrcLoPtr
        STA srcLoPtr
        BCC UpdateTextureDataLoop
        INC srcHiPtr
        JMP UpdateTextureDataLoop

ReturnFromUpdatingPosition   RTS

;-------------------------------------------------------------------
; ClearSurfaceStructureDataPtrArray
;-------------------------------------------------------------------
ClearSurfaceStructureDataPtrArray
        LDA #$00
        TAY
b2CA8   STA surfaceStructureDataLoPtrArray,Y
        STA surfaceStructureDataHiPtrArray,Y
        INY
        BNE b2CA8
        RTS


dreadnoughtDataLoPtr = $12
dreadnoughtDataHiPtr = $13
currentLevelSurfaceDataHiPtr = someDataHiPtr
currentLevelSurfaceDataLoPtr = someDataLoPtr
;-------------------------------------------------------------------
; CreateDreadnoughtForCurrentLevel
;-------------------------------------------------------------------
CreateDreadnoughtForCurrentLevel
        LDA #$FF
        STA uridimineArrayIndex
        LDA indexToCurrentLevelTextureData
        AND #$0F
        TAY
        LDA dreadnoughtDataForLevelLoPtrArray,Y
        STA dreadnoughtDataLoPtr
        LDA dreadnoughtDataForLevelHiPtrArray,Y
        STA dreadnoughtDataHiPtr

        ; Fill the beginning and end of the dreadnought map
        ; with spaces.
        LDA #>surfaceDataForCurrentLevel + $2000
        STA currentLevelSurfaceDataHiPtr
        LDA #<surfaceDataForCurrentLevel + $2000
        STA currentLevelSurfaceDataLoPtr
b2CCD   LDY #$3F
        LDA #$20
b2CD1   STA (currentLevelSurfaceDataLoPtr),Y
        DEY
        BPL b2CD1
        DEC currentLevelSurfaceDataHiPtr
        DEC currentLevelSurfaceDataHiPtr
        LDA currentLevelSurfaceDataHiPtr
        CMP #>surfaceDataForCurrentLevel
        BCS b2CCD

        ; dreadnoughtData gives us an index into surfaceStructureDataLoPtrArray. 
        ; We use this textureData to write the structure of an object
        ; built from charsets into currentLevelSurfaceData. 


        LDX #<startOfSurfaceDataForCurrentLevel
        LDY #>startOfSurfaceDataForCurrentLevel
        STX currentLevelSurfaceDataLoPtr
        STY currentLevelSurfaceDataHiPtr

        ; Each objec
DrawSurfaceSectionsLoop   
        ; Get the next structure in the dreadnought data.
        LDY #$00
        LDA (dreadnoughtDataLoPtr),Y
        ; If we've hit a '00' do a special read of the '01' structure before
        ; moving on to the next section of the dreadnought data in DrawPlacedStructures.
        BEQ ReachedEndOfSurfaceSections
        TAX                           ; Make it an index into surfaceStructureDataLoPtrArray
        ; Get the object structure from textureData.
        LDA surfaceStructureDataHiPtrArray,X
        STA srcHiPtr
        LDA surfaceStructureDataLoPtrArray,X
        STA srcLoPtr
        CLC
        ; Move to the next structure in dreadnought data, for the next time around..
        LDA dreadnoughtDataLoPtr
        ADC #$01
        STA dreadnoughtDataLoPtr
        BCC ReadSurfaceSection
        INC dreadnoughtDataHiPtr

numberOfStrips = initialValueOfY
        ; Read in and interpret the object structure.
ReadSurfaceSection   
        LDA (srcLoPtr),Y                ; Get the first value, the length of the object.
        INY                             ; Move to the next value.
        STA numberOfStrips

        ; Point ramLo/HiPtr to currentLevelSurfaceData for writing out the surface data.
DrawSectionStrip   
        LDA currentLevelSurfaceDataLoPtr
        STA ramLoPtr
        LDA currentLevelSurfaceDataHiPtr
        STA ramHiPtr

        LDA (srcLoPtr),Y   ; Read in the run-length of the data.
        INY                ; Move index to next position.
        AND #$1F           ; Cap length to 31.
        TAX                ; Store the run-length in X.
ReadSectionBytes   
        LDA (srcLoPtr),Y   ; Get a charset value from the object.
        INY                ; Increment Y.
        STY stashedYValue  ; Stash Y.
        LDY #$00           ; 
        STA (ramLoPtr),Y   ; Store the charset value in currentLevelSurfaceData.
        LDY stashedYValue  ; Restore Y.
        DEC ramHiPtr       ; Move up to the next position in the strip (i.e. 512 bytes) ..
        DEC ramHiPtr       ; .. by decrementing the high pointer twice.
        DEX
        BNE ReadSectionBytes ; Loop until all data read.

        ; Fill any remaining space with blank spaces.
BlankSpacesLoop   
        LDA ramHiPtr
        CMP #>surfaceDataForCurrentLevel
        BCC GoToNextSection
        STY stashedYValue
        LDY #$00
        LDA #SPACE
        STA (ramLoPtr),Y
        LDY stashedYValue
        DEC ramHiPtr ; Move up to the next position in the strip (i.e. 512 bytes) ..
        DEC ramHiPtr ; .. by decrementing the high pointer twice.
        JMP BlankSpacesLoop

        ; Do the next strip.
GoToNextSection
        CLC
        LDA currentLevelSurfaceDataLoPtr
        ADC #$01
        STA currentLevelSurfaceDataLoPtr
        BCC b2D4B
        INC currentLevelSurfaceDataHiPtr
b2D4B   LDA currentLevelSurfaceDataHiPtr
        CMP #>surfaceStructureDataLoPtrArray
        BCS DrawPlacedStructures
        DEC numberOfStrips
        BNE DrawSectionStrip
        BEQ DrawSurfaceSectionsLoop

ReachedEndOfSurfaceSections   
        LDA surfaceStructureDataLoPtrArray + $01
        STA srcLoPtr
        LDA surfaceStructureDataHiPtrArray + $01
        STA srcHiPtr
        LDY #$00
        JMP ReadSurfaceSection

        ; Read in the structures that have a defined position.
DrawPlacedStructures   
        LDY #$00
        CLC
        LDA dreadnoughtDataLoPtr
        ADC #$01
        STA dreadnoughtDataLoPtr
        BCC ReadPlacedStructure
        INC dreadnoughtDataHiPtr

ReadPlacedStructure   
        ; Read in the High Pointer Byte
        LDA (dreadnoughtDataLoPtr),Y
        ORA #$80
        AND #$BF
        STA currentLevelSurfaceDataHiPtr
        CMP #>surfaceStructureDataLoPtrArray ; If we a high pointer not pointing to an area within the array, bail.
        BCS FinishSurfaceAndReturn

        ; Read in the Low Pointer Byte
        INY
        LDA (dreadnoughtDataLoPtr),Y
        STA currentLevelSurfaceDataLoPtr

        ; Read in the index to a surface structure.
        INY
        LDA (dreadnoughtDataLoPtr),Y
        BEQ FinishSurfaceAndReturn
        TAX
        LDA surfaceStructureDataHiPtrArray,X
        STA srcHiPtr
        LDA surfaceStructureDataLoPtrArray,X
        STA srcLoPtr

        ; Move index forward 3 bytes to the next substructure.
        CLC
        LDA dreadnoughtDataLoPtr
        ADC #$03
        STA dreadnoughtDataLoPtr
        BCC b2D9F
        INC dreadnoughtDataHiPtr

       ; Read the structure data pointed to by the index.
b2D9F   
        LDY #$00
        LDA (srcLoPtr),Y
        INY
        STA numberOfStrips

        ; Process each strip in the structure.
ProcessStrip   
        LDA currentLevelSurfaceDataLoPtr
        STA ramLoPtr
        LDA currentLevelSurfaceDataHiPtr
        STA ramHiPtr
        LDA (srcLoPtr),Y
        INY

        ; Process each character in the strip. 
        AND #$1F
        TAX
ProcessCharacterInStrip   
        LDA (srcLoPtr),Y
        INY
        STY stashedYValue
        LDY #$00
        CMP #SPACE
        BEQ b2DC1
        STA (ramLoPtr),Y
b2DC1   JSR AddUridimineLaunchSite
        LDY stashedYValue
        DEC ramHiPtr ; Move up to the next position in the strip (i.e. 512 bytes) ..
        DEC ramHiPtr ; .. by decrementing the high pointer twice.
        BPL FinishSurfaceAndReturn
        DEX
        BNE ProcessCharacterInStrip

        ; Go to the next strip
        CLC
        LDA currentLevelSurfaceDataLoPtr
        ADC #$01
        STA currentLevelSurfaceDataLoPtr
        BCC b2DDA
        INC currentLevelSurfaceDataHiPtr
b2DDA   DEC numberOfStrips
        BNE ProcessStrip

        ; Go to the next substructure.
        LDY #$00
        JMP ReadPlacedStructure

FinishSurfaceAndReturn   
        RTS

;-------------------------------------------------------------------
; AddUridimineLaunchSite
;-------------------------------------------------------------------
AddUridimineLaunchSite
        ; Check if the chars are for a uridimine launch site. These
        ; are chars $59, $5A, and $5B.
        CMP #$59
        BCC ReturnFromUridimineLaunchSite
        CMP #$5C
        BCS ReturnFromUridimineLaunchSite

        ; It's a uridimine launch site so add it to the arrays for
        ; tracking their position.
        LDY uridimineArrayIndex
        INY
        CPY #$10
        BCS ReturnFromUridimineLaunchSite
        STY uridimineArrayIndex

        LDA ramHiPtr
        AND #$01
        STA $0230,Y

        LDA ramHiPtr
        SEC
        SBC #$82
        CLC
        ADC #$0C
        LSR
        STA uridimineLaunchSiteYPosArray,Y

        LDA ramLoPtr
        STA uridimineLaunchSiteBaseXPosArray,Y

        ROR
        STA uridimineCachedYPosArray,Y

        LDA #$FF
        STA uridimineLaunchSiteXPosArray,Y
ReturnFromUridimineLaunchSite   
        RTS

;-------------------------------------------------------------------
; AddStarsToBackgroundBehindDreadnought
;-------------------------------------------------------------------
AddStarsToBackgroundBehindDreadnought
        LDY #$18
        LDA #$01
b2E1B   STA seedPositionsOfStarsBehindDreadnought,Y
        DEY
        CPY #$14
        BCS b2E1B

        LDY #$0F
        LDA #$00
        STA dataIndex
AddStarsAndTextureLoop
        ; Get a random number between 7 and 23 and
        ; store it in X.
        LDX dataIndex
        LDA randomDataStorage,X
        INC dataIndex
        AND #$0F
        CLC
        ADC #$07
        TAX

        ; Use X to select a line on the screen for
        ; the star.
        LDA surfaceStructureDataHiPtrArray,X
        BEQ b2E3E
        JSR UpdateInitialValueIndexToTextureSegment
b2E3E   LDA screenLineHiPtrArray,X
        STA starDataHiPtrArray,Y
        LDA screenLineLoPtrArray,X
        STA starDataLoPtrArray,Y
        LDA colorLineHiPtrArray,X
        STA currentColorLineHiPtrArray,Y
        INC surfaceStructureDataHiPtrArray,X

        ; Get a random number between 4 and 31 and
        ; store it in X.
        LDX dataIndex
        LDA randomDataStorage,X
        INC dataIndex
        AND #$1F
        CMP #$14
        BCC b2E62
        ADC #$04
b2E62   TAX

        ; Use X to select a position on the line for
        ; the star.
        LDA seedPositionsOfStarsBehindDreadnought,X
        BEQ b2E6B
        JSR UpdateInitialValueOfIndexToTextureSegment2
b2E6B   INC seedPositionsOfStarsBehindDreadnought,X
        TXA
        CLC
        ADC starDataLoPtrArray,Y
        STA starDataLoPtrArray,Y
        PHP
        LDA starDataHiPtrArray,Y
        ADC #$00
        STA starDataHiPtrArray,Y
        PLP
        LDA currentColorLineHiPtrArray,Y
        ADC #$00
        STA currentColorLineHiPtrArray,Y

        ; Choose randomly between a large or small star
        ; to add behind the dreadnought.
        LDX dataIndex
        LDA randomDataStorage,X
        INC dataIndex
        AND #$01
        CLC
        ADC #$42
        STA starsBehindDreadnought,Y

        DEY
        BPL AddStarsAndTextureLoop

        LDA #$00
        LDY #$40
b2E9E   STA surfaceStructureDataHiPtrArray,Y
        DEY
        BPL b2E9E
        RTS

initialValueOfindexToTextureSegment = initialValueOfY
;-------------------------------------------------------------------
; UpdateInitialValueIndexToTextureSegment
;-------------------------------------------------------------------
UpdateInitialValueIndexToTextureSegment
        LDA indexToTextureSegment
        STA initialValueOfindexToTextureSegment
b2EA9   TXA
        CLC
        ADC #$07
        CMP #$17
        BCC b2EB3
        SBC #$10
b2EB3   TAX
        DEC initialValueOfindexToTextureSegment
        BEQ b2EBD
        LDA surfaceStructureDataHiPtrArray,X
        BNE b2EA9
b2EBD   RTS

;-------------------------------------------------------------------
; UpdateInitialValueOfIndexToTextureSegment2
;-------------------------------------------------------------------
UpdateInitialValueOfIndexToTextureSegment2
        LDA indexToTextureSegment
        STA initialValueOfindexToTextureSegment
b2EC2   TXA
        CLC
        ADC #$07
        CMP #$27
        BCC b2ECC
        SBC #$27
b2ECC   TAX
        DEC initialValueOfindexToTextureSegment
        BEQ b2ED6
        LDA seedPositionsOfStarsBehindDreadnought,X
        BNE b2EC2
b2ED6   RTS

;-------------------------------------------------------------------
; AddStarsBehindDreadnought
;-------------------------------------------------------------------
AddStarsBehindDreadnought
        LDX indexToTextureSegment
AddStarsLoop
        LDA starDataHiPtrArray,X
        STA someDataHiPtr
        LDA starDataLoPtrArray,X
        STA someDataLoPtr
        LDY #$00
        LDA (someDataLoPtr),Y
        CMP #$20
        BNE b2F0B
        LDA starsBehindDreadnought,X
        STA (someDataLoPtr),Y
        LDA currentColorLineHiPtrArray,X
        STA someDataHiPtr
        LDA monochromeCharacterColor
j2EF7   STA (someDataLoPtr),Y
        DEX
        BPL AddStarsLoop

        LDX pixelsToScroll
        LDA parallaxOffsetsForStars,X
        STA smallStarXPosition
        STA bigStarTopXPosition
        STA bigStarBottomXPosition
        RTS

b2F0B   LDA currentColorLineHiPtrArray,X
        STA someDataHiPtr
        LDA loadedCharacterColor
        JMP j2EF7

;-------------------------------------------------------------------
; WriteStarsToScreen
;-------------------------------------------------------------------
WriteStarsToScreen
        LDY #$26
WriteStarsLoop
        LDX dataIndex
        LDA randomDataStorage,X
        INC dataIndex
        TAX
        LDA #$20
        CPX #$F0
        BCC b2F2D
        LDA #$42
        CPX #$F8
        BCS b2F2D
        ADC #$01
b2F2D   STA (ramLoPtr),Y
        DEY
        BPL WriteStarsLoop
        RTS

;-------------------------------------------------------------------
; UpdateScreenColors
;-------------------------------------------------------------------
UpdateScreenColors
        LDX #<levelColorScheme
        LDY #>levelColorScheme
        STX ramLoPtr
        STY ramHiPtr
        LDA #$00
        STA initialValueOfY
        LDA monochromeEnabled
        BNE b2F5B

        ; Is there a color scheme for this level?
        LDY indexToCurrentLevelTextureData
        LDA indexIntoLevelColorScheme,Y
        BEQ b2F5B

        ; THere's a color scheme for this level.
        ; Move our pointer to the appropriate position in levelColorScheme.
        STA initialValueOfY
b2F4C   CLC
        LDA ramLoPtr
        ADC #$05
        STA ramLoPtr
        BCC b2F57
        INC ramHiPtr
b2F57   DEC initialValueOfY
        BNE b2F4C

        ; Load the color scheme.
b2F5B   LDY #$04
b2F5D
        LDA (ramLoPtr),Y
        STA backgroundColor2,Y
        DEY
        BPL b2F5D

        LDA backgroundColor2
        STA $D023    ;Background Color 2, Multi-Color Register 1
        LDA backgroundColor1
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA multiColor0
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #M_WHITE
        STA $D026    ;Sprite Multi-Color Register 1
        LDA loadedCharacterColor
        AND #$F7
        STA monochromeCharacterColor

        ; Write the color scheme to the screen.
        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX ramLoPtr
        STY ramHiPtr
        LDX #$02
        LDA monochromeCharacterColor
        JSR WriteToRam
        LDX #$11
        LDA loadedCharacterColor
        JSR WriteToRam
        LDX #$02
        LDA monochromeCharacterColor
        JSR WriteToRam
        RTS

;-------------------------------------------------------------------
; CheckIfPauseOrFireHasBeenPressed
;-------------------------------------------------------------------
CheckIfPauseOrFireHasBeenPressed
        LDA #$FF
        STA pausePressed
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$08
        CMP #$08
        BNE b2FC7
        LDA #$7F
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        ORA #$7F
        STA pausePressed
        LDA #$BF
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        ORA #$F7
        AND pausePressed
        STA pausePressed
b2FC7   RTS

;-------------------------------------------------------------------
; UpdateMineLaunchSiteColor
;-------------------------------------------------------------------
UpdateMineLaunchSiteColor
        LDX uridimineArrayIndex
        BMI b3000

UpdateLaunchSitesLoop   
        LDY uridimineLaunchSiteYPosArray,X
        LDA colorLineHiPtrArray,Y
        STA colorLineHiPtr
        LDA screenLineLoPtrArray,Y
        STA colorLineLoPtr

        LDY uridimineLaunchSiteXPosArray,X
        BMI b2FE2

        LDA loadedCharacterColor
        STA (colorLineLoPtr),Y

b2FE2   LDA uridimineCachedYPosArray,X
        CMP mantaBottomCannonLoPtr
        BCC b3001
        CMP mantaBottomCannonHiPtr
        BCS b3001

        LDA uridimineLaunchSiteBaseXPosArray,X
        SEC
        SBC scrollPositionLoPtr
        STA uridimineLaunchSiteXPosArray,X

        BMI b3001
        TAY
        LDA currentColorValue
        STA (colorLineLoPtr),Y
b2FFD   DEX
        BPL UpdateLaunchSitesLoop

b3000   RTS

b3001   LDA #$FF
        STA uridimineLaunchSiteXPosArray,X
        BNE b2FFD

;-------------------------------------------------------------------
; UpdatePlayerDecalColors
;-------------------------------------------------------------------
UpdatePlayerDecalColors
        LDX #$09
        LDA playerAndJoystickMode
        CMP #$01
        BEQ b3062

        LDA currentPlayer
        CMP #$01
        BEQ b303C

        ; Player 2
b3016   LDA #M_WHITE
        STA COLOR_RAM + $001E,X
        STA COLOR_RAM + $006E,X
        LDA #$FE
        STA COLOR_RAM + $0000,X
        STA COLOR_RAM + $0046,X
        LDA #$F6
        STA COLOR_RAM + $0028,X
        LDA #$F5
        STA COLOR_RAM + $0078,X
        LDA #$FD
        STA COLOR_RAM + $0050,X
        STA COLOR_RAM + $0096,X
        DEX
        BPL b3016
        RTS

        ;Player 1
b303C   LDA #M_WHITE
        STA COLOR_RAM + $0000,X
        STA COLOR_RAM + $0050,X
        LDA #$FE
        STA COLOR_RAM + $001E,X
        STA COLOR_RAM + $0028,X
        LDA #$F6
        STA COLOR_RAM + $0046,X
        LDA #$FD
        STA COLOR_RAM + $006E,X
        STA COLOR_RAM + $0078,X
        LDA #$F5
        STA COLOR_RAM + $0096,X
        DEX
        BPL b303C
        RTS

        ; Player 1 and 2 Sharing Same Joystick
b3062   LDA #M_WHITE
        STA COLOR_RAM + $0000,X
        STA COLOR_RAM + $0050,X
        LDA #$FE
        STA COLOR_RAM + $0028,X
        LDA #$FD
        STA COLOR_RAM + $0078,X
        LDA #$F0
        STA COLOR_RAM + $001E,X
        STA COLOR_RAM + $0046,X
        STA COLOR_RAM + $006E,X
        STA COLOR_RAM + $0096,X
        DEX
        BPL b3062
        RTS

;-------------------------------------------------------------------
; GenerateRandomDataFromRNG
;-------------------------------------------------------------------
GenerateRandomDataFromRNG
        LDX #$00
        STX dataIndex
b308A   LDA $D41B    ; Random Number Generator
        LDX dataIndex
        EOR randomDataStorage,X
        STA randomDataStorage,X
        ROL startOfMainLevelData + $0F
        ROR startOfMainLevelData + $0F
        INC dataIndex
        BNE b308A
        RTS

upperHalfTextCharsetLoPtr = colorRamLoPtr
upperHalfTextCharsetHiPtr = colorRamHiPtr
currentHalfLoPtr = someDataLoPtr
currentHalfHiPtr = someDataHiPtr
numberOfCharsToSplit      = initialValueOfY
;-------------------------------------------------------------------
; CreateUpperAndLowerHalvesOfTextCharset
;-------------------------------------------------------------------
CreateUpperAndLowerHalvesOfTextCharset
        LDX #<lowerHalfTextCharacterSet
        LDY #>lowerHalfTextCharacterSet
        STX currentHalfLoPtr
        STY currentHalfHiPtr
        LDX #<mainCharacterSet
        LDY #>mainCharacterSet
        STX upperHalfTextCharsetLoPtr
        STY upperHalfTextCharsetHiPtr

        LDA #$80
        STA numberOfCharsToSplit
SplitTextCharsetLoop   
        LDX #$07
        STX dataIndex

        LDY #$07
StripeTheLowerHalf   
        LDA #$00
        STA (currentHalfLoPtr),Y
        DEY
        STY stashedYValue
        LDY dataIndex
        LDA (upperHalfTextCharsetLoPtr),Y
        DEY
        STY dataIndex
        LDY stashedYValue
        STA (currentHalfLoPtr),Y
        DEY
        BPL StripeTheLowerHalf

        ; Move the pointer to the mainCharacterSet so
        ; that we striped the upper half of the character
        ; set as well (i.e. move pointer to $7000).
        LDA currentHalfHiPtr
        SEC
        SBC #$04
        STA currentHalfHiPtr

        LDY #$07
StripeTheUpperHalf   
        LDA #$00
        STA (currentHalfLoPtr),Y
        DEY
        STY stashedYValue
        LDY dataIndex
        LDA (upperHalfTextCharsetLoPtr),Y
        DEY
        STY dataIndex
        LDY stashedYValue
        STA (currentHalfLoPtr),Y
        DEY
        BPL StripeTheUpperHalf

        ; Move to the next character definition in the character
        ; set for the lower half of the character set
        ;  (each character definition is 8 bytes long).
        LDA currentHalfLoPtr
        CLC
        ADC #$08
        STA currentHalfLoPtr

        ; Move the pointer back to the lower half of the character
        ; set so  that is ready for the next iteration.
        ; (i.e. move pointer to $7400).
        LDA currentHalfHiPtr
        ADC #$04
        STA currentHalfHiPtr

        ; Move to the next character definition in the character
        ; set for the upper half of the character set
        ;  (each character definition is 8 bytes long).
        CLC
        LDA upperHalfTextCharsetLoPtr
        ADC #$08
        STA upperHalfTextCharsetLoPtr

        BCC GoToNextCharDefinition
        INC upperHalfTextCharsetHiPtr
GoToNextCharDefinition   
        DEC numberOfCharsToSplit
        BNE SplitTextCharsetLoop

        RTS

.include "game_data.asm"
.include "level_data.asm"
.include "surface1_charset.asm"
.include "surface2_charset.asm"
.include "surface3_charset.asm"

*=$3F00
;---------------------------------------------------------------------------------
; IRQInterrupt2
;---------------------------------------------------------------------------------
IRQInterrupt2
        PHA
        LDA #$C0
        STA $D016    ;VIC Control Register 2

        ; Switch charset to mainCharacterSet
        LDA #$2D
        STA $D018    ;VIC Memory Control Register
        LDA #$01
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA #$52
        STA $D012    ;Raster Position
        LDA #$1B
        STA $D011    ;VIC Control Register 1
        LDA #M_BLACK
        STA $D021    ;Background Color 0
        INC shouldWaitUntilReady
        LDA #<IRQInterrupt3
        STA $FFFE    ;IRQ
        LDA #>IRQInterrupt3
        STA $FFFF    ;IRQ
        TXA
        PHA
        TYA
        PHA
        JSR PlayTitleTune
        PLA
        TAY
        PLA
        TAX
        PLA
        RTI

;--------------------------------------------------------------------
; IRQInterrupt3
;--------------------------------------------------------------------
IRQInterrupt3
        PHA
        SEC
        LDA #$06
b3F3C   SBC #$01
        BNE b3F3C

        ; Number of pixels to scroll horizontally.
        LDA pixelsToScroll
        AND #$07
        ORA #$D0
        STA $D016    ;VIC Control Register 2

        ; Switch charset to surfaceTextureCharacterSet
charsetSwitcher   =*+$01
        LDA #$2F
        STA $D018    ;VIC Memory Control Register

        LDA currentBackgroundColor
        STA $D021    ;Background Color 0
        LDA #$01
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA #$61
        STA $D012    ;Raster Position
        LDA #$1B
        STA $D011    ;VIC Control Register 1
        INC shouldWaitUntilReady
        LDA #<IRQInterrupt4
        STA $FFFE    ;IRQ
        LDA #>IRQInterrupt4
        STA $FFFF    ;IRQ
        JSR FiddleWithRAMAccessMode
        PLA
        RTI

;--------------------------------------------------------------------
; IRQInterrupt4
;--------------------------------------------------------------------
IRQInterrupt4
        PHA
        LDA #$01
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA #$FC
        STA $D012    ;Raster Position
        LDA #$1B
        STA $D011    ;VIC Control Register 1
        LDA #$00
        STA shouldWaitUntilReady
        LDA #<IRQInterrupt2
        STA $FFFE    ;IRQ
        LDA #>IRQInterrupt2
        STA $FFFF    ;IRQ
        PLA
        RTI

;-------------------------------------------------------------------
; IRQInterrupt1
;-------------------------------------------------------------------
IRQInterrupt1
        PHA
        LDA #$07
        SEC
b3F97   SBC #$01
        BNE b3F97

        ; Switch charset to mainCharacterSet
        LDA #$2D
        STA $D018    ;VIC Memory Control Register
        LDA #M_BLACK
        STA $D021    ;Background Color 0
        LDA #$1B
        STA $D011    ;VIC Control Register 1
        LDA #$C8
        STA $D016    ;VIC Control Register 2

tuneControlRasterPosition   =*+$01
        LDA #$00
        STA shouldWaitUntilReady

        LDA #$01
        STA $D019    ;VIC Interrupt Request Register (IRR)

        LDA tuneControlRasterPosition
        STA $D012    ;Raster Position

        EOR #$80
        STA tuneControlRasterPosition

        JSR FiddleWithRAMAccessMode
        LDA shouldWaitUntilReady
        BEQ b3FD5
        TXA
        PHA
        TYA
        PHA
        JSR PlayTitleTune
        PLA
        TAY
        PLA
        TAX
b3FD5   PLA
p3FD6   RTI

        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00

.include "dropship_sprites.asm"
.include "explosion_sprites.asm"
.include "ship_sprites.asm"
.include "enemy_sprites.asm"
.include "charset.asm"

; FIXME: There's a lot of dead code below this point. Figure out how to remove it without
; breaking the game.

*=$A900
;--------------------------------------------------------------------
; ResetSomeValues
;--------------------------------------------------------------------
ResetSomeValues = $C900
        STA initial3
aA904   =*+$01
        LDA #$01
        STA aC90A
        RTS

;--------------------------------------------------------------------
; GameOverCheckHiScore
;--------------------------------------------------------------------
GameOverCheckHiScore = $C909
aC90A   = $C90A
        LDA #$01
        BEQ PrepareHiScoreScreen
        JMP ResetAndReturnToTitleScreen

;--------------------------------------------------------------------
; PrepareHiScoreScreen
;--------------------------------------------------------------------
PrepareHiScoreScreen
        LDX #$00
bA912   LDA firstInHallofFame,X
        STA hallOfFameSaver,X
        INX
        CPX #$AC
        BNE bA912

        LDX #$13
bA91F   LDA inGameHiScore,X
        STA inGameHiScoreSaver,X
        DEX
        BPL bA91F

        LDX #$0D
bA92A   LDA hiScoreForScrollingBanner,X
        STA hiScoreScrollingBannerSaver,X
        DEX
        BPL bA92A

        LDX #$6F
bA935   LDA soundOrTitleSelector,X
        STA SCREEN_RAM,X
        DEX
        BPL bA935
        SEI
        LDA #$F0
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        LDA #$00
        STA $DC0D    ;CIA1: CIA Interrupt Control Register
        LDA #$0B
        STA $D011    ;VIC Control Register 1
        LDA #$37
        STA RAM_ACCESS_MODE
        JSR $FDA3 ;(jmp) - initialize CIA & IRQ
        CLI
        LDX #$00
        STX $02A1
        TXA
bA95B   STA soundOrTitleSelector,X
        INX
        CPX #$70
        BNE bA95B

;-------------------------------------------------------------------
; SaveHighScoreToFile sA962
; FIXME: This looks like the hiscore saver, added by the hacker. Remove.
;-------------------------------------------------------------------
SaveHighScoreToFile = $C962
        LDA #$01
        TAY
        LDX #$08
        JSR $FFBA ;- set file parameters
        LDA #$13
        LDX #$BF
        LDY #$C9
        JSR $FFBD ;- set file name
        LDA #<hallOfFameSaver
        STA hiScoreSaverHiPtr
        LDY #>hallOfFameSaver
        STY hiScoreSaverLoPtr
        LDX #$CE
        LDA #$FB
        JSR $FFD8 ;- save after call SETLFS,SETNAM
aC982 = $C982
        SEI
        LDA #$35
        STA RAM_ACCESS_MODE
        LDX #$6F
bA989   LDA SCREEN_RAM + $0000,X
        STA soundOrTitleSelector,X
        DEX
        BPL bA989

        ; Switch bank to Bank 1 ($4000)
        LDA $DD02    ;CIA2: Data Direction Register A
        ORA #$03
        STA $DD02    ;CIA2: Data Direction Register A
        LDA $DD00    ;CIA2: Data Port Register A
        AND #$FC
        ORA #$02
        STA $DD00    ;CIA2: Data Port Register A

        LDA #$01
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        LDA #$7F
        STA $DC0D    ;CIA1: CIA Interrupt Control Register
        STA $DD0D    ;CIA2: CIA Interrupt Control Register
        CLI

ResetAndReturnToTitleScreen = $C9B1
        LDA #$01
        STA aC90A
        STA initialPlayerScore + $06
        STA initialPlayerScore + $07
        JMP PrepareTitleScreen

        RTI

.enc "none"
        .TEXT "S:URIDIUM HIGH/REM"
.enc "petscii"

;--------------------------------------------------------------------
; CheckLandNowWarning
;--------------------------------------------------------------------
CheckLandNowWarning = $C9D2
        JSR MaybeDisplayLandNowWarning
        LDA $DC00    ;CIA1: Data Port Register A
        STA aC9EC
        LDA #$7F
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
aA9E3   LDA #$DF
        BEQ bA9F1
aA9E7   LDA #$BF
        BEQ bA9F7
jC9EB = $C9EB
aC9EC = $C9EC
        LDA #$FF
        STA $DC00    ;CIA1: Data Port Register A
        RTS

bA9F1   JSR IncrementCurrentLevel
        JMP jC9EB

bA9F7   LDA #$01
        STA landNowActivated
        JMP jC9EB


*=$B000
;-------------------------------------------------------------------
; InitializeSomePointers
;-------------------------------------------------------------------
InitializeSomePointers
        LDA #>$0180
        STA unusedDataLoPtr
        LDA #<$0180
        STA unusedDataHiPtr
        LDX #<dataIndex
        LDY #>dataIndex
        STX dataIndexLoPtr
        STY dataIndexHiPtr
        LDA #<SCREEN_RAM + $0100
        STA screenRAMLoPtr
        LDA #>SCREEN_RAM + $0100
        STA volumeBuffer
        RTS

;-------------------------------------------------------------------
; GetJoystickInput
;-------------------------------------------------------------------
GetJoystickInput
        LDA #$00
        STA mantaVerticalMovementUpdate
        STA mantaHorizontalMovementUpdate
        LDA #$FF
        STA $DC00    ;CIA1: Data Port Register A
joystick1LoPtr   =*+$01
joystick1HiPtr   =*+$02
        LDA $DC00    ;CIA1: Data Port Register A
joystick2LoPtr   =*+$01
joystick2HiPtr   =*+$02
        AND $DC01    ;CIA1: Data Port Register B
        BIT msbForSpriteArray + $02
        BEQ LeftButtonPressed
        BIT msbForSpriteArray + $03
        BEQ RightButtonPressed
        JMP CheckUpDownButton

LeftButtonPressed
        DEC mantaHorizontalMovementUpdate
        BNE CheckUpDownButton

RightButtonPressed
        INC mantaHorizontalMovementUpdate

CheckUpDownButton
        BIT msbForSpriteArray
        BEQ UpButtonPressed
        BIT msbForSpriteArray + $01
        BEQ DownButtonPressed
        JMP CheckIfFirePressed

UpButtonPressed
        DEC mantaVerticalMovementUpdate
        BNE CheckIfFirePressed
DownButtonPressed
        INC mantaVerticalMovementUpdate

CheckIfFirePressed
        AND #$10
        STA firePressed
        RTS

msbForSpriteArray   .BYTE $01,$02,$04,$08,$10,$20,$40,$80
;-------------------------------------------------------------------
; GetCurrentSprite
;-------------------------------------------------------------------
GetCurrentSprite
        LDY spriteIndex
        LDA msbForSpriteArray,Y
        STA currentSpriteMSB
        EOR #$FF
        STA spriteMixerValue
        LDA $D027,Y  ;Sprite 0 Color
        STA currentSpriteColor
        LDA sprite0Ptr,Y
        STA currentSpriteValue
        TYA
        ASL
        TAY
        LDA $D000,Y  ;Sprite 0 X Pos
        STA currentSpriteXPos
        LDA $D001,Y  ;Sprite 0 Y Pos
        STA currentSpriteYPos
        LDA $D010    ;Sprites 0-7 MSB of X coordinate
        AND currentSpriteMSB
        BEQ bB088
        LDA #$FF
bB088   STA currentSpriteMSBXPosOffset
        LDA $D015    ;Sprite display Enable
        AND currentSpriteMSB
        STA currentSpriteDisplayEnable
        RTS

;-------------------------------------------------------------------
; LoadExplosionStateForSprite
;-------------------------------------------------------------------
LoadExplosionStateForSprite
        LDY spriteIndex
        LDA msbForSpriteArray,Y
        STA currentSpriteMSB
        EOR #$FF
        STA spriteMixerValue
        LDA $D027,Y  ;Sprite 0 Color
        STA currentSpriteColor
        LDA sprite0Ptr,Y
        STA currentSpriteValue
        TYA
        ASL
        TAY
        LDA $D000,Y  ;Sprite 0 X Pos
        STA currentSpriteXPos
        LDA $D001,Y  ;Sprite 0 Y Pos
        STA currentSpriteYPos
        LDA $D010    ;Sprites 0-7 MSB of X coordinate
        AND currentSpriteMSB
        BEQ bB0BD
        LDA #$FF
bB0BD   STA currentSpriteMSBXPosOffset
        LDA $D015    ;Sprite display Enable
        AND currentSpriteMSB
        STA currentSpriteDisplayEnable
        LDA $D017    ;Sprites Expand 2x Vertical (Y)
        AND currentSpriteMSB
        STA currentSpriteExpandVertical
        LDA $D01B    ;Sprite to Background Display Priority
        AND currentSpriteMSB
        STA currentSpriteBackgroundDisplayPriority
        LDA $D01C    ;Sprites Multi-Color Mode Select
        AND currentSpriteMSB
        STA currentSpriteMultiColorMode
        LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        AND currentSpriteMSB
        STA currentSpriteExpandHorizontal
        RTS

;-------------------------------------------------------------------
; ApplySpriteVariablesAndDisplay
;-------------------------------------------------------------------
ApplySpriteVariablesAndDisplay
        LDY spriteIndex
        LDA msbForSpriteArray,Y
        STA currentSpriteMSB
        EOR #$FF
        STA spriteMixerValue
        LDA currentSpriteColor
        STA $D027,Y  ;Sprite 0 Color
        LDA currentSpriteMultiColorMode
        BEQ bB0FE
        LDA currentSpriteMSB
        ORA $D01C    ;Sprites Multi-Color Mode Select
        BNE bB103
bB0FE   LDA $D01C    ;Sprites Multi-Color Mode Select
        AND spriteMixerValue
bB103   STA $D01C    ;Sprites Multi-Color Mode Select
        LDA currentSpriteExpandVertical
        BEQ bB111
        LDA currentSpriteMSB
        ORA $D017    ;Sprites Expand 2x Vertical (Y)
        BNE bB116
bB111   LDA $D017    ;Sprites Expand 2x Vertical (Y)
        AND spriteMixerValue
bB116   STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDA currentSpriteExpandHorizontal
        BEQ bB124
        LDA currentSpriteMSB
        ORA $D01D    ;Sprites Expand 2x Horizontal (X)
        BNE bB129
bB124   LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        AND spriteMixerValue
bB129   STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDA currentSpriteBackgroundDisplayPriority
        BEQ bB137
        LDA currentSpriteMSB
        ORA $D01B    ;Sprite to Background Display Priority
        BNE bB13C
bB137   LDA $D01B    ;Sprite to Background Display Priority
        AND spriteMixerValue
bB13C   STA $D01B    ;Sprite to Background Display Priority

;-------------------------------------------------------------------
; DisplayCurrentSprite
;-------------------------------------------------------------------
DisplayCurrentSprite
        LDY spriteIndex
        LDA msbForSpriteArray,Y
        STA currentSpriteMSB
        EOR #$FF
        STA spriteMixerValue
        LDA currentSpriteValue
        STA sprite0Ptr,Y
        TYA
        ASL
        TAY
        LDA currentSpriteXPos
        STA $D000,Y  ;Sprite 0 X Pos
        LDA currentSpriteYPos
        STA $D001,Y  ;Sprite 0 Y Pos
        LDA currentSpriteMSBXPosOffset
        AND #$01
        STA currentSpriteMSBXPosOffset
        LDA currentSpriteMSBXPosOffset
        BEQ bB16D
        LDA currentSpriteMSB
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        BNE bB172
bB16D   LDA $D010    ;Sprites 0-7 MSB of X coordinate
        AND spriteMixerValue
bB172   STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA currentSpriteDisplayEnable
        BEQ bB180
        LDA currentSpriteMSB
        ORA $D015    ;Sprite display Enable
        BNE bB185
bB180   LDA $D015    ;Sprite display Enable
        AND spriteMixerValue
bB185   STA $D015    ;Sprite display Enable
        RTS

;-------------------------------------------------------------------
; WriteToRam
;-------------------------------------------------------------------
WriteToRam
        STA currentSpriteColor
jB18B   LDY #$00
bB18D   STA (ramLoPtr),Y
        INY
        CPY #$28
        BCC bB18D
        DEX
        BEQ bB1A7
        CLC
        LDA ramLoPtr
        ADC #$28
        STA ramLoPtr
        BCC bB1A2
        INC ramHiPtr
bB1A2   LDA currentSpriteColor
        JMP jB18B

bB1A7   CLC
        CLC
        LDA ramLoPtr
        ADC #$28
        STA ramLoPtr
        BCC bB1B3
        INC ramHiPtr
bB1B3   RTS

currentScoreCharToWrite = mantaAnimationSelectorTopBits
currentDigitInScore = dataIndex
;-------------------------------------------------------------------
; UpdatePlayerScore
;-------------------------------------------------------------------
UpdatePlayerScore
        LDA #$02
        STA currentCharYPos
xPosForPlayerScoreDisplay =*+$01
        LDA #$02
        STA currentCharXPos
        LDX #$00
        STX currentDigitInScore
        LDA #$30
        STA currentScoreCharToWrite

bB1C4   LDA playerScore,X
        LSR
        LSR
        LSR
        LSR
        BNE bB1EF
        LDA currentScoreCharToWrite
jB1CE   STA charToWrite
        JSR WriteCharacterToScreen
        LDX currentDigitInScore
        LDA playerScore,X
        AND #$0F
        BNE bB1F6
        CPX #$03
        BEQ bB1F6
        LDA currentScoreCharToWrite
jB1E1   STA charToWrite
        JSR WriteCharacterToScreen
        INC currentDigitInScore
        LDX currentDigitInScore
        CPX #$04
        BNE bB1C4
        RTS

bB1EF   LDY #$00
        STY currentScoreCharToWrite
        JMP jB1CE

bB1F6   LDY #$00
        STY currentScoreCharToWrite
        JMP jB1E1

;-------------------------------------------------------------------
; CheckForKeyboardCommands
;-------------------------------------------------------------------
CheckForKeyboardCommands
        LDA #$FF
        STA $DC02    ;CIA1: Data Direction Register A
        LDA #$00
        STA $DC03    ;CIA1: Data Direction Register B
        LDA #$FE
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$78
        STA bitMapForPlayerVolumeAndColor
        LDA #$FD
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$80
        ORA bitMapForPlayerVolumeAndColor
        STA bitMapForPlayerVolumeAndColor
        LDA #$BF
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$10
        BNE bB233
        LDA bitMapForPlayerVolumeAndColor
        AND #$7F
        STA bitMapForPlayerVolumeAndColor
bB233   LDA #$FF
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        ORA #$E0
        EOR #$FF
        ORA bitMapForPlayerVolumeAndColor
        STA bitMapForPlayerVolumeAndColor
        RTS

;-------------------------------------------------------------------
; WasteCyclesUsingXAndY
;-------------------------------------------------------------------
WasteCyclesUsingXAndY
        DEX
        BNE WasteCyclesUsingXAndY
        DEY
        BNE WasteCyclesUsingXAndY
        RTS

;-------------------------------------------------------------------
; FiddleWithRAMAccessMode
;-------------------------------------------------------------------
FiddleWithRAMAccessMode
        LDA RAM_ACCESS_MODE
        AND #$10
        BEQ bB25A
        LDA RAM_ACCESS_MODE
        ORA #$20
        STA RAM_ACCESS_MODE
        STA screenRAMLoPtr
bB259   RTS

bB25A   LDA screenRAMLoPtr
        BEQ bB259
        LDA RAM_ACCESS_MODE
        AND #$DF
        STA RAM_ACCESS_MODE
        RTS

pauseText
        .BYTE $00,$0F
        .TEXT "  Pause   ", $FF
;-------------------------------------------------------------------
; SpinWaitingForJoystickInput
;-------------------------------------------------------------------
SpinWaitingForJoystickInput
        LDA #$08
        STA initialValueOfY
bB276   JSR GetJoystickInput
        LDY #$08
        JSR WasteCyclesUsingXAndY
        LDA firePressed
        BEQ SpinWaitingForJoystickInput
        DEC initialValueOfY
        BNE bB276
        RTS

spriteVariablesLoPtr = srcLoPtr
spriteVariablesHiPtr = srcHiPtr
;-------------------------------------------------------------------
; LoadSpriteVariablesAndDisplay
;-------------------------------------------------------------------
LoadSpriteVariablesAndDisplay
        ; Load the variables from spriteIndex to currentSpriteColor
        ; with the values from spriteVariablesLoPtr
        LDY #$0A
bB289   LDA (spriteVariablesLoPtr),Y
        STA spriteIndex,Y
        DEY
        BPL bB289

        JSR ApplySpriteVariablesAndDisplay
        RTS

;-------------------------------------------------------------------
; WriteToScreen
;-------------------------------------------------------------------
WriteToScreen
        STX dataLoPtr
        STY dataHiPtr

        ;Get the Y Pos from the first byte
        LDY #$00
        LDA (dataLoPtr),Y
        STA currentCharYPos
        ; Return early if the Y Pos is invalid
        CMP #$18
        BCS FinishWritingToScreen

        ; Get the X pos from the second byte
        INY
        LDA (dataLoPtr),Y
        STA currentCharXPos

        ; Get the character to write. Only use the lowest 7 bits for
        ; some reason.
        INY
        LDA (dataLoPtr),Y
        AND #$7F
        ; Skip to the entry point of the loop for reading in the
        ; characters to write.
        JMP jB2B4

WriteCharsLoop
        LDY writeCharsIndex
        LDA (dataLoPtr),Y
jB2B4   INY
        STY writeCharsIndex

        ; Stop writing if the leftmost bit is set on writeCharsIndex. This means
        ; the most bytes we'll write is 128.
        BMI FinishWritingToScreen
        ; Stop writing if the leftmost bit is set on the char to write.
        CMP #$00
        BMI FinishWritingToScreen

        ; Write the character to screen.
        STA charToWrite
        JSR WriteCharacterToScreen
        JMP WriteCharsLoop

FinishWritingToScreen
        RTS


screenCharLoPtr = tempLoPtrCopyTo
screenCharHiPtr = tempHiPtrCopyTo
;-------------------------------------------------------------------
; WriteCharacterToScreen
;-------------------------------------------------------------------
WriteCharacterToScreen
        ; Move the ptr to the x/y position.
        LDY currentCharYPos
        LDA screenLineHiPtrArray,Y
        STA screenCharHiPtr
        LDA screenLineLoPtrArray,Y
        CLC
        ADC currentCharXPos
        STA screenCharLoPtr

        LDA #$00
        ADC screenCharHiPtr
        STA screenCharHiPtr

        ; Write the top half of the character
        LDA charToWrite
        LDY #$00
        STA (screenCharLoPtr),Y

        ; Write the bottom half of the character
        ORA #$80
        LDY #$28
        STA (screenCharLoPtr),Y

        ; Check if the byte encodes a second half.
        INC currentCharXPos
        AND #$7F
        ; Characters between 3A and 5A have a second half. For example,
        ; capital A has a second half.
        CMP #$3A
        BCC FinishedWritingCharacter

        CMP #$5A
        BCS FinishedWritingCharacter

        ; The byte encodes a second half. Write the top half of it.
        LDY #$01
        ADC #$20   ; The top half of the right hand portion.
        STA (screenCharLoPtr),Y

        ; Write the bottom half of it.
        ORA #$80   ; The bottom half of the right hand portion.
        LDY #$29
        STA (screenCharLoPtr),Y

        INC currentCharXPos
FinishedWritingCharacter   
        RTS

;-------------------------------------------------------------------
; CopyDataUntilXIsZero
;-------------------------------------------------------------------
CopyDataUntilXIsZero
        LDY #$00
        JSR CopyDataUntilYIsZero
        INC tempHiPtrCopyFrom
        INC tempHiPtrCopyTo
        DEX
        BNE CopyDataUntilXIsZero
        RTS

;-------------------------------------------------------------------
; CopyDataUntilYIsZero
;-------------------------------------------------------------------
CopyDataUntilYIsZero
        LDA (tempLoPtrCopyFrom),Y
        STA (tempLoPtrCopyTo),Y
        DEY
        BNE CopyDataUntilYIsZero
        LDA (tempLoPtrCopyFrom),Y
        STA (tempLoPtrCopyTo),Y
        RTS

;-------------------------------------------------------------------
; UpdateVolumeSetting
;-------------------------------------------------------------------
UpdateVolumeSetting
        LDA someKindOfFrameRate
        AND #$03
        BNE bB35F
        LDA bitMapForPlayerVolumeAndColor
        AND #$40
        BNE bB35F
        LDA bitMapForPlayerVolumeAndColor
        BPL bB336
        LDA volumeBuffer
        CMP #$0F
        BCS bB33E
        INC volumeBuffer
        JMP bB33E

bB336   LDA volumeBuffer
        CMP #$00
        BEQ bB33E
        DEC volumeBuffer
bB33E   LDA volumeBuffer
        CMP #$0A
        BCC bB34B
        SBC #$0A
        LDY #$01
        JMP jB34D

bB34B   LDY #$30
jB34D   STY volumeTens
        STA volumeOnes
        LDA volumeBuffer
        STA previousVolumeBuffer
        NOP
        LDX #<volumeText
        LDY #>volumeText
        JSR WriteToScreen
bB35F   RTS

; vim: tabstop=8 expandtab shiftwidth=8
