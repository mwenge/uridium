*=$8100
surfaceStructureData = $E100

; This file contains all the structure definitions that are the basic
; building blocks of the dreadnoughts in each level.

; Structure $01
.BYTE $01 ; Number of vertical strips in Structure $01
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQ
; QQQMKKKKKKKKKKK
; QQQHghhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQDVdddddddddd
; RRRAtaaaaaaaaaa
; ooo1lllllllllll
;             Ascii Diagram of Structure $02

; Structure $02
.BYTE $01 ; Number of vertical strips in Structure $02
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $21,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$23 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; ddddddddddddddd
; aaaaaaaaaaaaaaa
; lllllllllllllll
;             Ascii Diagram of Structure $03

; Structure $03
.BYTE $01 ; Number of vertical strips in Structure $03
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$26 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQ@&&&
; KKKKKKKKKKKzr{{
; hhhhhhhhhhV1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; dddddddddd4tlrr
; aaaaaaaaaae*rrr
; lllllllllllrrrr
;             Ascii Diagram of Structure $04

; Structure $04
.BYTE $01 ; Number of vertical strips in Structure $04
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $27,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$29 ; Strip 1: Character Set Tiles

;                                                     QQQQQQQQ
;                                                 QQQQQQQQD@KK
;                                              QQQQQQQW&88Eghh
;                                          QQQQQQQRYYYgggghhhh
;                                   QQQQQQQRQQQZPPgggghhhhhhhh
;                               QQQQQQQRR00b4EEhhhhhhhhhhhhhhh
;                           QQQQQQQRBBBkVddhhhhhhhhhhhhhhhhhhh
;                       QQQQQQQQ@$$Ahhhhhhhhhhhhhhhhhhhhhhhhhh
;                   QQQQQQQQ$OAkhgghhhhhhhhhhhhhhhhhhhhhhhhhhh
;            QQQQQQQQQQQKGZZdggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;        QQQQQQQQ0QQBgXX4ggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;    QQQQQQQQNNNWEd4dhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQQQQQNKHHXhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQR&88Gghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQWVddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQPuuL24ddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;     %vi]oeapVhhVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;        >v))![]1mgSgdVdVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;            "<<v}I*em6pSdddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                   l{slz53ygdddhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                       xlccjJ#Jhdddhhhhhhhhhhhhhhhhhhhhhhhhhh
;                           %%%loz7#dVVVVVVhhhhhhhhhhhhhhhhhhh
;                               ii>}t1[JVggVVVVhhhhhhhhhhhhhhh
;                                   )\\}!?IfSmqVddVhhhhhhhhhhh
;                                       ;;;{*{I3F56dddVhhhhhhh
;                                             =rrc]fwC64ddVhhh
;                                                 icxvtTuLmddd
;                                                     v%%v1eee
;                                                         >iii
;             Ascii Diagram of Structure $05

; Structure $05
.BYTE $04 ; Number of vertical strips in Structure $05
.BYTE $10 ; Strip 1: Length 16 (AND'd with 0x1F)
.BYTE $20,$30,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$2B ; Strip 1: Character Set Tiles
.BYTE $10 ; Strip 2: Length 16 (AND'd with 0x1F)
.BYTE $20,$32,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2C ; Strip 2: Character Set Tiles
.BYTE $11 ; Strip 3: Length 17 (AND'd with 0x1F)
.BYTE $30,$31,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2A,$2B ; Strip 3: Character Set Tiles
.BYTE $11 ; Strip 4: Length 17 (AND'd with 0x1F)
.BYTE $32,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2C ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPZbbb
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQbd44
; QQQWOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOAa%cc
; QQQHggggggggggggggggggggggggggggggggggggh1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDVddddddddddddddddddddddddddddddddddd4tlrr
; QQQ&eoooooooooooooooooooooooooooooooooooo*lrr
; uuu7{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{}III
; @@@KDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDAYkk
; QQQ0DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBL{}}
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDVddddddddddddddddddddddddddddddddddd4tlrr
; QQQKCffffffffffffffffffffffffffffffffffff!rrr
; FFFJ%xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxcccc
; ddd4XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ5zjj
; QQQD444444444444444444444444444444444444E1cll
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVd1lrr
; QQQDmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmS[lrr
; kkkglrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrlccc
; JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJfyyy
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQXmSS
; QQQWbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbYt%cc
; QQQHggggggggggggggggggggggggggggggggggggh1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDhVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVdtlrr
; NNNY][[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[1{lll
; jjj7!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![111
; WWWWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMAbbb
; QQQM@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@7lrr
; QQQHggggggggggggggggggggggggggggggggggggh1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDVddddddddddddddddddddddddddddddddddd4tlrr
; QQQ@nTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT#?rrr
; fffuccccccccccccccccccccccccccccccccccccclrrr
; fffy22222222222222222222222222222222222222222
; ddddddddddddddddddddddddddddddddddddddddddddd
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; ddddddddddddddddddddddddddddddddddddddddddddd
; aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
; lllllllllllllllllllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $06

; Structure $06
.BYTE $03 ; Number of vertical strips in Structure $06
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $24,$21,$22,$23,$21,$22,$23,$21,$22,$23,$21,$22,$23,$21,$22,$23,$26 ; Strip 1: Character Set Tiles
.BYTE $11 ; Strip 2: Length 17 (AND'd with 0x1F)
.BYTE $24,$24,$25,$26,$24,$25,$26,$24,$25,$26,$24,$25,$26,$24,$25,$26,$26 ; Strip 2: Character Set Tiles
.BYTE $11 ; Strip 3: Length 17 (AND'd with 0x1F)
.BYTE $24,$27,$28,$29,$27,$28,$29,$27,$28,$29,$27,$28,$29,$27,$28,$29,$26 ; Strip 3: Character Set Tiles

; QQQQ                                                        
; @@@KQQQQ                                                    
; hhhg$$$KQQQQ                                                
; hhhhgggP&&&DQQQQ                                            
; hhhhhhhhgggGYYYWRRRQQQQ                                     
; hhhhhhhhhhhhhhhXPXZWWWMQQQQ                                 
; hhhhhhhhhhhhhhhhhhV44dYHHHMQQQ                              
; hhhhhhhhhhhhhhhhhhhhhhhVVhA@@$QQQQ                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhgV&U88QQQQ                      
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggg4OOk$000QQQQ               
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggEGGG@MNMQQQQ           
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh4gEXHDDBQQQQ       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhddVX@@@DQQQQ   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgZ$$@Jlrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgghtr{{
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdd4tlrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdd42jLu?sss
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVhhVFaeo?clllrrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdVdgSS61][Illrlrrrt   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdddSFp6a}I}llrlrrr%       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddgfy3os{{rrrr%II            
; hhhhhhhhhhhhhhhhhhhhhhhhhhdddhJT#zrrslrrss                  
; hhhhhhhhhhhhhhhhhhhVVVVVVd#7zorlrlrrsr                      
; hhhhhhhhhhhhhhhVVVhgghC[1t{cllrrsr                          
; hhhhhhhhhhhVddVmmmfI?!{llrr{{s                              
; hhhhhhhVdddp25yI**sllrrlll                                  
; hhhVdd4pJCw!rsrrrrr                                         
; dddmLLu[lrrrrsr                                             
; aae[clllrr{I                                                
; llrlssss
;             Ascii Diagram of Structure $07

; Structure $07
.BYTE $04 ; Number of vertical strips in Structure $07
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $35,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2F ; Strip 1: Character Set Tiles
.BYTE $11 ; Strip 2: Length 17 (AND'd with 0x1F)
.BYTE $33,$34,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2D,$2E ; Strip 2: Character Set Tiles
.BYTE $10 ; Strip 3: Length 16 (AND'd with 0x1F)
.BYTE $20,$35,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2F ; Strip 3: Character Set Tiles
.BYTE $10 ; Strip 4: Length 16 (AND'd with 0x1F)
.BYTE $20,$33,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$2E ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQ@&88
; QQQMKKKKKKKKKKKKKKKKKKKKKKjr{{
; QQQHghhhhhhhhhhhhhhhhhhhhV1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDVdddddddddddddddddddd4tlrr
; QQQ8o77777777777777777777zIrss
; LLLeclllllllllllllllllllllrrrr
; """)rrrrrrrrrrrrrrrrrrrrrrrrrr
;             Ascii Diagram of Structure $08

; Structure $08
.BYTE $02 ; Number of vertical strips in Structure $08
.BYTE $0B ; Strip 1: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$21,$22,$22,$22,$23 ; Strip 1: Character Set Tiles
.BYTE $0B ; Strip 2: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$27,$28,$28,$28,$29 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhdddd
; hhhhhhhhhhV2wff
; hhhhhhhhhhd[cll
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd]%cc
; hhhhhhhhhhhSmqq
; hhhhhhhhhhhbOOO
; hhhhhhhhhhhhggg
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; ddddddddddddddd
; aaaaaaaaaaaaaaa
; lllllllllllllll
;             Ascii Diagram of Structure $09

; Structure $09
.BYTE $01 ; Number of vertical strips in Structure $09
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$41,$28,$28,$28,$40,$25,$25,$25,$25,$25,$26 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; ddddddddddddddd
; fffffffffffffff
; rrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrr
; QQQQQQQQQQQQQQQ
; QQQQQQQQQQQQQQQ
; bbbbbbbbbbbbbbb
; ggggggggggggggg
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; ddddddddddddddd
; aaaaaaaaaaaaaaa
; lllllllllllllll
;             Ascii Diagram of Structure $0A

; Structure $0A
.BYTE $01 ; Number of vertical strips in Structure $0A
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$26,$20,$20,$20,$24,$25,$25,$25,$25,$25,$26 ; Strip 1: Character Set Tiles

; QQQQ                                                        
; @@@KQQQQ                                                    
; hhhg$$$KQQQQ                                                
; hhhhgggP&&&DQQQQ                                            
; hhhhhhhhgggGYYYWRRRQQQQ                                     
; hhhhhhhhhhhhhhhXPXZWWWMQQQQ                                 
; hhhhhhhhhhhhhhhhhhV44dYHHHMQQQ                              
; hhhhhhhhhhhhhhhhhhhhhhhVVhA@@$QQQQ                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhgV&U88QQQQ                      
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggg4OOk$000QQQQ               
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggEGGG@MNMQQQQ           
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh4gEXHDDBQQQQ       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhddVX@@@DQQQQ   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgZ$$@Jlrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgghtr{{
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdd4tlrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdddS5Fp[r{{
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdd4Swfyor{{rrrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddh#nT7rrslrrss   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVVVdTo7erlllrr{r       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVhSghJ]11{clllsss           
; hhhhhhhhhhhhhhhhhhhhhhhhhhVddV66mfI??{llrrrrl               
; hhhhhhhhhhhhhhhhhhhhhhVdddF32fI{*slrslrrr                   
; hhhhhhhhhhhhhhhhhhVdd4F#JJ!rsrrrrl                          
; hhhhhhhhhhhhVVVVddmjjL[lrrlrrs                              
; hhhhhhhVVVVhhhSota]clllrrsl                                 
; hhhVdddgmqSo?!?rlrlrrr{                                     
; dddg5Fpj*}}rlllc{{l                                         
; fffus{{rrrrl                                                
; rrrlrr{l                                                    
; rrsr                                                        
; QQQQ                                                        
; AAAAQQQQ                                                    
; gggdbbZ&MMMQQQQ                                             
; hhhhhhh4XXg$BBWQQQQ                                         
; hhhhhhhhhhhdddE$KKHQQQQ                                     
; hhhhhhhhhhhhhhhhhhg@@$HQQQQ                                 
; hhhhhhhhhhhhhhhhhhhgggG88&BQQQQ                             
; hhhhhhhhhhhhhhhhhhhhhhhgggGkYYNRR0QQQQ                      
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhghPPPbNNWNQQQQ                  
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVEE4kDDDRQQQ               
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVA@@$QQQQ           
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgV8$UUQQQQ       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggg4AAO$QQQM   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggEbbbolrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdd4tlrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdd42jLu?sss
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVhhVFaeo?clllrrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdVdgSS61][Illrlrrrt   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdddSFp6a}I}llrlrrr%       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddgfy3os{{rrrr%II            
; hhhhhhhhhhhhhhhhhhhhhhhhhhdddhJT#zrrslrrss                  
; hhhhhhhhhhhhhhhhhhhVVVVVVd#7zorlrlrrsr                      
; hhhhhhhhhhhhhhhVVVhgghC[1t{cllrrsr                          
; hhhhhhhhhhhVddVmmmfI?!{llrr{{s                              
; hhhhhhhVdddp25yI**sllrrlll                                  
; hhhVdd4pJCw!rsrrrrr                                         
; dddmLLu[lrrrrsr                                             
; aae[clllrr{I                                                
; llrlssss
;             Ascii Diagram of Structure $0B

; Structure $0B
.BYTE $04 ; Number of vertical strips in Structure $0B
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $35,$25,$25,$25,$25,$25,$2F,$20,$20,$20,$35,$25,$25,$25,$25,$25,$2F ; Strip 1: Character Set Tiles
.BYTE $11 ; Strip 2: Length 17 (AND'd with 0x1F)
.BYTE $33,$34,$25,$25,$25,$2D,$2E,$20,$20,$20,$33,$34,$25,$25,$25,$2D,$2E ; Strip 2: Character Set Tiles
.BYTE $10 ; Strip 3: Length 16 (AND'd with 0x1F)
.BYTE $20,$35,$25,$25,$25,$2F,$20,$20,$20,$20,$20,$35,$25,$25,$25,$2F ; Strip 3: Character Set Tiles
.BYTE $10 ; Strip 4: Length 16 (AND'd with 0x1F)
.BYTE $20,$33,$28,$28,$28,$2E,$20,$20,$20,$20,$20,$33,$28,$28,$28,$2E ; Strip 4: Character Set Tiles

; rrrrrrcy88&MQQQQQQQQQQQQQQ@&88
; rrrrrrrs{{rXKKKKKKKKKKKKKKjr{{
; rrrrrrrrrrl3VhhhhhhhhhhhhV1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl2dhhhhhhhhhhhhd1lrr
; rrrrrrrrrrl54dddddddddddd4tlrr
; ssssssssssrtz777777777777zIrss
; rrrrrrrrrrrlllllllllllllllrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
;             Ascii Diagram of Structure $0C

; Structure $0C
.BYTE $02 ; Number of vertical strips in Structure $0C
.BYTE $0B ; Strip 1: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$53,$52,$52,$52,$51 ; Strip 1: Character Set Tiles
.BYTE $0B ; Strip 2: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$27,$28,$28,$28,$29 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQ8ZZPdddVhhhhhhhh4MQQQQQQQQQQQQQQQQQQQQQQ8Zb4yy2VddVhhhhhh
; QQQ@A&&&&&&&&&&&&&&&&&&Lcl!TuThVVVVVVhhdMQQ@A&&&&&&&&&&&&&&&&&&Lcrrrr{LnupVhhhhh
; QQQZSgggggggggggggggggVelrrllr111fm6S4dgMQQZSgggggggggggggggggVelrrrrrllxwdhhhhh
; QQQbghhhhhhhhhhhhhhhhhdelrrrrrx%%eTuqMMMQQQbghhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQbghhhhhhhhhhhhhhhhhdelrrrl{Fm6$QQQQQQQQQbghhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQbghhhhhhhhhhhhhhhhhd7{{LZZY0QQRMMMMMMMMMZghhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQbghhhhhhhhhhhhhhhhhhgqqhggE4444444444444Vhhhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQbghhhhhhhhhhhhhhhhhhVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQYVddddddddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddddddddEolrrrrrrrlfdhhhhh
; QQQSLuuuuuuuupVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVfuuuuuuuun!rrrrrrrrlfdhhhhh
; TTTIxcclllxxvwdhhhhhhhhhhhV4444444444ggEVhhhhhhhhhhhdaxllllllllrrrrrrrrrlfdhhhhh
; 66mL1t?xclzLjFVhhhhhhhhhhgZMMMRRRRRRHGZGVhhhhhhhhhhhdelrrrrrllllllllllllxwdhhhhh
; VVVVVVg66SRQQbghhhhhhhhhhgbQQ08&&&&&qcl*SVhhhhhhhhhhdelrrrr{LnuuuuuuuuuuupVhhhhh
; hhhhhgYQQQQQQbghhhhhhhhhhgbQQMdggggVwlr*SVhhhhhhhhhhdelrrrr*gddddddddddddVhhhhhh
; hhhhhgbQQQQQQbghhhhhhhhhhgbQQREddddEylr*SVhhhhhhhhhhdelrrrr*SVhhhhhhhhhhhhhhhhhh
; hhhhhgbQQQQQQbghhhhhhhhhhgbQQM#Luuunelr*SVhhhhhhhhhhdecrrrl*qhhhhhhhhhhhhhhhhhhh
; 44444dYQQQQQQbghhhhhhhhhhV6nTu*{{{{{{**?SVhhhhhhhhhhdjI???I[h44EggEdddhhhhhhhhhh
; MMMRRR0QQQQQQbghhhhhhhhhhVg66mqSSSSSSSSShhhhhhhhhhhhg8WWWWWWRRR&GZ4322VddVhhhhhh
; QQQ@A&&&&&&&&ghhhhhhhhhhhhhVVVVVVVVVVVVVhhhhhhhhhhhhhb&&&&&&&&&jcrrrrsLnupVhhhhh
; QQQZSgggggggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggggggggVelrrrrrllxwdhhhhh
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQbghhhhhhhhhhhhhhhhhhVVVVVVVVVVVVVVVVVhhhhhhhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQbghhhhhhhhhhhhhhhhhhgqSSSSSSSSSSSSSSSd44Vhhhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQbghhhhhhhhhhhhhhhhhd7{**************]DMMZghhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQbghhhhhhhhhhhhhhhhhdelrrrrrrrrrrrrrlIWQQbghhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQbghhhhhhhhhhhhhhhhhdelrrrrrrrrrrrrrrIWQQbghhhhhhhhhhhhhhhhhdelrrrrrrrlfdhhhhh
; QQQYVdddddddddddddddddEolrrrrrrrrrrrrrrIWQQYVdddddddddddddddddEolrrrrrrrlfdhhhhh
; QQQSLuuuuuuuuuuuuuuuuun!rrrrrrrrrrrrrrlIWQQSLuuuuuuuuuuuuuuuuun!rrrrrrrrlfdhhhhh
; TTTIxccllllllllllllllllrrrrrrrrrlu522223TTTIxccllllllllllllllllrrrrrrrrrlfdhhhhh
; 66mL1t!cllllllllllllllllllllllllxf4ddddVm6mL1t!cllllllllllllllllllllllllxwdhhhhh
; VVVVVd6uuuuuuuuuuuuuuuuuuuuuuuuuupVhhhhhVVVVVd6uuuuuuuuuuuuuuuuuuuuuuuuuupVhhhhh
; hhhhhhVddddddddddddddddddddddddddVhhhhhhhhhhhhVddddddddddddddddddddddddddVhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $0D

; Structure $0D
.BYTE $06 ; Number of vertical strips in Structure $0D
.BYTE $06 ; Strip 1: Length 6 (AND'd with 0x1F)
.BYTE $4E,$21,$23,$4A,$21,$23 ; Strip 1: Character Set Tiles
.BYTE $06 ; Strip 2: Length 6 (AND'd with 0x1F)
.BYTE $4F,$27,$25,$25,$25,$29 ; Strip 2: Character Set Tiles
.BYTE $06 ; Strip 3: Length 6 (AND'd with 0x1F)
.BYTE $50,$4B,$25,$9D,$25,$48 ; Strip 3: Character Set Tiles
.BYTE $06 ; Strip 4: Length 6 (AND'd with 0x1F)
.BYTE $4E,$21,$25,$25,$25,$23 ; Strip 4: Character Set Tiles
.BYTE $06 ; Strip 5: Length 6 (AND'd with 0x1F)
.BYTE $4F,$27,$29,$49,$27,$29 ; Strip 5: Character Set Tiles
.BYTE $06 ; Strip 6: Length 6 (AND'd with 0x1F)
.BYTE $50,$4D,$4C,$50,$4D,$4C ; Strip 6: Character Set Tiles

; FFFFFFFFFF6p  QQQQRBBBBBBBBBBB
; ssssssssss{{  QQQQBhVVd4444444
; llllllllllr\  sqqmqggh3Luu#JJJ
; JJJJCCCCCCJOQQMVggE$$$bhVV7%%%
; 4446taaaaat4OkkYYYYbbYmnT#C   
; mmqwclllllcwSmmpppp66m7vxc\   
; aaa[rrrrrrr{**I7zz7111e777SQQQ
; wwfurrrrrrsl  B000Hghgb@@@@@@@
; lllrrrrrrrss  QQQQWVdddVVVdddd
; ssssssssss{r  #wffJ77777777777
; sssssssssss{  >\\\>vvvvvvvvvvv
; 44gd          QQQQQ           
; zzjLVh4h   QQQMOAAAQQQQ   R000
; ||"I7oe#SqqPOObq53EAOk&DDD2T##
; @@@q525jI?I488AQQQB8886]1[X$$$
; 332#s{}{   *I*!Xbbh{*I{   dg44
; rrrl           lrrc           
; PPPPPPPPPPPQQQQQ  QQQQQQQQQQQQ
; yyyyyyyyyyyEZZZZ  QQQQWKKKKKKK
; rrrrrrrrrrrllrl)  QQQQUhdddddd
; sssslllrrrrllll   JyyyT7777777
; sssz233yyyfEbbbNRRKPPPPGGGPPPP
;    GE4EC?]!SZGGZZZZGGGGGGZ#aee
;    2F5F7crl#F55FFF53333332I%xx
; XXX27o7!rrrrrsrrss!####JJJJJJJ
; JJJ###Jtlrrrrsr)  QQQQWU$$$$$$
; lllllllrsssssssc  QQQQ&ghhhhhh
; rrrrrrrrrrrrrrrl  LLLLo1111111
; rrrrrrrrrrrrrrlI  =""")>>>>>>>
;             Ascii Diagram of Structure $0E

; Structure $0E
.BYTE $02 ; Number of vertical strips in Structure $0E
.BYTE $0B ; Strip 1: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$A9,$AB,$AF,$AA,$A8 ; Strip 1: Character Set Tiles
.BYTE $0B ; Strip 2: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$A1,$A3,$BA,$A2,$A0 ; Strip 2: Character Set Tiles

; BBBBBBB@&88&  QQQQRBBBBBBBBBBB
; 444dVV4Tr{*{  QQQQBhVVd4444444
; uuLJhgVj%cc|  sqqmqggh3Luu#JJJ
; hhgE$$$bddd@QQMVggE$$$bhVV7%%%
; QQQMZbbYYYYkkkkYYYYbbYmnT#C   
; KKKAp666mmmmmmmpppp66m7vxc\   
; uuuj11t!{*****I7zz7111e777SQQQ
; @@@Ahhducrsl  B000Hghgb@@@@@@@
; VVVdddEnlrss  QQQQWVdddVVVdddd
; 777777z]rs{r  #wffJ77777777777
; vvvvvvvcsss{  >\\\>vvvvvvvvvvv
; QQQQ          QQQQQ           
; yyfp000R   RQQMOAAAQQQQ   R000
; ,,-?J#ndMMMAkObq53EAOk&DDD2T##
; QQQW$$$bEEEY88AQQQB8886]1[X$$$
; HHD8d4Xdfff*I*!Xbbh{*I{   dg44
; hhdg           lrrc           
; QQQQQQQQQQQQQQQQ  QQQQQQQQQQQQ
; KKKKKKKKKKKkZZZZ  QQQQWKKKKKKK
; dddddddVhhV[crl)  QQQQUhdddddd
; jjjj77ofVhV[cll   JyyyT7777777
; %%%JGGGAKKKkZbbNRRKPPPPGGGPPPP
;    QQQQKXPPGGGGZZZZGGGGGGZ#aee
;    kAOOd3225555FFF53333332I%xx
; QQQGJJJLeee}rsrrss!####JJJJJJJ
; $$$$UUUbVd41lsr)  QQQQWU$$$$$$
; hhhhhhhVVVdtrssc  QQQQ&ghhhhhh
; 11111111111*rrrl  LLLLo1111111
; >>>>>>>>>>>xrrlI  =""")>>>>>>>
;             Ascii Diagram of Structure $0F

; Structure $0F
.BYTE $02 ; Number of vertical strips in Structure $0F
.BYTE $0B ; Strip 1: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$A5,$A7,$B9,$A6,$A4 ; Strip 1: Character Set Tiles
.BYTE $0B ; Strip 2: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$A1,$A3,$BA,$A2,$A0 ; Strip 2: Character Set Tiles

; rrrs{{{{{{lllrrrs{{{{{{rlllrrr{{{{{{slllrrrs{{{{{{lllrrrs{{{{{{rlllrrr{{{{{s!uuu
; rrsrrrrrr*Luu!rsrrrrrrr7nuerrrrrrrrr[nuj{rsrrrrrr*Luu!rsrrrrrrr7nuerrrrrrrrc6QQQ
; rr{s     QEgXol{r      XPX3lsri     PPEV}r{s     QEgXol{r      XPX3lsri     QQQQ
; rr{x     QMMMnvl%      RRMEvcc      MRMD*xl<     QMMMnvl%      RRMEvcc      QQQQ
; rrrn4hYQQQQQQP6mdQQQQQQQQQ$6mqWQQQQQQQQRSmmkQQQQQQQQQP6mdQQQQQQQQQ$6mqWQQQQQQQQQ
; rrr[oafAOkZZZYkkkOOOOOObZZbkkkOOOOOOYZZZYkkkOOOOOkZZZYkkkOOOOOObZZbkkkOOOOOk$QQQ
; rrrrrl1522fffy3y3222222yffy3y32222223fffy3y2222222fffy3y3222222yffy3y322222y4QQQ
; rrssrrlllsjuu?lrlllllllouualrrllllll[uLjsrrrlllllsjuu?lrlllllllouualrrlllll%6QQQ
; rr{s     QBBBTc{r      WBB4csri     RBB$Ir{s     QBBBTc{r      WBB4csri     QQQQ
; rr{x     QQQQTvl%      QQQXvcc      QQQW*xl<     QQQQTvl%      QQQXvcc      QQQQ
; rrrn4hYQQQQQQP6mdQQQQQQQQQ$6mqWQQQQQQQQRSmmkQQQQQQQQQP6mdQQQQQQQQQ$6mqWQQQQQQQQQ
; rrr[oafAOkZZZYkkkOOOOOObZZbkkkOOOOOOYZZZYkkkOOOOOkZZZYkkkOOOOOObZZbkkkOOOOOk$QQQ
; rrrrrl1522wwwy3y3222222yffy3y32222223fffy3y2222222fffy3y3222222yffy3y322222y4QQQ
; rrssrrlll}F66tlrlllllllouualrrllllll[uLjsrrrlllllsjuu?lrlllllllouualrrlllll%6QQQ
; rr{s     QQQQJc{r      WBB4csri     RBB$Ir{s     QBBBTc{r      WBB4csri     QQQQ
; rr{v     QQQQTvl%      QQQXvcc      QQQW*xl<     QQQQTvl%      QQQXvcc      QQQQ
; rrlmQQQQQQQQQP6mdQQQQQQQQQ$6mqWQQQQQQQQMSmmkQQQQQQQQQP6mdQQQQQQQQQ$6mqWQQQQQQQQQ
; bbZNQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;             Ascii Diagram of Structure $10

; Structure $10
.BYTE $06 ; Number of vertical strips in Structure $10
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $B0,$B1,$B2 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $B3,$B4,$B5 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $B3,$B4,$B5 ; Strip 3: Character Set Tiles
.BYTE $03 ; Strip 4: Length 3 (AND'd with 0x1F)
.BYTE $B3,$B4,$B5 ; Strip 4: Character Set Tiles
.BYTE $03 ; Strip 5: Length 3 (AND'd with 0x1F)
.BYTE $B3,$B4,$B5 ; Strip 5: Character Set Tiles
.BYTE $03 ; Strip 6: Length 3 (AND'd with 0x1F)
.BYTE $B6,$B7,$B8 ; Strip 6: Character Set Tiles

; PPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhh
; @@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggghhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdOAAYggghhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh4RQQR@@@bhhhhhhh
; WWWWWWWWWWWPhhdDWWWWWWWWWWPhhdDWWWWWWWWWWPhhdDWWWWWWWWWWPhh4MQQQQQQRWWWPhhh
; WWWWWWWWWWWPhhdDWWWWWWWWWWPhhdDWWWWWWWWWWPhhdDWWWWWWWWWWPhh4MQQQQQQRWWWPhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh4RQQR@@@bhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdOAAYggghhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggghhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; @@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhh
; PPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhh
;             Ascii Diagram of Structure $11

; Structure $11
.BYTE $05 ; Number of vertical strips in Structure $11
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $58,$55,$54 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $58,$55,$54 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $58,$55,$54 ; Strip 3: Character Set Tiles
.BYTE $03 ; Strip 4: Length 3 (AND'd with 0x1F)
.BYTE $58,$55,$54 ; Strip 4: Character Set Tiles
.BYTE $03 ; Strip 5: Length 3 (AND'd with 0x1F)
.BYTE $58,$56,$54 ; Strip 5: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQBZbb
; QQQ@A&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&qcrr
; QQQZSgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEgVwlrr
; QQQYV46jLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLj64Eylrr
; QQQqjuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuunerrr
; uuu?cllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllrrr
;             Ascii Diagram of Structure $12

; Structure $12
.BYTE $06 ; Number of vertical strips in Structure $12
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $AC ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $AD ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $AD ; Strip 3: Character Set Tiles
.BYTE $01 ; Strip 4: Length 1 (AND'd with 0x1F)
.BYTE $AD ; Strip 4: Character Set Tiles
.BYTE $01 ; Strip 5: Length 1 (AND'd with 0x1F)
.BYTE $AD ; Strip 5: Character Set Tiles
.BYTE $01 ; Strip 6: Length 1 (AND'd with 0x1F)
.BYTE $AE ; Strip 6: Character Set Tiles

; hhhVdddddddddddddddddddddddddddddddddddddVhhh
; hhVqwffffffffffffffffffffffffffffffffwJJJmVhh
; hhd3clllcccccccccccccccccccccccccccc%7ppFgVhh
; hhd2lrleyfffffffffffffffffffffffffffCbQQQGhhh
; hhd2lrlnEdddddddddddddddddddddddddddV&QQQGhhh
; hhd2lrludhhhhhhhhhhhhhhhhhhhhhhhhhhhg&QQQGhhh
; hhd2lrludhhhhhhhhhhhhhhhhhhhhhhhhhhhg&QQQGhhh
; hhd3clxLdhhhhhhhhhhhhhhhhhhhhhhhhhhhgAQQQGhhh
; hhVqwfC4@@@@@@@@@@@@@@@@@@@@@@@@@@@@@WQQQGhhh
; hhhV444gGGGGGGGGGGGGGGGGGGGGGGGGGGGGGPXXXdhhh
; hhVgFFF5222222222222222222222222222226ggghhhh
; hhd2lrr!oeeeeeeeeeeeeeeeeeeeeeeeeeeeaFYbb4hhh
; hhd2lrcn4dddddddddddddddddddddddddddh8QQQGhhh
; hhd2lrludhhhhhhhhhhhhhhhhhhhhhhhhhhhg&QQQGhhh
; hhd2lrludhhhhhhhhhhhhhhhhhhhhhhhhhhhg&QQQGhhh
; hhd2lrluVgggggggggggggggggggggggggggSAQQQGhhh
; hhd3%cvJYbbbbbbbbbbbbbbbbbbbbbbbbbbbZ@QQQGhhh
; hhhgmm6AQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQGhhh
; hhhEkkkYbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb4hhh
; hhhhggggggggggggggggggggggggggggggggggggghhhh
;             Ascii Diagram of Structure $13

; Structure $13
.BYTE $03 ; Number of vertical strips in Structure $13
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $C6,$C3,$C0 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $C7,$C4,$C1 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $C8,$C5,$C2 ; Strip 3: Character Set Tiles

; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhVVVVVVVVVVVVVVVVVVVVVVVhhhhhhhhhhh
; hhhhhhhhhhhSSSSSSSSSSSSSSSSSSqmmmqhhhhhhhhhhh
; hhhhhhhhhhde{**IIIIIIIIIIIII}I7z7#Vhhhhhhhhhh
; hhhhhhhhhhd1lrrlrrrrrrrrrrrrl!W00Khhhhhhhhhhh
; hhhhhhhhhhd1lsrl             QQQQDhhhhhhhhhhh
; hhhhhhhhhhd1lsrc             QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc             QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc             QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc             QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lrr              QQQQHhhhhhhhhhhh
; hhhhhhhhhhdtrsIDQQQQQQQQQQQQQQQQQDhhhhhhhhhhh
; hhhhhhhhhhhbAA&QQQQQQQQQQQQQQQRMM@hhhhhhhhhhh
; hhhhhhhhhhh4EEE444444444444444444dhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $14

; Structure $14
.BYTE $03 ; Number of vertical strips in Structure $14
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $41,$28,$40 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $26,$5A,$24 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $3F,$22,$3E ; Strip 3: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQK&&A65F6dddVhhhhhhhhhhhhhhhhhhhhhh
; QQQBPGG8QQQYGGZMQQHGGG8QQQor{{ssr]yff64ddVhhhhhhhhhhhhhhhhhh
; QQQYcls%   crrc   >rls%   lsrrrrrrllc1#TnqdddVhhhhhhhhhhhhhh
; QQQHcrsr{rsrsrrrrsrsrsr{rrrsrrrrrrrrrrllct7ojgVVVVVVhhhhhhhh
; QQQ0nnnrsrsrnnrrrsrnnnrsrrrrrrrrrrrrrrrrrlllr[1[jggghVVVVhhh
; QQQkcrsr*l*rssrrl*rsrsr*llrsrrrrrrrrrrrrrrrrrlllsII*um66ghhh
; QQQ&crsr{rrrssrrrrssrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrrs{{r2dhh
; QQQQ   r*{*r  )r{*r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrl54dd
; QQQ$cr{rsrsrssrrrsssr{rsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrreLjj
; QQQkls{r   r{{rr  r{s{r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrllll
; QQQMcssr{rsrssrrssrsssr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQWlrrr{rssrrrrssrrrrr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQkr{*r   r{{ri  r{{*r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQ@crsrsrsrsrrrrsrsrsrsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r*{{r  ir{{r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQAcr{rrrrrssrrrrssr{rrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQOlr{rsssrssrrssrsr{rsssrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r{rsr  )sssr   r{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQDlrrrsrsrrrrrssrrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; yyynrsssrrrs{{{rrrs{{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; ffyus{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; dddh66mu*IIslllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhVVVVhgggj[1[rlllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhhhhhhVVVVVVgjo7tcllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhhhhhhhhhhhhVdddqnT#1cllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrlll
; hhhhhhhhhhhhhhhhhhVdd46ffy]rssrrrrrrrrrrrrrrrrrrrrrrsssrnyff
; hhhhhhhhhhhhhhhhhhhhhhVddd6FF2*rrrrrrrrrrrrrrrrrrrrlzpFFhddd
;             Ascii Diagram of Structure $15

; Structure $15
.BYTE $04 ; Number of vertical strips in Structure $15
.BYTE $04 ; Strip 1: Length 4 (AND'd with 0x1F)
.BYTE $CB,$86,$83,$80 ; Strip 1: Character Set Tiles
.BYTE $04 ; Strip 2: Length 4 (AND'd with 0x1F)
.BYTE $CC,$88,$85,$82 ; Strip 2: Character Set Tiles
.BYTE $04 ; Strip 3: Length 4 (AND'd with 0x1F)
.BYTE $5C,$5C,$5C,$C9 ; Strip 3: Character Set Tiles
.BYTE $04 ; Strip 4: Length 4 (AND'd with 0x1F)
.BYTE $CD,$5C,$CE,$CA ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQK&&k}rrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQBPGG8QQQYGGZMQQHGGG8QQQor{{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQYcls%   crrc   >rls%   lsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQHcrsr{rsrsrrrrsrsrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQ0nnnrsrsrnnrrrsrnnnrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr{{{{
; QQQkcrsr*l*rssrrl*rsrsr*llrsrrrrrrrrrrrrrrrrrrrrrrrr}!!?yqmm
; QQQ&crsr{rrrssrrrrssrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrlo2yySdVV
; QQQQ   r*{*r  )r{*r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrl54dd
; QQQ$cr{rsrsrssrrrsssr{rsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrreLjj
; QQQkls{r   r{{rr  r{s{r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrllll
; QQQMcssr{rsrssrrssrsssr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQWlrrr{rssrrrrssrrrrr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQkr{*r   r{{ri  r{{*r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQ@crsrsrsrsrrrrsrsrsrsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r*{{r  ir{{r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQAcr{rrrrrssrrrrssr{rrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQOlr{rsssrssrrssrsr{rsssrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r{rsr  )sssr   r{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQDlrrrsrsrrrrrssrrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; yyynrsssrrrs{{{rrrs{{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; ffyus{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; dddh66mu*IIslllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhVVVVhgggj[1[rlllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhhhhhhVVVVVVgjo7tcllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhhhhhhhhhhhhVdddqnT#1cllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrlll
; hhhhhhhhhhhhhhhhhhVdd46ffy]rssrrrrrrrrrrrrrrrrrrrrrrsssrnyff
; hhhhhhhhhhhhhhhhhhhhhhVddd6FF2*rrrrrrrrrrrrrrrrrrrrlzpFFhddd
;             Ascii Diagram of Structure $16

; Structure $16
.BYTE $04 ; Number of vertical strips in Structure $16
.BYTE $04 ; Strip 1: Length 4 (AND'd with 0x1F)
.BYTE $CB,$86,$83,$80 ; Strip 1: Character Set Tiles
.BYTE $04 ; Strip 2: Length 4 (AND'd with 0x1F)
.BYTE $CC,$88,$85,$82 ; Strip 2: Character Set Tiles
.BYTE $04 ; Strip 3: Length 4 (AND'd with 0x1F)
.BYTE $5C,$5C,$5C,$5C ; Strip 3: Character Set Tiles
.BYTE $04 ; Strip 4: Length 4 (AND'd with 0x1F)
.BYTE $CD,$5C,$CE,$CD ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQK&&k}rrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQBPGG8QQQYGGZMQQHGGG8QQQor{{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQYcls%   crrc   >rls%   lsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQHcrsr{rsrsrrrrsrsrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQ0nnnrsrsrnnrrrsrnnnrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr{{{{
; QQQkcrsr*l*rssrrl*rsrsr*llrsrrrrrrrrrrrrrrrrrrrrrrrr}!!?yqmm
; QQQ&crsr{rrrssrrrrssrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrlo2yySdVV
; QQQQ   r*{*r  )r{*r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrl54dd
; QQQ$cr{rsrsrssrrrsssr{rsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrreLjj
; QQQkls{r   r{{rr  r{s{r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrllll
; QQQMcssr{rsrssrrssrsssr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQWlrrr{rssrrrrssrrrrr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQkr{*r   r{{ri  r{{*r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQ@crsrsrsrsrrrrsrsrsrsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r*{{r  ir{{r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQAcr{rrrrrssrrrrssr{rrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQOlr{rsssrssrrssrsr{rsssrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r{rsr  )sssr   r{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQDlrrrsrsrrrrrssrrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; yyynrsssrrrs{{{rrrs{{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; ffyus{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; dddh66mu*IIslllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhVVVVhgggj[1[rlllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhhhhhVVVVVVVgj77tcllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; ddddddddddddddd44EST#Jtlrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; eeeeeeeeeeeeeeeeeaeoo7!rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; llllllllllllllllllllllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
;             Ascii Diagram of Structure $17

; Structure $17
.BYTE $04 ; Number of vertical strips in Structure $17
.BYTE $04 ; Strip 1: Length 4 (AND'd with 0x1F)
.BYTE $CF,$86,$83,$80 ; Strip 1: Character Set Tiles
.BYTE $04 ; Strip 2: Length 4 (AND'd with 0x1F)
.BYTE $D0,$88,$85,$82 ; Strip 2: Character Set Tiles
.BYTE $04 ; Strip 3: Length 4 (AND'd with 0x1F)
.BYTE $5C,$5C,$5C,$5C ; Strip 3: Character Set Tiles
.BYTE $04 ; Strip 4: Length 4 (AND'd with 0x1F)
.BYTE $5C,$5C,$CE,$CD ; Strip 4: Character Set Tiles

; hhhhhhhhhhhhgggddddhhhhhhhhhhh
; hhhhhhhhhhhGYYZfCC3Vhhhhhhhhhh
; hhhhhhhhhhgDQQW*cx[dVVhhhhhhhh
; hhhhhhhVddVDQQMF335SSShdVVVhhh
; gggVggE8MMMMNNWg4E61t1TpFFgddd
; ZZZ&QQQWKKK6JCCCJJygghfo7oJyff
; QQQMAAAPgghm666666qdd45unT}ccc
; ZZZk$$$bVdVZkkkYYkdtae?lrluyff
; gggVXXgAKHHESgm]I?I*}{Lmpphddd
; hhhhhhhVdddXGGE*ll[hgghdVVVhhh
; hhhhhhhhhhgDQQN}cc[dVVhhhhhhhh
; hhhhhhhhhhhGYYZfCC3Vhhhhhhhhhh
; hhhhhhhhhhhhgggddddhhhhhhhhhhh
;             Ascii Diagram of Structure $18

; Structure $18
.BYTE $02 ; Number of vertical strips in Structure $18
.BYTE $02 ; Strip 1: Length 2 (AND'd with 0x1F)
.BYTE $92,$90 ; Strip 1: Character Set Tiles
.BYTE $02 ; Strip 2: Length 2 (AND'd with 0x1F)
.BYTE $93,$91 ; Strip 2: Character Set Tiles

; bbbZXXXPPPPPXXPbbbbbbbbbbbEdddPPPXhhhEPPPdhhh
; QQQQ000B$@$MQQQ0RRQQQQQQQQ6fw38@@Ahhhb@@@ghhh
; ggSYQQQAghgY&A&QQQY\<<>)))xccsmhhhhhhhhhhhhhh
; 44dbQQQAghhggghkAOkXPPSfyyfwwfghhhhhhhhhhhhhh
; hhgPQQQ8d444444dddEYYb$NNNbEgE4444VddVhhhhhhh
; GGGkBBBDHHHHHHHHHHHKKKDWWWDHHHHHHA5FFqVhhhhhh
; 4444hhhVVVVVVVVVVVVVVVVhhhVVVVhhVyxc%LVgghhhh
; pppmhggggggggghhhhhhhhhhhhhggVA&8bmm6X8&&gVdd
; kkk&KKKK@@@@@@$dhhhVVVVhhhA@@$kYYYOOOkYYk#aee
; ggSXWWWA4EEEEEV1!!7qmmgVhhDQQ04hhhhhhhhhd[cll
; GGZSI??}***{s{sccc{tt1wdhhUBBHp255FFFFFFp[rrr
; 444Flrrlccc[eeeeeeuhhhhhhhhhVg7eo1rrrrrrsllll
; pppClrl1#TnS4444444ddddddddddd44E5lrrrrrronuu
; kkOhlrr!7ooeeeeeeeeeeeeeeeeeeeeee1rrrrrrl54dd
; gghS66qLr{{{{{{***{llllcccs{{{{{{{******{2dhh
; gggPRRRkmSSgggSyffuxcc{!!?3SSSSSSSSSSSSSShhhh
; AAO$QQQUd44FyyyyyyyyywV&AAXd4dVVVVVVVVVVVhhhh
; QQQ8m66fuun!%x*QQQQQQQQQQQyuuTShhhhhhhhhhhhhh
; RRREccclrlrrsssxxxxxxxxxxxlrl}&@@Ahhhb@@@ghhh
; bbbX5555555FFFFFFFFFFFFFFFF55FXPPXhhhEPPPdhhh
;             Ascii Diagram of Structure $19

; Structure $19
.BYTE $03 ; Number of vertical strips in Structure $19
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $9A,$97,$94 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $9B,$98,$95 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $9C,$99,$96 ; Strip 3: Character Set Tiles

; QQQQQQQQQQQ&Zbb
; QQQNA&&&&&&ocrr
; QQQHggggggh1lrr
; QQQDVddddd4tlrr
; QQQULuuuuunIrrr
; uuuocllllllrrrr
;             Ascii Diagram of Structure $1A

; Structure $1A
.BYTE $01 ; Number of vertical strips in Structure $1A
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $9D ; Strip 1: Character Set Tiles

; hhhhggggggghhhh
; hhhE&&&&&&&gVVV
; DDD@bbbbbbYu][[
; DDDOwfffffyo[[[
; hhh6LuuuuuLmdVV
; hhhVdddddddVhhh
;             Ascii Diagram of Structure $1B

; Structure $1B
.BYTE $01 ; Number of vertical strips in Structure $1B
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $9E ; Strip 1: Character Set Tiles

; dd4g3222223qggg
; nnTjclllllcP&AA
; llctDDDDDDDQQQQ
; lllr??????IUQQQ
; nnnfQQQQQQQ8AAA
; dddgkkkkkkk4ggg
;             Ascii Diagram of Structure $1C

; Structure $1C
.BYTE $01 ; Number of vertical strips in Structure $1C
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $9F ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQK&&8WWWMQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQBPGG8QQQYGGZMQQHGGG8QQQor{}wyypGGP&DHHKKKKKKKKKKKKKKKKKKK
; QQQYcls%   crrc   >rls%   lsrrllllllc[TnumdVVhhhhhhhhhhhhhhh
; QQQHcrsr{rsrsrrrrsrsrsr{rrrsrrrrrrrrrrllct7ojgVVVVVVhhhhhhhh
; QQQ0nnnrsrsrnnrrrsrnnnrsrrrrrrrrrrrrrrrrrlllr[1[jggghVVVVhhh
; QQQkcrsr*l*rssrrl*rsrsr*llrsrrrrrrrrrrrrrrrrrlllsII*um66ghhh
; QQQ&crsr{rrrssrrrrssrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrrs{{r2dhh
; QQQQ   r*{*r  )r{*r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrl54dd
; QQQ$cr{rsrsrssrrrsssr{rsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrreLjj
; QQQkls{r   r{{rr  r{s{r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrllll
; QQQMcssr{rsrssrrssrsssr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQWlrrr{rssrrrrssrrrrr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQkr{*r   r{{ri  r{{*r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQ@crsrsrsrsrrrrsrsrsrsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r*{{r  ir{{r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQAcr{rrrrrssrrrrssr{rrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQOlr{rsssrssrrssrsr{rsssrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r{rsr  )sssr   r{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQDlrrrsrsrrrrrssrrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; yyynrsssrrrs{{{rrrs{{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; ffyus{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; dddh66mu*IIslllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhVVVVhgggj[1[rlllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhhhhhhVVVVVVgjo7tcllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhhhhhhhhhhhhVdddqnT#1cllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrlll
; hhhhhhhhhhhhhhhhhhVdd46ffy]rssrrrrrrrrrrrrrrrrrrrrrrsssrnyff
; hhhhhhhhhhhhhhhhhhhhhhVddd6FF2*rrrrrrrrrrrrrrrrrrrrlzpFFhddd
;             Ascii Diagram of Structure $1D

; Structure $1D
.BYTE $04 ; Number of vertical strips in Structure $1D
.BYTE $04 ; Strip 1: Length 4 (AND'd with 0x1F)
.BYTE $CB,$86,$83,$80 ; Strip 1: Character Set Tiles
.BYTE $04 ; Strip 2: Length 4 (AND'd with 0x1F)
.BYTE $CC,$88,$85,$82 ; Strip 2: Character Set Tiles
.BYTE $04 ; Strip 3: Length 4 (AND'd with 0x1F)
.BYTE $5C,$5C,$5C,$D1 ; Strip 3: Character Set Tiles
.BYTE $04 ; Strip 4: Length 4 (AND'd with 0x1F)
.BYTE $CD,$5C,$CE,$D2 ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQ@A&Op556dddVhhhhhhhhhhhhhhhhhhhhhh
; QQQBXPP&QQQYPPPMQQHPPP&QQQor{{ssr!ffw64ddVhhhhhhhhhhhhhhhhhh
; QQQYxlr%   crrc   \rlr%   lsrrrrrrllc[TuumdddVhhhhhhhhhhhhhh
; QQQDcr{r{rssrrrrssrrr{r{rrrsrrrrrrrrrrllc1oe7ShhhVVVVhhhhhhh
; QQQRlllr{rssllrrssrlllr{rrrrrrrrrrrrrrrrrlllr!]!7SSqgdddVhhh
; QQQkcr{rlllrssrrllssr{rlllrsrrrrrrrrrrrrrrrrrrllr}*{j6FFgVhh
; QQQ8lr{rsrsrssrrrsssr{rsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrsrl2dhh
; QQQQ   r*{*s  >r**r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrl24dd
; QQQ8lr{rsrsrssrrrsssr{rsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrr1oee
; QQQkcr{rlllrssrrllssr{rlllrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrllll
; QQQRlllr{rssllrrssrlllr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQDcrsr{rsssrrrssrsrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQkr{*r   r**r>  s*{*r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQDcrsr{rsssrrrssrsrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQRlllr{rssllrrssrlllr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQkcr{rlllrssrrllssr{rlllrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQ8lr{r{r{rssrrr{ssr{r{rrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r*s{r  %r{{r   r*sssrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; RRR&lrrrsrsrrrrrrsrrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; ooots{{srrrs{{{rrrs{{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
;             Ascii Diagram of Structure $1E

; Structure $1E
.BYTE $04 ; Number of vertical strips in Structure $1E
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $86,$83,$80 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $88,$85,$82 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $5C,$5C,$C9 ; Strip 3: Character Set Tiles
.BYTE $03 ; Strip 4: Length 3 (AND'd with 0x1F)
.BYTE $5C,$CE,$CA ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ@A&&
; QQQM@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@zr{{
; QQQHggggggggggggggggggggggggggggggggggggV1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDVddddddddddddddddddddddddddddddddddd4tlrr
; RRRAaeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeo}rrr
; ooo1lllllllllllllllllllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $1F

; Structure $1F
.BYTE $03 ; Number of vertical strips in Structure $1F
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $21,$22,$23 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $24,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $27,$28,$29 ; Strip 3: Character Set Tiles


;             Ascii Diagram of Structure $20

; Structure $20
.BYTE $02 ; Number of vertical strips in Structure $20
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQM@KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDVdddddddddddddddddddddddddddddddddddddddd
; RRRAteeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
; ooo1lllllllllllllllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $21

; Structure $21
.BYTE $03 ; Number of vertical strips in Structure $21
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$22,$22,$22,$22,$22,$23 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$26 ; Strip 3: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhVddddddddddddddddddddddddddddddddd
; hhhhhhhhhhV6555555555555555555555555555555555
; hhhhhhhhhhd1lrr{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{
; hhhhhhhhhhd1lrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; hhhhhhhhhhd1lsri                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lrr:                             
; hhhhhhhhhhda{*?BQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; hhhhhhhhhhhk88UR00000000000000000000000000000
; hhhhhhhhhhhd444dddddddddddddddddddddddddddddd
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
; hhhhhhhhhhhgggggggggggggggggggggggggggggggggg
; hhhhhhhhhhdo}II??????????????????????????????
; hhhhhhhhhhd1lrrllllllllllllllllllllllllllllll
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; hhhhhhhhhhd1lsrc                             
; dddddddddd4tlsrc                             
; eeeeeeeeeee*rsrc                             
; lllllllllllrrsrc
;             Ascii Diagram of Structure $22

; Structure $22
.BYTE $03 ; Number of vertical strips in Structure $22
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$40,$41,$28,$40,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$26,$20,$24,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$26,$20,$24,$26 ; Strip 3: Character Set Tiles

; QQQQQQQQQQQ@&&&
; KKKKKKKKKKKzr{{
; hhhhhhhhhhV1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; dddddddddd4tlrr
; eeeeeeeeeee*rrr
; lllllllllllrrrr
;             Ascii Diagram of Structure $23

; Structure $23
.BYTE $01 ; Number of vertical strips in Structure $23
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$28,$28,$28,$28,$29 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhVddd
; hhhhhhhhhhV6555
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhda{**
; hhhhhhhhhhhk888
; hhhhhhhhhhhd444
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhVVVV
; hhhhhhhhhhhgggg
; hhhhhhhhhhdo}II
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd[xcc
; hhhhhhhhhhhEXXX
; hhhhhhhhhhhPZZZ
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; ddddddddddddddd
; eeeeeeeeeeeeeee
; lllllllllllllll
;             Ascii Diagram of Structure $24

; Structure $24
.BYTE $01 ; Number of vertical strips in Structure $24
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $24,$41,$28,$40,$41,$28,$40,$26 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddd
; 555555555555555555555555555555
; {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; 000000000000000000000000000000
; dddddddddddddddddddddddddddddd
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
; gggggggggggggggggggggggggggggg
; ??????????????????????????????
; llllllllllllllllllllllllllllll
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddd
; eeeeeeeeeeeeeeeeeeeeeeeeeeeeee
; llllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $25

; Structure $25
.BYTE $02 ; Number of vertical strips in Structure $25
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$24,$26,$20,$24,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$24,$26,$20,$24,$26 ; Strip 2: Character Set Tiles

; QQQQ                          
; @@@KQQQQ                      
; hhhg$$$KQQQQ                  
; hhhhgggP&&ADQQQQ              
; hhhhhhhhgggGYbbWRRMQQQQ       
; hhhhhhhhhhhhhhhXXXZWWWNQQQQ   
; hhhhhhhhhhhhhhhhhhV44dYHHH6lrr
; hhhhhhhhhhhhhhhhhhhhhhhVVdtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; dddVhhhhhhhhhhhhhhhhhhhhhd1lrr
; 333FVhhhhhhhhhhhhhhhhhhhhd1lrr
; JJ#yVhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQBhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
; NNN@hhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhdddddddddd4tlrr
; hhhhhhhhhhhhhVSotaaaaaaaaa*lrr
; hhhhhhhhhhhhhVS!}IIIIIIIII!!!!
; hhhhhhhhhhhhhhdDWWWWWWWWWW&YYY
; hhhhhhhhhhhhhhd@KKKKKKKKKHzr{{
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; VVVVhhhhhhhhhhhhhhhhhhhhhd1lrr
; SSqShhhhhhhhhhhhhhhhhhhhhd1lrr
; ooenVhhhhhhhhhhhhhhhhhhhhd1lrr
; MMM@hhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; XXXghhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhVVVVVVdtrss
; hhhhhhhhhhhhhhhVVVhgghC1tt*rrr
; hhhhhhhhhhhVddVmmqy??!{llrrrrr
; hhhhhhhVdddp25yI**{llrlI%I    
; hhhVdd4pJCw!rsrlrrl           
; dddmLLu[lrrlrsr               
; eee[clllrrsI                  
; llrlsssr
;             Ascii Diagram of Structure $26

; Structure $26
.BYTE $02 ; Number of vertical strips in Structure $26
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $35,$3F,$22,$3E,$3F,$22,$3E,$2F ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $33,$28,$28,$29,$27,$28,$28,$2E ; Strip 2: Character Set Tiles

;                       QQQQQQQQQQQQQQQQQQQQQQQ
;                   QQQQQQQQD@KKKKKKKKKKKKKKKKK
;                QQQQQQQW&88Eghhhhhhhhhhhhhhhhh
;            QQQQQQQRYYYgggghhhhhhhhhhhhhhhhhhh
;     QQQQQQQRQQQZPPgggghhhhhhhhhhhhhhhhhhhhhhh
; QQQQQQQRRRRb4E4hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQMBBBkhVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQBhVdVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQStt[CVhhVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;     >>)}]?IySqqVddVhhhhhhhhhhhhhhhhhhhhhhhhhh
;         ),,{*{I3F56dddVhhhhhhhhhhhhhhhhhhhhhh
;               =rrc]fww64ddVhhhhhhhhhhhhhhhhhh
;                   cccvtTuLmdddddddddddddddddd
;                       v%viteeeaeeeeeeeeeeeeee
;                           >iiilllllllllllllll
;             Ascii Diagram of Structure $27

; Structure $27
.BYTE $03 ; Number of vertical strips in Structure $27
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $30,$22,$22,$22,$22,$22,$22,$2B ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $32,$25,$25,$25,$25,$25,$25,$2C ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$26 ; Strip 3: Character Set Tiles

; QQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhVddd
; hhhhhhhhhhV6555
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd[xcc
; hhhhhhhhhhhEXXX
; hhhhhhhhhhhPZZZ
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; ddddddddddddddd
; eeeeeeeeeeeeeee
; lllllllllllllll
;             Ascii Diagram of Structure $28

; Structure $28
.BYTE $01 ; Number of vertical strips in Structure $28
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $24,$41,$28,$28,$28,$28,$40,$26 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQ@&&&
; KKKKKKKKKKKKKKKKKKKKKKKKKKzr{{
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddddddddddddddddddddddd4tlrr
; 5555555555555555555555555F]rrr
; {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQQQQQQQQQQQQQQQQQQQQQQQQhfyy
; XXXXXXXXXXXXXXXXXXXXXXXXXP1%cc
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddddddddddddddddddddddd4tlrr
; eeeeeeeeeeeeeeeeeeeeeeeeee*rrr
; llllllllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $29

; Structure $29
.BYTE $02 ; Number of vertical strips in Structure $29
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$20,$20,$20,$24,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $27,$29,$20,$20,$20,$20,$27,$29 ; Strip 2: Character Set Tiles

; QQQQ                          
; @@@KQQQQ                      
; hhhg$$$KQQQQ                  
; hhhhgggP&&ADQQQQ              
; hhhhhhhhgggGYbbWRRMQQQQ       
; hhhhhhhhhhhhhhhXXXZWWWNQQQQ   
; hhhhhhhhhhhhhhhhhhV44dYHHH6lrr
; hhhhhhhhhhhhhhhhhhhhhhhVVdtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; dddVhhhhhhhhhhhhhhhhhhhhhd1lrr
; 333FVhhhhhhhhhhhhhhhhhhhhd1lrr
; JJ#yVhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQBhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; XXXghhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhVVVVVVdtrss
; hhhhhhhhhhhhhhhVVVhgghC1tt*rrr
; hhhhhhhhhhhVddVmmqy??!{llrrrrr
; hhhhhhhVdddp25yI**{llrlI%I    
; hhhVdd4pJCw!rsrlrrl           
; dddmLLu[lrrlrsr               
; eee[clllrrsI                  
; llrlsssr
;             Ascii Diagram of Structure $2A

; Structure $2A
.BYTE $02 ; Number of vertical strips in Structure $2A
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $35,$3F,$22,$22,$22,$22,$3E,$2F ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $33,$28,$28,$28,$28,$28,$28,$2E ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQ@&&&
; KKKKKKKKKKKKKKKKKKKKKKKKKKzr{{
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddddddddddddddddddddddd4tlrr
; 5555555555555555555555555F]rrr
; {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQMNNN
; 00000000000000000000000000ftee
; ddddddddddddddddddddddddd41cll
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; VVVVVVVVVVVVVVVVVVVVVVVVVd1lrr
; gggggggggggggggggggggggggh1lrr
; ??????????????????????????{sss
; llllllllllllllllllllllllllrrrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQQQQQQQQQQQQQQQQQQQQQQQQhfyy
; XXXXXXXXXXXXXXXXXXXXXXXXXP1%cc
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddddddddddddddddddddddd4tlrr
; eeeeeeeeeeeeeeeeeeeeeeeeee*rrr
; llllllllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $2B

; Structure $2B
.BYTE $02 ; Number of vertical strips in Structure $2B
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$24,$26,$20,$24,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $27,$29,$20,$27,$29,$20,$27,$29 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQ@&&&
; KKKKKKKKKKKKKKKKKKKKKKKKKKzr{{
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddddddddddddddddddddddd4tlrr
; 5555555555555555555555555F]rrr
; {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQMNNN
; 00000000000000000000000000ftee
; ddddddddddddddddddddddddd41cll
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; VVVVVVVVVVVVVVVVVVVVVVVVVd1lrr
; gggggggggggggggggggggggggh1lrr
; ??????????????????????????{sss
; llllllllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $2C

; Structure $2C
.BYTE $02 ; Number of vertical strips in Structure $2C
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$26,$20,$24,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$27,$29,$20,$27,$29 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ                          
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKK@@@KQQQQ                      
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhg$$$KQQQQ                  
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggP&&ADQQQQ              
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggGYbbWRRMQQQQ       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhXXXZWWWNQQQQ   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhV44dYHHH6lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVdtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddddddddddddddddddddddddddddddddddddddddddddddddddddd4tlrr
; 5555555555555555555555555555555555555555555555555555555F]rrr
; {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
;               QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQMNNN
;               QQQQQ0000000000000000000000000000000000000ftee
;               QQQQDVddddddddddddddddddddddddddddddddddd41cll
;               QQQQHghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
;               QQQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
;               QQQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
;               QQQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
;               QQQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
;               QQQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
;               QQQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
;               QQQQHhVVVVVVVVVVVVVVhhhhhhhhhhhhhhhhhhhhhd1lrr
;               QQQQDSggggggggggSSqShhhhhhhhhhhhhhhhhhhhhd1lrr
;               A$KKP}??????????ooenVhhhhhhhhhhhhhhhhhhhhd1lrr
;               r***{llllllllll?DMM@hhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXghhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVVVdtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVhgghC1tt*rrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVddVmmqy??!{llrrrrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdddp25yI**{llrlI%I    
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdd4pJCw!rsrlrrl           
; dddddddddddddddddddddddddddddddddmLLu[lrrlrsr               
; eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee[clllrrsI                  
; llllllllllllllllllllllllllllllllrlsssr
;             Ascii Diagram of Structure $2D

; Structure $2D
.BYTE $04 ; Number of vertical strips in Structure $2D
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$20,$20,$20,$24,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$21,$23,$20,$24,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $35,$3F,$22,$3E,$26,$20,$24,$2F ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $33,$28,$28,$28,$29,$20,$27,$2E ; Strip 4: Character Set Tiles

; QQQQQQQQQQQ@&&&A                            QQQQQQQQQQQQQQQQ
; KKKKKKKKKKKzr{{c                            QQQQM@KKKKKKKKKK
; hhhhhhhhhhV1lrrc                            QQQQHghhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lrr:                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhda{*?BQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQDhhhhhhhhhhh
; hhhhhhhhhhhk88UR00000000000000000000000000000MNN@hhhhhhhhhhh
; hhhhhhhhhhhd444ddddddddddddddddddddddddddddddddddhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVhhhhhhhhhhh
; hhhhhhhhhhhggggggggggggggggggggggggggggggggggSSqShhhhhhhhhhh
; hhhhhhhhhhdo}II??????????????????????????????ooenVhhhhhhhhhh
; hhhhhhhhhhd1lrrlllllllllllllllllllllllllllll?DMM@hhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQDhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhh
; dddddddddd4tlsrc                            QQQQDVdddddddddd
; eeeeeeeeeee*rsrc                            QRRRAteeeeeeeeee
; lllllllllllrrsrc                            eooo1lllllllllll
;             Ascii Diagram of Structure $2E

; Structure $2E
.BYTE $04 ; Number of vertical strips in Structure $2E
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$40,$41,$28,$28,$29 ; Strip 1: Character Set Tiles
.BYTE $05 ; Strip 2: Length 5 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$26 ; Strip 2: Character Set Tiles
.BYTE $05 ; Strip 3: Length 5 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$26 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$22,$3E,$3F,$22,$22,$23 ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ@A&&
; QQQM@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@zr{{
; QQQHgggggggggggggggggggggggggggggggggggggggggggggggggggV1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd]%cc
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhSmmm
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhbOOO
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggg
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQWVddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQdeeafdhhVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;     i>\I[]!3gSSVddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;        """"*I*!56pmdddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;               "rsr[3yf64ddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                   vlc%a#nnqddddddddddddddddddddddddddddddddd
;                       %%vitoeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
;                           ii>illllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $2F

; Structure $2F
.BYTE $04 ; Number of vertical strips in Structure $2F
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $30,$22,$23 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $32,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $24,$25,$26 ; Strip 3: Character Set Tiles
.BYTE $03 ; Strip 4: Length 3 (AND'd with 0x1F)
.BYTE $24,$41,$29 ; Strip 4: Character Set Tiles

;                              QQQQQQQQQQQQQQQQQQQQQQQQQQQ@&&&
;                              QQQQM@KKKKKKKKKKKKKKKKKKKKKzr{{
;                              QQQQHghhhhhhhhhhhhhhhhhhhhV1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXghhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVVVdtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVhgghC1tt*rrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVddVmmqy??!{llrrrrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdddp25yI**{llrlI%I    
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdd4pJCw!rsrlrrl           
; dddddddddddddddddddddddddddddddddmLLu[lrrlrsr               
; eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee[clllrrsI                  
; llllllllllllllllllllllllllllllllrlsssr
;             Ascii Diagram of Structure $30

; Structure $30
.BYTE $04 ; Number of vertical strips in Structure $30
.BYTE $02 ; Strip 1: Length 2 (AND'd with 0x1F)
.BYTE $24,$26 ; Strip 1: Character Set Tiles
.BYTE $02 ; Strip 2: Length 2 (AND'd with 0x1F)
.BYTE $24,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $35,$3F,$22,$22,$22,$22,$22,$23 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $33,$28,$28,$28,$28,$28,$28,$29 ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
; gggggggggggggggggggggggggggggg
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddd
; 777777777777777777777777777777
; llllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $31

; Structure $31
.BYTE $02 ; Number of vertical strips in Structure $31
.BYTE $02 ; Strip 1: Length 2 (AND'd with 0x1F)
.BYTE $24,$26 ; Strip 1: Character Set Tiles
.BYTE $02 ; Strip 2: Length 2 (AND'd with 0x1F)
.BYTE $24,$26 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQ@&&&A                                                           
; KKKKKKKKKKKzr{{c                                                           
; hhhhhhhhhhV1lrrc                                                           
; hhhhhhhhhhd1lsrc                                                           
; hhhhhhhhhhd1lsrc                                                           
; hhhhhhhhhhd1lsrc                                                           
; hhhhhhhhhhd1lsrc                                                           
; hhhhhhhhhhd1lsrc                                                           
; hhhhhhhhhhd1lsrc                                                           
; hhhhhhhhhhd1lsrc                                                           
; hhhhhhhhhhd1lsrc                                                           
; hhhhhhhhhhd1lsrc                                                           
; hhhhhhhhhhd1lsrc                                                           
; hhhhhhhhhhd1lsrc                            QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; hhhhhhhhhhd1lsrc                            QQQQQQQQQQQQQQQQQQQQQQQQQQQhfyy
; hhhhhhhhhhd1lsrc                            QQQQBXXXXXXXXXXXXXXXXXXXXXP1%cc
; hhhhhhhhhhd1lsrc                            QQQQHghhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                         QQQMMMM@hhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                     QQQQQQQREd4dhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                 QQQQQQQQBKH@dhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc              QQQQQQQW&88Eghhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc          QQQQQQQRYYYgggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsr    QQQQQQQRQQQZPPgggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1clrPQQQQQQRRRRb4E4hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdd4tlrr
; hhhhhhhhhhVL11o$HHHBBBkhVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdd4m322[s{{
; hhhhhhhhhhhVVVVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdd4S#JCarssrrrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVddhujLelrrlrrsr   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVhhhhLtatrlllrrsl       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddhmqST?!!sllllrrr           
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhF5FJ*}}sllrr{{r               
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVSIs{rllrr                      
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVg{v%v                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdQQQQ                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVZbZYMMMRQQQ                   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVXXgOBBBRQQQ               
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVddd&KKKQQQQ           
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdU@$$QQQQ       
; hhhhhhhhhhhVVVVddddVVdVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggE88&@QQQQ   
; hhhhhhhhhhVL1ttFhhJtt[CVhhVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggXYYk7lrr
; hhhhhhhhhhd1crl    >>)}]?IySqqVddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVtrss
; hhhhhhhhhhd1lsrc       ),,{*{I3F56dddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc             =rrc]fww64ddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; dddddddddd4tlsrc                 cccvtTuLmdddddddddddddddddddddddddddd4tlrr
; eeeeeeeeeee*rsrc                     v%viteeeaeeeeeeeeeeeeeeeeeeeeeeeee*rrr
; lllllllllllrrsrc                         >iiillllllllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $32

; Structure $32
.BYTE $05 ; Number of vertical strips in Structure $32
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $27,$25,$25,$28,$28,$28,$28,$29 ; Strip 1: Character Set Tiles
.BYTE $04 ; Strip 2: Length 4 (AND'd with 0x1F)
.BYTE $30,$25,$25,$2B ; Strip 2: Character Set Tiles
.BYTE $04 ; Strip 3: Length 4 (AND'd with 0x1F)
.BYTE $32,$25,$25,$2C ; Strip 3: Character Set Tiles
.BYTE $06 ; Strip 4: Length 6 (AND'd with 0x1F)
.BYTE $24,$2F,$35,$25,$22,$23 ; Strip 4: Character Set Tiles
.BYTE $06 ; Strip 5: Length 6 (AND'd with 0x1F)
.BYTE $27,$2E,$33,$28,$28,$29 ; Strip 5: Character Set Tiles

; QQQQQQQQQQQ@&&&
; KKKKKKKKKKKzr{{
; hhhhhhhhhhV1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd[xcc
; hhhhhhhhhhhEXXX
; hhhhhhhhhhhPZZZ
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; ddddddddddddddd
; eeeeeeeeeeeeeee
; lllllllllllllll
;             Ascii Diagram of Structure $33

; Structure $33
.BYTE $01 ; Number of vertical strips in Structure $33
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $24,$41,$28,$28,$28,$28,$28,$29 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQ$OAA
; $$$$$$$$$$$$$$$$$$$$$$$$$@7lss
; gggggggggggggggggggggggggh1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddddddddddddddddddddddd4tlrr
; 77777777777777777777777777}rrr
; llllllllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $34

; Structure $34
.BYTE $02 ; Number of vertical strips in Structure $34
.BYTE $02 ; Strip 1: Length 2 (AND'd with 0x1F)
.BYTE $24,$26 ; Strip 1: Character Set Tiles
.BYTE $02 ; Strip 2: Length 2 (AND'd with 0x1F)
.BYTE $27,$29 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhVddd
; hhhhhhhhhhV6555
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; dddddddddd4tlrr
; eeeeeeeeeee*rrr
; lllllllllllrrrr
;             Ascii Diagram of Structure $35

; Structure $35
.BYTE $01 ; Number of vertical strips in Structure $35
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$28,$28,$28,$40,$26 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddddddVhhhhhhhhhhhhhhhhhhhhhhVddd
; 555555555555555555555555555555333FVhhhhhhhhhhhhhhhhhhhhV6555
; {{{{{{{{{{{{{{{{{{{{{{{{{{{{s*#J#yVhhhhhhhhhhhhhhhhhhhhd1lrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrr[0QQBhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQDVdddddddddddddddddddd4tlrr
;                              QRRRAteeeeeeeeeeeeeeeeeeeee*rrr
;                              eooo1llllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $36

; Structure $36
.BYTE $04 ; Number of vertical strips in Structure $36
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$24,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$24,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$22,$22,$22,$22,$3E,$26 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$28,$28,$28,$40,$26 ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ                          
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKK@@@KQQQQ                      
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhg$$$KQQQQ                  
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggP&&ADQQQQ              
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggGYbbWRRMQQQQ       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhXXXZWWWNQQQQ   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhV44dYHHH6lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVdtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; dddddddddddddddddddddddddddddddddVhhhhhhhhhhhhhhhhhhhhhd1lrr
; 555555555555555555555555555555333FVhhhhhhhhhhhhhhhhhhhhd1lrr
; {{{{{{{{{{{{{{{{{{{{{{{{{{{{s*#J#yVhhhhhhhhhhhhhhhhhhhhd1lrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrr[0QQBhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQDVdddddddddddddddddddd4tlrr
;                              QRRRAteeeeeeeeeeeeeeeeeeeee*rrr
;                              eooo1llllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $37

; Structure $37
.BYTE $04 ; Number of vertical strips in Structure $37
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$24,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$24,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$22,$22,$22,$22,$3E,$2F ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$28,$28,$28,$28,$2E ; Strip 4: Character Set Tiles

; QQQQ                          
; @@@KQQQQ                      
; hhhg$$$KQQQQ                  
; hhhhgggP&&ADQQQQ              
; hhhhhhhhgggGYbbWRRMQQQQ       
; hhhhhhhhhhhhhhhXXXZWWWNQQQQ   
; hhhhhhhhhhhhhhhhhhV44dYHHH6lrr
; hhhhhhhhhhhhhhhhhhhhhhhVVdtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; dddVhhhhhhhhhhhhhhhhhhhhhd1lrr
; 333FVhhhhhhhhhhhhhhhhhhhhd1lrr
; JJ#yVhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQBhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
; NNN@hhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhVVVd1lrr
; hhhhhhhhhhhhhhhhhhVdVdgqSS1rss
; hhhhhhhhhhhhhhhdddhFF6L*IIsrrr
; hhhhhhhhhhhdddVyfyns{{rllrrnnn
; hhhhhhhVdddfnTu{rslrrsl       
; VVVVVVdyo77*lllrr{r           
; ggg5[11}cllrrss               
; ???*llrlsssn                  
; llrl%%]n
;             Ascii Diagram of Structure $38

; Structure $38
.BYTE $02 ; Number of vertical strips in Structure $38
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$35,$3F,$22,$3E,$2F ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$33,$28,$28,$28,$2E ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ                          
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKK@@@KQQQQ                      
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhg$$$KQQQQ                  
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggP&&ADQQQQ              
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggGYbbWRRMQQQQ       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhXXXZWWWNQQQQ   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhV44dYHHH6lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVdtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; dddddddddddddddddddddddddddddddddVhhhhhhhhhhhhhhhhhhhhhd1lrr
; 555555555555555555555555555555333FVhhhhhhhhhhhhhhhhhhhhd1lrr
; {{{{{{{{{{{{{{{{{{{{{{{{{{{{s*#J#yVhhhhhhhhhhhhhhhhhhhhd1lrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrr[0QQBhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                           QQQQQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                       QQQQQQQQQQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
;                   QQQQQQQQ$kOOOOObhhhhhhhhhhhhhhhhhhhhhd1lrr
;            QQQQQQQQQQQKGGGdgggggghhhhhhhhhhhhhhhhhhhhhhd1lrr
;        QQQQQQQQ0QQBEggdggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
;    QQQQQQQQWWWBEdddhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQQQQQN@KKXhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; $$$U&&&Pggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; ggggggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhVVVVVVVVVdVhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhVVVhgghC1tttt1o$HH8hhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhVddVmmqy??!{llr%>>nQQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhVdddp25yI**{llrlI%I   QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhVdd4pJCw!rsrlrrl          QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; dddmLLu[lrrlrsr              QQQQDVdddddddddddddddddddd4tlrr
; eee[clllrrsI                 QRRRAteeeeeeeeeeeeeeeeeeeee*rrr
; llrlsssr                     eooo1llllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $39

; Structure $39
.BYTE $04 ; Number of vertical strips in Structure $39
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $35,$25,$2B,$20,$20,$20,$24,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $33,$25,$2C,$20,$20,$20,$24,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $21,$25,$3F,$22,$22,$22,$3E,$2F ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$28,$28,$28,$28,$2E ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ                          
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK@@@KQQQQ                      
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhg$$$KQQQQ                  
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggP&&ADQQQQ              
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggGYbbWRRMQQQQ       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhXXXZWWWNQQQQ   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhV44dYHHH6lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVdtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhVddddddddddddddddddddddddddddddddddddVhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhV6555555555555555555555555555555555333FVhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr{{{{{{{{{{{{{{{{{{{{{{{{{{{{s*#J#yVhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr[0QQBhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsri                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr:                            QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhda{*?BQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhk88UR00000000000000000000000000000MNN@hhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhd444ddddddddddddddddddddddddddddddddddhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdVdgqSS1rss
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddhFF6L*IIsrrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddVyfyns{{rllrrnnn
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdddfnTu{rslrrsl       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVVVdyo77*lllrr{r           
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggg5[11}cllrrss               
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS]??*llrlsssn                  
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVSrv%v%%]n                      
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdQQQQ                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd&888QQQQ                      
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggg4kkkURRRQQQQ               
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggEGGP@NNNQQQQ           
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh4EEgKDDBQQQQ       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdVX@@@DQQQQ   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgZ$$$#lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgghtr{{
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhVVVVddddVVdVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhVL1ttFhhJtt[CVhhVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1crl    >>)}]?IySqqVddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc       ),,{*{I3F56dddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhd1lsrc             =rrc]fww64ddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; dddddddddd4tlsrc                 cccvtTuLmdddddddddddddddddddddddddddd4tlrr
; eeeeeeeeeee*rsrc                     v%viteeeaeeeeeeeeeeeeeeeeeeeeeeeee*rrr
; lllllllllllrrsrc                         >iiillllllllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $3A

; Structure $3A
.BYTE $05 ; Number of vertical strips in Structure $3A
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $27,$25,$25,$25,$41,$28,$40,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $30,$25,$25,$25,$26,$20,$24,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $32,$25,$25,$25,$26,$20,$24,$26 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$2F,$35,$3F,$22,$3E,$2F ; Strip 4: Character Set Tiles
.BYTE $08 ; Strip 5: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$2E,$33,$28,$28,$28,$2E ; Strip 5: Character Set Tiles

;                       QQQQQQQQ
;                   QQQQQQQQD@KK
;                QQQQQQQW&88Eghh
;            QQQQQQQRYYYgggghhhh
;     QQQQQQQRQQQZPPgggghhhhhhhh
; QQQQQQQRRRRb4E4hhhhhhhhhhhhhhh
; QQQMBBBkhVVhhhhhhhhhhhhhhhhhhh
; QQQDghhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDhVVVhhhhhhhhhhhhhhhhhhhhhh
; QQQ@SSShdVdVhhhhhhhhhhhhhhhhhh
; QQQLI}{um6phdddhhhhhhhhhhhhhhh
;        l{rlT2y2Vdddhhhhhhhhhhh
;            clcsu#Tf4ddVhhhhhhh
;                %%vIz7oydVVVVVV
;                   +vi>?t1[5hgg
;                       \>>)I???
;                            +++
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQBXXXXXXXXXXXXXXXXXXXXXXXXXX
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDVddddddddddddddddddddddddd
; RRRAteeeeeeeeeeeeeeeeeeeeeeeee
; ooo1llllllllllllllllllllllllll
;             Ascii Diagram of Structure $3B

; Structure $3B
.BYTE $02 ; Number of vertical strips in Structure $3B
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $21,$23,$20,$30,$22,$22,$22,$2B ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$32,$25,$25,$25,$2C ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQ@&&&
; KKKKKKKKKKKKKKKKKKKKKKKKKKzr{{
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddddddddddddddddddddddd4tlrr
; 5555555555555555555555555F]rrr
; {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ                          
; WWWNQQQQ                      
; 444PDDHBQQQQ                  
; hhhhVVhb@@@NQQQ               
; hhhhhhhhhhgkUU&0QQQ           
; hhhhhhhhhhhhgghkOOOQQQQQQQ    
; hhhhhhhhhhhhhhhhggdZZG&MMMksss
; hhhhhhhhhhhhhhhhhhhhhhdggXalrr
; hhhhhhhhhhhhhhhhhhhhhhhhhV1rss
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; VVVVhhhhhhhhhhhhhhhhhhhhhd1lrr
; SSqShhhhhhhhhhhhhhhhhhhhhd1lrr
; ooenVhhhhhhhhhhhhhhhhhhhhd1lrr
; MMM@hhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; XXXghhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhVVVVVVdtrss
; hhhhhhhhhhhhhhhVVVhgghC1tt*rrr
; hhhhhhhhhhhVddVmmqy??!{llrrrrr
; hhhhhhhVdddp25yI**{llrlI%I    
; hhhVdd4pJCw!rsrlrrl           
; dddmLLu[lrrlrsr               
; eee[clllrrsI                  
; llrlsssr
;             Ascii Diagram of Structure $3C

; Structure $3C
.BYTE $02 ; Number of vertical strips in Structure $3C
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $35,$3F,$22,$3E,$2F,$20,$24,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $33,$28,$28,$28,$2E,$20,$27,$29 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQM@KKKKKKKKKKKKKKKKKKKKKKKKK
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDVddddddddddddddddddddddddd
; QQQH55555555555555555555555555
; PPPmr{{{{{{{{{{{{{{{{{{{{{{{{{
; %%%xrrrrrrrrrrrrrrrrrrrrrrrrrr
;             Ascii Diagram of Structure $3D

; Structure $3D
.BYTE $02 ; Number of vertical strips in Structure $3D
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$21,$23 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$24,$26 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQM@KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQBhVdVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQStt[CVhhVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;     >>)}]?IySqqVddVhhhhhhhhhhhhhhhhhhhhhhhhhh
;         ),,{*{I3F56dddVhhhhhhhhhhhhhhhhhhhhhh
;               =rrc]fww64ddVhhhhhhhhhhhhhhhhhh
;                   cccvtTuLmdddddddddddddddddd
;                       v%viteeeaeeeeeeeeeeeeee
;                           >iiilllllllllllllll
;             Ascii Diagram of Structure $3E

; Structure $3E
.BYTE $03 ; Number of vertical strips in Structure $3E
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $30,$22,$22,$22,$22,$22,$22,$23 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $32,$25,$25,$25,$25,$25,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$26 ; Strip 3: Character Set Tiles

; QQ00000000000000000000000000000000000kmqm                  QQQ000000000000000kmq
; QQUEggggggggggggggggggggggggggggggggPTxcs                  QQQUEggggggggggggPTxl
; QQAghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVulrs                  QQQAghhhhhhhhhhhhVulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs              QQQQ0&AGhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs           QQQQQBDKVghhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs      QQQQQNWBZGEgghhhhhhhhhhhhhhhhdulr
; QQ&hVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdull  QQQQQMMWOkXhhhhhhhhhhhhhhhhhhhhhhVdnlr
; QQYSgdddhVhhhhhhhhhhhhhhhhhhhhhhhhhhdT{?UWMMN88ZVVhghhhhhhhhhhhhhhhhhhVVVddSgur{
; QQe?!##5VVddVhhhhhhhhhhhhhhhhhhhhhhhhgqSXPg44hghhhhhhhhhhhhhhhhhhhhVddhh5#TI}{rr
;      <)I1twy6ddddVhhhhhhhhhhhhhhhhhhhVVVhhhhhhhhhhhhhhhhhhhhhhVddVd6yf[!*ccxcc  
;           %i[oo2FS4dVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVddSF2eaIllccv       
;                rltLL6qh4dVVhhhhhhhhhhhhhhhhhhhhhhhhhhVVddgm6jj]rrcl%            
;                    "}{7T#ShVddVhhhhhhhhhhhhhhhhhhVddhgS#Tt{{ccx%s               
;                        )i!!LwwhddddhhhhhhhhhhddVhgff7IIccccc                    
;                            \ic11T55VddVVVVddV55u[]rlcc%                         
;                                 vlsooJm6p6#earrlcc                              
;                                      l*{s{rxccI
;             Ascii Diagram of Structure $3F

; Structure $3F
.BYTE $08 ; Number of vertical strips in Structure $3F
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $20,$30,$22,$22,$22,$22,$22,$23 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $20,$32,$25,$25,$25,$25,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $30,$31,$25,$25,$25,$25,$25,$26 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $32,$25,$28,$28,$28,$28,$28,$29 ; Strip 4: Character Set Tiles
.BYTE $03 ; Strip 5: Length 3 (AND'd with 0x1F)
.BYTE $35,$25,$2B ; Strip 5: Character Set Tiles
.BYTE $03 ; Strip 6: Length 3 (AND'd with 0x1F)
.BYTE $33,$34,$2C ; Strip 6: Character Set Tiles
.BYTE $08 ; Strip 7: Length 8 (AND'd with 0x1F)
.BYTE $20,$35,$25,$22,$22,$22,$22,$23 ; Strip 7: Character Set Tiles
.BYTE $08 ; Strip 8: Length 8 (AND'd with 0x1F)
.BYTE $20,$33,$28,$28,$28,$28,$28,$29 ; Strip 8: Character Set Tiles

;                              QQQQQQQQQQQQQQQQQQQQQQQQQQQ@&&&
;                              QQQQM@KKKKKKKKKKKKKKKKKKKKKzr{{
;                              QQQQHghhhhhhhhhhhhhhhhhhhhV1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
;                              QQQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQHhhhhhhhhhhhhhhhhhhhhhd[xcc
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQHhhhhhhhhhhhhhhhhhhhhhhEXXX
; XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXghhhhhhhhhhhhhhhhhhhhhhPZZZ
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
; eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
; llllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $40

; Structure $40
.BYTE $04 ; Number of vertical strips in Structure $40
.BYTE $02 ; Strip 1: Length 2 (AND'd with 0x1F)
.BYTE $24,$26 ; Strip 1: Character Set Tiles
.BYTE $02 ; Strip 2: Length 2 (AND'd with 0x1F)
.BYTE $24,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $24,$3F,$22,$22,$22,$22,$22,$23 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $24,$41,$28,$28,$28,$28,$28,$29 ; Strip 4: Character Set Tiles

; QQ00000000000000000000000000000000000kmqm                  QQQ000000000000000kmq
; QQUEggggggggggggggggggggggggggggggggPTxcs                  QQQUEggggggggggggPTxl
; QQAghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVulrs                  QQQAghhhhhhhhhhhhVulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhducl                   QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd#*!HQQQQQQQQQQQQQQQQQQQQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhXbYHDDDDDDDDDDDDDDDDDDD$$Zhhhhhhhhhhhhhdulr
; QQ&hVVVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggggggggggggggggggggghhhhhhhhVVVVVV4nlr
; QQk5FFFFFphhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhpFFFFF67cr
; qqT?!!!!?[SVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS[?!!!!!![[
; KKDBDDDDDHdhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdHDDDDDDGFp
; QQ$gXXXXXXVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVXXXXXXPTxl
; QQAghhhhhhhhhhhhhVddddddddddddddddddddddVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVulr
; QQ&ghhhhhhhhhhhhVyo7zzzzzzzzzzzzzzzzzzzj##5Vhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhduclcxxxxxxxxxxxxxxxxx%?HWkghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&hVVVVVVVVVVVV4nlrs                  QQQ&hVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV4nlr
; QQk5pppppppppppp6zlrs                  QQQk5pppppppppppppppppppppppppppppppp6zlr
; ppjrsssssssssssssssrs                  mFpjrssssssssssssssssssssssssssssssssssrr
;             Ascii Diagram of Structure $41

; Structure $41
.BYTE $08 ; Number of vertical strips in Structure $41
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$22,$23,$21,$22,$22,$23 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$40,$25,$25,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$25,$25,$25,$26 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$41,$28,$28,$29 ; Strip 4: Character Set Tiles
.BYTE $05 ; Strip 5: Length 5 (AND'd with 0x1F)
.BYTE $21,$22,$22,$3E,$26 ; Strip 5: Character Set Tiles
.BYTE $05 ; Strip 6: Length 5 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$26 ; Strip 6: Character Set Tiles
.BYTE $08 ; Strip 7: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$3F,$22,$22,$23 ; Strip 7: Character Set Tiles
.BYTE $08 ; Strip 8: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$29,$27,$28,$28,$29 ; Strip 8: Character Set Tiles

; QQ00000000000000000000000000000000000kmqm                  QQQ000000000000000kmq
; QQUEggggggggggggggggggggggggggggggggPTxcs                  QQQUEggggggggggggPTxl
; QQAghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVulrs                  QQQAghhhhhhhhhhhhVulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhducl                   QQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd#*!HQQQQQQQQQQQQQQQQQQQQQ&ghhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhXbYHDDDDDDDDDDDDDDDDDDD$$Zhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggggggggggggggggggggghhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ$VdVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVdETls
; QQSn#ShVddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVddhgS#T1lr
;    )i!!LwwhddddhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhddVhgff7IIcccss
;        \ic11T55VddVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVddV55u[]rlcc%     
;             vlsooCmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVh66Jearrccx          
;                  l*]V4dhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgS6}{rcxr>             
;                    QMMAghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdT{*ls>                 
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&hVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV4nlrs                   
;                    QQQk5pppppppppppppppppppppppppppppppp6zlrs                   
;                    mFpjrsssssssssssssssssssssssssssssssssssrs
;             Ascii Diagram of Structure $42

; Structure $42
.BYTE $08 ; Number of vertical strips in Structure $42
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$30,$22,$22,$22,$22,$23 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$32,$25,$25,$25,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$25,$25,$25,$25,$25,$26 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$41,$28,$28,$29 ; Strip 4: Character Set Tiles
.BYTE $05 ; Strip 5: Length 5 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$26 ; Strip 5: Character Set Tiles
.BYTE $05 ; Strip 6: Length 5 (AND'd with 0x1F)
.BYTE $27,$28,$25,$25,$26 ; Strip 6: Character Set Tiles
.BYTE $08 ; Strip 7: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$35,$25,$3F,$22,$22,$23 ; Strip 7: Character Set Tiles
.BYTE $08 ; Strip 8: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$33,$28,$28,$28,$28,$29 ; Strip 8: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQM@KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDVddddddddddddddddddddddddddddddddddddddddddddddddddddddd
; QQQH55555555555555555555555555555555555555555555555555555555
; PPPmr{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{
; %%%xrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
;                       QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;                   QQQQQQQQM000000000000000000000000000000000
;                QQQQQQQNBWWPVdddddddddddddddddddddddddddddddd
;            QQQQQQQ0@@@bghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;        QQQQQQQQ&AAbggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQQQQQQQQQ&ZZGhgghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQ0QQQ$gXXVgghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQBd44Vhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVV
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggg
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdo}II
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd[xcc
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhEXXX
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhPZZZ
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDVddddddddddddddddddddddddddddddddddddddddddddddddddddddd
; RRRAteeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
; ooo1llllllllllllllllllllllllllllllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $43

; Structure $43
.BYTE $04 ; Number of vertical strips in Structure $43
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$22,$22,$2B,$20,$21,$23 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$2C,$20,$24,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$26,$20,$24,$26 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $24,$41,$28,$40,$26,$20,$24,$26 ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQ@&&&
; KKKKKKKKKKKKKKKKKKKKKKKKKKzr{{
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; dddVhhhhhhhhhhhhhhhhhhhhhd1lrr
; 333FVhhhhhhhhhhhhhhhhhhhhd1lrr
; JJ#yVhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQBhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
; NNN@hhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhVVVd1lrr
; hhhhhhhhhhhhhhhhhhVdVdgqSS1rss
; hhhhhhhhhhhhhhhdddhFF6L*IIsrrr
; hhhhhhhhhhhdddVyfyns{{rllrrnnn
; hhhhhhhVdddfnTu{rslrrsl       
; VVVVVVdyo77*lllrr{r           
; ggg5[11}cllrrss               
; ???*llrlsssn                  
; llrl%%]n                      
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQQQQQQQQQQQQQQQQQQQQQQQQhfyy
; XXXXXXXXXXXXXXXXXXXXXXXXXP1%cc
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddddddddddddddddddddddd4tlrr
; eeeeeeeeeeeeeeeeeeeeeeeeee*rrr
; llllllllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $44

; Structure $44
.BYTE $02 ; Number of vertical strips in Structure $44
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$35,$3F,$22,$3E,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $27,$29,$20,$33,$28,$28,$28,$29 ; Strip 2: Character Set Tiles

;                       QQQQQQQQQQQQQQQQQQQQQQQ
;                   QQQQQQQQD@KKKKKKKKKKKKKKKKK
;                QQQQQQQW&88Eghhhhhhhhhhhhhhhhh
;            QQQQQQQRYYYgggghhhhhhhhhhhhhhhhhhh
;     QQQQQQQRQQQZPPgggghhhhhhhhhhhhhhhhhhhhhhh
; QQQQQQQRRRRb4E4hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQMBBBkhVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDVdddddddddddddddddddddddddddddddddddddddd
; RRRAteeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
; ooo1lllllllllllllllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $45

; Structure $45
.BYTE $03 ; Number of vertical strips in Structure $45
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$22,$22,$22,$22,$22,$2B ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$2C ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$26 ; Strip 3: Character Set Tiles

; QQQQ                          
; @@@KQQQQ                      
; hhhg$$$KQQQQ                  
; hhhhgggP&&ADQQQQ              
; hhhhhhhhgggGYbbWRRMQQQQ       
; hhhhhhhhhhhhhhhXXXZWWWNQQQQ   
; hhhhhhhhhhhhhhhhhhV44dYHHH6lrr
; hhhhhhhhhhhhhhhhhhhhhhhVVdtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; dddVhhhhhhhhhhhhhhhhhhhhhd1lrr
; 333FVhhhhhhhhhhhhhhhhhhhhd1lrr
; JJ#yVhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQBhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
; NNN@hhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhVVVd1lrr
; hhhhhhhhhhhhhhhhhhVdVdgqSS1rss
; hhhhhhhhhhhhhhhdddhFF6L*IIsrrr
; hhhhhhhhhhhdddVyfyns{{rllrrnnn
; hhhhhhhVdddfnTu{rslrrsl       
; VVVVVVdyo77*lllrr{r           
; ggg5[11}cllrrss               
; ???*llrlsssn                  
; llrl%%]n                      
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQQQQQQQQQQQQQQQQQQQQQQQQhfyy
; XXXXXXXXXXXXXXXXXXXXXXXXXP1%cc
; hhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddddddddddddddddddddddd4tlrr
; eeeeeeeeeeeeeeeeeeeeeeeeee*rrr
; llllllllllllllllllllllllllrrrr
;             Ascii Diagram of Structure $46

; Structure $46
.BYTE $02 ; Number of vertical strips in Structure $46
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$35,$3F,$22,$3E,$2F ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $27,$29,$20,$33,$28,$28,$28,$2E ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQM@KKKKKKKKKKKKKKKKKKKKKKKKK
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDVddddddddddddddddddddddddd
; QQQH55555555555555555555555555
; PPPmr{{{{{{{{{{{{{{{{{{{{{{{{{
; %%%xrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQQ00000000000000000000000000
; QQQDVddddddddddddddddddddddddd
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhVVVVVVVVVVVVVVVVVVVVVVVVV
; QQQDSggggggggggggggggggggggggg
; KKKP}?????????????????????????
; ***{llllllllllllllllllllllllll
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQBXXXXXXXXXXXXXXXXXXXXXXXXXX
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDVddddddddddddddddddddddddd
; RRRAteeeeeeeeeeeeeeeeeeeeeeeee
; ooo1llllllllllllllllllllllllll
;             Ascii Diagram of Structure $47

; Structure $47
.BYTE $02 ; Number of vertical strips in Structure $47
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $21,$23,$20,$21,$23,$20,$21,$23 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$24,$26,$20,$24,$26 ; Strip 2: Character Set Tiles

;              QQQQQ000000000000000000000000000000000000000kmqm                   
;          QQQQQQDDAggggggggggggggggggggggggggggggggggggggPTxcs                   
;      QQQQQWN$ZZhghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVulrs                   
; QQQQQNNKOOdhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
; QQH$U4dVgghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
; QQ&Sghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
; QQ&ghhhhhhhhhhhhhVVVVVVVVVVVVVVVVVVVVVVVVVVhhhhhhhhhhhhhdulrs                   
; QQ&ghhhhhhhhhhhhVSpp6666666666666666666652mVhhhhhhhhhhhhdulrs                   
; QQ&ghhhhhhhhhhhhdnrsssssssssssssssssssrIShhhhhhhhhhhhhhhdulrs                   
; QQ&ghhhhhhhhhhhhdulrl%%%%%%%%%%%%%%%%%%6QQ8ghhhhhhhhhhhhdulrs                   
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulrs                   
; QQ&ghhhhhhhhhhhhdulrs                  QQQ&ghhhhhhhhhhhhdulrs                   
; QQ&ghhhhhhhhhhhhducl                   QQQ&ghhhhhhhhhhhhducl                    
; QQ&ghhhhhhhhhhhhd#*!HQQQQQQQQQQQQQQQQQQQQQ&ghhhhhhhhhhhhd#*!HQQQQQQQQQQQQQQQQMHD
; QQ&ghhhhhhhhhhhhhXbYHDDDDDDDDDDDDDDDDDDD$$ZhhhhhhhhhhhhhhXbYHDDDDDDDDDDDDDDDDS1a
; QQ&ghhhhhhhhhhhhhhhhgggggggggggggggggggggghhhhhhhhhhhhhhhhhhggggggggggggggggVLcl
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulr
; QQ8VddddddddddddddddVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdddddddddddddddddd4nlr
; DDhozzzzzzzzzzzzzzzj##5VhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVyo7zzzzzzzzzzzzzzzzj[s{
; !!{%xxxxxxxxxxxxxx%?HWkghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhduclcxxxxxxxxxxxxxxxxlrr
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdulrs                   
;                    QQQ&hVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV4nlrs                   
;                    QQQk5pppppppppppppppppppppppppppppppp6zlrs                   
;                    mFpjrsssssssssssssssssssssssssssssssssssrs
;             Ascii Diagram of Structure $48

; Structure $48
.BYTE $08 ; Number of vertical strips in Structure $48
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$21,$22,$22,$22,$2B ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$41,$28,$40,$2C ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$22,$3E,$26,$20,$24,$26 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$26,$20,$24,$26 ; Strip 4: Character Set Tiles
.BYTE $08 ; Strip 5: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$3F,$22,$3E,$26 ; Strip 5: Character Set Tiles
.BYTE $08 ; Strip 6: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$40,$41,$28,$28,$29 ; Strip 6: Character Set Tiles
.BYTE $05 ; Strip 7: Length 5 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$26 ; Strip 7: Character Set Tiles
.BYTE $05 ; Strip 8: Length 5 (AND'd with 0x1F)
.BYTE $20,$20,$20,$27,$29 ; Strip 8: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQM@KKKKKKKKKKKKKKKKKKKKKKKKK
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhVVVVVVVVVVVVVVVVVVVVVVVVV
; QQQDSggggggggggggggggggggggggg
; KKKP}?????????????????????????
; ***{llllllllllllllllllllllllll
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQBXXXXXXXXXXXXXXXXXXXXXXXXXX
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDVddddddddddddddddddddddddd
; RRRAteeeeeeeeeeeeeeeeeeeeeeeee
; ooo1llllllllllllllllllllllllll
;             Ascii Diagram of Structure $49

; Structure $49
.BYTE $02 ; Number of vertical strips in Structure $49
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $21,$23,$20,$21,$22,$22,$22,$23 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$24,$25,$25,$25,$26 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhVddd
; hhhhhhhhhhhhhhhhhhhhhhhhhV6555
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhda{**
; hhhhhhhhhhhhhhhhhhhhhhhhhhk888
; hhhhhhhhhhhhhhhhhhhhhhhhhhd444
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
; gggggggggggggggggggggggggggggg
; ??????????????????????????????
; llllllllllllllllllllllllllllll
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddd
; eeeeeeeeeeeeeeeeeeeeeeeeeeeeee
; llllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $4A

; Structure $4A
.BYTE $02 ; Number of vertical strips in Structure $4A
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$24,$25,$25,$25,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$24,$41,$28,$40,$26 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQBZbb
; &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&qcrr
; gggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggVwlrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; dddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddddddddddddddddddddddddEylrr
; LLLFVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVgTuunnnnnnnnnnnnnnnnnnnnnnTerss
; bbZEhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS{llllllllllllllllllllllllllrrr
; QQQYghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{rssssssssssssssssssssssssss
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{r                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQYVddddddddddddddddddddddddddddddddddddddddddddg*r{s                          
; QQQqjuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuL{r{s                          
; uuu?clllllllllllllllllllllllllllllllllllllllllllllrr{s
;             Ascii Diagram of Structure $4B

; Structure $4B
.BYTE $06 ; Number of vertical strips in Structure $4B
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$22,$22,$22,$22,$3E,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$26 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$28,$28,$28,$40,$26 ; Strip 4: Character Set Tiles
.BYTE $08 ; Strip 5: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$24,$26 ; Strip 5: Character Set Tiles
.BYTE $08 ; Strip 6: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$20,$27,$29 ; Strip 6: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQBZbb
; &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&qcrr
; gggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggVwlrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; dddddddddddddddddddddddddddddddddddddddddddddddddddddVhhhhhhhhhhhhhhhhhhhhhdflrr
; nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnuuLpVhhhhhhhhhhhhhhhhhhhhdflrr
; llllllllllllllllllllllllllllllllllllllllllllllc%%x*}*ydhhhhhhhhhhhhhhhhhhhhdflrr
; ssssssssssssssssssssssssssssssssssssssss%%%   2Ok&WWWGghhhhhhhhhhhhhhhhhhhhdflrr
;                                            QQQQQQQ8&&Xhhhhhhhhhhhhhhhhhhhhhdflrr
;                                     QQQQQQQRQQBPGPhgghhhhhhhhhhhhhhhhhhhhhhdflrr
;                                  QQQQQQQWWWbd4dghhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
;                              QQQQQQQM&8AVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
;                        QQQQQQQQQQ&PGgggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
;                     QQQQQQMWWDEd4hghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
;                 QQQQQQQH&8bghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
;           QQQQQQQQQQbGGdgghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
;       QQQQQQQWWWUd4dhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
;    QQQQQQQU&8gghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVdflrr
; QQQRQQBPGPhgghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddgqgCrss
; QQQkd4dghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVddV225e}I{rrr
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVVd6unL{rsllrl   
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVddVSSSu1a?clllr{c      
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdd4S32y?IIscllssl          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVdfuTelrrllrl                
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhSSgtxllrrs                    
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS?*I*ssl                       
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*rsr                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQbghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVS*r{s                          
; QQQYVddddddddddddddddddddddddddddddddddddddddddddg*r{s                          
; QQQqjuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuL{r{s                          
; uuu?clllllllllllllllllllllllllllllllllllllllllllllrr{s
;             Ascii Diagram of Structure $4C

; Structure $4C
.BYTE $06 ; Number of vertical strips in Structure $4C
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$22,$22,$2B,$20,$24,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$2C,$20,$24,$26 ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$2A,$2B,$24,$26 ; Strip 3: Character Set Tiles
.BYTE $08 ; Strip 4: Length 8 (AND'd with 0x1F)
.BYTE $27,$28,$28,$25,$25,$2C,$24,$26 ; Strip 4: Character Set Tiles
.BYTE $08 ; Strip 5: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$35,$25,$25,$25,$26 ; Strip 5: Character Set Tiles
.BYTE $08 ; Strip 6: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$33,$28,$28,$28,$29 ; Strip 6: Character Set Tiles

;                       QQQQQQQQQQQQQQQQQQQQQQQ
;                   QQQQQQQQD@KKKKKKKKKKKKKKKKK
;                QQQQQQQW&88Eghhhhhhhhhhhhhhhhh
;            QQQQQQQRYYYgggghhhhhhhhhhhhhhhhhhh
;     QQQQQQQRQQQZPPgggghhhhhhhhhhhhhhhhhhhhhhh
; QQQQQQQRRRRb4E4hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQMBBBkhVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQDVddddddddddhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; RRRA1aaaaaaaatoSVhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; LLLo}IIIIIIII}!SVhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; DDDDWWWWWWWWWWDdhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQRKKKKKKKKKK@dhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQBhVdVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQStt[CVhhVVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;     >>)}]?IySqqVddVhhhhhhhhhhhhhhhhhhhhhhhhhh
;         ),,{*{I3F56dddVhhhhhhhhhhhhhhhhhhhhhh
;               =rrc]fww64ddVhhhhhhhhhhhhhhhhhh
;                   cccvtTuLmdddddddddddddddddd
;                       v%viteeeaeeeeeeeeeeeeee
;                           >iiilllllllllllllll
;             Ascii Diagram of Structure $4D

; Structure $4D
.BYTE $03 ; Number of vertical strips in Structure $4D
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $30,$22,$22,$23,$21,$22,$22,$2B ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $32,$25,$25,$25,$25,$25,$25,$2C ; Strip 2: Character Set Tiles
.BYTE $08 ; Strip 3: Length 8 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$26 ; Strip 3: Character Set Tiles

; QQQQ                          
; @@@KQQQQ                      
; hhhg$$$KQQQQ                  
; hhhhgggP&&ADQQQQ              
; hhhhhhhhgggGYbbWRRMQQQQ       
; hhhhhhhhhhhhhhhXXXZWWWNQQQQ   
; hhhhhhhhhhhhhhhhhhV44dYHHH6lrr
; hhhhhhhhhhhhhhhhhhhhhhhVVdtrss
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; dddVhhhhhhhhhhhhhhhhhhhhhd1lrr
; 333FVhhhhhhhhhhhhhhhhhhhhd1lrr
; JJ#yVhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQBhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
; NNN@hhhhhhhhhhhhhhhhhhhhhd1lrr
; ddddhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; VVVVhhhhhhhhhhhhhhhhhhhhhd1lrr
; SSqShhhhhhhhhhhhhhhhhhhhhd1lrr
; ooenVhhhhhhhhhhhhhhhhhhhhd1lrr
; MMM@hhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhd1lrr
; XXXghhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhVVVVVVdtrss
; hhhhhhhhhhhhhhhVVVhgghC1tt*rrr
; hhhhhhhhhhhVddVmmqy??!{llrrrrr
; hhhhhhhVdddp25yI**{llrlI%I    
; hhhVdd4pJCw!rsrlrrl           
; dddmLLu[lrrlrsr               
; eee[clllrrsI                  
; llrlsssr
;             Ascii Diagram of Structure $4E

; Structure $4E
.BYTE $02 ; Number of vertical strips in Structure $4E
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $35,$3F,$22,$3E,$3F,$22,$3E,$2F ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $33,$28,$28,$28,$28,$28,$28,$2E ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ@&88
; QQQMKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKzr{{
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhV1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; QQQDhVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVdtlrr
; QQQHp66666666666666666666666666666666666666666666666666m[lrr
; kkkhs***************************************************{{{{
; ccclrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
;             Ascii Diagram of Structure $4F

; Structure $4F
.BYTE $04 ; Number of vertical strips in Structure $4F
.BYTE $05 ; Strip 1: Length 5 (AND'd with 0x1F)
.BYTE $20,$20,$20,$21,$23 ; Strip 1: Character Set Tiles
.BYTE $05 ; Strip 2: Length 5 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$26 ; Strip 2: Character Set Tiles
.BYTE $05 ; Strip 3: Length 5 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$26 ; Strip 3: Character Set Tiles
.BYTE $05 ; Strip 4: Length 5 (AND'd with 0x1F)
.BYTE $20,$20,$20,$27,$29 ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddd
; 555555555555555555555555555555
; {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddd
; eeeeeeeeeeeeeeeeeeeeeeeeeeeeee
; llllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $50

; Structure $50
.BYTE $02 ; Number of vertical strips in Structure $50
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$20,$20,$20,$24,$26 ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $24,$26,$20,$20,$20,$20,$24,$26 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQ@A&Y}rrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQBXPP&QQQYPPPMQQHPPP&QQQor{{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQYxlr%   crrc   \rlr%   lsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQDcr{r{rssrrrrssrrr{r{rrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQRlllr{rssllrrssrlllr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrlll{}**
; QQQkcr{rlllrssrrllssr{rlllrsrrrrrrrrrrrrrrrrrrrrrrrrI1[[2SSS
; QQQ8lr{rsrsrssrrrsssr{rsrrrsrrrrrrrrrrrrrrrrrrrrrrrleyfwSVVV
; QQQQ   r*{*s  >r**r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrllc24dd
; QQQ8lr{rsrsrssrrrsssr{rsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrr1oee
; QQQkcr{rlllrssrrllssr{rlllrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrllll
; QQQRlllr{rssllrrssrlllr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQDcrsr{rsssrrrssrsrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQkr{*r   r**r>  s*{*r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQDcrsr{rsssrrrssrsrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQRlllr{rssllrrssrlllr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQkcr{rlllrssrrllssr{rlllrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQ8lr{r{r{rssrrr{ssr{r{rrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r*s{r  %r{{r   r*sssrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; RRR&lrrrsrsrrrrrrsrrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; ooots{{srrrs{{{rrrs{{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
;             Ascii Diagram of Structure $51

; Structure $51
.BYTE $04 ; Number of vertical strips in Structure $51
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $86,$83,$80 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $88,$85,$82 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $5C,$5C,$5C ; Strip 3: Character Set Tiles
.BYTE $03 ; Strip 4: Length 3 (AND'd with 0x1F)
.BYTE $5C,$CE,$CD ; Strip 4: Character Set Tiles

; hhhdXXXPPPPPPPPPPPXdddVggggPPPPPPPPPPGZZZ4hhh
; hhhG000B$@@@@@@@@@YwfwgbbZ8$@@@@@@@@@kXXXdhhh
; gggPQQQAghhhhhhhhVycl%mQQQPghhhhhhhhdji%vyVhh
; @@@D000&ghhhhhhhhd2lrcmQQQGhhhhhhhhhh4XXX&@@@
; QQQUaeafdhhhhhhhhd2lrcmQQQGhhhhhhhhhgUQQQ2aoo
; &&&hv%vjdhhhhhhhhd2lrcmQQQGhhhhhhhhhhG&88a%cc
; ooezJJ#FVhhhhhhhhd2lrcmQQQGhhhhhhhhhdulsr1oee
; ddVZQQQ8ghhhhhhhhd2lrcmQQQGhhhhhhhhhducrl24dd
; hhhGQQQ&ghhhhhhhhd2lrcmQQQGhhhhhhhhhdulrl2dhh
; hhhGQQQ&ghhhhhhhhd2lrcmQQQGhhhhhhhhhdulrl2dhh
; hhhGQQQ&ghhhhhhhhd2lrcmQQQGhhhhhhhhhdulrl2dhh
; hhhGQQQ&ghhhhhhhhd2lrcmQQQGhhhhhhhhhdulrl2dhh
; gggPQQQ&ghhhhhhhhd2lrcmQQQGhhhhhhhhhdL%cxyVhh
; @@@D000&ghhhhhhhhd2lrcmQQQGhhhhhhhhhh4XXX&@@@
; QQQUaeafdhhhhhhhhd2lrcmQQQGhhhhhhhhhgUQQQ2aoo
; &&&hv%vjdhhhhhhhhd2lrcmQQQGhhhhhhhhhhG&88a%cc
; ooezJJ#FVhhhhhhhhd2lrcmQQQGhhhhhhhhhdulsr1oee
; ddhbQQQUhdddddddd42cl%mQQQZVdddddddd4ncrl24dd
; hhVm#JJLeooooooooejffwgbbYJeooooooooo!rsr2dhh
; hhVSy3322222222222pdddVgghF22222222225F55SVhh
;             Ascii Diagram of Structure $52

; Structure $52
.BYTE $03 ; Number of vertical strips in Structure $52
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $D9,$D6,$D3 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $DA,$D7,$D4 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $DB,$D8,$D5 ; Strip 3: Character Set Tiles

; PPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhh
; @@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggghhhhhhhhhhhhggghhhhhhhhhhhhggghhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhdOAAYggghhhhhhhdOAAYggghhhhhhhdOAAYggghhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhh4RQQR@@@bhhhhhh4RQQR@@@bhhhhhh4RQQR@@@bhhhhhhh
; WWWWWWWWWWWPhhdDWWWWWWWWWWPhh4MQQQQQQRWWWPhh4MQQQQQQRWWWPhh4MQQQQQQRWWWPhhh
; WWWWWWWWWWWPhhdDWWWWWWWWWWPhh4MQQQQQQRWWWPhh4MQQQQQQRWWWPhh4MQQQQQQRWWWPhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhh4RQQR@@@bhhhhhh4RQQR@@@bhhhhhh4RQQR@@@bhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhdOAAYggghhhhhhhdOAAYggghhhhhhhdOAAYggghhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggghhhhhhhhhhhhggghhhhhhhhhhhhggghhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; @@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhh
; PPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhh
;             Ascii Diagram of Structure $53

; Structure $53
.BYTE $05 ; Number of vertical strips in Structure $53
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $58,$55,$54 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $58,$55,$54 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $58,$56,$54 ; Strip 3: Character Set Tiles
.BYTE $03 ; Strip 4: Length 3 (AND'd with 0x1F)
.BYTE $58,$56,$54 ; Strip 4: Character Set Tiles
.BYTE $03 ; Strip 5: Length 3 (AND'd with 0x1F)
.BYTE $58,$56,$54 ; Strip 5: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ@&8A6FF6dddVhhhhhhh
; QQQMKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKzr{{{sr]3yf6Vhhhhhh
; QQQHghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhV1lrrrrrrllcudhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQHhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd1lrrrrrrrrludhhhhhh
; QQQDddddddddddddddddddddddddddddddddddddddddddddddddddd4tlrrrrrrrrludhhhhhh
; QQQ$Luuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuun?rrrrrrrrrludhhhhhh
; JJJjclllllllllllllllllllllllllllllllllllllllllllllllllllrrrrrrrrrrludhhhhhh
; 332T{{*srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrcudhhhhhh
; dddhmmSnI?????????????????????????????????????????????????????????}#dhhhhhh
; hhhhVVVhggggggggggggggggggggggggggggggggggggggggggggggggggggggggggghhhhhhhh
; hhhhhhhhVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $54

; Structure $54
.BYTE $05 ; Number of vertical strips in Structure $54
.BYTE $05 ; Strip 1: Length 5 (AND'd with 0x1F)
.BYTE $4E,$21,$22,$22,$23 ; Strip 1: Character Set Tiles
.BYTE $05 ; Strip 2: Length 5 (AND'd with 0x1F)
.BYTE $4F,$24,$25,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $05 ; Strip 3: Length 5 (AND'd with 0x1F)
.BYTE $4F,$24,$25,$25,$26 ; Strip 3: Character Set Tiles
.BYTE $05 ; Strip 4: Length 5 (AND'd with 0x1F)
.BYTE $4F,$27,$28,$28,$29 ; Strip 4: Character Set Tiles
.BYTE $05 ; Strip 5: Length 5 (AND'd with 0x1F)
.BYTE $50,$4D,$4D,$4D,$4C ; Strip 5: Character Set Tiles

; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; ggghhhhhhhhhhhhggghhhhhhhhhhhhggghhhhhhhhhhhhggghhhhhhhhhhhhggghhhhhhhhhhhh
; 88&kVddVhhhhhhdA8&kVddVhhhhhhdA8&kVddVhhhhhhdA8&kVddVhhhhhhdA8&kVddVhhhhhhh
; bbYVaeafdhhVVVdbbYVaeafdhhVVVdbbYVaeafdhhVVVdbbYVaeafdhhVVVdbbYVaeafdhhVVVV
; 111!ccc*]]!3SS6a11!ccc*]]!3SS6a11!ccc*]]!3SS6a11!ccc*]]!3SS6a11!ccc*]]!3SSS
; mmqy!]]*cccs{{Ipqqy!]]*cccs{{I6Sg2[[1Illl{}*?pqqy!]]*cccs{{Ipqqy!]]*cccs{{{
; VVVVhhdfaeeeee7gVVVhhdfaeeeeeowfffffyelrrcxxrSVVVhhdfaeeeee7gVVVhhdfaeeeeee
; hhhhhhhVdddddddhhhhhhhVddddddg{lllrrrs{srw66mhhhhhhhVdddddddhhhhhhhVddddddd
; VVVVVVVVhhhhhhhhhhhhhhhhhhhhVS*rsrrrrrrrcWQQQ4hhhhhhhhhhhhhhVVVVVVVVhhhhhhh
; DDD&qSqgdddVhhhhhhhhhhhhhhhhVS*rsr       QQQM4hhhhhhhhhhhhhdKDD&qSqgdddVhhh
; 666w**{j6FFhdddhhhhhhhhhhhhhVS*rsl       QQQM4hhhhhhhhhhhhhh666w**{j6FFhddd
; eeo[ccclsrruffyghhhhhhhhhhhhVqsxxIQQQQQQQQQQM4hhhhhhhhhhhhVg7eo[ccclsrrufff
; dddmuuT[cllcccsqVhhhhhhhhhhhhhqm6XQQQQQQQQQQR4hhhhhhhhhhhhhhdddmuuT[cllcccc
; hhhVdd46wfffffyghhhhhhhhhhhhhdkOOkbbbbbbbbbbZVhhhhhhhhhhhhhhhhhVdd46wffffff
; hhhhhhhVdddddddhhhhhhhhhhhhhhhggggggggggggggghhhhhhhhhhhhhhhhhhhhhhVddddddd
; PPPXdddVhhhhhhVXPPXdddVhhhhhhVXPPXdddVhhhhhhVXPPXdddVhhhhhhVXPPXdddVhhhhhhh
; KKHkwfw64ddVhhd@KHkwfw64ddVhhd@KHkwfw64ddVhhd@KHkwfw64ddVhhd@KHkwfw64ddVhhh
; jjLellc[TuumddhujLellc[TuumddhujLellc[TuumddhujLellc[TuumddhujLellc[Tuumddd
; CCwLrssrlll[oeoJCwLrssrlll[oeoJCwLrssrlll[oeoJCwLrssrlll[oeoJCwLrssrlll[oee
; dddg55p7lrrlll{gddg55p7lrrlll{gddg55p7lrrlll{gddg55p7lrrlll{gddg55p7lrrllll
;             Ascii Diagram of Structure $55

; Structure $55
.BYTE $05 ; Number of vertical strips in Structure $55
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $BF,$BF,$BF ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $BF,$25,$BF ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $BF,$59,$BF ; Strip 3: Character Set Tiles
.BYTE $03 ; Strip 4: Length 3 (AND'd with 0x1F)
.BYTE $BF,$25,$BF ; Strip 4: Character Set Tiles
.BYTE $03 ; Strip 5: Length 3 (AND'd with 0x1F)
.BYTE $BF,$BF,$BF ; Strip 5: Character Set Tiles

; hhhVVhhhhhhhhVVhhhhhhhhVVhhhhhhhhVVhhhhhhhhVVhhhhhhhhVVhhhhhhhhVVhhhhhhhhVVhhhhh
; OOXqSdddVdkOXqSdddVdkOXqSdddVdkOXqSdddVdkOXqSdddVdkOXqSdddVdkOXqSdddVdkOXqSdddVV
; fyos}LuySmyyos}LuySmyyos}LuySmyyos}LuySmyyos}LuySmyyos}LuySmyyos}LuySmyyos}LuySq
; 6mwjzrcs}?Fmwjzrcs}?Fmwjzrcs}?Fmwjzrcs}?Fmwjzrcs}?Fmwjzrcs}?Fmwjzrcs}?Fmwjzrcs}}
;             Ascii Diagram of Structure $56

; Structure $56
.BYTE $08 ; Number of vertical strips in Structure $56
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $BF ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $BF ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $BF ; Strip 3: Character Set Tiles
.BYTE $01 ; Strip 4: Length 1 (AND'd with 0x1F)
.BYTE $BF ; Strip 4: Character Set Tiles
.BYTE $01 ; Strip 5: Length 1 (AND'd with 0x1F)
.BYTE $BF ; Strip 5: Character Set Tiles
.BYTE $01 ; Strip 6: Length 1 (AND'd with 0x1F)
.BYTE $BF ; Strip 6: Character Set Tiles
.BYTE $01 ; Strip 7: Length 1 (AND'd with 0x1F)
.BYTE $BF ; Strip 7: Character Set Tiles
.BYTE $01 ; Strip 8: Length 1 (AND'd with 0x1F)
.BYTE $BF ; Strip 8: Character Set Tiles

; QQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; dddVhhhhhhhhhhh
; 333FVhhhhhhhhhh
; JJ#yVhhhhhhhhhh
; QQQBhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQDhhhhhhhhhhh
; NNN@hhhhhhhhhhh
; ddddhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; VVVVhhhhhhhhhhh
; SSqShhhhhhhhhhh
; ooenVhhhhhhhhhh
; MMM@hhhhhhhhhhh
; QQQDhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQDVdddddddddd
; RRRAteeeeeeeeee
; ooo1lllllllllll
;             Ascii Diagram of Structure $57

; Structure $57
.BYTE $01 ; Number of vertical strips in Structure $57
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $21,$22,$22,$3E,$3F,$22,$3E,$26 ; Strip 1: Character Set Tiles

; hhhhhhhhhhVTooo
; hhhhhhhhhhhA@@@
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhVddd
; hhhhhhhhhhVutaa
; hhhhhhhhhhd[cll
;             Ascii Diagram of Structure $58

; Structure $58
.BYTE $01 ; Number of vertical strips in Structure $58
.BYTE $05 ; Strip 1: Length 5 (AND'd with 0x1F)
.BYTE $40,$25,$25,$25,$41 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddd
; aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
; llllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $59

; Structure $59
.BYTE $02 ; Number of vertical strips in Structure $59
.BYTE $05 ; Strip 1: Length 5 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$26 ; Strip 1: Character Set Tiles
.BYTE $05 ; Strip 2: Length 5 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$26 ; Strip 2: Character Set Tiles

; QQQQ                          
; KK@HQQQQ                      
; hhhg@@$KQQQQ                  
; hhhhgggP&&&BQQQQ              
; hhhhhhhhgggGYYYMRR0QQQQ       
; hhhhhhhhhhhhhghPPPbWWWMQQQQ   
; hhhhhhhhhhhhhhhhhhVEE4kDDDScrr
; hhhhhhhhhhhhhhhhhhhhhhVVVdtlrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhVVVVVVdtrss
; hhhhhhhhhhhhhhhVVVhSghJ][1{rrr
; hhhhhhhhhhhVddVm6mfI??{llrrrrr
; hhhhhhhVdddF32fI{*sllrr%%%    
; hhhVdd4F#JC!rsrrrsr           
; dddmjLu[lrrrrss               
; aaa[clllrrs%                  
; llrlrr{s
;             Ascii Diagram of Structure $5A

; Structure $5A
.BYTE $02 ; Number of vertical strips in Structure $5A
.BYTE $05 ; Strip 1: Length 5 (AND'd with 0x1F)
.BYTE $35,$25,$25,$25,$2F ; Strip 1: Character Set Tiles
.BYTE $05 ; Strip 2: Length 5 (AND'd with 0x1F)
.BYTE $33,$28,$28,$28,$2E ; Strip 2: Character Set Tiles

; PPPgggghhhhhhhhhhhhhhhhhhhhhhh
; @@@Ubbbgggghhhhhhhhhhhhhhhhhhh
; hhgEUU88AAA4ggghhhhhhhhhhhhhhh
; hhhhgggXOOk8$$8dhhhhhhhhhhhhhh
; hhhhhhhhgggXZGb@KK&VddVhhhhhhh
; hhhhhhhhhhhhhghgggbHDHO4EEdddd
; hhhhhhhhhhhhhhhhhhh44dkHHHh255
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhhhhhhhd1lrr
; hhhhhhhhhhhhhhhhhhhVVVVVVd1lrr
; hhhhhhhhhhhhhhhVVVhSgh#!]]}{{{
; hhhhhhhhhhhVddVm6mw***}II}yqmm
; hhhhhhhVdddF32f{rr*11[JVgghVVV
; hhhVdd4F#JCIcclo77#dVVVVVVhhhh
; dddmjjL]xcx7#TJhdddhhhhhhhhhhh
; aaa[lrle3yygdddhhhhhhhhhhhhhhh
; llc!pFFSdddVhhhhhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $5B

; Structure $5B
.BYTE $02 ; Number of vertical strips in Structure $5B
.BYTE $05 ; Strip 1: Length 5 (AND'd with 0x1F)
.BYTE $3D,$25,$25,$25,$39 ; Strip 1: Character Set Tiles
.BYTE $05 ; Strip 2: Length 5 (AND'd with 0x1F)
.BYTE $3C,$28,$28,$28,$38 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
; aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
; llllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $5C

; Structure $5C
.BYTE $04 ; Number of vertical strips in Structure $5C
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$26 ; Strip 1: Character Set Tiles
.BYTE $11 ; Strip 2: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $11 ; Strip 3: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$26 ; Strip 3: Character Set Tiles
.BYTE $11 ; Strip 4: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$26 ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQ
; QQQMKKKKKKKKKKK
; QQQHghhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQDVdddddddddd
; RRRAtaaaaaaaaaa
; ooo1lllllllllll
;             Ascii Diagram of Structure $5D

; Structure $5D
.BYTE $01 ; Number of vertical strips in Structure $5D
.BYTE $0D ; Strip 1: Length 13 (AND'd with 0x1F)
.BYTE $21,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$22,$23 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddd
; eeeeeeeeeeeeeeeeeeeeeeeeeeeeee
; llllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $5E

; Structure $5E
.BYTE $02 ; Number of vertical strips in Structure $5E
.BYTE $07 ; Strip 1: Length 7 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$26 ; Strip 1: Character Set Tiles
.BYTE $07 ; Strip 2: Length 7 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$26 ; Strip 2: Character Set Tiles

; bbb4gghhhhhhhhhhhhhhhhhhh4h                                                     
; &&A&A&bhhhhhhhhhhhhhhhhhh4h                                                     
; gggXZGk@@$g4EVghhhhhhhhhh4h                                                     
; hhhhhgVE4g$@@kGZXggghhhhh4h                                                     
; hhhhhhhhhhhhhb&A&A&Adhhhh4h                                                     
; hhhhhhhhhhhhhhgg4ZZb$@@Z4X4w22hhhhhhhhhhhhhhhhhhhhhhgd                          
; hhhhhhhhhhhhhhhhhhhh4E4A@@8GZGhgghhhhhhhhhhhhhhhhhhh4h                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhX888888XhVVVVVVVVVVVVVVVVVEh                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhhgghGZG8@@A4E4hhhhhhhhhhhh4h                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgdE4Z@@$bZZ4gghhhhhh4h                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdA&A&A&bhhhhh4g                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgggXZGk@@$g4XVw2mhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgVE4g$@@OGZXggghhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhY8&8&8&dVVVVVVVVVVVVVVVVVVV
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgg4ZZb$@@Z4Edghhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh4E4A@@8GZGhgghhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhg&&&&&&ghhhVVV
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgghGZG8@@kmSS
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgdEg2{**
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdwlrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVdflrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddgqgJcll
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVddV232ts{It11
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVVdpLujrlcanLfdVV
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVddVSSSL]1!{{}f23S4ddhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdd4S32f}{{!1]LSSSVddVhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVVdfuTelr{Lnu64dddddVVVVVVVVVV
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVddhqS6t[1{cc]3y3VddVhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVdd4p32us{{[[t]s%n@AAhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVVVVhTun?cc?nuThVEd                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddgqSy][[{{su23p4ddVh4h                          
; hhhhhhhhhhhhhhhhhhhhhhhhhhVddV232ts{I1[t6SqhddVhhhhh4h                          
; hhhhhhhhhhhhhhhhhhhhVVVVVd6unL{rleTuy4ddddddVVVVVVVVEh                          
; hhhhhhhhhhhhhhhhVddVSSSL]1?ccrwyySdddhhhhhhhhhhhhhhh4h                          
; hhhhhhhhhhhhhdd4S32f}{{!1t[ss?bAAghhhhhhhhhhhhhhhhhhgd                          
; hhhhhhhVVVVVdfLnaclrjuLpdEd                                                     
; hhhVddhqS6t[1I{st232VddVh4h                                                     
; dd4p32us{{[[]ySqgdddhhhhh4h                                                     
; uun?ll?nuThVVVVVVhhhhhhhh4h                                                     
; llcL2yp4ddVhhhhhhhhhhhhhh4h
;             Ascii Diagram of Structure $5F

; Structure $5F
.BYTE $06 ; Number of vertical strips in Structure $5F
.BYTE $07 ; Strip 1: Length 7 (AND'd with 0x1F)
.BYTE $3D,$25,$25,$25,$25,$25,$39 ; Strip 1: Character Set Tiles
.BYTE $07 ; Strip 2: Length 7 (AND'd with 0x1F)
.BYTE $3C,$34,$25,$25,$25,$2D,$38 ; Strip 2: Character Set Tiles
.BYTE $06 ; Strip 3: Length 6 (AND'd with 0x1F)
.BYTE $20,$3D,$25,$25,$25,$39 ; Strip 3: Character Set Tiles
.BYTE $06 ; Strip 4: Length 6 (AND'd with 0x1F)
.BYTE $20,$3C,$34,$25,$2D,$38 ; Strip 4: Character Set Tiles
.BYTE $05 ; Strip 5: Length 5 (AND'd with 0x1F)
.BYTE $20,$20,$3D,$25,$39 ; Strip 5: Character Set Tiles
.BYTE $05 ; Strip 6: Length 5 (AND'd with 0x1F)
.BYTE $20,$20,$3C,$28,$38 ; Strip 6: Character Set Tiles

; QQQQQQQQQQQ@&&&
; KKKKKKKKKKKzr{{
; hhhhhhhhhhV1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; dddddddddd4tlrr
; aaaaaaaaaae*rrr
; lllllllllllrrrr
;             Ascii Diagram of Structure $60

; Structure $60
.BYTE $01 ; Number of vertical strips in Structure $60
.BYTE $0D ; Strip 1: Length 13 (AND'd with 0x1F)
.BYTE $27,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$28,$29 ; Strip 1: Character Set Tiles

; hhhhhhhhhhhhhhh
; ggghhhhhhhhhhhh
; 88&kVddVhhhhhhh
; bbYVaeafdhhVVVV
; 111!ccc*]]!3SSS
; mmqy!]]*cccs{{{
; VVVVhhdfaeeeeee
; hhhhhhhVddddddd
; VVVVVVVVhhhhhhh
; DDD&qSqgdddVhhh
; 666w**{j6FFhddd
; eeo[ccclsrrufff
; dddmuuT[cllcccc
; hhhVdd46wffffff
; hhhhhhhVddddddd
; PPPXdddVhhhhhhh
; KKHkwfw64ddVhhh
; jjLellc[Tuumddd
; CCwLrrslccc[eee
; dddhFF6j{**{{{{
; hhhVdddgqSSSSSS
; ggghhhhVVVVVVVV
; 88&kVddVhhhhhhh
; bbYVaeafdhhVVVV
; 111!ccc*]]!3SSS
; mmqy!]]*cccs{{{
; VVVVhhdfaeeeeee
; hhhhhhhVddddddd
; VVVVVVVVhhhhhhh
; DDD&qSqgdddVhhh
; 666w**{j6FFhddd
; eeo[ccclsrrufff
; dddmuuT[cllcccc
; hhhVdd46wffffff
; hhhhhhhVddddddd
; PPPXdddVhhhhhhh
; KKHkwfw64ddVhhh
; jjLellc[Tuumddd
; CCwLrssrlll[oee
; dddg55p7lrrllll
;             Ascii Diagram of Structure $61

; Structure $61
.BYTE $01 ; Number of vertical strips in Structure $61
.BYTE $06 ; Strip 1: Length 6 (AND'd with 0x1F)
.BYTE $BF,$BF,$BF,$BF,$BF,$BF ; Strip 1: Character Set Tiles

; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhVVVV
; hhhhhhhhhhhgSSS
; hhhhhhhhhhde*}}
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; dddddddddd4tlrr
; eeeeeeeeeee}rrr
; lllllllllllrrrr
;             Ascii Diagram of Structure $62

; Structure $62
.BYTE $01 ; Number of vertical strips in Structure $62
.BYTE $07 ; Strip 1: Length 7 (AND'd with 0x1F)
.BYTE $27,$28,$28,$28,$28,$28,$40 ; Strip 1: Character Set Tiles

; MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
; 44444444444444444444444444444444444444444444444444444444444444444444444444444444
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $63

; Structure $63
.BYTE $08 ; Number of vertical strips in Structure $63
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $26 ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $26 ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $26 ; Strip 3: Character Set Tiles
.BYTE $01 ; Strip 4: Length 1 (AND'd with 0x1F)
.BYTE $26 ; Strip 4: Character Set Tiles
.BYTE $01 ; Strip 5: Length 1 (AND'd with 0x1F)
.BYTE $26 ; Strip 5: Character Set Tiles
.BYTE $01 ; Strip 6: Length 1 (AND'd with 0x1F)
.BYTE $26 ; Strip 6: Character Set Tiles
.BYTE $01 ; Strip 7: Length 1 (AND'd with 0x1F)
.BYTE $26 ; Strip 7: Character Set Tiles
.BYTE $01 ; Strip 8: Length 1 (AND'd with 0x1F)
.BYTE $26 ; Strip 8: Character Set Tiles

; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
; qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
; }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
;             Ascii Diagram of Structure $64

; Structure $64
.BYTE $08 ; Number of vertical strips in Structure $64
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $24 ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $24 ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $24 ; Strip 3: Character Set Tiles
.BYTE $01 ; Strip 4: Length 1 (AND'd with 0x1F)
.BYTE $24 ; Strip 4: Character Set Tiles
.BYTE $01 ; Strip 5: Length 1 (AND'd with 0x1F)
.BYTE $24 ; Strip 5: Character Set Tiles
.BYTE $01 ; Strip 6: Length 1 (AND'd with 0x1F)
.BYTE $24 ; Strip 6: Character Set Tiles
.BYTE $01 ; Strip 7: Length 1 (AND'd with 0x1F)
.BYTE $24 ; Strip 7: Character Set Tiles
.BYTE $01 ; Strip 8: Length 1 (AND'd with 0x1F)
.BYTE $24 ; Strip 8: Character Set Tiles

; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddddddddddddddhggg
; eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeaeooaG@@@
; llllllllllllllllllllllllllllllccxlII{2&&AMQQQ
; rrrrrrrrrrrrrrr{{{{{{{{{{{{{s{aetwBBBRQQQQQQQ
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrr!W00QQQQQQQQQQQQ
; rrrrrrrrrrrrrsr              QQQQQQQQQQQQQQQQ
; rrrrrrrrrrrrrr{mhgPQQQQQQQQQQ0QQQQQQQQQQQQQQQ
; rrrrrrrrrrrrrrs[1[nYbbbbbbbbbkRQQQQQQQQQQQQQQ
; rrrrrrrrrrrrrrrrrr[pFFFFFFFFFmMQQQQQQQQQQQQQQ
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrr!NQQQQQQQQQQQQQQ
; rrrrrrrrrrrrrrr              QQQQQQQQQQQQQQQQ
; rrrrrrrrrrrrsr}HQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; rrrrlll{??IE88UQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; lll*ooahWWWQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; eeaC@@@@KKK@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
; dddVhhhhggggggggggggggggggggggggggggggggggggg
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $65

; Structure $65
.BYTE $03 ; Number of vertical strips in Structure $65
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $5D,$5C,$5F ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $5E,$5B,$5F ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $5E,$61,$60 ; Strip 3: Character Set Tiles

; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVhhhhhhhhhhh
; hhhhhhhhhhhhggggggggggggggggggggggggggggggggggggggggggggggggSSSghhhhhhhhhhh
; hhhhhhhhhhdoI??!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!eeanVhhhhhhhhhh
; hhhhhhhhhhd1lrrllllllllllllllllllllllllllllllllllllllllllllIKWW$hhhhhhhhhhh
; hhhhhhhhhhd1lsrl                                           QQQQDhhhhhhhhhhh
; hhhhhhhhhhd1lsrl                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsrc                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lsri                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhd1lrr)                                           QQQQHhhhhhhhhhhh
; hhhhhhhhhhde*}]BQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQDhhhhhhhhhhh
; hhhhhhhhhhhOUU$MRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRNWW$hhhhhhhhhhh
; hhhhhhhhhhhdddddVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $66

; Structure $66
.BYTE $05 ; Number of vertical strips in Structure $66
.BYTE $05 ; Strip 1: Length 5 (AND'd with 0x1F)
.BYTE $41,$28,$28,$28,$40 ; Strip 1: Character Set Tiles
.BYTE $05 ; Strip 2: Length 5 (AND'd with 0x1F)
.BYTE $26,$20,$20,$20,$24 ; Strip 2: Character Set Tiles
.BYTE $05 ; Strip 3: Length 5 (AND'd with 0x1F)
.BYTE $26,$20,$20,$20,$24 ; Strip 3: Character Set Tiles
.BYTE $05 ; Strip 4: Length 5 (AND'd with 0x1F)
.BYTE $26,$20,$20,$20,$24 ; Strip 4: Character Set Tiles
.BYTE $05 ; Strip 5: Length 5 (AND'd with 0x1F)
.BYTE $3F,$22,$22,$22,$3E ; Strip 5: Character Set Tiles

; QQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; ddddhhhhhhhhhhh
; JJ#yVhhhhhhhhhh
; ppF6Vhhhhhhhhhh
; QQQBhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQDhhhhhhhhhhh
; bbbPhhhhhhhhhhh
; ggghhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; ddddddddddddddd
; aaaaaaaaaaaaaaa
; lllllllllllllll
;             Ascii Diagram of Structure $67

; Structure $67
.BYTE $01 ; Number of vertical strips in Structure $67
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$3F,$22,$22,$22,$3E,$25,$25,$25,$25,$25,$26 ; Strip 1: Character Set Tiles

; QQQQQQQG555555FVdVZQQQQQQQh5555556dddVhhhhhhhhhhhhhhhhhhhhhh
; QQQQQQQ{{ssrll{CfwSQQQQQQQs{ssrll?yfw64ddVhhhhhhhhhhhhhhhhhh
; QQQQ   r{rronnLlcv7QQQQ   rsr{Lunoxcx[nuumdddVhhhhhhhhhhhhhh
; JJJ#   r{rl54dV3yfgQQQQ   rsr*g44gwfyecll[ee7ShhhVVVVhhhhhhh
; 225J*}I{c%%?!?tDMMWXXXoI}}rrl{6Sqg444SFFp1s{{?!?oSSqgdddVhhh
; dddhSSh#!][wXXEJ##7[]!#gSg7!]!}**tpFFS444gqS6[!!?**{j6FFhddd
; hhhhVVVhgggBQQRIll?CJ#p444VhVS*rrrsrleyfwSVVVhhd3lrrrsrrufff
; hhhhhhgZ$$UNQQR*%xeqqmfjLjm4dg*rrrrrrrllc3dhhhhd2lrrrrrrllll
; hhhg@@$DQQQ]xvrg4gGQQQk4EETaea{rrrrrrrrrl2dhhhhd2lrrrrrrrrrr
; BBBWQQQacc%J6p6d44XQQQQQQQ}llllllrrrrrrrl24dddd42lrrrrrrrlll
; QQQQ   l{sr24dVhhhGQQQQ   lsrs!]]?lllrrrrJpFFFFpJrrrrlll?]]]
; QQQQ   r{rl2dhhhhhGQQQQ   rsr*SVVpeeo?cllrsrrrrsrllc?oeepVhh
; AA&Plrrrsrl2dhhhhhEAA&qcrrrsr*SVVVdd45uunIrrrrrrInuu54ddVhhh
; ggh3r{{srrl3dhhVVVhggVur{{rrr*qVhhVVVddd4tlrrrrlt4dddVVVhhhh
; hhVgFF6j{**?!![6SqgdddqFFpt**}!]!7SSg#?]]{llllll{]]?#gSqhddd
; hhhVdddgqSSo?!?{{s1pFFS444gqS6{llr}*}{lll![[[]]]?lll{}**CpFF
; hhhhhhhVVVVhhhS7ee[llceyfwg44g*rrrrrrrrrrufwyVd45lrrrrrrrsrr
; hhhhhhhhhhhhhhVdddmuun[xcxonuL{rrrrrrrrrrlccrLnnorrrrrrrrrrr
; hhhhhhhhhhhhhhhhhhVdd46wfy?llrrrrrrrrrrrruffC{llrrrrrrrrrrrr
; hhhhhhhhhhhhhhhhhhhhhhVddd65F3*rrrrrrrrrl54dVF5FJrrrrrrrrrrr
;             Ascii Diagram of Structure $68

; Structure $68
.BYTE $04 ; Number of vertical strips in Structure $68
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $EC,$8B,$89 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $ED,$8C,$8A ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $EE,$F0,$F2 ; Strip 3: Character Set Tiles
.BYTE $03 ; Strip 4: Length 3 (AND'd with 0x1F)
.BYTE $EF,$F1,$F3 ; Strip 4: Character Set Tiles

; hhhhggggggghhVhg                             
; ggg4OOOkkkk4hVhg                             
; &&AUQQQGhggVd4dg                             
; kkk&QQQhi)>a777e                             
; @@@KQQQJsrlTfff#                             
; ZZZkQQQPsrlteee)                             
; @@$KQQQJsrlnffwqdhhhhhhhhhhhhdXPP6lrrrrrl3dhh
; OOk&QQQg{rl7LjuhdddddddddddddhC#JjrsssssrFE44
; OOO&QQQSsrl7uLngVVVhhhhhhhhhVg#T#zrrrrrrrejjj
; $$$@QQQC{rrlll{qhhhVVVVhhhhhVgzo7trrrrrrrLwww
; ZZZOQQQPsrrrsrs?!?oSqmgdddVhhgyfynrrrrrrr[eee
; @@@KQQQ#{rrllllcccl**{jp55gddh7ee1rrrrrrruyff
; kkY&QQQd{rlez77ooo1ccclrrrufwwwwfurrrrrrraz77
; AAA8QQQ6srljTuThddmuuT[cllllllllllrrrrrrronuu
; UUU$QQQfsrluCJwghhVdd46wwf!rrrssssrrrrrrrjCJJ
; bbZOQQQPsrlaoe7gVhhhhhVddd6555yy3Trrrrrrr1eee
; DDDBQQQ#{rlTyfyghhhhhhhhhhVddg7ae[rrrrrrrnyff
; yyfFPPP6%%itoe7gVhhhhhhhhhhhhgfwwLrrrrrrrt7oo
; zzzzzzzjLLjmdVVhhhhhhhhhhhhhVguLLerrrrrrrz#TT
; 44444444444ddddddddddddddddddhujLerrrrrrrz###
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhdqwffurrrrrrr1ooo
;                              )taa]llllllluyff
;                              pSgg2[[[[[[[taaa
;                              gVdVVVVVVVVVhhhh
;                              ghVhhhhhhhhhhhhh
;                              ghVhhhhhhhhhhhhh
;                              ghVhhhhhhhhhhhhh
;             Ascii Diagram of Structure $69

; Structure $69
.BYTE $03 ; Number of vertical strips in Structure $69
.BYTE $04 ; Strip 1: Length 4 (AND'd with 0x1F)
.BYTE $20,$8F,$8E,$8D ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $20,$F5,$F4 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $F8,$F6,$F7 ; Strip 3: Character Set Tiles

; XXXEggghhhhhhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhh
; 000BZbbEggghhhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhh
; QQQQQQQDA&&Ehhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQQQQQQQQQGhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQQMMM8gXXdhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; BBB$d44Vhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; ggghhhhhhhhhhhhhhhhhhhhhhhhhhhggghhhhhhhhhhhhhhhhhhhhhhhhhhhggghhhhhhhhhhhh
; AAAYggghhhhhhhhhhhhhhhhhhhhhhdOAAYggghhhhhhhhhhhhhhhhhhhhhhdOAAYggghhhhhhhh
; QQQR@@@bhhhhhhhhhhhhhhhhhhhhh4RQQR@@@bhhhhhhhhhhhhhhhhhhhhh4RQQR@@@bhhhhhhh
; QQQQQQQRWWWPhhdDWWWWWWWWWWPhh4MQQQQQQRWWWPhhdDWWWWWWWWWWPhh4MQQQQQQRWWWPhhh
; QQQQQQQRWWWPhhdDWWWWWWWWWWPhh4MQQQQQQRWWWPhhdDWWWWWWWWWWPhh4MQQQQQQRWWWPhhh
; QQQR@@@bhhhhhhhhhhhhhhhhhhhhh4RQQR@@@bhhhhhhhhhhhhhhhhhhhhh4RQQR@@@bhhhhhhh
; AAAYggghhhhhhhhhhhhhhhhhhhhhhdOAAYggghhhhhhhhhhhhhhhhhhhhhhdOAAYggghhhhhhhh
; ggghhhhhhhhhhhhhhhhhhhhhhhhhhhggghhhhhhhhhhhhhhhhhhhhhhhhhhhggghhhhhhhhhhhh
; BBB$d44Vhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQQMMM8gXXdhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQQQQQQQQQGhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQQQQQDA&&Ehhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; 000BZbbEggghhhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhdU@@Ahhhb@@@ghhh
; XXXEggghhhhhhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhVPPPXhhhEPPPdhhh
;             Ascii Diagram of Structure $6A

; Structure $6A
.BYTE $05 ; Number of vertical strips in Structure $6A
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $6F,$6F,$6F ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $58,$55,$54 ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $58,$6F,$54 ; Strip 3: Character Set Tiles
.BYTE $03 ; Strip 4: Length 3 (AND'd with 0x1F)
.BYTE $58,$55,$54 ; Strip 4: Character Set Tiles
.BYTE $03 ; Strip 5: Length 3 (AND'd with 0x1F)
.BYTE $58,$6F,$54 ; Strip 5: Character Set Tiles

; hhVddVhhhddhhhVddhhhddVhhhddVhhVddhhhVddhhhddVhhhddhhhVddhhhddVhhhddVhhVddhhhhhh
; hV61]CBBh!!hBBC]1AB@o]LDBG]!FBBF!]GBDL]o@BA1]CBBh!!hBBC]1AB@o]LDBG]!FBBF!]GBDEhh
; hhg3yFhgmffmhhFfyghh3f2VhSff6hh6ffShV2f3hhgyfFhhmffmhhFfyghh3f2VhSff6hh6fySghhhh
; hhEKKX!?6RR5s{ZRMo{[DR8I{TRRhsshRRT{I8RD[{oMRZ{s5RR5s{ZRMo{[DR8I{TRRhs{qKKJ?[6Vh
; hVp*rnRR8hVhhhVVVhhhVVVhhhVVhhhhVVhhhVVVhhhVVVhhhVVhhhVVVhhhVVVhhhVVhhVLsrZRMghh
; hh4$$g[1JVhhVVhhhhVVhhhVVhhhhVVhhhhVVhhhVVhhhhVVhhhhVVhhhhVVhhhVVhhhhVhY$$C[tmVh
; hhg52pSSghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVm52qSghhh
; hVmzofOOGhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVf7o4OO4hh
; hhgMMGs{Ldhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhg&MMTs*pVh
; hV6?*#BBAhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdn}}PBBEhh
; hhdGPVnn2VhhhhhhhhhhhhhhhhhhhgggggggggggggggggggggghhhhhhhhhhhhhhhhhhhhgPP3uTSVh
; hhVgEgJJ5VhhhhhhhhhhhhhhhhVhXkkkkkkkkkkkkkkkkkkkkYYXVVVVVhhhhhhhhhhhhhh4EE5#CSVh
; hV6!I#DDOhhhhhhhhhhhhhVE4XkkSjL#wwwwwwwwwwwfyCjjJFFL!]fm6hhhhhhhhhhhhhdT?IPDDEhh
; hhgMMZssLdhhhhhhhhhhhhgRRb{*[7ofSqqqqSSSmmFuuTfw2FF5y31s{pVhhhhhhhhhhhg&MMnr*pVh
; hVmetw&8ZhhhhhhhhhhhhhgQQbccjEddVVdddF22CJfgSmCCf3fAQQncrpVhhhhhhhhhhhdCaaE&84hh
; hhg6p666Shhhhhhhhhhhhhg0Qbllj4dhSgf##5FppF5##fgShdhUQQucspVhhhhhhhhhhhhS666p6ghh
; hh48&EaaCdhhhhhhhhhhhhgQQblla23fJJ6Sgw#J22FVdVhhhgS8QQucrpVhhhhhhhhhhhhZ8&wtemVh
; hVp*rnMM&ghhhhhhhhhhhhgRRGcc7q6mp63ffh44EEEEEEE4b$$DWNul{pVhhhhhhhhhhhdLssZMMghh
; hhEDDPI?TdhhhhhhhhhhhhVEg61tt1[wqqEPXgggggggggggPbbpLu2m6hhhhhhhhhhhhhhODD#I!6Vh
; hVSC#5EE4hhhhhhhhhhhhhhhhhVdp#JJCCJJJJJJJJJJJJJJJJ#FVhVVVhhhhhhhhhhhhhV5JJgEgVhh
; hVSTu3PPghhhhhhhhhhhhhhhhhhhVddddddddddddddddddddddVhhhhhhhhhhhhhhhhhhV2nnVPGdhh
; hhEBBP}}ndhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhABB#*?6Vh
; hVp*sTMM&ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdL{sGMMghh
; hh4OO4o7fVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhGOOfozmVh
; hhhgSq25mVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgSSp25ghh
; hVmt[C$$YhVhhhhVVhhhVVhhhhVVhhhhVVhhhhVVhhhVVhhhhVVhhhhVVhhhVVhhhhVVhhVJ1[g$$4hh
; hhgMRZrsLVhhVVhhhVVVhhhVVVhhhVVhhhVVVhhhVVVhhhVVhhhhVVhhhVVVhhhVVVhhhVh8RRnr*pVh
; hV6[?JKKq{shRRT{I8RD[{oMRZ{s5RR5s{ZRMo{[DR8I{TRRhsshRRT{I8RD[{oMRZ{s5RR6?!XKKEhh
; hhhhgSyf6hh6ffShV2f3hhgyfFhhmffmhhFfyghh3f2VhSff6hh6ffShV2f3hhgyfFhhmffmghFy3ghh
; hhEDBG]!FBBF!]GBDL]o@BA1]CBBh!!hBBC]1AB@o]LDBG]!FBBF!]GBDL]o@BA1]CBBh!!hBBC]16Vh
; hhhhhhddVhhVddhhhVddhhhddVhhhddhhhVddhhhddVhhhddVhhVddhhhVddhhhddVhhhddhhhVddVhh
;             Ascii Diagram of Structure $6B

; Structure $6B
.BYTE $07 ; Number of vertical strips in Structure $6B
.BYTE $06 ; Strip 1: Length 6 (AND'd with 0x1F)
.BYTE $6D,$69,$69,$69,$69,$6B ; Strip 1: Character Set Tiles
.BYTE $06 ; Strip 2: Length 6 (AND'd with 0x1F)
.BYTE $6A,$25,$25,$25,$25,$6A ; Strip 2: Character Set Tiles
.BYTE $06 ; Strip 3: Length 6 (AND'd with 0x1F)
.BYTE $6A,$25,$66,$63,$25,$6A ; Strip 3: Character Set Tiles
.BYTE $06 ; Strip 4: Length 6 (AND'd with 0x1F)
.BYTE $6A,$25,$67,$64,$25,$6A ; Strip 4: Character Set Tiles
.BYTE $06 ; Strip 5: Length 6 (AND'd with 0x1F)
.BYTE $6A,$25,$68,$65,$25,$6A ; Strip 5: Character Set Tiles
.BYTE $06 ; Strip 6: Length 6 (AND'd with 0x1F)
.BYTE $6A,$25,$25,$25,$25,$6A ; Strip 6: Character Set Tiles
.BYTE $06 ; Strip 7: Length 6 (AND'd with 0x1F)
.BYTE $6E,$69,$69,$69,$69,$6C ; Strip 7: Character Set Tiles

; hhhhhVdVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVdVhhVdd
; HHKUUb25555555555555555555555555555555555555555555555555555555555555555552bU8Ybb
; RRDhhg6mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm6ghh]s{
; TTTjzwGPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPGwzjt11
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVV
;             Ascii Diagram of Structure $6C

; Structure $6C
.BYTE $07 ; Number of vertical strips in Structure $6C
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $DC ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 3: Character Set Tiles
.BYTE $01 ; Strip 4: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 4: Character Set Tiles
.BYTE $01 ; Strip 5: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 5: Character Set Tiles
.BYTE $01 ; Strip 6: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 6: Character Set Tiles
.BYTE $01 ; Strip 7: Length 1 (AND'd with 0x1F)
.BYTE $DE ; Strip 7: Character Set Tiles

; QQQRBBBBBBBU&&&
; QQQHhVVVVVdts{{
; QQQDVddhggh[cll
; YYYdeoaS$$@6Cww
; gghycl%mQQQZVdd
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; gghycl%mQQQZVdd
; YYYdeoaS$$@6Cww
; QQQDVddVhhV[cll
; QQQHghhhhhV1lrr
; QQQA!]]]]][{rrr
;             Ascii Diagram of Structure $6D

; Structure $6D
.BYTE $01 ; Number of vertical strips in Structure $6D
.BYTE $07 ; Strip 1: Length 7 (AND'd with 0x1F)
.BYTE $E1,$E0,$E0,$E0,$E0,$E0,$DF ; Strip 1: Character Set Tiles

; hhhhhVdVVVVVVVVVVVVVVVVVVVVVVVVVVVVdV!l?WQWdVVVVVVVVVVVVVVVVVVVVVVVVVVVVVdVhhVdd
; HHKUUb2555555555555555555555555555555Ic}KM@5555555555555555555555555555552bU8Ybb
; RRDhhg6mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmTLuTTJmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm6ghh]s{
; TTTjzwGPPPPPPPPPPPPPPPPPPPPPPPPPPPPGPo!aO8&PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPGwzjt11
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhg?cINQNhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVV
;             Ascii Diagram of Structure $6E

; Structure $6E
.BYTE $07 ; Number of vertical strips in Structure $6E
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $DC ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 3: Character Set Tiles
.BYTE $01 ; Strip 4: Length 1 (AND'd with 0x1F)
.BYTE $E2 ; Strip 4: Character Set Tiles
.BYTE $01 ; Strip 5: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 5: Character Set Tiles
.BYTE $01 ; Strip 6: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 6: Character Set Tiles
.BYTE $01 ; Strip 7: Length 1 (AND'd with 0x1F)
.BYTE $DE ; Strip 7: Character Set Tiles

; QQQRBBBBBBBU&&&
; QQQHhVVVVVdts{{
; QQQDVddhggh[cll
; YYYdeoaS$$@6Cww
; gghycl%mQQQZVdd
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; dd45lrcmQQQZVdd
; JJJjcl%2HKHp#JJ
; 6665TTTLzzz2666
; OOA4o7o2EEEYkOO
; gghycl%mQQQGggg
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; gghycl%mQQQZVdd
; YYYdeoaS$$@6Cww
; QQQDVddVhhV[cll
; QQQHghhhhhV1lrr
; QQQA!]]]]][{rrr
;             Ascii Diagram of Structure $6F

; Structure $6F
.BYTE $01 ; Number of vertical strips in Structure $6F
.BYTE $07 ; Strip 1: Length 7 (AND'd with 0x1F)
.BYTE $E1,$E0,$E0,$E2,$E0,$E0,$DF ; Strip 1: Character Set Tiles

; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj
; &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
; VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $70

; Structure $70
.BYTE $05 ; Number of vertical strips in Structure $70
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 3: Character Set Tiles
.BYTE $01 ; Strip 4: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 4: Character Set Tiles
.BYTE $01 ; Strip 5: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 5: Character Set Tiles

; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
;             Ascii Diagram of Structure $71

; Structure $71
.BYTE $01 ; Number of vertical strips in Structure $71
.BYTE $05 ; Strip 1: Length 5 (AND'd with 0x1F)
.BYTE $E0,$E0,$E0,$E0,$E0 ; Strip 1: Character Set Tiles

; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhVVVhhhhhhhhhhhhhhhhhhhhhhh
; jjjjjjjjjjjjjjjjjjzo7o7777zjjjjjjjjjjjjjjjjjj
; &&&&&&&&&&&&&&&&&&PJCJEDDDU&&&&&&&&&&&&&&&&&&
; VVVVVVVVVVVVVVVVVd2lrxmQQQGhVVVVVVVVVVVVVVVVV
; hhhhhhhhhhhhhhhhhd2lrcmQQQGhhhhhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $72

; Structure $72
.BYTE $03 ; Number of vertical strips in Structure $72
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $EA ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 3: Character Set Tiles

; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; ggh3lrx6QQQGhhh
; ooot}I{SQQQGhhh
; UUUby3fbQQQGhhh
; dd42rscmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
;             Ascii Diagram of Structure $73

; Structure $73
.BYTE $01 ; Number of vertical strips in Structure $73
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $E0,$E7,$E0 ; Strip 1: Character Set Tiles

; hhhhhhhhhhhhhhhhhd2lrcmQQQGhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhd3lrx6QQQGhhhhhhhhhhhhhhhhhh
; jjjjjjjjjjjjjjjjjjo?!I3kYkw7jjjjjjjjjjjjjjjjj
; &&&&&&&&&&&&&&&&&&&888U$$$8&&&&&&&&&&&&&&&&&&
; VVVVVVVVVVVVVVVVVVVVVVhhhhVVVVVVVVVVVVVVVVVVV
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $74

; Structure $74
.BYTE $03 ; Number of vertical strips in Structure $74
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $E8 ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 3: Character Set Tiles

; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrc6000Pggg
; hhd2lrcJZGZ#eoo
; hhd2lrcpMMM@UUU
; hhd2lrcmQQQGVdd
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
;             Ascii Diagram of Structure $75

; Structure $75
.BYTE $01 ; Number of vertical strips in Structure $75
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $E0,$E9,$E0 ; Strip 1: Character Set Tiles

; ggggggghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; AAAA&&&Ghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQQMbbYp7jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj
; bbbEffwd&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
; LLLuuuL2dVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
; dddddddVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $76

; Structure $76
.BYTE $03 ; Number of vertical strips in Structure $76
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $DC ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 3: Character Set Tiles

; QQQRBBBBBBBU&&&
; QQQHhVVVVVdtr{{
; QQQDVddhggh[cll
; bbYVaetq@@@mwff
; gghycl%mQQQZVdd
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
;             Ascii Diagram of Structure $77

; Structure $77
.BYTE $01 ; Number of vertical strips in Structure $77
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $E0,$E0,$DF ; Strip 1: Character Set Tiles

; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggggggg
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhG&&&&&&&
; jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj7pYbYfLuu
; &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&dwfyI%xx
; VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVd2Luuunnn
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVddddddd
;             Ascii Diagram of Structure $78

; Structure $78
.BYTE $03 ; Number of vertical strips in Structure $78
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $DD ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $DE ; Strip 3: Character Set Tiles

; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; hhd2lrcmQQQGhhh
; gghycl%mQQQZVdd
; bbYVaetq@@@mwff
; QQQDVddVhhV[cll
; QQQHghhhhhV1lrr
; QQQA![[[[[[*rrr
;             Ascii Diagram of Structure $79

; Structure $79
.BYTE $01 ; Number of vertical strips in Structure $79
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $E1,$E0,$E0 ; Strip 1: Character Set Tiles

; FFFFFFFFFF6p  QQQQRBBBBBBBBBBB
; ssssssssss{{  QQQQBhVVd4444444
; llllllllllr\  smqmqggh3Luu####
; JJJJCCCCCCJOQQNVhgE$$$bVddz%%%
; 4446taaaaatdOkkYYYYbbYmuTTC   
; mmmwclllllcwSmmpppp66m7vxc\   
; aaa[rrrrrrr{**I7jj71t1e77zSQQQ
; wwfurrrrrrsl  B000Hghgb@@@@@@@
; lllrrrrrrrss  QQQQWVdddVVVVVVV
; ssssssssss{r  #Cww#o7777777777
; rrrrrrrrrrsc  %\\)\iiiiiiiiiii
; ddEd          QQQQQ           
; zzzLhgdh   Q00MkOOA000Q   RRRR
; ""/I7oe#SmmPkObq53EAkk&HDH3n##
; UUUq525jI?I488AQQQD888p!1]X$$$
; yy2#{{*{   **{!Xbbgs*}{   dg44
; llrl           lllc           
; PPPPPPPPPPPQQQQQ  QQQQQQQQQQQQ
; fffffffffff4GGGZ  QQQQW@@@@@@@
; rrrrrrrrrrrllll)  QQQQ8hdddddd
; sssrrrrrrrrllrl:  wfffno777777
; rrrj5223yyygYYYMRRKGGGGZZZGGGG
;    GE4EC?!?SGPGGGGGPPPPPPGTtaa
;    3525ocrl#F55FFF5yyyyyy3I%xx
; ggg277z]rrrrrrrrrr]JJJCwCCwwww
; ####TT#tlrrrrsr\  QQQQW8UUUUUU
; lllllllrsssssssc  QQQQ&ghhhhhh
; rrrrrrrrrrrrrsrl  jjzze[[[[[[[
; ssssssssssssssrn  +///)>>>>>>>
; QQQQQQQQQQQQ   QQQQQQQQQQQQQQQ
; mmmmmmmmmmSm  QQQQRNNNNNNNNNNN
; IIIIIIIIIIII  QQQQMEEEgXXXXXXX
; ccccccccccl\  7EEE4ggh5#JJfyyy
; LLLunnnnnnnbQQNpF5S&&8gp66tccc
; dd4mzjjjjj7X8&&AAAAkOAdy22p   
; SSgyclllllcyhgSqqqqSqgzvxc)   
; ttt]rrrrrrrI???eeee1111[[1fQQQ
; yy3nrrrrrrsc,,SWNN$qSqZ@@@HDDD
; rrrrrrrrrrss  QQQQWddddddd4444
; ssss{{{{{{{s  2pmm5nnnnnnnnnnn
; sssssssssss*  ">>>ivvvvvvvvvvv
; EEPE           QQQQ           
; TT#T4dg4   QQQ08@$&QQQQ   QQQQ
; ))>Ijz7JVggGA&YSppE&AOUMRMFCff
; QQQm232L][!X$$8QQQW$$$Se7oEOAA
; 55FCII?*"<"![!tYA&E?][I_;_4Pgg
; {{{s          \****       nSII
; bbbbbbbbbbbQQQQQ  QQQQQQQQQQQQ
; 55555555552GAAAO  QQQQNDDDDDDD
; sssssssssss{{{sc  QQQQ$d444444
; sssslllllllcccc   3666wjLLLLLL
; rrrawCCwwwChEEgMQQ@dVVd4444444
;    PE4Ef1t1VYbYYYYYbbbbbbYfLuu
;    pm6mzclcCm66mmm6FFFFFFp?%xx
; PPPweee?rrr{{{{{{{!LLLLuuujjjj
; wwwwwwfelrrrrrr<  QQQQW$@@@@@@
; lllllllrrrrrrsrl  QQQQ8hVVVVVV
; rrrrrrrrrrrrrsrc  JJJJLeeeeeee
; rrrrrrrrrrrrrsr%  ")))<iiiiiii
;             Ascii Diagram of Structure $7A

; Structure $7A
.BYTE $02 ; Number of vertical strips in Structure $7A
.BYTE $10 ; Strip 1: Length 16 (AND'd with 0x1F)
.BYTE $20,$A9,$AB,$AF,$AA,$A8,$20,$20,$20,$20,$20,$A9,$AB,$AF,$AA,$A8 ; Strip 1: Character Set Tiles
.BYTE $10 ; Strip 2: Length 16 (AND'd with 0x1F)
.BYTE $20,$A1,$A3,$BA,$A2,$A0,$20,$20,$20,$20,$20,$A1,$A3,$BA,$A2,$A0 ; Strip 2: Character Set Tiles

; BBBBBBB@&88&  QQQQRBBBBBBBBBBB
; 444dVV4Tr{*{  QQQQBhVVd4444444
; uuLJhgVj%cc|  smqmqggh3Luu####
; hhhg$$$bdd4@QQNVhgE$$$bVddz%%%
; QQQMZbbbYYYkkkkYYYYbbYmuTTC   
; KKKAp666mmmmmmmpppp66m7vxc\   
; uuuj1tt!{*****I7jj71t1e77zSQQQ
; $$$Ahhducrsl  B000Hghgb@@@@@@@
; VVVdddEnlrss  QQQQWVdddVVVVVVV
; 7777777]rs{r  #Cww#o7777777777
; iiiiiii%rrsc  %\\)\iiiiiiiiiii
; QQQQ          QQQQQ           
; ffwFRRRR   Q00MkOOA000Q   RRRR
; ''_?##nVNNNOkObq53EAkk&HDH3n##
; QQQB$$$b4EEY88AQQQD888p!1]X$$$
; HHD8d4gVnnn**{!Xbbgs*}{   dg44
; ggdg           lllc           
; QQQQQQQQQQQQQQQQ  QQQQQQQQQQQQ
; @@@@@@@@@@KYPGGZ  QQQQW@@@@@@@
; dddddddVhhV[cll)  QQQQ8hdddddd
; zzzzooefVhV1crl:  wfffno777777
; iiiwbbZ&HKKObYYMRRKGGGGZZZGGGG
;    QQQQ@gXXPGPGGGGGPPPPPPGTtaa
;    ZkkkVy332555FFF5yyyyyy3I%xx
; QQQZwCCueoo}rrrrrr]JJJCwCCwwww
; $$$$UUUbVd4tlsr\  QQQQW8UUUUUU
; hhhhhhhhVVdtrssc  QQQQ&ghhhhhh
; [[[[[[[[[[1*rsrl  jjzze[[[[[[[
; >>>>>>>>>>>cssrn  +///)>>>>>>>
; QQQQQQQQQQQQ   QQQQQQQQQQQQQQQ
; NNNNNNMBHHHK  QQQQRNNNNNNNNNNN
; XXXgEEXwI!!?  QQQQMEEEgXXXXXXX
; JJJyggVjvxc|  7EEE4ggh5#JJfyyy
; 555S&&8EF668QQNpF5S&&8gp66tccc
; QQQRkOkAAAA&&&&AAAAkOAdy22p   
; NNN$qqqSSSSSggSqqqqSqgzvxc)   
; LLLz111]I??????eeee1111[[1fQQQ
; $$$OSShLcrrc,,SWNN$qSqZ@@@HDDD
; ddddddETlrss  QQQQWddddddd4444
; nnnnnnTtr{{s  2pmm5nnnnnnnnnnn
; vvvvvvvcsss*  ">>>ivvvvvvvvvvv
; QQQQ           QQQQ           
; qqmSQQQQ   QQQ08@$&QQQQ   QQQQ
; ||/]ffJ4000AA&YSppE&AOUMRMFCff
; QQQHAAOZXPXA$$8QQQW$$$Se7oEOAA
; DDB$EgGEFFF][!tYA&E?][I_;_4Pgg
; dd4VIIS       \****       nSII
; QQQQQQQQQQQQQQQQ  QQQQQQQQQQQQ
; DDDDDDDDDDD8AAAO  QQQQNDDDDDDD
; 4444444ddd4tr{sc  QQQQ$d444444
; TTTnLLjyhgh]xcc   3666wjLLLLLL
; %%%jddVb@$@GEEgMQQ@dVVd4444444
;    QQQQHGZZbbbYYYYYbbbbbbYfLuu
;    $@@@XFpp6666mmm6FFFFFFp?%xx
; QQQ4nnn7tttI{{{{{{!LLLLuuujjjj
; @@@@$$$bhhd1lrr<  QQQQW$@@@@@@
; VVVVVVVddd4tlsrl  QQQQ8hVVVVVV
; eeeeeeeeeeo}rsrc  JJJJLeeeeeee
; iiiiiiiiii>cssr%  ")))<iiiiiii
;             Ascii Diagram of Structure $7B

; Structure $7B
.BYTE $02 ; Number of vertical strips in Structure $7B
.BYTE $10 ; Strip 1: Length 16 (AND'd with 0x1F)
.BYTE $20,$A5,$A7,$B9,$A6,$A4,$20,$20,$20,$20,$20,$A5,$A7,$B9,$A6,$A4 ; Strip 1: Character Set Tiles
.BYTE $10 ; Strip 2: Length 16 (AND'd with 0x1F)
.BYTE $20,$A1,$A3,$BA,$A2,$A0,$20,$20,$20,$20,$20,$A1,$A3,$BA,$A2,$A0 ; Strip 2: Character Set Tiles

;               ghVhhggggggghhVhg                             
;               ghVh4ZZZYkkkEd4dg                             
;               ghVhGQQQAqggwnTTj                             
;               ghVhGQQQ6vccllllc                             
;               ghVV6jLL[lrrrrrrc                             
;               mh44VmmST?]]]]]!?                             
;               dhVhhVVVhSSSSSgg6             QQQQQQQQQQQQQQQQ
;                                             QQQQQQQQQQQQY444
;                                             QQQQWkOOOOOAt%cc
;                                             QQQQHggggggh1lrr
;                                             QQQQDVddddd4tlrr
;                                             QQQQH555555F]rrr
;                                             hEPPmr{{{{{{{{{{
;                                             i%%%xrrrrrrrrrrr
; }}*eVhhhhhVe*I}r                                            
; UUUOdddddddOUU&A                                            
; 444dhhhhhhhd4E4E                                            
; hhhhhhhhhhhhhVhg                                            
; VVVVhhhhhhhVVdVg                                            
; ooenVhhhhhVneooe                                            
; AAAbhhhhhhhbAAAA
;             Ascii Diagram of Structure $7C

; Structure $7C
.BYTE $04 ; Number of vertical strips in Structure $7C
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $BC ; Strip 1: Character Set Tiles
.BYTE $04 ; Strip 2: Length 4 (AND'd with 0x1F)
.BYTE $20,$20,$20,$BE ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 3: Character Set Tiles
.BYTE $03 ; Strip 4: Length 3 (AND'd with 0x1F)
.BYTE $20,$20,$9D ; Strip 4: Character Set Tiles

;                                             ghVhhhhhhhhhhhhh
;                                             ghVhhhhhhhhhhhhh
;                                             ghVhhhhhhhhhhhhh
;                                             ghVhhhhhhhhhhhhh
;                                             ghVhhhhhhhhhhhhh
;                                             mh4ddddddddddddd
;                                             dhVhhhhhhhhhhhhh
; hhhhhhhhhhhhhVhS                                            
; 44444444444EEEVh                                            
; dddPHHHHHHHESgSg                                            
; RRRHEgggggXe{***                                            
; HHHkwffffff71tt!                                            
; hhhpzzzzzz76dddg                                            
; dddd4444444dddhg                                            
; hhhhhhhhhhhhhdV2             r}I*eVhhhhhVe*I}r              
;                              A&UUOdddddddOUU&A              
;                              E4E4dhhhhhhhd4E4E              
;                              ghVhhhhhhhhhhhVhg              
;                              gVdVVhhhhhhhVVdVg              
;                              eooenVhhhhhVneooe              
;                              AAAAbhhhhhhhbAAAA
;             Ascii Diagram of Structure $7D

; Structure $7D
.BYTE $04 ; Number of vertical strips in Structure $7D
.BYTE $02 ; Strip 1: Length 2 (AND'd with 0x1F)
.BYTE $20,$9E ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $BC ; Strip 3: Character Set Tiles
.BYTE $04 ; Strip 4: Length 4 (AND'd with 0x1F)
.BYTE $20,$20,$20,$BB ; Strip 4: Character Set Tiles

; 77oTVhhhhhVTo77e                                            
; $$$AhhhhhhhA$$$@                                            
; hhhhhhhhhhhhhhhg                                            
; VVVVhhhhhhhVVdVg                                            
; mmmqhhhhhhhqmmmp                                            
; uuuw4444444wunL7                                            
; RRRKhhhhhhhKRRRH                            Shhhhhhhhhhhhhhh
;                                             mh44444444444444
;                                             ghVhhhhhhhhhhhhh
;                                             ghVhhhhhhhhhhhhh
;                                             ghVhhhhhhhhhhhhh
;                                             ghVhhhhhhhhhhhhh
;                                             mh44444444444444
;               hVddhggggggghhVhh             Shhhhhhhhhhhhhhh
;               mqhV2!]]]]]!6XX4h                             
;               *}}}!A&&&&&&NMMMQ                             
;               crrltPPPPPPXBQQQQ                             
;               clrrc>>>>>>\@QQQQ                             
;               #fff6QQQQQQQAZbbZ                             
;               gd4dEbbbbbbbdghgg
;             Ascii Diagram of Structure $7E

; Structure $7E
.BYTE $04 ; Number of vertical strips in Structure $7E
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $20,$20,$BC ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $9F ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 3: Character Set Tiles
.BYTE $02 ; Strip 4: Length 2 (AND'd with 0x1F)
.BYTE $20,$BB ; Strip 4: Character Set Tiles

; QQQQQQQQQQQ@&&&A                                            
; QQQM@KKKKKKzr{{c                                            
; QQQHghhhhhV1lrrc                                            
; QQQHhVVVVVd1lsrc                                            
; QQQDSgggggh1lsrc                                            
; KKKP}??????{s{r                                             
; ***{lllllllrrrsFdhhhhhhhhhhhdV2                             
;               bhdddddddddddddhg                             
;               ghVhhhhhhhhhhhVhg                             
;               ghVhhhhhhhhhhhVhg                             
;               ghVhhhhhhhhhhhVhg                             
;               ghVhhhhhhhhhhhVhg                             
;               hhE44444444444Ehh                             
;               ShVhhhhhhhhhhhVhS             i%xi7QQQ6vc%AQQQ
;                                             h4XXGAAAVwffyy33
;                                             ####fhgghdddXPPP
;                                             ZPGPXhhhhhhVfTTT
;                                             #wwC3Vhhhhhh4EEE
;                                             pSgSgdddVggh65FF
;                                             EhVh6zj7g@@$g255
;                              r}I*eVhhhhhVe*I?BQQ$>i>6QQQt"\\
;                              A&UUOdddddddOUUAg              
;                              E4E4dhhhhhhhd4E4E              
;                              ghVhhhhhhhhhhhVhg              
;                              gVdVVhhhhhhhVVdVg              
;                              eooenVhhhhhVneooe              
;                              AAAAbhhhhhhhbAAAA
;             Ascii Diagram of Structure $7F

; Structure $7F
.BYTE $04 ; Number of vertical strips in Structure $7F
.BYTE $04 ; Strip 1: Length 4 (AND'd with 0x1F)
.BYTE $20,$20,$20,$9D ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $20,$20,$BB ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $BC ; Strip 3: Character Set Tiles
.BYTE $02 ; Strip 4: Length 2 (AND'd with 0x1F)
.BYTE $20,$BD ; Strip 4: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQK&&&
; QQQBPGG8QQQkGGZMQQDGGG8QQQor{{
; QQQYcls%   crrc   >rls%   lsrr
; QQQHls{rsrsrssrrssrss{rsrrrsrr
; QQQQ   r{rsr  crssr   r{rrrrrr
; QQQkcr{rrrrrssrlrrrsr{rrrrrsrr
; QQQ&crsr{rrrssrrrrrsrsr{rrrsrr
; QQQQ   r*{*r  "s{*r   r*{{srrr
; QQQ$lrsr{rsrsrrrssrsrsr{rrrsrr
; QQQkls{r   r{{r%  s{s{r   rsrr
; QQQNxl{rsrsr{lrrssr{l{rsrrrrrr
; QQQWcr{rsrsr{rrrssr{r{rsrrrrrr
; QQQkl{*r   r{{rl  s{{*r   rsrr
; QQQ$lrsr{s{rssrrs{rsrsr{ssrsrr
; QQQQ   r*{*r  rr{*r   r*{{srrr
; QQQAcrsr{rrrssrrrrrsrsr{rrrsrr
; QQQOlr{rsssrsrrrssssr{rsssrsrr
; QQQQ   rsrsr  vrrsr   rsrrrrrr
; QQQBcrrrsrsrrrrrssrrrrrsrrrrrr
; 333Tlrrlllllrrrllllrrrllllllll
; XXXPbbbbbbbbbbbbbbbbbbbbbbGGGG
; QQQQNNNRQQQMNNNQQQQNNNRQQQyeoo
; QQQOI?![QQQ?!?IdQQz!?![QQQrlll
; QQQ8xlrclcllrllcclcrlrclccrsrr
; QQQQ   r*{*{  %r**r   r*{{srrr
; QQQ8crsr{rrrssrrrrrsrsr{rrrsrr
; QQQkcrsrIIIrsrrrIIrsrsrIIIrsrr
; QQQRrrrr{rsrrrcrssrrrrr{rrrrrr
; QQQBlr{rsrss{rrrssr{r{rsrrrrrr
; QQQkr{*r   r**r)  s*{*r   rsrr
; QQQKcr{rsrsrssrrrsrsr{rsrrrsrr
; QQQQ   r{s{r  )s{{r   r{ssrrrr
; QQQOcrsr{l{rssrrl{rsrsr{llrsrr
; QQQAlrsr{rrrssrlrrrsrsr{rrrsrr
; QQQQ   r*{{s  >r{{r   r*{{srrr
; QQQ@crsr{rsrsrrrssssrsr{rrrsrr
; QQQkr{*r   r*{r%  r*{*r   rsrr
; QQQWcr{r{rsrrrrsrsrrr{r{rrrrrr
; QQQRcssr{s{rsslr{{rsssr{sssrrr
; YYYglrrrrrrrrrrrrrrrrrrrrrrrrr
; llllsssrrrrrssrrrrrsssrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; llllllllllllllllllllllllllllll
; wwwwwwwwwwwwwwwwwwwwwwwwwwwwww
; dddddddddddddddddddddddddddddd
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; gggggggggggggggggggggggggggggg
; UUUU$$$$$$$$$$$$$$$$$$$$$$$$$$
; QQQQ000QQQQ0000QQQQ000QQQQFLuu
; QQQA[tajQQQatttkQQyttajQQQ{lcc
; QQQAxlrcv)vclllivv%llrcv))rsrr
; QQQQ   r*{*r  %r{*r   r*{{srrr
; QQQ$lr{rsrssssrrrsrsr{rsrrrsrr
; QQQkr{*r   r{{r>  s{{*r   rsrr
; QQQWcr{rsrsrrrlrssrrr{rsrrrrrr
; QQQMll{rsrsr{lrrssr{l{rsrrrrrr
; QQQkls{r   r{{s)  r{s{r   rsrr
; QQQ$lrsr{rsrsrrrssrsrsr{rrrsrr
; QQQQ   r*{*s  )r**r   r*{{srrr
; QQQ&crsr{r{rssrrr{ssrsr{rrrsrr
; QQQkcr{rrrrrssrcrrrsr{rrrrrsrr
; QQQ0IIIrsrsrIIrrrsrIIIrsrrrrrr
; QQQHlr{rsrsrrrrrssrrr{rsrrrsrr
; QQQkr{*r   r**r%  {*{*r   rsrr
; QQQDlrsr{rsrssrrrsrsrsr{rrrsrr
; QQQQiIir*{{sIIrr{{rIIir*{{srrr
; &&&d%ccccccccccccccccccccccccc
; TTTTTTTTnnnTTTTnnnTTTTTnnn#JJJ
; QQQQQQQQQQQQQQQQQQQQQQQQQQZhVV
; QQQ@fy3hQQQFyy3DQQbyy3hQQQ?xcc
; QQQY%clv   xccx   \cclv   lsrr
; QQQMcssr{rssssrrrsrsssr{rrrrrr
; QQQWlr{rsrsrrrrrssrrr{rsrrrrrr
; QQQkr{*r   r*{rr  r*{*r   rsrr
; QQQ@cs{rsrsr{srrssr{s{rsrrrsrr
; QQQQ   r*{{s  lr{{r   r*{{srrr
; QQQAlrsr{r{rssrrr{rsrsr{rrrsrr
; QQQAlrsr{l{rssrrl{rsrsr{llrsrr
; QQQQ   r{s{s  %r{{r   r{sssrrr
; QQQKcr{rsrsrssrrrsrsr{rsrrrsrr
; QQQkr{*r   r*{s"  r*{*r   rsrr
; QQQBlr{rsrsrrrrrssrrr{rsrrrrrr
; QQQMrrrr{rsrrrlrssrrrrr{rrrrrr
; QQQklr{r   rssrc  rsr{r   rsrr
; QQQ8crsr{ssrssrrssrsrsr{ssrsrr
; QQQQ   r*{{r  %r{{r   r*{{srrr
; RRR&lrrrsrsrrrrrrsrrrrrsrrrrrr
; ooo1s{{srrrs{{{rrrs{{{srrrrrrr
;             Ascii Diagram of Structure $80

; Structure $80
.BYTE $02 ; Number of vertical strips in Structure $80
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $86,$83,$80,$86,$83,$80,$25,$25,$25,$25,$5C,$86,$83,$80,$86,$83,$80 ; Strip 1: Character Set Tiles
.BYTE $11 ; Strip 2: Length 17 (AND'd with 0x1F)
.BYTE $88,$85,$82,$88,$85,$82,$25,$25,$25,$25,$5C,$88,$85,$82,$88,$85,$82 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; XXXXXXXXXXXXXXXXXXXXXXXXXXGGGG
; QQQQQQQQQQQQQQQQQQQQQQQQQQOXXX
; QQQKmqqGQQQVqqSWQQ8qqqGQQQ[ccc
; QQQY%clv   %lcc   |lclv   lsrr
; QQQWcr{rsrsrrrrrssrrr{rsrrrrrr
; QQQMcssr{rsrsslrrsrsssr{rrrrrr
; QQQkls{r   r{sr%  s{s{r   rsrr
; QQQUlr{rsrsrssrrrsrsr{rsrrrsrr
; QQQQ   r*{*s  >r**r   r*{{srrr
; QQQ&crsr{r{rssrlr{rsrsr{rrrsrr
; QQQklrsr{{{rsrrl{{rsrsr{{{rsrr
; QQQ0rrrr{rssrrlrssrrrrr{rrrrrr
; QQQDlrsr{rsrssrrrsrsrsr{rrrsrr
; QQQkr{*r   r**r%  {*{*r   rsrr
; QQQDls{rsrsrssrrrsrss{rsrrrsrr
; QQQ0>>>r{rss>>crssr>>>r{rrrrrr
; QQQOlrsr*c*rsrrr**ssrsr*ccrsrr
; QQQ&crsr{r{rssslr{rsrsr{rrrsrr
; QQQQ   r{s{s  >r{{r   r{ssrrrr
; QQQ@cllrrrrllllrrrrlllrrrrrrrr
; TTTz****{{{****{{{{****{{{****
; 888UKKKKHHHKKKKHHHKKKKKHHHAYkk
; QQQM888DQQQ@88UQQQM888DQQQuI??
; QQQkl{*l   r{{ri  r{{*l   rrrr
; QQQ@crslslrrrrrrrrrrrslsllrsrr
; QQQQ   r*{{r  ir{{r   r*{{srrr
; QQQAcrsr{rrrssrrrrrsrsr{rrrsrr
; QQQOcrsr{l{rsrrl{{ssrsr{llrsrr
; QQQQ   r{s{r  crs{r   r{ssrrrr
; QQQKlrsr{rsrssrrrsrsrsr{rrrsrr
; QQQkr{*r   r**r>  s*{*r   rsrr
; QQQBlr{rsrsr{rlsssr{r{rsrrrsrr
; QQQMcc*rsrss**rrrsr*c*rsrrrrrr
; QQQklr{r>>>rssrc>>ssr{r>>>rsrr
; QQQ8crsr{ssrsrrrssrsrsr{ssrsrr
; QQQQ   r*{*{  %r**r   r*{{srrr
; QQQ8cr{rsrsrsrrrssrsr{rsrrrsrr
; QQQkcr{rrrrrssrlrrssr{rrrrrsrr
; QQQR%{{r{rss{{lsssr{{{r{rrrrrr
; QQQNlrrr{s{rrrrrs{rrrrr{ssrrrr
; qqqfcllcccccllccccclllcccccccc
; ggggdddddddddddddddddddddd4444
; QQQQQQQQQQQQQQQQQQQQQQQQQQ6uTT
; QQQA[tajQQQatttkQQyttajQQQ{lcc
; QQQAxlrcv)vclllivv%llrcv))rsrr
; QQQQ   r*{*r  %r{*r   r*{{srrr
; QQQ$lr{rsrssssrrrsrsr{rsrrrsrr
; QQQkr{*r   r{{r>  s{{*r   rsrr
; QQQWcr{rsrsrrrlrssrrr{rsrrrrrr
; QQQMll{rsrsr{lrrssr{l{rsrrrrrr
; QQQkls{r   r{{s)  r{s{r   rsrr
; QQQ$lrsr{rsrsrrrssrsrsr{rrrsrr
; QQQQ   r*{*s  )r**r   r*{{srrr
; QQQ&crsr{r{rssrrr{ssrsr{rrrsrr
; QQQkcr{rrrrrssrcrrrsr{rrrrrsrr
; QQQ0IIIrsrsrIIrrrsrIIIrsrrrrrr
; QQQHlr{rsrsrrrrrssrrr{rsrrrsrr
; QQQkr{*r   r**r%  {*{*r   rsrr
; QQQDlrsr{rsrssrrrsrsrsr{rrrsrr
; QQQQiIir*{{sIIrr{{rIIir*{{srrr
; &&&d%ccccccccccccccccccccccccc
; TTTTTTTTnnnTTTTnnnTTTTTnnn#JJJ
; QQQQQQQQQQQQQQQQQQQQQQQQQQZhVV
; QQQ@fy3hQQQFyy3DQQbyy3hQQQ?xcc
; QQQY%clv   xccx   \cclv   lsrr
; QQQMcssr{rssssrrrsrsssr{rrrrrr
; QQQWlr{rsrsrrrrrssrrr{rsrrrrrr
; QQQkr{*r   r*{rr  r*{*r   rsrr
; QQQ@cs{rsrsr{srrssr{s{rsrrrsrr
; QQQQ   r*{{s  lr{{r   r*{{srrr
; QQQAlrsr{r{rssrrr{rsrsr{rrrsrr
; QQQAlrsr{l{rssrrl{rsrsr{llrsrr
; QQQQ   r{s{s  %r{{r   r{sssrrr
; QQQKcr{rsrsrssrrrsrsr{rsrrrsrr
; QQQkr{*r   r*{s"  r*{*r   rsrr
; QQQBlr{rsrsrrrrrssrrr{rsrrrrrr
; QQQMrrrr{rsrrrlrssrrrrr{rrrrrr
; QQQklr{r   rssrc  rsr{r   rsrr
; QQQ8crsr{ssrssrrssrsrsr{ssrsrr
; QQQQ   r*{{r  %r{{r   r*{{srrr
; RRR&lrrrsrsrrrrrrsrrrrrsrrrrrr
; ooo1s{{srrrs{{{rrrs{{{srrrrrrr
;             Ascii Diagram of Structure $81

; Structure $81
.BYTE $02 ; Number of vertical strips in Structure $81
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $86,$83,$80,$86,$83,$80,$86,$83,$80,$86,$83,$80,$25,$25,$25,$25,$26 ; Strip 1: Character Set Tiles
.BYTE $11 ; Strip 2: Length 17 (AND'd with 0x1F)
.BYTE $88,$85,$82,$88,$85,$82,$88,$85,$82,$88,$85,$82,$25,$25,$25,$25,$26 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQK&&&
; QQQBPGG8QQQkGGZMQQDGGG8QQQor{{
; QQQYcls%   crrc   >rls%   lsrr
; QQQHls{rsrsrssrrssrss{rsrrrsrr
; QQQQ   r{rsr  crssr   r{rrrrrr
; QQQkcr{rrrrrssrlrrrsr{rrrrrsrr
; QQQ&crsr{rrrssrrrrrsrsr{rrrsrr
; QQQQ   r*{*r  "s{*r   r*{{srrr
; QQQ$lrsr{rsrsrrrssrsrsr{rrrsrr
; QQQkls{r   r{{r%  s{s{r   rsrr
; QQQNxl{rsrsr{lrrssr{l{rsrrrrrr
; QQQWcr{rsrsr{rrrssr{r{rsrrrrrr
; QQQkl{*r   r{{rl  s{{*r   rsrr
; QQQ$lrsr{s{rssrrs{rsrsr{ssrsrr
; QQQQ   r*{*r  rr{*r   r*{{srrr
; QQQAcrsr{rrrssrrrrrsrsr{rrrsrr
; QQQOlr{rsssrsrrrssssr{rsssrsrr
; QQQQ   rsrsr  vrrsr   rsrrrrrr
; QQQBcrrrsrsrrrrrssrrrrrsrrrrrr
; 333Tlrrlllllrrrllllrrrllllllll
; XXXPbbbbbbbbbbbbbbbbbbbbbbGGGG
; QQQQNNNRQQQMNNNQQQQNNNRQQQyeoo
; QQQOI?![QQQ?!?IdQQz!?![QQQrlll
; QQQ8xlrclcllrllcclcrlrclccrsrr
; QQQQ   r*{*{  %r**r   r*{{srrr
; QQQ8crsr{rrrssrrrrrsrsr{rrrsrr
; QQQkcrsrIIIrsrrrIIrsrsrIIIrsrr
; QQQRrrrr{rsrrrcrssrrrrr{rrrrrr
; QQQBlr{rsrss{rrrssr{r{rsrrrrrr
; QQQkr{*r   r**r)  s*{*r   rsrr
; QQQKcr{rsrsrssrrrsrsr{rsrrrsrr
; QQQQ   r{s{r  )s{{r   r{ssrrrr
; QQQOcrsr{l{rssrrl{rsrsr{llrsrr
; QQQAlrsr{rrrssrlrrrsrsr{rrrsrr
; QQQQ   r*{{s  >r{{r   r*{{srrr
; QQQ@crsr{rsrsrrrssssrsr{rrrsrr
; QQQkr{*r   r*{r%  r*{*r   rsrr
; QQQWcr{r{rsrrrrsrsrrr{r{rrrrrr
; QQQRcssr{s{rsslr{{rsssr{sssrrr
; GGGm%ccccccccccccccccccccccccc
; fffy33333333333333333333335555
; QQQQQQQQQQQQQQQQQQQQQQQQQQE5pp
; QQQ8LnT2QQQJnnnKQQ4nnT2QQQ}ccc
; QQQk%cl%   xlcc;  )lcl%   rsrr
; QQQ0rrrr{rssrrlrssrrrrr{rrrrrr
; QQQDlrsr{rsrssrrrsrsrsr{rrrsrr
; QQQkr{*r   r**r%  {*{*r   rsrr
; QQQDls{rsrsrssrrrsrss{rsrrrsrr
; QQQ0>>>r{rss>>crssr>>>r{rrrrrr
; QQQOlrsr*c*rsrrr**ssrsr*ccrsrr
; QQQ&crsr{r{rssslr{rsrsr{rrrsrr
; QQQQ   r*{*s  >r**r   r*{{srrr
; QQQUcr{rsrsrsrrrssrsr{rsrrrsrr
; QQQkls{r   r{src  r{s{r   rsrr
; QQQMll{rsrss{{lrrsr{l{rsrrrrrr
; QQQWlr{rsrsrrrrrssrrr{rsrrrrrr
; QQQkr{*r   r{{ri  r{{*r   rsrr
; QQQ@lr{rsrsrssrrrsrsr{rsrrrsrr
; QQQQ   r*{{r  ir{{r   r*{{srrr
; BBBbxlllllllllllllllllllllllll
; jjjzttttttttttttttttttttttaeee
; MMMRQQQQQQQQQQQQQQQQQQQQQQAGGG
; QQQDhVVYQQQXVVdNQQ$VVVYQQQ1cll
; QQQY%clv   xllc   )lclv   lsrr
; QQQBlr{rsrsr{rlsssr{r{rsrrrsrr
; QQQMcc*rsrss**rrrsr*c*rsrrrrrr
; QQQklr{r>>>rssrc>>ssr{r>>>rsrr
; QQQ8crsr{ssrsrrrssrsrsr{ssrsrr
; QQQQ   r*{*{  %r**r   r*{{srrr
; QQQ8cr{rsrsrsrrrssrsr{rsrrrsrr
; QQQkcr{rrrrrssrlrrssr{rrrrrsrr
; QQQR%{{rsrsr{{lrrsr{{{rsrrrrrr
; QQQBlr{rsrsr{rlrssr{r{rsrrrsrr
; QQQkr{*r   r**r>  s*{*r   rsrr
; QQQKcrsr{rsrsrrrssrsrsr{rrrsrr
; QQQQ   r{s{s  %rs{r   r{ssrrrr
; QQQOlr{rsssrsrrlssrsr{rsssrsrr
; QQQAlrsr{rrrssrrrrrsrsr{rrrsrr
; QQQQ   r{s{r  rrs{r   r{ssrrrr
; QQQKcrrrsrsrrrrrssrrrrrsrrrrrr
; ###js{{srrrs{{{rrrs{{{srrrrrrr
; ccclrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; IIIIIIIIIIIIIIIIIIIIIIIIIIIIII
; gggggggggggggggggggggggggggggg
; VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; dddddddddddddddddddddddddddddd
; aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
; llllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $82

; Structure $82
.BYTE $02 ; Number of vertical strips in Structure $82
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$5C,$86,$83,$80,$86,$83,$80,$86,$83,$80,$86,$83,$80 ; Strip 1: Character Set Tiles
.BYTE $11 ; Strip 2: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$5C,$88,$85,$82,$88,$85,$82,$88,$85,$82,$88,$85,$82 ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; ddddddddddddddddddddddddddddddddddddddddd4444
; NNNMRRR0000RRRR0000RRR0000RRRR0000RRR0000@888
; QQQWYkk@QQQ&kkORQQBkkk@QQQ&kkORQQBkkk@QQQz{**
; QQQkcr{c   lssl   vsr{c   lssl   vsr{c   lsrr
; QQQKcrsrsrrrsrrrrrrsrsrsrrrsrrrrrrsrsrsrrrsrr
; QQQQ   r{s{r  )s{{r   r{s{r  )s{{r   r{ssrrrr
; QQQOcrsr{l{rssrrl{rsrsr{l{rssrrl{rsrsr{llrsrr
; QQQAlrsr{rrrssrlrrrsrsr{rrrssrlrrrsrsr{rrrsrr
; QQQQ   r*{{s  >r{{r   r*{{s  >r{{r   r*{{srrr
; QQQ@crsr{rsrsrrrssssrsr{rsrsrrrssssrsr{rrrsrr
; QQQkr{*r   r*{r%  r*{*r   r*{r%  r*{*r   rsrr
; QQQWcr{r{rsrrrrsrsrrr{r{rsrrrrsrsrrr{r{rrrrrr
; QQQRcssr{s{rsslr{{rsssr{s{rsslr{{rsssr{sssrrr
; YYYglrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; llllsssrrrrrssrrrrrsssrrrrrssrrrrrsssrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; lllllllllllllllllllllllllllllllllllllllllllll
; wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
; ddddddddddddddddddddddddddddddddddddddddddddd
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; ggggggggggggggggggggggggggggggggggggggggggggg
; UUUU$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
; QQQQ000QQQQ0000QQQQ000QQQQ0000QQQQ000QQQQFLuu
; QQQA[tajQQQatttkQQyttajQQQatttkQQyttajQQQ{lcc
; QQQAxlrcv)vclllivv%llrcv)vclllivv%llrcv))rsrr
; QQQQ   r*{*r  %r{*r   r*{*r  %r{*r   r*{{srrr
; QQQ$lr{rsrssssrrrsrsr{rsrssssrrrsrsr{rsrrrsrr
; QQQkr{*r   r{{r>  s{{*r   r{{r>  s{{*r   rsrr
; QQQWcr{rsrsrrrlrssrrr{rsrsrrrlrssrrr{rsrrrrrr
; QQQMll{rsrsr{lrrssr{l{rsrsr{lrrssr{l{rsrrrrrr
; QQQkls{r   r{{s)  r{s{r   r{{s)  r{s{r   rsrr
; QQQ$lrsr{rsrsrrrssssrsr{rsrsrrrssssrsr{rrrsrr
; QQQQ   r*{{r  )r{{r   r*{{r  )r{{r   r*{{srrr
; MMMAcrrrsrsrrrrrrsrrrrrsrsrrrrrrsrrrrrsrrrrrr
; 111!ssssrrrssssrrrsssssrrrssssrrrsssssrrrrrrr
; llllrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; lllllllllllllllllllllllllllllllllllllllllllll
; aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
; ddddddddddddddddddddddddddddddddddddddddddddd
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; ddddddddddddddddddddddddddddddddddddddddddddd
; aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
; lllllllllllllllllllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $83

; Structure $83
.BYTE $03 ; Number of vertical strips in Structure $83
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$5C,$86,$80,$25,$25,$25,$25,$5C,$86,$80,$25,$25,$25,$26 ; Strip 1: Character Set Tiles
.BYTE $11 ; Strip 2: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$5C,$87,$81,$25,$25,$25,$25,$5C,$87,$81,$25,$25,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $11 ; Strip 3: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$5C,$88,$82,$25,$25,$25,$25,$5C,$88,$82,$25,$25,$25,$26 ; Strip 3: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXGGGG
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQOXXX
; QQQKmqqGQQQVqqSWQQ8qqqGQQQVqqSWQQ8qqqGQQQ[ccc
; QQQY%clv   %lcc   |lclv   %lcc   |lclv   lsrr
; QQQWcr{rsrsrrrrrssrrr{rsrsrrrrrssrrr{rsrrrrrr
; QQQMcssr{rsrsslrrsrsssr{rsrsslrrsrsssr{rrrrrr
; QQQkls{r   r{sr%  s{s{r   r{sr%  s{s{r   rsrr
; QQQUlr{rsrsrssrrrsrsr{rsrsrssrrrsrsr{rsrrrsrr
; QQQQ   r*{*s  >r**r   r*{*s  >r**r   r*{{srrr
; QQQ&crsr{r{rssrlr{rsrsr{r{rssrlr{rsrsr{rrrsrr
; QQQklrsr{{{rsrrl{{rsrsr{{{rsrrl{{rsrsr{{{rsrr
; QQQ0rrrrsrsrrrrrrsrrrrrsrsrrrrrrsrrrrrsrrrrrr
; QQQWlrrr{ssrrrrrssrrrrr{ssrrrrrssrrrrr{ssrrrr
; mmmfrsssrrrssssrrrsssssrrrssssrrrsssssrrrrrrr
; ccccrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; sssssssssssssssssssssssssssssssssssssssssssss
; 666666666666666666666666666666666666666666666
; VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; ddddddddddddddddddddddddddddddddddddddddddddd
; aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
; lllllllllllllllllllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $84

; Structure $84
.BYTE $03 ; Number of vertical strips in Structure $84
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$25,$25,$5C,$86,$80,$25,$25,$25,$25,$26 ; Strip 1: Character Set Tiles
.BYTE $11 ; Strip 2: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$25,$25,$5C,$87,$81,$25,$25,$25,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $11 ; Strip 3: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$25,$25,$25,$25,$25,$5C,$88,$82,$25,$25,$25,$25,$26 ; Strip 3: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
; KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; ggggggggggggggggggggggggggggggggggggggggggggg
; bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbkOOO
; QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQg6mm
; QQQ$#JCmQQQyCJCKQQPCJCmQQQyCJCKQQPCJCmQQQIxcc
; QQQk%clv   %lcc   >lclv   %lcc   >lclv   lsrr
; QQQR%{{rsrsr{{lrrsr{{{rsrsr{{lrrsr{{{rsrrrrrr
; QQQBlr{rsrsr{rlrssr{r{rsrsr{rlrssr{r{rsrrrsrr
; QQQkr{*r   r**r>  s*{*r   r**r>  s*{*r   rsrr
; QQQKcrsr{rsrsrrrssrsrsr{rsrsrrrssrsrsr{rrrsrr
; QQQQ   r{s{s  %rs{r   r{s{s  %rs{r   r{ssrrrr
; QQQOlr{rsssrsrrlssrsr{rsssrsrrlssrsr{rsssrsrr
; QQQAlrsr{rrrssrrrrrsrsr{rrrssrrrrrsrsr{rrrsrr
; QQQQ   r{s{r  rrs{r   r{s{r  rrs{r   r{ssrrrr
; QQQKcrrrsrsrrrrrssrrrrrsrsrrrrrssrrrrrsrrrrrr
; ###js{{srrrs{{{rrrs{{{srrrs{{{rrrs{{{srrrrrrr
; ccclrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII
; ggggggggggggggggggggggggggggggggggggggggggggg
; VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; ddddddddddddddddddddddddddddddddddddddddddddd
; aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
; lllllllllllllllllllllllllllllllllllllllllllll
;             Ascii Diagram of Structure $85

; Structure $85
.BYTE $03 ; Number of vertical strips in Structure $85
.BYTE $11 ; Strip 1: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$5C,$86,$80,$25,$25,$25,$25,$25,$25,$25,$25,$25,$26 ; Strip 1: Character Set Tiles
.BYTE $11 ; Strip 2: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$5C,$87,$81,$25,$25,$25,$25,$25,$25,$25,$25,$25,$26 ; Strip 2: Character Set Tiles
.BYTE $11 ; Strip 3: Length 17 (AND'd with 0x1F)
.BYTE $24,$25,$25,$25,$5C,$88,$82,$25,$25,$25,$25,$25,$25,$25,$25,$25,$26 ; Strip 3: Character Set Tiles

; hhVF1taIcllrrrrrrrrrrrrrrrrrrr
; hhhhVVd2LunIlrrrrrrrrrrrrrrrrr
; hhhhhhhVdddF32y?*}{lllrrrrrrrr
; hhhhhhhhhhhVddVSSS211tIcllrrrr
; hhhhhhhhhhhhhhhVVVVVVd2unnIrrr
; hhhhhhhhhhhhhhhhhhhhhhVdd4Fy33
;             Ascii Diagram of Structure $86

; Structure $86
.BYTE $02 ; Number of vertical strips in Structure $86
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $CB ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $CC ; Strip 2: Character Set Tiles

; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; VVVVhhhhhhhhhhh
; qqqShhhhhhhhhhh
; 77oTVhhhhhhhhhh
; RRRKhhhhhhhhhhh
; QQQDhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQDVdddddddddd
; RRRAteeeeeeeeee
; ooo1lllllllllll
;             Ascii Diagram of Structure $87

; Structure $87
.BYTE $01 ; Number of vertical strips in Structure $87
.BYTE $07 ; Strip 1: Length 7 (AND'd with 0x1F)
.BYTE $21,$22,$22,$22,$22,$22,$3E ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQ
; QQQM@@@@@@@@@@@
; QQQHghhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQDhhhhhhhhhhh
; MMM@hhhhhhhhhhh
; ddddhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $88

; Structure $88
.BYTE $01 ; Number of vertical strips in Structure $88
.BYTE $07 ; Strip 1: Length 7 (AND'd with 0x1F)
.BYTE $3F,$22,$22,$22,$22,$22,$23 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQ@&&&
; @@@@@@@@@@Kzr{{
; hhhhhhhhhhV1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhdas{{
; hhhhhhhhhhhY&&&
; hhhhhhhhhhh4EEE
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
; hhhhhhhhhhhhhhh
;             Ascii Diagram of Structure $89

; Structure $89
.BYTE $01 ; Number of vertical strips in Structure $89
.BYTE $07 ; Strip 1: Length 7 (AND'd with 0x1F)
.BYTE $41,$28,$28,$28,$28,$28,$29 ; Strip 1: Character Set Tiles

; QQQQQQQQQQQQQQQ
; QQQM@@@@@@@@@@@
; QQQHghhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQHhhhhhhhhhhh
; QQQDVdddddddddd
; RRRAteeeeeeeeee
; ooo1lllllllllll
;             Ascii Diagram of Structure $8A

; Structure $8A
.BYTE $01 ; Number of vertical strips in Structure $8A
.BYTE $07 ; Strip 1: Length 7 (AND'd with 0x1F)
.BYTE $21,$22,$22,$22,$22,$22,$23 ; Strip 1: Character Set Tiles

;                                                                 QQQQQMM&Oghhhhhh
;                                                             QQQQRMDU&44hhhhhhhhh
;                                                        QQQQQMM$$b4dgghhhhhhhhhhh
;                                                    QQQQ0MB$UgEhghhhhhhhhhhhhhhhh
;                                                QQQQMM@$k44gghhhhhhhhhhhhhhhhhhhh
;                                           QQQQQMW$$XEVghhhhhhhhhhhhhhhhhhhhhhhhh
;                                       QQQQRM@$A44gghhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                                  QQQQQMN$$PEVghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                              QQQQRMH$&E4hghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                         QQQQQMM$$Z4dgghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                     QQQQRMD$8EEhghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                QQQQQMM$$b4dgghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;            QQQQ0MB$UgEhghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;        QQQQMM@$k44gghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;   QQQQQMW$$XEVghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQRM@$A44gghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQY4Vghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQPhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQGhVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQESV4dVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
; QQ1IjTfggddVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;      _r!1T#mgV4dVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;          _/??LTyggddVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;               _{!aT#qgd4dVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                   ^)??uT3gh4dVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                        _*?o#JSgd4dVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                            _i?]uT5gh4dVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                                '_I?7#wggddVVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                                     _c?]nTpgV4dVVhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                                         '^I?jTfggddVVhhhhhhhhhhhhhhhhhhhhhhhhhhh
;                                              _r!1T#mgV4dVVhhhhhhhhhhhhhhhhhhhhhh
;                                                  _/??LTyggddVVhhhhhhhhhhhhhhhhhh
;                                                       _{!aT#qgd4dVVhhhhhhhhhhhhh
;                                                           ^)??uT3gh4dVVhhhhhhhhh
;                                                                _}!oTJqSVdVhhhhhh
;                                                                    ;i?]nT6Vhhhhh
;             Ascii Diagram of Structure $8B

; Structure $8B
.BYTE $09 ; Number of vertical strips in Structure $8B
.BYTE $0A ; Strip 1: Length 10 (AND'd with 0x1F)
.BYTE $20,$20,$20,$30,$22,$22,$22,$22,$22,$2B ; Strip 1: Character Set Tiles
.BYTE $0A ; Strip 2: Length 10 (AND'd with 0x1F)
.BYTE $20,$20,$20,$32,$25,$25,$25,$25,$25,$2C ; Strip 2: Character Set Tiles
.BYTE $0B ; Strip 3: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$30,$31,$25,$25,$25,$25,$25,$2A,$2B ; Strip 3: Character Set Tiles
.BYTE $0B ; Strip 4: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$32,$25,$25,$25,$25,$25,$25,$25,$2C ; Strip 4: Character Set Tiles
.BYTE $0C ; Strip 5: Length 12 (AND'd with 0x1F)
.BYTE $20,$30,$31,$25,$25,$25,$25,$25,$25,$25,$2A,$2B ; Strip 5: Character Set Tiles
.BYTE $0C ; Strip 6: Length 12 (AND'd with 0x1F)
.BYTE $20,$32,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2C ; Strip 6: Character Set Tiles
.BYTE $0D ; Strip 7: Length 13 (AND'd with 0x1F)
.BYTE $30,$31,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2A,$2B ; Strip 7: Character Set Tiles
.BYTE $0D ; Strip 8: Length 13 (AND'd with 0x1F)
.BYTE $32,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2C ; Strip 8: Character Set Tiles
.BYTE $0D ; Strip 9: Length 13 (AND'd with 0x1F)
.BYTE $31,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2A ; Strip 9: Character Set Tiles

; hhhhhhgOAWBQQ                                                                   
; hhhhhhhhhXXkk@BMQQ                                                              
; hhhhhhhhhhhhhEXPk&BWQQ                                                          
; hhhhhhhhhhhhhhhhhdXPkOKBRQQ                                                     
; hhhhhhhhhhhhhhhhhhhhhhgXZk&BWQQ                                                 
; hhhhhhhhhhhhhhhhhhhhhhhhhh4XPOODBQQQ                                            
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVXXbk8BNQQ                                        
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh4XPOABBQQQ                                   
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVXXYkUBNQQ                               
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhEXPkAWWQQ                           
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdXPkk@BMQQ                      
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhEXPk&BWQQ                  
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdXPkOKBRQQ             
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhgXZk&BWQQ         
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh4XPOODBQQQ    
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVXXbk8WHss
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh4Gmrr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhV2rs
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd2rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVd5rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVddhgys{
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVddSSfTe**rr
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVddhSmTn?}rx%%v  
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVddgSyTo**cx%%       
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVddVSm#T!}sx%%<           
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVddgS2Tz}*cxv%                
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVddSSJT[*{xx%i                    
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVddhSFTL}*lc%%"                        
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVVddSSCTt*{x%i>                             
; hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhVVddhSpTuI}lx%%>                                 
; hhhhhhhhhhhhhhhhhhhhhhhhhhhVVddSSfTe**xx%%                                      
; hhhhhhhhhhhhhhhhhhhhhhVVddhSmTn?}rx%%v                                          
; hhhhhhhhhhhhhhhhhhVVddgSyTo**cx%%                                               
; hhhhhhhhhhhhhVVddVSm#T!}sx%%<                                                   
; hhhhhhhhhVVddgS2Tz}*cxv%                                                        
; hhhhhhVdVqq#T[*{xx%i                                                            
; hhhhhV6Tu}*lc%i"
;             Ascii Diagram of Structure $8C

; Structure $8C
.BYTE $09 ; Number of vertical strips in Structure $8C
.BYTE $0D ; Strip 1: Length 13 (AND'd with 0x1F)
.BYTE $34,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2D ; Strip 1: Character Set Tiles
.BYTE $0D ; Strip 2: Length 13 (AND'd with 0x1F)
.BYTE $35,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2F ; Strip 2: Character Set Tiles
.BYTE $0D ; Strip 3: Length 13 (AND'd with 0x1F)
.BYTE $33,$34,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2D,$2E ; Strip 3: Character Set Tiles
.BYTE $0C ; Strip 4: Length 12 (AND'd with 0x1F)
.BYTE $20,$35,$25,$25,$25,$25,$25,$25,$25,$25,$25,$2F ; Strip 4: Character Set Tiles
.BYTE $0C ; Strip 5: Length 12 (AND'd with 0x1F)
.BYTE $20,$33,$34,$25,$25,$25,$25,$25,$25,$25,$2D,$2E ; Strip 5: Character Set Tiles
.BYTE $0B ; Strip 6: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$35,$25,$25,$25,$25,$25,$25,$25,$2F ; Strip 6: Character Set Tiles
.BYTE $0B ; Strip 7: Length 11 (AND'd with 0x1F)
.BYTE $20,$20,$33,$34,$25,$25,$25,$25,$25,$2D,$2E ; Strip 7: Character Set Tiles
.BYTE $0A ; Strip 8: Length 10 (AND'd with 0x1F)
.BYTE $20,$20,$20,$35,$25,$25,$25,$25,$25,$2F ; Strip 8: Character Set Tiles
.BYTE $0A ; Strip 9: Length 10 (AND'd with 0x1F)
.BYTE $20,$20,$20,$33,$28,$28,$28,$28,$28,$2E ; Strip 9: Character Set Tiles

; WWWMQQQQQQQQQQQQQQQQQQQQQQQQQQ
; yyypGGP&DHHKKKKKKKKKKKKKKKKKKK
; llllllc[TnumdVVhhhhhhhhhhhhhhh
; rrrrrrrrllct7ojgVVVVVVhhhhhhhh
; rrrrrrrrrrrlllr[1[jggghVVVVhhh
; rrrrrrrrrrrrrrrlllsII*um66ghhh
; rrrrrrrrrrrrrrrrrrrrrrs{{r2dhh
; rrrrrrrrrrrrrrrrrrrrrrrrrl54dd
; rrrrrrrrrrrrrrrrrrrrrrrrrreLjj
; rrrrrrrrrrrrrrrrrrrrrrrrrrllll
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrlll
; rrrrrrrrrrrrrrrrrrrrrrsssrnyff
; rrrrrrrrrrrrrrrrrrrrrlzpFFhddd
;             Ascii Diagram of Structure $8D

; Structure $8D
.BYTE $02 ; Number of vertical strips in Structure $8D
.BYTE $04 ; Strip 1: Length 4 (AND'd with 0x1F)
.BYTE $5C,$5C,$5C,$D1 ; Strip 1: Character Set Tiles
.BYTE $04 ; Strip 2: Length 4 (AND'd with 0x1F)
.BYTE $CD,$5C,$CE,$D2 ; Strip 2: Character Set Tiles

; 5556dddVhhhhhhhhhhhhhhhhhhhhhh
; ssr!ffw64ddVhhhhhhhhhhhhhhhhhh
; rrrrllc[TuumdddVhhhhhhhhhhhhhh
; rrrrrrrrllc1oe7ShhhVVVVhhhhhhh
; rrrrrrrrrrrlllr!]!7SSqgdddVhhh
; rrrrrrrrrrrrrrrrllr}*{j6FFgVhh
; rrrrrrrrrrrrrrrrrrrrrrrsrl2dhh
; rrrrrrrrrrrrrrrrrrrrrrrrrl24dd
; rrrrrrrrrrrrrrrrrrrrrrrrrr1oee
; rrrrrrrrrrrrrrrrrrrrrrrrrrllll
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrllll
; rrrrrrrrrrrrrrrrrrrrrrsssrufff
; rrrrrrrrrrrrrrrrrrrrrl7p55gddd
;             Ascii Diagram of Structure $8E

; Structure $8E
.BYTE $02 ; Number of vertical strips in Structure $8E
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $5C,$5C,$C9 ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $CD,$CE,$CA ; Strip 2: Character Set Tiles

; QQQQQQQQQQQQQQQQQQQQQQQQQQK&&k}rrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQBPGG8QQQYGGZMQQHGGG8QQQor{{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQYcls%   crrc   >rls%   lsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQHcrsr{rsrsrrrrsrsrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQ0nnnrsrsrnnrrrsrnnnrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr{{{{
; QQQkcrsr*l*rssrrl*rsrsr*llrsrrrrrrrrrrrrrrrrrrrrrrrr}!!?yqmm
; QQQ&crsr{rrrssrrrrssrsr{rrrsrrrrrrrrrrrrrrrrrrrrrrrlo2yySdVV
; QQQQ   r*{*r  )r{*r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrl54dd
; QQQ$cr{rsrsrssrrrsssr{rsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrreLjj
; QQQkls{r   r{{rr  r{s{r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrllll
; QQQMcssr{rsrssrrssrsssr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQWlrrr{rssrrrrssrrrrr{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQkr{*r   r{{ri  r{{*r   rsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQ@crsrsrsrsrrrrsrsrsrsrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r*{{r  ir{{r   r*{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQAcr{rrrrrssrrrrssr{rrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQOlr{rsssrssrrssrsr{rsssrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQQ   r{rsr  )sssr   r{rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; QQQDlrrrsrsrrrrrssrrrrrsrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; yyyTs{{srrrs{{{rrrs{{{srrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; ccclrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrlll
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrsssrnyff
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrlzpFFhddd
;             Ascii Diagram of Structure $8F

; Structure $8F
.BYTE $04 ; Number of vertical strips in Structure $8F
.BYTE $04 ; Strip 1: Length 4 (AND'd with 0x1F)
.BYTE $5C,$86,$83,$80 ; Strip 1: Character Set Tiles
.BYTE $04 ; Strip 2: Length 4 (AND'd with 0x1F)
.BYTE $5C,$88,$85,$82 ; Strip 2: Character Set Tiles
.BYTE $04 ; Strip 3: Length 4 (AND'd with 0x1F)
.BYTE $5C,$5C,$5C,$5C ; Strip 3: Character Set Tiles
.BYTE $04 ; Strip 4: Length 4 (AND'd with 0x1F)
.BYTE $CD,$5C,$CE,$CD ; Strip 4: Character Set Tiles

; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
; rrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
;             Ascii Diagram of Structure $90

; Structure $90
.BYTE $02 ; Number of vertical strips in Structure $90
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $5C ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $5C ; Strip 2: Character Set Tiles

; QQQQQQQQQQQ@A&8RQQQQQQQQQQ@A&8RQQQQQQQQQQ@A&8RQQQQQQQQQQ@A&8RQQQQQQQQQQ@A&&
; QQQM@@@@@@@zrs?WQQM@@@@@@@zrs?WQQM@@@@@@@zrs?WQQM@@@@@@@zrs?WQQM@@@@@@@zr{{
; QQQHggggggV1llIWQQHggggggV1llIWQQHggggggV1llIWQQHggggggV1llIWQQHggggggV1lrr
; QQQHhVVVVVd1lrIWQQHhVVVVVd1lrIWQQHhVVVVVd1lrIWQQHhVVVVVd1lrIWQQHhVVVVVd1lrr
; QQQDmSSSSSg1lrINQQDmSSSSSg1lrINQQDmSSSSSg1lrINQQDmSSSSSg1lrINQQDmSSSSSg1lrr
; AAAVrsssssslcc{Y&&ds{{{{{{rll*Y&&ds{{{{{{rll*Y&&ds{{{{{{rll*bAAVrsssssslccc
; JJJJ#######wffwoeoeeeeeeeeeeeeoooeeeeeeeeeeeeoooeeeeeeeeeeeo#JJJ#######wfww
; QQQQQQQQQQQXmSSVVVVVVVVVVVddddVVVVVVVVVVVddddVVVVVVVVVVVdddE0QQQQQQQQQQXmSS
; QQQWbbbbbbYt%xsSVhX@@@@@@@ghhhhhhX@@@@@@@ghhhhhhX@@@@@@@ghh4MQQWbbbbbbYt%cc
; QQQHggggggh1lrI@WWKPGGGGGZj??tKWWKPGGGGGZj??tKWWKPGGGGGZj??tWQQHggggggh1lrr
; QQQDVddddd4tlrI@WW&3222225e??tKWW&3222225e??tKWW&3222225e??tWQQDVddddd4tlrr
; QQQKwffffff!rr*SVVpeeeeeeepVhhhhVpeeeeeeepVhhhhVpeeeeeeepVh4QQQKwffffff!rrr
; FFFJ%xxxxxxclc{mhghVhhhhhVhhhhggghVhhhhhVhhhhggghVhhhhhVhhhgpFFJ%xxxxxxclll
; EEEEPPPPPPPXXXP$@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@$g4EEPPPPPPPXXXX
; QQQQQQQQQQQ2o7uMQQQRRRRRRRyeoLMQQQRRRRRRRyeoLMQQQRRRRRRRyeoLRQQQQQQQQQQ2o77
; QQQDd44444E1cc}WQQDd44444E1cc}WQQDd44444E1cc}WQQDd44444E1cc}WQQDd44444E1cll
; QQQHghhhhhV1lrIWQQHghhhhhV1lrIWQQHghhhhhV1lrIWQQHghhhhhV1lrIWQQHghhhhhV1lrr
; QQQDVddddd4tlrIWQQDVddddd4tlrIWQQDVddddd4tlrIWQQDVddddd4tlrIWQQDVddddd4tlrr
; RRRAaeeeeeo}rrIBRRAaeeeeeo}rrIBRRAaeeeeeo}rrIBRRAaeeeeeo}rrIBRRAaeeeeeo}rrr
; ooo1lllllllrrr{eoo1lllllllrrr{eoo1lllllllrrr{eoo1lllllllrrr{eoo1lllllllrrrr
;             Ascii Diagram of Structure $91

; Structure $91
.BYTE $05 ; Number of vertical strips in Structure $91
.BYTE $03 ; Strip 1: Length 3 (AND'd with 0x1F)
.BYTE $9D,$9D,$9D ; Strip 1: Character Set Tiles
.BYTE $03 ; Strip 2: Length 3 (AND'd with 0x1F)
.BYTE $9D,$9E,$9D ; Strip 2: Character Set Tiles
.BYTE $03 ; Strip 3: Length 3 (AND'd with 0x1F)
.BYTE $9D,$9E,$9D ; Strip 3: Character Set Tiles
.BYTE $03 ; Strip 4: Length 3 (AND'd with 0x1F)
.BYTE $9D,$9E,$9D ; Strip 4: Character Set Tiles
.BYTE $03 ; Strip 5: Length 3 (AND'd with 0x1F)
.BYTE $9D,$9D,$9D ; Strip 5: Character Set Tiles

; QQQQQQQQQQQ@&&&
; @@@@@@@@@@Kzr{{
; hhhhhhhhhhV1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; hhhhhhhhhhd1lrr
; dddddddddd4tlrr
; eeeeeeeeeee}rrr
; lllllllllllrrrr
;             Ascii Diagram of Structure $92

; Structure $92
.BYTE $01 ; Number of vertical strips in Structure $92
.BYTE $07 ; Strip 1: Length 7 (AND'd with 0x1F)
.BYTE $27,$28,$28,$28,$28,$28,$29 ; Strip 1: Character Set Tiles


;             Ascii Diagram of Structure $93

; Structure $93
.BYTE $08 ; Number of vertical strips in Structure $93
.BYTE $01 ; Strip 1: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 1: Character Set Tiles
.BYTE $01 ; Strip 2: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 2: Character Set Tiles
.BYTE $01 ; Strip 3: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 3: Character Set Tiles
.BYTE $01 ; Strip 4: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 4: Character Set Tiles
.BYTE $01 ; Strip 5: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 5: Character Set Tiles
.BYTE $01 ; Strip 6: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 6: Character Set Tiles
.BYTE $01 ; Strip 7: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 7: Character Set Tiles
.BYTE $01 ; Strip 8: Length 1 (AND'd with 0x1F)
.BYTE $20 ; Strip 8: Character Set Tiles

;                                      QRUKKKKKKKKKKKKKKKKKKKKKKKKKK@AT7          
;                                      M@2wwwwwwww###############Cwwy3*c          
;                                      wjlrrrrrrr!VVhhhhhhhhhhhhpL*rrrs{          
;                                                QQ&EggggggggggX2ll               
;                                                QQYghhhhhhhhhhdfls               
;                                                QQYghhhhhhhhhhdflc               
;                                QQQQQQQQQQQQQQQQQQkhdddddddddd4yrnQQQQQ          
;                            QQRB@@@@@@@@@@@@@@@@@H$888888888888Ab$@KUfT          
;                       QQQWK8YZgdddddddddddddddddgghhVVhhhVhghhhddd4g}c          
;                   QQRB@AYPEVhhhhhhhhhhhhhhhhhhhdkOOkdhhhhhgOOOZhhhVS}rr*q$RRRR$h
;              QQQNK8YZgdhhhhhhhhhhhhhhhhhhhhhhhh4Q&P4}fdhhgYQZG5*SVVS*s{{*6bZZb6*
;          QQQB$AYP4VhhhhhhhhhghdggggggdhhhhhhhhhVZyjzIydhhh4Xuje!SVVS*rrrlwVhhVwl
;     QQQMH8kbXdhhhhhhhhhhhVEGk&&AAAAYj5VhhhhhhhhhqqSSghhhhhgmSSSghhVS*rrrlfdhhdwl
; QQQB@AYGEVhhhhhhhhhhhdgbA&AYX4hggghmswdhhhhhhhhhhhhhhhhhhhhhhhhhhhhS}rrrlfdhhdwl
; Q&ZXdhhhhhhhhhhhhhhhg$HZEdhghhhhhhVS{wdhhhhhhhhd$U8$$$$$$$$$$$$$$$UO#!rrlfdhhdwl
; QkhhhhhhhhhhhhhhhhhhgHHghhhhhhhhhhVS{wdhhhhhhhh4QYgSSSSSSSSSSSSSSShS*rrrlfdhhdwl
; QV5gd4dVVhhhhhhhhhhhhAY2mghVVVhhhhVS{wdhhhhhhhhhdu?*{**}}}}}}}}}}}IIsrrrlfdhhdwl
;   *eLw2mV44dVhhhhhhhhhgm53y2pShVdddg{wdhhhhhhhhhgSpwj[*rclllllllllllrrrrlfdhhdwl
;       \[7#yFgd4dVVhhhhhVVVhSp23yTnTu{fdhhhhhhhhhd44EXdq5Te!*}}II{{{{rrrrlfdhhdwl
;            rauw5mV44dVhhhhhVVVhgpppp6gVhhhhhhhhdB@8AJ6dddhPKkkhjpmmF*rrrlf4VV4fl
;                <]zJyFgd4dVVhhhhhVVVVVVhhhhhhhhh4ME2ycCdhhgbMmFurSddS*s{{s#m66m#r
;                     {eTw5mV4ddVhhhhhhhhhhhhhhhhhmfT#T6VhhVg6##T#gVVS}rrrrs{{{{sr
;                         i[jJyFgdddddddddddddddddhVd44dVVVVVVd444dddgIr          
;                              }oueeeeeeeeeeeeeeee#71[[11111111111eeea{r          
;                                                PRXfut}rcccllllrl\   I           
;                                                QQkhddSFw7]*rrrrr*               
;                                                QQYhVVVdddhm25Fnls               
;                                                QQPp6666666mmmS#%                
;                                      QQQQQQQQQQMYS2555555555552yDQQRPX          
;                                      QQYkkkkkkkkZbYbbbbbbbbbbbYYkkkGt}          
;                                      AE7attttttttttttttttttttttttte7{l
;             Ascii Diagram of Structure $94

; Structure $94
.BYTE $0F ; Number of vertical strips in Structure $94
.BYTE $08 ; Strip 1: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$30,$22,$2B ; Strip 1: Character Set Tiles
.BYTE $08 ; Strip 2: Length 8 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$20,$32,$25,$2C ; Strip 2: Character Set Tiles
.BYTE $09 ; Strip 3: Length 9 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$30,$31,$25,$2A,$2B ; Strip 3: Character Set Tiles
.BYTE $09 ; Strip 4: Length 9 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$32,$25,$25,$25,$2C ; Strip 4: Character Set Tiles
.BYTE $0A ; Strip 5: Length 10 (AND'd with 0x1F)
.BYTE $20,$20,$20,$30,$31,$3A,$22,$36,$2A,$2B ; Strip 5: Character Set Tiles
.BYTE $0A ; Strip 6: Length 10 (AND'd with 0x1F)
.BYTE $20,$20,$20,$32,$25,$3B,$25,$37,$25,$2C ; Strip 6: Character Set Tiles
.BYTE $0A ; Strip 7: Length 10 (AND'd with 0x1F)
.BYTE $20,$20,$20,$24,$25,$27,$28,$29,$25,$26 ; Strip 7: Character Set Tiles
.BYTE $0D ; Strip 8: Length 13 (AND'd with 0x1F)
.BYTE $AC,$20,$20,$24,$25,$25,$25,$25,$25,$26,$20,$20,$AC ; Strip 8: Character Set Tiles
.BYTE $0D ; Strip 9: Length 13 (AND'd with 0x1F)
.BYTE $AD,$20,$20,$24,$25,$25,$25,$25,$25,$26,$20,$20,$AD ; Strip 9: Character Set Tiles
.BYTE $0D ; Strip 10: Length 13 (AND'd with 0x1F)
.BYTE $AD,$21,$FF,$24,$9D,$CB,$AC,$25,$9D,$26,$22,$23,$AD ; Strip 10: Character Set Tiles
.BYTE $0D ; Strip 11: Length 13 (AND'd with 0x1F)
.BYTE $AD,$24,$CC,$24,$25,$CC,$AD,$25,$25,$26,$25,$26,$AD ; Strip 11: Character Set Tiles
.BYTE $0D ; Strip 12: Length 13 (AND'd with 0x1F)
.BYTE $AD,$27,$5C,$24,$9D,$5C,$AD,$25,$9D,$26,$28,$29,$AD ; Strip 12: Character Set Tiles
.BYTE $0D ; Strip 13: Length 13 (AND'd with 0x1F)
.BYTE $AE,$20,$20,$27,$28,$5C,$AE,$28,$28,$29,$20,$20,$AE ; Strip 13: Character Set Tiles
.BYTE $09 ; Strip 14: Length 9 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$53,$52,$52,$52,$51 ; Strip 14: Character Set Tiles
.BYTE $09 ; Strip 15: Length 9 (AND'd with 0x1F)
.BYTE $20,$20,$20,$20,$27,$28,$28,$28,$29 ; Strip 15: Character Set Tiles


.BYTE $00 ; End of Structure Data
