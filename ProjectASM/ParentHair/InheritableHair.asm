.weak
      rlGetSelectedUnitFatherID       :?= address($84A43D)
      rlGetUnitRAMDataPointerByID     :?= address($8484B4)
.endweak
* = $09A138
.logical $89A138
rl89A138
        .al
        .autsiz
        .databank ?
        LDA $7F8195
        CMP #$002B
        BNE $89A14C
        LDA $7F8193
        BEQ $89A14C
        LDA #$02B4
        BRA $89A150
        LDA $7F8195
        JSL $8AB317
        LDA #$0800
        STA $00
        TXA
        ASL
        TAY
        LDA #$6200
        STA $02
        PHX
        JSL $80A58C
        PLX
        LDA $7F8195
        JSL $84861C
        cmp #$41
        bcs _awfull_shit
        cmp #$33
        bcs _ParentHair
        _awfull_shit
        jsl rlPaletteStuff
        RTL
        _ParentHair
        jsl rlChildrenParentHair
        RTL
        .databank 0
.here
* = $08FBC0
.logical $88FBC0

rlPaletteStuff
        .al
        .autsiz
        .databank ?
        phb
        phk
        plb
        LDX #$001E
        LDY #$001E
        _loop
        LDA [$27],Y
        STA $0280,b,Y
        DEX
        DEX
        DEY
        DEY
        BPL _loop
        LDA $7F8195
        JSL $84861C
        CMP #$00F3
        BEQ _end
        LDA #$35AD
        STA $029C
        _end
        plb
        rtl
        .databank 0


rlChildrenParentHair
        .al
        .autsiz
        .databank ?
        phb
        phk
        plb
        LDY #$0002
        jsl rlGetSelectedUnitFatherID
        dec a
        asl a
        asl a
        asl a
        tax
        _loop
        LDA PalleteSigurdHair,x
        STA $0280,b,Y
        INX
        INX
        iny
        iny
        cpy #10
        bne _loop
        LDX #$001E
        LDY #$001E
        _loop2
        LDA [$27],Y
        STA $0280,b,Y
        DEX
        DEX
        DEY
        DEY
        cpy #$0A
        bcs _loop2
        plb
        rtl
        .databank 0

    rlPaletteDialogueStuff
    phb
    phk
    plb
    pha
    _normal
    lda [lR19],y
    sta [lR20],y
    dec y
    dec y
    bpl _normal
    pla
    cmp #$40
    bcs _end
    cmp #$32
    bcs _ParentHair
    _end
    plb
    rtl
    _ParentHair
    phx
    LDY #$0002
    ldx #$0000
    jsl rlGetSelectedUnitFatherID
    dec a
    asl a
    asl a
    asl a
    tax
    _loop
    LDA PalleteSigurdHair,x
    STA [lR20],Y
    INX
    INX
    iny
    iny
    cpy #10
    bne _loop
    plx
    bra _end


     rlPaletteInteriorDialogueStuff
        phb
        phk
        plb
        pha
        _normal
        LDA [$27],Y
        STA $0280,b,Y
        dec y
        dec y
        bpl _normal
        pla
        cmp #$40
        bcs _end
        cmp #$32
        bcs _ParentHair
        _end
        plb
        rtl
        _ParentHair
        phx
        ldx wSelectedUnitDataRAMPointer,b
        phx
        jsl rlGetUnitRAMDataPointerByID
        LDY #$0002
        ldx #$0000
        jsl rlGetSelectedUnitFatherID
        dec a
        asl a
        asl a
        asl a
        tax
        _loop
        LDA PalleteSigurdHair,x
        STA $0280,b,Y
        INX
        INX
        iny
        iny
        cpy #10
        bne _loop
        plx
        stx wSelectedUnitDataRAMPointer,b
        plx
        bra _end

    jslBattleHairRight
    phx
    phy
    php
    pha
    ldx #$0000
    cmp #$40
    bcs _loop_hair_color_location
    cmp #$32
    bcs _children
    _loop_hair_color_location
    lda $998DF8,x
    cmp #$FFFF
    beq _end
    cmp $01,s
    beq _yeah
    inx
    inx
    inx
    bra _loop_hair_color_location
    _yeah
    pla
    lda $998DFA,X
    and #$00FF
    asl
    pha
    asl
    clc
    adc $01,S
    tax
    pla
    plp
    bcs _left
    lda $E0017C,X
    sta $0218
    lda $E0017E,X
    sta $021A
    lda $E00180,X
    sta $021C
    bra _end2
    _left
    lda $E0017C,X
    sta $0298
    lda $E0017E,X
    sta $029A
    lda $E00180,X
    sta $029C
    bra _end2
    _end
    pla
    plp
    _end2
    ply
    plx
    rtl
    _children
    pla
    ldx wSelectedUnitDataRAMPointer,b
    phx
    jsl rlGetUnitRAMDataPointerByID
    jsl rlGetSelectedUnitFatherID
    plx
    stx wSelectedUnitDataRAMPointer,b
    pha
    ldx #$0000
    bra _loop_hair_color_location

    drawPortraitLevelUpDeath
    phy
    ldy #$001E
    pha
    phx
    _normal
    LDA [$27],y
    STA $01E0,y
    dec y
    dec y
    bpl _normal
    LDA $000D50
    cmp #$40
    bcs _end
    cmp #$32
    bcs _ParentHair
    _end
    plx
    pla
    ply
    rtl
    _ParentHair
    phx
    ldx wSelectedUnitDataRAMPointer,b
    phx
    jsl rlGetUnitRAMDataPointerByID
    LDY #$0002
    ldx #$0000
    jsl rlGetSelectedUnitFatherID
    dec a
    asl a
    asl a
    asl a
    tax
    _loop
    LDA PalleteSigurdHair,x
    STA $01E0,Y
    INX
    INX
    iny
    iny
    cpy #10
    bne _loop
    plx
    stx wSelectedUnitDataRAMPointer,b
    plx
    bra _end

    drawWorldMapPortrait
    pha
    phx
    pha
    _normal
    LDA [lR19],y
    STA $7F55B9,x
    dey
    dey
    dex
    dex
    cpy #0
    bne _normal
    pla
    cmp #$40
    bcs _end
    cmp #$32
    bcs _ParentHair
    _end
    plx
    pla
    rtl
    _ParentHair
    txy
    ldx wSelectedUnitDataRAMPointer,b
    phx
    jsl rlGetUnitRAMDataPointerByID
    ldx #$0000
    jsl rlGetSelectedUnitFatherID
    dec a
    asl a
    asl a
    asl a
    tax
    lda #$2
    iny
    iny
    _loop
    pha
    LDA PalleteSigurdHair,x
    phx
    tyx
    STA $7F55B9,x
    txy
    plx
    pla
    INX
    INX
    iny
    iny
    inc a
    inc a
    cpa #$0A
    bne _loop
    plx
    stx wSelectedUnitDataRAMPointer,b
    bra _end

    drawPortraitFort
        phy
        ldy #$001E
        pha
        phx
        pha
        _normal
        LDA [$27],y
        STA $02C0,y
        dec y
        dec y
        bpl _normal
        pla
        cmp #$40
        bcs _end
        cmp #$32
        bcs _ParentHair
        _end
        plx
        pla
        ply
        rtl
        _ParentHair
        phx
        ldx wSelectedUnitDataRAMPointer,b
        phx
        jsl rlGetUnitRAMDataPointerByID
        LDY #$0002
        ldx #$0000
        jsl rlGetSelectedUnitFatherID
        dec a
        asl a
        asl a
        asl a
        tax
        _loop
        LDA PalleteSigurdHair,x
        STA $02C0,Y
        INX
        INX
        iny
        iny
        cpy #10
        bne _loop
        plx
        stx wSelectedUnitDataRAMPointer,b
        plx
        bra _end

    drawPortraitDontKnow
        phy
        ldy #$001E
        pha
        phx
        pha
        _normal
        LDA [$27],y
        STA $02A0,y
        dec y
        dec y
        bpl _normal
        pla
        cmp #$40
        bcs _end
        cmp #$32
        bcs _ParentHair
        _end
        plx
        pla
        ply
        rtl
        _ParentHair
        phx
        ldx wSelectedUnitDataRAMPointer,b
        phx
        jsl rlGetUnitRAMDataPointerByID
        LDY #$0002
        ldx #$0000
        jsl rlGetSelectedUnitFatherID
        dec a
        asl a
        asl a
        asl a
        tax
        _loop
        LDA PalleteSigurdHair,x
        STA $02A0,y
        INX
        INX
        iny
        iny
        cpy #10
        bne _loop
        plx
        stx wSelectedUnitDataRAMPointer,b
        plx
        bra _end
.here

* = $1196F9
    .logical $9196F9
rsDialogueLoadPortraitData ; 91/96F9

.al
.autsiz
.databank ?

; Input:
; A = PortraitID
; X = dialogue slot offset

; Decompresses the portrait, DMA it, and loads palette

php
pha
phx
jsl $8AB317
lda #(`aBGPaletteBuffer.aPalette6)<<8
sta lR20+1
plx

cpx #0
bne +

lda #<>aBGPaletteBuffer.aPalette6
bra ++

+
lda #<>aBGPaletteBuffer.aPalette7

+
sta lR20

ldy #$001E
pla
jsl rlPaletteDialogueStuff
nop
nop
.here

;cpx #0
;bne +
;
;lda #$7000 >> 1
;bra ++
;
;+
;lda #$7800 >> 1
;
;+
;sta wR1
;lda #16 * 4 * size(Tile4bpp)
;sta wR0
;jsl rlDMAByPointer
;plp
;rts
;
;.databank 0

* = $0A9776
    .logical $8A9776
    pha
    JSL $8AB3FE
    LDY #$001E
    pla
    jsl rlPaletteInteriorDialogueStuff
    LDA #$0800
    STA $00
    LDA #$6B00
    STA $02
    PHX
    JSL $80A58C
    PLX
    RTL
    .here

* = $15A167
    .logical $95A167
    jsl jslBattleHairRight
    rtl
    .here

* = $16CAB3
    .logical $96CAB3
PHX
PHY
BCS _yeah
LDA $0D50
JSL $8AB3BA
jsl drawPortraitLevelUpDeath
BRA _end
_yeah
LDA $7FE4D6
STA $24
LDA $7FE4D7
STA $25
lda $0D50
pha
JSR $96F7A8
sta $0D50
JSL $8AB3BA
jsl drawPortraitLevelUpDeath
pla
sta $0D50
_end
PLY
PLX
RTL
.here

* = $0B8345
    .logical $8B8345
    ldy $0302,b
    cpy #0
    bne +
        jml $88E33D
    +
    phx
    pha
    txy
    jsl $8AB49A
    pla
    plx
    phx
    pha
    lda $8B838F,X
    sec
    sbc #2
    tax
    pla
    ldy #$001E
    jsl drawWorldMapPortrait
    plx
    lda #$0800
    sta $00
    lda #$6000
    clc
    adc $8B839B,x
    sta $02
    phx
    jsl $80A58C
    plx
    rtl
.here

* = $0A979C
    .logical $8A979C
    pha
    JSL $8AB452
    pla
    LDY #$001E
    jsl drawPortraitFort
    LDA #$0800
    STA $00
    LDA #$6400
    STA $02
    PHX
    JSL $80A58C
    PLX
    RTL
    .here

* = $0A9750
    .logical $8A9750
    pha
    JSL $8AB452
    pla
    jsl drawPortraitDontKnow
    LDA #$0800
    STA $00
    LDA #$6700
    STA $02
    PHX
    JSL $80A58C
    PLX
    RTL
    .here