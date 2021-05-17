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
a02 = $02
a03 = $03
a04 = $04
a05 = $05
a06 = $06
a07 = $07
a08 = $08
a09 = $09
a0A = $0A
a0B = $0B
a0C = $0C
a0D = $0D
a0E = $0E
a0F = $0F
a10 = $10
a11 = $11
a12 = $12
a13 = $13
a14 = $14
a15 = $15
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
a26 = $26
a27 = $27
a28 = $28
a29 = $29
a2A = $2A
a2B = $2B
a2C = $2C
a2D = $2D
a2E = $2E
a2F = $2F
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
a55 = $55
a56 = $56
a57 = $57
a58 = $58
a59 = $59
a5A = $5A
a5B = $5B
a5C = $5C
a5D = $5D
a5E = $5E
a5F = $5F
a60 = $60
a61 = $61
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
a8F = $8F
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
p14 = $14
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
f0004 = $0004
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

;-------------------------------------------------------------------
; Game begins executing from LaunchGame below
;-------------------------------------------------------------------
* = $0800


p0800   .BYTE $00
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
        JMP jC1B8

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
b0872   STA LaunchGame,Y
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
; LaunchGame
;-------------------------------------------------------------------
LaunchGame
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

        JSR CopyDataFromp7000Top7400
        JSR CopyDataWithin71007800
;-------------------------------------------------------------------
; DrawTitleScreen
;-------------------------------------------------------------------
DrawTitleScreen
        SEI 

        LDA #$25
        STA a01
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
j0A6F   JSR SetInterruptToIRQInterrupt1

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

        LDX #<f3576
        LDY #>f3576
        JSR WriteToScreen
        LDX #<f357F
        LDY #>f357F
        JSR WriteToScreen
        LDX #<f358A
        LDY #>f358A
        JSR WriteToScreen
        LDX #<f3597
        LDY #>f3597
        JSR WriteToScreen
        LDX #<f35B0
        LDY #>f35B0
        JSR WriteToScreen
        LDX #<f35CD
        LDY #>f35CD
        JSR WriteToScreen
        LDX #<f3150
        LDY #>f3150
        JSR WriteToScreen

        JSR s2150
        LDA firePressed
        BNE b0AD4
        JMP j0B65

b0AD4   LDA #$00
        STA a26
        LDA #$0F
        STA a8D
        JSR s20EC
        LDA #$FC
        STA a2E
        JSR s217E
        LDA firePressed
        BNE b0AED
        JMP j0B65

b0AED   JSR SetInterruptToIRQInterrupt1
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

        LDX #<f35E1
        LDY #>f35E1
        JSR WriteToScreen
        LDX #<f35F0
        LDY #>f35F0
        JSR WriteToScreen
        LDX #<f3606
        LDY #>f3606
        JSR WriteToScreen
        LDX #<f361C
        LDY #>f361C
        JSR WriteToScreen
        LDX #<f3632
        LDY #>f3632
        JSR WriteToScreen
        LDX #<f3648
        LDY #>f3648
        JSR WriteToScreen
        LDX #<f365E
        LDY #>f365E
        JSR WriteToScreen
        LDX #<f3674
        LDY #>f3674
        JSR WriteToScreen
        LDX #<f368A
        LDY #>f368A
        JSR WriteToScreen
        JSR s2150
        LDA firePressed
        BEQ j0B65
        LDX #<f36B9
        LDY #>f36B9
        JSR WriteToScreen
        LDA #$13
        STA a90
        JSR s21B5
        LDA firePressed
        BEQ j0B65
        JMP j0A6F

j0B65   LDX #$08
b0B67   LDA f3496,X
        STA $0250,X
        STA $0260,X
        STA playerScore,X
        DEX 
        BPL b0B67
        LDA #$12
        STA a90
        LDA #$02
        STA a5D
        JSR s19B7
        LDA #$2F
        STA a3F4A
        LDA #$01
        STA a5D
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
j0BA1   LDX #$08
        LDA a5C
        CMP #$01
        BEQ b0BCC
        LDA a5D
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
        DEC a5D
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

b0BE8   INC a5D
        LDA $0265
        BNE b0BAF
        JMP jC909

b0BF2   LDA a5C
        BNE b0C19
        LDA a5D
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
        LDX #<f3150
        LDY #>f3150
        JSR WriteToScreen
        JSR s19B7
        JSR s3008
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
        LDX #<f37EE
        LDY #>f37EE
        JSR WriteToScreen
        LDA a5D
        CMP #$01
        BEQ b0C5F
        LDX #<f37E3
        LDY #>f37E3
        JSR WriteToScreen
        JMP j0C66

b0C5F   LDX #<f37D8
        LDY #>f37D8
        JSR WriteToScreen
j0C66   LDA a25
        LDX #$30
        LSR 
        LSR 
        LSR 
        LSR 
        BEQ b0C71
        TAX 
b0C71   STX a37FB
        LDA a25
        AND #$0F
        STA a37FC
        LDX #<f37F9
        LDY #>f37F9
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
        JSR sB287
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
j0CB4   JSR s13B1
        LDA firePressed
        BEQ b0CD7
        LDA a62
        BEQ b0CD7
        JSR s2B6D
        JSR sB05D
        INC a0E
        LDA a0E
        CMP #$50
        BCC b0CD1
        LDA #$40
        STA a0E
b0CD1   JSR sB13F
        JMP j0CB4

b0CD7   LDA #$12
        STA a90
        SEI 
        JSR s0E23
        CLI 
        JSR s20EC
        JSR s1A38
        JSR s2839
        LDA a4B
        STA $D02E    ;Sprite 7 Color
        LDY #$07
b0CF0   LDA f32ED,Y
        STA @wf0035,Y
        DEY 
        BPL b0CF0
b0CF9   LDA a2F
        BNE b0CF9
        JSR s2A17
        JSR s2B40
        JSR s2BEB
        JSR s2ED7
        JSR s2FC8
        JSR s1BFD
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
        JSR s292F
        JSR s2576
        JSR s2635
        JSR s268C
        JSR s2713
        JSR sC9D2
        LDA a85
        BPL b0D41
        JMP j0E19

b0D41   LDA a32
        BEQ b0CF9
j0D45   LDA a27
        CMP a26
        BEQ b0D69
        STA a26
        CMP #$10
        BCC b0D62
        LDA #$01
        STA a27
        STA a26
        LDA a28
        CLC 
        ADC #$10
        CMP #$40
        BCS b0D62
        STA a28
b0D62   LDA #$00
        STA a24
        JMP b0C19

b0D69   JSR s245B
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
        JSR s19B7
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
        LDA a5D
        CMP #$01
        BEQ b0DB2
        LDX #<f37E3
        LDY #>f37E3
        JSR WriteToScreen
        JMP j0DB9

b0DB2   LDX #<f37D8
        LDY #>f37D8
        JSR WriteToScreen
j0DB9   LDX #<f3808
        LDY #>f3808
        JSR WriteToScreen
        LDX #<f3150
        LDY #>f3150
        JSR WriteToScreen
        LDA #<p1D1C
        STA a91
        LDA #>p1D1C
        STA a92
        LDA #$1E
        STA a93
        LDA #$90
        STA a62
b0DD7   JSR s13B1
        LDA firePressed
        BEQ b0DE2
        LDA a62
        BNE b0DD7
b0DE2   JSR SpinWaitingForJoystickInput
        JSR s17F8
b0DE8   JSR s19B7
        LDX #$08
        LDA a5D
        CMP #$01
        BEQ b0E02
b0DF3   LDA playerScore,X
        STA $0260,X
        DEX 
        BPL b0DF3
        LDA #$01
        STA a5D
        JMP j0BA1

b0E02   LDA playerScore,X
        STA $0250,X
        DEX 
        BPL b0E02
        LDA a5C
        STA a5D
        CMP #$01
        BEQ b0E16
        LDA #$02
        STA a5D
b0E16   JMP j0BA1

j0E19   JSR s1413
f0E1C   LDA #$00
        STA a32
        JMP j0D45

;-------------------------------------------------------------------
; s0E23
;-------------------------------------------------------------------
s0E23   
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

b0E49   JSR s1108
        LDA a95
        STA aEF
        LDA #$01
        STA aF2
        LDA #<$FFBA
        STA a3E99
        LDA #>$FFBA
        STA a3E9A
        RTS 

b0E5F   JSR s1108
        LDA #$0F
        STA aEF
        RTS 

b0E67   JSR s1108
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

j0F5C   LDA aEF
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
        JSR s10A5
        LDA fCE,X
        BEQ j103F
        LDX a9F
        STA f91,X
j103F   LDX a9F
        LDA #$00
        STA f96,X
        CPX #$02
        BNE b104C
        JSR s112B
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
        JSR s10BA
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
; s10A5
;-------------------------------------------------------------------
s10A5   
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
; s10BA
;-------------------------------------------------------------------
s10BA   
        ASL 
        ASL 
        STA aA0
        JSR s10A5
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
; s1108
;-------------------------------------------------------------------
s1108   
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
        JSR s112B
        RTS 

;-------------------------------------------------------------------
; s112B
;-------------------------------------------------------------------
s112B   
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
; s114E
;-------------------------------------------------------------------
s114E   
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
b116B   LDA a2F
        BNE b116B
b116F   LDA a2F
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
        STA a8F
b11A0   LDA a2F
        BEQ b11A0
b11A4   LDA a2F
        BNE b11A4
        JSR s2B6D
        LDY a8F
        LDA f38DE,Y
        STA a4A
        LDA f38E3,Y
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA f38E8,Y
        STA $D023    ;Background Color 2, Multi-Color Register 1
        DEC a8F
        BPL b11A0
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDA a26
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
        ADC a26
        TAY 
        LDA f310A,Y
        STA aAE
        STA a62
j11E6   JSR SpinWaitingForJoystickInput
        LDA $D41B    ;Oscillator 3 Output
        AND #$01
        STA aAC
        LDA aA8
        CLC 
        ADC aAD
        STA aAA
        JSR s12F2
        LDA $D41B    ;Oscillator 3 Output
        AND #$01
        STA aAB
        LDA #$01
        STA aA7
b1205   LDA a2F
        BEQ b1205
b1209   LDA a2F
        BNE b1209
        JSR GetJoystickInput
        JSR s1347
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
        STA a15
        LDA f340F,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC 
        ADC f391A,Y
        STA a14
        STA ramLoPtr
        BCC b125B
        INC a15
        INC ramHiPtr
b125B   JSR s1313
        LDY aA9
        LDX f3905,Y
        LDA screenLineHiPtrArray,X
        STA a15
        LDA f340F,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC 
        ADC f390C,Y
        STA a14
        STA ramLoPtr
        BCC b127E
        INC a15
        INC ramHiPtr
b127E   JSR s1339
        JMP j12CA

b1284   LDY aA9
        LDX f3905,Y
        LDA screenLineHiPtrArray,X
        STA a15
        LDA f340F,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC 
        ADC f390C,Y
        STA a14
        STA ramLoPtr
        BCC b12A4
        INC a15
        INC ramHiPtr
b12A4   JSR s1313
        LDY aA9
        LDX f3913,Y
        LDA screenLineHiPtrArray,X
        STA a15
        LDA f340F,X
        STA ramHiPtr
        LDA screenLineLoPtrArray,X
        CLC 
        ADC f391A,Y
        STA a14
        STA ramLoPtr
        BCC b12C7
        INC a15
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
        JMP j11E6

b12E6   LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        RTS 

;-------------------------------------------------------------------
; s12F2
;-------------------------------------------------------------------
s12F2   
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
        STA (p14),Y
        LDA f3930,X
        STA (ramLoPtr),Y
        DEY 
        BPL b131D
        RTS 

b132B   LDA f392C,Y
        STA (p14),Y
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
        STA (p14),Y
        LDA #$F0
        STA (ramLoPtr),Y
        DEY 
        BPL b133B
        RTS 

;-------------------------------------------------------------------
; s1347
;-------------------------------------------------------------------
s1347   
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
b1390   LDA f7800,Y
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
; s13B1
;-------------------------------------------------------------------
s13B1   
        JSR GetJoystickInput
        JSR MaybeChangeTitleDecal
        LDY #$18
        JSR WasteCyclesUsingXAndY
        INC a62
        RTS 

b13BF   LDA a2F
        BNE b13BF
        JSR s2A17
        JSR s2B40
        JSR s2BEB
        JSR s2ED7
        JSR s2FC8
        JSR GetJoystickInput
        JSR s2B6D
        LDA a5F
        STA a17
        JSR MaybeChangeTitleDecal
        INC a62
        JSR s292F
        JSR s2576
        JSR s2635
        RTS 

b13EB   LDA a2F
        BNE b13EB
        JSR s2A17
        JSR s2B40
        JSR s2BEB
        JSR s2ED7
        JSR s2FC8
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
b1423   JSR b13BF
        JSR s2713
        JSR s1BFD
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
b1451   JSR b13BF
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
b1473   JSR s15D4
        JSR s1627
        DEC a0F
        BNE b1473
        JSR s114E
        LDA aA8
        BNE b1487
        JMP j15BD

b1487   JSR SetInterruptToIRQInterrupt1
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
        LDX #<f3815
        LDY #>f3815
        JSR WriteToScreen
        LDA #$17
        STA a91
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDX #<f3831
        LDY #>f3831
        JSR WriteToScreen
        LDA #$18
        STA a92
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDA #$0D
        STA f3868
        LDA a87
        STA a8F
        LDA #$00
        STA a59
        JSR s176E
        LDX #<f3851
        LDY #>f3851
        JSR WriteToScreen
        LDA #$19
        STA a92
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        LDA #$13
        STA f3868
        LDA aAD
        STA a8F
        LDA #$00
        STA a59
        JSR s176E
        LDA #$C0
        STA a62
b1504   JSR s13B1
        LDA firePressed
        BEQ b150F
        LDA a62
        BMI b1504
b150F   LDA #$FF
        STA a54
        JSR UpdateCharsetForSomething
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
        JSR b13BF
        JSR s2713
        LDA #$01
        STA a5F
        LDY #$80
        JSR WasteCyclesUsingXAndY
b153E   JSR b13BF
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

b155A   JSR b13BF
        JSR s268C
        JSR s2713
        LDA a45
        AND #$04
        BEQ b155A
        LDA #$FF
        STA a5F
b156D   JSR b13BF
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
        BCS b156D
;-------------------------------------------------------------------
; s15B8
;-------------------------------------------------------------------
s15B8   
        INC a27
        INC a32
        RTS 

j15BD   JSR s19B7
        JSR GenerateStarfield
        JSR UpdateCharsetForSomething
        JSR UpdateScreenColors
        JSR s2BEB
        LDA #$C0
        STA $D015    ;Sprite display Enable
a15D1   INC a32
        RTS 

;-------------------------------------------------------------------
; s15D4
;-------------------------------------------------------------------
s15D4   
        LDA a2F
        BNE s15D4
        LDX #<SCREEN_RAM_HIBANK + $00A0
        LDY #>SCREEN_RAM_HIBANK + $00A0
        STX srcLoPtr
        STY srcHiPtr
        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX a12
        STY a13
        LDA #$1E
        STA a8F
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
        CPY a8F
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
b161E   DEC a8F
        LDA a8F
        CMP #$09
        BCS b15EC
        RTS 

;-------------------------------------------------------------------
; s1627
;-------------------------------------------------------------------
s1627   
        LDX #<SCREEN_RAM_HIBANK + $00A0
        LDY #>SCREEN_RAM_HIBANK + $00A0
        STX srcLoPtr
        STY srcHiPtr
        LDX #<COLOR_RAM + $00A0
        LDY #>COLOR_RAM + $00A0
        STX a12
        STY a13
        LDA #$1D
        STA a8F
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
        CPY a8F
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
b1664   DEC a8F
        LDA a8F
        CMP #$09
        BCS b163B
        RTS 

;-------------------------------------------------------------------
; s166D
;-------------------------------------------------------------------
s166D
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
b169A   LDA fA490,Y
        BEQ b16A9
        LDA #$06
        STA fA490,Y
        LDA #$14
        STA SCREEN_RAM_HIBANK + $03F8,Y
b16A9   DEY 
        BPL b169A
b16AC   LDX #<f3150
        LDY #>f3150
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
        LDX #<f315E
        LDY #>f315E
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
; s176E
;-------------------------------------------------------------------
s176E   
        LDA #$00
        STA a3870
        STA a3871
        STA a3875
        STA a3876
        LDA a8F
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

b179D   LDX #<f3868
        LDY #>f3868
        JSR WriteToScreen
        LDA a59
        BNE b17B3
        LDY #$00
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
        JSR WasteCyclesUsingXAndY
b17B3   INC a59
        LDA a8F
        BEQ b17CB
        LDY #$04
        JSR s19F5
        JSR UpdatePlayerScore
        LDY #$20
        JSR WasteCyclesUsingXAndY
        DEC a8F
        JMP s176E

b17CB   RTS 

;-------------------------------------------------------------------
; SetInterruptToIRQInterrupt1
;-------------------------------------------------------------------
SetInterruptToIRQInterrupt1   
        LDA a2F
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
        LDA a2F
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
; s17F8
;-------------------------------------------------------------------
s17F8   
        LDA #$09
        STA a85
        LDX #<f368A
        LDY #>f368A
        STX srcLoPtr
        STY srcHiPtr
        LDX #<pA400
        LDY #>pA400
        STX a14
        STY a15
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
        STA (p14),Y
        INY 
        CPY #$16
        BCC b1821
        DEC a85
        LDX srcLoPtr
        LDY srcHiPtr
        STX a14
        STY a15
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
        STA a38BD
        JSR sC900
        LDX #<f3150
        LDY #>f3150
        JSR WriteToScreen
        LDX #<f389C
        LDY #>f389C
        JSR WriteToScreen
        LDX #<f387A
        LDY #>f387A
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
        JSR s191A
        JSR s191A
        JSR s191A
        LDX #$02
        LDY #$0E
b1891   LDA f38BA,X
        STA (p14),Y
        INY 
        INX 
        CPX #$05
        BCC b1891
        LDX #$03
        LDY #$15
b18A0   LDA playerScore,X
        STA (p14),Y
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
j18BE   STA (p14),Y
        INY 
        LDX a10
        LDA playerScore,X
        AND #$0F
        BNE b18E0
        LDA a0F
j18CB   STA (p14),Y
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
b18F0   LDA f35F5,X
        STA f352A,X
        DEX 
        BPL b18F0
        LDX #$00
        LDY #$00
b18FD   LDA f35F5,X
        CMP #$30
        BEQ b1908
        STA f34C3,Y
        INY 
b1908   INX 
        CPX #$07
        BCC b18FD
b190D   LDA f35F5,X
        STA f34C3,Y
        INY 
        INX 
        CPX #$0C
        BCC b190D
        RTS 

;-------------------------------------------------------------------
; s191A
;-------------------------------------------------------------------
s191A   
        LDA a59
        BEQ b1973
        LDY #$00
        STY a11
b1922   JSR s13B1
        JSR s13B1
        JSR s1974
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
        STA f38BC,X
        LDX #<f38BA
        LDY #>f38BA
        JSR WriteToScreen
        LDA a62
        BNE b1958
        DEC a59
        BEQ b1973
b1958   LDA firePressed
        BNE b1922
b195C   JSR s13B1
        JSR s13B1
        JSR s1974
        LDA a62
        BNE b196D
        DEC a59
        BEQ b1973
b196D   LDA firePressed
        BEQ b195C
        INC a10
b1973   RTS 

;-------------------------------------------------------------------
; s1974
;-------------------------------------------------------------------
s1974   
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
; s19B7
;-------------------------------------------------------------------
s19B7   
        LDX #$30
        LDA a5D
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
        LDX #<f313A
        LDY #>f313A
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
        LDX #<f3145
        LDY #>f3145
        JSR WriteToScreen
        RTS 

;-------------------------------------------------------------------
; s19F5
;-------------------------------------------------------------------
s19F5   
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
        JSR s19B7
        LDA #$81
        STA a91
        RTS 

b1A36   CLD 
        RTS 

;-------------------------------------------------------------------
; s1A38
;-------------------------------------------------------------------
s1A38   
        LDY a26
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
        JSR UpdateCharsetForSomething
        RTS 

;-------------------------------------------------------------------
; UpdateCharsetForSomething
;-------------------------------------------------------------------
UpdateCharsetForSomething   
        SEI 
        LDA #$24
        STA a01
        LDY a26
        LDA $E040,Y
        STA tempHiPtrCopyFrom
        LDA #$00
        STA tempLoPtrCopyFrom
        STA tempLoPtrCopyTo
        LDA #$7C
        STA tempHiPtrCopyTo
        LDX #$04
        JSR CopyDataUntilXIsZero
        LDA #$25
        STA a01
        CLI 
        RTS 

;-------------------------------------------------------------------
; s1A75
;-------------------------------------------------------------------
s1A75   
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
        STA a08
        STA a0B
        STA a06
        LDA a4F
        STA a0D
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
        ADC a26
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
        STA a05
        LDA a7E
        CLC 
        ADC #$A0
        STA a0E
        JMP j1B83

b1B5B   LDA #$A2
        STA a05
        LDA a7E
        CLC 
        ADC #$B0
        STA a0E
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
        STY a04
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
        STA fA490,Y
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
b1BCB   STA a07
        JSR sB0E3
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
; s1BFD
;-------------------------------------------------------------------
s1BFD   
        LDA #$0A
        STA a10
        LSR 
        STA a11
        LDA #$FF
        STA a0B
        STA a08
        LDA #$00
        STA a0A
b1C0E   LDY a11
        STY a04
        LDA fA490,Y
        AND #$0E
        BEQ b1C2E
        TAX 
        LDA f36E5,X
        STA a1C2C
        LDA f36E6,X
        STA a1C2D
        JSR sB05D
        LDY a11
a1C2C   =*+$01
a1C2D   =*+$02
        JSR s1C73
b1C2E   DEC a10
        DEC a10
        DEC a11
        BPL b1C0E
        RTS 

        JSR s1C5A
        LDA a62
        AND #$01
        BNE b1C57
        INC a0E
        LDA a0E
        CMP #$1E
        BCC b1C57
        LDA #$00
        STA a08
        LDY a11
        STA fA490,Y
        DEC a6C
        JSR sB13F
        RTS 

b1C57   JMP j1EA6

;-------------------------------------------------------------------
; s1C5A
;-------------------------------------------------------------------
s1C5A   
        CLC 
        LDA a2E
        BMI b1C68
        ADC a05
        STA a05
        BCC b1C67
        INC a06
b1C67   RTS 

b1C68   ADC a05
        STA a05
        LDA a06
        ADC #$FF
        STA a06
        RTS 

;-------------------------------------------------------------------
; s1C73
;-------------------------------------------------------------------
s1C73   
        JSR s1C5A
        JSR s1EF4
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
        JSR s1F0F
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
        LDA a07
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
        CMP a04
        BNE j1DCB
        LDA fA4E8,Y
        CMP #$80
        BNE j1DCB
        LDA a69
        BEQ j1DCB
        CMP $D41B    ;Oscillator 3 Output
        BCC j1DCB
        JSR s1F0F
j1DCB   LDA a06
        ROR 
        LDA a05
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
        LDA a07
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
        JSR s19F5
b1E54   LDA #$26
        STA a92
        LDY a11
        LDA #$06
        STA fA490,Y
        LDA #$14
        STA a0E
        DEC a88
        JMP j1EA2

j1E68   LDA a06
        AND #$01
        BEQ j1EA2
        LDA fA4E8,Y
        CMP #$80
        BNE b1E87
        LDA a05
        BMI b1E80
        LDA #$FF
        STA fA4E8,Y
        BNE j1EA2
b1E80   LDA #$00
        STA fA4E8,Y
        BEQ j1EA2
b1E87   CMP #$FF
        BNE b1E93
        LDA a05
        CMP #$E8
        BCC j1EA2
        BCS b1E99
b1E93   LDA a05
        CMP #$78
        BCS j1EA2
b1E99   LDA #$00
        STA a08
        STA fA490,Y
        DEC a6C
j1EA2   JSR sB13F
        RTS 

j1EA6   LDA a06
        AND #$01
        BEQ b1EBF
        LDA a05
        CMP #$9C
        BCC b1EBF
        CMP #$C4
        BCS b1EBF
        LDA #$00
        STA a08
        STA fA490,Y
        DEC a6C
b1EBF   JSR sB13F
        RTS 

        JSR s1C5A
        JSR s1EF4
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
b1EE1   JMP j1EA6

b1EE4   LDA #$14
        STA a0E
        LDA #$06
        STA fA490,Y
        LDA #$0A
        STA a92
        JMP j1EA6

;-------------------------------------------------------------------
; s1EF4
;-------------------------------------------------------------------
s1EF4   
        LDA fA498,Y
        CLC 
        ADC a05
        STA a05
        LDA fA4A8,Y
        ADC a06
        STA a06
        LDA fA4C8,Y
        ASL 
        LDA fA4A0,Y
        ADC a07
        STA a07
        RTS 

;-------------------------------------------------------------------
; s1F0F
;-------------------------------------------------------------------
s1F0F   
        LDY #$05
b1F11   LDA fA490,Y
        BEQ b1F1C
        DEY 
        BPL b1F11
        LDY a11
        RTS 

b1F1C   STY a04
        LDA a0E
        PHA 
        LDA #$FF
        STA a08
        LDA a6A
        STA a0E
        JSR sB13F
        LDY a11
        LDA fA498,Y
        LDX fA4A8,Y
        LDY a04
        CLC 
        ADC a65
        STA fA498,Y
        TXA 
        ADC a6B
        STA fA4A8,Y
        LDA #$00
        STA fA4A0,Y
        STA fA4C8,Y
        LDA #$04
        STA fA490,Y
        LDA #$A0
        STA fA4B0,Y
        PLA 
        STA a0E
        INC a6C
        LDY a11
        STY a04
        LDA #$0B
        STA a92
        RTS 

        JSR s1C5A
        LDA a62
        AND #$03
        BNE b1F7C
        DEC a0E
        LDA a0E
        CMP #$14
        BCS b1F7C
        LDA #$0A
        STA fA490,Y
        LDA #$11
        STA a0E
b1F7C   JMP j1EA6

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
b1F9D   LDA fA490,Y
        BEQ b1FA6
        DEY 
        BPL b1F9D
        RTS 

b1FA6   STY a04
        LDA #$FF
        STA a08
        LDA #$1D
        STA a0E
        LDA #$0D
        STA a92
        LDA #$08
        STA fA490,Y
        LDA a26
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
        STA a07
        LDA $0240,X
        CLC 
        ADC #$02
        ASL 
        ASL 
        ASL 
        STA a05
        LDA #$00
        ROL 
        STA a06
        JSR sB13F
        INC a6C
        RTS 

;-------------------------------------------------------------------
; s1FF0
;-------------------------------------------------------------------
s1FF0   
        LDA a06
        AND #$01
        BNE b201F
        LDA a05
        CMP #$A2
        BCC b201F
        CMP #$B2
        BCS b201F
        LDA a07
        SEC 
        SBC a33
        STA a0F
        CLC 
        LDX a0E
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

        JSR s1C5A
        JSR s1EF4
        JSR s205F
        LDA fA4B0,Y
        SEC 
        SBC #$01
        STA fA4B0,Y
        BEQ b204F
        AND #$0F
        CMP a04
        BNE b203F
        LDA #$0E
        STA a92
b203F   JSR s1FF0
        BCC b204C
        LDA a3D
        CMP #$14
        BCS b204C
a204A   INC a32
b204C   JMP j1EA6

b204F   LDA #$14
        STA a0E
        LDA #$06
        STA fA490,Y
        LDA #$0A
        STA a91
        JMP j1EA6

;-------------------------------------------------------------------
; s205F
;-------------------------------------------------------------------
s205F   
        LDA a62
        AND #$03
        BNE b20D2
        LDA a07
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
        LDA a05
        CMP #$AA
        BCC b2091
        BCS b20A5
b208B   LDA a05
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
; s20EC
;-------------------------------------------------------------------
s20EC   
        JSR s2C66
        LDA #$40
        STA a29
        LDA #$F1
        STA a4A
        LDA #$00
        STA a2A
        JSR s2CB2
        JSR s2CA5
        JSR UpdateScreenColors
        JSR s2E17
        JSR s2BEB
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
; s2150
;-------------------------------------------------------------------
s2150   
        LDA #$02
        STA a59
        LDA #$00
        STA a62
b2158   JSR GetJoystickInput
        JSR DoMoreWithJoystickInput
        JSR sB31B
        JSR MaybeChangeTitleDecal
        JSR s2342
        JSR s23B5
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
; s217E
;-------------------------------------------------------------------
s217E   
        LDA #$00
        STA a62
b2182   LDA a2F
        BNE b2182
        JSR s2B40
        JSR s2BEB
        JSR s2ED7
        JSR s2FC8
        JSR GetJoystickInput
        JSR DoMoreWithJoystickInput
        JSR MaybeChangeTitleDecal
        JSR sB31B
        JSR s23B5
        JSR s2342
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
; s21B5
;-------------------------------------------------------------------
s21B5   
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
        STA a26
        JSR s20EC
        JSR s1A38
        LDA #$08
        STA a59
        LDX #<p32C1
        LDY #>p32C1
        STX srcLoPtr
        STY srcHiPtr
        JSR sB287
        LDA a3319
        STA srcHiPtr
        LDA a330F
        STA srcLoPtr
        JSR sB287
        LDA a4E
        STA $D025    ;Sprite Multi-Color Register 0
        LDA a4B
        STA $D02E    ;Sprite 7 Color
        LDA #$FF
        STA a55
        LDY #$07
b220D   LDA f32ED,Y
        STA @wf0035,Y
        DEY 
        BPL b220D
b2216   LDA a2F
        BNE b2216
        JSR s2A17
        JSR s2B40
        JSR s2BEB
        JSR s2ED7
        JSR s2FC8
        JSR s1BFD
        JSR s1A75
        JSR GetJoystickInput
        JSR DoMoreWithJoystickInput
        JSR sB31B
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
        JSR s292F
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
        JSR s245B
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
        LDA a61
        BEQ b2315

        LDX #<f34F5
        LDY #>f34F5
        JSR WriteToScreen
        RTS 

b2315   LDX #<f34F1
        LDY #>f34F1
        JSR WriteToScreen
b231C   RTS 

b231D   LDX #$F9
        LDY #$34
p2322   =*+$01
        JSR WriteToScreen
        RTS 

b2325   LDX #<f3510
        LDY #>f3510
        JSR WriteToScreen
        RTS 

b232D   LDX #<f3526
        LDY #>f3526
        JSR WriteToScreen
        RTS 

b2335   LDY a26
        LDX $E050,Y
        LDA $E060,Y
        TAY 
        JSR WriteToScreen
        RTS 

;-------------------------------------------------------------------
; s2342
;-------------------------------------------------------------------
s2342   
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
        LDX #<f34D0
        LDY #>f34D0
        JSR WriteToScreen
j2374   LDA a5B
        CMP #$03
        BEQ b22FC
        RTS 

b237B   LDA #$00
        STA a5C
        LDX #<f34DB
        LDY #>f34DB
        JSR WriteToScreen
        JMP j2374

b2389   LDA #$01
        STA a5C
        LDX #<f34E5
        LDY #>f34E5
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
        STY a8F
b23A7   LDY a8F
        LDA (srcLoPtr),Y
        LDX #$01
        JSR WriteToRam
        DEC a8F
        BPL b23A7
        RTS 

;-------------------------------------------------------------------
; s23B5
;-------------------------------------------------------------------
s23B5   
        LDA a19
        AND #$08
        BNE b23D6
        LDA a19
        BPL b23D7
        LDX #<f36A0
        LDY #>f36A0
        JSR WriteToScreen
        LDA #$00
        STA a61
        JSR PaintPlayerScoreColors
        LDA a5B
        CMP #$03
        BNE b23D6
        JMP b22FC

b23D6   RTS 

b23D7   LDX #<f36AD
        LDY #>f36AD
        JSR WriteToScreen
        LDA #$FF
        STA a61
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
        LDA a61
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
; s245B
;-------------------------------------------------------------------
s245B   
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
        JSR sB287
        LDA a33
        STA a07
        JSR sB13F
j2488   LDA a32
        BPL b2490
        LDA #$00
        STA a2E
b2490   LDA a59
        BMI b24BF
        LDA #$07
        STA a04
        JSR sB092
        LDA a59
        STA a04
        LDA $D41B    ;Oscillator 3 Output
        AND #$0F
        SEC 
        SBC #$08
        CLC 
        ADC a05
        STA a05
        LDA #$30
        STA a0E
        LDA $D41B    ;Oscillator 3 Output
        AND #$0F
        SBC #$08
        CLC 
        ADC a07
        STA a07
        JSR sB0E3
b24BF   JSR b13EB
        LDA #$07
        STA a04
b24C6   JSR sB092
        INC a0E
        LDA a0E
        CMP #$3B
        BCC b24D5
        LDA #$00
        STA a08
b24D5   JSR sB0E3
        DEC a04
        BPL b24C6
        JSR b13EB
        JSR b13EB
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

        LDA a62
        AND #$38
        LSR 
        LSR 
        LSR 
        TAX 
        LDA f36C5,X
        STA a55
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
        STA a04
        JSR sB05D
        LDA a40
        STA a0E
        CLC 
        ADC #$30
        STA a41
        LDA a33
        STA a07
        JSR sB13F
        INC a04
        JSR sB05D
        LDA a41
        STA a0E
        LDA a3D
        LSR 
        CLC 
        ADC a33
        STA a07
        LDA #$AA
        CLC 
        ADC a3D
        STA a05
        JSR sB13F
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
; s2839
;-------------------------------------------------------------------
s2839   
        JSR s2918
        LDX #$07
b283E   LDA f3306,X
        STA srcLoPtr
        LDA f3310,X
        STA srcHiPtr
        LDA f3306,X
        JSR sB287
        DEX 
        BPL b283E
        LDA #$10
        STA a59
b2855   JSR s2918
        DEC a59
        BNE b2855
        LDA #$06
        STA a91
b2860   LDA #$06
        STA a04
        JSR sB05D
        INC a0E
        JSR sB13F
        JSR s2918
        JSR s2918
        JSR s2918
        LDA a0E
        CMP #$0B
        BCC b2860
        JSR s2918
        LDA a3318
        STA srcHiPtr
        LDA a330E
        STA srcLoPtr
        JSR sB287
        LDA #$07
        STA a92
b288F   LDA #$06
        STA a04
        JSR sB05D
        INC a05
        JSR sB13F
        JSR s2918
        JSR s2918
        LDA a05
        CMP #$AA
        BCC b288F
        LDA #$00
        STA a42
        STA a43
        JSR s2918
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
        STA a04
        JSR sB05D
        LDA a05
        CLC 
        ADC a43
        STA a05
        LDA a06
        ADC #$FF
        STA a06
        JSR sB13F
        LDA #$05
        STA a04
b28E0   JSR sB05D
        LDA a05
        CLC 
        ADC a43
        STA a05
        LDA a06
        ADC #$FF
        STA a06
        JSR sB13F
        DEC a04
        BPL b28E0
        JSR s2918
        LDA a05
        CMP #$84
        BCC b28B8
        LDA #$40
        STA $D015    ;Sprite display Enable
        LDA a3319
        STA srcHiPtr
        LDA a330F
        STA srcLoPtr
        JSR sB287
        LDA a4E
        STA $D025    ;Sprite Multi-Color Register 0
        RTS 

;-------------------------------------------------------------------
; s2918
;-------------------------------------------------------------------
s2918   
        LDA a2F
        BNE s2918
        JSR GetJoystickInput
        JSR s2B6D
        JSR DoMoreWithJoystickInput
        JSR MaybeChangeTitleDecal
        INC a62
b292A   LDA a2F
        BEQ b292A
        RTS 

;-------------------------------------------------------------------
; s292F
;-------------------------------------------------------------------
s292F   
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
        STA a14
        LDA #$78
        STA a15
        LDY #$07
a2A89   =*+$01
a2A8A   =*+$02
b2A88   LDA f7800,Y
        STA (p14),Y
        DEY 
        BPL b2A88
        LDY fA470,X
        LDA #$00
        STA (p14),Y
        INY 
        LDA #$AA
        STA (p14),Y
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
        STA a8F
        LDA f33F6,Y
        TAY 
        STX a10
        JSR s19F5
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
        DEC a8F
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
        STA a2C
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
; s2B6D
;-------------------------------------------------------------------
s2B6D   
        JSR s2F9D
        LDA a60
        AND #$80
        BNE b2BBE
        LDX #<$B265
        LDY #>$B265
        JSR WriteToScreen
        LDA #$00
        STA a90
        LDA #$03
        STA a5A
b2B85   LDY #$1C
        JSR WasteCyclesUsingXAndY
        JSR s2F9D
        LDA a60
        AND #$80
        BEQ b2B85
        LDA a62
        STA a2B
        LDA #$00
        STA a62
j2B9B   JSR s2F9D
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
        BEQ b2BC2
        LDA firePressed
        BEQ b2BC2
        JMP j2B9B

b2BBE   RTS 

b2BBF   JMP jC909

b2BC2   JSR GetJoystickInput
        JSR s2F9D
        LDX #<f3150
        LDY #>f3150
        JSR WriteToScreen
        LDY #$1C
        JSR WasteCyclesUsingXAndY
        LDA a60
        AND #$80
        BEQ b2BC2
        LDA firePressed
        BEQ b2BC2
        LDA a2B
        STA a62
        LDA #$12
        STA a90
        LDA #$02
        STA a5A
        RTS 

;-------------------------------------------------------------------
; s2BEB
;-------------------------------------------------------------------
s2BEB   
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
b2C1F   LDA f8200,Y
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

;-------------------------------------------------------------------
; s2C66
;-------------------------------------------------------------------
s2C66   
        LDX #<$E100
        LDY #>$E100
        STX srcLoPtr
        STY srcHiPtr
        LDX #$01
b2C70   LDY #$00
        STY a11
        LDA srcLoPtr
        STA pA400,X
        LDA srcHiPtr
        STA fA500,X
        INX 
        BEQ b2CA4
        LDA (srcLoPtr),Y
        BEQ b2CA4
        STA a8F
        INC a11
b2C89   LDY a11
        LDA (srcLoPtr),Y
        SEC 
        ADC a11
        STA a11
        DEC a8F
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
b2CA8   STA pA400,Y
        STA fA500,Y
        INY 
        BNE b2CA8
        RTS 

;-------------------------------------------------------------------
; s2CB2
;-------------------------------------------------------------------
s2CB2   
        LDA #$FF
        STA a54
        LDA a26
        AND #$0F
        TAY 
        LDA $E010,Y
        STA a12
        LDA $E020,Y
        STA a13
        LDA #>pA200
        STA a15
        LDA #<pA200
        STA a14
b2CCD   LDY #$3F
        LDA #$20
b2CD1   STA (p14),Y
        DEY 
        BPL b2CD1
        DEC a15
        DEC a15
        LDA a15
        CMP #$82
        BCS b2CCD
        LDX #<pA240
        LDY #>pA240
        STX a14
        STY a15
b2CE8   LDY #$00
        LDA (p12),Y
        BEQ b2D57
        TAX 
        LDA fA500,X
        STA srcHiPtr
        LDA pA400,X
        STA srcLoPtr
        CLC 
        LDA a12
        ADC #$01
        STA a12
        BCC b2D04
        INC a13
b2D04   LDA (srcLoPtr),Y
        INY 
        STA a8F
b2D09   LDA a14
        STA ramLoPtr
        LDA a15
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
        LDA a14
        ADC #$01
        STA a14
        BCC b2D4B
        INC a15
b2D4B   LDA a15
        CMP #$A4
        BCS b2D66
        DEC a8F
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
        STA a15
        CMP #$A4
        BCS b2DE3
        INY 
        LDA (p12),Y
        STA a14
        INY 
        LDA (p12),Y
        BEQ b2DE3
        TAX 
        LDA fA500,X
        STA srcHiPtr
        LDA pA400,X
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
        STA a8F
b2DA6   LDA a14
        STA ramLoPtr
        LDA a15
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
        LDA a14
        ADC #$01
        STA a14
        BCC b2DDA
        INC a15
b2DDA   DEC a8F
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
        STA pA400,Y
        LDA screenLineLoPtrArray,X
        STA fA410,Y
        LDA f340F,X
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
        ADC fA410,Y
        STA fA410,Y
        PHP 
        LDA pA400,Y
        ADC #$00
        STA pA400,Y
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
        STA a8F
b2EA9   TXA 
        CLC 
        ADC #$07
        CMP #$17
        BCC b2EB3
        SBC #$10
b2EB3   TAX 
        DEC a8F
        BEQ b2EBD
        LDA fA500,X
        BNE b2EA9
b2EBD   RTS 

;-------------------------------------------------------------------
; s2EBE
;-------------------------------------------------------------------
s2EBE   
        LDA a8D
        STA a8F
b2EC2   TXA 
        CLC 
        ADC #$07
        CMP #$27
        BCC b2ECC
        SBC #$27
b2ECC   TAX 
        DEC a8F
        BEQ b2ED6
        LDA fA518,X
        BNE b2EC2
b2ED6   RTS 

;-------------------------------------------------------------------
; s2ED7
;-------------------------------------------------------------------
s2ED7   
        LDX a8D
b2ED9   LDA pA400,X
        STA a15
        LDA fA410,X
        STA a14
        LDY #$00
        LDA (p14),Y
        CMP #$20
        BNE b2F0B
        LDA fA420,X
        STA (p14),Y
        LDA fA480,X
        STA a15
        LDA a58
j2EF7   STA (p14),Y
        DEX 
        BPL b2ED9
        LDX a2C
        LDA f311E,X
        STA a7A15
        STA a7A1A
        STA a7A1B
        RTS 

b2F0B   LDA fA480,X
        STA a15
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
        STA a8F
        LDA a61
        BNE b2F5B
        LDY a26
        LDA $E030,Y
        BEQ b2F5B
        STA a8F
b2F4C   CLC 
        LDA ramLoPtr
        ADC #$05
        STA ramLoPtr
        BCC b2F57
        INC ramHiPtr
b2F57   DEC a8F
        BNE b2F4C
b2F5B   LDY #$04
b2F5D   LDA (ramLoPtr),Y
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
; s2F9D
;-------------------------------------------------------------------
s2F9D   
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
; s2FC8
;-------------------------------------------------------------------
s2FC8   
        LDX a54
        BMI b3000
b2FCC   LDY $0220,X
        LDA f340F,Y
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
        LDA a55
        STA (p1E),Y
b2FFD   DEX 
        BPL b2FCC
b3000   RTS 

b3001   LDA #$FF
        STA $0240,X
        BNE b2FFD
;-------------------------------------------------------------------
; s3008
;-------------------------------------------------------------------
s3008   
        LDX #$09
        LDA a5C
        CMP #$01
        BEQ b3062
        LDA a5D
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
; CopyDataFromp7000Top7400
;-------------------------------------------------------------------
CopyDataFromp7000Top7400   
        LDX #<p7400
        LDY #>p7400
        STX a14
        STY a15
        LDX #<p7000
        LDY #>p7000
        STX a12
        STY a13

        LDA #$80
        STA a8F
b30B4   LDX #$07
        STX a10

        LDY #$07
b30BA   LDA #$00
        STA (p14),Y
        DEY 
        STY a11
        LDY a10
        LDA (p12),Y
        DEY 
        STY a10
        LDY a11
        STA (p14),Y
        DEY 
        BPL b30BA

        LDA a15
        SEC 
        SBC #$04
        STA a15

        LDY #$07
b30D8   LDA #$00
        STA (p14),Y
        DEY 
        STY a11
        LDY a10
        LDA (p12),Y
        DEY 
        STY a10
        LDY a11
        STA (p14),Y
        DEY 
        BPL b30D8

        LDA a14
        CLC 
        ADC #$08
        STA a14

        LDA a15
        ADC #$04
        STA a15

        CLC 
        LDA a12
        ADC #$08
        STA a12

        BCC b3105
        INC a13
b3105   DEC a8F
        BNE b30B4

        RTS 

f310A   .BYTE $00,$90,$98,$A0,$A8,$B0,$B8,$C0
        .BYTE $C4,$C8,$CC,$D0,$D4,$D8,$DC,$E0
        .BYTE $E4,$E8,$EC,$F0
f311E   .BYTE $FE,$FD,$FB,$F7,$EF,$DF,$BF,$7F

player1Text   .BYTE $00,$01,$49,$15,$0A,$22,$0E,$1B
        .BYTE $01,$FF
player2Text   .BYTE $00,$1F,$49,$15,$0A,$22,$0E,$1B
        .BYTE $02,$FF
f313A
        .BYTE $00,$01,$01,$1E
        .BYTE $19,$30,$7A,$7B
a3142   .BYTE $30
a3143   .BYTE $03,$FF
f3145
        .BYTE $00,$1F,$7A,$7B
a3149   .BYTE $30
a314A   .BYTE $03,$30,$02,$1E,$19,$FF
f3150
        .BYTE $00,$0F
        .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$30,$FF
f315E
        .BYTE $00,$0F,$45,$0A
        .BYTE $17,$0D,$30,$17,$18,$54,$25,$FF
playerLinesColorScheme1   .BYTE $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
        .BYTE $0E,$0E,$0A,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0E,$0E
        .BYTE $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
playerLinesColorScheme2   .BYTE $0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
        .BYTE $0D,$0D,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$0D,$0D
        .BYTE $0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
playerLinesColorScheme3   .BYTE $05,$05,$05,$05,$05,$05,$05,$05
        .BYTE $05,$05,$07,$07,$07,$07,$07,$07
        .BYTE $07,$07,$07,$07,$07,$07,$07,$07
        .BYTE $07,$07,$07,$07,$07,$07,$05,$05
        .BYTE $05,$05,$05,$05,$05,$05,$05,$05
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
f340F   .BYTE $D8,$D8,$D8,$D8,$D8,$D8,$D8,$D9
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
f34C2   .BYTE $30
f34C3   .BYTE $01,$02,$00,$00,$00,$30,$3A,$3E
        .BYTE $3B,$FF,$FF,$FF,$FF
f34D0
        .BYTE $00,$0F,$30
        .BYTE $30,$55,$55,$30,$56,$30,$30,$FF
f34DB
        .BYTE $00,$0F,$30,$55,$55,$30,$56,$56
        .BYTE $30,$FF
f34E5
        .BYTE $00,$0F,$30,$30,$30,$55
        .BYTE $30,$56,$30,$30,$30,$FF
f34F1
        .BYTE $02,$0A,$57,$FF
f34F5
        .BYTE $02,$0A,$58,$FF
uridiumDecal
        .BYTE $02,$0A
        .BYTE $30,$30,$30,$30,$30,$31,$32,$33
        .BYTE $34,$35,$36,$37,$38,$39,$7D,$30
        .BYTE $30,$30,$30,$30,$FF
f3510
        .BYTE $02,$0A,$30
        .BYTE $30,$30,$30,$30,$41,$12,$2E,$1C
        .BYTE $0C,$18,$1B,$0E,$30,$30,$30,$30
        .BYTE $30,$30,$FF
f3526
        .BYTE $02,$0A,$30,$30
f352A   .BYTE $30,$30,$30,$01,$02,$00,$00,$00
        .BYTE $30,$3A,$3E,$3B,$30,$30,$30,$FF
        .BYTE $02,$0C,$30,$30,$30,$30,$30,$55
        .BYTE $55,$30,$30,$30,$30,$30,$56,$56
        .BYTE $FF,$02,$0C,$30,$30,$30,$30,$30
        .BYTE $55,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$56,$FF,$02,$0C,$30,$30
        .BYTE $30,$30,$30,$55,$55,$30,$30,$30
        .BYTE $30,$30,$30,$30,$56,$FF
scrollingTitleScreenDataLoPtrArray   .BYTE $3A,$4B,$5E
scrollingTitleScreenDataHiPtrArray   .BYTE $35,$35,$35

f3576
        .BYTE $06,$0E,$41,$3E,$50
        .BYTE $4C,$48,$47,$FF
f357F
        .BYTE $09,$10,$19,$1B
        .BYTE $0E,$1C,$0E,$17,$1D,$1C,$FF
f358A
        .BYTE $0C
        .BYTE $0F,$31,$32,$33,$34,$35,$36,$37
        .BYTE $38,$39,$7D,$FF
f3597
        .BYTE $0F,$07,$59,$30
        .BYTE $40,$1B,$0A,$0F,$1D,$10,$18,$15
        .BYTE $0D,$30,$45,$1D,$0D,$28,$30,$01
        .BYTE $09,$08,$06,$28,$FF
f35B0
        .BYTE $12,$05,$3D
        .BYTE $0E,$1C,$12,$10,$17,$0E,$0D,$30
        .BYTE $0A,$17,$0D,$30,$19,$1B,$18,$10
        .BYTE $1B,$0A,$42,$42,$0E,$0D,$30,$0B
        .BYTE $22,$FF
f35CD
        .BYTE $15,$0B,$3A,$17,$0D,$1B
        .BYTE $0E,$54,$30,$3B,$1B,$0A,$22,$0B
        .BYTE $1B,$18,$18,$14,$28,$FF
f35E1
        .BYTE $06,$0C
        .BYTE $41,$0A,$15,$15,$30,$18,$0F,$30
        .BYTE $3F,$0A,$42,$0E,$FF
f35F0
        .BYTE $09,$0B,$01,$28,$30
f35F5   .BYTE $30,$30,$30,$01,$02,$00,$00,$00
        .BYTE $30,$3A,$3E,$3B,$FF,$00,$01,$20
        .BYTE $00
f3606
        .BYTE $0B,$0B,$02,$28,$30,$30,$30
        .BYTE $30,$01,$01,$00,$00,$00,$30,$30
        .BYTE $30,$30,$FF,$00,$01,$10,$00
f361C
        .BYTE $0D
        .BYTE $0B,$03,$28,$30,$30,$30,$30,$01
        .BYTE $00,$00,$00,$00,$30,$30,$30,$30
        .BYTE $FF,$00,$01,$00,$00
f3632
        .BYTE $0F,$0B,$04
        .BYTE $28,$30,$30,$30,$30,$30,$09,$00
        .BYTE $00,$00,$30,$30,$30,$30,$FF,$00
        .BYTE $00,$90,$00
f3648
        .BYTE $11,$0B,$05,$28,$30
        .BYTE $30,$30,$30,$30,$08,$00,$00,$00
        .BYTE $30,$30,$30,$30,$FF,$00,$00,$80
        .BYTE $00
f365E
        .BYTE $13,$0B,$06,$28,$30,$30,$30
        .BYTE $30,$30,$07,$00,$00,$00,$30,$30
        .BYTE $30,$30,$FF,$00,$00,$70,$00
f3674
        .BYTE $15
        .BYTE $0B,$07,$28,$30,$30,$30,$30,$30
        .BYTE $06,$00,$00,$00,$30,$30,$30,$30
        .BYTE $FF,$00,$00,$60,$00
f368A
        .BYTE $17,$0B,$08,$28,$30,$30,$30,$30
        .BYTE $30,$05,$00,$00,$00,$30,$30,$30
        .BYTE $30,$FF,$00,$00,$50,$00
f36A0
        .BYTE $00,$0F
        .BYTE $30,$30,$3C,$18,$15,$18,$1E,$1B
        .BYTE $30,$30,$FF
f36AD
        .BYTE $00,$0F,$3B,$15,$0C
        .BYTE $14,$2E,$50,$11,$1D,$0E,$FF
f36B9
        .BYTE $00
        .BYTE $0F,$30,$30,$3D,$0E,$42,$18,$30
        .BYTE $30,$30,$FF
f36C5   .BYTE $FE,$FC,$FB,$FD,$FF,$FD,$FB,$FC

screenWriteJumpTableLoPtr   .BYTE $D3,$75,$B4,$6D,$BE,$7F,$24,$6D
screenWriteJumpTableHiPtr   .BYTE $22,$1A,$B1,$2B,$2B,$1F,$25,$2B

f36DD   .BYTE $D3,$7F,$B5,$42
f36E1   .BYTE $22,$1F,$23,$23
f36E5   .BYTE $BE
f36E6   .BYTE $2B,$73,$1C,$C3,$1E,$37,$1C,$62
        .BYTE $1F,$21,$20,$BE,$2B
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
p3763   .BYTE $FD,$F5,$F5,$F3,$F3,$FE,$FE,$F4
        .BYTE $F4,$F2,$F2,$F8,$F8,$F7,$F7,$F1
        .BYTE $F0,$FD,$F5,$F0,$F0
colorsForSomething1   .BYTE $FE,$FE,$F3,$FE,$F0,$FE,$F6,$F0
        .BYTE $F6,$F4,$F0,$F4,$F2,$F0,$F2,$F8
        .BYTE $F0,$F8,$F7,$F0,$F0
p378D   .BYTE $FE,$FE,$FE,$FE,$F7,$F5,$F0,$F5
        .BYTE $FD,$F0,$FD,$F3,$F0,$F3,$FE,$F0
        .BYTE $FE,$F6,$F0,$F0,$F0
a37A2   .BYTE $F1
a37A3   .BYTE $F1,$F0
a37A5   .BYTE $F1
a37A6   .BYTE $F1,$F0
a37A8   .BYTE $F1
a37A9   .BYTE $F1,$F0
a37AB   .BYTE $F1
a37AC   .BYTE $F1,$F0,$F0,$F0,$F0,$F0,$F0
f37B3   .BYTE $F7
f37B4   .BYTE $F8
f37B5   .BYTE $F2
f37B6   .BYTE $F4
f37B7   .BYTE $FE,$F3,$FD,$F5,$F7,$F8,$F2,$F4
p37BF   .BYTE $FF,$F1,$F0,$F1,$FF,$F0,$FF,$FC
        .BYTE $F0,$F0,$F0,$F0,$F0,$F0
p37CD   .BYTE $F3,$FD,$F0,$FD,$F5,$F0,$F0,$F0
        .BYTE $F0,$F0,$F0
f37D8
        .BYTE $0A,$0F,$49,$15,$0A
        .BYTE $22,$0E,$1B,$30,$01,$FF
f37E3
        .BYTE $0A,$0F
        .BYTE $49,$15,$0A,$22,$0E,$1B,$30,$02
        .BYTE $FF
f37EE
        .BYTE $0D,$0E,$40,$0A,$42,$0E,$30
        .BYTE $48,$17,$25,$FF
f37F9
        .BYTE $10,$0E
a37FB   .BYTE $30
a37FC   .BYTE $03,$30,$30,$30,$30,$30,$15,$0E
        .BYTE $0F,$1D,$28,$FF
f3808
        .BYTE $0D,$0D,$40,$0A
        .BYTE $42,$0E,$30,$48,$1F,$0E,$1B,$25
        .BYTE $FF
f3815
        .BYTE $07,$07,$3D,$0E,$1C,$1D,$1B
        .BYTE $1E,$0C,$1D,$30,$1C,$0E,$1A,$1E
        .BYTE $0E,$17,$0C,$0E,$30,$19,$1B,$12
        .BYTE $42,$0E,$0D,$25,$FF
f3831
        .BYTE $0A,$05,$3F
        .BYTE $18,$1B,$42,$0A,$1D,$12,$18,$17
        .BYTE $30,$0A,$17,$17,$12,$11,$12,$15
        .BYTE $0A,$1D,$12,$18,$17,$30,$0B,$18
        .BYTE $17,$1E,$1C,$2A,$FF
f3851
        .BYTE $10,$0A,$4C
        .BYTE $11,$12,$19,$30,$0D,$0E,$1C,$1D
        .BYTE $1B,$1E,$0C,$1D,$30,$0B,$18,$17
        .BYTE $1E,$1C,$2A,$FF
f3868
        .BYTE $0D,$0D,$01,$00,$00,$30,$51,$30
a3870   .BYTE $00
a3871   .BYTE $00,$30,$2F,$30
a3875   .BYTE $00
a3876   .BYTE $00,$00,$00,$FF
f387A
        .BYTE $0D,$04,$52,$18
        .BYTE $1E,$30,$11,$0A,$1F,$0E,$30,$0A
        .BYTE $42,$0A,$1C,$1C,$0E,$0D,$30,$0A
        .BYTE $30,$10,$1B,$0E,$0A,$1D,$30,$1C
        .BYTE $0C,$18,$1B,$0E,$25,$FF
f389C
        .BYTE $10,$06
        .BYTE $49,$15,$0E,$0A,$1C,$0E,$30,$0E
        .BYTE $17,$1D,$0E,$1B,$30,$22,$18,$1E
        .BYTE $1B,$30,$12,$17,$12,$1D,$12,$0A
        .BYTE $15,$1C,$28,$FF
f38BA
        .BYTE $13,$11
f38BC   .BYTE $3A
a38BD   .BYTE $28
a38BE   .BYTE $28,$30,$30,$30,$FF
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

.include "game_data1.asm"
*=$3F00
;---------------------------------------------------------------------------------
; IRQInterrupt2   
;---------------------------------------------------------------------------------
IRQInterrupt2   
        PHA 
        LDA #$C0
        STA $D016    ;VIC Control Register 2
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
        INC a2F
        LDA #<p3F38
        STA $FFFE    ;IRQ
        LDA #>p3F38
        STA $FFFF    ;IRQ
        TXA 
        PHA 
        TYA 
        PHA 
        JSR s0E23
        PLA 
        TAY 
        PLA 
        TAX 
        PLA 
        RTI 

p3F38   PHA 
        SEC 
        LDA #$06
b3F3C   SBC #$01
        BNE b3F3C
        LDA a2C
        AND #$07
        ORA #$D0
        STA $D016    ;VIC Control Register 2
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
        INC a2F
        LDA #<p3F73
        STA $FFFE    ;IRQ
        LDA #>p3F73
        STA $FFFF    ;IRQ
        JSR sB24B
        PLA 
        RTI 

p3F73   PHA 
        LDA #$01
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA #$FC
        STA $D012    ;Raster Position
        LDA #$1B
        STA $D011    ;VIC Control Register 1
        LDA #$00
        STA a2F
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
        STA a2F

        LDA #$01
        STA $D019    ;VIC Interrupt Request Register (IRR)

        LDA a3FB0
        STA $D012    ;Raster Position

        EOR #$80
        STA a3FB0

        JSR sB24B
        LDA a2F
        BEQ b3FD5
        TXA 
        PHA 
        TYA 
        PHA 
        JSR s0E23
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
.include "game_data2.asm"


.include "enemy_sprites.asm"
.include "charset.asm"

.include "game_data3.asm"

*=$A900
fA900   STA a38BE
aA904   =*+$01
        LDA #$01
        STA aC90A
        RTS 

        LDA #$01
        BEQ bA910
        JMP jC9B1

bA910   LDX #$00
bA912   LDA f35F0,X
        STA fCA00,X
        INX 
        CPX #$AC
        BNE bA912
        LDX #$13
bA91F   LDA f3526,X
        STA fCAAC,X
        DEX 
        BPL bA91F
        LDX #$0D
bA92A   LDA f34C2,X
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

        .BYTE $53,$3A ;SRE (p3A),Y
        EOR f52,X
        EOR #$44
        EOR #$55
        EOR a4820
        EOR #$47
        PHA 
        .BYTE $2F,$52,$45 ;RLA $4552
        EOR a6D20
        ASL fAD,X
        BRK #$DC
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

.include "game_data4.asm"

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
        BIT aB057
        BEQ bB037
        BIT aB058
        BEQ bB03B
        JMP jB03D

bB037   DEC a17
        BNE jB03D
bB03B   INC a17
jB03D   BIT aB055
        BEQ bB04A
        BIT aB056
        BEQ bB04E
        JMP jB050

bB04A   DEC a16
        BNE jB050
bB04E   INC a16
jB050   AND #$10
        STA firePressed
        RTS 

aB055   .BYTE $01
aB056   .BYTE $02
aB057   .BYTE $04
aB058   .BYTE $08,$10,$20
        .BYTE $40,$80
;-------------------------------------------------------------------
; sB05D
;-------------------------------------------------------------------
sB05D   
        LDY a04
        LDA aB055,Y
        STA a02
        EOR #$FF
        STA a03
        LDA $D027,Y  ;Sprite 0 Color
        STA a0D
        LDA SCREEN_RAM_HIBANK + $03F8,Y
        STA a0E
        TYA 
        ASL 
        TAY 
        LDA $D000,Y  ;Sprite 0 X Pos
        STA a05
        LDA $D001,Y  ;Sprite 0 Y Pos
        STA a07
        LDA $D010    ;Sprites 0-7 MSB of X coordinate
        AND a02
        BEQ bB088
        LDA #$FF
bB088   STA a06
        LDA $D015    ;Sprite display Enable
        AND a02
        STA a08
        RTS 

;-------------------------------------------------------------------
; sB092
;-------------------------------------------------------------------
sB092   
        LDY a04
        LDA aB055,Y
        STA a02
        EOR #$FF
        STA a03
        LDA $D027,Y  ;Sprite 0 Color
        STA a0D
        LDA SCREEN_RAM_HIBANK + $03F8,Y
        STA a0E
        TYA 
        ASL 
        TAY 
        LDA $D000,Y  ;Sprite 0 X Pos
        STA a05
        LDA $D001,Y  ;Sprite 0 Y Pos
        STA a07
        LDA $D010    ;Sprites 0-7 MSB of X coordinate
        AND a02
        BEQ bB0BD
        LDA #$FF
bB0BD   STA a06
        LDA $D015    ;Sprite display Enable
        AND a02
        STA a08
        LDA $D017    ;Sprites Expand 2x Vertical (Y)
        AND a02
        STA a09
        LDA $D01B    ;Sprite to Background Display Priority
        AND a02
        STA a0A
        LDA $D01C    ;Sprites Multi-Color Mode Select
        AND a02
        STA a0B
        LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        AND a02
        STA a0C
        RTS 

;-------------------------------------------------------------------
; sB0E3
;-------------------------------------------------------------------
sB0E3   
        LDY a04
        LDA aB055,Y
        STA a02
        EOR #$FF
        STA a03
        LDA a0D
        STA $D027,Y  ;Sprite 0 Color
        LDA a0B
        BEQ bB0FE
        LDA a02
        ORA $D01C    ;Sprites Multi-Color Mode Select
        BNE bB103
bB0FE   LDA $D01C    ;Sprites Multi-Color Mode Select
        AND a03
bB103   STA $D01C    ;Sprites Multi-Color Mode Select
        LDA a09
        BEQ bB111
        LDA a02
        ORA $D017    ;Sprites Expand 2x Vertical (Y)
        BNE bB116
bB111   LDA $D017    ;Sprites Expand 2x Vertical (Y)
        AND a03
bB116   STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDA a0C
        BEQ bB124
        LDA a02
        ORA $D01D    ;Sprites Expand 2x Horizontal (X)
        BNE bB129
bB124   LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        AND a03
bB129   STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDA a0A
        BEQ bB137
        LDA a02
        ORA $D01B    ;Sprite to Background Display Priority
        BNE bB13C
bB137   LDA $D01B    ;Sprite to Background Display Priority
        AND a03
bB13C   STA $D01B    ;Sprite to Background Display Priority
;-------------------------------------------------------------------
; sB13F
;-------------------------------------------------------------------
sB13F   
        LDY a04
        LDA aB055,Y
        STA a02
        EOR #$FF
        STA a03
        LDA a0E
        STA SCREEN_RAM_HIBANK + $03F8,Y
        TYA 
        ASL 
        TAY 
        LDA a05
        STA $D000,Y  ;Sprite 0 X Pos
        LDA a07
        STA $D001,Y  ;Sprite 0 Y Pos
        LDA a06
        AND #$01
        STA a06
        LDA a06
        BEQ bB16D
        LDA a02
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        BNE bB172
bB16D   LDA $D010    ;Sprites 0-7 MSB of X coordinate
        AND a03
bB172   STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a08
        BEQ bB180
        LDA a02
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
        STA a0D
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
bB1A2   LDA a0D
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

        .BYTE $00,$0F,$30,$30,$49,$0A,$1E,$1C
        .BYTE $0E,$30,$30
fB265
        .BYTE $30,$FF
;-------------------------------------------------------------------
; SpinWaitingForJoystickInput
;-------------------------------------------------------------------
SpinWaitingForJoystickInput   
        LDA #$08
        STA a8F
bB276   JSR GetJoystickInput
        LDY #$08
        JSR WasteCyclesUsingXAndY
        LDA firePressed
        BEQ SpinWaitingForJoystickInput
        DEC a8F
        BNE bB276
        RTS 

;-------------------------------------------------------------------
; sB287
;-------------------------------------------------------------------
sB287   
        LDY #$0A
bB289   LDA (srcLoPtr),Y
        STA @wf0004,Y
        DEY 
        BPL bB289
        JSR sB0E3
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
; sB31B
;-------------------------------------------------------------------
sB31B   
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
jB34D   STY aB3C1
        STA aB3C2
        LDA a95
        STA aEF
        NOP 
        LDX #<pB3B8
        LDY #>pB3B8
        JSR WriteToScreen
bB35F   RTS 

.include "game_data5.asm"

*=$C1B8
;-------------------------------------------------------------------
; jC1B8   
;-------------------------------------------------------------------
jC1B8   
        JSR $E544
        LDA #$16
        STA $D018    ;VIC Memory Control Register
        LDA #$80
        STA $D020    ;Border Color
        STA $D021    ;Background Color 0
        STA $0291
jC1CB   LDA #>pC800
        STA a05
        LDX #<pC800
        STX a04
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
bC1F4   LDA (p04),Y
        EOR #$80
        STA SCREEN_RAM + $0000,Y
        INY 
        BNE bC1F4
        INC a05
bC200   LDA (p04),Y
        EOR #$80
        STA SCREEN_RAM + $0100,Y
        INY 
        BNE bC200
        INC a05
bC20C   LDA (p04),Y
        EOR #$80
        STA SCREEN_RAM + $0200,Y
        INY 
        BNE bC20C
        INC a05
bC218   LDA (p04),Y
        EOR #$80
        STA SCREEN_RAM + $0300,Y
        INY 
        CPY #$E8
        BNE bC218
        LDA #$37
        STA a01
        CLI 
        LDA a04
        CLC 
        ADC #$E8
        STA a04
        LDA a05
        ADC #$00
        STA a05
bC236   LDA $D011    ;VIC Control Register 1
        BPL bC236
        LDA #$1B
        STA $D011    ;VIC Control Register 1
        LDX #$00
        JSR sC264
bC245   LDA $DC01    ;CIA1: Data Port Register B
        CMP #$7F
        BEQ bC2A2
        CMP #$EF
        BNE bC245
        LDX #$0C
        JSR sC264
        LDA a05
        CMP #$DF
        BNE bC1E3
        LDA a04
        CMP #$70
        BNE bC1E3
        JMP jC1CB

;-------------------------------------------------------------------
; sC264
;-------------------------------------------------------------------
sC264   
        LDY #$00
bC266   STY a02
        STX a03
        LDX #$10
        LDY #$00
bC26E   DEY 
        BNE bC26E
        DEX 
        BNE bC26E
        LDX a03
        LDY a02
bC278   LDA $D011    ;VIC Control Register 1
        BPL bC278
        LDA fC28A,X
        STA $D021    ;Background Color 0
        INX 
        INY 
        CPY #$0C
        BNE bC266
        RTS 

fC28A   .BYTE $09,$09,$02,$02,$08,$08,$0A,$0A
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0C,$0C,$08,$08,$0B,$0B,$09,$09
bC2A2   LDX #$0C
        JSR sC264
        LDA #$00
        STA a02
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
        LDA #$97
        STA $DD00    ;CIA2: Data Port Register A
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
        STA f35F0,X
        INX 
        CPX #$AC
        BNE bC490
        LDX #$13
bC49D   LDA fCAAC,X
        STA f3526,X
        DEX 
        BPL bC49D
        LDX #$0D
bC4A8   LDA fCAC0,X
        STA f34C2,X
        DEX 
        BPL bC4A8
        JMP LaunchGame

bC4B4   JSR $E544
        JSR sC4C5
        LDA #$60
        STA aC982
        JSR sC962
        JMP LaunchGame

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


.include "game_data6.asm"

*=$C900
;-------------------------------------------------------------------
; sC900
;-------------------------------------------------------------------
sC900   
        STA a38BE
        LDA #$00
        STA aC90A
        RTS 

aC90A   =*+$01
jC909   LDA #$01
        BEQ jC910
        JMP jC9B1

jC910   LDX #$00
bC912   LDA f35F0,X
        STA fCA00,X
        INX 
        CPX #$AC
        BNE bC912
        LDX #$13
bC91F   LDA f3526,X
        STA fCAAC,X
        DEX 
        BPL bC91F
        LDX #$0D
bC92A   LDA f34C2,X
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

        .BYTE $53,$3A,$55,$52,$49,$44,$49,$55
        .BYTE $4D,$20,$48,$49,$47,$48
        .BYTE $2F,$52,$45 ;RLA s4552
        .BYTE $4D
;-------------------------------------------------------------------
; sC9D2
;-------------------------------------------------------------------
sC9D2   
        JSR s166D
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
