;
; **** ZP FIELDS **** 
;
playerScore = $20
f52 = $52
f70 = $70
f71 = $71
f90 = $90
f91 = $91
f96 = $96
f99 = $99
f9C = $9C
fA4 = $A4
fAD = $AD
fC0 = $C0
fC1 = $C1
fC2 = $C2
fC3 = $C3
fC4 = $C4
fC5 = $C5
fC6 = $C6
fC7 = $C7
fC8 = $C8
fC9 = $C9
fCA = $CA
fCB = $CB
fCC = $CC
fCD = $CD
fCE = $CE
fF3 = $F3
fF6 = $F6
fF9 = $F9
fFC = $FC
;
; **** ZP ABSOLUTE ADRESSES **** 
;
a01 = $01
currentSpriteMSB = $02
a03 = $03
spriteIndex = $04
currentSpriteXPos = $05
a06 = $06
currentSpriteYPos = $07
currentSpriteDisplayEnable = $08
currentSpriteExpandVertical = $09
currentSpriteBackgroundDisplayPriority = $0A
currentSpriteMultiColorMode = $0B
currentSpriteExpandHorizontal = $0C
currentSpriteColor = $0D
currentSpriteValue = $0E
a0F = $0F
a10 = $10
a11 = $11
a12 = $12
a13 = $13
someDataLoPtr = $14
someDataHiPtr = $15
a16 = $16
a17 = $17
firePressed = $18
a19 = $19
srcLoPtr = $1A
srcHiPtr = $1B
ramLoPtr = $1C
ramHiPtr = $1D
a1E = $1E
a1F = $1F
a20 = $20
a21 = $21
a22 = $22
a23 = $23
a24 = $24
a25 = $25
indexToCurrentLevelTextureData = $26
a27 = $27
a28 = $28
a29 = $29
a2A = $2A
a2B = $2B
multiColorModeEnabled = $2C
a2D = $2D
a2E = $2E
shouldWaitUntilReady = $2F
a30 = $30
a31 = $31
a32 = $32
a33 = $33
a34 = $34
a35 = $35
a36 = $36
a37 = $37
a38 = $38
a39 = $39
a3A = $3A
a3B = $3B
a3C = $3C
a3D = $3D
a3E = $3E
a3F = $3F
a40 = $40
a41 = $41
a42 = $42
a43 = $43
a44 = $44
a45 = $45
a46 = $46
a47 = $47
a48 = $48
a49 = $49
a4A = $4A
a4B = $4B
a4C = $4C
a4D = $4D
a4E = $4E
a4F = $4F
a50 = $50
a51 = $51
a52 = $52
a53 = $53
a54 = $54
currentColorValue = $55
a56 = $56
a57 = $57
a58 = $58
a59 = $59
a5A = $5A
a5B = $5B
a5C = $5C
currentPlayer = $5D
a5E = $5E
a5F = $5F
a60 = $60
monochromEnabled = $61
a62 = $62
a63 = $63
a64 = $64
a65 = $65
a66 = $66
a67 = $67
a68 = $68
a69 = $69
a6A = $6A
a6B = $6B
a6C = $6C
a6D = $6D
a6E = $6E
a6F = $6F
a7C = $7C
a7D = $7D
a7E = $7E
a7F = $7F
a80 = $80
a81 = $81
a82 = $82
a83 = $83
a84 = $84
a85 = $85
a86 = $86
a87 = $87
a88 = $88
a89 = $89
a8A = $8A
a8D = $8D
a8E = $8E
initialValueOfY = $8F
a90 = $90
a91 = $91
a92 = $92
a93 = $93
a94 = $94
a95 = $95
a96 = $96
a97 = $97
a98 = $98
a9D = $9D
a9F = $9F
aA0 = $A0
aA1 = $A1
aA2 = $A2
aA3 = $A3
aA7 = $A7
aA8 = $A8
aA9 = $A9
aAA = $AA
aAB = $AB
aAC = $AC
aAD = $AD
aAE = $AE
tempLoPtrCopyTo = $B0
tempHiPtrCopyTo = $B1
tempLoPtrCopyFrom = $B2
tempHiPtrCopyFrom = $B3
currentCharYPos = $B4
currentCharXPos = $B5
charToWrite = $B6
aB7 = $B7
aB8 = $B8
aBA = $BA
aBB = $BB
aBC = $BC
dataHiPtr = $BF
aE8 = $E8
aEF = $EF
aF0 = $F0
aF1 = $F1
aF2 = $F2
aFB = $FB
aFC = $FC
aFE = $FE
aFF = $FF
;
; **** ZP POINTERS **** 
;
p04 = $04
p12 = $12
p1E = $1E
p42 = $42
p52 = $52
p6D = $6D
p70 = $70
pA2 = $A2
dataLoPtr = $BE
;
; **** FIELDS **** 
;
f0001 = $0001
f000E = $000E
f0035 = $0035
f004B = $004B
f0091 = $0091
f0096 = $0096
f00FC = $00FC
;
; **** POINTERS **** 
;
p10 = $0010
p30 = $0030
;
; **** EXTERNAL JUMPS **** 
;
e00FD = $00FD
COLOR_RAM = $D800
SCREEN_RAM = $0400
SCREEN_RAM_HIBANK = $4800
sprite0Ptr = SCREEN_RAM_HIBANK + $03F8

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

M_BLACK                                   = $F0
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

;-------------------------------------------------------------------
; Game begins executing from LaunchUridium below
;-------------------------------------------------------------------
* = $0800


;--------------------------------------------------------------------
; p0800   
;--------------------------------------------------------------------
p0800   
        .BYTE $00
        LDY #$00
        SEI 
        INC a01
b0806   DEC a080E
        DEC a0811
a080E   =*+$02
b080C   LDA SCREEN_RAM + $039C,Y
a0811   =*+$02
        STA f55FF,Y
        INY 
        BNE b080C
        LDA a080E
        CMP #$07
        BNE b0806
        LDX #$97
b081E   LDA f0829,X
        STA @wf00FC,X
        DEX 
        BNE b081E
f0829   =*+$02
        JMP $0111

        LDA a5724
        INC aFE
        BNE b083D
        INC aFF
        BNE b083D
        LDA #$37
        STA a01
        CLI 
        JMP DreadnoughDestructionSequence

b083D   RTS 

b083E   INX 
        JSR e00FD
        CMP #$DB
        BEQ b0880
        CMP #$D2
        BEQ b0885
        CMP #$CB
        BEQ b088C
        CMP #$E7
        BEQ b0891
        CMP #$ED
        BEQ b0896
        CMP #$D3
        BEQ b089B
        CMP #$E2
        BEQ b08A0
        CMP #$7B
        BEQ b08A5
        CMP #$D1
        BEQ b08AA
        CMP #$C7
        BEQ b08AF
        CMP #$DE
        BEQ b08B4
        CMP #$71
        BEQ b08BC
b0872   STA LaunchUridium,Y
        INY 
        BNE b087B
        INC $0147
b087B   DEX 
b087C   BNE b0872
        BEQ b083E
b0880   JSR e00FD
        TAX 
b0885   =*+$01
        BIT $03A2
        JSR e00FD
        BNE b0872
b088C   JSR e00FD
        TAX 
b0891   =*+$01
        BIT aE8
        LDA #$00
        BEQ b0872
b0896   JSR e00FD
        TAX 
b089B   =*+$01
        BIT aE8
        LDA #$20
        BNE b0872
b08A0   JSR e00FD
        TAX 
b08A5   =*+$01
        BIT aE8
        LDA #$55
        BNE b0872
b08AA   JSR e00FD
        TAX 
b08AF   =*+$01
        BIT aE8
        LDA #$FF
        BNE b0872
b08B4   JSR e00FD
        TAX 
        LDA #$25
        BNE b0872
b08BC   INX 
        LDA #$AA
        BNE b0872
        SEI 
        LDA #$0B
        STA $D011    ;VIC Control Register 1
        LDA #$F0
        STA $D021    ;Background Color 0
        STA $D020    ;Border Color
        LDA #$24
        STA a01
        LDY #$FE
        LDA #$00
b08D7   STA @wf0001,Y
        DEY 
        BNE b08D7
        LDX #<p8000
        LDY #>p8000
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #<$E000
        LDY #>$E000
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        LDX #$D3
        .BYTE $02    ;JAM
        .BYTE $B3,$A2 ;LAX (pA2),Y
        BRK #$A0
        CPY #$86
        BCS b087C
        LDA (pA2),Y
        BPL b091C
        .BYTE $02    ;JAM
        .BYTE $B3,$A2 ;LAX (pA2),Y
        .BYTE $00

;-------------------------------------------------------------------
; LaunchUridium
;-------------------------------------------------------------------
LaunchUridium
        SEI 

        LDA #$0B
        STA $D011    ;VIC Control Register 1

        LDA #$F0
        STA $D021    ;Background Color 0
        STA $D020    ;Border Color

        LDA #$24
        STA a01

        LDY #$FE
        LDA #$00
b0916   STA @wf0001,Y
        DEY 
        BNE b0916

b091C   LDX #<p8000
        LDY #>p8000
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #<$E000
        LDY #>$E000
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        LDX #$20
        JSR CopyDataUntilXIsZero

        LDX #<pC000
        LDY #>pC000
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        LDX #$10
        JSR CopyDataUntilXIsZero

        LDX #<p7C00
        LDY #>p7C00
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #<$D200
        LDY #>$D200
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        LDX #$02
        JSR CopyDataUntilXIsZero

        LDX #<p5C00
        LDY #>p5C00
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #$0C
        JSR CopyDataUntilXIsZero

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

        LDX #<p7400
        LDY #>p7400
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #$04
        JSR CopyDataUntilXIsZero

        LDX #<p1000
        LDY #>p1000
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #<p0800
        LDY #>p0800
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        LDY #$00
        JSR CopyDataUntilYIsZero

        JSR CopyDataFrommainCharacterSetTop7400
        JSR CopyDataWithin71007800
;-------------------------------------------------------------------
; DrawTitleScreen
;-------------------------------------------------------------------
DrawTitleScreen
        SEI 

        LDA #$25
        STA a01

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
        STX p8000
        STY a8001
        STX a8002
        STY a8003
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
        JSR s25E5

        ; Write 4 zeroes to the top left?
        LDX #<SCREEN_RAM_HIBANK
        LDY #>SCREEN_RAM_HIBANK
        STX ramLoPtr
        STY ramHiPtr
        LDX #$04
        LDA #$30
        JSR WriteToRam

        LDA #$1F
        STA aB1B9
        JSR UpdatePlayerScore
        LDA #$01
        STA aB1B9
        JSR UpdatePlayerScore

        LDA #$01
        STA a5C
        CLI 
j0A20   LDX #$FF
        TXS 
        LDA #$F0
        STA a4A

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

        JSR s2415

        LDA #$03
        STA a5B

;--------------------------------------------------------------------
; TitleScreenLoop   
;--------------------------------------------------------------------
TitleScreenLoop   
        JSR SetInterruptToIRQInterrupt1

        LDA #$00
        STA $D015    ;Sprite display Enable
        STA a5A
        STA a28

        LDA #$11
        STA a90

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
        STA a8D
        JSR SetUpScreenForScrolling
        LDA #$FC
        STA a2E
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
        LDX #<p3763
        LDY #>p3763
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
        STA a90
        JSR EnterDemoModeUntilDeadOrPlayerPressesFire
        LDA firePressed
        BEQ DrawEnterLevelSequence
        JMP TitleScreenLoop

;--------------------------------------------------------------------
; DrawEnterLevelSequence   
;--------------------------------------------------------------------
DrawEnterLevelSequence   
        LDX #$08
b0B67   LDA f3496,X
        STA $0250,X
        STA $0260,X
        STA playerScore,X
        DEX 
        BPL b0B67
        LDA #$12
        STA a90
        LDA #$02
        STA currentPlayer
        JSR UpdateOneUpOrTwoUpText
        LDA #$2F
        STA a3F4A
        LDA #$01
        STA currentPlayer
        LDA #$02
        STA a5A
        LDA #$09
        STA a8D
        LDA #$1F
        STA aB1B9
        JSR UpdatePlayerScore
        LDA #$01
        STA aB1B9
        JSR UpdatePlayerScore
;--------------------------------------------------------------------
; RestartLevel   
;--------------------------------------------------------------------
RestartLevel   
	LDX #$08
        LDA a5C
        CMP #$01
        BEQ b0BCC
        LDA currentPlayer
        CMP #$01
        BEQ b0BCC
b0BAF   LDA $0260,X
        STA playerScore,X
        DEX 
        BPL b0BAF
        LDA #$1F
        STA aB1B9
        LDA a25
        BNE b0BF2
        LDX #$08
        DEC currentPlayer
        LDA $0255
        BNE b0BCC
        JMP jC909

b0BCC   LDA $0250,X
        STA playerScore,X
        DEX 
        BPL b0BCC
        LDA #$01
        STA aB1B9
        LDA a25
        BNE b0BF2
        LDX #$08
        LDA a5C
        CMP #$01
        BNE b0BE8
        JMP jC909

b0BE8   INC currentPlayer
        LDA $0265
        BNE b0BAF
        JMP jC909

b0BF2   LDA a5C
        BNE b0C19
        LDA currentPlayer
        CMP #$01
        BEQ b0C09
        LDX #<$DC00
        LDY #>$DC00
        STX joystick1LoPtr
        STY joystick1HiPtr
        JMP j0C13

b0C09   LDX #<$DC01
        LDY #>$DC01
        STX joystick1LoPtr
        STY joystick1HiPtr
j0C13   STX joystick2LoPtr
        STY joystick2HiPtr
b0C19   JSR SetInterruptToIRQInterrupt1
        LDX #<spaces
        LDY #>spaces
        JSR WriteToScreen
        JSR UpdateOneUpOrTwoUpText
        JSR UpdatePlayerDecalColors
        LDA #$00
        STA $D015    ;Sprite display Enable
        LDA #$30
        JSR Write21LinesOfAccumulatorValToScreen

        LDX #<p37BF
        LDY #>p37BF
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
        LDX #<player2
        LDY #>player2
        JSR WriteToScreen
        JMP j0C66

b0C5F   LDX #<player1
        LDY #>player1
        JSR WriteToScreen
j0C66   LDA a25
        LDX #$30
        LSR 
        LSR 
        LSR 
        LSR 
        BEQ b0C71
        TAX 
b0C71   STX tensLivesLeftDisplayed
        LDA a25
        AND #$0F
        STA livesLeftDisplayed
        LDX #<livesLeftText
        LDY #>livesLeftText
        JSR WriteToScreen
        LDX #<uridiumDecal
        LDY #>uridiumDecal
        JSR WriteToScreen
        LDA #$F1
        STA $D026    ;Sprite Multi-Color Register 1
        LDA #$FE
        STA $D025    ;Sprite Multi-Color Register 0
        LDX #<p32CC
        LDY #>p32CC
        STX srcLoPtr
        STY srcHiPtr
        JSR UpdateSpriteIndicesAndThenRedrawSprites
        JSR SpinWaitingForJoystickInput
        JSR s3086

        LDA #<SCREEN_RAM + $0003
        STA a91
        LDA #>SCREEN_RAM + $0003
        STA a92
        LDA #$05
        STA a93
        LDA #$BF
        STA a62

SpinningShipAnimationLoop
        JSR CheckInputMaybeUpdateDecal
        LDA firePressed
        BEQ b0CD7
        LDA a62
        BEQ b0CD7
        JSR MaybeShowPauseScreen
        JSR StoreSpriteContentColorAndPosition
        INC currentSpriteValue
        LDA currentSpriteValue
        CMP #$50
        BCC b0CD1
        LDA #$40
        STA currentSpriteValue
b0CD1   JSR UpdateSpriteContentAndPosition
        JMP SpinningShipAnimationLoop

        ; The spinning ship sequence is over, or the user has pressed
        ; fire so start the ship deployment sequence.
b0CD7   LDA #$12
        STA a90
        SEI 
        JSR PlayTitleTune
        CLI 
        JSR SetUpScreenForScrolling
        JSR UpdatePointersAndFetchSurfaceData
        JSR PlayShipDeploymentSequence

        LDA a4B
        STA $D02E    ;Sprite 7 Color
        LDY #$07
b0CF0   LDA f32ED,Y
        STA @wf0035,Y
        DEY 
        BPL b0CF0

;--------------------------------------------------------------------
; MainGameLoop   
;--------------------------------------------------------------------
MainGameLoop   
        LDA shouldWaitUntilReady
        BNE MainGameLoop

        JSR s2A17
        JSR s2B40
        JSR ScrollShipSurface
        JSR s2ED7
        JSR UpdateColorsOnScreen
        JSR UpdateSpriteAndRunFunctionPerSprite
        INC a62
        JSR GetJoystickInput

        LDA a62
        AND #$07
        TAY 
        LDA screenWriteJumpTableHiPtr,Y
        STA a0D27
        LDA screenWriteJumpTableLoPtr,Y
        STA a0D26
a0D26   =*+$01
a0D27   =*+$02
        JSR MaybeChangeTitleDecal

        JSR MaybeFireBullets
        JSR s2576
        JSR s2635
        JSR s268C
        JSR s2713
        JSR sC9D2
        LDA a85
        BPL b0D41
        JMP j0E19

b0D41   LDA a32
        BEQ MainGameLoop

;--------------------------------------------------------------------
; j0D45   
;--------------------------------------------------------------------
j0D45   
        LDA a27
        CMP indexToCurrentLevelTextureData
        BEQ b0D69
        STA indexToCurrentLevelTextureData
        CMP #$10
        BCC b0D62
        LDA #$01
        STA a27
        STA indexToCurrentLevelTextureData
        LDA a28
        CLC 
        ADC #$10
        CMP #$40
        BCS b0D62
        STA a28
b0D62   LDA #$00
        STA a24
        JMP b0C19

b0D69   JSR ShipHasBeenHit
        LDA a24
        SEC 
        SBC #$04
        BPL b0D75
        LDA #$00
b0D75   STA a24
        SED 
        SEC 
        LDA a25
a0D7C   =*+$01
        SBC #$01
        STA a25
        CLD 
        BNE b0DE8
        JSR UpdateOneUpOrTwoUpText
        JSR SetInterruptToIRQInterrupt1
        LDA #$30
        JSR Write21LinesOfAccumulatorValToScreen
        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX ramLoPtr
        STY ramHiPtr
        LDX #<p37CD
        LDY #>p37CD
        STX srcLoPtr
        STY srcHiPtr
        LDY #$0A
        JSR WriteSourceValueToRam

        LDA currentPlayer
        CMP #$01
        BEQ DrawGameOverScreen
        LDX #<player2
        LDY #>player2
        JSR WriteToScreen
        JMP j0DB9

;--------------------------------------------------------------------
; DrawGameOverScreen   
;--------------------------------------------------------------------
DrawGameOverScreen   
        LDX #<player1
        LDY #>player1
        JSR WriteToScreen
j0DB9   LDX #<gameOver
        LDY #>gameOver
        JSR WriteToScreen
        LDX #<spaces
        LDY #>spaces
        JSR WriteToScreen
        LDA #<p1D1C
        STA a91
        LDA #>p1D1C
        STA a92
        LDA #$1E
        STA a93
        LDA #$90
        STA a62
b0DD7   JSR CheckInputMaybeUpdateDecal
        LDA firePressed
        BEQ b0DE2
        LDA a62
        BNE b0DD7
b0DE2   JSR SpinWaitingForJoystickInput
        JSR DisplayHiScoreInputScreen
b0DE8   JSR UpdateOneUpOrTwoUpText
        LDX #$08
        LDA currentPlayer
        CMP #$01
        BEQ b0E02
b0DF3   LDA playerScore,X
        STA $0260,X
        DEX 
        BPL b0DF3
        LDA #$01
        STA currentPlayer
        JMP RestartLevel

b0E02   LDA playerScore,X
        STA $0250,X
        DEX 
        BPL b0E02
        LDA a5C
        STA currentPlayer
        CMP #$01
        BEQ b0E16
        LDA #$02
        STA currentPlayer
b0E16   JMP RestartLevel

;--------------------------------------------------------------------
; j0E19   
;--------------------------------------------------------------------
j0E19   
        JSR s1413
f0E1C   LDA #$00
        STA a32
        JMP j0D45

;-------------------------------------------------------------------
; PlayTitleTune
;-------------------------------------------------------------------
PlayTitleTune   
        LDA a90
        BEQ b0E67
        CMP #$02
        BNE b0E2E
        JMP j0F5C

b0E2E   CMP #$01
        BNE b0E35
        JMP j0E6B

b0E35   CMP #$03
        BNE b0E3C
        JMP j0F5C

b0E3C   CMP #$11
        BEQ b0E49
        CMP #$12
        BEQ b0E5F
        CMP #$13
        BEQ b0E49
        RTS 

b0E49   JSR PlaySound
        LDA a95
        STA aEF
        LDA #$01
        STA aF2
        LDA #<$FFBA
        STA a3E99
        LDA #>$FFBA
        STA a3E9A
        RTS 

b0E5F   JSR PlaySound
        LDA #$0F
        STA aEF
        RTS 

b0E67   JSR PlaySound
b0E6A   RTS 

j0E6B   DEC aF2
        BEQ b0E72
        JMP j0F5C

b0E72   LDA #$05
        STA aF2
        LDA a3E9A
        CMP #$FF
        BEQ b0E6A
        CMP #$FE
        BNE b0EB3
j0E81   LDA a3E99
        ASL 
        CLC 
        ADC a3E99
        TAY 
        LDA f3D2C,Y
        STA a3E9A
        LDX #$00
        CMP #$FF
        BNE b0E97
        RTS 

b0E97   LDA f3D2C,Y
        STY aA0
        TAY 
        LDA f3D71,Y
        STA fF3,X
        LDA f3D90,Y
        STA fFC,X
        LDA #$01
        STA fF6,X
        LDY aA0
        INY 
        INX 
        CPX #$03
        BNE b0E97
b0EB3   LDA #$00
        STA a9F
j0EB7   TAX 
        DEC fF6,X
        BEQ b0EBF
        JMP j0F51

b0EBF   LDA fFC,X
        STA aA3
        LDA fF3,X
        STA aA2
        LDY #$00
        LDA (pA2),Y
        BNE b0EE4
        INY 
        LDA (pA2),Y
        AND #$07
        EOR #$FF
        SEC 
        ADC #$07
        STA fF9,X
        LDA (pA2),Y
        INY 
        AND #$F0
        LSR 
        LSR 
        LSR 
        LSR 
        STA fA4,X
b0EE4   LDA (pA2),Y
        CMP #$FF
        BNE b0EF5
        LDY #$FE
        STY a3E9A
        INC a3E99
        JMP j0E81

b0EF5   TYA 
        SEC 
        ADC fF3,X
        STA fF3,X
        LDA #$00
        ADC fFC,X
        STA fFC,X
        LDA (pA2),Y
        AND #$F0
        BNE b0F0C
        LDA #$10
        JMP j0F10

b0F0C   LSR 
        LSR 
        LSR 
        LSR 
j0F10   STA fF6,X
        LDA fF9,X
        TAX 
        LDA (pA2),Y
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
        LDA fA4,X
        TAY 
        CLC 
        ADC #$27
        STA f91,X
        LDA f3D1E,Y
        STA aA3
        LDA f3D25,Y
        STA aA2
        LDA aF0
        LDY #$01
        STA (pA2),Y
        LDY #$0D
        STA (pA2),Y
        LDA aF1
        INY 
        STA (pA2),Y
        LDY #$02
        STA (pA2),Y
j0F51   INC a9F
        LDA a9F
        CMP #$03
        BEQ j0F5C
        JMP j0EB7

;--------------------------------------------------------------------
; j0F5C   
;--------------------------------------------------------------------
j0F5C   
	LDA aEF
a0F5F   =*+$01
        ORA #$80
        STA $D418    ;Select Filter Mode and Volume
        LDY #$00
        STY a9F
b0F67   LDA @wf0091,Y
        BEQ b0F78
        BMI b0F72
        LDX f96,Y
        BMI b0F78
b0F72   STA @wf0096,Y
        JSR s105D
b0F78   LDY a9F
        LDA #$00
        STA @wf0091,Y
        INY 
        STY a9F
        CPY #$03
        BCC b0F67
        LDX #$00
        STX aA0
        STX a9F
j0F8C   JSR s1100
        LDX aA0
        LDA fC6,X
        BNE b0F98
        JMP j103F

b0F98   LDA fC0,X
        CLC 
        ADC fC2,X
        STA fC0,X
        LDY aA1
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        LDA fC1,X
        ADC fC3,X
        STA fC1,X
        STA $D401,Y  ;Voice 1: Frequency Control - High-Byte
        LDA fC7,X
        CLC 
        ADC fC9,X
        STA fC7,X
        STA $D402,Y  ;Voice 1: Pulse Waveform Width - Low-Byte
        LDA fC8,X
        ADC fCA,X
        STA fC8,X
        STA $D403,Y  ;Voice 1: Pulse Waveform Width - High-Nybble
        BEQ b0FC6
        CMP #$0F
        BCC b0FD7
b0FC6   LDA fC9,X
        EOR #$FF
        CLC 
        ADC #$01
        STA fC9,X
        LDA fCA,X
        EOR #$FF
        ADC #$00
        STA fCA,X
b0FD7   LDX a9F
        LDY f99,X
        BEQ b0FED
        DEY 
        STY f99,X
        BNE b0FED
        LDX a9F
        LDA f9C,X
        AND #$FE
        LDY aA1
        STA $D404,Y  ;Voice 1: Control Register
b0FED   LDX aA0
        LDY fC4,X
        DEY 
        STY fC4,X
        BNE b104C
        LDA fC5,X
        STA fC4,X
        LDA fCB,X
        CMP #$01
        BEQ b1025
p1000   LDA fC2,X
        EOR #$FF
        CLC 
        ADC #$01
p1007   STA fC2,X
        LDA fC3,X
        EOR #$FF
        ADC #$00
        STA fC3,X
        LDA fC9,X
        EOR #$FF
        CLC 
        ADC #$01
        STA fC9,X
        LDA fCA,X
        EOR #$FF
        ADC #$00
        STA fCA,X
        JMP j102D

b1025   LDA fCC,X
        STA fC0,X
        LDA fCD,X
        STA fC1,X
j102D   LDY fC6,X
        DEY 
        STY fC6,X
        BNE b104C
        JSR UpdateSoundSettings
        LDA fCE,X
        BEQ j103F
        LDX a9F
        STA f91,X
j103F   LDX a9F
        LDA #$00
        STA f96,X
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
; s105D
;-------------------------------------------------------------------
s105D   
        JSR s1100
        LDA #$00
        STA aA3
        LDA @wf0096,Y
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
        LDA (pA2),Y
        JSR PlaySomeSound
        LDY a9F
        LDX f1147,Y
        LDY #$0F
b1091   LDA (pA2),Y
        STA fC0,X
        DEX 
        DEY 
        BNE b1091
        LDA a9F
        CMP #$02
        BNE b10A4
        LDA #$00
        STA a0F5F
b10A4   RTS 

;-------------------------------------------------------------------
; UpdateSoundSettings
;-------------------------------------------------------------------
UpdateSoundSettings   
        LDY aA1
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
        LDY aA1
b10C5   LDA f114A,X
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        INY 
        DEX 
        BPL b10C5
        STY aA1
        LDX #$03
b10D3   LDY aA0
        LDA f3947,Y
        INC aA0
        LDY aA1
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        INC aA1
        DEX 
        BNE b10D3
        LDY aA0
        LDA f3947,Y
        LDX a9F
        STA f99,X
        DEY 
        DEY 
        DEY 
        LDA f3947,Y
        STA f9C,X
        ORA #$01
        LDY aA1
        DEY 
        DEY 
        DEY 
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        RTS 

;-------------------------------------------------------------------
; s1100
;-------------------------------------------------------------------
s1100   
        LDX a9F
        LDA f1141,X
        STA aA1
        RTS 

;-------------------------------------------------------------------
; PlaySound
;-------------------------------------------------------------------
PlaySound   
        AND #$0F
        STA a90
        LDY #$18
        LDA #$00
b1110   STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        DEY 
        BPL b1110
        STA a96
        STA a97
        STA a98
        STA a91
        STA a92
        STA a93
        LDA #$80
        STA a0F5F
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
        LDA #$F0
        STA a4A
        STA $D021    ;Background Color 0
        STA $D022    ;Background Color 1, Multi-Color Register 0
        STA $D023    ;Background Color 2, Multi-Color Register 1
        LDX #<pA6A0
        LDY #>pA6A0
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
        LDX #<$D200
        LDY #>$D200
        STX tempLoPtrCopyFrom
        STY tempHiPtrCopyFrom
        LDX #<p7C00
        LDY #>p7C00
        STX tempLoPtrCopyTo
        STY tempHiPtrCopyTo
        SEI 
        LDA #$24
        STA a01
        LDX #$02
        JSR CopyDataUntilXIsZero
        LDA #$25
        STA a01
        CLI 
        LDA #$04
        STA initialValueOfY
b11A0   LDA shouldWaitUntilReady
        BEQ b11A0
b11A4   LDA shouldWaitUntilReady
        BNE b11A4
        JSR MaybeShowPauseScreen
        LDY initialValueOfY
        LDA f38DE,Y
        STA a4A
        LDA f38E3,Y
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA f38E8,Y
        STA $D023    ;Background Color 2, Multi-Color Register 1
        DEC initialValueOfY
        BPL b11A0
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDA indexToCurrentLevelTextureData
        STA aAD
        LDA #>SCREEN_RAM + $0209
        STA aA9
        LDA #<SCREEN_RAM + $0209
        STA aA8
        LDA a28
        LSR 
        LSR 
        LSR 
        LSR 
        ADC indexToCurrentLevelTextureData
        TAY 
        LDA f310A,Y
        STA aAE
        STA a62
;--------------------------------------------------------------------
; DestructSequenceMiniGameLoop   
;--------------------------------------------------------------------
DestructSequenceMiniGameLoop   
	JSR SpinWaitingForJoystickInput
        LDA $D41B    ;Oscillator 3 Output
        AND #$01
        STA aAC
        LDA aA8
        CLC 
        ADC aAD
        STA aAA
        JSR UpdateSomeDataForMiniGame
        LDA $D41B    ;Oscillator 3 Output
        AND #$01
        STA aAB
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
        LDA aAB
        EOR #$01
        STA aAB
        LDY aA9
        LDA f3921,Y
        STA aA7
        LDY aA9
        LDA f3C95,Y
        LDX aAB
        CPX aAC
        BNE b1230
        LSR 
b1230   STA a3AFD
        LDA #$16
        STA a92
b1237   LDA aAB
        BEQ b1284
        LDY aA9
        LDX f3913,Y
        LDA screenLineHiPtrArray,X
        STA someDataHiPtr
        LDA colorLineHiPtrArray,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC 
        ADC f391A,Y
        STA someDataLoPtr
        STA ramLoPtr
        BCC b125B
        INC someDataHiPtr
        INC ramHiPtr
b125B   JSR s1313
        LDY aA9
        LDX f3905,Y
        LDA screenLineHiPtrArray,X
        STA someDataHiPtr
        LDA colorLineHiPtrArray,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC 
        ADC f390C,Y
        STA someDataLoPtr
        STA ramLoPtr
        BCC b127E
        INC someDataHiPtr
        INC ramHiPtr
b127E   JSR s1339
        JMP j12CA

b1284   LDY aA9
        LDX f3905,Y
        LDA screenLineHiPtrArray,X
        STA someDataHiPtr
        LDA colorLineHiPtrArray,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC 
        ADC f390C,Y
        STA someDataLoPtr
        STA ramLoPtr
        BCC b12A4
        INC someDataHiPtr
        INC ramHiPtr
b12A4   JSR s1313
        LDY aA9
        LDX f3913,Y
        LDA screenLineHiPtrArray,X
        STA someDataHiPtr
        LDA colorLineHiPtrArray,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC 
        ADC f391A,Y
        STA someDataLoPtr
        STA ramLoPtr
        BCC b12C7
        INC someDataHiPtr
        INC ramHiPtr
b12C7   JSR s1339
j12CA   LDA aA8
        BEQ b12E6
        LDA firePressed
        BEQ b12D5
        JMP b1205

b12D5   LDA aAB
        CMP aAC
        BEQ b12E6
        LDA aAA
        STA aAD
        DEC aA9
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
        LDA aAA
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
; s1313
;-------------------------------------------------------------------
s1313   
        LDY #$03
        LDX aA9
        LDA aAB
        CMP aAC
        BEQ b132B
b131D   LDA a3928,Y
        STA (someDataLoPtr),Y
        LDA f3930,X
        STA (ramLoPtr),Y
        DEY 
        BPL b131D
        RTS 

b132B   LDA f392C,Y
        STA (someDataLoPtr),Y
        LDA f3930,X
        STA (ramLoPtr),Y
        DEY 
        BPL b132B
        RTS 

;-------------------------------------------------------------------
; s1339
;-------------------------------------------------------------------
s1339   
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
        INC a62
        BNE b138D
a134B   DEC aA8
        LDY aA8
        LDA f3C8B,Y
        STA a3AED
        LDA #$15
        STA a91
        LDA aAE
        STA a62
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
; CopyDataWithin71007800
;-------------------------------------------------------------------
CopyDataWithin71007800   
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
        JSR MaybeChangeTitleDecal
        LDY #$18
        JSR WasteCyclesUsingXAndY
        INC a62
        RTS 

;--------------------------------------------------------------------
; ProcessGameFrame   
;--------------------------------------------------------------------
ProcessGameFrame   
        LDA shouldWaitUntilReady
        BNE ProcessGameFrame
        JSR s2A17
        JSR s2B40
        JSR ScrollShipSurface
        JSR s2ED7
        JSR UpdateColorsOnScreen
        JSR GetJoystickInput
        JSR MaybeShowPauseScreen
        LDA a5F
        STA a17
        JSR MaybeChangeTitleDecal
        INC a62
        JSR MaybeFireBullets
        JSR s2576
        JSR s2635
        RTS 

;--------------------------------------------------------------------
; ProcessGameFrameWithoutCheckingPause   
;--------------------------------------------------------------------
ProcessGameFrameWithoutCheckingPause   
        LDA shouldWaitUntilReady
        BNE ProcessGameFrameWithoutCheckingPause
        JSR s2A17
        JSR s2B40
        JSR ScrollShipSurface
        JSR s2ED7
        JSR UpdateColorsOnScreen
        JSR GetJoystickInput
        LDA #$00
        STA a16
        STA a17
        INC a62
        JSR s2576
        JSR s2635
        JSR s27D5
        RTS 

;-------------------------------------------------------------------
; s1413
;-------------------------------------------------------------------
s1413   
        LDA #$00
        STA a16
        LDA #$FF
        STA a5F
        LDA #<p9392
        STA a91
        LDA #>p9392
        STA a92
b1423   JSR ProcessGameFrame
        JSR s2713
        JSR UpdateSpriteAndRunFunctionPerSprite
        LDA a2936
        STA a49
        LDA a2E
        BEQ b1437
        BNE b143B
b1437   LDA #$00
        STA a5F
b143B   LDA a62
        AND #$03
        BNE b1423
        DEC a3D
        LDA a3D
        CMP #$05
        BCS b1423
        LDA #$00
        STA a5F
        LDA #$A0
        STA a62
b1451   JSR ProcessGameFrame
        JSR s2713
        LDA a62
        BNE b1451
        LDA $D015    ;Sprite display Enable
        STA a85
        LDA #$00
        STA $D015    ;Sprite display Enable
        LDA #$1F
        STA a0F
        LDA #$14
        STA a91
        STA a93
        LDA #$06
        STA a92
b1473   JSR ScrollScreenRight
        JSR ScrollScreenLeft
        DEC a0F
        BNE b1473
        JSR DestructSequenceMiniGame
        LDA aA8
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
        LDX #<p378D
        LDY #>p378D
        STX srcLoPtr
        STY srcHiPtr
        LDY #$14
        JSR WriteSourceValueToRam
        LDX #<destructSequencePrimed
        LDY #>destructSequencePrimed
        JSR WriteToScreen
        LDA #$17
        STA a91
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDX #<formationAnnihilationBonus
        LDY #>formationAnnihilationBonus
        JSR WriteToScreen
        LDA #$18
        STA a92
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDA #$0D
        STA scoreBonus
        LDA a87
        STA initialValueOfY
        LDA #$00
        STA a59
        JSR WriteBonusValueToScreen
        LDX #<shipDestructBonus
        LDY #>shipDestructBonus
        JSR WriteToScreen
        LDA #$19
        STA a92
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDA #$13
        STA scoreBonus
        LDA aAD
        STA initialValueOfY
        LDA #$00
        STA a59
        JSR WriteBonusValueToScreen
        LDA #$C0
        STA a62
b1504   JSR CheckInputMaybeUpdateDecal
        LDA firePressed
        BEQ b150F
        LDA a62
        BMI b1504
b150F   LDA #$FF
        STA a54
        JSR FetchCurrentSurfaceData
        JSR s173B
        JSR GenerateStarfield
        JSR UpdateScreenColors
        JSR SetInterrupToIRQInterrupt2
        LDA #$C0
        STA $D015    ;Sprite display Enable
        LDA #<p2322
        STA a91
        LDA #>p2322
        STA a92
        JSR ProcessGameFrame
        JSR s2713
        LDA #$01
        STA a5F
        LDY #$80
        JSR WasteCyclesUsingXAndY
b153E   JSR ProcessGameFrame
        JSR s2713
        LDA a2936
        STA a49
        LDA a2E
        CMP #$FB
        BCS b153E
        LDA a3D
        CMP #$18
        BCS b155A
        INC a3D
        JMP b153E

        ; Start ship destruct sequence
b155A   JSR ProcessGameFrame
        JSR s268C
        JSR s2713
        LDA a45
        AND #$04
        BEQ b155A

        LDA #$FF
        STA a5F

;--------------------------------------------------------------------
; ShipDestructSequence   
;--------------------------------------------------------------------
ShipDestructSequence   
        JSR ProcessGameFrame
        JSR s268C
        JSR s2713
        JSR UpdatePlayerScore
        LDA a2A
        CMP #$0E
        BCS b1582
        JSR s16D2
b1582   LDA $D41B    ;Oscillator 3 Output
        AND #$3F
        BNE b1593
        LDA a45
        CMP #$05
        BNE b1593
        ORA #$80
        STA a46
b1593   LDA a2E
        CMP #$07
        BCC b15A3
        LDA #>SCREEN_RAM + $0300
        STA a2E
        LDA #<SCREEN_RAM + $0300
        STA a2D
        STA a5F
b15A3   LDA $D41B    ;Oscillator 3 Output
        CMP #$F0
        BCC b15B2
        AND #$01
        TAY 
        LDA #$1A
        STA @wf0091,Y
b15B2   LDA a2A
        CMP #$02
        BCS ShipDestructSequence
        ; Falls through

;-------------------------------------------------------------------
; s15B8
;-------------------------------------------------------------------
s15B8   
        INC a27
        INC a32
        RTS 

;--------------------------------------------------------------------
; RefreshDisplayAndReturn   
;--------------------------------------------------------------------
RefreshDisplayAndReturn   
        JSR UpdateOneUpOrTwoUpText
        JSR GenerateStarfield
        JSR FetchCurrentSurfaceData
        JSR UpdateScreenColors
        JSR ScrollShipSurface
        LDA #$C0
        STA $D015    ;Sprite display Enable
a15D1   INC a32
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
        STX a12
        STY a13

        LDA #$1E
        STA initialValueOfY
b15EC   LDY #$01
b15EE   LDA (srcLoPtr),Y
        DEY 
        STA (srcLoPtr),Y
        INY 
        LDA (p12),Y
        DEY 
        STA (p12),Y
        INY 
        INY 
        CPY initialValueOfY
        BCC b15EE
        DEY 
        LDA #$20
        STA (srcLoPtr),Y
        LDA #$F8
        STA (p12),Y
        CLC 
        LDA srcLoPtr
        ADC #$28
        STA srcLoPtr
        BCC b1613
        INC srcHiPtr
b1613   CLC 
        LDA a12
        ADC #$28
        STA a12
        BCC b161E
        INC a13
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
        STX a12
        STY a13
        LDA #$1D
        STA initialValueOfY
b163B   LDY #$26
b163D   LDA (srcLoPtr),Y
        INY 
        STA (srcLoPtr),Y
        DEY 
        LDA (p12),Y
        INY 
        STA (p12),Y
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
        LDA a12
        ADC #$28
        STA a12
        BCC b1664
        INC a13
b1664   DEC initialValueOfY
        LDA initialValueOfY
        CMP #$09
        BCS b163B
        RTS 

;-------------------------------------------------------------------
; MaybeDisplayLandNowWarning
;-------------------------------------------------------------------
MaybeDisplayLandNowWarning
        LDA a85
        BEQ b1676
        CMP #$01
        BEQ b1683
b1675   RTS 

b1676   LDY a24
        LDA (p6D),Y
        CMP #$FF
        BNE b1675
        LDA #$01
        STA a85
        RTS 

b1683   LDA a86
        CMP #$6F
        BNE b16BC
        LDA a45
        CMP #$01
        BNE b16BC
        LDA #$80
        STA a85
        LDA a2936
        STA a49
        LDY #$05
b169A   LDA indexToFunctionPtrArray,Y
        BEQ b16A9
        LDA #$06
        STA indexToFunctionPtrArray,Y
        LDA #$14
        STA sprite0Ptr,Y
b16A9   DEY 
        BPL b169A
b16AC   LDX #<spaces
        LDY #>spaces
        JSR WriteToScreen
        RTS 

        LDA a88
        BNE b16BC
        LDA #$FF
        STA a88
b16BC   LDA a62
        AND #$1F
        BEQ b16AC
        CMP #$10
        BNE b1675
        LDX #<landNowText
        LDY #>landNowText
        JSR WriteToScreen
        LDA #$8F
        STA a91
        RTS 

;-------------------------------------------------------------------
; s16D2
;-------------------------------------------------------------------
s16D2   
        LDA a89
        STA a12
        LDA a8A
        STA a13
        CMP #$82
        BNE b16E4
        LDA a89
        CMP #$20
        BCC b173A
b16E4   LDX #$11
b16E6   LDY fA4D0,X
        LDA (p12),Y
        CMP #$20
        BEQ b16F9
        LDA $D41B    ;Oscillator 3 Output
        AND #$01
        CLC 
        ADC #$F9
        STA (p12),Y
b16F9   INY 
        LDA (p12),Y
        CMP #$20
        BEQ b170A
        LDA $D41B    ;Oscillator 3 Output
        AND #$01
        CLC 
        ADC #$FB
        STA (p12),Y
b170A   INY 
        LDA (p12),Y
        CMP #$20
        BEQ b171B
        LDA $D41B    ;Oscillator 3 Output
        AND #$01
        CLC 
        ADC #$FD
        STA (p12),Y
b171B   INY 
        LDA #$20
        STA (p12),Y
        INY 
        STA (p12),Y
        INY 
        STA (p12),Y
        INC a13
        INC a13
        DEX 
        BNE b16E6
        LDA a89
        SEC 
        SBC #$01
        STA a89
        LDA a8A
        SBC #$00
        STA a8A
b173A   RTS 

;-------------------------------------------------------------------
; s173B
;-------------------------------------------------------------------
s173B   
        LDX #<p83E0
        LDY #>p83E0
        STX a89
        STY a8A
        LDX #$11
        LDA #$08
        STA a0F
b1749   LDA $D41B    ;Oscillator 3 Output
        CMP #$55
        BCC b1765
        CMP #$AA
        BCC b175D
        LDA a0F
        BEQ b1765
        DEC a0F
        JMP b1765

b175D   LDA a0F
        CMP #$10
        BCS b1765
        INC a0F
b1765   LDA a0F
        STA fA4D0,X
        DEX 
        BNE b1749
        RTS 

;-------------------------------------------------------------------
; WriteBonusValueToScreen
;-------------------------------------------------------------------
WriteBonusValueToScreen   
        LDA #$00
        STA a3870
        STA a3871
        STA a3875
        STA a3876
        LDA initialValueOfY
j177E   SEC 
        SBC #$0A
        BCC b178C
        INC a3870
        INC a3875
        JMP j177E

b178C   CLC 
        ADC #$0A
j178F   SEC 
        SBC #$01
        BCC b179D
        INC a3871
        INC a3876
        JMP j178F

b179D   LDX #<scoreBonus
        LDY #>scoreBonus
        JSR WriteToScreen
        LDA a59
        BNE b17B3
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
b17B3   INC a59
        LDA initialValueOfY
        BEQ b17CB
        LDY #$04
        JSR MaybeUpdateOneUpOrTwoUpText
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
        LDA #$F0
        STA $D021    ;Background Color 0
        SEI 
        LDX #<IRQInterrupt1
        LDY #>IRQInterrupt1
        STX $FFFE    ;IRQ
        STY $FFFF    ;IRQ
        CLI 
        RTS 

;-------------------------------------------------------------------
; SetInterrupToIRQInterrupt2
;-------------------------------------------------------------------
SetInterrupToIRQInterrupt2   
        LDA shouldWaitUntilReady
        BNE SetInterrupToIRQInterrupt2
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
        STA a85
        LDX #<eighthInHallOfFame
        LDY #>eighthInHallOfFame
        STX srcLoPtr
        STY srcHiPtr
        LDX #<someDataHiPtrArray
        LDY #>someDataHiPtrArray
        STX someDataLoPtr
        STY someDataHiPtr
j180C   LDY #$12
b180E   LDA (srcLoPtr),Y
        CMP @wf000E,Y
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
        DEC a85
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
        LDA a85
        CMP #$01
        BEQ b1851
        JMP j180C

j184A   LDA a85
        CMP #$09
        BNE b1851
        RTS 

b1851   LDX #$00
        STX a10
        LDA #$28
        STA initial2
        JSR sC900
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
        STA a91
        STA a93
        LDA #$20
        STA a92
        LDA #$00
        STA a62
        LDA #$05
        STA a59
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
        LDA #<p30
        STA a0F
        LDX #>p30
        STX a10
b18B2   LDX a10
        LDA playerScore,X
        LSR 
        LSR 
        LSR 
        LSR 
        BNE b18D9
        LDA a0F
j18BE   STA (someDataLoPtr),Y
        INY 
        LDX a10
        LDA playerScore,X
        AND #$0F
        BNE b18E0
        LDA a0F
j18CB   STA (someDataLoPtr),Y
        INY 
        INC a10
        LDX a10
        CPX #$04
        BNE b18B2
        JMP j18E7

b18D9   LDX #$00
        STX a0F
        JMP j18BE

b18E0   LDX #$00
        STX a0F
        JMP j18CB

j18E7   LDA a85
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
        STA f34C3,Y
        INY 
b1908   INX 
        CPX #$07
        BCC b18FD
b190D   LDA currentHighestScore,X
        STA f34C3,Y
        INY 
        INX 
        CPX #$0C
        BCC b190D
        RTS 

;-------------------------------------------------------------------
; CheckInitialsInput
;-------------------------------------------------------------------
CheckInitialsInput   
        LDA a59
        BEQ b1973
        LDY #$00
        STY a11
b1922   JSR CheckInputMaybeUpdateDecal
        JSR CheckInputMaybeUpdateDecal
        JSR UpdateColorsOfInitials
        LDA a16
        ORA a17
        CLC 
        ADC a11
        BMI b193C
        CMP #$1B
        BCC b193E
        LDA #$00
        BEQ b193E
b193C   LDA #$1A
b193E   STA a11
        TAY 
        LDA f38C3,Y
        LDX a10
        STA initialOne,X
        LDX #<initialsInputField
        LDY #>initialsInputField
        JSR WriteToScreen
        LDA a62
        BNE b1958
        DEC a59
        BEQ b1973
b1958   LDA firePressed
        BNE b1922
b195C   JSR CheckInputMaybeUpdateDecal
        JSR CheckInputMaybeUpdateDecal
        JSR UpdateColorsOfInitials
        LDA a62
        BNE b196D
        DEC a59
        BEQ b1973
b196D   LDA firePressed
        BEQ b195C
        INC a10
b1973   RTS 

;-------------------------------------------------------------------
; UpdateColorsOfInitials
;-------------------------------------------------------------------
UpdateColorsOfInitials   
        LDA a62
        AND #$0E
        LSR 
        TAX 
        LDA f37B3,X
        STA a37AC
        LDA f37B4,X
        STA a37AB
        STA a37A9
        LDA f37B5,X
        STA a37A8
        STA a37A6
        LDA f37B6,X
        STA a37A5
        STA a37A3
        LDA f37B7,X
        STA a37A2
        LDX #<a37A2
        LDY #>a37A2
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
; UpdateOneUpOrTwoUpText
;-------------------------------------------------------------------
UpdateOneUpOrTwoUpText   
        LDX #$30
        LDA currentPlayer
        CMP #$01
        BNE b19DA
        LDA a25
        LSR 
        LSR 
        LSR 
        LSR 
        BEQ b19C8
        TAX 
b19C8   STX a3142
        LDA a25
        AND #$0F
        STA a3143
        LDX #<oneUpText
        LDY #>oneUpText
        JSR WriteToScreen
        RTS 

b19DA   LDA a25
        LSR 
        LSR 
        LSR 
        LSR 
        BEQ b19E3
        TAX 
b19E3   STX a3149
        LDA a25
        AND #$0F
        STA a314A
        LDX #<twoUpText
        LDY #>twoUpText
        JSR WriteToScreen
        RTS 

;-------------------------------------------------------------------
; MaybeUpdateOneUpOrTwoUpText
;-------------------------------------------------------------------
MaybeUpdateOneUpOrTwoUpText   
        SED 
        LDA f38F9,Y
        CLC 
        ADC a23
        STA a23
        LDA f38ED,Y
        ADC a22
        STA a22
        PHP 
        LDA a21
        ADC #$00
        STA a21
        LDA a20
        ADC #$00
        STA a20
        BCC b1A21
        LDA #$99
        STA a20
        STA a21
        STA a22
        STA a23
        PLP 
        CLD 
        RTS 

b1A21   PLP 
        BCC b1A36
        CLC 
        LDA a25
        ADC #$01
        BCS b1A36
        STA a25
        CLD 
        JSR UpdateOneUpOrTwoUpText
        LDA #$81
        STA a91
        RTS 

b1A36   CLD 
        RTS 

;-------------------------------------------------------------------
; UpdatePointersAndFetchSurfaceData
;-------------------------------------------------------------------
UpdatePointersAndFetchSurfaceData   
        LDY indexToCurrentLevelTextureData
        LDA fC100,Y
        STA a6D
        LDA fC110,Y
        STA a6E
        LDA #$00
        STA a87
        STA a85
        LDA #$80
        STA a6C
        STA a68
        JSR FetchCurrentSurfaceData
        RTS 

fE040 = $E040
;-------------------------------------------------------------------
; FetchCurrentSurfaceData
;-------------------------------------------------------------------
FetchCurrentSurfaceData   
        SEI 
        LDA #$24
        STA a01
        LDY indexToCurrentLevelTextureData
        LDA fE040,Y
        STA tempHiPtrCopyFrom
        LDA #$00
        STA tempLoPtrCopyFrom
        STA tempLoPtrCopyTo
        LDA #>p7C00
        STA tempHiPtrCopyTo
        LDX #$04
        JSR CopyDataUntilXIsZero
        LDA #$25
        STA a01
        CLI 
        RTS 

;-------------------------------------------------------------------
; UpdateAndDisplaySomeSprites
;-------------------------------------------------------------------
UpdateAndDisplaySomeSprites   
        LDA a62
        AND #$3F
        CMP #$21
        BNE b1A97
        LDA a6C
        BEQ b1A98
        CMP #$80
        BNE b1A97
        LDA #$00
        STA a6C
        LDA a88
        BNE b1A93
        LDA a68
        BNE b1A93
        INC a87
b1A93   LDA #$00
        STA a88
b1A97   RTS 

b1A98   LDA #$00
        STA srcHiPtr
        LDA #$80
        STA a6C
        LDA #$AE
        STA a92
        LDY a24
        LDA (p6D),Y
        CMP #$FF
        BNE b1AB9
        LDA $D41B    ;Oscillator 3 Output
        AND #$03
        CLC 
        ADC #$12
        STA a68
        JMP j1ABF

b1AB9   INC a24
        LDX #$00
        STX a68
j1ABF   ASL 
        ROL srcHiPtr
        ASL 
        ROL srcHiPtr
        ASL 
        ROL srcHiPtr
        ASL 
        ROL srcHiPtr
        STA srcLoPtr
        LDA srcHiPtr
        ADC #$C2
        STA srcHiPtr
        LDA #$FF
        STA currentSpriteDisplayEnable
        STA currentSpriteMultiColorMode
        STA a06
        LDA a4F
        STA currentSpriteColor
        LDY #$0E
        LDA (srcLoPtr),Y
        STA a7E
        TAX 
        LDA f36F3,X
        STA a66
        EOR #$FF
        CLC 
        ADC #$01
        STA a63
        LDA #$00
        STA a6B
        STA a67
        STA a83
        LDA #$FF
        STA a64
        STA a81
        LDA f3703,X
        STA a82
        EOR #$FF
        CLC 
        ADC #$01
        STA a80
        LDA a25
        LSR 
        CLC 
        ADC indexToCurrentLevelTextureData
        ADC a28
        ADC f3713,X
        STA a69
        LDA f3723,X
        STA a6A
        LDA f3733,X
        STA a7F
        LDA f3743,X
        STA a65
        DEY 
        LDA (srcLoPtr),Y
        BEQ b1B45
        CMP #$FF
        BEQ b1B36
        LDA $D41B    ;Oscillator 3 Output
        BPL b1B45
b1B36   LDA a2E
        EOR #$FF
        CLC 
        ADC #$01
        STA a84
        LDA a2E
        BMI b1B4D
        BPL b1B5B
b1B45   LDA #$00
        STA a84
        LDA a2E
        BMI b1B5B
b1B4D   LDA #$A4
        STA currentSpriteXPos
        LDA a7E
        CLC 
        ADC #$A0
        STA currentSpriteValue
        JMP j1B83

b1B5B   LDA #$A2
        STA currentSpriteXPos
        LDA a7E
        CLC 
        ADC #$B0
        STA currentSpriteValue
        LDA a63
        LDX a66
        STX a63
        STA a66
        LDA a64
        LDX a67
        STX a64
        STA a67
        LDA a65
        EOR #$FF
        CLC 
        ADC #$01
        STA a65
        LDA #$FF
        STA a6B
j1B83   LDY #$0C
        LDA (srcLoPtr),Y
        STA a7C
        LDA #$00
        STA a7D
        LDY #>SCREEN_RAM + $010A
        STY a11
        LDX #<SCREEN_RAM + $010A
        STX a10
b1B95   LDY a11
        STY spriteIndex
        LDA (srcLoPtr),Y
        BEQ b1BC0
        LDX a10
        TAY 
        LDA fC120,Y
        STA f70,X
        INX 
        LDA fC190,Y
        STA f70,X
        LDY a11
        LDA #$02
        STA indexToFunctionPtrArray,Y
        INC a6C
        INC a88
        LDA a7D
        STA fA4B0,Y
        CLC 
        ADC a7C
        STA a7D
b1BC0   TYA 
        CLC 
        ADC #$06
        TAY 
        LDA (srcLoPtr),Y
        BNE b1BCB
        LDA a33
b1BCB   STA currentSpriteYPos
        JSR UpdateSpriteSizeColorAndPriority
        LDY a11
        LDA a6B
        STA fA4E8,Y
        LDA #$00
        STA fA4B8,Y
        STA fA4A8,Y
        STA fA4C0,Y
        STA fA4A0,Y
        STA fA4C8,Y
        LDA a84
        STA fA498,Y
        BPL b1BF4
        LDA #$FF
        STA fA4A8,Y
b1BF4   DEC a10
        DEC a10
        DEC a11
        BPL b1B95
        RTS 

;-------------------------------------------------------------------
; UpdateSpriteAndRunFunctionPerSprite
;-------------------------------------------------------------------
UpdateSpriteAndRunFunctionPerSprite   
        LDA #$0A
        STA a10
        LSR 
        STA a11
        LDA #$FF
        STA currentSpriteMultiColorMode
        STA currentSpriteDisplayEnable
        LDA #$00
        STA currentSpriteBackgroundDisplayPriority
b1C0E   LDY a11
        STY spriteIndex
        LDA indexToFunctionPtrArray,Y
        AND #$0E
        BEQ b1C2E

        ; Run a function for the sprite.
        TAX 
        LDA functionPtrArray,X
        STA functionHiPtr
        LDA functionPtrArray + $01,X
        STA functionLoPtr
        JSR StoreSpriteContentColorAndPosition
        LDY a11
functionHiPtr   =*+$01
functionLoPtr   =*+$02
        JSR PerformDetailedUpdateForSprite

b1C2E   DEC a10
        DEC a10
        DEC a11
        BPL b1C0E
        RTS 

;--------------------------------------------------------------------
; UpdateSpritePositionValueAndFunctionPtrIndex   
;--------------------------------------------------------------------
UpdateSpritePositionValueAndFunctionPtrIndex   
        JSR IncrementSpriteXPos
        LDA a62
        AND #$01
        BNE b1C57
        INC currentSpriteValue
        LDA currentSpriteValue
        CMP #$1E
        BCC b1C57
        LDA #$00
        STA currentSpriteDisplayEnable
        LDY a11
        STA indexToFunctionPtrArray,Y
        DEC a6C
        JSR UpdateSpriteContentAndPosition
        RTS 

b1C57   JMP DetectSpriteLeavingScreen

;-------------------------------------------------------------------
; IncrementSpriteXPos
;-------------------------------------------------------------------
IncrementSpriteXPos   
        CLC 
        LDA a2E
        BMI b1C68
        ADC currentSpriteXPos
        STA currentSpriteXPos
        BCC b1C67
        INC a06
b1C67   RTS 

b1C68   ADC currentSpriteXPos
        STA currentSpriteXPos
        LDA a06
        ADC #$FF
        STA a06
        RTS 

;-------------------------------------------------------------------
; PerformDetailedUpdateForSprite
;-------------------------------------------------------------------
PerformDetailedUpdateForSprite   
        JSR IncrementSpriteXPos
        JSR CalculateSpriteXYPos
        LDA fA4B0,Y
        BNE b1CA7
        LDX a10
        LDA (p70,X)
        CMP #$FF
        BEQ b1CA7
        INC f70,X
        BNE b1C8C
        INC f71,X
b1C8C   PHA 
        AND #$7F
        STA fA4B8,Y
        PLA 
        BMI b1C9C
        LDA #$01
        STA fA4B0,Y
        BNE b1CA7
b1C9C   LDA (p70,X)
        STA fA4B0,Y
        INC f70,X
        BNE b1CA7
        INC f71,X
b1CA7   LDA fA4B0,Y
        SEC 
        SBC #$01
        STA fA4B0,Y
        LDA fA4B8,Y
        STA a6F
        BNE b1CBA
        JMP j1DB0

b1CBA   AND #$0F
        BEQ b1D31
        AND #$01
        BEQ b1CDE
        LDA fA4C0,Y
        CLC 
        ADC a63
        STA fA4C0,Y
        LDA fA498,Y
        ADC a64
        STA fA498,Y
        LDA fA4A8,Y
        ADC a64
        STA fA4A8,Y
        JMP j1CFD

b1CDE   LDA a6F
        AND #$02
        BEQ j1CFD
        LDA fA4C0,Y
        CLC 
        ADC a66
        STA fA4C0,Y
        LDA fA498,Y
        ADC a67
        STA fA498,Y
        LDA fA4A8,Y
        ADC a67
        STA fA4A8,Y
j1CFD   LDA a6F
        AND #$04
        BEQ b1D17
        LDA fA4C8,Y
        CLC 
        ADC a82
        STA fA4C8,Y
        LDA fA4A0,Y
        ADC a83
        STA fA4A0,Y
        JMP j1DB0

b1D17   LDA a6F
        AND #$08
p1D1C   =*+$01
        BEQ b1D2E
        LDA fA4C8,Y
        CLC 
        ADC a80
        STA fA4C8,Y
        LDA fA4A0,Y
        ADC a81
        STA fA4A0,Y
b1D2E   JMP j1DB0

b1D31   LDA a6F
        AND #$10
        BEQ b1D44
        LDA fA4E8,Y
        CMP #$80
        BNE b1D41
        JSR MaybeFireEnemyShipBullet
b1D41   JMP j1DCB

b1D44   LDA a6F
        AND #$20
        BEQ b1D5E
        LDA #$00
        STA fA4C0,Y
        STA fA498,Y
        STA fA4A8,Y
        STA fA4C8,Y
        STA fA4A0,Y
        JMP j1DCB

b1D5E   LDA a6F
        AND #$40
        BEQ j1DB0
        LDA currentSpriteYPos
        CMP a33
        BEQ b1DA8
        BCC b1D8B
        LDA fA4A0,Y
        BEQ b1D77
        BPL b1DA8
        CMP #$FC
        BCC j1DB0
b1D77   LDA fA4C8,Y
        CLC 
        ADC a80
        STA fA4C8,Y
        LDA fA4A0,Y
        ADC a81
        STA fA4A0,Y
        JMP j1DB0

b1D8B   LDA fA4A0,Y
        BMI b1DA8
        CMP #$05
        BCS j1DB0
        LDA fA4C8,Y
        CLC 
        ADC a82
        STA fA4C8,Y
        LDA fA4A0,Y
        ADC a83
        STA fA4A0,Y
        JMP j1DB0

b1DA8   LDA #$00
        STA fA4C8,Y
        STA fA4A0,Y
j1DB0   LDA a62
        AND #$07
        CMP spriteIndex
        BNE j1DCB
        LDA fA4E8,Y
        CMP #$80
        BNE j1DCB
        LDA a69
        BEQ j1DCB
        CMP $D41B    ;Oscillator 3 Output
        BCC j1DCB
        JSR MaybeFireEnemyShipBullet
j1DCB   LDA a06
        ROR 
        LDA currentSpriteXPos
        ROR 
        LSR 
        LSR 
        SEC 
        SBC #$02
        CMP #$27
        BCC b1DDD
        JMP j1E68

b1DDD   STA a0F
        LDA #$80
        STA fA4E8,Y
        LDA currentSpriteYPos
        LSR 
        LSR 
        LSR 
        SEC 
        SBC #$05
        CMP #$17
        BCC b1DF3
        JMP j1EA2

b1DF3   CMP #$06
        BCS b1DFA
        JMP j1EA2

b1DFA   TAX 
        LDA screenLineHiPtrArray,X
        STA srcHiPtr
        LDA screenLineLoPtrArray,X
        CLC 
        ADC a0F
        STA srcLoPtr
        BCC b1E0C
        INC srcHiPtr
b1E0C   LDY #$00
        LDA (srcLoPtr),Y
        CMP #$20
        BCC b1E2D
        INY 
        LDA (srcLoPtr),Y
        CMP #$20
        BCC b1E2D
        LDY #$28
        LDA (srcLoPtr),Y
        CMP #$20
        BCC b1E2D
        INY 
        LDA (srcLoPtr),Y
        CMP #$20
        BCC b1E2D
        JMP j1EA2

b1E2D   AND #$0F
        TAX 
        LDA fA460,X
        BEQ b1E4B
        LDA fA430,X
        STA ramLoPtr
        LDA fA440,X
        STA ramHiPtr
        LDY #$00
        LDA fA450,X
        STA (ramLoPtr),Y
        LDA #$00
        STA fA460,X
b1E4B   LDA a68
        BNE b1E54
        LDY a7F
        JSR MaybeUpdateOneUpOrTwoUpText
b1E54   LDA #$26
        STA a92
        LDY a11
        LDA #$06
        STA indexToFunctionPtrArray,Y
        LDA #$14
        STA currentSpriteValue
        DEC a88
        JMP j1EA2

j1E68   LDA a06
        AND #$01
        BEQ j1EA2
        LDA fA4E8,Y
        CMP #$80
        BNE b1E87
        LDA currentSpriteXPos
        BMI b1E80
        LDA #$FF
        STA fA4E8,Y
        BNE j1EA2
b1E80   LDA #$00
        STA fA4E8,Y
        BEQ j1EA2
b1E87   CMP #$FF
        BNE b1E93
        LDA currentSpriteXPos
        CMP #$E8
        BCC j1EA2
        BCS b1E99
b1E93   LDA currentSpriteXPos
        CMP #$78
        BCS j1EA2
b1E99   LDA #$00
        STA currentSpriteDisplayEnable
        STA indexToFunctionPtrArray,Y
        DEC a6C
j1EA2   JSR UpdateSpriteContentAndPosition
        RTS 

;--------------------------------------------------------------------
; DetectSpriteLeavingScreen   
;--------------------------------------------------------------------
DetectSpriteLeavingScreen   
        LDA a06
        AND #$01
        BEQ b1EBF
        LDA currentSpriteXPos
        CMP #$9C
        BCC b1EBF
        CMP #$C4
        BCS b1EBF
        LDA #$00
        STA currentSpriteDisplayEnable
        STA indexToFunctionPtrArray,Y
        DEC a6C
b1EBF   JSR UpdateSpriteContentAndPosition
        RTS 

;--------------------------------------------------------------------
; s1EC3   
;--------------------------------------------------------------------
s1EC3   
        JSR IncrementSpriteXPos
        JSR CalculateSpriteXYPos
        LDA fA4B0,Y
        SEC 
        SBC #$01
        STA fA4B0,Y
        BEQ b1EE4
        JSR s1FF0
        BCC b1EE1
        LDA a3D
        CMP #$14
        BCS b1EE1
a1EDF   INC a32
b1EE1   JMP DetectSpriteLeavingScreen
        ; Returns

b1EE4   LDA #$14
        STA currentSpriteValue
        LDA #$06
        STA indexToFunctionPtrArray,Y
        LDA #$0A
        STA a92
        JMP DetectSpriteLeavingScreen
        ; Returns

;-------------------------------------------------------------------
; CalculateSpriteXYPos
;-------------------------------------------------------------------
CalculateSpriteXYPos   
        LDA fA498,Y
        CLC 
        ADC currentSpriteXPos
        STA currentSpriteXPos
        LDA fA4A8,Y
        ADC a06
        STA a06
        LDA fA4C8,Y
        ASL 
        LDA fA4A0,Y
        ADC currentSpriteYPos
        STA currentSpriteYPos
        RTS 

;-------------------------------------------------------------------
; MaybeFireEnemyShipBullet
;-------------------------------------------------------------------
MaybeFireEnemyShipBullet   
        LDY #$05
b1F11   LDA indexToFunctionPtrArray,Y
        BEQ FireBulletFromEnemyShip
        DEY 
        BPL b1F11
        LDY a11
        RTS 

;--------------------------------------------------------------------
; FireBulletFromEnemyShip   
;--------------------------------------------------------------------
FireBulletFromEnemyShip   
        STY spriteIndex
        LDA currentSpriteValue
        PHA 
        LDA #$FF
        STA currentSpriteDisplayEnable
        LDA a6A
        STA currentSpriteValue
        JSR UpdateSpriteContentAndPosition
        LDY a11
        LDA fA498,Y
        LDX fA4A8,Y
        LDY spriteIndex
        CLC 
        ADC a65
        STA fA498,Y
        TXA 
        ADC a6B
        STA fA4A8,Y
        LDA #$00
        STA fA4A0,Y
        STA fA4C8,Y
        LDA #$04 ; s1EC3
        STA indexToFunctionPtrArray,Y
        LDA #$A0
        STA fA4B0,Y
        PLA 
        STA currentSpriteValue
        INC a6C
        LDY a11
        STY spriteIndex
        LDA #$0B
        STA a92
        RTS 

;--------------------------------------------------------------------
; s1F62  
;--------------------------------------------------------------------
s1F62  
        JSR IncrementSpriteXPos
        LDA a62
        AND #$03
        BNE b1F7C
        DEC currentSpriteValue
        LDA currentSpriteValue
        CMP #$14
        BCS b1F7C
        LDA #$0A
        STA indexToFunctionPtrArray,Y
        LDA #$11
        STA currentSpriteValue
b1F7C   JMP DetectSpriteLeavingScreen

;--------------------------------------------------------------------
; s1F7F   
;--------------------------------------------------------------------
s1F7F   
        LDA a6C
        BPL b1F9A
        LDA a69
        BEQ b1F9A
        LSR 
        LSR 
        CMP $D41B    ;Oscillator 3 Output
        BCC b1F9A
        LDX a54
        BMI b1F9A
b1F92   LDA $0240,X
        BPL b1F9B
        DEX 
        BPL b1F92
b1F9A   RTS 

b1F9B   LDY #$05
b1F9D   LDA indexToFunctionPtrArray,Y
        BEQ b1FA6
        DEY 
        BPL b1F9D
        RTS 

b1FA6   STY spriteIndex
        LDA #$FF
        STA currentSpriteDisplayEnable
        LDA #$1D
        STA currentSpriteValue
        LDA #$0D
        STA a92
        LDA #$08
        STA indexToFunctionPtrArray,Y
        LDA indexToCurrentLevelTextureData
        ASL 
        ASL 
        ADC a28
        ORA #$80
        STA fA4B0,Y
        LDA #$00
        STA fA498,Y
        STA fA4A8,Y
        STA fA4A0,Y
        LDA $0220,X
        ASL 
        ASL 
        ASL 
        CLC 
        ADC #$2C
        STA currentSpriteYPos
        LDA $0240,X
        CLC 
        ADC #$02
        ASL 
        ASL 
        ASL 
        STA currentSpriteXPos
        LDA #$00
        ROL 
        STA a06
        JSR UpdateSpriteContentAndPosition
        INC a6C
        RTS 

;-------------------------------------------------------------------
; s1FF0
;-------------------------------------------------------------------
s1FF0   
        LDA a06
        AND #$01
        BNE b201F
        LDA currentSpriteXPos
        CMP #$A2
        BCC b201F
        CMP #$B2
        BCS b201F
        LDA currentSpriteYPos
        SEC 
        SBC a33
        STA a0F
        CLC 
        LDX currentSpriteValue
        ADC f374F,X
        SEC 
        SBC #$05
        BMI b201F
        LDA a0F
        CLC 
        ADC f3747,X
        SEC 
        SBC #$0F
        BPL b201F
        SEC 
        RTS 

b201F   CLC 
        RTS 

;--------------------------------------------------------------------
; MaybeMineExplodes   
;--------------------------------------------------------------------
MaybeMineExplodes   
        JSR IncrementSpriteXPos
        JSR CalculateSpriteXYPos
        JSR s205F
        LDA fA4B0,Y
        SEC 
        SBC #$01
        STA fA4B0,Y
        BEQ b204F
        AND #$0F
        CMP spriteIndex
        BNE b203F
        LDA #$0E
        STA a92
b203F   JSR s1FF0
        BCC b204C
        LDA a3D
        CMP #$14
        BCS b204C
a204A   INC a32
b204C   JMP DetectSpriteLeavingScreen

b204F   LDA #$14
        STA currentSpriteValue
        LDA #$06
        STA indexToFunctionPtrArray,Y
        LDA #$0A
        STA a91
        JMP DetectSpriteLeavingScreen

;-------------------------------------------------------------------
; s205F
;-------------------------------------------------------------------
s205F   
        LDA a62
        AND #$03
        BNE b20D2
        LDA currentSpriteYPos
        CMP a33
        BCC b2074
        LDA fA4A0,Y
        SEC 
        SBC #$01
        JMP j207A

b2074   LDA fA4A0,Y
        CLC 
        ADC #$01
j207A   STA fA4A0,Y
        LDA a06
        AND #$01
        BNE b208B
        LDA currentSpriteXPos
        CMP #$AA
        BCC b2091
        BCS b20A5
b208B   LDA currentSpriteXPos
        CMP #$A0
        BCC b20A5
b2091   LDA fA498,Y
        CLC 
        ADC #$01
        STA fA498,Y
        LDA fA4A8,Y
        ADC #$00
        STA fA4A8,Y
        JMP j20B6

b20A5   LDA fA498,Y
        CLC 
        ADC #$FF
        STA fA498,Y
        LDA fA4A8,Y
        ADC #$FF
        STA fA4A8,Y
j20B6   BPL b20DE
        LDA fA498,Y
        CMP #$FA
        BCS b20C4
        LDA #$FA
        STA fA498,Y
b20C4   LDA fA4A0,Y
        BPL b20D3
        CMP #$FC
        BCS b20D2
        LDA #$FC
        STA fA4A0,Y
b20D2   RTS 

b20D3   CMP #$04
        BCC b20D2
        LDA #$04
        STA fA4A0,Y
        BNE b20D2
b20DE   LDA fA498,Y
        CMP #$06
        BCC b20C4
        LDA #$06
        STA fA498,Y
        BNE b20C4
;-------------------------------------------------------------------
; SetUpScreenForScrolling
;-------------------------------------------------------------------
SetUpScreenForScrolling   
        JSR s2C66
        LDA #$40
        STA a29
        LDA #$F1
        STA a4A
        LDA #$00
        STA a2A
        JSR UpdateTextureDataForCurrentShip
        JSR s2CA5
        JSR UpdateScreenColors
        JSR s2E17
        JSR ScrollShipSurface
        JSR s2ED7
        JSR GenerateStarfield
        LDA #$FB
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #$00
        STA a34
        STA a2E
        STA a3F
        STA a47
        STA a46
        STA a3E
        STA a32
        LDA #$FF
        STA a2D
        LDA #$10
        STA a3D
        LDA #$05
        STA a45
        LDA #$59
        STA a40
        LDA #$98
        STA a33
        LDA #$01
        STA a48
        LDA a2936
        STA a49
        LDA a4B
        STA $D02E    ;Sprite 7 Color
        LDA #$2F
        STA a3F4A
        JSR SetInterrupToIRQInterrupt2
        RTS 

;-------------------------------------------------------------------
; TitleScreenWaitForFireToBePressed
;-------------------------------------------------------------------
TitleScreenWaitForFireToBePressed   
        LDA #$02
        STA a59
        LDA #$00
        STA a62
b2158   JSR GetJoystickInput
        JSR DoMoreWithJoystickInput
        JSR UpdateVolumeSetting
        JSR MaybeChangeTitleDecal
        JSR UpdatePlayerAndJoystickDisplay
        JSR MaybeUpdateColorScheme
        LDY #$0C
        JSR WasteCyclesUsingXAndY
        INC a62
        LDA firePressed
        BEQ b217D
        LDA a62
        BNE b2158
        DEC a59
        BNE b2158
b217D   RTS 

;-------------------------------------------------------------------
; ShowLargeScrollingCreditAndHiScore
;-------------------------------------------------------------------
ShowLargeScrollingCreditAndHiScore   
        LDA #$00
        STA a62
b2182   LDA shouldWaitUntilReady
        BNE b2182
        JSR s2B40
        JSR ScrollShipSurface
        JSR s2ED7
        JSR UpdateColorsOnScreen
        JSR GetJoystickInput
        JSR DoMoreWithJoystickInput
        JSR MaybeChangeTitleDecal
        JSR UpdateVolumeSetting
        JSR MaybeUpdateColorScheme
        JSR UpdatePlayerAndJoystickDisplay
        INC a62
        LDA firePressed
        BEQ b21B4
        LDA a2A
        CMP #$0E
        BCC b2182
        LDA a29
        BPL b2182
b21B4   RTS 

;-------------------------------------------------------------------
; EnterDemoModeUntilDeadOrPlayerPressesFire
;-------------------------------------------------------------------
EnterDemoModeUntilDeadOrPlayerPressesFire   
        LDA #$01
        STA a5A
        LDA #$00
        STA a5F
        STA a5E
        STA a20
        STA a21
        STA a22
        STA a23
        STA a24
        LDA #<p1007
        STA a8D
        LDA #>p1007
        STA a8E
        LDA p0800
        AND #$07
        CLC 
        ADC #$01
        STA indexToCurrentLevelTextureData
        JSR SetUpScreenForScrolling
        JSR UpdatePointersAndFetchSurfaceData
        LDA #$08
        STA a59
        LDX #<p32C1
        LDY #>p32C1
        STX srcLoPtr
        STY srcHiPtr
        JSR UpdateSpriteIndicesAndThenRedrawSprites
        LDA a3319
        STA srcHiPtr
        LDA a330F
        STA srcLoPtr
        JSR UpdateSpriteIndicesAndThenRedrawSprites
        LDA a4E
        STA $D025    ;Sprite Multi-Color Register 0
        LDA a4B
        STA $D02E    ;Sprite 7 Color
        LDA #$FF
        STA currentColorValue
        LDY #$07
b220D   LDA f32ED,Y
        STA @wf0035,Y
        DEY 
        BPL b220D
b2216   LDA shouldWaitUntilReady
        BNE b2216
        JSR s2A17
        JSR s2B40
        JSR ScrollShipSurface
        JSR s2ED7
        JSR UpdateColorsOnScreen
        JSR UpdateSpriteAndRunFunctionPerSprite
        JSR UpdateAndDisplaySomeSprites
        JSR GetJoystickInput
        JSR DoMoreWithJoystickInput
        JSR UpdateVolumeSetting
        LDA firePressed
        BEQ b227B
        LDA #$00
        STA a22
        INC a62
        LDA a62
        AND #$03
        TAY 
        LDA f36DD,Y
        STA a2254
        LDA f36E1,Y
        STA a2255
a2254   =*+$01
a2255   =*+$02
        JSR MaybeChangeTitleDecal
        JSR s2287
        JSR MaybeFireBullets
        JSR s2576
        JSR s2635
        JSR s268C
        JSR s2713
        LDA a32
        BNE b227C
        LDA a62
        BNE b2216
        DEC a59
        BNE b2216
        LDA #$10
        STA firePressed
        JSR s3086
b227B   RTS 

b227C   LDA #$10
        STA firePressed
        JSR ShipHasBeenHit
        JSR s3086
        RTS 

;-------------------------------------------------------------------
; s2287
;-------------------------------------------------------------------
s2287   
        LDA a8E
        STA firePressed
        LDA $D41B    ;Oscillator 3 Output
        CMP #$BE
        BCC b229A
        LDA firePressed
        EOR #$10
        STA firePressed
        STA a8E
b229A   LDA a5E
        STA a16
        LDA $D41B    ;Oscillator 3 Output
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
b22B2   STY a16
        STY a5E
b22B6   LDA a5F
        STA a17
        LDA $D41B    ;Oscillator 3 Output
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
b22CE   STY a17
        STY a5F
b22D2   RTS 

;-------------------------------------------------------------------
; MaybeChangeTitleDecal
;-------------------------------------------------------------------
MaybeChangeTitleDecal   
        LDA a62
        AND #$7F
        BNE b231C
        LDA a5B
        STA a0F
        CLC 
        ADC #$01
        AND #$03
        STA a5B
        BEQ b231D
        LDA a5A
        CMP #$03
        BEQ b231D
        LDA a5B
        CMP #$01
        BEQ b2325
        CMP #$02
        BEQ b232D
        LDA a5A
        CMP #$02
        BEQ b2335
b22FC   LDA a5C
        TAY 
        LDA scrollingTitleScreenDataHiPtrArray,Y
        LDX scrollingTitleScreenDataLoPtrArray,Y
        TAY 
        JSR WriteToScreen
        LDA monochromEnabled
        BEQ b2315

        LDX #<f34F5
        LDY #>f34F5
        JSR WriteToScreen
        RTS 

b2315   LDX #<arrowKeysSymbol
        LDY #>arrowKeysSymbol
        JSR WriteToScreen
b231C   RTS 

b231D   LDX #$F9
        LDY #$34
p2322   =*+$01
        JSR WriteToScreen
        RTS 

b2325   LDX #<hiScoreLabel
        LDY #>hiScoreLabel
        JSR WriteToScreen
        RTS 

b232D   LDX #<inGameBanner
        LDY #>inGameBanner
        JSR WriteToScreen
        RTS 

b2335   LDY indexToCurrentLevelTextureData
        LDX $E050,Y
        LDA $E060,Y
        TAY 
        JSR WriteToScreen
        RTS 

;-------------------------------------------------------------------
; UpdatePlayerAndJoystickDisplay
;-------------------------------------------------------------------
UpdatePlayerAndJoystickDisplay   
        LDA a19
        AND #$10
        BEQ b2351
        LDA a19
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
        LDA a19
        BMI b2389
        LDA #$02
        STA a5C
        LDX #<player1Symbol
        LDY #>player1Symbol
        JSR WriteToScreen
j2374   LDA a5B
        CMP #$03
        BEQ b22FC
        RTS 

b237B   LDA #$00
        STA a5C
        LDX #<player2Symbol
        LDY #>player2Symbol
        JSR WriteToScreen
        JMP j2374

b2389   LDA #$01
        STA a5C
        LDX #<playerAndJoystickSymbol
        LDY #>playerAndJoystickSymbol
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
        LDA a19
        AND #$08
        BNE b23D6
        LDA a19
        BPL b23D7
        LDX #<colorLabel
        LDY #>colorLabel
        JSR WriteToScreen
        LDA #$00
        STA monochromEnabled
        JSR PaintPlayerScoreColors
        LDA a5B
        CMP #$03
        BNE b23D6
        JMP b22FC

b23D6   RTS 

b23D7   LDX #<blckWhiteLabel
        LDY #>blckWhiteLabel
        JSR WriteToScreen
        LDA #$FF
        STA monochromEnabled
        JSR PaintPlayerScoreColors
        LDA a5B
        CMP #$03
        BNE b23D6
        JMP b22FC

        RTS 

;-------------------------------------------------------------------
; PaintPlayerScoreColors
;-------------------------------------------------------------------
PaintPlayerScoreColors   
        LDA monochromEnabled
        BEQ b2402
        LDA #$F1
        STA COLOR_RAM + $005A
        STA COLOR_RAM + $005B
        STA COLOR_RAM + $0082
        STA COLOR_RAM + $0083
        RTS 

b2402   LDA #$F2
        STA COLOR_RAM + $005A
        STA COLOR_RAM + $005B
        LDA #<$F6F5
        STA COLOR_RAM + $0082
        LDA #>$F6F5
        STA COLOR_RAM + $0083
        RTS 

;-------------------------------------------------------------------
; s2415
;-------------------------------------------------------------------
s2415   
        LDX #$00
        STX a10
        STX a11
b241B   LDY f349F,X
        BMI b244D
        LDA pC000,Y
        CLC 
        ADC #$60
        STA srcLoPtr
        LDA #$C0
        ADC #$00
        STA srcHiPtr
        LDY #$00
        LDX a11
b2432   LDA (srcLoPtr),Y
        BEQ b243A
        STA f8010,X
        INX 
b243A   INY 
        CPY #$04
        BCC b2432
        LDA #$01
        STA f8010,X
        INX 
        STX a11
        INC a10
        LDX a10
        BPL b241B

b244D   LDX a11
        LDY #$03
        LDA #$00
b2453   STA f8010,X
        INX 
        DEY 
        BPL b2453
        RTS 

;-------------------------------------------------------------------
; ShipHasBeenHit
;-------------------------------------------------------------------
ShipHasBeenHit   
        LDA #$00
        STA $D015    ;Sprite display Enable
        STA a3F
        LDA #$06
        STA a59
        LDA #$0C
        STA a91
        STA a92
        LDA #$F8
        STA $D026    ;Sprite Multi-Color Register 1
        LDA #$F0
        STA $D025    ;Sprite Multi-Color Register 0
        LDX #<p32E2
        LDY #>p32E2
        STX srcLoPtr
        STY srcHiPtr
        JSR UpdateSpriteIndicesAndThenRedrawSprites
        LDA a33
        STA currentSpriteYPos
        JSR UpdateSpriteContentAndPosition
j2488   LDA a32
        BPL b2490
        LDA #$00
        STA a2E
b2490   LDA a59
        BMI b24BF
        LDA #$07
        STA spriteIndex
        JSR StoreShipSpriteState
        LDA a59
        STA spriteIndex
        LDA $D41B    ;Oscillator 3 Output
        AND #$0F
        SEC 
        SBC #$08
        CLC 
        ADC currentSpriteXPos
        STA currentSpriteXPos
        LDA #$30
        STA currentSpriteValue
        LDA $D41B    ;Oscillator 3 Output
        AND #$0F
        SBC #$08
        CLC 
        ADC currentSpriteYPos
        STA currentSpriteYPos
        JSR UpdateSpriteSizeColorAndPriority
b24BF   JSR ProcessGameFrameWithoutCheckingPause

        LDA #$07
        STA spriteIndex
b24C6   JSR StoreShipSpriteState
        INC currentSpriteValue
        LDA currentSpriteValue
        CMP #$3B
        BCC b24D5
        LDA #$00
        STA currentSpriteDisplayEnable
b24D5   JSR UpdateSpriteSizeColorAndPriority
        DEC spriteIndex
        BPL b24C6

        JSR ProcessGameFrameWithoutCheckingPause
        JSR ProcessGameFrameWithoutCheckingPause

        LDA a2E
        BEQ b2506
        BMI b24F8
        LDA a2D
        SEC 
        SBC #$80
        STA a2D
        LDA a2E
        SBC #$00
        STA a2E
        JMP j2508

b24F8   CLC 
        LDA a2D
        ADC #$80
        STA a2D
        BCC b2503
        INC a2E
b2503   JMP j2508

b2506   STA a2D
j2508   LDA a5A
        CMP #$02
        BEQ b2515
        LDA firePressed
        BEQ b2523
        JMP j2518

b2515   JSR UpdatePlayerScore
j2518   DEC a59
        LDA a59
        CMP #$F0
        BEQ b2523
        JMP j2488

b2523   RTS 

;--------------------------------------------------------------------
; UpdateCurrentColorValue   
;--------------------------------------------------------------------
UpdateCurrentColorValue   
        LDA a62
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
        STA a10
        JSR WriteStuffToScreen
        CLC 
        LDA ramLoPtr
        ADC #$28
        STA ramLoPtr
        BCC b254C
        INC ramHiPtr
b254C   JSR WriteStuffToScreen
        LDX #<SCREEN_RAM_HIBANK + $0398
        LDY #>SCREEN_RAM_HIBANK + $0398
        STX ramLoPtr
        STY ramHiPtr
        JSR WriteStuffToScreen
        CLC 
        LDA ramLoPtr
        ADC #$28
        STA ramLoPtr
        BCC b2565
        INC ramHiPtr
b2565   JSR WriteStuffToScreen

        LDY #$05
        LDA #$20
b256C   STA SCREEN_RAM_HIBANK + $03AC,Y
        STA SCREEN_RAM_HIBANK + $03D4,Y
        DEY 
        BPL b256C
        RTS 

;-------------------------------------------------------------------
; s2576
;-------------------------------------------------------------------
s2576   
        LDA a49
        BEQ b25B0
b257A   LDA a16
        BEQ b259E
        BMI b258F
        INC a34
        LDA a34
        BMI b258E
        CMP a36
        BCC b258E
        LDA a36
        STA a34
b258E   RTS 

b258F   DEC a34
        LDA a34
        BPL b258E
        CMP a35
        BCS b258E
        LDA a35
        STA a34
        RTS 

b259E   LDA a34
        CMP #$FF
        BEQ b25AB
        ROL 
        LDA a34
        ROR 
        STA a34
        RTS 

b25AB   LDA #$00
        STA a34
        RTS 

b25B0   LDA a16
        BNE b25B9
        INC a49
        JMP b259E

b25B9   LDA a3F
        BNE b257A
        LDA a45
        BMI b257A
        AND #$03
        CMP #$01
        BNE b25DF
        CLC 
        ADC a16
        AND #$03
        ORA #$80
        STA a0F
        LDA a3E
        CMP #$03
        BCC b257A
b25D6   LDA a45
        AND #$FC
        ORA a0F
        STA a46
        RTS 

b25DF   LDA #$81
        STA a0F
        BNE b25D6
;-------------------------------------------------------------------
; s25E5
;-------------------------------------------------------------------
s25E5   
        LDX #<p5000
        LDY #>p5000
        STX srcLoPtr
        STY srcHiPtr
        LDX #<p5C00
        LDY #>p5C00
        STX ramLoPtr
        STY ramHiPtr
        LDY #$00
b25F7   LDA (srcLoPtr),Y
        AND #$AA
        LSR 
        STA a0F
        LDA (srcLoPtr),Y
        AND #$55
        ASL 
        ORA a0F
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

b2617   BMI b2627
        CLC 
        ADC a2D
        STA a2D
        LDA a2E
        ADC #$00
        BMI b2650
        JMP j2679

b2627   CLC 
        ADC a2D
        STA a2D
        LDA a2E
        ADC #$FF
        BMI b2650
        JMP j2679

;-------------------------------------------------------------------
; s2635
;-------------------------------------------------------------------
s2635   
        LDA a3F
        BNE b2617
        LDA a45
        AND #$04
        BNE b2668
        LDA a17
        BEQ b2659
        BMI b265A
        LDA a2D
        CLC 
        ADC a39
        STA a2D
        LDA a2E
        ADC #$FF
b2650   STA a2E
        EOR #$FF
        CLC 
        ADC #$01
        STA a3E
b2659   RTS 

b265A   LDA a2D
        CLC 
        ADC a3A
        STA a2D
        LDA a2E
        ADC #$00
        JMP b2650

b2668   LDA a17
        BEQ b2659
        BPL b267E
        LDA a2D
        CLC 
        ADC a3B
        STA a2D
        LDA a2E
        ADC #$00
j2679   STA a2E
        STA a3E
        RTS 

b267E   LDA a2D
        CLC 
        ADC a3C
        STA a2D
        LDA a2E
        ADC #$FF
        JMP j2679

;-------------------------------------------------------------------
; s268C
;-------------------------------------------------------------------
s268C   
        LDA a34
        CLC 
        ADC a33
        CMP #$62
        BCS b2697
        LDA #$62
b2697   CMP #$D7
        BCC b269D
        LDA #$D7
b269D   STA a33
        LDA a2E
        BMI b26D1
        CMP a38
        BCC b26AB
        LDA a38
        STA a2E
b26AB   LDA a45
        BMI b26EB
        LDA a2A
        BNE b26BA
        LDA #$C8
        STA a3F
        JMP b26EB

b26BA   CMP #$0E
        BCC b26EB
        LDA a29
        BPL b26EB
b26C2   LDA a45
        ORA #$80
        STA a46
        JMP b26EB

b26CB   LDA a29
        BMI b26EB
        BPL b26C2
b26D1   CMP a37
        BCS b26D9
        LDA a37
        STA a2E
b26D9   LDA a45
        BMI b26EB
        LDA a2A
        BMI b26EB
        BEQ b26CB
        CMP #$0E
        BCC b26EB
        LDA #$38
        STA a3F
b26EB   LDA a3E
        CMP #$03
        BCS b26FF
        CMP #$02
        BCS b2700
        LDA a45
        BMI b26FF
        EOR #$04
        ORA #$80
        STA a46
b26FF   RTS 

b2700   LDA a45
        BMI b26FF
        AND #$03
        CMP #$01
        BEQ b26FF
        LDA a45
        AND #$FC
        ORA #$81
        STA a46
        RTS 

;-------------------------------------------------------------------
; s2713
;-------------------------------------------------------------------
s2713   
        LDA a46
        BPL b2774
        LDA a45
        AND #$04
        BEQ b2757
        LDA a45
        ASL 
        ASL 
        ASL 
        AND #$18
        STA a0F
        LDA a46
        AND #$07
        ORA a0F
        TAX 
        LDA f3266,X
        STA a42
        LDA f327C,X
        STA a43
j2737   LDY #$00
        LDA (p42),Y
        STA a44
        TAY 
        INY 
        LDA (p42),Y
        STA a47
        BNE b2749
        LDA a3F
        BNE b274E
b2749   INY 
        LDA (p42),Y
        STA a3F
b274E   LDA a46
        STA a45
        LDA #$00
        STA a46
        RTS 

b2757   LDA a45
        ASL 
        ASL 
        ASL 
        AND #$18
        STA a0F
        LDA a46
        AND #$07
        ORA a0F
        TAX 
        LDA f3292,X
        STA a42
        LDA f32A4,X
        STA a43
        JMP j2737

b2774   LDA a45
        BMI b277B
        JMP j27A3

b277B   LDA a62
        AND #$01
        BNE j27A3
        LDY a44
        LDA (p42),Y
        STA a40
        LDA a47
        BEQ b2793
        LDA f32F5,Y
        CLC 
        ADC a3D
        STA a3D
b2793   DEC a44
        BNE j27A3
        LDA a45
        AND #$7F
        STA a45
        LDA #$00
        STA a3F
        STA a47
j27A3   LDA #$06
        STA spriteIndex
        JSR StoreSpriteContentColorAndPosition
        LDA a40
        STA currentSpriteValue
        CLC 
        ADC #$30
        STA a41
        LDA a33
        STA currentSpriteYPos
        JSR UpdateSpriteContentAndPosition
        INC spriteIndex
        JSR StoreSpriteContentColorAndPosition
        LDA a41
        STA currentSpriteValue
        LDA a3D
        LSR 
        CLC 
        ADC a33
        STA currentSpriteYPos
        LDA #$AA
        CLC 
        ADC a3D
        STA currentSpriteXPos
        JSR UpdateSpriteContentAndPosition
        ; Falls through
;-------------------------------------------------------------------
; s27D5
;-------------------------------------------------------------------
s27D5   
        LDY a40
        LDA f33E8,Y
        STA a56
        AND #$01
        STA a57
        TAY 
        BNE b27FD
        LDA (p52),Y
        BPL b27EF
        CMP #$90
        BCS b27EF
a27EC   =*+$01
        LDA #$80
        STA a32
b27EF   LDY #$02
        LDA (p52),Y
        BPL b27FD
        CMP #$90
        BCS b27FD
a27FA   =*+$01
        LDA #$80
        STA a32
b27FD   LDY #$01
        LDA (p52),Y
        STA a86
        BPL b280D
        CMP #$90
        BCS b280D
a280A   =*+$01
        LDA #$80
        STA a32
b280D   LDA a56
        BPL b2838
        DEC a53
        DEC a53
        LDA (p52),Y
        BPL b2821
        CMP #$90
        BCS b2821
a281E   =*+$01
        LDA #$80
        STA a32
b2821   LDA a53
        CLC 
        ADC #$04
        STA a53
        LDA (p52),Y
        BPL b2834
        CMP #$90
        BCS b2834
a2831   =*+$01
        LDA #$80
        STA a32
b2834   DEC a53
        DEC a53
b2838   RTS 

;-------------------------------------------------------------------
; PlayShipDeploymentSequence
;-------------------------------------------------------------------
PlayShipDeploymentSequence   
        JSR CheckInputDuringDeploymentSequence
        LDX #$07
b283E   LDA f3306,X
        STA srcLoPtr
        LDA f3310,X
        STA srcHiPtr
        LDA f3306,X
        JSR UpdateSpriteIndicesAndThenRedrawSprites
        DEX 
        BPL b283E
        LDA #$10
        STA a59
b2855   JSR CheckInputDuringDeploymentSequence
        DEC a59
        BNE b2855
        LDA #$06
        STA a91
b2860   LDA #$06
        STA spriteIndex
        JSR StoreSpriteContentColorAndPosition
        INC currentSpriteValue
        JSR UpdateSpriteContentAndPosition
        JSR CheckInputDuringDeploymentSequence
        JSR CheckInputDuringDeploymentSequence
        JSR CheckInputDuringDeploymentSequence
        LDA currentSpriteValue
        CMP #$0B
        BCC b2860
        JSR CheckInputDuringDeploymentSequence
        LDA a3318
        STA srcHiPtr
        LDA a330E
        STA srcLoPtr
        JSR UpdateSpriteIndicesAndThenRedrawSprites
        LDA #$07
        STA a92
b288F   LDA #$06
        STA spriteIndex
        JSR StoreSpriteContentColorAndPosition
        INC currentSpriteXPos
        JSR UpdateSpriteContentAndPosition
        JSR CheckInputDuringDeploymentSequence
        JSR CheckInputDuringDeploymentSequence
        LDA currentSpriteXPos
        CMP #$AA
        BCC b288F
        LDA #$00
        STA a42
        STA a43
        JSR CheckInputDuringDeploymentSequence
        LDA #$08
        STA a91
        STA a92
        STA a93
b28B8   LDA #$80
        CLC 
        ADC a42
        STA a42
        LDA a43
        ADC #$FF
        STA a43
        LDA #$07
        STA spriteIndex
        JSR StoreSpriteContentColorAndPosition
        LDA currentSpriteXPos
        CLC 
        ADC a43
        STA currentSpriteXPos
        LDA a06
        ADC #$FF
        STA a06
        JSR UpdateSpriteContentAndPosition

        LDA #$05
        STA spriteIndex
b28E0   JSR StoreSpriteContentColorAndPosition
        LDA currentSpriteXPos
        CLC 
        ADC a43
        STA currentSpriteXPos
        LDA a06
        ADC #$FF
        STA a06
        JSR UpdateSpriteContentAndPosition
        DEC spriteIndex
        BPL b28E0

        JSR CheckInputDuringDeploymentSequence
        LDA currentSpriteXPos
        CMP #$84
        BCC b28B8
        LDA #$40
        STA $D015    ;Sprite display Enable
        LDA a3319
        STA srcHiPtr
        LDA a330F
        STA srcLoPtr
        JSR UpdateSpriteIndicesAndThenRedrawSprites
        LDA a4E
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
        JSR DoMoreWithJoystickInput
        JSR MaybeChangeTitleDecal
        INC a62
b292A   LDA shouldWaitUntilReady
        BEQ b292A
        RTS 

;-------------------------------------------------------------------
; MaybeFireBullets
;-------------------------------------------------------------------
MaybeFireBullets   
        LDA a48
        BMI b2954
        BEQ b2943
a2936   =*+$01
        LDA #$07
        STA a49
        LDA firePressed
        BNE b2942
        STA a48
        JSR s2959
b2942   RTS 

b2943   LDA firePressed
        BEQ b294D
        INC a48
        JSR s2959
        RTS 

b294D   LDA a49
        BMI b2942
        DEC a49
        RTS 

b2954   AND #$7F
        STA a48
        RTS 

;-------------------------------------------------------------------
; s2959
;-------------------------------------------------------------------
s2959   
        LDA a48
        ORA #$80
        STA a48
        LDX a40
        LDA f3373,X
        BEQ b2993
        CLC 
        ADC a33
        SEC 
        SBC #$62
        STA a0F
        LDX #$00
        JSR s2994
        BCS b2993
        STX a10
        JSR s29A1
        LDX a40
        LDA f33A1,X
        BEQ b2993
        CLC 
        ADC a33
        SEC 
        SBC #$62
        STA a0F
        LDX a10
        JSR s2994
        BCS b2993
        JSR s29A1
b2993   RTS 

;-------------------------------------------------------------------
; s2994
;-------------------------------------------------------------------
s2994   
        LDA fA460,X
        BEQ b299F
        INX 
        CPX #$06
        BCC s2994
        RTS 

b299F   CLC 
        RTS 

;-------------------------------------------------------------------
; s29A1
;-------------------------------------------------------------------
s29A1   
        LDA #$09
        STA a91
        LDA #$02
        LDY a2E
        BEQ b29DF
        BMI b29DF
        LDA #$FE
        STA fA460,X
        LDA a52
        STA fA430,X
        STA a12
        LDA a0F
        AND #$07
        CMP #$07
        BNE b29C3
        LDA #$06
b29C3   STA fA470,X
        LDA a0F
        LSR 
        LSR 
        AND #$FE
        STA a0F
        LDA a53
        AND #$01
        CLC 
        ADC a0F
        ADC #$82
        STA fA440,X
        STA a13
        JMP j2A0F

b29DF   STA fA460,X
        CLC 
        ADC a52
        STA fA430,X
        STA a12
        PHP 
        LDA a0F
        AND #$07
        CMP #$07
        BNE b29F5
        LDA #$06
b29F5   STA fA470,X
        LDA a0F
        LSR 
        LSR 
        AND #$FE
        STA a0F
        LDA a53
        AND #$01
        CLC 
        ADC a0F
        PLP 
        ADC #$82
        STA fA440,X
        STA a13
j2A0F   LDY #$00
        LDA (p12),Y
        STA fA450,X
        RTS 

;-------------------------------------------------------------------
; s2A17
;-------------------------------------------------------------------
s2A17   
        LDY #$00
        LDX #$05
b2A1B   LDA fA460,X
        BEQ b2A2F
        LDA fA430,X
        STA ramLoPtr
        LDA fA440,X
        STA ramHiPtr
        LDA fA450,X
        STA (ramLoPtr),Y
b2A2F   DEX 
        BPL b2A1B

        INX 
b2A33   LDA fA460,X
        BEQ b2AA3
        JSR s2AC9
        STA fA440,X
        STA ramHiPtr
        ROR 
        LDA ramLoPtr
        ROR 
        CMP a50
        BCC b2ABD
        CMP a51
        BCS b2ABD
        LDA (ramLoPtr),Y
        BPL b2A5E
        CMP #$90
        BCC b2AB9
        CMP #$A0
        BCS b2A5E
        JSR s2AE9
        JMP b2ABD

b2A5E   STA fA450,X
        STY a2A8A
        ASL 
        ROL a2A8A
        ASL 
        ROL a2A8A
        ASL 
        ROL a2A8A
        STA a2A89
        LDA a2A8A
        ADC #$78
        STA a2A8A
        LDA f3937,X
a2A7F   =*+$01
        ORA #$80
        STA someDataLoPtr
        LDA #$78
        STA someDataHiPtr
        LDY #$07
a2A89   =*+$01
a2A8A   =*+$02
b2A88   LDA surfaceTextureCharacterSet,Y
        STA (someDataLoPtr),Y
        DEY 
        BPL b2A88
        LDY fA470,X
        LDA #$00
        STA (someDataLoPtr),Y
        INY 
        LDA #$AA
        STA (someDataLoPtr),Y
        LDY #$00
        TXA 
a2AA0   =*+$01
        ORA #$10
        STA (ramLoPtr),Y
b2AA3   INX 
        CPX #$06
        BCC b2A33
        LDA a2A7F
        EOR #$80
        STA a2A7F
        LDA a2AA0
        EOR #$10
        STA a2AA0
        RTS 

b2AB9   LDA #$21
        STA a91
b2ABD   LDA fA460,X
        BEQ b2AA3
        LDA #$00
        STA fA460,X
        BEQ b2AA3
        ; Falls through

;-------------------------------------------------------------------
; s2AC9
;-------------------------------------------------------------------
s2AC9   
        BMI b2ADA
        CLC 
        ADC fA430,X
        STA fA430,X
        STA ramLoPtr
        LDA fA440,X
        ADC #$00
        RTS 

b2ADA   CLC 
        ADC fA430,X
        STA fA430,X
        STA ramLoPtr
        LDA fA440,X
        ADC #$FF
        RTS 

;-------------------------------------------------------------------
; s2AE9
;-------------------------------------------------------------------
s2AE9   
        TAY 
        LDA fA430,X
        SEC 
        SBC f33C6,Y
        STA srcLoPtr
        LDA fA440,X
        SBC f33D6,Y
        STA srcHiPtr
        LDA f33E6,Y
        STA a11
        STA initialValueOfY
        LDA f33F6,Y
        TAY 
        STX a10
        JSR MaybeUpdateOneUpOrTwoUpText
        LDX a10
        LDA #$1B
        STA a92
j2B11   LDY a11
b2B13   LDA (srcLoPtr),Y
        CMP #$20
        BCC b2B33
        CMP #$F0
        BCS b2B22
        SEC 
        SBC #$20
        STA (srcLoPtr),Y
b2B22   DEY 
        BPL b2B13
        DEC initialValueOfY
        BMI b2B30
        INC srcHiPtr
        INC srcHiPtr
        JMP j2B11

b2B30   LDY #$00
        RTS 

b2B33   STX a10
        TAX 
        LDA #$00
        STA fA460,X
        LDX a10
        JMP b2B22

;-------------------------------------------------------------------
; s2B40
;-------------------------------------------------------------------
s2B40   
        LDA a2E
        BEQ b2B53
        BPL b2B5D
        LDA a29
        SEC 
        SBC a2E
        STA a29
        LDA a2A
        SBC #$FF
        STA a2A
b2B53   LDA #$08
        SEC 
        SBC a29
        AND #$07
        STA multiColorModeEnabled
        RTS 

b2B5D   LDA a29
        SEC 
        SBC a2E
        STA a29
        LDA a2A
        SBC #$00
        STA a2A
        JMP b2B53

;-------------------------------------------------------------------
; MaybeShowPauseScreen
;-------------------------------------------------------------------
MaybeShowPauseScreen   
        JSR CheckIfPauseOrFireHasBeenPressed
        LDA a60
        AND #$80
        BNE ReturnEarly
        LDX #<pauseText
        LDY #>pauseText
        JSR WriteToScreen
        LDA #$00
        STA a90
        LDA #$03
        STA a5A
b2B85   LDY #$1C
        JSR WasteCyclesUsingXAndY
        JSR CheckIfPauseOrFireHasBeenPressed
        LDA a60
        AND #$80
        BEQ b2B85
        LDA a62
        STA a2B
        LDA #$00
        STA a62
j2B9B   JSR CheckIfPauseOrFireHasBeenPressed
        LDA a60
        AND #$08
        BEQ b2BBF
        JSR GetJoystickInput
        JSR MaybeChangeTitleDecal
        LDY #$18
        JSR WasteCyclesUsingXAndY
        INC a62
        LDA a60
        AND #$80
        BEQ ExitPauseScreen
        LDA firePressed
        BEQ ExitPauseScreen
        JMP j2B9B

;--------------------------------------------------------------------
; ReturnEarly 
;--------------------------------------------------------------------
ReturnEarly 
        RTS 

;--------------------------------------------------------------------
; b2BBF   
;--------------------------------------------------------------------
b2BBF   
        JMP jC909

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
        LDA a60
        AND #$80
        BEQ ExitPauseScreen
        LDA firePressed
        BEQ ExitPauseScreen
        LDA a2B
        STA a62
        LDA #$12
        STA a90
        LDA #$02
        STA a5A
        RTS 

;-------------------------------------------------------------------
; ScrollShipSurface
;-------------------------------------------------------------------
ScrollShipSurface   
        LDA a29
        CLC 
        ADC #$07
        STA a31
        LDA a2A
        ADC #$00
        LSR 
        ROR a31
        LSR 
        ROR a31
        LSR 
        ROR a31
        AND #$01
        STA a0F
        LDA #$82
        ORA a0F
        STA a30
        STA a2C21
        LDA a31
        STA a2C20
        LDA #>SCREEN_RAM_HIBANK + $00F0
        STA a2C24
        LDA #<SCREEN_RAM_HIBANK + $00F0
        STA a2C23

        LDX #$11
b2C1D   LDY #$26
a2C20   =*+$01
a2C21   =*+$02
b2C1F   LDA surfaceForCurrentLevel,Y
a2C23   =*+$01
a2C24   =*+$02
        STA SCREEN_RAM_HIBANK + $00F0,Y
        DEY 
        BPL b2C1F
        DEX 
        BEQ b2C42
        INC a2C21
        INC a2C21
        LDA a2C23
        CLC 
        ADC #$28
        STA a2C23
        BCC b2C1D
        INC a2C24
        JMP b2C1D

b2C42   LDA a31
        CLC 
        ADC #$12
        STA a52
        PHP 
        LDA a33
        SEC 
        SBC #$58
        AND #$F8
        LSR 
        LSR 
        PLP 
        ADC a30
        STA a53
        LDA a30
        ROR 
        LDA a31
        ROR 
        STA a50
        CLC 
        ADC #$14
        STA a51
        RTS 

pE100 = $E100
;-------------------------------------------------------------------
; s2C66
;-------------------------------------------------------------------
s2C66   
        LDX #<pE100
        LDY #>pE100
        STX srcLoPtr
        STY srcHiPtr
        LDX #$01
b2C70   LDY #$00
        STY a11
        LDA srcLoPtr
        STA someDataHiPtrArray,X
        LDA srcHiPtr
        STA fA500,X
        INX 
        BEQ b2CA4
        LDA (srcLoPtr),Y
        BEQ b2CA4
        STA initialValueOfY
        INC a11
b2C89   LDY a11
        LDA (srcLoPtr),Y
        SEC 
        ADC a11
        STA a11
        DEC initialValueOfY
        BNE b2C89
        LDA srcLoPtr
        CLC 
        ADC a11
        STA srcLoPtr
        BCC b2C70
        INC srcHiPtr
        JMP b2C70

b2CA4   RTS 

;-------------------------------------------------------------------
; s2CA5
;-------------------------------------------------------------------
s2CA5   
        LDA #$00
        TAY 
b2CA8   STA someDataHiPtrArray,Y
        STA fA500,Y
        INY 
        BNE b2CA8
        RTS 

;-------------------------------------------------------------------
; UpdateTextureDataForCurrentShip
;-------------------------------------------------------------------
UpdateTextureDataForCurrentShip   
        LDA #$FF
        STA a54
        LDA indexToCurrentLevelTextureData
        AND #$0F
        TAY 
        LDA $E010,Y
        STA a12
        LDA $E020,Y
        STA a13
        LDA #>pA200
        STA someDataHiPtr
        LDA #<pA200
        STA someDataLoPtr
b2CCD   LDY #$3F
        LDA #$20
b2CD1   STA (someDataLoPtr),Y
        DEY 
        BPL b2CD1
        DEC someDataHiPtr
        DEC someDataHiPtr
        LDA someDataHiPtr
        CMP #$82
        BCS b2CCD
        LDX #<pA240
        LDY #>pA240
        STX someDataLoPtr
        STY someDataHiPtr
b2CE8   LDY #$00
        LDA (p12),Y
        BEQ b2D57
        TAX 
        LDA fA500,X
        STA srcHiPtr
        LDA someDataHiPtrArray,X
        STA srcLoPtr
        CLC 
        LDA a12
        ADC #$01
        STA a12
        BCC b2D04
        INC a13
b2D04   LDA (srcLoPtr),Y
        INY 
        STA initialValueOfY
b2D09   LDA someDataLoPtr
        STA ramLoPtr
        LDA someDataHiPtr
        STA ramHiPtr
        LDA (srcLoPtr),Y
        INY 
        AND #$1F
        TAX 
b2D17   LDA (srcLoPtr),Y
        INY 
        STY a11
        LDY #$00
        STA (ramLoPtr),Y
        LDY a11
        DEC ramHiPtr
        DEC ramHiPtr
        DEX 
        BNE b2D17
j2D29   LDA ramHiPtr
        CMP #$82
        BCC b2D40
        STY a11
        LDY #$00
        LDA #$20
        STA (ramLoPtr),Y
        LDY a11
        DEC ramHiPtr
        DEC ramHiPtr
        JMP j2D29

b2D40   CLC 
        LDA someDataLoPtr
        ADC #$01
        STA someDataLoPtr
        BCC b2D4B
        INC someDataHiPtr
b2D4B   LDA someDataHiPtr
        CMP #$A4
        BCS b2D66
        DEC initialValueOfY
        BNE b2D09
        BEQ b2CE8
b2D57   LDA aA401
        STA srcLoPtr
        LDA aA501
        STA srcHiPtr
        LDY #$00
        JMP b2D04

b2D66   LDY #$00
        CLC 
        LDA a12
        ADC #$01
        STA a12
        BCC b2D73
        INC a13
b2D73   LDA (p12),Y
        ORA #$80
        AND #$BF
        STA someDataHiPtr
        CMP #$A4
        BCS b2DE3
        INY 
        LDA (p12),Y
        STA someDataLoPtr
        INY 
        LDA (p12),Y
        BEQ b2DE3
        TAX 
        LDA fA500,X
        STA srcHiPtr
        LDA someDataHiPtrArray,X
        STA srcLoPtr
        CLC 
        LDA a12
        ADC #$03
        STA a12
        BCC b2D9F
        INC a13
b2D9F   LDY #$00
        LDA (srcLoPtr),Y
        INY 
        STA initialValueOfY
b2DA6   LDA someDataLoPtr
        STA ramLoPtr
        LDA someDataHiPtr
        STA ramHiPtr
        LDA (srcLoPtr),Y
        INY 
        AND #$1F
        TAX 
b2DB4   LDA (srcLoPtr),Y
        INY 
        STY a11
        LDY #$00
        CMP #$20
        BEQ b2DC1
        STA (ramLoPtr),Y
b2DC1   JSR s2DE4
        LDY a11
        DEC ramHiPtr
        DEC ramHiPtr
        BPL b2DE3
        DEX 
        BNE b2DB4
        CLC 
        LDA someDataLoPtr
        ADC #$01
        STA someDataLoPtr
        BCC b2DDA
        INC someDataHiPtr
b2DDA   DEC initialValueOfY
        BNE b2DA6
        LDY #$00
        JMP b2D73

b2DE3   RTS 

;-------------------------------------------------------------------
; s2DE4
;-------------------------------------------------------------------
s2DE4   
        CMP #$59
        BCC b2E16
        CMP #$5C
        BCS b2E16
        LDY a54
        INY 
        CPY #$10
        BCS b2E16
        STY a54
        LDA ramHiPtr
        AND #$01
        STA $0230,Y
        LDA ramHiPtr
        SEC 
        SBC #$82
        CLC 
        ADC #$0C
        LSR 
        STA $0220,Y
        LDA ramLoPtr
        STA $0210,Y
        ROR 
        STA $0200,Y
        LDA #$FF
        STA $0240,Y
b2E16   RTS 

;-------------------------------------------------------------------
; s2E17
;-------------------------------------------------------------------
s2E17   
        LDY #$18
        LDA #$01
b2E1B   STA fA518,Y
        DEY 
        CPY #$14
        BCS b2E1B
        LDY #$0F
        LDA #$00
        STA a10
b2E29   LDX a10
        LDA p0800,X
        INC a10
        AND #$0F
        CLC 
        ADC #$07
        TAX 
        LDA fA500,X
        BEQ b2E3E
        JSR s2EA5
b2E3E   LDA screenLineHiPtrArray,X
        STA someDataHiPtrArray,Y
        LDA screenLineLoPtrArray,X
        STA someDataLoPtrArray,Y
        LDA colorLineHiPtrArray,X
        STA fA480,Y
        INC fA500,X
        LDX a10
        LDA p0800,X
        INC a10
        AND #$1F
        CMP #$14
        BCC b2E62
        ADC #$04
b2E62   TAX 
        LDA fA518,X
        BEQ b2E6B
        JSR s2EBE
b2E6B   INC fA518,X
        TXA 
        CLC 
        ADC someDataLoPtrArray,Y
        STA someDataLoPtrArray,Y
        PHP 
        LDA someDataHiPtrArray,Y
        ADC #$00
        STA someDataHiPtrArray,Y
        PLP 
        LDA fA480,Y
        ADC #$00
        STA fA480,Y
        LDX a10
        LDA p0800,X
        INC a10
        AND #$01
        CLC 
        ADC #$42
        STA fA420,Y
        DEY 
        BPL b2E29
        LDA #$00
        LDY #$40
b2E9E   STA fA500,Y
        DEY 
        BPL b2E9E
        RTS 

;-------------------------------------------------------------------
; s2EA5
;-------------------------------------------------------------------
s2EA5   
        LDA a8D
        STA initialValueOfY
b2EA9   TXA 
        CLC 
        ADC #$07
        CMP #$17
        BCC b2EB3
        SBC #$10
b2EB3   TAX 
        DEC initialValueOfY
        BEQ b2EBD
        LDA fA500,X
        BNE b2EA9
b2EBD   RTS 

;-------------------------------------------------------------------
; s2EBE
;-------------------------------------------------------------------
s2EBE   
        LDA a8D
        STA initialValueOfY
b2EC2   TXA 
        CLC 
        ADC #$07
        CMP #$27
        BCC b2ECC
        SBC #$27
b2ECC   TAX 
        DEC initialValueOfY
        BEQ b2ED6
        LDA fA518,X
        BNE b2EC2
b2ED6   RTS 

;-------------------------------------------------------------------
; s2ED7
;-------------------------------------------------------------------
s2ED7   
        LDX a8D
b2ED9   LDA someDataHiPtrArray,X
        STA someDataHiPtr
        LDA someDataLoPtrArray,X
        STA someDataLoPtr
        LDY #$00
        LDA (someDataLoPtr),Y
        CMP #$20
        BNE b2F0B
        LDA fA420,X
        STA (someDataLoPtr),Y
        LDA fA480,X
        STA someDataHiPtr
        LDA a58
j2EF7   STA (someDataLoPtr),Y
        DEX 
        BPL b2ED9

        LDX multiColorModeEnabled
        LDA f311E,X
        STA a7A15
        STA a7A1A
        STA a7A1B
        RTS 

b2F0B   LDA fA480,X
        STA someDataHiPtr
        LDA a4D
        JMP j2EF7

;-------------------------------------------------------------------
; WriteStuffToScreen
;-------------------------------------------------------------------
WriteStuffToScreen   
        LDY #$26
b2F17   LDX a10
        LDA p0800,X
        INC a10
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
        BPL b2F17
        RTS 

;-------------------------------------------------------------------
; UpdateScreenColors
;-------------------------------------------------------------------
UpdateScreenColors   
        LDX #<p3372
        LDY #>p3372
        STX ramLoPtr
        STY ramHiPtr
        LDA #$00
        STA initialValueOfY
        LDA monochromEnabled
        BNE b2F5B
        LDY indexToCurrentLevelTextureData
        LDA $E030,Y
        BEQ b2F5B
        STA initialValueOfY
b2F4C   CLC 
        LDA ramLoPtr
        ADC #$05
        STA ramLoPtr
        BCC b2F57
        INC ramHiPtr
b2F57   DEC initialValueOfY
        BNE b2F4C
b2F5B   LDY #$04
b2F5D
        LDA (ramLoPtr),Y
        STA @wf004B,Y
        DEY 
        BPL b2F5D
        LDA a4B
        STA $D023    ;Background Color 2, Multi-Color Register 1
        LDA a4C
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA a4E
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #$F1
        STA $D026    ;Sprite Multi-Color Register 1
        LDA a4D
        AND #$F7
        STA a58
        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX ramLoPtr
        STY ramHiPtr
        LDX #$02
        LDA a58
        JSR WriteToRam
        LDX #$11
        LDA a4D
        JSR WriteToRam
        LDX #$02
        LDA a58
        JSR WriteToRam
        RTS 

;-------------------------------------------------------------------
; CheckIfPauseOrFireHasBeenPressed
;-------------------------------------------------------------------
CheckIfPauseOrFireHasBeenPressed   
        LDA #$FF
        STA a60
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$08
        CMP #$08
        BNE b2FC7
        LDA #$7F
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        ORA #$7F
        STA a60
        LDA #$BF
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        ORA #$F7
        AND a60
        STA a60
b2FC7   RTS 

;-------------------------------------------------------------------
; UpdateColorsOnScreen
;-------------------------------------------------------------------
UpdateColorsOnScreen   
        LDX a54
        BMI b3000
b2FCC   LDY $0220,X
        LDA colorLineHiPtrArray,Y
        STA a1F
        LDA screenLineLoPtrArray,Y
        STA a1E
        LDY $0240,X
        BMI b2FE2
        LDA a4D
        STA (p1E),Y
b2FE2   LDA $0200,X
        CMP a50
        BCC b3001
        CMP a51
        BCS b3001
        LDA $0210,X
        SEC 
        SBC a31
        STA $0240,X
        BMI b3001
        TAY 
        LDA currentColorValue
        STA (p1E),Y
b2FFD   DEX 
        BPL b2FCC
b3000   RTS 

b3001   LDA #$FF
        STA $0240,X
        BNE b2FFD

;-------------------------------------------------------------------
; UpdatePlayerDecalColors
;-------------------------------------------------------------------
UpdatePlayerDecalColors   
        LDX #$09
        LDA a5C
        CMP #$01
        BEQ b3062
        LDA currentPlayer
        CMP #$01
        BEQ b303C
b3016   LDA #$F1
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

b303C   LDA #$F1
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

b3062   LDA #$F1
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
; s3086
;-------------------------------------------------------------------
s3086   
        LDX #$00
        STX a10
b308A   LDA $D41B    ;Oscillator 3 Output
        LDX a10
        EOR p0800,X
        STA p0800,X
        ROL a800F
        ROR a800F
        INC a10
        BNE b308A
        RTS 

;-------------------------------------------------------------------
; CopyDataFrommainCharacterSetTop7400
;-------------------------------------------------------------------
CopyDataFrommainCharacterSetTop7400   
        LDX #<p7400
        LDY #>p7400
        STX someDataLoPtr
        STY someDataHiPtr
        LDX #<mainCharacterSet
        LDY #>mainCharacterSet
        STX a12
        STY a13

        LDA #$80
        STA initialValueOfY
b30B4   LDX #$07
        STX a10

        LDY #$07
b30BA   LDA #$00
        STA (someDataLoPtr),Y
        DEY 
        STY a11
        LDY a10
        LDA (p12),Y
        DEY 
        STY a10
        LDY a11
        STA (someDataLoPtr),Y
        DEY 
        BPL b30BA

        LDA someDataHiPtr
        SEC 
        SBC #$04
        STA someDataHiPtr

        LDY #$07
b30D8   LDA #$00
        STA (someDataLoPtr),Y
        DEY 
        STY a11
        LDY a10
        LDA (p12),Y
        DEY 
        STY a10
        LDY a11
        STA (someDataLoPtr),Y
        DEY 
        BPL b30D8

        LDA someDataLoPtr
        CLC 
        ADC #$08
        STA someDataLoPtr

        LDA someDataHiPtr
        ADC #$04
        STA someDataHiPtr

        CLC 
        LDA a12
        ADC #$08
        STA a12

        BCC b3105
        INC a13
b3105   DEC initialValueOfY
        BNE b30B4

        RTS 

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
        .cdef "FF", $3F
        .cdef "II", $16
        .cdef "LZ", $45
        .cdef "mm", $42
        .cdef "al", $0A
        .cdef "nv", $17
        .cdef "ww", $54
        .cdef "xz", $21
        .cdef "09", $00

f310A   .BYTE $00,$90,$98,$A0,$A8,$B0,$B8,$C0
        .BYTE $C4,$C8,$CC,$D0,$D4,$D8,$DC,$E0
        .BYTE $E4,$E8,$EC,$F0
f311E   .BYTE $FE,$FD,$FB,$F7,$EF,$DF,$BF,$7F

player1Text
        .BYTE $00,$01
        .TEXT "Player1", $FF
player2Text
        .BYTE $00,$1F
        .TEXT "Player2", $FF
oneUpText
        .BYTE $00,$01
        .TEXT "1up ", $7A, $7B
a3142   .BYTE $30
a3143   .BYTE $03,$FF

a3149 = *+$04
a314A = *+$05
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

        .BYTE $04,$4D,$4E,$4F,$40,$00,$FF,$04
        .BYTE $45,$44,$43,$42,$00,$FF,$04,$41
        .BYTE $42,$43,$44,$00,$FF,$04,$41,$42
        .BYTE $43,$44,$00,$FF,$10,$59,$58,$57
        .BYTE $56,$55,$54,$53,$52,$51,$66,$65
        .BYTE $64,$63,$62,$61,$60,$28,$28,$10
        .BYTE $41,$40,$4F,$4E,$4D,$4C,$4B,$4A
        .BYTE $49,$48,$47,$46,$45,$44,$43,$42
        .BYTE $00,$FF,$04,$55,$56,$57,$58,$00
        .BYTE $01,$04,$5D,$5C,$5B,$5A,$00,$01
        .BYTE $04,$59,$58,$57,$56,$00,$01,$04
        .BYTE $59,$5A,$5B,$5C,$00,$01,$10,$41
        .BYTE $40,$4F,$4E,$4D,$4C,$4B,$4A,$49
        .BYTE $67,$68,$69,$6A,$6B,$6C,$6D,$D8
        .BYTE $D8,$10,$59,$58,$57,$56,$55,$54
        .BYTE $53,$52,$51,$50,$5F,$5E,$5D,$5C
        .BYTE $5B,$5A,$00,$01
f3266   .BYTE $00,$00,$00,$00,$00,$32,$00,$00
        .BYTE $00,$40,$00,$00,$24,$53,$2B,$00
        .BYTE $00,$00,$00,$00,$00,$39
f327C   .BYTE $00,$00,$00,$00,$00,$32,$00,$00
        .BYTE $00,$32,$00,$00,$32,$32,$32,$00
        .BYTE $00,$00,$00,$00,$00,$32
f3292   .BYTE $00,$F0,$00,$00,$00,$00,$00,$00
        .BYTE $E2,$11,$E9,$00,$00,$FE,$00,$00
        .BYTE $00,$F7
f32A4   .BYTE $00,$31,$00,$00,$00,$00,$00,$00
        .BYTE $31,$32,$31,$00,$00,$31,$00,$00
        .BYTE $00,$31,$06,$70,$00,$98,$FF,$00
        .BYTE $00,$FF,$00,$F0,$59
p32C1   .BYTE $06,$AA,$00,$98,$FF,$00,$00,$FF
        .BYTE $00,$F0,$59
p32CC   .BYTE $06,$A0,$00,$AE,$FF,$00,$00,$FF
        .BYTE $00,$F0,$41,$07,$BA,$00,$A8,$FF
        .BYTE $00,$FF,$00,$00,$FB,$89
p32E2   .BYTE $07,$AA,$00,$00,$FF,$00,$00,$FF
        .BYTE $00,$F7,$30
f32ED   .BYTE $FD,$03,$F8,$08,$B0,$40,$50,$C0
f32F5   .BYTE $00,$00,$FF,$FE,$FD,$FD,$FE,$FE
        .BYTE $FF,$00,$01,$02,$03,$03,$02,$02
        .BYTE $01
f3306   .BYTE $1A,$25,$30,$3B,$46,$51,$5C,$67
a330E   .BYTE $B6
a330F   .BYTE $D7
f3310   .BYTE $33,$33,$33,$33,$33,$33,$33,$33
a3318   .BYTE $32
a3319   .BYTE $32,$00,$82,$00,$8D,$FF,$00,$00
        .BYTE $FF,$00,$FC,$00,$01,$6A,$00,$8D
        .BYTE $FF,$00,$00,$FF,$00,$FC,$01,$02
        .BYTE $52,$00,$8D,$FF,$00,$00,$FF,$00
        .BYTE $FC,$02,$03,$82,$00,$A2,$FF,$00
        .BYTE $00,$FF,$00,$FC,$03,$04,$6A,$00
        .BYTE $A2,$FF,$00,$00,$FF,$00,$FC,$04
        .BYTE $05,$52,$00,$A2,$FF,$00,$00,$FF
        .BYTE $00,$FC,$05,$06,$82,$00,$8E,$FF
        .BYTE $FF,$00,$00,$00,$FB,$07,$07,$82
        .BYTE $00,$8E,$FF,$FF,$00,$FF,$00,$FE
        .BYTE $06
p3372   .BYTE $FB
f3373   .BYTE $FF,$F8,$FC,$FB,$F0,$FB,$FE,$FA
        .BYTE $F2,$F0,$FC,$FA,$FE,$F6,$F5,$FD
        .BYTE $F8,$FE,$F6,$F2,$FA,$F8,$F7,$F8
        .BYTE $FB,$FC,$FC,$FA,$F2,$F6,$FE,$F8
        .BYTE $FD,$F5,$F8,$F7,$F8,$FC,$F0,$FB
        .BYTE $F3,$FD,$FA,$F2,$F9,$F8
f33A1   .BYTE $F8,$FD,$F5,$FB,$FF,$F8,$F7,$F8
        .BYTE $F6,$F3,$F8,$FC,$FB,$FB,$FF,$F8
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
f33F6   .BYTE $00,$0C,$0D,$10,$11,$0F,$0D,$0C
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
f3496   .BYTE $00,$00,$00,$00,$00,$03
a349C   .BYTE $01
a349D   .BYTE $01,$00
f349F   .BYTE $4E,$1B,$12,$0D,$12,$1E,$42,$30
        .BYTE $0B,$22,$30,$3A,$17,$0D,$1B,$0E
        .BYTE $54,$30,$3B,$1B,$0A,$22,$0B,$1B
        .BYTE $18,$18,$14,$28,$30,$41,$12,$10
        .BYTE $11,$30,$2E
f34C3 = *+$01   
hiScoreForScrollingBanner   .TEXT " 12000 AEB", $FF, $FF, $FF, $FF
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
f34F5
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
inGameBanner
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
currentColorValueArray   .BYTE M_LTBLUE,M_GRAY2,M_GRAY1,M_LTGREEN,M_GRAY3,M_LTGREEN,M_GRAY1,M_GRAY2


screenWriteJumpTableLoPtr   .BYTE <MaybeChangeTitleDecal,<UpdateAndDisplaySomeSprites,<UpdatePlayerScore,<MaybeShowPauseScreen
                            .BYTE <ReturnEarly,<s1F7F,<UpdateCurrentColorValue,<MaybeShowPauseScreen
screenWriteJumpTableHiPtr   .BYTE >MaybeChangeTitleDecal,>UpdateAndDisplaySomeSprites,>UpdatePlayerScore,>MaybeShowPauseScreen
                            .BYTE >ReturnEarly,>s1F7F,>UpdateCurrentColorValue,>MaybeShowPauseScreen


f36DD   .BYTE $D3,$7F,$B5,$42
f36E1   .BYTE $22,$1F,$23,$23

functionPtrArray
        .BYTE <ReturnEarly,>ReturnEarly,<PerformDetailedUpdateForSprite,>PerformDetailedUpdateForSprite,<s1EC3,>s1EC3
        .BYTE <UpdateSpritePositionValueAndFunctionPtrIndex,>UpdateSpritePositionValueAndFunctionPtrIndex
        .BYTE <s1F62,>s1F62,<MaybeMineExplodes,>MaybeMineExplodes,<ReturnEarly,>ReturnEarly
f36F3   .BYTE $A0,$80,$80,$60,$A0,$A0,$C0,$B0
        .BYTE $A0,$40,$70,$60,$80,$90,$70,$80
f3703   .BYTE $61,$61,$81,$71,$81,$91,$81,$91
        .BYTE $B1,$21,$61,$51,$41,$71,$61,$41
f3713   .BYTE $10,$10,$14,$18,$1C,$0C,$18,$1C
        .BYTE $0C,$0A,$18,$10,$0C,$14,$0E,$18
f3723   .BYTE $0D,$12,$0D,$0C,$12,$0D,$0E,$0D
        .BYTE $10,$0F,$0C,$0C,$0E,$0D,$0D,$0C
f3733   .BYTE $06,$05,$06,$07,$07,$05,$09,$08
        .BYTE $04,$04,$08,$06,$04,$06,$05,$07
f3743   .BYTE $05,$04,$06,$07
f3747   .BYTE $06,$04,$06,$06,$04,$05,$06,$06
f374F   .BYTE $05,$06,$06,$07,$00,$02,$05,$09
        .BYTE $09,$09,$02,$00,$14,$12,$0F,$0C
        .BYTE $0C,$0C,$12,$00
p3763   .BYTE M_LTGREEN,M_GREEN,M_GREEN,M_CYAN,M_CYAN,M_LTBLUE,M_LTBLUE,M_PURPLE
        .BYTE M_PURPLE,M_RED,M_RED,M_ORANGE,M_ORANGE,M_YELLOW,M_YELLOW,M_WHITE
        .BYTE M_BLACK,M_LTGREEN,M_GREEN,M_BLACK,M_BLACK
colorsForSomething1   .BYTE M_LTBLUE,M_LTBLUE,M_CYAN,M_LTBLUE,M_BLACK,M_LTBLUE,M_BLUE,M_BLACK
        .BYTE M_BLUE,M_PURPLE,M_BLACK,M_PURPLE,M_RED,M_BLACK,M_RED,M_ORANGE
        .BYTE M_BLACK,M_ORANGE,M_YELLOW,M_BLACK,M_BLACK
p378D   .BYTE M_LTBLUE,M_LTBLUE,M_LTBLUE,M_LTBLUE,M_YELLOW,M_GREEN,M_BLACK,M_GREEN
        .BYTE M_LTGREEN,M_BLACK,M_LTGREEN,M_CYAN,M_BLACK,M_CYAN,M_LTBLUE,M_BLACK
        .BYTE M_LTBLUE,M_BLUE,M_BLACK,M_BLACK,M_BLACK
a37A2   .BYTE M_WHITE
a37A3   .BYTE M_WHITE,M_BLACK
a37A5   .BYTE M_WHITE
a37A6   .BYTE M_WHITE,M_BLACK
a37A8   .BYTE M_WHITE
a37A9   .BYTE M_WHITE,M_BLACK
a37AB   .BYTE M_WHITE
a37AC   .BYTE M_WHITE,M_BLACK,M_BLACK,M_BLACK,M_BLACK,M_BLACK,M_BLACK
f37B3   .BYTE M_YELLOW
f37B4   .BYTE M_ORANGE
f37B5   .BYTE M_RED
f37B6   .BYTE M_PURPLE
f37B7   .BYTE M_LTBLUE,M_CYAN,M_LTGREEN,M_GREEN,M_YELLOW,M_ORANGE,M_RED,M_PURPLE

p37BF   .BYTE M_GRAY3,M_WHITE,M_BLACK,M_WHITE,M_GRAY3,M_BLACK,M_GRAY3,M_GRAY2
        .BYTE M_BLACK,M_BLACK,M_BLACK,M_BLACK,M_BLACK,M_BLACK

p37CD   .BYTE M_CYAN,M_LTGREEN,M_BLACK,M_LTGREEN,M_GREEN,M_BLACK,M_BLACK,M_BLACK
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
        .TEXT "Destruct sequence pr"
        .TEXT "imed!", $FF
formationAnnihilationBonus
        .BYTE $0A,$05
        .TEXT "Formation annihilati"
        .TEXT "on bonus:", $FF
shipDestructBonus
        .BYTE $10,$0A
        .TEXT "Ship destruct bonus:"
        .TEXT "", $FF

a3870 = *+$08
a3871 = *+$09
a3875 = *+$0D
a3876 = *+$0E
scoreBonus
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
f38C3   .BYTE $3A,$3B,$3C,$3D,$3E,$3F,$40,$41
        .BYTE $16,$43,$44,$45,$46,$47,$48,$49
        .BYTE $4A,$4B,$4C,$4D,$4E,$4F,$50,$51
        .BYTE $52,$53,$30
f38DE   .BYTE $F1,$FF,$FC,$FB,$F0
f38E3   .BYTE $FF,$FC,$FB,$F0,$F0
f38E8   .BYTE $FB,$FB,$F0,$F0,$F0
f38ED   .BYTE $00,$00,$00,$00,$01,$01,$02,$05
        .BYTE $07,$10,$20,$50
f38F9   .BYTE $00,$10,$25,$50,$00,$50,$50,$00
        .BYTE $50,$00,$00,$00
f3905   .BYTE $04,$06,$09,$0C,$0F,$12,$15
f390C   .BYTE $04,$0D,$0B,$09,$07,$05,$03
f3913   .BYTE $04,$06,$09,$0C,$0F,$12,$15
f391A   .BYTE $04,$17,$19,$1B,$1D,$1F,$21
f3921   .BYTE $03
a3922   .BYTE $05
a3923   .BYTE $07
a3924   .BYTE $09
a3925   .BYTE $0C
a3926   .BYTE $10,$16
a3928   .BYTE $80
a3929   .BYTE $80,$80,$80
f392C   .BYTE $A0,$A1,$A2,$A3
f3930   .BYTE $F2,$F2,$F7,$F6,$F4,$F3,$F5

.include "game_data.asm"

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
        LDA #$F0
        STA $D021    ;Background Color 0
        INC shouldWaitUntilReady
        LDA #<p3F38
        STA $FFFE    ;IRQ
        LDA #>p3F38
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
; p3F38   
;--------------------------------------------------------------------
p3F38   
        PHA 
        SEC 
        LDA #$06
b3F3C   SBC #$01
        BNE b3F3C

        ; Turn on charset multi-color mode if enabled
        LDA multiColorModeEnabled
        AND #$07
        ORA #$D0
        STA $D016    ;VIC Control Register 2

        ; Switch charset to surfaceTextureCharacterSet
a3F4A   =*+$01
        LDA #$2F
        STA $D018    ;VIC Memory Control Register

        LDA a4A
        STA $D021    ;Background Color 0
        LDA #$01
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA #$61
        STA $D012    ;Raster Position
        LDA #$1B
        STA $D011    ;VIC Control Register 1
        INC shouldWaitUntilReady
        LDA #<p3F73
        STA $FFFE    ;IRQ
        LDA #>p3F73
        STA $FFFF    ;IRQ
        JSR sB24B
        PLA 
        RTI 

;--------------------------------------------------------------------
; p3F73   
;--------------------------------------------------------------------
p3F73   
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
        LDA #$F0
        STA $D021    ;Background Color 0
        LDA #$1B
        STA $D011    ;VIC Control Register 1
        LDA #$C8
        STA $D016    ;VIC Control Register 2
        
a3FB0   =*+$01
        LDA #$00
        STA shouldWaitUntilReady

        LDA #$01
        STA $D019    ;VIC Interrupt Request Register (IRR)

        LDA a3FB0
        STA $D012    ;Raster Position

        EOR #$80
        STA a3FB0

        JSR sB24B
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

.include "explosion_sprites.asm"
.include "ship_sprites.asm"
.include "enemy_sprites.asm"
.include "charset.asm"

*=$A900
;--------------------------------------------------------------------
; fA900   
;--------------------------------------------------------------------
fA900   
        STA initial3
aA904   =*+$01
        LDA #$01
        STA aC90A
        RTS 

        LDA #$01
        BEQ bA910
        JMP jC9B1

;--------------------------------------------------------------------
; jC910   
;--------------------------------------------------------------------
bA910   LDX #$00
bA912   LDA firstInHallofFame,X
        STA fCA00,X
        INX 
        CPX #$AC
        BNE bA912
        LDX #$13
bA91F   LDA inGameBanner,X
        STA fCAAC,X
        DEX 
        BPL bA91F
        LDX #$0D
bA92A   LDA hiScoreForScrollingBanner,X
        STA fCAC0,X
        DEX 
        BPL bA92A
        LDX #$6F
bA935   LDA f90,X
        STA SCREEN_RAM + $0000,X
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
        STA a01
        JSR $FDA3 ;(jmp) - initialize CIA & IRQ             
        CLI 
        LDX #$00
        STX $02A1
        TXA 
bA95B   STA f90,X
        INX 
        CPX #$70
        BNE bA95B
;-------------------------------------------------------------------
; sC962
;-------------------------------------------------------------------
        LDA #$01
        TAY 
        LDX #$08
        JSR $FFBA ;- set file parameters              
        LDA #$13
        LDX #$BF
        LDY #$C9
        JSR $FFBD ;- set file name                    
        LDA #<fCA00
        STA aFB
        LDY #>fCA00
        STY aFC
        LDX #$CE
        LDA #$FB
        JSR $FFD8 ;- save after call SETLFS,SETNAM    
        SEI 
        LDA #$35
        STA a01
        LDX #$6F
bA989   LDA SCREEN_RAM + $0000,X
        STA f90,X
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
        LDA #$01
        STA aC90A
        STA a349C
        STA a349D
        JMP j0A20

        RTI 

fA9C0
.enc "none"
        .TEXT "S:URIDIUM HIGH/REM"
.enc "petscii"

;--------------------------------------------------------------------
; sA9D2   
;--------------------------------------------------------------------
sA9D2   
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
        LDA #$FF
        STA $DC00    ;CIA1: Data Port Register A
        RTS 

bA9F1   JSR s15B8
        JMP jC9EB

bA9F7   LDA #$01
        STA a85
        JMP jC9EB


*=$B000
;-------------------------------------------------------------------
; InitializeSomePointers
;-------------------------------------------------------------------
InitializeSomePointers   
        LDA #>$0180
        STA aBC
        LDA #<$0180
        STA aBB
        LDX #<p10
        LDY #>p10
        STX aB7
        STY aB8
        LDA #<SCREEN_RAM + $0100
        STA a94
        LDA #>SCREEN_RAM + $0100
        STA a95
        RTS 

;-------------------------------------------------------------------
; GetJoystickInput
;-------------------------------------------------------------------
GetJoystickInput   
        LDA #$00
        STA a16
        STA a17
        LDA #$FF
        STA $DC00    ;CIA1: Data Port Register A
joystick1LoPtr   =*+$01
joystick1HiPtr   =*+$02
        LDA $DC00    ;CIA1: Data Port Register A
joystick2LoPtr   =*+$01
joystick2HiPtr   =*+$02
        AND $DC01    ;CIA1: Data Port Register B
        BIT msbForSpriteArray + $02
        BEQ bB037
        BIT msbForSpriteArray + $03
        BEQ bB03B
        JMP jB03D

bB037   DEC a17
        BNE jB03D
bB03B   INC a17
jB03D   BIT msbForSpriteArray
        BEQ bB04A
        BIT msbForSpriteArray + $01
        BEQ bB04E
        JMP jB050

bB04A   DEC a16
        BNE jB050
bB04E   INC a16
jB050   AND #$10
        STA firePressed
        RTS 

msbForSpriteArray   .BYTE $01,$02,$04,$08,$10,$20,$40,$80
;-------------------------------------------------------------------
; StoreSpriteContentColorAndPosition
;-------------------------------------------------------------------
StoreSpriteContentColorAndPosition   
        LDY spriteIndex
        LDA msbForSpriteArray,Y
        STA currentSpriteMSB
        EOR #$FF
        STA a03
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
bB088   STA a06
        LDA $D015    ;Sprite display Enable
        AND currentSpriteMSB
        STA currentSpriteDisplayEnable
        RTS 

;-------------------------------------------------------------------
; StoreShipSpriteState
;-------------------------------------------------------------------
StoreShipSpriteState   
        LDY spriteIndex
        LDA msbForSpriteArray,Y
        STA currentSpriteMSB
        EOR #$FF
        STA a03
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
bB0BD   STA a06
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
; UpdateSpriteSizeColorAndPriority
;-------------------------------------------------------------------
UpdateSpriteSizeColorAndPriority   
        LDY spriteIndex
        LDA msbForSpriteArray,Y
        STA currentSpriteMSB
        EOR #$FF
        STA a03
        LDA currentSpriteColor
        STA $D027,Y  ;Sprite 0 Color
        LDA currentSpriteMultiColorMode
        BEQ bB0FE
        LDA currentSpriteMSB
        ORA $D01C    ;Sprites Multi-Color Mode Select
        BNE bB103
bB0FE   LDA $D01C    ;Sprites Multi-Color Mode Select
        AND a03
bB103   STA $D01C    ;Sprites Multi-Color Mode Select
        LDA currentSpriteExpandVertical
        BEQ bB111
        LDA currentSpriteMSB
        ORA $D017    ;Sprites Expand 2x Vertical (Y)
        BNE bB116
bB111   LDA $D017    ;Sprites Expand 2x Vertical (Y)
        AND a03
bB116   STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDA currentSpriteExpandHorizontal
        BEQ bB124
        LDA currentSpriteMSB
        ORA $D01D    ;Sprites Expand 2x Horizontal (X)
        BNE bB129
bB124   LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        AND a03
bB129   STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDA currentSpriteBackgroundDisplayPriority
        BEQ bB137
        LDA currentSpriteMSB
        ORA $D01B    ;Sprite to Background Display Priority
        BNE bB13C
bB137   LDA $D01B    ;Sprite to Background Display Priority
        AND a03
bB13C   STA $D01B    ;Sprite to Background Display Priority

;-------------------------------------------------------------------
; UpdateSpriteContentAndPosition
;-------------------------------------------------------------------
UpdateSpriteContentAndPosition   
        LDY spriteIndex
        LDA msbForSpriteArray,Y
        STA currentSpriteMSB
        EOR #$FF
        STA a03
        LDA currentSpriteValue
        STA sprite0Ptr,Y
        TYA 
        ASL 
        TAY 
        LDA currentSpriteXPos
        STA $D000,Y  ;Sprite 0 X Pos
        LDA currentSpriteYPos
        STA $D001,Y  ;Sprite 0 Y Pos
        LDA a06
        AND #$01
        STA a06
        LDA a06
        BEQ bB16D
        LDA currentSpriteMSB
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        BNE bB172
bB16D   LDA $D010    ;Sprites 0-7 MSB of X coordinate
        AND a03
bB172   STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA currentSpriteDisplayEnable
        BEQ bB180
        LDA currentSpriteMSB
        ORA $D015    ;Sprite display Enable
        BNE bB185
bB180   LDA $D015    ;Sprite display Enable
        AND a03
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

;-------------------------------------------------------------------
; UpdatePlayerScore
;-------------------------------------------------------------------
UpdatePlayerScore   
        LDA #$02
        STA currentCharYPos
aB1B9   =*+$01
        LDA #$02
        STA currentCharXPos
        LDX #$00
        STX a10
        LDA #$30
        STA a0F
bB1C4   LDA playerScore,X
        LSR 
        LSR 
        LSR 
        LSR 
        BNE bB1EF
        LDA a0F
jB1CE   STA charToWrite
        JSR WriteCharacterToScreen
        LDX a10
        LDA playerScore,X
        AND #$0F
        BNE bB1F6
        CPX #$03
        BEQ bB1F6
        LDA a0F
jB1E1   STA charToWrite
        JSR WriteCharacterToScreen
        INC a10
        LDX a10
        CPX #$04
        BNE bB1C4
        RTS 

bB1EF   LDY #$00
        STY a0F
        JMP jB1CE

bB1F6   LDY #$00
        STY a0F
        JMP jB1E1

;-------------------------------------------------------------------
; DoMoreWithJoystickInput
;-------------------------------------------------------------------
DoMoreWithJoystickInput   
        LDA #$FF
        STA $DC02    ;CIA1: Data Direction Register A
        LDA #$00
        STA $DC03    ;CIA1: Data Direction Register B
        LDA #$FE
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$78
        STA a19
        LDA #$FD
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$80
        ORA a19
        STA a19
        LDA #$BF
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$10
        BNE bB233
        LDA a19
        AND #$7F
        STA a19
bB233   LDA #$FF
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        ORA #$E0
        EOR #$FF
        ORA a19
        STA a19
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
; sB24B
;-------------------------------------------------------------------
sB24B   
        LDA a01
        AND #$10
        BEQ bB25A
        LDA a01
        ORA #$20
        STA a01
        STA a94
bB259   RTS 

bB25A   LDA a94
        BEQ bB259
        LDA a01
        AND #$DF
        STA a01
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

;-------------------------------------------------------------------
; UpdateSpriteIndicesAndThenRedrawSprites
;-------------------------------------------------------------------
UpdateSpriteIndicesAndThenRedrawSprites   
        LDY #$0A
bB289   LDA (srcLoPtr),Y
        STA @wspriteIndex,Y
        DEY 
        BPL bB289
        JSR UpdateSpriteSizeColorAndPriority
        RTS 

;-------------------------------------------------------------------
; WriteToScreen
;-------------------------------------------------------------------
WriteToScreen   
        STX dataLoPtr
        STY dataHiPtr

        ;Get the Y Pos from the first byte
bB299   LDY #$00
        LDA (dataLoPtr),Y
        STA currentCharYPos
bB2A0   =*+$01
        ; Return early if the Y Pos is invalid
        CMP #$18
        BCS bB2C5

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
        LDY aBA
        LDA (dataLoPtr),Y
jB2B4   INY 
        STY aBA

        ; Stop writing if the leftmost bit is set on aBA. This means
        ; the most bytes we'll write is 128.
        BMI bB2C5
        ; Stop writing if the leftmost bit is set on the char to write.
        CMP #$00
        BMI bB2C5

        ; Write the character to screen.
        STA charToWrite
        JSR WriteCharacterToScreen
        JMP WriteCharsLoop

bB2C5   RTS 

;-------------------------------------------------------------------
; WriteCharacterToScreen
;-------------------------------------------------------------------
WriteCharacterToScreen   
        ; Move the ptr to the x/y position.
        LDY currentCharYPos
        LDA screenLineHiPtrArray,Y
        STA tempHiPtrCopyTo
        LDA screenLineLoPtrArray,Y
        CLC 
        ADC currentCharXPos
        STA tempLoPtrCopyTo

        LDA #$00
        ADC tempHiPtrCopyTo
        STA tempHiPtrCopyTo

        ; Write the top half of the character
        LDA charToWrite
        LDY #$00
        STA (tempLoPtrCopyTo),Y

        ; Write the bottom half of the character
        ORA #$80
        LDY #$28
        STA (tempLoPtrCopyTo),Y

        ; Check if the byte encodes a second half.
        INC currentCharXPos
        AND #$7F
        CMP #$3A
        BCC bB301

        CMP #$5A
        BCS bB301

        ; The byte encodes a second half. Write the top half of it.
        LDY #$01
        ADC #$20
        STA (tempLoPtrCopyTo),Y

        ; Write the bottom half of it.
        ORA #$80
        LDY #$29
        STA (tempLoPtrCopyTo),Y

        INC currentCharXPos
bB301   RTS 

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
        LDA a62
        AND #$03
        BNE bB35F
        LDA a19
        AND #$40
        BNE bB35F
        LDA a19
        BPL bB336
        LDA a95
        CMP #$0F
        BCS bB33E
        INC a95
        JMP bB33E

bB336   LDA a95
        CMP #$00
        BEQ bB33E
        DEC a95
bB33E   LDA a95
        CMP #$0A
        BCC bB34B
        SBC #$0A
        LDY #$01
        JMP jB34D

bB34B   LDY #$30
jB34D   STY volumeTens
        STA volumeOnes
        LDA a95
        STA aEF
        NOP 
        LDX #<volumeText
        LDY #>volumeText
        JSR WriteToScreen
bB35F   RTS 


*=$C1B8

dreadnoughtLoPtr = spriteIndex
dreadnoughtHiPtr = currentSpriteXPos
;-------------------------------------------------------------------
; DreadnoughDestructionSequence   
;-------------------------------------------------------------------
DreadnoughDestructionSequence   
        JSR $E544
        ; Switch charset to $1800?
        LDA #$16
        STA $D018    ;VIC Memory Control Register
        LDA #$80
        STA $D020    ;Border Color
        STA $D021    ;Background Color 0
        STA $0291

jC1CB   LDA #>pC800
        STA dreadnoughtHiPtr
        LDX #<pC800
        STX dreadnoughtLoPtr

        TXA 
bC1D4   STA COLOR_RAM + $0000,X
        STA COLOR_RAM + $0100,X
        STA COLOR_RAM + $0200,X
        STA COLOR_RAM + $0300,X
        INX 
        BNE bC1D4

bC1E3   LDA #$0B
        STA $D011    ;VIC Control Register 1
bC1E8   LDA $D011    ;VIC Control Register 1
        BPL bC1E8

        SEI 
        LDA #$34
        STA a01

        LDY #$00
bC1F4   LDA (dreadnoughtLoPtr),Y
        EOR #$80
        STA SCREEN_RAM + $0000,Y
        INY 
        BNE bC1F4

        INC dreadnoughtHiPtr
bC200   LDA (dreadnoughtLoPtr),Y
        EOR #$80
        STA SCREEN_RAM + $0100,Y
        INY 
        BNE bC200

        INC dreadnoughtHiPtr
bC20C   LDA (dreadnoughtLoPtr),Y
        EOR #$80
        STA SCREEN_RAM + $0200,Y
        INY 
        BNE bC20C

        INC dreadnoughtHiPtr
bC218   LDA (dreadnoughtLoPtr),Y
        EOR #$80
        STA SCREEN_RAM + $0300,Y
        INY 
        CPY #$E8
        BNE bC218
        LDA #$37
        STA a01
        CLI 
        LDA dreadnoughtLoPtr
        CLC 
        ADC #$E8
        STA dreadnoughtLoPtr
        LDA dreadnoughtHiPtr
        ADC #$00
        STA dreadnoughtHiPtr
bC236   LDA $D011    ;VIC Control Register 1
        BPL bC236
        LDA #$1B
        STA $D011    ;VIC Control Register 1
        LDX #$00
        JSR FlashBackgroundDuringDreadnoughtDestruction
bC245   LDA $DC01    ;CIA1: Data Port Register B
        CMP #$7F
        BEQ bC2A2
        CMP #$EF
        BNE bC245
        LDX #$0C
        JSR FlashBackgroundDuringDreadnoughtDestruction
        LDA dreadnoughtHiPtr
        CMP #$DF
        BNE bC1E3
        LDA dreadnoughtLoPtr
        CMP #$70
        BNE bC1E3
        JMP jC1CB

;-------------------------------------------------------------------
; FlashBackgroundDuringDreadnoughtDestruction
;-------------------------------------------------------------------
FlashBackgroundDuringDreadnoughtDestruction   
        LDY #$00
bC266   STY currentSpriteMSB
        STX a03
        LDX #$10
        LDY #$00
bC26E   DEY 
        BNE bC26E
        DEX 
        BNE bC26E
        LDX a03
        LDY currentSpriteMSB
bC278   LDA $D011    ;VIC Control Register 1
        BPL bC278
        LDA backgroundColors,X
        STA $D021    ;Background Color 0
        INX 
        INY 
        CPY #$0C
        BNE bC266
        RTS 

backgroundColors
        .BYTE BROWN,BROWN,RED,RED,ORANGE,ORANGE,LTRED,LTRED
        .BYTE GRAY3,GRAY3,GRAY3,GRAY3,GRAY3,GRAY3,GRAY3,GRAY3
        .BYTE GRAY2,GRAY2,ORANGE,ORANGE,GRAY1,GRAY1,BROWN,BROWN

;--------------------------------------------------------------------
; bC2A2   
;--------------------------------------------------------------------
bC2A2   
        LDX #$0C
        JSR FlashBackgroundDuringDreadnoughtDestruction
        LDA #$00
        STA currentSpriteMSB
        STA $D021    ;Background Color 0
        JSR $E544
        SEI 
        LDA #$35
        STA a01
        JMP jC4CD

;-------------------------------------------------------------------
; jC2B9   
;-------------------------------------------------------------------
jC2B9   
        SEI 
        LDA #$0B
        STA $D011    ;VIC Control Register 1
bC2BF   LDA $D011    ;VIC Control Register 1
        BPL bC2BF
        LDA #$00
        STA $D021    ;Background Color 0
        LDA #$C8
        STA $D016    ;VIC Control Register 2

        ; Switch bank to $0000
        LDA #$97
        STA $DD00    ;CIA2: Data Port Register A

        ; Switch charset to $1800?
        LDA #$16
        STA $D018    ;VIC Memory Control Register

        LDX #$00
bC2DA   LDA fA900,X
        STA sC900,X
        LDA #$00
        STA fCA00,X
        INX 
        BNE bC2DA
        LDA #$37
        STA a01
        CLI 
        LDX #$1F
bC2EF   LDA $FD30,X
        STA $0314,X  ;IRQ
        DEX 
        BPL bC2EF
        LDX #$27
bC2FA   LDA #$0E
        STA COLOR_RAM + $0000,X
        LDA #$06
        STA COLOR_RAM + $0028,X
        LDA #$03
        STA COLOR_RAM + $0050,X
        DEX 
        BPL bC2FA
        LDX #$77
bC30E   LDA pC000,X
        STA SCREEN_RAM + $0000,X
        DEX 
        BPL bC30E
        LDA #$1B
        STA $D011    ;VIC Control Register 1
bC31C   JSR $FFE4 ; - get a byte from channel          
        CMP #$54
        BEQ bC32A
        CMP #$48
        BNE bC31C
        JMP jC455

bC32A   LDA #$01
        STA aA904
        LDX #$27
bC331   LDA fC078,X
        STA SCREEN_RAM + $0050,X
        DEX 
        BPL bC331
bC33A   JSR $FFE4 ;- get a byte from channel          
        CMP #$4E
        BEQ bC34A
        CMP #$59
        BNE bC33A
        LDA #$00
        STA a0D7C
bC34A   LDX #$27
bC34C   LDA fC0A0,X
        STA SCREEN_RAM + $0050,X
        DEX 
        BPL bC34C
bC355   JSR $FFE4 ;- get a byte from channel          
        CMP #$4E
        BEQ bC37C
        CMP #$59
        BNE bC355
        LDA #$A5
        STA a15D1
        STA a1EDF
        STA a204A
        LDA #$00
        STA a27EC
        STA a27FA
        STA a280A
        STA a281E
        STA a2831
bC37C   LDX #$27
bC37E   LDA fC0C8,X
        STA SCREEN_RAM + $0050,X
        DEX 
        BPL bC37E
bC387   JSR $FFE4 ;- get a byte from channel          
        CMP #$4E
        BEQ bC397
        CMP #$59
        BNE bC387
        LDA #$60
        STA a134B
bC397   LDX #$27
bC399   LDA fC0F0,X
        STA SCREEN_RAM + $0050,X
        DEX 
        BPL bC399
bC3A2   JSR $FFE4 ;- get a byte from channel          
        CMP #$4E
        BEQ bC3BE
        CMP #$59
        BNE bC3A2
        LDA #$16
        STA a3922
        STA a3923
        STA a3924
        STA a3925
        STA a3926
bC3BE   LDX #$27
bC3C0   LDA fC118,X
        STA SCREEN_RAM + $0050,X
        DEX 
        BPL bC3C0
bC3C9   JSR $FFE4 ;- get a byte from channel          
        CMP #$4E
        BEQ bC3D9
        CMP #$59
        BNE bC3C9
        LDA #$C9
        STA aA9E7
bC3D9   LDX #$27
bC3DB   LDA fC140,X
        STA SCREEN_RAM + $0050,X
        DEX 
        BPL bC3DB
bC3E4   JSR $FFE4 ;- get a byte from channel          
        CMP #$0D
        BEQ bC434
        CMP #$11
        BEQ bC415
        CMP #$91
        BNE bC3E4
        LDA a349C
        CMP #$0F
        BEQ bC3E4
        INC a349C
        LDA SCREEN_RAM + $0061
        CMP #$39
        BEQ bC40A
        INC SCREEN_RAM + $0061
        JMP bC3E4

bC40A   INC SCREEN_RAM + $0060
        LDA #$30
jC40F   STA SCREEN_RAM + $0061
        JMP bC3E4

bC415   LDA a349C
        CMP #$01
        BEQ bC3E4
        DEC a349C
        LDA SCREEN_RAM + $0061
        CMP #$30
        BEQ bC42C
        DEC SCREEN_RAM + $0061
        JMP bC3E4

bC42C   DEC SCREEN_RAM + $0060
        LDA #$39
        JMP jC40F

bC434   LDA a349C
        STA a349D
        LDX #$27
bC43C   LDA fC168,X
        STA SCREEN_RAM + $0050,X
        DEX 
        BPL bC43C
bC445   JSR $FFE4 ;- get a byte from channel          
        CMP #$4E
        BEQ jC455
        CMP #$59
        BNE bC445
        LDA #$C9
        STA aA9E3
jC455   LDX #$27
bC457   LDA fC190,X
        STA SCREEN_RAM + $0050,X
        DEX 
        BPL bC457
        LDA #$00
        STA a9D
bC464   JSR $FFE4 ;- get a byte from channel          
        CMP #$52
        BEQ bC4B4
        CMP #$4C
        BNE bC464
        JSR $E544
        JSR sC4C5
        LDA #$01
        TAY 
        LDX #$08
        JSR $FFBA; - set file parameters              
        LDA #$10
        LDX #$C2
        LDY #$C9
        JSR $FFBD ;- set file name                    
        LDA #$00
        TAX 
        LDY #$CA
        JSR $FFD5; - load after call SETLFS,SETNAM    
        LDX #$00
bC490   LDA fCA00,X
        STA firstInHallofFame,X
        INX 
        CPX #$AC
        BNE bC490
        LDX #$13
bC49D   LDA fCAAC,X
        STA inGameBanner,X
        DEX 
        BPL bC49D
        LDX #$0D
bC4A8   LDA fCAC0,X
        STA hiScoreForScrollingBanner,X
        DEX 
        BPL bC4A8
        JMP LaunchUridium

bC4B4   JSR $E544
        JSR sC4C5
        LDA #$60
        STA aC982
        JSR sC962
        JMP LaunchUridium

;-------------------------------------------------------------------
; sC4C5
;-------------------------------------------------------------------
sC4C5   
        LDA #$60
        STA aC933
        JMP jC910

jC4CD   LDA #<pC4DA
        STA $FFFA    ;NMI
        LDA #>pC4DA
        STA $FFFB    ;NMI
        JMP $E000

pC4DA   RTI 



*=$C900
;-------------------------------------------------------------------
; sC900
;-------------------------------------------------------------------
sC900   
        STA initial3
        LDA #$00
        STA aC90A
        RTS 

;--------------------------------------------------------------------
; jC909   
;--------------------------------------------------------------------
jC909   

aC90A   =*+$01
        LDA #$01
        BEQ jC910
        JMP jC9B1

;--------------------------------------------------------------------
; jC910   
;--------------------------------------------------------------------
jC910   
        LDX #$00
bC912   LDA firstInHallofFame,X
        STA fCA00,X
        INX 
        CPX #$AC
        BNE bC912
        LDX #$13
bC91F   LDA inGameBanner,X
        STA fCAAC,X
        DEX 
        BPL bC91F
        LDX #$0D
bC92A   LDA hiScoreForScrollingBanner,X
        STA fCAC0,X
        DEX 
        BPL bC92A
aC933   RTS 

        .BYTE $6F
bC935   LDA f90,X
        STA SCREEN_RAM + $0000,X
        DEX 
        BPL bC935
        SEI 
        LDA #$F0
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        LDA #$00
        STA $DC0D    ;CIA1: CIA Interrupt Control Register
        LDA #$0B
        STA $D011    ;VIC Control Register 1
        LDA #$37
        STA a01
        JSR $FDA3 ;(jmp) - initialize CIA & IRQ             
        CLI 
        LDX #$00
        STX $02A1
        TXA 
bC95B   STA f90,X
        INX 
        CPX #$70
        BNE bC95B
;-------------------------------------------------------------------
; sC962
;-------------------------------------------------------------------
sC962   
        LDA #$01
        TAY 
        LDX #$08
        JSR $FFBA ;- set file parameters              
        LDA #$13
        LDX #$BF
        LDY #$C9
        JSR $FFBD ;- set file name                    
        LDA #<fCA00
        STA aFB
        LDY #>fCA00
        STY aFC
        LDX #$CE
        LDA #$FB
        JSR $FFD8 ;- save after call SETLFS,SETNAM    
aC982   RTS 

        LDA #$35
        STA a01
        LDX #$6F
bC989   LDA SCREEN_RAM + $0000,X
        STA f90,X
        DEX 
        BPL bC989

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
jC9B1   LDA #$01
        STA aC90A
        STA a349C
        STA a349D
        JMP j0A20

        RTI 

.enc "none"
        .TEXT "S:URIDIUM HIGH/REM"
;-------------------------------------------------------------------
; sC9D2
;-------------------------------------------------------------------
sC9D2   
        JSR MaybeDisplayLandNowWarning
        LDA $DC00    ;CIA1: Data Port Register A
        STA aC9EC
        LDA #$7F
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        LDA #$DF
        BEQ bC9F1
        LDA #$BF
        BEQ bC9F7
aC9EC   =*+$01
jC9EB   LDA #$FF
        STA $DC00    ;CIA1: Data Port Register A
        RTS 

bC9F1   JSR s15B8
        JMP jC9EB

bC9F7   LDA #$01
        STA a85
        JMP jC9EB

        .BYTE $00,$00
