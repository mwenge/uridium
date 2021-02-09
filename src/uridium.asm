;
; **** ZP FIELDS **** 
;
f20 = $20
f70 = $70
f71 = $71
f90 = $90
f91 = $91
f96 = $96
f99 = $99
f9C = $9C
fA4 = $A4
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
a18 = $18
a19 = $19
a1A = $1A
a1B = $1B
a1C = $1C
a1D = $1D
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
aB0 = $B0
aB1 = $B1
aB2 = $B2
aB3 = $B3
aB4 = $B4
aB5 = $B5
aB6 = $B6
aB7 = $B7
aB8 = $B8
aBA = $BA
aBB = $BB
aBC = $BC
aBE = $BE
aBF = $BF
aEF = $EF
aF0 = $F0
aF1 = $F1
aF2 = $F2
aFB = $FB
aFC = $FC
;
; **** ZP POINTERS **** 
;
p12 = $12
p14 = $14
p1A = $1A
p1C = $1C
p1E = $1E
p42 = $42
p52 = $52
p6D = $6D
p70 = $70
pA2 = $A2
pB0 = $B0
pB2 = $B2
pBE = $BE
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
;
; **** ABSOLUTE ADRESSES **** 
;
a0008 = $0008
;
; **** POINTERS **** 
;
p10 = $0010
p30 = $0030
COLOR_RAM = $D800

        * = $0800

p0800   LDA fC2,X
        EOR #$FF
        CLC 
        ADC #$01
        STA fC2,X
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

        LDA fCC,X
        STA fC0,X
        LDA fCD,X
        STA fC1,X
        LDY fC6,X
        DEY 
        STY fC6,X
        BNE b084C
        JSR s10A5
        LDA fCE,X
        BEQ b083F
        LDX a9F
        STA f91,X
b083F   LDX a9F
        LDA #$00
        STA f96,X
        CPX #$02
        BNE b084C
        JSR s112B
b084C   INC a9F
        LDY a9F
        CPY #$03
        BCS b085C
        LDA f1144,Y
        STA aA0
        JMP j0F8C

b085C   RTS 

        JSR s1100
        LDA #$00
        STA aA3
        LDA f0096,Y
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
b0891   LDA (pA2),Y
        STA fC0,X
        DEX 
        DEY 
        BNE b0891
        LDA a9F
        CMP #$02
        BNE b08A4
        LDA #$00
        STA a0F5F
b08A4   RTS 

        LDY aA1
        LDA #$00
        STA $D406,Y  ;Voice 1: Sustain / Release Cycle Control
        STA $D405,Y  ;Voice 1: Attack / Decay Cycle Control
        LDA #$08
        STA $D404,Y  ;Voice 1: Control Register
        LDA #$00
        STA $D404,Y  ;Voice 1: Control Register
        RTS 

        ASL 
        ASL 
        STA aA0
        JSR s10A5
        LDX #$03
        LDY aA1
b08C5   LDA f114A,X
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        INY 
        DEX 
        BPL b08C5
        STY aA1
        LDX #$03
b08D3   LDY aA0
        LDA f3947,Y
        INC aA0
        LDY aA1
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        INC aA1
        DEX 
        BNE b08D3
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

;-------------------------------
; $0900 - Potential Start of Program
;-------------------------------
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
b0916   STA f0001,Y
        DEY 
        BNE b0916
        LDX #<p8000
        LDY #>p8000
        STX aB2
        STY aB3
        LDX #<pE000
        LDY #>pE000
        STX aB0
        STY aB1
        LDX #$20
        JSR sB302
        LDX #<pC000
        LDY #>pC000
        STX aB0
        STY aB1
        LDX #$10
        JSR sB302
        LDX #<p7C00
        LDY #>p7C00
        STX aB2
        STY aB3
        LDX #<pD200
        LDY #>pD200
        STX aB0
        STY aB1
        LDX #$02
        JSR sB302
        LDX #<p5C00
        LDY #>p5C00
        STX aB2
        STY aB3
        LDX #$0C
        JSR sB302
        LDX #<p4800
        LDY #>p4800
        STX aB2
        STY aB3
        LDX #<pA600
        LDY #>pA600
        STX aB0
        STY aB1
        LDX #$04
        JSR sB302
        LDX #<p7400
        LDY #>p7400
        STX aB2
        STY aB3
        LDX #$04
        JSR sB302
        LDX #<p1000
        LDY #>p1000
        STX aB2
        STY aB3
        LDX #<p0800
        LDY #>p0800
        STX aB0
        STY aB1
        LDY #$00
        JSR sB30F
        JSR s30A0
        JSR s138E
p099D   SEI 
        LDA #$25
        STA a01
        LDA $DD02    ;CIA2: Data Direction Register A
        ORA #$03
        STA $DD02    ;CIA2: Data Direction Register A
        LDA $DD00    ;CIA2: Data Port Register A
        AND #$FC
        ORA #$02
        STA $DD00    ;CIA2: Data Port Register A
        JSR sB000
        LDX #<p3F93
        LDY #>p3F93
        STX aFFFE    ;IRQ
        STY aFFFF    ;IRQ
        LDX #<p099D
        LDY #>p099D
        STX p8000
        STY a8001
        STX a8002
        STY a8003
        STX aFFFC    ;Hardware Reset
        STY aFFFD    ;Hardware Reset
        LDX #<p3FD6
        LDY #>p3FD6
        STX aFFFA    ;NMI
        STY aFFFB    ;NMI
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
        LDX #<p4800
        LDY #>p4800
        STX a1C
        STY a1D
        LDX #$04
        LDA #$30
        JSR sB189
        LDA #$1F
        STA aB1B9
        JSR sB1B4
        LDA #$01
        STA aB1B9
        JSR sB1B4
        LDA #$01
        STA a5C
        CLI 
j0A20   LDX #$FF
        TXS 
        LDA #$F0
        STA a4A
        LDX #<pDC00
        LDY #>pDC00
        STX aB025
        STY aB026
        LDX #<pDC01
        LDY #>pDC01
        STX aB028
        STY aB029
        LDY #$26
b0A3D   LDA f316A,Y
        STA COLOR_RAM + $0000,Y
        AND #$F7
        STA COLOR_RAM + $0028,Y
        LDA f3192,Y
        STA COLOR_RAM + $0050,Y
        LDA f31BA,Y
        STA COLOR_RAM + $0078,Y
        DEY 
        BPL b0A3D
        LDX #$26
        LDY #$31
        JSR sB295
        LDX #$30
        LDY #$31
        JSR sB295
        JSR s23EF
        JSR s2415
        LDA #$03
        STA a5B
j0A6F   JSR s17CC
        LDA #$00
        STA $D015    ;Sprite display Enable
        STA a5A
        STA a28
        LDA #$11
        STA a90
        LDA #$30
        JSR s2397
        LDX #<pD8A0
        LDY #>pD8A0
        STX a1C
        STY a1D
        LDX #<p3778
        LDY #>p3778
        STX a1A
        STY a1B
        LDY #$14
        JSR s23A5
        LDX #$76
        LDY #$35
        JSR sB295
        LDX #$7F
        LDY #$35
        JSR sB295
        LDX #$8A
        LDY #$35
        JSR sB295
        LDX #$97
        LDY #$35
        JSR sB295
        LDX #$B0
        LDY #$35
        JSR sB295
        LDX #$CD
        LDY #$35
        JSR sB295
        LDX #$50
        LDY #$31
        JSR sB295
        JSR s2150
        LDA a18
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
        LDA a18
        BNE b0AED
        JMP j0B65

b0AED   JSR s17CC
        LDA #$30
        JSR s2397
        LDX #<pD8A0
        LDY #>pD8A0
        STX a1C
        STY a1D
        LDX #<p3763
        LDY #>p3763
        STX a1A
        STY a1B
        LDY #$14
        JSR s23A5
        LDX #$E1
        LDY #$35
        JSR sB295
        LDX #$F0
        LDY #$35
        JSR sB295
        LDX #$06
        LDY #$36
        JSR sB295
        LDX #$1C
        LDY #$36
        JSR sB295
        LDX #$32
        LDY #$36
        JSR sB295
        LDX #$48
        LDY #$36
        JSR sB295
        LDX #$5E
        LDY #$36
        JSR sB295
        LDX #$74
        LDY #$36
        JSR sB295
        LDX #$8A
        LDY #$36
        JSR sB295
        JSR s2150
        LDA a18
        BEQ j0B65
        LDX #$B9
        LDY #$36
        JSR sB295
        LDA #$13
        STA a90
        JSR s21B5
        LDA a18
        BEQ j0B65
        JMP j0A6F

j0B65   LDX #$08
b0B67   LDA f3496,X
        STA f0250,X
        STA f0260,X
        STA f20,X
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
        JSR sB1B4
        LDA #$01
        STA aB1B9
        JSR sB1B4
j0BA1   LDX #$08
        LDA a5C
        CMP #$01
        BEQ b0BCC
        LDA a5D
        CMP #$01
        BEQ b0BCC
b0BAF   LDA f0260,X
        STA f20,X
        DEX 
        BPL b0BAF
        LDA #$1F
        STA aB1B9
        LDA a25
        BNE b0BF2
        LDX #$08
        DEC a5D
        LDA a0255
        BNE b0BCC
        JMP jC909

b0BCC   LDA f0250,X
        STA f20,X
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
        LDA a0265
        BNE b0BAF
        JMP jC909

b0BF2   LDA a5C
        BNE b0C19
        LDA a5D
        CMP #$01
        BEQ b0C09
        LDX #<pDC00
        LDY #>pDC00
        STX aB025
        STY aB026
        JMP j0C13

b0C09   LDX #<pDC01
        LDY #>pDC01
        STX aB025
        STY aB026
j0C13   STX aB028
        STY aB029
b0C19   JSR s17CC
        LDX #$50
        LDY #$31
        JSR sB295
        JSR s19B7
        JSR s3008
        LDA #$00
        STA $D015    ;Sprite display Enable
        LDA #$30
        JSR s2397
        LDX #<p37BF
        LDY #>p37BF
        STX a1A
        STY a1B
        LDX #<pD8A0
        LDY #>pD8A0
        STX a1C
        STY a1D
        LDY #$0D
        JSR s23A5
        LDX #$EE
        LDY #$37
        JSR sB295
        LDA a5D
        CMP #$01
        BEQ b0C5F
        LDX #$E3
        LDY #$37
        JSR sB295
        JMP j0C66

b0C5F   LDX #$D8
        LDY #$37
        JSR sB295
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
        LDX #$F9
        LDY #$37
        JSR sB295
        LDX #$F9
        LDY #$34
        JSR sB295
        LDA #$F1
        STA $D026    ;Sprite Multi-Color Register 1
        LDA #$FE
        STA $D025    ;Sprite Multi-Color Register 0
        LDX #<p32CC
        LDY #>p32CC
        STX a1A
        STY a1B
        JSR sB287
        JSR sB272
        JSR s3086
        LDA #<p0403
        STA a91
        LDA #>p0403
        STA a92
        LDA #$05
        STA a93
        LDA #$BF
        STA a62
j0CB4   JSR s13B1
        LDA a18
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
        STA f0035,Y
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
        JSR sB019
        LDA a62
        AND #$07
        TAY 
        LDA f36D5,Y
        STA a0D27
        LDA f36CD,Y
        STA a0D26
a0D26   =*+$01
a0D27   =*+$02
        JSR s22D3
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
        SBC #$01
        STA a25
        CLD 
        BNE b0DE8
        JSR s19B7
        JSR s17CC
        LDA #$30
        JSR s2397
        LDX #<pD8A0
        LDY #>pD8A0
        STX a1C
        STY a1D
        LDX #<p37CD
        LDY #>p37CD
        STX a1A
        STY a1B
        LDY #$0A
        JSR s23A5
        LDA a5D
        CMP #$01
        BEQ b0DB2
        LDX #$E3
        LDY #$37
        JSR sB295
        JMP j0DB9

b0DB2   LDX #$D8
        LDY #$37
        JSR sB295
j0DB9   LDX #$08
        LDY #$38
        JSR sB295
        LDX #$50
        LDY #$31
        JSR sB295
        LDA #<p1D1C
        STA a91
        LDA #>p1D1C
        STA a92
        LDA #$1E
        STA a93
        LDA #$90
        STA a62
b0DD7   JSR s13B1
        LDA a18
        BEQ b0DE2
        LDA a62
        BNE b0DD7
b0DE2   JSR sB272
        JSR s17F8
b0DE8   JSR s19B7
        LDX #$08
        LDA a5D
        CMP #$01
        BEQ b0E02
b0DF3   LDA f20,X
        STA f0260,X
        DEX 
        BPL b0DF3
        LDA #$01
        STA a5D
        JMP j0BA1

b0E02   LDA f20,X
        STA f0250,X
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

;-------------------------------
; s0E23
;-------------------------------
s0E23   LDA a90
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
        LDA #<ROM_SETLFSj
        STA a3E99
        LDA #>ROM_SETLFSj
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
a0F00   =*+$01
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
        ORA #$00
        STA $D418    ;Select Filter Mode and Volume
        LDY #$00
        STY a9F
b0F67   LDA f0091,Y
        BEQ b0F78
        BMI b0F72
        LDX f96,Y
        BMI b0F78
b0F72   STA f0096,Y
        JSR s105D
b0F78   LDY a9F
        LDA #$00
        STA f0091,Y
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

;-------------------------------
; s105D
;-------------------------------
s105D   JSR s1100
        LDA #$00
        STA aA3
        LDA f0096,Y
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

;-------------------------------
; s10A5
;-------------------------------
s10A5   LDY aA1
        LDA #$00
        STA $D406,Y  ;Voice 1: Sustain / Release Cycle Control
        STA $D405,Y  ;Voice 1: Attack / Decay Cycle Control
        LDA #$08
        STA $D404,Y  ;Voice 1: Control Register
        LDA #$00
        STA $D404,Y  ;Voice 1: Control Register
        RTS 

;-------------------------------
; s10BA
;-------------------------------
s10BA   ASL 
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

;-------------------------------
; s1100
;-------------------------------
s1100   LDX a9F
        LDA f1141,X
        STA aA1
        RTS 

;-------------------------------
; s1108
;-------------------------------
s1108   AND #$0F
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

;-------------------------------
; s112B
;-------------------------------
s112B   LDA #$FF
        STA $D40E    ;Voice 3: Frequency Control - Low-Byte
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$00
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        STA $D414    ;Voice 3: Sustain / Release Cycle Control
        LDA #$81
        STA $D412    ;Voice 3: Control Register
        RTS 

f1141   BRK #$07
f1144   =*+$01
        ASL a0F00
f1147   =*+$01
        ASL f1D0E,X
f114A   =*+$01
        BIT a0008
        BRK #$00
;-------------------------------
; s114E
;-------------------------------
s114E   LDA #$F0
        STA a4A
        STA $D021    ;Background Color 0
        STA $D022    ;Background Color 1, Multi-Color Register 0
        STA $D023    ;Background Color 2, Multi-Color Register 1
        LDX #<pA6A0
        LDY #>pA6A0
        STX aB2
        STY aB3
        LDX #<p48A0
        LDY #>p48A0
        STX aB0
        STY aB1
b116B   LDA a2F
        BNE b116B
b116F   LDA a2F
        BEQ b116F
        LDX #$03
        JSR sB302
        LDY #$50
        JSR sB30F
        LDX #<pD200
        LDY #>pD200
        STX aB2
        STY aB3
        LDX #<p7C00
        LDY #>p7C00
        STX aB0
        STY aB1
        SEI 
        LDA #$24
        STA a01
        LDX #$02
        JSR sB302
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
        JSR sB244
        JSR sB244
        LDA a26
        STA aAD
        LDA #>p0609
        STA aA9
        LDA #<p0609
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
j11E6   JSR sB272
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
        JSR sB019
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
        LDA fB360,X
        STA a15
        LDA f340F,X
        STA a1D
        LDA fB379,X
        CLC 
        ADC f391A,Y
        STA a14
        STA a1C
        BCC b125B
        INC a15
        INC a1D
b125B   JSR s1313
        LDY aA9
        LDX f3905,Y
        LDA fB360,X
        STA a15
        LDA f340F,X
        STA a1D
        LDA fB379,X
        CLC 
        ADC f390C,Y
        STA a14
        STA a1C
        BCC b127E
        INC a15
        INC a1D
b127E   JSR s1339
        JMP j12CA

b1284   LDY aA9
        LDX f3905,Y
        LDA fB360,X
        STA a15
        LDA f340F,X
        STA a1D
        LDA fB379,X
        CLC 
        ADC f390C,Y
        STA a14
        STA a1C
        BCC b12A4
        INC a15
        INC a1D
b12A4   JSR s1313
        LDY aA9
        LDX f3913,Y
        LDA fB360,X
        STA a15
        LDA f340F,X
        STA a1D
        LDA fB379,X
        CLC 
        ADC f391A,Y
        STA a14
        STA a1C
        BCC b12C7
        INC a15
        INC a1D
b12C7   JSR s1339
j12CA   LDA aA8
        BEQ b12E6
        LDA a18
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
        JSR sB244
        JSR sB244
        JSR sB244
        RTS 

;-------------------------------
; s12F2
;-------------------------------
s12F2   LDA #$80
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

;-------------------------------
; s1313
;-------------------------------
s1313   LDY #$03
        LDX aA9
        LDA aAB
        CMP aAC
        BEQ b132B
b131D   LDA a3928,Y
        STA (p14),Y
        LDA f3930,X
        STA (p1C),Y
        DEY 
        BPL b131D
        RTS 

b132B   LDA f392C,Y
        STA (p14),Y
        LDA f3930,X
        STA (p1C),Y
        DEY 
        BPL b132B
        RTS 

;-------------------------------
; s1339
;-------------------------------
s1339   LDY #$03
b133B   LDA #$20
        STA (p14),Y
        LDA #$F0
        STA (p1C),Y
        DEY 
        BPL b133B
        RTS 

;-------------------------------
; s1347
;-------------------------------
s1347   INC a62
        BNE b138D
        DEC aA8
        LDY aA8
        LDA f3C8B,Y
        STA a3AED
        LDA #$15
        STA a91
        LDA aAE
        STA a62
        LDA a491C
        SEC 
        SBC #$02
        STA a491C
        STA a493A
        LDA a491D
        SEC 
        SBC #$02
        STA a491D
        STA a493B
        LDA a4944
        SEC 
        SBC #$02
        STA a4944
        STA a4962
        LDA a4945
        SEC 
        SBC #$02
        STA a4945
        STA a4963
b138D   RTS 

;-------------------------------
; s138E
;-------------------------------
s138E   LDY #$47
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

;-------------------------------
; s13B1
;-------------------------------
s13B1   JSR sB019
        JSR s22D3
        LDY #$18
        JSR sB244
        INC a62
        RTS 

b13BF   LDA a2F
        BNE b13BF
        JSR s2A17
        JSR s2B40
        JSR s2BEB
        JSR s2ED7
        JSR s2FC8
        JSR sB019
        JSR s2B6D
        LDA a5F
        STA a17
        JSR s22D3
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
        JSR sB019
        LDA #$00
        STA a16
        STA a17
        INC a62
        JSR s2576
        JSR s2635
        JSR s27D5
        RTS 

;-------------------------------
; s1413
;-------------------------------
s1413   LDA #$00
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

b1487   JSR s17CC
        LDA #$30
        JSR s2397
        LDX #<pD8A0
        LDY #>pD8A0
        STX a1C
        STY a1D
        LDX #<p378D
        LDY #>p378D
        STX a1A
        STY a1B
        LDY #$14
        JSR s23A5
        LDX #$15
        LDY #$38
        JSR sB295
        LDA #$17
        STA a91
        LDY #$00
        JSR sB244
        JSR sB244
        JSR sB244
        LDX #$31
        LDY #$38
        JSR sB295
        LDA #$18
        STA a92
        LDY #$00
        JSR sB244
        JSR sB244
        LDA #$0D
        STA a3868
        LDA a87
        STA a8F
        LDA #$00
        STA a59
        JSR s176E
        LDX #$51
        LDY #$38
        JSR sB295
        LDA #$19
        STA a92
        LDY #$00
        JSR sB244
        JSR sB244
        LDA #$13
        STA a3868
        LDA aAD
        STA a8F
        LDA #$00
        STA a59
        JSR s176E
        LDA #$C0
        STA a62
b1504   JSR s13B1
        LDA a18
        BEQ b150F
        LDA a62
        BMI b1504
b150F   LDA #$FF
        STA a54
        JSR s1A54
        JSR s173B
        JSR s2532
        JSR s2F33
        JSR s17E2
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
        JSR sB244
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
        JSR sB1B4
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
        LDA #>p0700
        STA a2E
        LDA #<p0700
        STA a2D
        STA a5F
b15A3   LDA $D41B    ;Oscillator 3 Output
        CMP #$F0
        BCC b15B2
        AND #$01
        TAY 
        LDA #$1A
        STA f0091,Y
b15B2   LDA a2A
        CMP #$02
        BCS b156D
;-------------------------------
; s15B8
;-------------------------------
s15B8   INC a27
        INC a32
        RTS 

j15BD   JSR s19B7
        JSR s2532
        JSR s1A54
        JSR s2F33
        JSR s2BEB
        LDA #$C0
        STA $D015    ;Sprite display Enable
        INC a32
        RTS 

;-------------------------------
; s15D4
;-------------------------------
s15D4   LDA a2F
        BNE s15D4
        LDX #<p48A0
        LDY #>p48A0
        STX a1A
        STY a1B
        LDX #<pD8A0
        LDY #>pD8A0
        STX a12
        STY a13
        LDA #$1E
        STA a8F
b15EC   LDY #$01
b15EE   LDA (p1A),Y
        DEY 
        STA (p1A),Y
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
        STA (p1A),Y
        LDA #$F8
        STA (p12),Y
        CLC 
        LDA a1A
        ADC #$28
        STA a1A
        BCC b1613
        INC a1B
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

;-------------------------------
; s1627
;-------------------------------
s1627   LDX #<p48A0
        LDY #>p48A0
        STX a1A
        STY a1B
        LDX #<pD8A0
        LDY #>pD8A0
        STX a12
        STY a13
        LDA #$1D
        STA a8F
b163B   LDY #$26
b163D   LDA (p1A),Y
        INY 
        STA (p1A),Y
        DEY 
        LDA (p12),Y
        INY 
        STA (p12),Y
        DEY 
        DEY 
        CPY a8F
        BCS b163D
        CLC 
        LDA a1A
        ADC #$28
        STA a1A
        BCC b1659
        INC a1B
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

;-------------------------------
; s166D
;-------------------------------
s166D   LDA a85
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
        STA f4BF8,Y
b16A9   DEY 
        BPL b169A
b16AC   LDX #$50
        LDY #$31
        JSR sB295
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
        LDX #$5E
        LDY #$31
        JSR sB295
        LDA #$8F
        STA a91
        RTS 

;-------------------------------
; s16D2
;-------------------------------
s16D2   LDA a89
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

;-------------------------------
; s173B
;-------------------------------
s173B   LDX #<p83E0
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

;-------------------------------
; s176E
;-------------------------------
s176E   LDA #$00
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

b179D   LDX #$68
        LDY #$38
        JSR sB295
        LDA a59
        BNE b17B3
        LDY #$00
        JSR sB244
        JSR sB244
        JSR sB244
b17B3   INC a59
        LDA a8F
        BEQ b17CB
        LDY #$04
        JSR s19F5
        JSR sB1B4
        LDY #$20
        JSR sB244
        DEC a8F
        JMP s176E

b17CB   RTS 

;-------------------------------
; s17CC
;-------------------------------
s17CC   LDA a2F
        BNE s17CC
        LDA #$F0
        STA $D021    ;Background Color 0
        SEI 
        LDX #<p3F93
        LDY #>p3F93
        STX aFFFE    ;IRQ
        STY aFFFF    ;IRQ
        CLI 
        RTS 

;-------------------------------
; s17E2
;-------------------------------
s17E2   LDA a2F
        BNE s17E2
        LDA #$FC
        STA $D012    ;Raster Position
        SEI 
        LDX #<p3F00
        LDY #>p3F00
        STX aFFFE    ;IRQ
        STY aFFFF    ;IRQ
        CLI 
        RTS 

;-------------------------------
; s17F8
;-------------------------------
s17F8   LDA #$09
        STA a85
        LDX #<p368A
        LDY #>p368A
        STX a1A
        STY a1B
        LDX #<pA400
        LDY #>pA400
        STX a14
        STY a15
j180C   LDY #$12
b180E   LDA (p1A),Y
        CMP f000E,Y
        BCC b181F
        BEQ b181A
        JMP j184A

b181A   INY 
        CMP #$16
        BCC b180E
b181F   LDY #$05
b1821   LDA (p1A),Y
        STA (p14),Y
        INY 
        CPY #$16
        BCC b1821
        DEC a85
        LDX a1A
        LDY a1B
        STX a14
        STY a15
        LDA a1A
        SEC 
        SBC #$16
        STA a1A
        LDA a1B
        SBC #$00
        STA a1B
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
        LDX #$50
        LDY #$31
        JSR sB295
        LDX #$9C
        LDY #$38
        JSR sB295
        LDX #$7A
        LDY #$38
        JSR sB295
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
b18A0   LDA f20,X
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
        LDA f20,X
        LSR 
        LSR 
        LSR 
        LSR 
        BNE b18D9
        LDA a0F
j18BE   STA (p14),Y
        INY 
        LDX a10
        LDA f20,X
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

;-------------------------------
; s191A
;-------------------------------
s191A   LDA a59
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
        LDX #$BA
        LDY #$38
        JSR sB295
        LDA a62
        BNE b1958
        DEC a59
        BEQ b1973
b1958   LDA a18
        BNE b1922
b195C   JSR s13B1
        JSR s13B1
        JSR s1974
        LDA a62
        BNE b196D
        DEC a59
        BEQ b1973
b196D   LDA a18
        BEQ b195C
        INC a10
b1973   RTS 

;-------------------------------
; s1974
;-------------------------------
s1974   LDA a62
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
        STX a1A
        STY a1B
        LDX #<pD8A0
        LDY #>pD8A0
        STX a1C
        STY a1D
        LDY #$10
        JSR s23A5
        RTS 

;-------------------------------
; s19B7
;-------------------------------
s19B7   LDX #$30
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
        LDX #$3A
        LDY #$31
        JSR sB295
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
        LDX #$45
        LDY #$31
        JSR sB295
        RTS 

;-------------------------------
; s19F5
;-------------------------------
s19F5   SED 
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

;-------------------------------
; s1A38
;-------------------------------
s1A38   LDY a26
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
        JSR s1A54
        RTS 

;-------------------------------
; s1A54
;-------------------------------
s1A54   SEI 
        LDA #$24
        STA a01
        LDY a26
        LDA fE040,Y
        STA aB3
        LDA #$00
        STA aB2
        STA aB0
        LDA #$7C
        STA aB1
        LDX #$04
        JSR sB302
        LDA #$25
        STA a01
        CLI 
        RTS 

;-------------------------------
; s1A75
;-------------------------------
s1A75   LDA a62
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
        STA a1B
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
        ROL a1B
        ASL 
        ROL a1B
        ASL 
        ROL a1B
        ASL 
        ROL a1B
        STA a1A
        LDA a1B
        ADC #$C2
        STA a1B
        LDA #$FF
        STA a08
        STA a0B
        STA a06
        LDA a4F
        STA a0D
        LDY #$0E
        LDA (p1A),Y
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
        LDA (p1A),Y
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
        LDA (p1A),Y
        STA a7C
        LDA #$00
        STA a7D
        LDY #>p050A
        STY a11
        LDX #<p050A
        STX a10
b1B95   LDY a11
        STY a04
        LDA (p1A),Y
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
        LDA (p1A),Y
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

;-------------------------------
; s1BFD
;-------------------------------
s1BFD   LDA #$0A
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

;-------------------------------
; s1C5A
;-------------------------------
s1C5A   CLC 
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

;-------------------------------
; s1C73
;-------------------------------
s1C73   JSR s1C5A
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
f1D0E   =*+$02
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
        LDA fB360,X
        STA a1B
        LDA fB379,X
        CLC 
        ADC a0F
        STA a1A
        BCC b1E0C
        INC a1B
b1E0C   LDY #$00
        LDA (p1A),Y
        CMP #$20
        BCC b1E2D
        INY 
        LDA (p1A),Y
        CMP #$20
        BCC b1E2D
        LDY #$28
        LDA (p1A),Y
        CMP #$20
        BCC b1E2D
        INY 
        LDA (p1A),Y
        CMP #$20
        BCC b1E2D
        JMP j1EA2

b1E2D   AND #$0F
        TAX 
        LDA fA460,X
        BEQ b1E4B
        LDA fA430,X
        STA a1C
        LDA fA440,X
        STA a1D
        LDY #$00
        LDA fA450,X
        STA (p1C),Y
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
        INC a32
b1EE1   JMP j1EA6

b1EE4   LDA #$14
        STA a0E
        LDA #$06
        STA fA490,Y
        LDA #$0A
        STA a92
        JMP j1EA6

;-------------------------------
; s1EF4
;-------------------------------
s1EF4   LDA fA498,Y
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

;-------------------------------
; s1F0F
;-------------------------------
s1F0F   LDY #$05
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
b1F92   LDA f0240,X
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
        LDA f0220,X
        ASL 
        ASL 
        ASL 
        CLC 
        ADC #$2C
        STA a07
        LDA f0240,X
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

;-------------------------------
; s1FF0
;-------------------------------
s1FF0   LDA a06
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
        INC a32
b204C   JMP j1EA6

b204F   LDA #$14
        STA a0E
        LDA #$06
        STA fA490,Y
        LDA #$0A
        STA a91
        JMP j1EA6

;-------------------------------
; s205F
;-------------------------------
s205F   LDA a62
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
;-------------------------------
; s20EC
;-------------------------------
s20EC   JSR s2C66
        LDA #$40
        STA a29
        LDA #$F1
        STA a4A
        LDA #$00
        STA a2A
        JSR s2CB2
        JSR s2CA5
        JSR s2F33
        JSR s2E17
        JSR s2BEB
        JSR s2ED7
        JSR s2532
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
        JSR s17E2
        RTS 

;-------------------------------
; s2150
;-------------------------------
s2150   LDA #$02
        STA a59
        LDA #$00
        STA a62
b2158   JSR sB019
        JSR sB1FD
        JSR sB31B
        JSR s22D3
        JSR s2342
        JSR s23B5
        LDY #$0C
        JSR sB244
        INC a62
        LDA a18
        BEQ b217D
        LDA a62
        BNE b2158
        DEC a59
        BNE b2158
b217D   RTS 

;-------------------------------
; s217E
;-------------------------------
s217E   LDA #$00
        STA a62
b2182   LDA a2F
        BNE b2182
        JSR s2B40
        JSR s2BEB
        JSR s2ED7
        JSR s2FC8
        JSR sB019
        JSR sB1FD
        JSR s22D3
        JSR sB31B
        JSR s23B5
        JSR s2342
        INC a62
        LDA a18
        BEQ b21B4
        LDA a2A
        CMP #$0E
        BCC b2182
        LDA a29
        BPL b2182
b21B4   RTS 

;-------------------------------
; s21B5
;-------------------------------
s21B5   LDA #$01
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
        STX a1A
        STY a1B
        JSR sB287
        LDA a3319
        STA a1B
        LDA a330F
        STA a1A
        JSR sB287
        LDA a4E
        STA $D025    ;Sprite Multi-Color Register 0
        LDA a4B
        STA $D02E    ;Sprite 7 Color
        LDA #$FF
        STA a55
        LDY #$07
b220D   LDA f32ED,Y
        STA f0035,Y
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
        JSR sB019
        JSR sB1FD
        JSR sB31B
        LDA a18
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
        JSR s22D3
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
        STA a18
        JSR s3086
b227B   RTS 

b227C   LDA #$10
        STA a18
        JSR s245B
        JSR s3086
        RTS 

;-------------------------------
; s2287
;-------------------------------
s2287   LDA a8E
        STA a18
        LDA $D41B    ;Oscillator 3 Output
        CMP #$BE
        BCC b229A
        LDA a18
        EOR #$10
        STA a18
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

;-------------------------------
; s22D3
;-------------------------------
s22D3   LDA a62
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
        LDA f3573,Y
        LDX f3570,Y
        TAY 
        JSR sB295
        LDA a61
        BEQ b2315
        LDX #$F5
        LDY #$34
        JSR sB295
        RTS 

b2315   LDX #$F1
        LDY #$34
        JSR sB295
b231C   RTS 

b231D   LDX #$F9
        LDY #$34
p2322   =*+$01
        JSR sB295
        RTS 

b2325   LDX #$10
        LDY #$35
        JSR sB295
        RTS 

b232D   LDX #$26
        LDY #$35
        JSR sB295
        RTS 

b2335   LDY a26
        LDX fE050,Y
        LDA fE060,Y
        TAY 
        JSR sB295
        RTS 

;-------------------------------
; s2342
;-------------------------------
s2342   LDA a19
        AND #$10
        BEQ b2351
        LDA a19
        AND #$A0
        CMP #$80
        BEQ b237B
        RTS 

b2351   LDX #<pDC00
        LDY #>pDC00
        STX aB025
        STY aB026
        LDX #<pDC01
        LDY #>pDC01
        STX aB028
        STY aB029
        LDA a19
        BMI b2389
        LDA #$02
        STA a5C
        LDX #$D0
        LDY #$34
        JSR sB295
j2374   LDA a5B
        CMP #$03
        BEQ b22FC
        RTS 

b237B   LDA #$00
        STA a5C
        LDX #$DB
        LDY #$34
        JSR sB295
        JMP j2374

b2389   LDA #$01
        STA a5C
        LDX #$E5
        LDY #$34
        JSR sB295
        JMP j2374

;-------------------------------
; s2397
;-------------------------------
s2397   LDX #<p48A0
        LDY #>p48A0
        STX a1C
        STY a1D
        LDX #$15
        JSR sB189
        RTS 

;-------------------------------
; s23A5
;-------------------------------
s23A5   STY a8F
b23A7   LDY a8F
        LDA (p1A),Y
        LDX #$01
        JSR sB189
        DEC a8F
        BPL b23A7
        RTS 

;-------------------------------
; s23B5
;-------------------------------
s23B5   LDA a19
        AND #$08
        BNE b23D6
        LDA a19
        BPL b23D7
        LDX #$A0
        LDY #$36
        JSR sB295
        LDA #$00
        STA a61
        JSR s23EF
        LDA a5B
        CMP #$03
        BNE b23D6
        JMP b22FC

b23D6   RTS 

b23D7   LDX #$AD
        LDY #$36
        JSR sB295
        LDA #$FF
        STA a61
        JSR s23EF
        LDA a5B
        CMP #$03
        BNE b23D6
        JMP b22FC

        RTS 

;-------------------------------
; s23EF
;-------------------------------
s23EF   LDA a61
        BEQ b2402
        LDA #$F1
        STA aD85A
        STA aD85B
        STA aD882
        STA aD883
        RTS 

b2402   LDA #$F2
        STA aD85A
        STA aD85B
        LDA #<pF6F5
        STA aD882
        LDA #>pF6F5
        STA aD883
        RTS 

;-------------------------------
; s2415
;-------------------------------
s2415   LDX #$00
        STX a10
        STX a11
b241B   LDY f349F,X
        BMI b244D
        LDA pC000,Y
        CLC 
        ADC #$60
        STA a1A
        LDA #$C0
        ADC #$00
        STA a1B
        LDY #$00
        LDX a11
b2432   LDA (p1A),Y
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

;-------------------------------
; s245B
;-------------------------------
s245B   LDA #$00
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
        STX a1A
        STY a1B
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
        LDA a18
        BEQ b2523
        JMP j2518

b2515   JSR sB1B4
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

;-------------------------------
; s2532
;-------------------------------
s2532   LDX #<p48A0
        LDY #>p48A0
        STX a1C
        STY a1D
        LDA #$30
        STA a10
        JSR s2F15
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b254C
        INC a1D
b254C   JSR s2F15
        LDX #<p4B98
        LDY #>p4B98
        STX a1C
        STY a1D
        JSR s2F15
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b2565
        INC a1D
b2565   JSR s2F15
        LDY #$05
        LDA #$20
b256C   STA f4BAC,Y
        STA f4BD4,Y
        DEY 
        BPL b256C
        RTS 

;-------------------------------
; s2576
;-------------------------------
s2576   LDA a49
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
;-------------------------------
; s25E5
;-------------------------------
s25E5   LDX #<p5000
        LDY #>p5000
        STX a1A
        STY a1B
        LDX #<p5C00
        LDY #>p5C00
        STX a1C
        STY a1D
        LDY #$00
b25F7   LDA (p1A),Y
        AND #$AA
        LSR 
        STA a0F
        LDA (p1A),Y
        AND #$55
        ASL 
        ORA a0F
        ORA (p1A),Y
        STA (p1C),Y
        INY 
        BNE b25F7
        INC a1B
        INC a1D
        LDA a1B
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

;-------------------------------
; s2635
;-------------------------------
s2635   LDA a3F
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

;-------------------------------
; s268C
;-------------------------------
s268C   LDA a34
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

;-------------------------------
; s2713
;-------------------------------
s2713   LDA a46
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
;-------------------------------
; s27D5
;-------------------------------
s27D5   LDY a40
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
        LDA #$80
        STA a32
b27EF   LDY #$02
        LDA (p52),Y
        BPL b27FD
        CMP #$90
        BCS b27FD
        LDA #$80
        STA a32
b27FD   LDY #$01
        LDA (p52),Y
        STA a86
        BPL b280D
        CMP #$90
        BCS b280D
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
        LDA #$80
        STA a32
b2834   DEC a53
        DEC a53
b2838   RTS 

;-------------------------------
; s2839
;-------------------------------
s2839   JSR s2918
        LDX #$07
b283E   LDA f3306,X
        STA a1A
        LDA f3310,X
        STA a1B
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
        STA a1B
        LDA a330E
        STA a1A
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
        STA a1B
        LDA a330F
        STA a1A
        JSR sB287
        LDA a4E
        STA $D025    ;Sprite Multi-Color Register 0
        RTS 

;-------------------------------
; s2918
;-------------------------------
s2918   LDA a2F
        BNE s2918
        JSR sB019
        JSR s2B6D
        JSR sB1FD
        JSR s22D3
        INC a62
b292A   LDA a2F
        BEQ b292A
        RTS 

;-------------------------------
; s292F
;-------------------------------
s292F   LDA a48
        BMI b2954
        BEQ b2943
a2936   =*+$01
        LDA #$07
        STA a49
        LDA a18
        BNE b2942
        STA a48
        JSR s2959
b2942   RTS 

b2943   LDA a18
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

;-------------------------------
; s2959
;-------------------------------
s2959   LDA a48
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

;-------------------------------
; s2994
;-------------------------------
s2994   LDA fA460,X
        BEQ b299F
        INX 
        CPX #$06
        BCC s2994
        RTS 

b299F   CLC 
        RTS 

;-------------------------------
; s29A1
;-------------------------------
s29A1   LDA #$09
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

;-------------------------------
; s2A17
;-------------------------------
s2A17   LDY #$00
        LDX #$05
b2A1B   LDA fA460,X
        BEQ b2A2F
        LDA fA430,X
        STA a1C
        LDA fA440,X
        STA a1D
        LDA fA450,X
        STA (p1C),Y
b2A2F   DEX 
        BPL b2A1B
        INX 
b2A33   LDA fA460,X
        BEQ b2AA3
        JSR s2AC9
        STA fA440,X
        STA a1D
        ROR 
        LDA a1C
        ROR 
        CMP a50
        BCC b2ABD
        CMP a51
        BCS b2ABD
        LDA (p1C),Y
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
        STA (p1C),Y
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
;-------------------------------
; s2AC9
;-------------------------------
s2AC9   BMI b2ADA
        CLC 
        ADC fA430,X
        STA fA430,X
        STA a1C
        LDA fA440,X
        ADC #$00
        RTS 

b2ADA   CLC 
        ADC fA430,X
        STA fA430,X
        STA a1C
        LDA fA440,X
        ADC #$FF
        RTS 

;-------------------------------
; s2AE9
;-------------------------------
s2AE9   TAY 
        LDA fA430,X
        SEC 
        SBC f33C6,Y
        STA a1A
        LDA fA440,X
        SBC f33D6,Y
        STA a1B
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
b2B13   LDA (p1A),Y
        CMP #$20
        BCC b2B33
        CMP #$F0
        BCS b2B22
        SEC 
        SBC #$20
        STA (p1A),Y
b2B22   DEY 
        BPL b2B13
        DEC a8F
        BMI b2B30
        INC a1B
        INC a1B
        JMP j2B11

b2B30   LDY #$00
        RTS 

b2B33   STX a10
        TAX 
        LDA #$00
        STA fA460,X
        LDX a10
        JMP b2B22

;-------------------------------
; s2B40
;-------------------------------
s2B40   LDA a2E
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

;-------------------------------
; s2B6D
;-------------------------------
s2B6D   JSR s2F9D
        LDA a60
        AND #$80
        BNE b2BBE
        LDX #$65
        LDY #$B2
        JSR sB295
        LDA #$00
        STA a90
        LDA #$03
        STA a5A
b2B85   LDY #$1C
        JSR sB244
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
        JSR sB019
        JSR s22D3
        LDY #$18
        JSR sB244
        INC a62
        LDA a60
        AND #$80
        BEQ b2BC2
        LDA a18
        BEQ b2BC2
        JMP j2B9B

b2BBE   RTS 

b2BBF   JMP jC909

b2BC2   JSR sB019
        JSR s2F9D
        LDX #$50
        LDY #$31
        JSR sB295
        LDY #$1C
        JSR sB244
        LDA a60
        AND #$80
        BEQ b2BC2
        LDA a18
        BEQ b2BC2
        LDA a2B
        STA a62
        LDA #$12
        STA a90
        LDA #$02
        STA a5A
        RTS 

;-------------------------------
; s2BEB
;-------------------------------
s2BEB   LDA a29
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
        LDA #>p48F0
        STA a2C24
        LDA #<p48F0
        STA a2C23
        LDX #$11
b2C1D   LDY #$26
a2C20   =*+$01
a2C21   =*+$02
b2C1F   LDA f8200,Y
a2C23   =*+$01
a2C24   =*+$02
        STA p48F0,Y
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

;-------------------------------
; s2C66
;-------------------------------
s2C66   LDX #<pE100
        LDY #>pE100
        STX a1A
        STY a1B
        LDX #$01
b2C70   LDY #$00
        STY a11
        LDA a1A
        STA pA400,X
        LDA a1B
        STA fA500,X
        INX 
        BEQ b2CA4
        LDA (p1A),Y
        BEQ b2CA4
        STA a8F
        INC a11
b2C89   LDY a11
        LDA (p1A),Y
        SEC 
        ADC a11
        STA a11
        DEC a8F
        BNE b2C89
        LDA a1A
        CLC 
        ADC a11
        STA a1A
        BCC b2C70
        INC a1B
        JMP b2C70

b2CA4   RTS 

;-------------------------------
; s2CA5
;-------------------------------
s2CA5   LDA #$00
        TAY 
b2CA8   STA pA400,Y
        STA fA500,Y
        INY 
        BNE b2CA8
        RTS 

;-------------------------------
; s2CB2
;-------------------------------
s2CB2   LDA #$FF
        STA a54
        LDA a26
        AND #$0F
        TAY 
        LDA fE010,Y
        STA a12
        LDA fE020,Y
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
        STA a1B
        LDA pA400,X
        STA a1A
        CLC 
        LDA a12
        ADC #$01
        STA a12
        BCC b2D04
        INC a13
b2D04   LDA (p1A),Y
        INY 
        STA a8F
b2D09   LDA a14
        STA a1C
        LDA a15
        STA a1D
        LDA (p1A),Y
        INY 
        AND #$1F
        TAX 
b2D17   LDA (p1A),Y
        INY 
        STY a11
        LDY #$00
        STA (p1C),Y
        LDY a11
        DEC a1D
        DEC a1D
        DEX 
        BNE b2D17
j2D29   LDA a1D
        CMP #$82
        BCC b2D40
        STY a11
        LDY #$00
        LDA #$20
        STA (p1C),Y
        LDY a11
        DEC a1D
        DEC a1D
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
        STA a1A
        LDA aA501
        STA a1B
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
        STA a1B
        LDA pA400,X
        STA a1A
        CLC 
        LDA a12
        ADC #$03
        STA a12
        BCC b2D9F
        INC a13
b2D9F   LDY #$00
        LDA (p1A),Y
        INY 
        STA a8F
b2DA6   LDA a14
        STA a1C
        LDA a15
        STA a1D
        LDA (p1A),Y
        INY 
        AND #$1F
        TAX 
b2DB4   LDA (p1A),Y
        INY 
        STY a11
        LDY #$00
        CMP #$20
        BEQ b2DC1
        STA (p1C),Y
b2DC1   JSR s2DE4
        LDY a11
        DEC a1D
        DEC a1D
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

;-------------------------------
; s2DE4
;-------------------------------
s2DE4   CMP #$59
        BCC b2E16
        CMP #$5C
        BCS b2E16
        LDY a54
        INY 
        CPY #$10
        BCS b2E16
        STY a54
        LDA a1D
        AND #$01
        STA f0230,Y
        LDA a1D
        SEC 
        SBC #$82
        CLC 
        ADC #$0C
        LSR 
        STA f0220,Y
        LDA a1C
        STA f0210,Y
        ROR 
        STA f0200,Y
        LDA #$FF
        STA f0240,Y
b2E16   RTS 

;-------------------------------
; s2E17
;-------------------------------
s2E17   LDY #$18
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
b2E3E   LDA fB360,X
        STA pA400,Y
        LDA fB379,X
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

;-------------------------------
; s2EA5
;-------------------------------
s2EA5   LDA a8D
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

;-------------------------------
; s2EBE
;-------------------------------
s2EBE   LDA a8D
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

;-------------------------------
; s2ED7
;-------------------------------
s2ED7   LDX a8D
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

;-------------------------------
; s2F15
;-------------------------------
s2F15   LDY #$26
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
b2F2D   STA (p1C),Y
        DEY 
        BPL b2F17
        RTS 

;-------------------------------
; s2F33
;-------------------------------
s2F33   LDX #<p3372
        LDY #>p3372
        STX a1C
        STY a1D
        LDA #$00
        STA a8F
        LDA a61
        BNE b2F5B
        LDY a26
        LDA fE030,Y
        BEQ b2F5B
        STA a8F
b2F4C   CLC 
        LDA a1C
        ADC #$05
        STA a1C
        BCC b2F57
        INC a1D
b2F57   DEC a8F
        BNE b2F4C
b2F5B   LDY #$04
b2F5D   LDA (p1C),Y
        STA f004B,Y
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
        LDX #<pD8A0
        LDY #>pD8A0
        STX a1C
        STY a1D
        LDX #$02
        LDA a58
        JSR sB189
        LDX #$11
        LDA a4D
        JSR sB189
        LDX #$02
        LDA a58
        JSR sB189
        RTS 

;-------------------------------
; s2F9D
;-------------------------------
s2F9D   LDA #$FF
        STA a60
        STA pDC00    ;CIA1: Data Port Register A
        LDA pDC01    ;CIA1: Data Port Register B
        AND #$08
        CMP #$08
        BNE b2FC7
        LDA #$7F
        STA pDC00    ;CIA1: Data Port Register A
        LDA pDC01    ;CIA1: Data Port Register B
        ORA #$7F
        STA a60
        LDA #$BF
        STA pDC00    ;CIA1: Data Port Register A
        LDA pDC01    ;CIA1: Data Port Register B
        ORA #$F7
        AND a60
        STA a60
b2FC7   RTS 

;-------------------------------
; s2FC8
;-------------------------------
s2FC8   LDX a54
        BMI b3000
b2FCC   LDY f0220,X
        LDA f340F,Y
        STA a1F
        LDA fB379,Y
        STA a1E
        LDY f0240,X
        BMI b2FE2
        LDA a4D
        STA (p1E),Y
b2FE2   LDA f0200,X
        CMP a50
        BCC b3001
        CMP a51
        BCS b3001
        LDA f0210,X
        SEC 
        SBC a31
        STA f0240,X
        BMI b3001
        TAY 
        LDA a55
        STA (p1E),Y
b2FFD   DEX 
        BPL b2FCC
b3000   RTS 

b3001   LDA #$FF
        STA f0240,X
        BNE b2FFD
;-------------------------------
; s3008
;-------------------------------
s3008   LDX #$09
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

;-------------------------------
; s3086
;-------------------------------
s3086   LDX #$00
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

;-------------------------------
; s30A0
;-------------------------------
s30A0   LDX #<p7400
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
        .BYTE $00,$01,$49,$15,$0A,$22,$0E,$1B
        .BYTE $01,$FF,$00,$1F,$49,$15,$0A,$22
        .BYTE $0E,$1B,$02,$FF,$00,$01,$01,$1E
        .BYTE $19,$30,$7A,$7B
a3142   .BYTE $30
a3143   .BYTE $03,$FF,$00,$1F,$7A,$7B
a3149   .BYTE $30
a314A   .BYTE $03,$30,$02,$1E,$19,$FF,$00,$0F
        .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$30,$FF,$00,$0F,$45,$0A
        .BYTE $17,$0D,$30,$17,$18,$54,$25,$FF
f316A   .BYTE $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
        .BYTE $0E,$0E,$0A,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0E,$0E
        .BYTE $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
f3192   .BYTE $0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
        .BYTE $0D,$0D,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$0D,$0D
        .BYTE $0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
f31BA   .BYTE $05,$05,$05,$05,$05,$05,$05,$05
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
        .BYTE $3B,$FF,$FF,$FF,$FF,$00,$0F,$30
        .BYTE $30,$55,$55,$30,$56,$30,$30,$FF
        .BYTE $00,$0F,$30,$55,$55,$30,$56,$56
        .BYTE $30,$FF,$00,$0F,$30,$30,$30,$55
        .BYTE $30,$56,$30,$30,$30,$FF,$02,$0A
        .BYTE $57,$FF,$02,$0A,$58,$FF,$02,$0A
        .BYTE $30,$30,$30,$30,$30,$31,$32,$33
        .BYTE $34,$35,$36,$37,$38,$39,$7D,$30
        .BYTE $30,$30,$30,$30,$FF,$02,$0A,$30
        .BYTE $30,$30,$30,$30,$41,$12,$2E,$1C
        .BYTE $0C,$18,$1B,$0E,$30,$30,$30,$30
        .BYTE $30,$30,$FF
f3526   .BYTE $02,$0A,$30,$30
f352A   .BYTE $30,$30,$30,$01,$02,$00,$00,$00
        .BYTE $30,$3A,$3E,$3B,$30,$30,$30,$FF
        .BYTE $02,$0C,$30,$30,$30,$30,$30,$55
        .BYTE $55,$30,$30,$30,$30,$30,$56,$56
        .BYTE $FF,$02,$0C,$30,$30,$30,$30,$30
        .BYTE $55,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$56,$FF,$02,$0C,$30,$30
        .BYTE $30,$30,$30,$55,$55,$30,$30,$30
        .BYTE $30,$30,$30,$30,$56,$FF
f3570   .BYTE $3A,$4B,$5E
f3573   .BYTE $35,$35,$35,$06,$0E,$41,$3E,$50
        .BYTE $4C,$48,$47,$FF,$09,$10,$19,$1B
        .BYTE $0E,$1C,$0E,$17,$1D,$1C,$FF,$0C
        .BYTE $0F,$31,$32,$33,$34,$35,$36,$37
        .BYTE $38,$39,$7D,$FF,$0F,$07,$59,$30
        .BYTE $40,$1B,$0A,$0F,$1D,$10,$18,$15
        .BYTE $0D,$30,$45,$1D,$0D,$28,$30,$01
        .BYTE $09,$08,$06,$28,$FF,$12,$05,$3D
        .BYTE $0E,$1C,$12,$10,$17,$0E,$0D,$30
        .BYTE $0A,$17,$0D,$30,$19,$1B,$18,$10
        .BYTE $1B,$0A,$42,$42,$0E,$0D,$30,$0B
        .BYTE $22,$FF,$15,$0B,$3A,$17,$0D,$1B
        .BYTE $0E,$54,$30,$3B,$1B,$0A,$22,$0B
        .BYTE $1B,$18,$18,$14,$28,$FF,$06,$0C
        .BYTE $41,$0A,$15,$15,$30,$18,$0F,$30
        .BYTE $3F,$0A,$42,$0E,$FF
f35F0   .BYTE $09,$0B,$01,$28,$30
f35F5   .BYTE $30,$30,$30,$01,$02,$00,$00,$00
        .BYTE $30,$3A,$3E,$3B,$FF,$00,$01,$20
        .BYTE $00,$0B,$0B,$02,$28,$30,$30,$30
        .BYTE $30,$01,$01,$00,$00,$00,$30,$30
        .BYTE $30,$30,$FF,$00,$01,$10,$00,$0D
        .BYTE $0B,$03,$28,$30,$30,$30,$30,$01
        .BYTE $00,$00,$00,$00,$30,$30,$30,$30
        .BYTE $FF,$00,$01,$00,$00,$0F,$0B,$04
        .BYTE $28,$30,$30,$30,$30,$30,$09,$00
        .BYTE $00,$00,$30,$30,$30,$30,$FF,$00
        .BYTE $00,$90,$00,$11,$0B,$05,$28,$30
        .BYTE $30,$30,$30,$30,$08,$00,$00,$00
        .BYTE $30,$30,$30,$30,$FF,$00,$00,$80
        .BYTE $00,$13,$0B,$06,$28,$30,$30,$30
        .BYTE $30,$30,$07,$00,$00,$00,$30,$30
        .BYTE $30,$30,$FF,$00,$00,$70,$00,$15
        .BYTE $0B,$07,$28,$30,$30,$30,$30,$30
        .BYTE $06,$00,$00,$00,$30,$30,$30,$30
        .BYTE $FF,$00,$00,$60,$00
p368A   .BYTE $17,$0B,$08,$28,$30,$30,$30,$30
        .BYTE $30,$05,$00,$00,$00,$30,$30,$30
        .BYTE $30,$FF,$00,$00,$50,$00,$00,$0F
        .BYTE $30,$30,$3C,$18,$15,$18,$1E,$1B
        .BYTE $30,$30,$FF,$00,$0F,$3B,$15,$0C
        .BYTE $14,$2E,$50,$11,$1D,$0E,$FF,$00
        .BYTE $0F,$30,$30,$3D,$0E,$42,$18,$30
        .BYTE $30,$30,$FF
f36C5   .BYTE $FE,$FC,$FB,$FD,$FF,$FD,$FB,$FC
f36CD   .BYTE $D3,$75,$B4,$6D,$BE,$7F,$24,$6D
f36D5   .BYTE $22,$1A,$B1,$2B,$2B,$1F,$25,$2B
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
p3778   .BYTE $FE,$FE,$F3,$FE,$F0,$FE,$F6,$F0
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
        .BYTE $F0,$F0,$F0,$0A,$0F,$49,$15,$0A
        .BYTE $22,$0E,$1B,$30,$01,$FF,$0A,$0F
        .BYTE $49,$15,$0A,$22,$0E,$1B,$30,$02
        .BYTE $FF,$0D,$0E,$40,$0A,$42,$0E,$30
        .BYTE $48,$17,$25,$FF,$10,$0E
a37FB   .BYTE $30
a37FC   .BYTE $03,$30,$30,$30,$30,$30,$15,$0E
        .BYTE $0F,$1D,$28,$FF,$0D,$0D,$40,$0A
        .BYTE $42,$0E,$30,$48,$1F,$0E,$1B,$25
        .BYTE $FF,$07,$07,$3D,$0E,$1C,$1D,$1B
        .BYTE $1E,$0C,$1D,$30,$1C,$0E,$1A,$1E
        .BYTE $0E,$17,$0C,$0E,$30,$19,$1B,$12
        .BYTE $42,$0E,$0D,$25,$FF,$0A,$05,$3F
        .BYTE $18,$1B,$42,$0A,$1D,$12,$18,$17
        .BYTE $30,$0A,$17,$17,$12,$11,$12,$15
        .BYTE $0A,$1D,$12,$18,$17,$30,$0B,$18
        .BYTE $17,$1E,$1C,$2A,$FF,$10,$0A,$4C
        .BYTE $11,$12,$19,$30,$0D,$0E,$1C,$1D
        .BYTE $1B,$1E,$0C,$1D,$30,$0B,$18,$17
        .BYTE $1E,$1C,$2A,$FF
a3868   .BYTE $0D,$0D,$01,$00,$00,$30,$51,$30
a3870   .BYTE $00
a3871   .BYTE $00,$30,$2F,$30
a3875   .BYTE $00
a3876   .BYTE $00,$00,$00,$FF,$0D,$04,$52,$18
        .BYTE $1E,$30,$11,$0A,$1F,$0E,$30,$0A
        .BYTE $42,$0A,$1C,$1C,$0E,$0D,$30,$0A
        .BYTE $30,$10,$1B,$0E,$0A,$1D,$30,$1C
        .BYTE $0C,$18,$1B,$0E,$25,$FF,$10,$06
        .BYTE $49,$15,$0E,$0A,$1C,$0E,$30,$0E
        .BYTE $17,$1D,$0E,$1B,$30,$22,$18,$1E
        .BYTE $1B,$30,$12,$17,$12,$1D,$12,$0A
        .BYTE $15,$1C,$28,$FF
f38BA   .BYTE $13,$11
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
f3921   .BYTE $03,$05,$07,$09,$0C,$10,$16
a3928   .BYTE $80
a3929   .BYTE $80,$80,$80
f392C   .BYTE $A0,$A1,$A2,$A3
f3930   .BYTE $F2,$F2,$F7,$F6,$F4,$F3,$F5
f3937   .BYTE $00,$08,$10,$18,$20,$28,$30,$38
        .BYTE $40,$48,$50,$58,$60,$68,$70,$78
f3947   .BYTE $10,$55,$F8,$08,$20,$55,$F8,$08
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
        .BYTE $50,$00,$01,$00,$04,$00,$13,$CC
        .BYTE $02,$00,$00,$F0,$01,$01,$00,$08
        .BYTE $10,$00,$00,$CC,$02,$00,$14,$CC
        .BYTE $02,$00,$00,$FF,$00,$01,$80,$07
        .BYTE $04,$00,$00,$CC,$02,$00,$15,$00
        .BYTE $00,$10,$00,$03,$06,$FF,$00,$08
        .BYTE $00,$00,$00,$00,$00,$00,$16,$00
        .BYTE $00,$00,$00,$40,$00,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$17,$00
        .BYTE $00,$00,$00,$20,$00,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$18,$00
        .BYTE $00,$03,$09,$FF,$00,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$14,$30
        .BYTE $0B,$08,$00,$03,$06,$FF,$00,$06
        .BYTE $D0,$00,$00,$30,$0B,$00,$08,$00
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
a3E99   .BYTE $01
a3E9A   .BYTE $00,$00,$FF,$00,$FF,$00,$FF,$00
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
p3F00   PHA 
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
        STA aFFFE    ;IRQ
        LDA #>p3F38
        STA aFFFF    ;IRQ
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
        STA aFFFE    ;IRQ
        LDA #>p3F73
        STA aFFFF    ;IRQ
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
        LDA #<p3F00
        STA aFFFE    ;IRQ
        LDA #>p3F00
        STA aFFFF    ;IRQ
        PLA 
        RTI 

p3F93   PHA 
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
        LDA #$80
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

.include "sprites.asm"
.include "charset.asm"

f7800   .BYTE $00,$00,$FC,$FE,$0E,$06,$06,$06
        .BYTE $00,$00,$03,$03,$03,$03,$03,$03
        .BYTE $00,$00,$3F,$3F,$38,$30,$30,$33
        .BYTE $00,$00,$F1,$FA,$3A,$19,$38,$F9
        .BYTE $00,$00,$9F,$5F,$40,$80,$00,$98
        .BYTE $00,$00,$F8,$FD,$1D,$0C,$0C,$0C
        .BYTE $00,$00,$CC,$2C,$2C,$CC,$0C,$CC
        .BYTE $00,$00,$06,$06,$06,$06,$06,$06
        .BYTE $00,$00,$3C,$7E,$77,$63,$61,$60
f7848   .BYTE $00,$00,$3C,$7E,$EE,$C6,$86,$06
f7850   .BYTE $07,$07,$03,$00,$00,$FF,$FF,$00
        .BYTE $07,$FF,$FE,$00,$00,$FF,$FF,$00
        .BYTE $33,$31,$30,$30,$70,$F0,$E0,$00
        .BYTE $F1,$E1,$F1,$79,$3D,$1F,$0F,$00
        .BYTE $9C,$9F,$8F,$80,$80,$FF,$FF,$00
        .BYTE $1C,$FC,$F8,$00,$01,$FF,$FF,$00
        .BYTE $CE,$CF,$C7,$C0,$C0,$C3,$83,$00
        .BYTE $0E,$FE,$FC,$00,$00,$FF,$FF,$00
        .BYTE $60,$60,$60,$60,$E0,$E0,$C0,$00
f7898   .BYTE $06,$06,$06,$06,$06,$06,$06,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $15,$15,$15,$15,$15,$15,$2A,$AA
        .BYTE $15,$15,$15,$15,$15,$15,$15,$15
        .BYTE $00,$00,$15,$15,$15,$15,$15,$15
        .BYTE $55,$55,$55,$55,$55,$55,$AA,$AA
        .BYTE $55,$55,$55,$55,$55,$55,$55,$55
        .BYTE $00,$00,$55,$55,$55,$55,$55,$55
        .BYTE $56,$56,$56,$56,$56,$56,$AA,$AA
        .BYTE $56,$56,$56,$56,$56,$56,$56,$56
        .BYTE $00,$02,$56,$56,$56,$56,$56,$56
        .BYTE $15,$55,$55,$55,$55,$55,$55,$55
        .BYTE $FF,$FF,$FF,$FF,$FC,$F0,$C1,$05
        .BYTE $FC,$F0,$C1,$05,$15,$55,$55,$55
        .BYTE $54,$55,$55,$55,$55,$55,$55,$55
        .BYTE $FF,$FF,$FF,$FF,$FF,$3F,$4F,$53
        .BYTE $FF,$3F,$4F,$53,$54,$55,$55,$55
        .BYTE $E5,$F9,$FE,$FF,$FF,$FF,$FF,$FF
        .BYTE $55,$55,$55,$55,$55,$55,$55,$95
        .BYTE $55,$55,$55,$95,$E5,$F9,$FE,$FF
        .BYTE $5A,$6B,$AF,$BF,$FF,$FF,$FF,$FF
        .BYTE $55,$55,$55,$55,$55,$55,$55,$56
        .BYTE $55,$55,$55,$56,$5A,$6B,$AF,$BF
        .BYTE $55,$55,$55,$55,$54,$50,$41,$05
        .BYTE $54,$50,$41,$05,$15,$55,$55,$55
        .BYTE $55,$55,$55,$55,$55,$15,$45,$51
        .BYTE $55,$15,$45,$51,$54,$55,$55,$55
        .BYTE $65,$59,$56,$55,$55,$55,$55,$55
        .BYTE $55,$55,$55,$95,$65,$59,$56,$55
        .BYTE $5A,$69,$A5,$95,$55,$55,$55,$55
        .BYTE $55,$55,$55,$56,$5A,$69,$A5,$95
        .BYTE $55,$55,$55,$55,$55,$55,$95,$15
        .BYTE $15,$15,$55,$55,$55,$55,$55,$55
        .BYTE $55,$55,$55,$55,$55,$55,$56,$56
        .BYTE $56,$54,$55,$55,$55,$55,$55,$55
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
p7C00   .BYTE $FF,$C3,$99,$99,$99,$99,$C3,$FF
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
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
p8000   .BYTE $9D
a8001   .BYTE $09
a8002   .BYTE $9D
a8003   .BYTE $09,$C3,$C2,$CD,$38,$30,$00,$00
        .BYTE $00,$00,$00,$00
a800F   .BYTE $00
f8010   .BYTE $3E,$30,$01,$21,$3A,$01,$21,$23
        .BYTE $01,$21,$28,$50,$2A,$01,$21,$23
        .BYTE $01,$3E,$30,$01,$21,$35,$36,$37
        .BYTE $01,$20,$20,$20,$20,$01,$21,$24
        .BYTE $25,$26,$01,$42,$01,$20,$20,$20
        .BYTE $20,$01,$21,$22,$57,$23,$01,$21
        .BYTE $35,$37,$01,$21,$28,$50,$2A,$01
        .BYTE $21,$3A,$01,$21,$24,$25,$2B,$01
        .BYTE $3E,$33,$40,$30,$01,$20,$20,$20
        .BYTE $20,$01,$21,$24,$25,$26,$01,$21
        .BYTE $3A,$01,$21,$22,$57,$23,$01,$42
        .BYTE $01,$21,$24,$25,$26,$01,$21,$3A
        .BYTE $01,$27,$28,$50,$2A,$01,$27,$28
        .BYTE $50,$2A,$01,$21,$32,$01,$1F,$01
        .BYTE $20,$20,$20,$20,$01,$21,$2E,$23
        .BYTE $01,$21,$23,$01,$27,$28,$2D,$01
        .BYTE $21,$2E,$23,$01,$20,$20,$20,$20
        .BYTE $01,$4F,$01,$20,$20,$20,$20,$01
        .BYTE $45,$23,$01,$43,$25,$46,$01,$27
        .BYTE $28,$50,$2A,$01,$27,$28,$50,$2A
        .BYTE $01,$27,$28,$50,$2A,$01,$20,$20
        .BYTE $20,$20,$01,$21,$22,$57,$23,$01
        .BYTE $21,$24,$25,$2B,$01,$21,$24,$25
        .BYTE $26,$01,$00,$00,$00,$00,$28,$30
        .BYTE $30,$30,$30,$30,$FF,$02,$0C,$30
        .BYTE $30,$30,$30,$00,$06,$28,$30,$40
        .BYTE $18,$15,$0D,$28,$30,$30,$30,$30
        .BYTE $FF,$02,$0C,$30,$30,$00,$07,$28
        .BYTE $30,$49,$15,$0A,$1D,$12,$17,$1E
        .BYTE $42,$28,$30,$FF,$00,$FF,$00,$FF
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
f8200   .BYTE $2E,$02,$0B,$20,$20,$20,$20,$20
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
p83E0   .BYTE $29,$02,$01,$20,$01,$20,$03,$08
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
        .BYTE $28,$28,$28,$29,$00,$02,$0C,$30
        .BYTE $30,$00,$08,$28,$30,$4D,$1E,$17
        .BYTE $10,$1C,$1D,$0E,$17,$28,$30,$30
        .BYTE $FF,$02,$0C,$30,$30,$30,$00,$09
        .BYTE $28,$30,$16,$1B,$12,$0D,$18,$17
        .BYTE $28,$30,$30,$30,$30,$FF,$02,$0C
        .BYTE $30,$30,$01,$00,$28,$30,$44,$0A
        .BYTE $15,$15,$12,$1C,$1D,$18,$28,$30
        .BYTE $30,$FF,$02,$0C,$30,$01,$01,$28
        .BYTE $30,$4D,$1B,$12,$2E,$0A,$15,$15
        .BYTE $18,$22,$28,$30,$30,$FF,$02,$0C
        .BYTE $30,$01,$02,$28,$30,$4A,$1E,$0A
        .BYTE $0D,$42,$12,$1E,$42,$28,$30,$FF
        .BYTE $02,$0C,$30,$30,$01,$03,$28,$30
        .BYTE $3E,$1B,$10,$18,$17,$12,$1D,$0E
        .BYTE $28,$30,$30,$FF,$02,$0C,$30,$01
        .BYTE $04,$28,$30,$40,$0A,$15,$0A,$0C
        .BYTE $1D,$12,$1E,$42,$28,$30,$FF,$02
        .BYTE $0C,$30,$30,$01,$05,$28,$30,$4E
        .BYTE $1B,$12,$0D,$12,$1E,$42,$28,$30
        .BYTE $30,$FF,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $05,$5C,$5C,$04,$02,$5C,$06,$5C
        .BYTE $5C,$5C,$06,$5C,$07,$0C,$08,$08
        .BYTE $08,$08,$08,$08,$02,$5C,$04,$0C
        .BYTE $08,$08,$08,$08,$08,$08,$02,$5C
        .BYTE $06,$06,$06,$06,$06,$06,$5C,$09
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0A,$0B
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $05,$5C,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $04,$0E,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $05,$06,$06,$06,$06,$06,$06,$06
        .BYTE $06,$07,$0E,$0F,$0F,$0F,$0F,$0F
        .BYTE $02,$5C,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$07,$0E,$0F,$0F,$0F,$05
        .BYTE $5C,$07,$0E,$0F,$0F,$0F,$02,$5C
        .BYTE $06,$06,$06,$06,$06,$06,$06,$04
        .BYTE $7A,$7B,$7B,$7B,$7B,$02,$03,$03
        .BYTE $04,$7A,$7B,$7B,$7B,$7B,$02,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$07,$00
        .BYTE $98,$44,$0D,$8E,$55,$13,$94,$58
        .BYTE $1F,$A0,$58,$1F,$88,$7B,$1D,$A2
        .BYTE $7B,$1E,$96,$7B,$18,$90,$7B,$18
        .BYTE $8E,$96,$14,$8E,$A5,$54,$A0,$A5
        .BYTE $54,$8A,$AA,$11,$8A,$AF,$11,$8A
        .BYTE $B4,$53,$9E,$AA,$11,$9E,$AF,$11
        .BYTE $9E,$B4,$53,$8A,$AE,$19,$8A,$B2
        .BYTE $19,$9E,$AB,$19,$94,$A5,$52,$88
        .BYTE $D1,$1D,$8E,$D1,$16,$94,$D1,$16
        .BYTE $9A,$D1,$16,$8E,$D5,$11,$8E,$DA
        .BYTE $11,$8E,$DF,$11,$8E,$E4,$53,$86
        .BYTE $D5,$56,$86,$DD,$56,$92,$DD,$56
        .BYTE $96,$E5,$55,$9A,$D6,$54,$86,$E2
        .BYTE $56,$8E,$D7,$19,$8E,$DF,$19,$A0
        .BYTE $DD,$10,$A0,$E4,$10,$8A,$44,$10
        .BYTE $9E,$44,$10,$9B,$00,$13,$9B,$03
        .BYTE $13,$95,$03,$13,$95,$06,$14,$89
        .BYTE $12,$13,$93,$29,$15,$99,$29,$16
        .BYTE $9F,$29,$16,$A3,$29,$51,$8B,$30
        .BYTE $11,$8B,$35,$11,$8B,$3A,$11,$8B
        .BYTE $3F,$11,$8B,$44,$11,$8B,$49,$53
        .BYTE $95,$30,$11,$95,$35,$11,$95,$3A
        .BYTE $11,$95,$3F,$11,$95,$44,$11,$95
        .BYTE $49,$53,$9F,$30,$11,$9F,$35,$11
        .BYTE $9F,$3A,$11,$9F,$3F,$11,$9F,$44
        .BYTE $11,$9F,$49,$53,$8B,$2D,$19,$95
        .BYTE $2D,$19,$9F,$2D,$19,$8B,$37,$19
        .BYTE $8B,$45,$19,$95,$39,$19,$95,$4A
        .BYTE $19,$9F,$3D,$19,$91,$5E,$15,$9D
        .BYTE $5E,$15,$9B,$75,$13,$91,$A8,$6B
        .BYTE $91,$A7,$61,$91,$AF,$61,$85,$A8
        .BYTE $56,$99,$AC,$11,$8E,$5B,$1F,$8E
        .BYTE $5E,$1F,$8E,$64,$14,$92,$46,$1C
        .BYTE $95,$81,$14,$85,$A7,$56,$99,$A7
        .BYTE $11,$99,$BB,$53,$99,$B1,$11,$99
        .BYTE $B6,$11,$89,$B2,$68,$8F,$A2,$69
        .BYTE $93,$B2,$68,$99,$A2,$6A,$8D,$BA
        .BYTE $65,$9D,$A2,$56,$9D,$AA,$56,$9D
        .BYTE $B2,$56,$9D,$B8,$56,$91,$B8,$56
        .BYTE $91,$B7,$61,$8B,$AF,$56,$8F,$B7
        .BYTE $61,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $05,$5C,$5C,$02,$5C,$5C,$5C,$5C
        .BYTE $04,$0C,$02,$5C,$5C,$5C,$5C,$5C
        .BYTE $06,$06,$06,$06,$06,$06,$06,$06
        .BYTE $03,$06,$06,$06,$06,$06,$06,$04
        .BYTE $0C,$08,$08,$08,$08,$02,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$09,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0A,$67
        .BYTE $5C,$5C,$09,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$67,$04
        .BYTE $0C,$08,$08,$08,$02,$04,$0C,$08
        .BYTE $08,$08,$02,$04,$0C,$08,$08,$08
        .BYTE $05,$06,$06,$06,$06,$07,$0C,$05
        .BYTE $06,$06,$06,$06,$04,$7A,$7B,$7B
        .BYTE $7B,$7B,$7B,$7B,$02,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$04,$7A,$7B,$7B,$02
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$07,$0E
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$05,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$07,$00,$98
        .BYTE $44,$0D,$A0,$45,$10,$8A,$45,$10
        .BYTE $8A,$4E,$14,$96,$4D,$54,$96,$52
        .BYTE $54,$96,$57,$54,$A0,$4D,$11,$A0
        .BYTE $52,$11,$A0,$57,$11,$A0,$5A,$19
        .BYTE $88,$53,$6C,$A0,$51,$19,$88,$63
        .BYTE $1D,$8E,$63,$16,$94,$68,$65,$8A
        .BYTE $67,$56,$94,$6F,$61,$A0,$6F,$61
        .BYTE $A0,$68,$56,$A0,$63,$56,$88,$72
        .BYTE $13,$9C,$63,$7F,$9C,$67,$7C,$8E
        .BYTE $81,$52,$94,$94,$14,$94,$AE,$10
        .BYTE $94,$B5,$10,$94,$BC,$55,$94,$C3
        .BYTE $10,$8A,$AC,$11,$8A,$B1,$11,$8A
        .BYTE $B6,$11,$8A,$BB,$11,$8A,$C0,$11
        .BYTE $8A,$C5,$11,$8A,$CA,$11,$8A,$CF
        .BYTE $11,$8A,$D4,$11,$8A,$D9,$11,$8A
        .BYTE $DE,$11,$8A,$E3,$53,$9E,$AC,$11
        .BYTE $9E,$B1,$11,$9E,$B6,$11,$9E,$BB
        .BYTE $11,$9E,$C0,$11,$9E,$C5,$11,$9E
        .BYTE $CA,$11,$9E,$CF,$11,$9E,$D4,$11
        .BYTE $9E,$D9,$11,$9E,$DE,$11,$9E,$E3
        .BYTE $53,$8A,$B0,$19,$8A,$BA,$19,$8A
        .BYTE $C4,$19,$8A,$C9,$19,$8A,$D5,$19
        .BYTE $9E,$B2,$19,$9E,$B9,$19,$9E,$BF
        .BYTE $19,$9E,$C9,$19,$9E,$E2,$19,$96
        .BYTE $D9,$15,$9F,$40,$15,$A3,$40,$51
        .BYTE $9F,$51,$15,$A3,$51,$51,$A1,$44
        .BYTE $18,$A1,$47,$18,$A1,$4A,$18,$93
        .BYTE $3F,$55,$8F,$44,$56,$8F,$4C,$56
        .BYTE $8B,$3E,$11,$8B,$43,$11,$8B,$48
        .BYTE $11,$8B,$4D,$11,$8B,$52,$19,$8B
        .BYTE $42,$19,$93,$45,$76,$93,$48,$72
        .BYTE $93,$4B,$78,$99,$49,$79,$97,$5E
        .BYTE $69,$97,$64,$69,$97,$6A,$69,$97
        .BYTE $70,$69,$97,$76,$69,$8B,$60,$65
        .BYTE $8B,$68
p9392   .BYTE $10,$9F,$5E,$11,$9F,$63,$11,$9F
        .BYTE $68,$11,$9F,$6D,$11,$9F,$72,$53
        .BYTE $9F,$5F,$19,$9F,$67,$19,$9F,$6E
        .BYTE $19,$8B,$6E,$10,$8B,$89,$6A,$8B
        .BYTE $8E,$11,$8B,$93,$11,$8B,$98,$11
        .BYTE $8B,$9D,$11,$8B,$A2,$11,$8B,$A7
        .BYTE $11,$8B,$AA,$53,$8F,$89,$56,$8F
        .BYTE $91,$56,$8F,$A0,$56,$8F,$A1,$56
        .BYTE $8F,$A9,$56,$9B,$B0,$61,$A1,$B0
        .BYTE $61,$9D,$99,$6B,$99,$90,$68,$99
        .BYTE $A7,$68,$9F,$8F,$14,$97,$C7,$58
        .BYTE $97,$C8,$59,$97,$CA,$5A,$95,$B2
        .BYTE $11,$95,$B7,$11,$95,$BC,$11,$95
        .BYTE $C1,$11,$95,$C6,$53,$95,$B7,$19
        .BYTE $8B,$BA,$65,$A1,$BC,$54,$A1,$B6
        .BYTE $54,$92,$46,$1A,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$05,$5C
        .BYTE $5C,$06,$06,$06,$06,$5C,$5C,$07
        .BYTE $0C,$08,$08,$08,$08,$08,$08,$08
        .BYTE $08,$08,$08,$05,$5C,$09,$0A,$0A
        .BYTE $0A,$67,$5C,$5C,$5C,$09,$0A,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$0B,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$0C,$08
        .BYTE $08,$08,$08,$08,$08,$08,$05,$5C
        .BYTE $06,$06,$06,$5C,$5C,$5C,$06,$06
        .BYTE $06,$06,$06,$06,$06,$06,$07,$0E
        .BYTE $0F,$0F,$0F,$02,$5C,$04,$0E,$0F
        .BYTE $0F,$0F,$02,$5C,$04,$0E,$0F,$0F
        .BYTE $0F,$02,$5C,$04,$0E,$0F,$0F,$0F
        .BYTE $02,$5C,$06,$5C,$5C,$5C,$5C,$04
        .BYTE $7A,$7B,$7B,$7B,$7B,$7B,$7B,$7B
        .BYTE $7B,$7B,$7B,$7B,$7B,$7B,$7B,$7B
        .BYTE $7B,$02,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$04,$0C,$08,$08,$02,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$07,$00,$98,$44,$0D,$8E,$4C
        .BYTE $14,$94,$58,$1F,$94,$5B,$1F,$9A
        .BYTE $5B,$1F,$A0,$5B,$13,$94,$5E,$13
        .BYTE $8A,$7E,$11,$8A,$83,$11,$8A,$88
        .BYTE $11,$8A,$8D,$11,$8A,$92,$11,$8A
        .BYTE $97,$11,$8A,$9C,$11,$8A,$A1,$53
        .BYTE $9E,$7E,$11,$9E,$83,$11,$9E,$88
        .BYTE $11,$9E,$8D,$11,$9E,$92,$11,$9E
        .BYTE $97,$11,$9E,$9C,$11,$9E,$A1,$53
        .BYTE $94,$7C,$55,$96,$88,$54,$98,$8E
        .BYTE $54,$8A,$81,$19,$8A,$8E,$19,$8A
        .BYTE $97,$19,$8A,$9C,$19,$9E,$80,$19
        .BYTE $9E,$8A,$19,$9E,$91,$19,$9E,$B5
        .BYTE $5D,$9E,$B6,$60,$96,$C9,$66,$A0
        .BYTE $D5,$65,$8E,$D8,$52,$8E,$DB,$1F
        .BYTE $8E,$DE,$1F,$8E,$E1,$1F,$A0,$D9
        .BYTE $61,$96,$DA,$56,$A0,$E2,$61,$A0
        .BYTE $DD,$68,$89,$09,$1D,$A3,$09,$1E
        .BYTE $89,$17,$1D,$A3,$17,$1E,$89,$25
        .BYTE $1D,$A3,$25,$1E,$95,$37,$14,$9F
        .BYTE $3D,$5D,$9F,$3E,$64,$87,$3E,$63
        .BYTE $9F,$46,$60,$9D,$3E,$18,$9D,$44
        .BYTE $18,$8B,$44,$18,$8B,$3E,$18,$86
        .BYTE $46,$18,$A0,$46,$18,$95,$41,$52
        .BYTE $97,$70,$15,$97,$8A,$15,$97,$79
        .BYTE $69,$97,$82,$69,$8B,$6F,$11,$8B
        .BYTE $74,$11,$8B,$79,$11,$8B,$7E,$11
        .BYTE $8B,$83,$11,$8B,$88,$53,$9F,$6F
        .BYTE $11,$9F,$74,$11,$9F,$79,$11,$9F
        .BYTE $7E,$11,$9F,$83,$11,$9F,$88,$53
        .BYTE $8B,$72,$19,$8B,$7A,$19,$8B,$83
        .BYTE $19,$8B,$89,$19,$9F,$70,$19,$9F
        .BYTE $79,$19,$9F,$86,$19,$89,$9E,$1D
        .BYTE $8F,$9E,$16,$8B,$97,$65,$8F,$96
        .BYTE $56,$A1,$A2,$5E,$A1,$A4,$64,$A1
        .BYTE $AC,$64,$95,$A8,$6B,$A1,$B4,$5E
        .BYTE $A1,$B6,$5E,$A1,$B8,$5E,$95,$A3
        .BYTE $88,$A1,$BA,$5F,$89,$A4,$63,$89
        .BYTE $AC,$63,$95,$B3,$89,$A1,$A0,$5E
        .BYTE $A1,$9E,$5E,$A1,$9C,$5E,$A1,$9A
        .BYTE $5E,$A1,$98,$5E,$9D,$98,$6A,$9D
        .BYTE $9D,$11,$9D,$A2,$11,$9D,$A7,$11
        .BYTE $9D,$AA,$11,$9D,$AF,$11,$9D,$B4
        .BYTE $11,$9D,$B8,$53,$8D,$B8,$14,$A1
        .BYTE $97,$8A,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$05,$5C
        .BYTE $5C,$5C,$02,$5C,$5C,$06,$06,$06
        .BYTE $06,$06,$5C,$5C,$80,$83,$83,$83
        .BYTE $83,$83,$83,$80,$5C,$5C,$5C,$5C
        .BYTE $81,$84,$84,$84,$84,$84,$84,$84
        .BYTE $84,$5C,$5C,$5C,$5C,$5C,$82,$85
        .BYTE $85,$85,$85,$85,$85,$85,$85,$82
        .BYTE $5C,$5C,$04,$0C,$08,$08,$08,$08
        .BYTE $08,$08,$05,$06,$06,$06,$03,$80
        .BYTE $83,$5C,$5C,$5C,$5C,$09,$0A,$0A
        .BYTE $0A,$67,$5C,$5C,$5C,$5C,$5C,$09
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0B,$20,$20,$20,$20,$20,$20
        .BYTE $05,$06,$06,$06,$06,$06,$06,$06
        .BYTE $07,$0E,$0F,$0F,$0F,$02,$5C,$04
        .BYTE $0E,$0F,$0F,$0F,$05,$5C,$82,$85
        .BYTE $85,$85,$85,$5C,$5C,$5C,$81,$84
        .BYTE $84,$84,$84,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$04,$00,$98,$46,$0D,$9E
        .BYTE $48,$10,$8A,$48,$10,$94,$41,$14
        .BYTE $9A,$56,$1F,$94,$56,$1F,$8E,$56
        .BYTE $1F,$94,$53,$1F,$94,$68,$13,$8E
        .BYTE $62,$65,$8E,$70,$86,$88,$72,$8D
        .BYTE $A2,$70,$51,$88,$84,$1D,$8E,$84
        .BYTE $8F,$9E,$84,$15,$A2,$84,$51,$96
        .BYTE $96,$51,$9C,$96,$51,$A2,$96,$51
        .BYTE $90,$B0,$8E,$88,$C4,$1D,$8C,$C4
        .BYTE $51,$92,$C4,$51,$94,$C6,$90,$9A
        .BYTE $C4,$86,$88,$DE,$1D,$8C,$DE,$51
        .BYTE $92,$DE,$51,$9A,$DE,$8F,$8F,$0A
        .BYTE $8E,$9D,$0A,$8E,$89,$07,$8D,$A3
        .BYTE $05,$51,$89,$8A,$8D,$8D,$88,$51
        .BYTE $93,$88,$51,$95,$8A,$90,$9B,$96
        .BYTE $8E,$97,$A2,$51,$9D,$A2,$51,$A3
        .BYTE $A2,$51,$91,$B0,$8E,$8F,$05,$86
        .BYTE $9B,$88,$86,$86,$78,$6C,$9E,$78
        .BYTE $6C,$94,$6C,$11,$94,$71,$11,$94
        .BYTE $76,$11,$94,$7B,$11,$94,$80,$11
        .BYTE $94,$85,$53,$94,$71,$19,$94,$7B
        .BYTE $19,$9E,$8C,$55,$98,$90,$61,$90
        .BYTE $90,$61,$86,$91,$56,$86,$99,$56
        .BYTE $8E,$89,$54,$86,$A1,$56,$86,$A9
        .BYTE $56,$86,$B1,$56,$86,$B9,$56,$A0
        .BYTE $9C,$11,$A0,$A1,$11,$A0,$A6,$11
        .BYTE $A0,$AB,$11,$A0,$B0,$11,$A0,$B5
        .BYTE $11,$A0,$BA,$11,$A0,$BF,$11,$A0
        .BYTE $C4,$11,$A0,$C9,$11,$A0,$CE,$11
        .BYTE $A0,$D3,$11,$A0,$D8,$11,$A0,$DD
        .BYTE $11,$A0,$E2,$53,$A0,$A1,$19,$A0
        .BYTE $AE,$19,$A0,$B4,$19,$A0,$BF,$19
        .BYTE $A0,$CA,$19,$9A,$9C,$54,$9A,$A4
        .BYTE $54,$9A,$AC,$54,$94,$B6,$14,$90
        .BYTE $BA,$7F,$8A,$C9,$10,$8A,$CF,$10
        .BYTE $8A,$D5,$10,$90,$C9,$10,$90,$CF
        .BYTE $10,$90,$D5,$10,$A0,$FE,$65,$8B
        .BYTE $0D,$11,$9F,$0D,$11,$8B,$12,$11
        .BYTE $9F,$12,$11,$8B,$17,$11,$9F,$17
        .BYTE $11,$8B,$1C,$11,$9F,$1C,$11,$8B
        .BYTE $21,$11,$9F,$21,$11,$8B,$26,$11
        .BYTE $9F,$26,$11,$8B,$2B,$11,$9F,$2B
        .BYTE $11,$8B,$30,$11,$9F,$30,$11,$8B
        .BYTE $35,$11,$9F,$35,$11,$8B,$3A,$53
        .BYTE $9F,$3A,$53,$8B,$14,$19,$8B,$23
        .BYTE $19,$8B,$29,$19,$8B,$31,$19,$9F
        .BYTE $0F,$19,$9F,$16,$19,$9F,$23,$19
        .BYTE $9F,$2A,$19,$95,$10,$10,$97,$23
        .BYTE $69,$97,$29,$69,$97,$2F,$69,$9B
        .BYTE $60,$14,$89,$74,$18,$9F,$74,$18
        .BYTE $8F,$5A,$13,$9B,$85,$6D,$A1,$85
        .BYTE $79,$89,$84,$14,$9F,$85,$75,$9D
        .BYTE $86,$70,$9D,$8B,$70,$9D,$90,$70
        .BYTE $9D,$95,$70,$9D,$9A,$78,$89,$95
        .BYTE $6A,$89,$95,$6A,$89,$9A,$11,$89
        .BYTE $9F,$11,$89,$A4,$11,$89,$A9,$11
        .BYTE $89,$AE,$11,$89,$B3,$11,$89,$B8
        .BYTE $11,$89,$BD,$11,$89,$C2,$11,$89
        .BYTE $C7,$53,$97,$99,$6B,$A1,$A8,$68
        .BYTE $97,$A8,$68,$A1,$B0,$68,$A1,$B8
        .BYTE $68,$A1,$C0,$68,$A1,$C8,$68,$93
        .BYTE $94,$18,$93,$90,$18,$93,$8C,$18
        .BYTE $99,$CC,$58,$99,$CD,$59,$99,$CF
        .BYTE $59,$99,$D1,$5A,$97,$AF,$11,$97
        .BYTE $B4,$11,$97,$B9,$11,$97,$BE,$11
        .BYTE $97,$C3,$11,$97,$C8,$11,$97,$CD
        .BYTE $53,$97,$B7,$19,$97,$BF,$19,$91
        .BYTE $C9,$65,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$20,$20
        .BYTE $20,$20,$05,$5C,$5C,$04,$7A,$02
        .BYTE $5C,$06,$06,$06,$06,$06,$5C,$07
        .BYTE $20,$20,$20,$20,$0C,$08,$08,$08
        .BYTE $08,$08,$08,$08,$20,$20,$20,$20
        .BYTE $05,$07,$20,$20,$20,$20,$0C,$08
        .BYTE $08,$08,$08,$08,$08,$08,$20,$20
        .BYTE $20,$20,$05,$5C,$5C,$5C,$5C,$09
        .BYTE $0A,$0A,$0A,$67,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$09,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0A,$0A,$0B,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$05,$07
        .BYTE $20,$20,$20,$20,$0E,$0F,$0F,$0F
        .BYTE $0F,$0F,$02,$5C,$04,$0E,$0F,$0F
        .BYTE $0F,$0F,$0F,$20,$20,$20,$20,$05
        .BYTE $06,$06,$06,$06,$06,$07,$20,$20
        .BYTE $20,$20,$0E,$0F,$0F,$02,$04,$0E
        .BYTE $0F,$0F,$02,$04,$0E,$0F,$0F,$20
        .BYTE $20,$20,$20,$05,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$04,$00,$9E,$40
        .BYTE $8B,$9E,$72,$8C,$9E,$8B,$8B,$9E
        .BYTE $9A,$8C,$9E,$B3,$8B,$9F,$05,$8B
        .BYTE $9F,$14,$8C,$9F,$3B,$8B,$9F,$59
        .BYTE $8C,$9F,$78,$8B,$98,$45,$0D,$94
        .BYTE $41,$65,$88,$4D,$10,$94,$4D,$10
        .BYTE $A0,$4D,$10,$8E,$5F,$13,$94,$68
        .BYTE $13,$A0,$65,$13,$8E,$6B,$14,$8E
        .BYTE $6E,$1F,$94,$6E,$52,$A0,$6E,$18
        .BYTE $9E,$70,$18,$9C,$72,$18,$9A,$74
        .BYTE $18,$98,$76,$18,$94,$8E,$15,$90
        .BYTE $92,$15,$8C,$96,$15,$9C,$94,$55
        .BYTE $94,$97,$1F,$94,$9A,$1F,$94,$9D
        .BYTE $1F,$94,$B6,$10,$94,$C3,$10,$8A
        .BYTE $C0,$11,$8A,$C5,$11,$8A,$CA,$11
        .BYTE $8A,$CF,$11,$8A,$D4,$11,$8A,$D9
        .BYTE $11,$8A,$DE,$11,$8A,$E3,$11,$8A
        .BYTE $E8,$11,$8A,$ED,$11,$8A,$F2,$53
        .BYTE $9E,$C0,$11,$9E,$C5,$11,$9E,$CA
        .BYTE $11,$9E,$CF,$11,$9E,$D4,$11,$9E
        .BYTE $D9,$11,$9E,$DE,$11,$9E,$E3,$11
        .BYTE $9E,$E8,$11,$9E,$ED,$11,$9E,$F2
        .BYTE $53,$8A,$C2,$19,$8A,$CE,$19,$8A
        .BYTE $D5,$19,$8A,$E2,$19,$9E,$C0,$19
        .BYTE $9E,$CA,$19,$9E,$D6,$19,$96,$D5
        .BYTE $69,$96,$DA,$69,$96,$DF,$69,$96
        .BYTE $E4,$69,$96,$E9,$69,$99,$08,$8A
        .BYTE $99,$09,$64,$99,$0E,$64,$8D,$09
        .BYTE $63,$8D,$0E,$63,$99,$16,$5F,$95
        .BYTE $09,$11,$95,$0E,$11,$95,$13,$53
        .BYTE $95,$0A,$19,$89,$2A,$1D,$A3,$2A
        .BYTE $1E,$8B,$0F,$14,$9B,$44,$14,$95
        .BYTE $44,$13,$8F,$44,$1F,$95,$41,$1F
        .BYTE $8F,$56,$1F,$95,$56,$13,$9B,$56
        .BYTE $1F,$95,$59,$52,$95,$7C,$6A,$95
        .BYTE $81,$11,$95,$86,$11,$95,$8B,$11
        .BYTE $95,$90,$11,$95,$95,$11,$95,$9A
        .BYTE $11,$95,$9F,$11,$95,$A4,$11,$95
        .BYTE $A9,$53,$8F,$90,$6B,$8D,$7F,$56
        .BYTE $8D,$87,$56,$8F,$8F,$61,$8F,$97
        .BYTE $61,$8D,$98,$56,$8D,$A0,$56,$8D
        .BYTE $A8,$56,$9D,$7F,$55,$99,$84,$56
        .BYTE $99,$8C,$56,$99,$94,$56,$99,$98
        .BYTE $56,$99,$A0,$56,$99,$A8,$56,$8B
        .BYTE $86,$68,$8B,$A0,$68,$8B,$A8,$68
        .BYTE $8B,$B0,$68,$8B,$B8,$68,$8B,$C0
        .BYTE $68,$93,$B3,$10,$93,$B9,$10,$99
        .BYTE $B3,$10,$99,$B9,$10,$9F,$B3,$10
        .BYTE $9F,$B9,$10,$9D,$AB,$55,$A1,$98
        .BYTE $68,$A1,$A0,$68,$97,$C0,$69,$A1
        .BYTE $C0,$68,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$05,$5C
        .BYTE $5C,$5C,$04,$05,$5C,$06,$06,$06
        .BYTE $06,$04,$7A,$02,$5C,$04,$7A,$02
        .BYTE $5C,$04,$7A,$02,$5C,$06,$06,$06
        .BYTE $5C,$5C,$5C,$5C,$09,$0A,$67,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$07,$0C
        .BYTE $08,$08,$08,$08,$08,$08,$08,$08
        .BYTE $08,$08,$08,$08,$08,$08,$08,$08
        .BYTE $08,$08,$08,$08,$05,$80,$83,$83
        .BYTE $83,$83,$83,$83,$83,$83,$83,$5C
        .BYTE $5C,$5C,$5C,$5C,$07,$20,$20,$20
        .BYTE $20,$0C,$08,$08,$08,$08,$20,$20
        .BYTE $20,$20,$05,$06,$06,$06,$06,$06
        .BYTE $06,$04,$7A,$7B,$7B,$7B,$02,$06
        .BYTE $06,$06,$06,$06,$06,$07,$0C,$08
        .BYTE $08,$08,$08,$05,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$09,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0A,$0A,$0A,$0B,$00,$98,$44
        .BYTE $0D,$9E,$45,$91,$8A,$45,$91,$8A
        .BYTE $4A,$91,$9E,$4A,$91,$94,$4C,$14
        .BYTE $9A,$56,$13,$94,$56,$1F,$8E,$56
        .BYTE $1F,$8E,$5C,$52,$96,$69,$15,$96
        .BYTE $71,$15,$94,$7A,$65,$8A,$88,$11
        .BYTE $8A,$8D,$11,$8A,$92,$11,$8A,$97
        .BYTE $11,$8A,$9C,$11,$8A,$A1,$11,$8A
        .BYTE $A6,$11,$8A,$AB,$11,$8A,$B0,$53
        .BYTE $9E,$88,$11,$9E,$8D,$11,$9E,$92
        .BYTE $11,$9E,$97,$11,$9E,$9C,$11,$9E
        .BYTE $A1,$11,$9E,$A6,$11,$9E,$AB,$11
        .BYTE $9E,$B0,$53,$8A,$8D,$19,$8A,$95
        .BYTE $19,$8A,$9F,$19,$8A,$A7,$19,$9E
        .BYTE $8D,$19,$9E,$97,$19,$9E,$A2,$19
        .BYTE $96,$8A,$54,$98,$90,$54,$96,$9C
        .BYTE $69,$96,$A4,$69,$96,$AC,$69,$96
        .BYTE $B4,$69,$8E,$E7,$86,$A2,$E7,$51
        .BYTE $88,$E9,$8D,$8F,$04,$8E,$9D,$04
        .BYTE $8E,$94,$E5,$11,$94,$EA,$11,$94
        .BYTE $EF,$11,$94,$F4,$11,$94,$F9,$11
        .BYTE $94,$FE,$11,$95,$03,$11,$95,$08
        .BYTE $11,$95,$0D,$11,$95,$12,$53,$88
        .BYTE $F0,$14,$94,$E9,$19,$94,$F5,$19
        .BYTE $94,$FF,$19,$95,$04,$19,$86,$F4
        .BYTE $18,$86,$FC,$18,$87,$04,$18,$87
        .BYTE $0C,$18,$A0,$F4,$18,$A0,$FC,$18
        .BYTE $A1,$04,$18,$A1,$0C,$18,$87,$14
        .BYTE $18,$A1,$14,$18,$9F,$1B,$8C,$9F
        .BYTE $2E,$8B,$9B,$18,$14,$8D,$19,$7E
        .BYTE $95,$1E,$1F,$95,$37,$1F,$9B,$37
        .BYTE $13,$8F,$37,$13,$95,$34,$13,$9B
        .BYTE $40,$14,$95,$31,$1F,$89,$65,$14
        .BYTE $89,$7C,$1D,$A3,$7C,$1E,$8F,$7C
        .BYTE $16,$95,$7C,$16,$9B,$7C,$16,$8B
        .BYTE $84,$55,$97,$88,$61,$99,$88,$56
        .BYTE $99,$90,$56,$9B,$86,$6D,$A1,$86
        .BYTE $79,$9F,$86,$75,$9D,$87,$70,$9D
        .BYTE $8C,$70,$9D,$91,$78,$8B,$90,$6A
        .BYTE $8B,$95,$11,$8B,$9A,$11,$8B,$9F
        .BYTE $11,$8B,$A4,$11,$8B,$A9,$11,$8B
        .BYTE $AE,$11,$8B,$B3,$11,$8B,$B8,$53
        .BYTE $97,$8A,$54,$97,$92,$54,$99,$A4
        .BYTE $6B,$97,$9A,$54,$95,$AF,$65,$99
        .BYTE $98,$56,$9B,$A0,$56,$9B,$A7,$56
        .BYTE $99,$AF,$56,$9F,$94,$6C,$9F,$9A
        .BYTE $70,$9F,$9F,$70,$9F,$A4,$70,$9F
        .BYTE $A9,$70,$9F,$AE,$78,$A1,$B6,$68
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$20,$20
        .BYTE $20,$20,$05,$04,$20,$20,$20,$20
        .BYTE $05,$04,$7A,$7B,$7B,$7B,$02,$5C
        .BYTE $06,$06,$06,$5C,$04,$7A,$7B,$7B
        .BYTE $7B,$02,$07,$20,$20,$20,$20,$0E
        .BYTE $0F,$0F,$0F,$02,$5C,$04,$0E,$0F
        .BYTE $0F,$0F,$02,$5C,$04,$0E,$0F,$0F
        .BYTE $0F,$20,$20,$20,$20,$05,$81,$84
        .BYTE $84,$84,$84,$84,$84,$5C,$5C,$82
        .BYTE $85,$85,$85,$85,$85,$85,$5C,$5C
        .BYTE $5C,$5C,$5C,$07,$0C,$08,$08,$08
        .BYTE $08,$08,$08,$08,$08,$05,$5C,$5C
        .BYTE $5C,$5C,$09,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$67,$5C,$09
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0B,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$05,$07,$20
        .BYTE $20,$20,$20,$0C,$08,$08,$08,$08
        .BYTE $08,$20,$20,$20,$20,$05,$5C,$06
        .BYTE $06,$06,$06,$06,$06,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$04,$00
        .BYTE $9E,$40,$8B,$9E,$4D,$8B,$9E,$81
        .BYTE $8C,$9E,$AE,$8B,$A2,$BA,$51,$9C
        .BYTE $BA,$51,$96,$BA,$51,$90,$CE,$8E
        .BYTE $88,$D8,$8D,$8C,$D6,$51,$92,$D6
        .BYTE $51,$94,$D8,$90,$9A,$D6,$86,$9A
        .BYTE $EA,$8E,$9F,$54,$8B,$9F,$63,$8C
        .BYTE $9F,$78,$8B,$98,$46,$0D,$94,$42
        .BYTE $14,$88,$4A,$18,$9E,$4A,$18,$94
        .BYTE $52,$10,$8E,$50,$18,$8C,$52,$18
        .BYTE $8A,$54,$18,$88,$56,$18,$98,$50
        .BYTE $18,$9A,$52,$18,$9C,$54,$18,$9E
        .BYTE $56,$18,$9A,$64,$1F,$8E,$64,$14
        .BYTE $A0,$70,$1F,$88,$70,$13,$94,$7F
        .BYTE $10,$88,$7F,$18,$8A,$81,$18,$8C
        .BYTE $83,$18,$8E,$85,$18,$9E,$7F,$18
        .BYTE $9C,$81,$18,$9A,$83,$18,$98,$85
        .BYTE $18,$94,$86,$65,$88,$93,$1D,$A2
        .BYTE $93,$1E,$96,$A1,$15,$94,$B3,$55
        .BYTE $9A,$B7,$61,$90,$B7,$61,$86,$B8
        .BYTE $56,$86,$C0,$56,$86,$C8,$56,$98
        .BYTE $C0,$10,$98,$C6,$10,$9E,$C0,$10
        .BYTE $9E,$C6,$10,$8A,$D0,$52,$98,$D1
        .BYTE $6D,$9C,$D1,$71,$9E,$D0,$74,$9E
        .BYTE $CE,$76,$9E,$D3,$70,$9E,$D8,$70
        .BYTE $9E,$DD,$70,$9E,$E2,$70,$9E,$E7
        .BYTE $78,$88,$DC,$11,$92,$DC,$11,$88
        .BYTE $E1,$11,$88,$E6,$11,$88,$EB,$11
        .BYTE $88,$F0,$11,$88,$F5,$11,$88,$FA
        .BYTE $53,$92,$E1,$11,$92,$E6,$11,$92
        .BYTE $EB,$11,$92,$F0,$11,$92,$F5,$11
        .BYTE $92,$FA,$53,$88,$DF,$19,$88,$E9
        .BYTE $19,$88,$F2,$19,$92,$DC,$19,$92
        .BYTE $E7,$19,$92,$EF,$19,$9E,$F0,$54
        .BYTE $9E,$F8,$54,$8B,$18,$11,$9F,$18
        .BYTE $11,$8B,$1D,$11,$8B,$22,$11,$8B
        .BYTE $27,$11,$8B,$2C,$11,$8B,$31,$11
        .BYTE $8B,$36,$11,$8B,$3B,$11,$8B,$40
        .BYTE $53,$9F,$1D,$11,$9F,$22,$11,$9F
        .BYTE $27,$11,$9F,$2C,$11,$9F,$31,$11
        .BYTE $9F,$36,$11,$9F,$3B,$11,$9F,$40
        .BYTE $53,$8B,$1C,$19,$8B,$23,$19,$8B
        .BYTE $2C,$19,$8B,$37,$19,$9F,$20,$19
        .BYTE $9F,$29,$19,$9F,$34,$19,$9F,$3F
        .BYTE $19,$99,$18,$54,$97,$23,$54,$95
        .BYTE $1E,$14,$95,$35,$14,$9A,$FE,$65
        .BYTE $97,$56,$15,$9B,$5A,$15,$9F,$5E
        .BYTE $15,$8F,$5F,$15,$93,$63,$15,$97
        .BYTE $67,$15,$95,$5E,$65,$9D,$9D,$5D
        .BYTE $9D,$9E,$64,$9D,$A5,$64,$9D,$AD
        .BYTE $62,$91,$AE,$64,$91,$B6,$64,$85
        .BYTE $9E,$63,$85,$A6,$63,$85,$AE,$63
        .BYTE $85,$B6,$63,$91,$BD,$92,$9B,$9E
        .BYTE $08,$87,$9F,$63,$8F,$9F,$64,$87
        .BYTE $A7,$63,$87,$AF,$63,$87,$B7,$63
        .BYTE $8F,$A7,$64,$8F,$AF,$64,$8F,$B7
        .BYTE $64,$8F,$BF,$59,$8D,$9F,$6A,$8F
        .BYTE $C1,$59,$8F,$C3,$5A,$9B,$A2,$6B
        .BYTE $8D,$A4,$11,$8D,$A9,$11,$8D,$AE
        .BYTE $11,$8D,$B3,$11,$8D,$B8,$11,$8D
        .BYTE $BD,$53,$99,$9E,$68,$99,$A9,$68
        .BYTE $99,$AF,$65,$99,$B8,$91,$95,$85
        .BYTE $1F,$95,$82,$1F,$95,$7F,$1F,$95
        .BYTE $7C,$1F,$95,$79,$14,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$00,$04
        .BYTE $08,$0C,$10,$14,$18,$1C,$20,$24
        .BYTE $28,$2C,$30,$34,$38,$3C,$40,$44
        .BYTE $48,$4C,$50,$54,$48,$5C,$60,$64
        .BYTE $68,$6C,$70,$74,$78,$7C,$90,$84
        .BYTE $88,$8C,$90,$90,$90,$90,$94,$90
        .BYTE $90,$90,$90,$90,$98,$90,$90,$90
        .BYTE $90,$90,$90,$90,$90,$90,$90,$90
        .BYTE $28,$2C,$30,$34,$38,$3C,$40,$44
        .BYTE $58,$4C,$50,$54,$58,$5C,$60,$64
        .BYTE $68,$6C,$70,$74,$78,$7C,$80,$84
        .BYTE $88,$8C,$80,$90,$90,$90,$90,$90
        .BYTE $90,$90,$90,$90,$90,$90,$27,$28
        .BYTE $50,$2A,$45,$23,$00,$00,$43,$25
        .BYTE $46,$00,$47,$25,$25,$26,$48,$00
        .BYTE $00,$00,$49,$4A,$25,$3C,$27,$24
        .BYTE $25,$3C,$3D,$4C,$00,$00,$4D,$24
        .BYTE $25,$26,$3B,$4A,$25,$4E,$21,$22
        .BYTE $57,$23,$21,$24,$25,$26,$27,$28
        .BYTE $50,$29,$21,$28,$50,$2A,$21,$24
        .BYTE $25,$2B,$21,$22,$2C,$00,$27,$28
        .BYTE $2D,$00,$21,$2E,$23,$00,$21,$23
        .BYTE $00,$00,$2F,$30,$00,$00,$21,$32
        .BYTE $00,$00,$21,$33,$31,$34,$21,$35
        .BYTE $36,$37,$21,$35,$37,$00,$27,$28
        .BYTE $50,$2A,$21,$22,$38,$00,$27,$28
        .BYTE $39,$00,$21,$3A,$00,$00,$3B,$4A
        .BYTE $25,$3C,$3D,$4B,$00,$00,$3E,$30
        .BYTE $00,$00,$3F,$00,$00,$00,$3E,$33
        .BYTE $40,$30,$41,$00,$00,$00,$42,$00
        .BYTE $00,$00,$43,$25,$44,$00,$20,$20
        .BYTE $20,$20,$1F,$00,$00,$00,$4F,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$90
        .BYTE $99,$A2,$AC,$B6,$C1,$CC,$D8,$E4
        .BYTE $F1,$FE,$0C,$1A,$29,$38,$00,$C5
        .BYTE $C5,$C5,$C5,$C5,$C5,$C5,$C5,$C5
        .BYTE $C5,$C5,$C6,$C6,$C6,$C6,$00,$48
        .BYTE $4C,$5E,$6A,$76,$82,$8E,$9C,$AA
        .BYTE $B8,$C6,$DE,$EC,$04,$18,$2C,$40
        .BYTE $54,$74,$78,$88,$9A,$BA,$C2,$D8
        .BYTE $EE,$04,$1A,$2C,$38,$44,$4C,$58
        .BYTE $64,$6A,$70,$76,$7C,$8E,$A0,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$C6
        .BYTE $C6,$C6,$C6,$C6,$C6,$C6,$C6,$C6
        .BYTE $C6,$C6,$C6,$C6,$C7,$C7,$C7,$C7
        .BYTE $C7,$C7,$C7,$C7,$C7,$C7,$C7,$C7
        .BYTE $C7,$C8,$C8,$C8,$C8,$C8,$C8,$C8
        .BYTE $C8,$C8,$C8,$C8,$C8,$C8,$C8,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00
pA200   .BYTE $01,$01,$01,$01,$01,$00,$9C,$6C
        .BYTE $B4,$84,$CC,$00,$05,$00,$09,$00
        .BYTE $02,$02,$02,$00,$00,$00,$9C,$9C
        .BYTE $9C,$00,$00,$00,$09,$80,$0E,$00
        .BYTE $0B,$0B,$0B,$00,$00,$00,$CC,$CC
        .BYTE $CC,$00,$00,$00,$06,$FF,$08,$00
        .BYTE $03,$01,$05,$00,$00,$00,$84,$9C
        .BYTE $B4,$00,$00,$00,$00,$00,$03,$00
pA240   .BYTE $01,$04,$06,$03,$05,$00,$9C,$9C
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
pA400   .BYTE $02
aA401   .BYTE $1C,$02,$1C,$00,$00,$9C,$9C,$9C
        .BYTE $9C,$00,$00,$06,$80,$0E,$00
fA410   .BYTE $02,$02,$1C,$1C,$17,$00,$84,$84
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
fA480   .BYTE $01,$22,$22,$23,$23,$00,$9C,$84
        .BYTE $B4,$6C,$CC,$00,$00,$80,$02,$00
fA490   .BYTE $01,$01,$01,$22,$23,$00,$84,$9C
fA498   .BYTE $B4,$9C,$9C,$00,$00,$80,$00,$00
fA4A0   .BYTE $01,$01,$22,$23,$23,$00,$84,$B4
fA4A8   .BYTE $9C,$84,$B4,$00,$00,$80,$0C,$00
fA4B0   .BYTE $10,$11,$01,$0F,$0E,$00,$6C,$84
fA4B8   .BYTE $9C,$B4,$CC,$00,$05,$80,$06,$00
fA4C0   .BYTE $02,$1C,$17,$02,$1C,$00,$6C,$B4
fA4C8   .BYTE $9C,$84,$CC,$00,$07,$00,$06,$00
fA4D0   .BYTE $01,$04,$06,$03,$05,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$06,$80,$07,$00
        .BYTE $10,$11,$01,$0F,$0E,$00,$6C,$84
fA4E8   .BYTE $9C,$B4,$CC,$00,$07,$80,$0D,$00
        .BYTE $03,$01,$05,$00,$00,$00,$84,$9C
        .BYTE $B4,$00,$00,$00,$00,$80,$0F,$00
fA500   .BYTE $05
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
        .BYTE $00,$19,$04,$0C,$01,$29,$02,$00
        .BYTE $FF,$0C,$2F,$22,$08,$1E,$20,$02
        .BYTE $0C,$FF,$21,$06,$1F,$1C,$25,$0F
        .BYTE $31,$26,$21,$FF,$1D,$07,$1A,$0A
        .BYTE $34,$0B,$0D,$31,$1D,$FF,$04,$0E
        .BYTE $2A,$1C,$37,$32,$23,$17,$2E,$04
        .BYTE $FF,$29,$1E,$0D,$2C,$0F,$1F,$2D
        .BYTE $2F,$0A,$29,$FF,$0B,$05,$1C,$0C
        .BYTE $16,$2E,$36,$11,$02,$0A,$0B,$FF
        .BYTE $07,$19,$03,$17,$24,$1D,$02,$21
        .BYTE $0E,$0D,$07,$FF,$18,$09,$11,$30
        .BYTE $0A,$35,$0D,$26,$2B,$23,$17,$18
        .BYTE $FF,$2F,$1B,$11,$25,$2A,$33,$31
        .BYTE $08,$1C,$10,$06,$2F,$FF,$05,$16
pA600   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
pA6A0   .BYTE $20,$23,$26,$26,$26,$26,$26,$26
        .BYTE $26,$26,$26,$26,$26,$26,$26,$26
        .BYTE $26,$26,$26,$26,$26,$26,$26,$26
        .BYTE $26,$26,$26,$26,$26,$26,$26,$26
        .BYTE $26,$26,$26,$26,$26,$26,$29,$20
        .BYTE $20,$22,$23,$26,$26,$26,$26,$29
        .BYTE $25,$25,$25,$25,$40,$24,$24,$24
        .BYTE $24,$3E,$25,$25,$25,$25,$40,$24
        .BYTE $24,$24,$24,$3E,$25,$25,$25,$25
        .BYTE $23,$26,$26,$26,$26,$29,$28,$20
        .BYTE $20,$22,$22,$40,$24,$24,$3E,$28
        .BYTE $25,$25,$25,$25,$28,$20,$20,$20
        .BYTE $20,$22,$57,$55,$55,$56,$28,$20
        .BYTE $20,$20,$20,$22,$25,$25,$25,$25
        .BYTE $22,$40,$24,$24,$3E,$28,$28,$20
        .BYTE $20,$22,$22,$28,$9E,$9F,$22,$28
        .BYTE $25,$25,$25,$25,$41,$26,$26,$26
        .BYTE $26,$3F,$25,$25,$25,$25,$41,$26
        .BYTE $26,$26,$26,$3F,$25,$25,$25,$25
        .BYTE $22,$28,$9E,$9F,$22,$28,$28,$20
        .BYTE $20,$22,$22,$28,$BE,$BF,$22,$28
        .BYTE $25,$25,$40,$24,$24,$24,$24,$3E
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $40,$24,$24,$24,$24,$3E,$25,$25
        .BYTE $22,$28,$BE,$BF,$22,$28,$28,$20
        .BYTE $20,$22,$22,$41,$26,$26,$3F,$28
        .BYTE $25,$25,$28,$20,$20,$20,$20,$22
        .BYTE $57,$57,$55,$55,$55,$55,$56,$56
        .BYTE $28,$20,$20,$20,$20,$22,$25,$25
        .BYTE $22,$41,$26,$26,$3F,$28,$28,$20
        .BYTE $20,$22,$21,$24,$24,$24,$24,$27
        .BYTE $25,$25,$41,$26,$26,$26,$26,$3F
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $41,$26,$26,$26,$26,$3F,$25,$25
        .BYTE $21,$24,$24,$24,$24,$27,$28,$20
        .BYTE $20,$22,$25,$25,$25,$25,$25,$25
        .BYTE $40,$24,$24,$24,$24,$3E,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$40,$24,$24,$24,$24,$3E
        .BYTE $25,$25,$25,$25,$25,$25,$28,$20
        .BYTE $20,$22,$25,$25,$25,$25,$25,$25
        .BYTE $28,$20,$20,$20,$20,$22,$57,$57
        .BYTE $57,$55,$55,$55,$55,$55,$55,$56
        .BYTE $56,$56,$28,$20,$20,$20,$20,$22
        .BYTE $25,$25,$25,$25,$25,$25,$28,$20
        .BYTE $20,$22,$25,$25,$25,$25,$25,$25
        .BYTE $41,$26,$26,$26,$26,$3F,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$41,$26,$26,$26,$26,$3F
        .BYTE $25,$25,$25,$25,$25,$25,$28,$20
        .BYTE $20,$22,$25,$25,$25,$25,$40,$24
        .BYTE $24,$24,$24,$3E,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$40,$24,$24,$24
        .BYTE $24,$3E,$25,$25,$25,$25,$28,$20
        .BYTE $20,$22,$25,$25,$25,$25,$28,$20
        .BYTE $20,$20,$20,$22,$57,$57,$57,$57
        .BYTE $55,$55,$55,$55,$55,$55,$55,$55
        .BYTE $56,$56,$56,$56,$28,$20,$20,$20
        .BYTE $20,$22,$25,$25,$25,$25,$28,$20
        .BYTE $20,$22,$25,$25,$25,$25,$41,$26
        .BYTE $26,$26,$26,$3F,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$41,$26,$26,$26
        .BYTE $26,$3F,$25,$25,$25,$25,$28,$20
        .BYTE $20,$22,$25,$25,$40,$24,$24,$24
        .BYTE $24,$3E,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$40,$24
        .BYTE $24,$24,$24,$3E,$25,$25,$28,$20
        .BYTE $20,$22,$25,$25,$28,$20,$20,$20
        .BYTE $20,$22,$57,$57,$57,$57,$57,$55
        .BYTE $55,$55,$55,$55,$55,$55,$55,$55
        .BYTE $55,$56,$56,$56,$56,$56,$28,$20
        .BYTE $20,$20,$20,$22,$25,$25,$28,$20
        .BYTE $20,$22,$25,$25,$41,$26,$26,$26
        .BYTE $26,$3F,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$41,$26
        .BYTE $26,$26,$26,$3F,$25,$25,$28,$20
        .BYTE $20,$22,$40,$24,$24,$24,$24,$3E
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $40,$24,$24,$24,$24,$3E,$28,$20
        .BYTE $20,$22,$28,$20,$20,$20,$20,$22
        .BYTE $57,$57,$57,$57,$57,$57,$55,$55
        .BYTE $55,$55,$55,$55,$55,$55,$55,$55
        .BYTE $55,$55,$56,$56,$56,$56,$56,$56
        .BYTE $28,$20,$20,$20,$20,$22,$28,$20
        .BYTE $20,$22,$41,$26,$26,$26,$26,$3F
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $25,$25,$25,$25,$25,$25,$25,$25
        .BYTE $41,$26,$26,$26,$26,$3F,$28,$20
        .BYTE $20,$21,$24,$24,$24,$24,$24,$24
        .BYTE $24,$24,$24,$24,$24,$24,$24,$24
        .BYTE $24,$24,$24,$24,$24,$24,$24,$24
        .BYTE $24,$24,$24,$24,$24,$24,$24,$24
        .BYTE $24,$24,$24,$24,$24,$24,$27,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $20,$20,$20,$20,$05,$5C,$5C,$5C
        .BYTE $09,$0B,$05,$5C,$04,$0E,$0F,$0F
        .BYTE $05,$5C,$06,$06,$06,$06,$06,$5C
        .BYTE $07,$0E,$0F,$0F,$02,$5C,$04,$0E
        .BYTE $0F,$0F,$05,$5C,$06,$06,$06,$06
        .BYTE $06,$5C,$07,$0E,$0F,$0F,$02,$5C
        .BYTE $04,$0E,$0F,$0F,$05,$5C,$06,$06
        .BYTE $06,$06,$06,$5C,$07,$0E,$0F,$0F
        .BYTE $02,$5C,$04,$0E,$0F,$0F,$05,$5C
        .BYTE $06,$06,$06,$06,$06,$5C,$07,$0E
        .BYTE $0F,$0F,$02,$5C,$04,$0E,$0F,$0F
        .BYTE $05,$5C,$06,$06,$06,$06,$06,$5C
        .BYTE $07,$0E,$0F,$0F,$0F,$0F,$20,$20
        .BYTE $20,$20,$05,$5C,$5C,$5C,$5C,$5C
        .BYTE $09,$0A,$0A,$0A,$67,$09,$0A,$0A
        .BYTE $0A,$67,$09,$0A,$0A,$0A,$67,$09
        .BYTE $0A,$0A,$0A,$67,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$07,$0C,$05,$07,$00
        .BYTE $9F,$59,$8B,$9F,$B6,$8C,$9E,$40
        .BYTE $8B,$98,$46,$0D,$94,$42,$14,$8A
        .BYTE $4F,$10,$8A,$55,$10,$9E,$4F,$10
        .BYTE $9E,$55,$10,$96,$4F,$69,$96,$55
        .BYTE $69,$90,$60,$15,$96,$60,$16,$9C
        .BYTE $60,$16,$8E,$7D,$10,$94,$7A,$14
        .BYTE $9A,$74,$10,$9A,$71,$1F,$8E,$83
        .BYTE $1F,$88,$92,$1D,$A2,$92,$1E,$9A
        .BYTE $A2,$1F,$9A,$A5,$10,$94,$AB,$14
        .BYTE $8E,$AE,$10,$8E,$B4,$1F,$90,$C3
        .BYTE $15,$9C,$C3,$15,$9A,$D3,$1F,$9A
        .BYTE $D6,$10,$94,$DC,$14,$8E,$DF,$10
        .BYTE $8E,$E5,$1F,$88,$F4,$1D,$96,$F4
        .BYTE $15,$A2,$F4,$1E,$9B,$04,$1F,$9B
        .BYTE $07,$10,$95,$0D,$14,$8F,$10,$10
        .BYTE $8F,$16,$1F,$89,$25,$1D,$8F,$25
        .BYTE $16,$9F,$25,$15,$A3,$25,$51,$9B
        .BYTE $35,$1F,$9B,$38,$10,$95,$3E,$14
        .BYTE $8F,$41,$10,$8F,$47,$1F,$91,$5C
        .BYTE $18,$8F,$5E,$18,$8D,$60,$18,$8B
        .BYTE $62,$18,$89,$64,$18,$87,$66,$18
        .BYTE $97,$5C,$18,$99,$5E,$18,$9B,$60
        .BYTE $18,$9D,$62,$18,$9F,$64,$18,$A1
        .BYTE $66,$18,$95,$60,$55,$95,$65,$56
        .BYTE $95,$6D,$56,$91,$65,$56,$91,$6D
        .BYTE $56,$95,$74,$55,$8B,$6C,$11,$9F
        .BYTE $6C,$11,$8B,$71,$11,$8B,$76,$11
        .BYTE $8B,$7B,$11,$8B,$80,$11,$8B,$85
        .BYTE $11,$8B,$8A,$11,$8B,$8F,$53,$9F
        .BYTE $71,$11,$9F,$76,$11,$9F,$7B,$11
        .BYTE $9F,$80,$11,$9F,$85,$11,$9F,$8A
        .BYTE $11,$9F,$8F,$53,$8B,$70,$19,$8B
        .BYTE $78,$19,$8B,$83,$19,$9F,$6D,$19
        .BYTE $9F,$76,$19,$9F,$7F,$19,$9F,$89
        .BYTE $19,$95,$8E,$6A,$95,$93,$11,$95
        .BYTE $98,$11,$95,$9D,$11,$95,$A2,$11
        .BYTE $95,$A7,$53,$A1,$98,$6B,$8F,$98
        .BYTE $6B,$8D,$A2,$68,$9F,$A2,$68,$8D
        .BYTE $A7,$68,$9F,$A7,$68,$99,$B5,$5F
        .BYTE $99,$B4,$8A,$95,$B5,$65,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $20,$20,$20,$20,$05,$07,$20,$20
        .BYTE $20,$20,$05,$07,$05,$07,$20,$20
        .BYTE $20,$20,$05,$07,$20,$20,$20,$20
        .BYTE $0C,$08,$08,$08,$08,$08,$02,$06
        .BYTE $04,$0C,$08,$08,$08,$08,$08,$02
        .BYTE $06,$04,$0C,$08,$08,$08,$08,$08
        .BYTE $20,$20,$20,$20,$05,$5C,$5C,$06
        .BYTE $06,$06,$5C,$5C,$07,$05,$5C,$5C
        .BYTE $06,$06,$06,$5C,$5C,$5C,$5C,$5C
        .BYTE $09,$0A,$0A,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$0B,$5E,$5E,$5E,$5E,$5E,$5E
        .BYTE $5E,$5E,$5E,$5E,$92,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$05,$04,$20,$20
        .BYTE $20,$20,$05,$04,$7A,$7B,$7B,$02
        .BYTE $06,$06,$06,$04,$7A,$7B,$7B,$02
        .BYTE $07,$20,$20,$20,$20,$0C,$08,$08
        .BYTE $08,$08,$02,$09,$0A,$0A,$0A,$67
        .BYTE $09,$0A,$0A,$0A,$67,$09,$0A,$0A
        .BYTE $0A,$67,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$07,$00,$9E,$40,$8B,$9E
        .BYTE $50,$8B,$9E,$67,$8C,$9E,$77,$8C
        .BYTE $9E,$AE,$8B,$A3,$09,$5E,$A3,$0B
        .BYTE $5E,$9F,$48,$8B,$9F,$55,$8B,$9F
        .BYTE $7D,$8C,$98,$49,$0D,$94,$44,$14
        .BYTE $88,$4B,$18,$9E,$4B,$18,$90,$5C
        .BYTE $6D,$A0,$5C,$6D,$92,$56,$6C,$94
        .BYTE $5C,$73,$90,$58,$68,$9A,$58,$68
        .BYTE $90,$63,$6D,$A0,$63,$6D,$92,$63
        .BYTE $6C,$94,$63,$75,$90,$66,$68,$9A
        .BYTE $66,$68,$94,$72,$55,$90,$72,$61
        .BYTE $9E,$72,$61,$92,$77,$56,$8C,$75
        .BYTE $52,$9C,$75,$52,$88,$8D,$13,$9A
        .BYTE $9E,$14,$88,$BC,$1D,$8E,$BC,$16
        .BYTE $9E,$BC,$15,$A2,$BC,$51,$96,$B2
        .BYTE $15,$94,$C5,$65,$88,$CF,$1D,$8E
        .BYTE $CF,$16,$94,$CF,$16,$9A,$CF,$16
        .BYTE $92,$DD,$15,$98,$DD,$16,$9E,$DD
        .BYTE $16,$A2,$DD,$51,$8A,$ED,$11,$8A
        .BYTE $F2,$11,$8A,$F7,$11,$8A,$FC,$11
        .BYTE $8B,$01,$11,$8B,$06,$53,$96,$ED
        .BYTE $54,$98,$F3,$54,$96,$F9,$54,$9E
        .BYTE $F0,$55,$8A,$EF,$19,$8A,$F9,$19
        .BYTE $8B,$01,$19,$9E,$F7,$11,$9E,$FC
        .BYTE $11,$9F,$01,$11,$9F,$06,$11,$9F
        .BYTE $0B,$11,$9F,$10,$11,$9F,$15,$11
        .BYTE $9E,$FA,$19,$9F,$03,$19,$9F,$0D
        .BYTE $19,$9F,$1A,$53,$91,$49,$18,$8F
        .BYTE $4B,$18,$8D,$4D,$18,$8B,$4F,$18
        .BYTE $89,$51,$18,$97,$49,$18,$99,$4B
        .BYTE $18,$9B,$4D,$18,$9D,$4F,$18,$9F
        .BYTE $51,$18,$95,$4E,$91,$95,$4B,$14
        .BYTE $97,$59,$66,$8F,$69,$13,$A1,$6C
        .BYTE $14,$97,$7D,$66,$8F,$5E,$69,$9F
        .BYTE $5E,$69,$8F,$7A,$69,$9F,$7A,$69
        .BYTE $8B,$94,$6A,$8B,$99,$11,$8B,$9E
        .BYTE $11,$8B,$A3,$11,$8B,$A8,$11,$8B
        .BYTE $AD,$11,$8B,$B2,$11,$8B,$B7,$11
        .BYTE $8B,$BC,$53,$9F,$94,$6A,$9F,$99
        .BYTE $11,$9F,$A3,$11,$9F,$A8,$11,$9F
        .BYTE $AD,$11,$9F,$B2,$11,$9F,$B7,$11
        .BYTE $9F,$BC,$53,$97,$A0,$6B,$9F,$9E
        .BYTE $11,$99,$A8,$6B,$97,$B1,$69,$97
        .BYTE $B6,$69,$97,$BB,$69,$95,$BE,$14
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $05,$07,$0C,$05,$06,$06,$06,$06
        .BYTE $06,$07,$0C,$08,$08,$08,$08,$05
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$5C,$09
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0B,$93
        .BYTE $93,$93,$93,$08,$08,$08,$08,$08
        .BYTE $05,$5C,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$04,$93
        .BYTE $93,$93,$05,$5C,$07,$93,$93,$01
        .BYTE $27,$28,$2D,$01,$27,$28,$50,$2A
        .BYTE $01,$27,$28,$50,$2A,$01,$21,$28
        .BYTE $50,$2A,$93,$43,$25,$44,$01,$21
        .BYTE $22,$57,$23,$01,$21,$22,$38,$01
        .BYTE $21,$22,$38,$01,$21,$23,$01,$21
        .BYTE $35,$37,$01,$27,$28,$2D,$01,$1F
        .BYTE $01,$1F,$01,$1F,$93,$3D,$4B,$01
        .BYTE $3E,$33,$30,$01,$21,$3A,$01,$21
        .BYTE $32,$01,$21,$24,$25,$2B,$01,$42
        .BYTE $01,$1F,$00,$9E,$38,$8B,$9E,$A7
        .BYTE $94,$98,$40,$0D,$94,$3B,$65,$8C
        .BYTE $43,$68,$9E,$43,$68,$94,$4E,$13
        .BYTE $94,$51,$13,$8E,$54,$13,$8E,$5A
        .BYTE $14,$9A,$57,$13,$8A,$70,$11,$8A
        .BYTE $75,$11,$8A,$7A,$11,$8A,$7F,$11
        .BYTE $8A,$84,$11,$8A,$89,$11,$8A,$8E
        .BYTE $53,$9E,$70,$11,$9E,$75,$11,$9E
        .BYTE $7A,$11,$9E,$7F,$11,$9E,$84,$11
        .BYTE $9E,$89,$11,$9E,$8E,$53,$8A,$72
        .BYTE $19,$8A,$7B,$19,$8A,$83,$19,$9E
        .BYTE $73,$19,$9E,$7A,$19,$9E,$86,$19
        .BYTE $94,$6E,$55,$94,$74,$10,$96,$7C
        .BYTE $69,$94,$7F,$10,$96,$87,$69,$94
        .BYTE $C2,$65,$94,$AB,$14,$92,$C7,$8A
        .BYTE $92,$C8,$64,$92,$D0,$64,$9E,$D8
        .BYTE $87,$9E,$D9,$64,$9E,$E0,$64,$9E
        .BYTE $E8,$62,$92,$E9,$64,$86,$C8,$63
        .BYTE $86,$D0,$63,$86,$D8,$63,$86,$E0
        .BYTE $63,$86,$E8,$63,$86,$EC,$63,$92
        .BYTE $EC,$64,$92,$F4,$92,$90,$F4,$58
        .BYTE $90,$F5,$59,$90,$F7,$59,$90,$F9
        .BYTE $59,$90,$FB,$59,$90,$FD,$5A,$8E
        .BYTE $C8,$6A,$8E,$CD,$11,$8E,$D2,$11
        .BYTE $8E,$D7,$11,$8E,$DC,$11,$8E,$E1
        .BYTE $11,$8E,$E6,$11,$8E,$EB,$11,$8E
        .BYTE $F0,$11,$8E,$F5,$11,$8E,$F9,$53
        .BYTE $9C,$CA,$10,$9C,$D0,$10,$9C,$EB
        .BYTE $10,$9C,$F1,$10,$9C,$DD,$6B,$9A
        .BYTE $D9,$1F,$9A,$E5,$14,$93,$13,$15
        .BYTE $89,$15,$1D,$8F,$15,$8F,$9B,$13
        .BYTE $15,$97,$15,$15,$9F,$15,$15,$A3
        .BYTE $15,$51,$97,$15,$90,$93,$17,$8F
        .BYTE $9B,$17,$8F,$91,$19,$8E,$99,$19
        .BYTE $8E,$91,$19,$90,$99,$19,$90,$9E
        .BYTE $C4,$68,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
;-------------------------------
; sB000
;-------------------------------
sB000   LDA #>p0180
        STA aBC
        LDA #<p0180
        STA aBB
        LDX #<p10
        LDY #>p10
        STX aB7
        STY aB8
        LDA #<p0500
        STA a94
        LDA #>p0500
        STA a95
        RTS 

;-------------------------------
; sB019
;-------------------------------
sB019   LDA #$00
        STA a16
        STA a17
        LDA #$FF
        STA pDC00    ;CIA1: Data Port Register A
aB025   =*+$01
aB026   =*+$02
        LDA pDC00    ;CIA1: Data Port Register A
aB028   =*+$01
aB029   =*+$02
        AND pDC01    ;CIA1: Data Port Register B
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
        STA a18
        RTS 

aB055   .BYTE $01
aB056   .BYTE $02
aB057   .BYTE $04
aB058   .BYTE $08,$10,$20,$40,$80
;-------------------------------
; sB05D
;-------------------------------
sB05D   LDY a04
        LDA aB055,Y
        STA a02
        EOR #$FF
        STA a03
        LDA $D027,Y  ;Sprite 0 Color
        STA a0D
        LDA f4BF8,Y
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

;-------------------------------
; sB092
;-------------------------------
sB092   LDY a04
        LDA aB055,Y
        STA a02
        EOR #$FF
        STA a03
        LDA $D027,Y  ;Sprite 0 Color
        STA a0D
        LDA f4BF8,Y
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

;-------------------------------
; sB0E3
;-------------------------------
sB0E3   LDY a04
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
;-------------------------------
; sB13F
;-------------------------------
sB13F   LDY a04
        LDA aB055,Y
        STA a02
        EOR #$FF
        STA a03
        LDA a0E
        STA f4BF8,Y
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

;-------------------------------
; sB189
;-------------------------------
sB189   STA a0D
jB18B   LDY #$00
bB18D   STA (p1C),Y
        INY 
        CPY #$28
        BCC bB18D
        DEX 
        BEQ bB1A7
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC bB1A2
        INC a1D
bB1A2   LDA a0D
        JMP jB18B

bB1A7   CLC 
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC bB1B3
        INC a1D
bB1B3   RTS 

;-------------------------------
; sB1B4
;-------------------------------
sB1B4   LDA #<p0102
        STA aB4
aB1B9   =*+$01
        LDA #>p0102
        STA aB5
        LDX #>p30
        STX a10
        LDA #<p30
        STA a0F
bB1C4   LDA f20,X
        LSR 
        LSR 
        LSR 
        LSR 
        BNE bB1EF
        LDA a0F
jB1CE   STA aB6
        JSR sB2C6
        LDX a10
        LDA f20,X
        AND #$0F
        BNE bB1F6
        CPX #$03
        BEQ bB1F6
        LDA a0F
jB1E1   STA aB6
        JSR sB2C6
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

;-------------------------------
; sB1FD
;-------------------------------
sB1FD   LDA #$FF
        STA $DC02    ;CIA1: Data Direction Register A
        LDA #$00
        STA $DC03    ;CIA1: Data Direction Register B
        LDA #$FE
        STA pDC00    ;CIA1: Data Port Register A
        LDA pDC01    ;CIA1: Data Port Register B
        AND #$78
        STA a19
        LDA #$FD
        STA pDC00    ;CIA1: Data Port Register A
        LDA pDC01    ;CIA1: Data Port Register B
        AND #$80
        ORA a19
        STA a19
        LDA #$BF
        STA pDC00    ;CIA1: Data Port Register A
        LDA pDC01    ;CIA1: Data Port Register B
        AND #$10
        BNE bB233
        LDA a19
        AND #$7F
        STA a19
bB233   LDA #$FF
        STA pDC00    ;CIA1: Data Port Register A
        LDA pDC01    ;CIA1: Data Port Register B
        ORA #$E0
        EOR #$FF
        ORA a19
        STA a19
        RTS 

;-------------------------------
; sB244
;-------------------------------
sB244   DEX 
        BNE sB244
        DEY 
        BNE sB244
        RTS 

;-------------------------------
; sB24B
;-------------------------------
sB24B   LDA a01
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

        BRK #$0F
        BMI bB299
        EOR #$0A
        ASL f0E1C,X
        BMI bB2A0
bB271   =*+$01
        BMI bB271
;-------------------------------
; sB272
;-------------------------------
sB272   LDA #$08
        STA a8F
bB276   JSR sB019
        LDY #$08
        JSR sB244
        LDA a18
        BEQ sB272
        DEC a8F
        BNE bB276
        RTS 

;-------------------------------
; sB287
;-------------------------------
sB287   LDY #$0A
bB289   LDA (p1A),Y
        STA f0004,Y
        DEY 
        BPL bB289
        JSR sB0E3
        RTS 

;-------------------------------
; sB295
;-------------------------------
sB295   STX aBE
        STY aBF
bB299   LDY #$00
        LDA (pBE),Y
        STA aB4
bB2A0   =*+$01
        CMP #$18
        BCS bB2C5
        INY 
        LDA (pBE),Y
        STA aB5
        INY 
        LDA (pBE),Y
        AND #$7F
        JMP jB2B4

jB2B0   LDY aBA
        LDA (pBE),Y
jB2B4   INY 
        STY aBA
        BMI bB2C5
        CMP #$00
        BMI bB2C5
        STA aB6
        JSR sB2C6
        JMP jB2B0

bB2C5   RTS 

;-------------------------------
; sB2C6
;-------------------------------
sB2C6   LDY aB4
        LDA fB360,Y
        STA aB1
        LDA fB379,Y
        CLC 
        ADC aB5
        STA aB0
        LDA #$00
        ADC aB1
        STA aB1
        LDA aB6
        LDY #$00
        STA (pB0),Y
        ORA #$80
        LDY #$28
        STA (pB0),Y
        INC aB5
        AND #$7F
        CMP #$3A
        BCC bB301
        CMP #$5A
        BCS bB301
        LDY #$01
        ADC #$20
        STA (pB0),Y
        ORA #$80
        LDY #$29
        STA (pB0),Y
        INC aB5
bB301   RTS 

;-------------------------------
; sB302
;-------------------------------
sB302   LDY #$00
        JSR sB30F
        INC aB3
        INC aB1
        DEX 
        BNE sB302
        RTS 

;-------------------------------
; sB30F
;-------------------------------
sB30F   LDA (pB2),Y
        STA (pB0),Y
        DEY 
        BNE sB30F
        LDA (pB2),Y
        STA (pB0),Y
        RTS 

;-------------------------------
; sB31B
;-------------------------------
sB31B   LDA a62
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
        LDX #$B8
        LDY #$B3
        JSR sB295
bB35F   RTS 

fB360   .BYTE $48,$48,$48,$48,$48,$48,$48,$49
        .BYTE $49,$49,$49,$49,$49,$4A,$4A,$4A
        .BYTE $4A,$4A,$4A,$4A,$4B,$4B,$4B,$4B
        .BYTE $4B
fB379   .BYTE $00,$28,$50,$78,$A0,$C8,$F0,$18
        .BYTE $40,$68,$90,$B8,$E0,$08,$30,$58
        .BYTE $80,$A8,$D0,$F8,$20,$48,$70,$98
        .BYTE $C0,$02,$0C,$0A,$0B,$42,$18,$17
        .BYTE $30,$2A,$30,$00,$00,$00,$00,$30
        .BYTE $2E,$30,$00,$00,$FF,$FD,$FB,$DF
        .BYTE $DF,$F7,$EF,$20,$20,$80,$10,$20
        .BYTE $80,$53,$46,$9D,$1D,$91,$11,$00
        .BYTE $0F,$4F,$18,$15,$1E,$42,$0E,$30
aB3C1   .BYTE $00
aB3C2   .BYTE $05,$FF,$20,$44,$B5,$85,$BD,$C9
        .BYTE $46,$F0,$0D,$C9,$53,$D0,$93,$05
        .BYTE $04,$0E,$0F,$0F,$0F,$02,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$06,$06,$06,$04
        .BYTE $7A,$02,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$04,$7A
        .BYTE $02,$5C,$5C,$5C,$09,$0A,$0A,$0A
        .BYTE $67,$09,$0A,$0A,$0A,$67,$09,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0A,$0A
        .BYTE $0A,$92,$93,$93,$93,$93,$05,$07
        .BYTE $0C,$08,$08,$08,$05,$07,$0C,$08
        .BYTE $08,$08,$05,$06,$06,$06,$06,$06
        .BYTE $04,$7A,$02,$06,$06,$06,$06,$06
        .BYTE $07,$0C,$08,$08,$08,$02,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$04,$0C,$08
        .BYTE $08,$08,$05,$06,$06,$06,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$5C,$07
        .BYTE $0C,$08,$08,$08,$08,$08,$08,$08
        .BYTE $08,$08,$08,$08,$08,$08,$08,$00
        .BYTE $9E,$40,$8B,$9F,$BC,$8C,$9F,$BC
        .BYTE $5D,$8E,$D0,$5E,$8E,$D2,$5E,$8E
        .BYTE $D4,$5E,$8E,$D6,$5E,$8E,$D8,$92
        .BYTE $98,$46,$0D,$94,$42,$14,$8A,$48
        .BYTE $7D,$9E,$48,$7E,$88,$58,$1D,$8E
        .BYTE $58,$16,$94,$58,$16,$9A,$58,$16
        .BYTE $A2,$58,$1E,$88,$68,$1D,$92,$68
        .BYTE $15,$98,$68,$16,$9E,$68,$16,$A2
        .BYTE $68,$51,$94,$5E,$55,$9E,$62,$61
        .BYTE $90,$5E,$61,$9A,$6E,$13,$9A,$71
        .BYTE $13,$94,$71,$13,$8E,$71,$13,$8E
        .BYTE $74,$13,$88,$7E,$1D,$96,$7E,$15
        .BYTE $A2,$7E,$1E,$8A,$83,$15,$8C,$88
        .BYTE $15,$8E,$8D,$15,$90,$92,$15,$A2
        .BYTE $83,$17,$A0,$83,$1E,$A0,$88,$15
        .BYTE $9E,$8D,$15,$9C,$92,$15,$8E,$97
        .BYTE $15,$8C,$9C,$15,$8A,$A1,$15,$88
        .BYTE $A6,$1D,$96,$A6,$15,$9E,$97,$15
        .BYTE $A2,$A1,$17,$A0,$A1,$1E,$A2,$A6
        .BYTE $1E,$A0,$9C,$15,$94,$83,$65,$92
        .BYTE $87,$6C,$92,$8D,$70,$92,$92,$70
        .BYTE $92,$97,$70,$92,$9C,$78,$94,$A0
        .BYTE $65,$8A,$B0,$11,$9E,$B0,$11,$94
        .BYTE $B2,$10,$9E,$B5,$11,$8A,$B5,$11
        .BYTE $8A,$BA,$11,$8A,$BF,$11,$8A,$C4
        .BYTE $11,$8A,$C9,$11,$8A,$CE,$11,$8A
        .BYTE $D3,$53,$9E,$BA,$11,$9E,$BF,$11
        .BYTE $9E,$C4,$11,$9E,$C9,$53,$8E,$F4
        .BYTE $69,$94,$F4,$14,$9E,$F4,$69,$97
        .BYTE $04,$69,$8D,$02,$91,$9D,$02,$91
        .BYTE $8F,$18,$14,$95,$1B,$13,$9B,$1E
        .BYTE $13,$9B,$2B,$13,$95,$2E,$13,$8F
        .BYTE $31,$14,$89,$44,$1D,$89,$5C,$1D
        .BYTE $A3,$44,$1E,$A3,$5C,$1E,$8F,$48
        .BYTE $15,$9F,$48,$15,$8B,$4C,$15,$95
        .BYTE $4C,$15,$91,$50,$15,$A1,$50,$15
        .BYTE $8D,$54,$15,$9B,$54,$15,$93,$5C
        .BYTE $15,$9F,$58,$15,$8A,$B4,$19,$8A
        .BYTE $BB,$19,$8A,$C6,$19,$9E,$B2,$19
        .BYTE $9E,$BD,$19,$A1,$6D,$14,$95,$70
        .BYTE $13,$9B,$73,$52,$9F,$77,$5D,$9F
        .BYTE $78,$64,$9F,$80,$64,$9F,$88,$62
        .BYTE $87,$78,$63,$87,$80,$63,$87,$88
        .BYTE $63,$87,$8E,$63,$93,$89,$64,$93
        .BYTE $8E,$64,$93,$96,$5F,$8F,$78,$6A
        .BYTE $8F,$7D,$11,$8F,$82,$11,$8F,$87
        .BYTE $11,$8F,$8C,$11,$8F,$91,$11,$8F
        .BYTE $93,$53,$9D,$81,$6B,$99,$78,$68
        .BYTE $9D,$7C,$68,$A1,$8C,$68,$A1,$92
        .BYTE $68,$A1,$98,$68,$9B,$8C,$68,$9B
        .BYTE $92,$68,$9B,$98,$68,$95,$BE,$65
        .BYTE $8D,$BE,$18,$9B,$BE,$18,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$08,$08
        .BYTE $08,$08,$02,$06,$04,$0C,$08,$08
        .BYTE $08,$05,$5C,$5C,$5C,$06,$06,$5C
        .BYTE $5C,$5C,$5C,$07,$0C,$08,$08,$08
        .BYTE $02,$5C,$83,$83,$83,$83,$83,$83
        .BYTE $83,$83,$83,$83,$83,$83,$83,$83
        .BYTE $83,$83,$5C,$06,$06,$06,$07,$0C
        .BYTE $08,$08,$08,$93,$05,$5C,$07,$93
        .BYTE $0C,$08,$08,$08,$02,$5C,$83,$83
        .BYTE $83,$83,$83,$83,$83,$83,$83,$83
        .BYTE $83,$83,$83,$83,$83,$83,$5C,$06
        .BYTE $06,$06,$07,$0C,$08,$08,$08,$05
        .BYTE $07,$0C,$08,$08,$08,$05,$07,$0C
        .BYTE $08,$08,$08,$05,$80,$83,$83,$83
        .BYTE $83,$83,$83,$83,$83,$83,$83,$83
        .BYTE $83,$83,$83,$83,$83,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$06,$06,$07,$00,$9E
        .BYTE $D5,$8B,$9E,$E8,$8C,$94,$49,$14
        .BYTE $88,$5C,$1D,$92,$5C,$15,$98,$5C
        .BYTE $16,$9E,$5C,$16,$A2,$5C,$51,$88
        .BYTE $73,$1D,$9A,$68,$14,$8E,$73,$16
        .BYTE $94,$73,$16,$9A,$73,$16,$A2,$73
        .BYTE $1E,$9C,$57,$68,$8A,$6E,$68,$90
        .BYTE $7A,$18,$8C,$7A,$18,$88,$7A,$18
        .BYTE $94,$8B,$11,$94,$90,$11,$94,$95
        .BYTE $11,$94,$9A,$11,$94,$9F,$11,$94
        .BYTE $A4,$11,$94,$A9,$11,$94,$AE,$11
        .BYTE $94,$B3,$11,$94,$8D,$19,$94,$98
        .BYTE $19,$94,$A6,$19,$86,$90,$18,$86
        .BYTE $98,$18,$86,$A0,$18,$86,$A8,$18
        .BYTE $A0,$90,$18,$A0,$98,$18,$A0,$A0
        .BYTE $18,$A0,$A8,$18,$94,$B8,$53,$86
        .BYTE $B0,$18,$A0,$B0,$18,$86,$B8,$18
        .BYTE $A0,$B8,$18,$8E,$8C,$86,$9C,$8C
        .BYTE $86,$8E,$BC,$8E,$9C,$BC,$8E,$8E
        .BYTE $C0,$65,$9A,$C6,$13,$88,$E1,$1D
        .BYTE $8E,$DD,$15,$94,$D9,$15,$A2,$E1
        .BYTE $1E,$9E,$E5,$15,$98,$E9,$15,$9E
        .BYTE $E7,$90,$94,$E2,$14,$94,$FC,$11
        .BYTE $95,$01,$11,$95,$06,$11,$95,$0B
        .BYTE $11,$95,$10,$11,$95,$15,$11,$95
        .BYTE $1A,$11,$95,$1F,$53,$8E,$FE,$86
        .BYTE $9C,$FE,$86,$95,$02,$19,$95,$0E
        .BYTE $19,$87,$04,$18,$87,$0C,$18,$87
        .BYTE $14,$18,$87,$1C,$18,$87,$24,$18
        .BYTE $A1,$04,$18,$A1,$0C,$18,$A1,$14
        .BYTE $18,$A1,$1C,$18,$A1,$24,$18,$97
        .BYTE $2C,$69,$8F,$2E,$8E,$9D,$2E,$8E
        .BYTE $89,$35,$14,$9B,$38,$52,$8D,$49
        .BYTE $69,$97,$49,$69,$A1,$49,$69,$91
        .BYTE $59,$69,$9D,$59,$69,$89,$6D,$8D
        .BYTE $8F,$6B,$86,$A3,$6B,$51,$95,$6A
        .BYTE $11,$95,$6F,$11,$95,$74,$11,$95
        .BYTE $79,$11,$95,$7E,$11,$95,$83,$11
        .BYTE $95,$88,$11,$95,$8D,$11,$95,$92
        .BYTE $11,$95,$97,$11,$95,$9C,$53,$95
        .BYTE $6B,$19,$95,$75,$19,$95,$7F,$19
        .BYTE $95,$89,$19,$95,$92,$19,$8F,$9D
        .BYTE $8E,$9D,$9D,$8E,$89,$70,$68,$89
        .BYTE $76,$68,$89,$7C,$68,$89,$82,$68
        .BYTE $89,$8F,$6A,$89,$94,$11,$89,$99
        .BYTE $11,$89,$9E,$11,$89,$A3,$11,$89
        .BYTE $A8,$11,$89,$AD,$53,$97,$A4,$6B
        .BYTE $A1,$70,$18,$A1,$76,$18,$A1,$7C
        .BYTE $18,$A1,$82,$18,$A1,$88,$18,$A1
        .BYTE $8E,$18,$A1,$94,$18,$A1,$9A,$18
        .BYTE $A1,$A0,$18,$95,$59,$14,$A1,$A6
        .BYTE $18,$A1,$AC,$18,$A1,$B2,$18,$97
        .BYTE $A3,$61,$99,$A3,$56,$97,$AB,$61
        .BYTE $99,$AB,$55,$9B,$B2,$13,$9E,$31
        .BYTE $94,$00,$00,$00,$00,$00,$93,$05
        .BYTE $04,$93,$05,$04,$7A,$7B,$7B,$02
        .BYTE $06,$06,$06,$04,$7A,$7B,$7B,$02
        .BYTE $07,$93,$02,$07,$93,$0E,$0F,$0F
        .BYTE $0F,$0F,$02,$5C,$04,$0E,$0F,$0F
        .BYTE $0F,$0F,$93,$05,$5C,$03,$07,$93
        .BYTE $0E,$0F,$0F,$0F,$0F,$93,$05,$5C
        .BYTE $03,$07,$93,$0E,$0F,$0F,$0F,$0F
        .BYTE $05,$5C,$5C,$5C,$5C,$5C,$09,$0A
        .BYTE $0A,$0A,$67,$09,$0A,$0A,$0A,$67
        .BYTE $09,$0A,$0A,$0A,$67,$5C,$5C,$5C
        .BYTE $5C,$04,$0C,$02,$5C,$5C,$5C,$5C
        .BYTE $07,$93,$0E,$0F,$0F,$0F,$0F,$02
        .BYTE $5C,$04,$7A,$7B,$7B,$7B,$02,$5C
        .BYTE $04,$0E,$0F,$0F,$0F,$05,$83,$83
        .BYTE $83,$83,$83,$83,$83,$83,$83,$5C
        .BYTE $5C,$03,$04,$0C,$02,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$5C,$04
        .BYTE $00,$9E,$40,$8B,$9E,$4D,$8B,$9E
        .BYTE $75,$8C,$9E,$82,$8C,$9E,$A5,$8B
        .BYTE $9E,$B9,$8C,$9E,$CC,$8B,$9E,$E0
        .BYTE $8C,$9F,$41,$8C,$8F,$74,$86,$9D
        .BYTE $74,$86,$91,$8F,$15,$97,$8F,$16
        .BYTE $9D,$8F,$8F,$98,$46,$0D,$94,$41
        .BYTE $14,$88,$4A,$18,$9E,$4A,$18,$90
        .BYTE $4E,$18,$8E,$50,$18,$8C,$52,$18
        .BYTE $8A,$54,$18,$88,$56,$18,$96,$4E
        .BYTE $18,$98,$50,$18,$9A,$52,$18,$9C
        .BYTE $54,$18,$9E,$56,$18,$94,$52,$10
        .BYTE $8E,$64,$65,$9A,$64,$13,$88,$73
        .BYTE $18,$8A,$75,$18,$8C,$77,$18,$8E
        .BYTE $79,$18,$90,$7B,$18,$9E,$73,$18
        .BYTE $9C,$75,$18,$9A,$77,$18,$98,$79
        .BYTE $18,$96,$7B,$18,$94,$73,$10,$88
        .BYTE $7F,$18,$9E,$7F,$18,$98,$80,$0D
        .BYTE $94,$87,$14,$88,$96,$1D,$8E,$96
        .BYTE $16,$94,$96,$16,$9A,$96,$16,$96
        .BYTE $A6,$15,$9A,$AA,$15,$9E,$AE,$15
        .BYTE $A2,$B2,$17,$A0,$B4,$8E,$8A,$B1
        .BYTE $15,$8E,$B5,$15,$92,$B9,$15,$96
        .BYTE $BD,$15,$A0,$B4,$90,$94,$B2,$65
        .BYTE $96,$CD,$15,$92,$D1,$15,$8E,$D5
        .BYTE $15,$8A,$D9,$15,$A2,$D8,$17,$9E
        .BYTE $DC,$15,$9A,$E0,$15,$96,$E4,$15
        .BYTE $A0,$DA,$8E,$A0,$DA,$90,$94,$D9
        .BYTE $65,$8A,$F6,$11,$8A,$FB,$11,$8B
        .BYTE $00,$11,$8B,$05,$11,$8B,$0A,$11
        .BYTE $8B,$0F,$11,$8B,$14,$11,$8B,$19
        .BYTE $11,$8B,$1E,$11,$8B,$23,$53,$8A
        .BYTE $F9,$19,$8B,$02,$19,$8B,$0F,$19
        .BYTE $8B,$19,$19,$8B,$1F,$19,$9E,$F6
        .BYTE $11,$9E,$FB,$11,$9F,$00,$11,$9F
        .BYTE $05,$11,$9F,$0A,$11,$9F,$0F,$11
        .BYTE $9F,$14,$11,$9F,$19,$11,$9F,$1E
        .BYTE $11,$9F,$23,$53,$9E,$FA,$19,$9F
        .BYTE $06,$19,$9F,$0F,$19,$9F,$1B,$19
        .BYTE $94,$F7,$10,$94,$FE,$14,$95,$03
        .BYTE $10,$95,$1D,$91,$95,$21,$91,$99
        .BYTE $2E,$8A,$99,$2F,$64,$99,$37,$64
        .BYTE $99,$3B,$64,$99,$43,$5F,$8D,$2F
        .BYTE $63,$8D,$37,$63,$8D,$3B,$63,$95
        .BYTE $2F,$11,$95,$34,$11,$95,$39,$11
        .BYTE $95,$3E,$11,$95,$41,$53,$95,$30
        .BYTE $19,$89,$2E,$68,$89,$34,$68,$89
        .BYTE $3A,$68,$A1,$2E,$68,$A1,$34,$68
        .BYTE $A1,$3A,$68,$95,$27,$14,$8B,$56
        .BYTE $69,$8B,$64,$69,$A1,$56,$69,$A1
        .BYTE $64,$69,$95,$72,$11,$95,$77,$11
        .BYTE $95,$7C,$11,$95,$81,$11,$95,$86
        .BYTE $53,$87,$72,$56,$87,$7A,$56,$87
        .BYTE $82,$56,$87,$8A,$56,$9F,$72,$56
        .BYTE $9F,$7A,$56,$9F,$82,$56,$9F,$8A
        .BYTE $56,$95,$93,$55,$87,$8D,$56,$9F
        .BYTE $8D,$56,$9F,$95,$61,$91,$95,$61
        .BYTE $93,$9E,$8A,$93,$9F,$64,$87,$9F
        .BYTE $63,$87,$A7,$63,$87,$AF,$63,$87
        .BYTE $B7,$63,$9F,$A7,$87,$9F,$A8,$64
        .BYTE $9F,$AF,$62,$93,$B0,$64,$93,$B6
        .BYTE $64,$93,$BE,$5F,$9D,$A8,$6B,$8F
        .BYTE $A0,$6A,$8F,$A5,$11,$8F,$AA,$11
        .BYTE $8F,$AF,$11,$8F,$B4,$11,$8F,$B9
        .BYTE $53,$9F,$C0,$65,$95,$74,$19,$95
        .BYTE $80,$19,$9F,$9E,$69,$9F,$A4,$69
        .BYTE $9F,$B2,$69,$9F,$B8,$69,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$93,$05
        .BYTE $0B,$05,$06,$06,$06,$07,$0E,$0F
        .BYTE $0F,$0F,$02,$06,$06,$06,$5C,$5C
        .BYTE $5C,$5C,$04,$7A,$7B,$7B,$7B,$7B
        .BYTE $7B,$7B,$02,$06,$06,$06,$5C,$5C
        .BYTE $5C,$5C,$04,$7A,$7B,$7B,$7B,$7B
        .BYTE $7B,$7B,$02,$06,$06,$06,$5C,$5C
        .BYTE $5C,$5C,$04,$7A,$7B,$7B,$7B,$7B
        .BYTE $7B,$7B,$02,$06,$06,$06,$5C,$5C
        .BYTE $5C,$5C,$04,$7A,$7B,$7B,$7B,$7B
        .BYTE $7B,$7B,$02,$06,$06,$06,$5C,$5C
        .BYTE $5C,$5C,$04,$7A,$7B,$7B,$7B,$7B
        .BYTE $7B,$7B,$02,$06,$06,$06,$5C,$5C
        .BYTE $5C,$5C,$04,$0E,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$93,$05,$5C,$5C,$5C
        .BYTE $04,$0C,$02,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$07,$0C,$00,$9E,$40,$8B
        .BYTE $9F,$61,$8B,$9F,$BF,$8C,$9F,$BF
        .BYTE $5D,$98,$45,$0D,$88,$4B,$18,$9E
        .BYTE $4B,$18,$A0,$54,$65,$8E,$57,$52
        .BYTE $94,$70,$14,$8E,$76,$10,$9A,$76
        .BYTE $10,$88,$7F,$68,$A0,$7F,$68,$94
        .BYTE $7F,$13,$94,$99,$14,$8E,$9F,$10
        .BYTE $9A,$9F,$10,$8E,$A9,$69,$9E,$A9
        .BYTE $69,$96,$A9,$69,$94,$C2,$14,$8E
        .BYTE $C8,$10,$9A,$C8,$10,$8A,$D1,$68
        .BYTE $90,$D1,$68,$A0,$D1,$68,$9A,$D1
        .BYTE $68,$94,$EB,$14,$8E,$F1,$10,$9A
        .BYTE $F1,$10,$8A,$FB,$69,$90,$FB,$69
        .BYTE $96,$FB,$69,$9C,$FB,$69,$95,$14
        .BYTE $14,$8F,$1A,$10,$9B,$1A,$10,$89
        .BYTE $23,$68,$91,$23,$68,$99,$23,$68
        .BYTE $A1,$23,$68,$95,$3D,$14,$8F,$43
        .BYTE $10,$9B,$43,$10,$97,$4D,$69,$8B
        .BYTE $4C,$13,$9F,$4C,$13,$9F,$73,$55
        .BYTE $9B,$6B,$56,$9B,$77,$61,$91,$77
        .BYTE $61,$9B,$6A,$61,$93,$6A,$61,$87
        .BYTE $6A,$56,$87,$6F,$56,$95,$65,$52
        .BYTE $91,$6D,$6E,$91,$70,$70,$91,$75
        .BYTE $77,$99,$75,$79,$93,$75,$73,$97
        .BYTE $70,$6F,$9F,$7E,$5D,$9F,$7F,$64
        .BYTE $9F,$87,$64,$9F,$8F,$64,$87,$7F
        .BYTE $63,$87,$87,$63,$87,$8F,$63,$9F
        .BYTE $97,$60,$91,$97,$58,$91,$98,$64
        .BYTE $91,$A0,$64,$91,$A8,$64,$89,$98
        .BYTE $63,$91,$B0,$64,$89,$A0,$63,$89
        .BYTE $A8,$63,$89,$B0,$63,$91,$B8,$5B
        .BYTE $8F,$81,$6A,$8F,$86,$11,$8F,$8B
        .BYTE $11,$8F,$90,$11,$8F,$95,$11,$8F
        .BYTE $9A,$11,$8F,$9F,$11,$8F,$A4,$11
        .BYTE $8F,$A9,$11,$8F,$AE,$11,$8F,$B3
        .BYTE $53,$9D,$90,$6B,$9D,$8F,$61,$93
        .BYTE $80,$56,$93,$88,$56,$9B,$82,$10
        .BYTE $9B,$87,$10,$9B,$9A,$11,$9B,$9F
        .BYTE $11,$9B,$A4,$11,$9B,$A9,$11,$9B
        .BYTE $AE,$11,$9B,$B3,$53,$9B,$9C,$19
        .BYTE $9B,$A5,$19,$9B,$AD,$19,$95,$C2
        .BYTE $65,$A3,$9A,$1E,$A3,$A2,$1E,$A3
        .BYTE $AA,$1E,$A3,$B2,$1E,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$94,$93
        .BYTE $93,$93,$93,$93,$94,$93,$93,$05
        .BYTE $06,$07,$0C,$05,$06,$07,$93,$0C
        .BYTE $08,$08,$08,$08,$08,$02,$80,$83
        .BYTE $83,$83,$80,$5C,$5C,$5C,$82,$85
        .BYTE $85,$85,$82,$5C,$5C,$5C,$81,$84
        .BYTE $84,$84,$81,$5C,$04,$0C,$02,$82
        .BYTE $85,$85,$85,$82,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$04,$7A,$7B,$7B,$02
        .BYTE $09,$0A,$67,$04,$7A,$7B,$7B,$02
        .BYTE $5C,$5C,$5C,$5C,$09,$0A,$0A,$0A
        .BYTE $0A,$0A,$0A,$0A,$0A,$5E,$5E,$5E
        .BYTE $5E,$5E,$5E,$92,$20,$93,$93,$93
        .BYTE $93,$93,$93,$93,$02,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$04,$00,$9A
        .BYTE $53,$94,$A0,$67,$94,$98,$44,$14
        .BYTE $9E,$8E,$8B,$9E,$AD,$8C,$8E,$C3
        .BYTE $86,$88,$C5,$8D,$A2,$C3,$51,$88
        .BYTE $D0,$8D,$8E,$CE,$8F,$9E,$CE,$15
        .BYTE $A2,$CE,$51,$9A,$DC,$86,$94,$DE
        .BYTE $8D,$8E,$DE,$8D,$88,$DE,$8D,$9A
        .BYTE $E9,$8D,$94,$E9,$8D,$8E,$E9,$8D
        .BYTE $88,$E9,$8D,$9C,$F5,$51,$A2,$F5
        .BYTE $51,$96,$F5,$51,$93,$00,$15,$97
        .BYTE $00,$51,$9D,$00,$51,$A3,$00,$51
        .BYTE $9B,$0A,$86,$95,$0C,$8D,$8F,$0C
        .BYTE $8D,$89,$0C,$8D,$9B,$17,$8D,$95
        .BYTE $17,$8D,$8F,$17,$8D,$89,$17,$8D
        .BYTE $8F,$5E,$92,$9F,$97,$94,$96,$6B
        .BYTE $14,$98,$93,$0D,$9A,$9A,$13,$94
        .BYTE $A7,$65,$98,$AC,$0D,$88,$D5,$18
        .BYTE $90,$D5,$18,$96,$D5,$18,$9E,$D5
        .BYTE $18,$92,$C4,$6C,$92,$CA,$70,$92
        .BYTE $CF,$78,$90,$E0,$7E,$8A,$E2,$7D
        .BYTE $8E,$EC,$10,$94,$EC,$10,$9A,$EC
        .BYTE $10,$A0,$E1,$65,$9E,$FB,$7E,$98
        .BYTE $F9,$7C,$88,$EC,$10,$88,$F2,$10
        .BYTE $88,$F8,$10,$88,$FE,$10,$A0,$EC
        .BYTE $10,$A0,$E6,$10,$93,$10,$7D,$8B
        .BYTE $11,$7E,$A1,$0B,$11,$A1,$10,$11
        .BYTE $A1,$15,$11,$A1,$1A,$11,$A1,$1F
        .BYTE $11,$A1,$24,$11,$A1,$29,$11,$A1
        .BYTE $2E,$53,$A1,$0E,$19,$A1,$15,$19
        .BYTE $A1,$1D,$19,$A1,$24,$19,$95,$1A
        .BYTE $11,$95,$1F,$11,$95,$24,$11,$95
        .BYTE $29,$11,$95,$2E,$53,$95,$1D,$19
        .BYTE $95,$25,$19,$89,$1A,$11,$89,$1F
        .BYTE $11,$89,$24,$11,$89,$29,$11,$89
        .BYTE $2E,$53,$89,$20,$19,$89,$26,$19
        .BYTE $8B,$3B,$14,$9F,$3B,$52,$93,$46
        .BYTE $56,$93,$49,$56,$95,$51,$55,$99
        .BYTE $46,$08,$85,$47,$63,$85,$4F,$63
        .BYTE $8D,$47,$64,$8D,$4F,$64,$8B,$47
        .BYTE $11,$8B,$4C,$11,$8B,$51,$11,$8B
        .BYTE $56,$53,$8D,$53,$64,$85,$53,$63
        .BYTE $8D,$5B,$5B,$8B,$49,$19,$8B,$52
        .BYTE $19,$9F,$47,$11,$9F,$4C,$11,$9F
        .BYTE $51,$11,$9F,$56,$11,$9F,$5B,$11
        .BYTE $9F,$60,$11,$9F,$65,$53,$9F,$49
        .BYTE $19,$9F,$4F,$19,$9F,$56,$19,$9F
        .BYTE $5E,$19,$95,$9B,$14,$91,$AE,$6A
        .BYTE $91,$B3,$11,$91,$B8,$11,$91,$BD
        .BYTE $11,$91,$C2,$53,$8D,$A8,$69,$93
        .BYTE $A8,$69,$99,$A8,$69,$8B,$AC,$69
        .BYTE $8B,$B0,$69,$8B,$B4,$69,$8B,$B8
        .BYTE $69,$8B,$BC,$69,$8B,$C0,$69,$9B
        .BYTE $AC,$69,$9B,$B0,$69,$9F,$B3,$6B
        .BYTE $9B,$BC,$69,$9B,$C0,$69,$A1,$C2
        .BYTE $55,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00
pC000   .BYTE $00,$04,$08,$0C,$10,$14,$18,$1C
        .BYTE $20,$24,$28,$2C,$30,$34,$38,$3C
        .BYTE $40,$44,$48,$4C,$50,$54,$48,$5C
        .BYTE $60,$64,$68,$6C,$70,$74,$78,$7C
        .BYTE $90,$84,$88,$8C,$90,$90,$90,$90
        .BYTE $94,$90,$90,$90,$90,$90,$98,$90
        .BYTE $90,$90,$90,$90,$90,$90,$90,$90
        .BYTE $90,$90,$28,$2C,$30,$34,$38,$3C
        .BYTE $40,$44,$58,$4C,$50,$54,$58,$5C
        .BYTE $60,$64,$68,$6C,$70,$74,$78,$7C
        .BYTE $80,$84,$88,$8C,$80,$90,$90,$90
        .BYTE $90,$90,$90,$90,$90,$90,$90,$90
        .BYTE $27,$28,$50,$2A,$45,$23,$00,$00
        .BYTE $43,$25,$46,$00,$47,$25,$25,$26
        .BYTE $48,$00,$00,$00,$49,$4A,$25,$3C
        .BYTE $27,$24,$25,$3C,$3D,$4C,$00,$00
        .BYTE $4D,$24,$25,$26,$3B,$4A,$25,$4E
        .BYTE $21,$22,$57,$23,$21,$24,$25,$26
        .BYTE $27,$28,$50,$29,$21,$28,$50,$2A
        .BYTE $21,$24,$25,$2B,$21,$22,$2C,$00
        .BYTE $27,$28,$2D,$00,$21,$2E,$23,$00
        .BYTE $21,$23,$00,$00,$2F,$30,$00,$00
        .BYTE $21,$32,$00,$00,$21,$33,$31,$34
        .BYTE $21,$35,$36,$37,$21,$35,$37,$00
        .BYTE $27,$28,$50,$2A,$21,$22,$38,$00
        .BYTE $27,$28,$39,$00,$21,$3A,$00,$00
        .BYTE $3B,$4A,$25,$3C,$3D,$4B,$00,$00
        .BYTE $3E,$30,$00,$00,$3F,$00,$00,$00
        .BYTE $3E,$33,$40,$30,$41,$00,$00,$00
        .BYTE $42,$00,$00,$00,$43,$25,$44,$00
        .BYTE $20,$20,$20,$20,$1F,$00,$00,$00
        .BYTE $4F,$00,$00,$00,$00,$00,$00,$00
fC100   .BYTE $00,$90,$99,$A2,$AC,$B6,$C1,$CC
        .BYTE $D8,$E4,$F1,$FE,$0C,$1A,$29,$38
fC110   .BYTE $00,$C5,$C5,$C5,$C5,$C5,$C5,$C5
        .BYTE $C5,$C5,$C5,$C5,$C6,$C6,$C6,$C6
fC120   .BYTE $00,$48,$4C,$5E,$6A,$76,$82,$8E
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
fC190   .BYTE $00,$C6,$C6,$C6,$C6,$C6,$C6,$C6
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
        .BYTE $01,$01,$01,$01,$01,$00,$9C,$6C
        .BYTE $B4,$84,$CC,$00,$05,$00,$09,$00
        .BYTE $02,$02,$02,$00,$00,$00,$9C,$9C
        .BYTE $9C,$00,$00,$00,$09,$80,$0E,$00
        .BYTE $0B,$0B,$0B,$00,$00,$00,$CC,$CC
        .BYTE $CC,$00,$00,$00,$06,$FF,$08,$00
        .BYTE $03,$01,$05,$00,$00,$00,$84,$9C
        .BYTE $B4,$00,$00,$00,$00,$00,$03,$00
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
        .BYTE $02,$1C,$02,$1C,$00,$00,$9C,$9C
        .BYTE $9C,$9C,$00,$00,$06,$80,$0E,$00
        .BYTE $02,$02,$1C,$1C,$17,$00,$84,$84
        .BYTE $B4,$B4,$9C,$00,$07,$80,$0E,$00
        .BYTE $1D,$1E,$1F,$21,$20,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$00,$00,$08,$00
        .BYTE $02,$1C,$02,$1C,$00,$00,$9C,$9C
        .BYTE $9C,$9C,$00,$00,$06,$80,$00,$00
        .BYTE $01,$04,$06,$03,$05,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$07,$80,$02,$00
        .BYTE $05,$06,$01,$04,$03,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$06,$80,$0D,$00
        .BYTE $01,$22,$22,$23,$00,$00,$9C,$84
        .BYTE $B4,$9C,$00,$00,$00,$80,$01,$00
        .BYTE $01,$04,$06,$03,$05,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$07,$80,$0C,$00
        .BYTE $01,$22,$22,$23,$23,$00,$9C,$84
        .BYTE $B4,$6C,$CC,$00,$00,$80,$02,$00
        .BYTE $01,$01,$01,$22,$23,$00,$84,$9C
        .BYTE $B4,$9C,$9C,$00,$00,$80,$00,$00
        .BYTE $01,$01,$22,$23,$23,$00,$84,$B4
        .BYTE $9C,$84,$B4,$00,$00,$80,$0C,$00
        .BYTE $10,$11,$01,$0F,$0E,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$05,$80,$06,$00
        .BYTE $02,$1C,$17,$02,$1C,$00,$6C,$B4
        .BYTE $9C,$84,$CC,$00,$07,$00,$06,$00
        .BYTE $01,$04,$06,$03,$05,$00,$9C,$9C
        .BYTE $9C,$9C,$9C,$00,$06,$80,$07,$00
        .BYTE $10,$11,$01,$0F,$0E,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$07,$80,$0D,$00
        .BYTE $03,$01,$05,$00,$00,$00,$84,$9C
        .BYTE $B4,$00,$00,$00,$00,$80,$0F,$00
        .BYTE $05,$06,$01,$04,$03,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$07,$80,$0B,$00
        .BYTE $01,$02,$01,$1C,$01,$00,$6C,$84
        .BYTE $9C,$B4,$CC,$00,$07,$80,$04,$00
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
        .BYTE $00,$19,$04,$0C,$01,$29,$02,$00
        .BYTE $FF,$0C,$2F,$22,$08,$1E,$20,$02
        .BYTE $0C,$FF,$21,$06,$1F,$1C,$25,$0F
        .BYTE $31,$26,$21,$FF,$1D,$07,$1A,$0A
        .BYTE $34,$0B,$0D,$31,$1D,$FF,$04,$0E
        .BYTE $2A,$1C,$37,$32,$23,$17,$2E,$04
        .BYTE $FF,$29,$1E,$0D,$2C,$0F,$1F,$2D
        .BYTE $2F,$0A,$29,$FF,$0B,$05,$1C,$0C
        .BYTE $16,$2E,$36,$11,$02,$0A,$0B,$FF
        .BYTE $07,$19,$03,$17,$24,$1D,$02,$21
        .BYTE $0E,$0D,$07,$FF,$18,$09,$11,$30
        .BYTE $0A,$35,$0D,$26,$2B,$23,$17,$18
        .BYTE $FF,$2F,$1B,$11,$25,$2A,$33,$31
        .BYTE $08,$1C,$10,$06,$2F,$FF,$05,$16
        .BYTE $35,$27,$0D,$22,$0A,$00,$36,$1D
        .BYTE $2F,$19,$05,$FF,$37,$1C,$08,$1E
        .BYTE $2F,$2C,$28,$20,$34,$16,$2D,$1F
        .BYTE $37,$FF,$35,$18,$33,$09,$0B,$2A
        .BYTE $00,$0E,$31,$16,$2C,$29,$37,$35
        .BYTE $FF,$36,$2E,$0D,$16,$1B,$1A,$1D
        .BYTE $04,$20,$28,$30,$27,$03,$36,$FF
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
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
;-------------------------------
; sC900
;-------------------------------
sC900   STA a38BE
        LDA #$00
        STA aC90A
        RTS 

aC90A   =*+$01
jC909   LDA #$01
        BEQ bC910
        JMP jC9B1

bC910   LDX #$00
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
        LDX #$6F
bC935   LDA f90,X
        STA f0400,X
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
        JSR ROM_IOINITj ;$FDA3 (jmp) - initialize CIA & IRQ             
        CLI 
        LDX #$00
        STX a02A1
        TXA 
bC95B   STA f90,X
        INX 
        CPX #$70
        BNE bC95B
        LDA #$01
        TAY 
        LDX #$08
        JSR ROM_SETLFS ;$FFBA - set file parameters              
        LDA #$13
        LDX #$BF
        LDY #$C9
        JSR ROM_SETNAM ;$FFBD - set file name                    
        LDA #<fCA00
        STA aFB
        LDY #>fCA00
        STY aFC
        LDX #$CE
        LDA #$FB
        JSR ROM_SAVE ;$FFD8 - save after call SETLFS,SETNAM    
        SEI 
        LDA #$35
        STA a01
        LDX #$6F
bC989   LDA f0400,X
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
        .BYTE $4D,$20,$48,$49,$47,$48,$2F,$52
        .BYTE $45,$4D
;-------------------------------
; sC9D2
;-------------------------------
sC9D2   JSR s166D
        LDA pDC00    ;CIA1: Data Port Register A
        STA aC9EC
        LDA #$7F
        STA pDC00    ;CIA1: Data Port Register A
        LDA pDC01    ;CIA1: Data Port Register B
        LDA #$DF
        BEQ bC9F1
        LDA #$BF
        BEQ bC9F7
aC9EC   =*+$01
jC9EB   LDA #$FF
        STA pDC00    ;CIA1: Data Port Register A
        RTS 

bC9F1   JSR s15B8
        JMP jC9EB

bC9F7   LDA #$01
        STA a85
        JMP jC9EB

        .BYTE $00,$00
fCA00   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00
fCAAC   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00
fCAC0   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $05,$07,$0C,$05,$06,$06,$06,$06
        .BYTE $06,$07,$0C,$08,$08,$08,$08,$05
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$5C,$09
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$0B,$93
        .BYTE $93,$93,$93,$08,$08,$08,$08,$08
        .BYTE $05,$5C,$5C,$5C,$5C,$5C,$5C,$5C
        .BYTE $5C,$5C,$5C,$5C,$5C,$5C,$04,$93
        .BYTE $93,$93,$05,$5C,$07,$93,$93,$01
        .BYTE $27,$28,$2D,$01,$27,$28,$50,$2A
        .BYTE $01,$27,$28,$50,$2A,$01,$21,$28
        .BYTE $50,$2A,$93,$43,$25,$44,$01,$21
        .BYTE $22,$57,$23,$01,$21,$22,$38,$01
        .BYTE $21,$22,$38,$01,$21,$23,$01,$21
        .BYTE $35,$37,$01,$27,$28,$2D,$01,$1F
        .BYTE $01,$1F,$01,$1F,$93,$3D,$4B,$01
        .BYTE $3E,$33,$30,$01,$21,$3A,$01,$21
        .BYTE $32,$01,$21,$24,$25,$2B,$01,$42
        .BYTE $01,$1F,$00,$9E,$38,$8B,$9E,$A7
        .BYTE $94,$98,$40,$0D,$94,$3B,$65,$8C
        .BYTE $43,$68,$9E,$43,$68,$94,$4E,$13
        .BYTE $94,$51,$13,$8E,$54,$13,$8E,$5A
        .BYTE $14,$9A,$57,$13,$8A,$70,$11,$8A
        .BYTE $75,$11,$8A,$7A,$11,$8A,$7F,$11
        .BYTE $8A,$84,$11,$8A,$89,$11,$8A,$8E
        .BYTE $53,$9E,$70,$11,$9E,$75,$11,$9E
        .BYTE $7A,$11,$9E,$7F,$11,$9E,$84,$11
        .BYTE $9E,$89,$11,$9E,$8E,$53,$8A,$72
        .BYTE $19,$8A,$7B,$19,$8A,$83,$19,$9E
        .BYTE $73,$19,$9E,$7A,$19,$9E,$86,$19
        .BYTE $94,$6E,$55,$94,$74,$10,$96,$7C
        .BYTE $69,$94,$7F,$10,$96,$87,$69,$94
        .BYTE $C2,$65,$94,$AB,$14,$92,$C7,$8A
        .BYTE $92,$C8,$64,$92,$D0,$64,$9E,$D8
        .BYTE $87,$9E,$D9,$64,$9E,$E0,$64,$9E
        .BYTE $E8,$62,$92,$E9,$64,$86,$C8,$63
        .BYTE $86,$D0,$63,$86,$D8,$63,$86,$E0
        .BYTE $63,$86,$E8,$63,$86,$EC,$63,$92
        .BYTE $EC,$64,$92,$F4,$92,$90,$F4,$58
        .BYTE $90,$F5,$59,$90,$F7,$59,$90,$F9
        .BYTE $59,$90,$FB,$59,$90,$FD,$5A,$8E
        .BYTE $C8,$6A,$8E,$CD,$11,$8E,$D2,$11
        .BYTE $8E,$D7,$11,$8E,$DC,$11,$8E,$E1
        .BYTE $11,$8E,$E6,$11,$8E,$EB,$11,$8E
        .BYTE $F0,$11,$8E,$F5,$11,$8E,$F9,$53
        .BYTE $9C,$CA,$10,$9C,$D0,$10,$9C,$EB
        .BYTE $10,$9C,$F1,$10,$9C,$DD,$6B,$9A
        .BYTE $D9,$1F,$9A,$E5,$14,$93,$13,$15
        .BYTE $89,$15,$1D,$8F,$15,$8F,$9B,$13
        .BYTE $15,$97,$15,$15,$9F,$15,$15,$A3
        .BYTE $15,$51,$97,$15,$90,$93,$17,$8F
        .BYTE $9B,$17,$8F,$91,$19,$8E,$99,$19
        .BYTE $8E,$91,$19,$90,$99,$19,$90,$9E
        .BYTE $C4,$68,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00

