; Original address was $B428
; Hammer Bro battle area (World 3 occasional)
	.word $0000	; Alternate level layout
	.word $0000	; Alternate object layout
	.byte LEVEL1_SIZE_01 | LEVEL1_YSTART_180
	.byte LEVEL2_BGPAL_04 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_18
	.byte LEVEL3_TILESET_00 | LEVEL3_VSCROLL_LOCKED
	.byte (1) | LEVEL4_INITACT_NOTHING
	.byte LEVEL5_BGM_BATTLE | LEVEL5_TIME_200

	.byte $0F, $0D, $E2, $12, $02, $E2, $32, $07, $16, $16, $00, $00, $36, $07, $16, $17
	.byte $05, $01, $17, $0C, $01, $1A, $00, $C0, $0F, $FF
