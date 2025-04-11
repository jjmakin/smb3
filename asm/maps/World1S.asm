W1_InitIndex:	.byte $00, (W1_ByRowType_S2 - W1_ByRowType), (W1_ByRowType_S3 - W1_ByRowType), (W1_ByRowType_S4 - W1_ByRowType)
; Left to right, top to bottom. First byte/character represents the row, second byte represents the tileset (plains, grass, ice, dungeon etc)
W1_ByRowType:	.byte $21, $23, $23, $21, $24, $44, $43, $43, $43, $41, $47, $6F, $62, $62, $83, $83, $83, $82, $AE, $A3, $A4
W1_ByRowType_S2:
W1_ByRowType_S3:
W1_ByRowType_S4:
; Left to right, top to bottom, the columns that are enterable, as an action, bonus or two player stage. These will normally be 2 spaces apart
W1_ByScrCol:	.byte $04, $06, $08, $0A, $0C, $02, $04, $06, $08, $0A, $0C, $04, $06, $08, $04, $08, $0A, $0C, $04, $06, $08
W1_ByScrCol_S2:
W1_ByScrCol_S3:
W1_ByScrCol_S4:
; Left to right, top to bottom, the objects that can be entered
W1_ObjSets:	.word W101O, W1HBO, W102O, W1HBO, W104O, W1UNO, W1HBO, W1HBO, W1HBO, W103O, $0700, $0001, W10FO, W1HBO, W1HBO, W1HBO, W1HBO, KINGO, W105O, W1HBO, W106O
W1_ObjSets_S2:
W1_ObjSets_S3:
W1_ObjSets_S4:
; Left to right, top to bottom, the layouts that can be entered
W1_LevelLayout:	.word W101L, W1HBA, W102L, W1HBA, W104L, W1UNL, W1HBA, W1HBA, W1HBA, W103L, TOADL, $0000, W10FL, W1HBB, W1HBA, W1HBB, W1HBA, KNG1L, W105L, W1HBA, W106L
W1_LevelLayout_S2:
W1_LevelLayout_S3:
W1_LevelLayout_S4:
