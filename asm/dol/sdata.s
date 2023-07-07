.include "macros.s"

.section .sdata, "wa"  # 0x802CD140 - 0x802CDCE0 ; 0x00000BA0


.global lbl_802CD140
lbl_802CD140:

	# ROM: 0x209040
	.4byte 0x01000000

.global lbl_802CD144
lbl_802CD144:

	# ROM: 0x209044
	.4byte 0xFFFFFFFF

.global lbl_802CD148
lbl_802CD148:

	# ROM: 0x209048
	.4byte 0xFFFF0000

.global lbl_802CD14C
lbl_802CD14C:

	# ROM: 0x20904C
	.4byte 0xFFFFFFFF

.global lbl_802CD150
lbl_802CD150:

	# ROM: 0x209050
	.4byte 0x3F800000

.global lbl_802CD154
lbl_802CD154:

	# ROM: 0x209054
	.4byte 0x3F800000

.global lbl_802CD158
lbl_802CD158:

	# ROM: 0x209058
	.4byte 0x0000006E

.global lbl_802CD15C
lbl_802CD15C:

	# ROM: 0x20905C
	.4byte 0x25640000

.global lbl_802CD160
lbl_802CD160:

	# ROM: 0x209060
	.asciz "USR0"
	.balign 4

.global lbl_802CD168
lbl_802CD168:

	# ROM: 0x209068
	.asciz "USR1"
	.balign 4

.global lbl_802CD170
lbl_802CD170:

	# ROM: 0x209070
	.4byte 0x0000D9ED
	.4byte 0

.global lbl_802CD178
lbl_802CD178:

	# ROM: 0x209078
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802CD180
lbl_802CD180:

	# ROM: 0x209080
	.asciz "dvd.c"
	.balign 4

.global lbl_802CD188
lbl_802CD188:

	# ROM: 0x209088
	.4byte 0x0A000000
	.4byte 0

.global lbl_802CD190
lbl_802CD190:

	# ROM: 0x209090
	.asciz "data.c"
	.balign 4

.global lbl_802CD198
lbl_802CD198:

	# ROM: 0x209098
	.4byte 0x0A000000
	.4byte 0

.global lbl_802CD1A0
lbl_802CD1A0:

	# ROM: 0x2090A0
	.asciz "1.1.4"
	.balign 4

.global lbl_802CD1A8
lbl_802CD1A8:

	# ROM: 0x2090A8
	.4byte 0x00000001

.global lbl_802CD1AC
lbl_802CD1AC:

	# ROM: 0x2090AC
	.asciz "init.c"
	.balign 4
	.4byte 0

.global lbl_802CD1B8
lbl_802CD1B8:

	# ROM: 0x2090B8
	.4byte 0x0A000000
	.4byte 0

.global lbl_802CD1C0
lbl_802CD1C0:

	# ROM: 0x2090C0
	.4byte 0x0A000000
	.4byte 0

.global lbl_802CD1C8
lbl_802CD1C8:

	# ROM: 0x2090C8
	.asciz "BMP%d:\n"

.global lbl_802CD1D0
lbl_802CD1D0:

	# ROM: 0x2090D0
	.4byte 0x00010000

.global lbl_802CD1D4
lbl_802CD1D4:

	# ROM: 0x2090D4
	.4byte 0xFFFF0000

.global lbl_802CD1D8
lbl_802CD1D8:

	# ROM: 0x2090D8
	.4byte 0x0000FFFF

.global lbl_802CD1DC
lbl_802CD1DC:

	# ROM: 0x2090DC
	.asciz "Error\n"
	.balign 4
	.4byte 0

.global lbl_802CD1E8
lbl_802CD1E8:

	# ROM: 0x2090E8
	.4byte 0x3E99999A

.global lbl_802CD1EC
lbl_802CD1EC:

	# ROM: 0x2090EC
	.4byte 0x0A000000

.global lbl_802CD1F0
lbl_802CD1F0:

	# ROM: 0x2090F0
	.4byte 0x43505500

.global lbl_802CD1F4
lbl_802CD1F4:

	# ROM: 0x2090F4
	.asciz "DRAW"
	.balign 4
	.4byte 0

.global lbl_802CD200
lbl_802CD200:

	# ROM: 0x209100
	.4byte lbl_801C0B00

.global lbl_802CD204
lbl_802CD204:

	# ROM: 0x209104
	.asciz "%s:%d"
	.balign 4
	.4byte 0

.global func_802CD210
func_802CD210:

	# ROM: 0x209110
	.4byte 0x0001FFFF

.global func_802CD214
func_802CD214:

	# ROM: 0x209114
	.4byte 0x00000004

.global lbl_802CD218
lbl_802CD218:

	# ROM: 0x209118
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802CD220
lbl_802CD220:

	# ROM: 0x209120
	.4byte 0xFFFFFFFF

.global lbl_802CD224
lbl_802CD224:

	# ROM: 0x209124
	.4byte 0xFFFFFFFF

.global lbl_802CD228
lbl_802CD228:

	# ROM: 0x209128
	.asciz "Aux_Max"

.global lbl_802CD230
lbl_802CD230:

	# ROM: 0x209130
	.4byte 0x25730A00
	.4byte 0

.global lbl_802CD238
lbl_802CD238:

	# ROM: 0x209138
	.4byte 0x3F800000

.global lbl_802CD23C
lbl_802CD23C:

	# ROM: 0x20913C
	.4byte 0x3F800000

.global lbl_802CD240
lbl_802CD240:

	# ROM: 0x209140
	.4byte 0x3F800000

.global lbl_802CD244
lbl_802CD244:

	# ROM: 0x209144
	.4byte 0x3F800000

.global lbl_802CD248
lbl_802CD248:

	# ROM: 0x209148
	.4byte 0x3F800000

.global lbl_802CD24C
lbl_802CD24C:

	# ROM: 0x20914C
	.asciz "%d:%s"
	.balign 4
	.4byte 0

.global lbl_802CD258
lbl_802CD258:

	# ROM: 0x209158
	.2byte 0x03E8

.global lbl_802CD25A
lbl_802CD25A:

	# ROM: 0x20915A
	.2byte 0xFFFF

.global lbl_802CD25C
lbl_802CD25C:

	# ROM: 0x20915C
	.asciz "star"
	.balign 4

.global lbl_802CD264
lbl_802CD264:

	# ROM: 0x209164
	.asciz "coin"
	.balign 4

.global lbl_802CD26C
lbl_802CD26C:

	# ROM: 0x20916C
	.asciz "Star"
	.balign 4

.global lbl_802CD274
lbl_802CD274:

	# ROM: 0x209174
	.asciz "Coin"
	.balign 4

.global lbl_802CD27C
lbl_802CD27C:

	# ROM: 0x20917C
	.4byte 0x6F726200

.global lbl_802CD280
lbl_802CD280:

	# ROM: 0x209180
	.4byte 0x4F726200

.global lbl_802CD284
lbl_802CD284:

	# ROM: 0x209184
	.asciz "point"
	.balign 4

.global lbl_802CD28C
lbl_802CD28C:

	# ROM: 0x20918C
	.asciz "Point"
	.balign 4

.global lbl_802CD294
lbl_802CD294:

	# ROM: 0x209194
	.asciz "space"
	.balign 4

.global lbl_802CD29C
lbl_802CD29C:

	# ROM: 0x20919C
	.asciz "Space"
	.balign 4

.global lbl_802CD2A4
lbl_802CD2A4:

	# ROM: 0x2091A4
	.asciz "stars"
	.balign 4

.global lbl_802CD2AC
lbl_802CD2AC:

	# ROM: 0x2091AC
	.asciz "coins"
	.balign 4

.global lbl_802CD2B4
lbl_802CD2B4:

	# ROM: 0x2091B4
	.asciz "Stars"
	.balign 4

.global lbl_802CD2BC
lbl_802CD2BC:

	# ROM: 0x2091BC
	.asciz "Coins"
	.balign 4

.global lbl_802CD2C4
lbl_802CD2C4:

	# ROM: 0x2091C4
	.asciz "orbs"
	.balign 4

.global lbl_802CD2CC
lbl_802CD2CC:

	# ROM: 0x2091CC
	.asciz "Orbs"
	.balign 4

.global lbl_802CD2D4
lbl_802CD2D4:

	# ROM: 0x2091D4
	.asciz "points"
	.balign 4

.global lbl_802CD2DC
lbl_802CD2DC:

	# ROM: 0x2091DC
	.asciz "Points"
	.balign 4

.global lbl_802CD2E4
lbl_802CD2E4:

	# ROM: 0x2091E4
	.asciz "spaces"
	.balign 4

.global lbl_802CD2EC
lbl_802CD2EC:

	# ROM: 0x2091EC
	.asciz "Spaces"
	.balign 4

.global lbl_802CD2F4
lbl_802CD2F4:

	# ROM: 0x2091F4
	.asciz "stern"
	.balign 4

.global lbl_802CD2FC
lbl_802CD2FC:

	# ROM: 0x2091FC
	.4byte 0x6DDF6E7A
	.4byte 0x65000000

.global lbl_802CD304
lbl_802CD304:

	# ROM: 0x209204
	.asciz "kapsel"
	.balign 4

.global lbl_802CD30C
lbl_802CD30C:

	# ROM: 0x20920C
	.asciz "punkt"
	.balign 4

.global lbl_802CD314
lbl_802CD314:

	# ROM: 0x209214
	.asciz "feld"
	.balign 4

.global lbl_802CD31C
lbl_802CD31C:

	# ROM: 0x20921C
	.asciz "Stern"
	.balign 4

.global lbl_802CD324
lbl_802CD324:

	# ROM: 0x209224
	.4byte 0x4DDF6E7A
	.4byte 0x65000000

.global lbl_802CD32C
lbl_802CD32C:

	# ROM: 0x20922C
	.asciz "Kapsel"
	.balign 4

.global lbl_802CD334
lbl_802CD334:

	# ROM: 0x209234
	.asciz "Punkt"
	.balign 4

.global lbl_802CD33C
lbl_802CD33C:

	# ROM: 0x20923C
	.asciz "Feld"
	.balign 4

.global lbl_802CD344
lbl_802CD344:

	# ROM: 0x209244
	.asciz "sterne"
	.balign 4

.global lbl_802CD34C
lbl_802CD34C:

	# ROM: 0x20924C
	.4byte 0x6DDF6E7A
	.4byte 0x656E0000
	.4byte 0

.global lbl_802CD358
lbl_802CD358:

	# ROM: 0x209258
	.asciz "kapseln"

.global lbl_802CD360
lbl_802CD360:

	# ROM: 0x209260
	.asciz "punkte"
	.balign 4

.global lbl_802CD368
lbl_802CD368:

	# ROM: 0x209268
	.asciz "felder"
	.balign 4

.global lbl_802CD370
lbl_802CD370:

	# ROM: 0x209270
	.asciz "Sterne"
	.balign 4

.global lbl_802CD378
lbl_802CD378:

	# ROM: 0x209278
	.4byte 0x4DDF6E7A
	.4byte 0x656E0000

.global lbl_802CD380
lbl_802CD380:

	# ROM: 0x209280
	.asciz "Kapseln"

.global lbl_802CD388
lbl_802CD388:

	# ROM: 0x209288
	.asciz "Punkte"
	.balign 4

.global lbl_802CD390
lbl_802CD390:

	# ROM: 0x209290
	.asciz "Felder"
	.balign 4

.global lbl_802CD398
lbl_802CD398:

	# ROM: 0x209298
	.4byte 0xD6746F69
	.4byte 0x6C650000

.global lbl_802CD3A0
lbl_802CD3A0:

	# ROM: 0x2092A0
	.4byte 0x7069D563
	.4byte 0x65000000

.global lbl_802CD3A8
lbl_802CD3A8:

	# ROM: 0x2092A8
	.asciz "capsule"

.global lbl_802CD3B0
lbl_802CD3B0:

	# ROM: 0x2092B0
	.asciz "case"
	.balign 4

.global lbl_802CD3B8
lbl_802CD3B8:

	# ROM: 0x2092B8
	.4byte 0x98746F69
	.4byte 0x6C650000

.global lbl_802CD3C0
lbl_802CD3C0:

	# ROM: 0x2092C0
	.4byte 0x5069D563
	.4byte 0x65000000

.global lbl_802CD3C8
lbl_802CD3C8:

	# ROM: 0x2092C8
	.asciz "Capsule"

.global lbl_802CD3D0
lbl_802CD3D0:

	# ROM: 0x2092D0
	.asciz "Case"
	.balign 4

.global lbl_802CD3D8
lbl_802CD3D8:

	# ROM: 0x2092D8
	.4byte 0xD6746F69
	.4byte 0x6C657300

.global lbl_802CD3E0
lbl_802CD3E0:

	# ROM: 0x2092E0
	.4byte 0x7069D563
	.4byte 0x65730000

.global lbl_802CD3E8
lbl_802CD3E8:

	# ROM: 0x2092E8
	.asciz "cases"
	.balign 4

.global lbl_802CD3F0
lbl_802CD3F0:

	# ROM: 0x2092F0
	.4byte 0x98746F69
	.4byte 0x6C657300

.global lbl_802CD3F8
lbl_802CD3F8:

	# ROM: 0x2092F8
	.4byte 0x5069D563
	.4byte 0x65730000

.global lbl_802CD400
lbl_802CD400:

	# ROM: 0x209300
	.asciz "Cases"
	.balign 4

.global lbl_802CD408
lbl_802CD408:

	# ROM: 0x209308
	.asciz "stella"
	.balign 4

.global lbl_802CD410
lbl_802CD410:

	# ROM: 0x209310
	.asciz "gettone"

.global lbl_802CD418
lbl_802CD418:

	# ROM: 0x209318
	.asciz "pallina"

.global lbl_802CD420
lbl_802CD420:

	# ROM: 0x209320
	.asciz "punto"
	.balign 4

.global lbl_802CD428
lbl_802CD428:

	# ROM: 0x209328
	.asciz "spazio"
	.balign 4

.global lbl_802CD430
lbl_802CD430:

	# ROM: 0x209330
	.asciz "Stella"
	.balign 4

.global lbl_802CD438
lbl_802CD438:

	# ROM: 0x209338
	.asciz "Gettone"

.global lbl_802CD440
lbl_802CD440:

	# ROM: 0x209340
	.asciz "Pallina"

.global lbl_802CD448
lbl_802CD448:

	# ROM: 0x209348
	.asciz "Punto"
	.balign 4

.global lbl_802CD450
lbl_802CD450:

	# ROM: 0x209350
	.asciz "Spazio"
	.balign 4

.global lbl_802CD458
lbl_802CD458:

	# ROM: 0x209358
	.asciz "stelle"
	.balign 4

.global lbl_802CD460
lbl_802CD460:

	# ROM: 0x209360
	.asciz "gettoni"

.global lbl_802CD468
lbl_802CD468:

	# ROM: 0x209368
	.asciz "palline"

.global lbl_802CD470
lbl_802CD470:

	# ROM: 0x209370
	.asciz "punti"
	.balign 4

.global lbl_802CD478
lbl_802CD478:

	# ROM: 0x209378
	.asciz "spazi"
	.balign 4

.global lbl_802CD480
lbl_802CD480:

	# ROM: 0x209380
	.asciz "Stelle"
	.balign 4

.global lbl_802CD488
lbl_802CD488:

	# ROM: 0x209388
	.asciz "Gettoni"

.global lbl_802CD490
lbl_802CD490:

	# ROM: 0x209390
	.asciz "Palline"

.global lbl_802CD498
lbl_802CD498:

	# ROM: 0x209398
	.asciz "Punti"
	.balign 4

.global lbl_802CD4A0
lbl_802CD4A0:

	# ROM: 0x2093A0
	.asciz "Spazi"
	.balign 4

.global lbl_802CD4A8
lbl_802CD4A8:

	# ROM: 0x2093A8
	.asciz "moneda"
	.balign 4

.global lbl_802CD4B0
lbl_802CD4B0:

	# ROM: 0x2093B0
	.4byte 0x63E07073
	.4byte 0x756C6100

.global lbl_802CD4B8
lbl_802CD4B8:

	# ROM: 0x2093B8
	.asciz "casilla"

.global lbl_802CD4C0
lbl_802CD4C0:

	# ROM: 0x2093C0
	.asciz "Moneda"
	.balign 4

.global lbl_802CD4C8
lbl_802CD4C8:

	# ROM: 0x2093C8
	.4byte 0x43E07073
	.4byte 0x756C6100

.global lbl_802CD4D0
lbl_802CD4D0:

	# ROM: 0x2093D0
	.asciz "Casilla"

.global lbl_802CD4D8
lbl_802CD4D8:

	# ROM: 0x2093D8
	.asciz "monedas"

.global lbl_802CD4E0
lbl_802CD4E0:

	# ROM: 0x2093E0
	.asciz "puntos"
	.balign 4

.global lbl_802CD4E8
lbl_802CD4E8:

	# ROM: 0x2093E8
	.asciz "Monedas"

.global lbl_802CD4F0
lbl_802CD4F0:

	# ROM: 0x2093F0
	.asciz "Puntos"
	.balign 4

.global lbl_802CD4F8
lbl_802CD4F8:

	# ROM: 0x2093F8
	.4byte 0x54485000
	.4byte 0

.global func_802CD500
func_802CD500:

	# ROM: 0x209400
	.4byte 0xFFFFFFFF

.global func_802CD504
func_802CD504:

	# ROM: 0x209404
	.4byte 0xFFFFFFFF

.global func_802CD508
func_802CD508:

	# ROM: 0x209408
	.4byte 0x43DE3CFF
	.4byte 0

.global lbl_802CD510
lbl_802CD510:

	# ROM: 0x209410
	.4byte 0xFF000000
	.4byte 0

.global lbl_802CD518
lbl_802CD518:

	# ROM: 0x209418
	.asciz "hair1"
	.balign 4

.global lbl_802CD520
lbl_802CD520:

	# ROM: 0x209420
	.asciz "ske_top"

.global lbl_802CD528
lbl_802CD528:

	# ROM: 0x209428
	.4byte 0xFFFFFFFF

.global lbl_802CD52C
lbl_802CD52C:

	# ROM: 0x20942C
	.4byte 0

.global func_802CD530
func_802CD530:

	# ROM: 0x209430
	.4byte 0xFFFFFFFF

.global lbl_802CD534
lbl_802CD534:

	# ROM: 0x209434
	.4byte 0x213F2E00

.global lbl_802CD538
lbl_802CD538:

	# ROM: 0x209438
	.4byte 0

.global lbl_802CD53C
lbl_802CD53C:

	# ROM: 0x20943C
	.4byte 0x00000001

.global lbl_802CD540
lbl_802CD540:

	# ROM: 0x209440
	.4byte 0x25640A00
	.4byte 0

.global lbl_802CD548
lbl_802CD548:

	# ROM: 0x209448
	.4byte 0xFFFFFFFF

.global lbl_802CD54C
lbl_802CD54C:

	# ROM: 0x20944C
	.asciz "SAVE"
	.balign 4

.global lbl_802CD554
lbl_802CD554:

	# ROM: 0x209454
	.4byte lbl_802CD54C

.global lbl_802CD558
lbl_802CD558:

	# ROM: 0x209458
	.asciz "EMPT"
	.balign 4

.global lbl_802CD560
lbl_802CD560:

	# ROM: 0x209460
	.4byte lbl_802CD558

.global lbl_802CD564
lbl_802CD564:

	# ROM: 0x209464
	.4byte lbl_801DF3E8

.global lbl_802CD568
lbl_802CD568:

	# ROM: 0x209468
	.4byte 0x25640000
	.4byte 0

.global lbl_802CD570
lbl_802CD570:

	# ROM: 0x209470
	.4byte lbl_800967A4
	.4byte lbl_80096848

.global lbl_802CD578
lbl_802CD578:

	# ROM: 0x209478
	.4byte 0xC4150000

.global lbl_802CD57C
lbl_802CD57C:

	# ROM: 0x20947C
	.4byte 0xC2000000

.global lbl_802CD580
lbl_802CD580:

	# ROM: 0x209480
	.4byte 0xC4150000
	.4byte 0x44150000

.global lbl_802CD588
lbl_802CD588:

	# ROM: 0x209488
	.4byte 0xC2900000
	.4byte 0x41000000

.global lbl_802CD590
lbl_802CD590:

	# ROM: 0x209490
	.asciz "%06d"
	.balign 4

.global lbl_802CD598
lbl_802CD598:

	# ROM: 0x209498
	.asciz "asdasd\n"

.global lbl_802CD5A0
lbl_802CD5A0:

	# ROM: 0x2094A0
	.asciz "%02d"
	.balign 4

.global lbl_802CD5A8
lbl_802CD5A8:

	# ROM: 0x2094A8
	.asciz "%03d"
	.balign 4

.global lbl_802CD5B0
lbl_802CD5B0:

	# ROM: 0x2094B0
	.asciz "%02d"
	.balign 4

.global lbl_802CD5B8
lbl_802CD5B8:

	# ROM: 0x2094B8
	.4byte lbl_800A0AA8
	.4byte 0

.global lbl_802CD5C0
lbl_802CD5C0:

	# ROM: 0x2094C0
	.4byte 0x25640A00
	.4byte 0

.global lbl_802CD5C8
lbl_802CD5C8:

	# ROM: 0x2094C8
	.asciz "1.1.4"
	.balign 4

.global lbl_802CD5D0
lbl_802CD5D0:

	# ROM: 0x2094D0
	.4byte 0x00000009

.global lbl_802CD5D4
lbl_802CD5D4:

	# ROM: 0x2094D4
	.4byte 0x00000005

.global lbl_802CD5D8
lbl_802CD5D8:

	# ROM: 0x2094D8
	.4byte 0x00000001
	.4byte 0

.global lbl_802CD5E0
lbl_802CD5E0:

	# ROM: 0x2094E0
	.4byte lbl_801E1120
	.4byte 0

.global lbl_802CD5E8
lbl_802CD5E8:

	# ROM: 0x2094E8
	.4byte lbl_801E1140
	.4byte lbl_801E1164

.global lbl_802CD5F0
lbl_802CD5F0:

	# ROM: 0x2094F0
	.4byte lbl_801E1188

.global lbl_802CD5F4
lbl_802CD5F4:

	# ROM: 0x2094F4
	.4byte lbl_801E1198

.global lbl_802CD5F8
lbl_802CD5F8:

	# ROM: 0x2094F8
	.4byte lbl_801E11F8

.global lbl_802CD5FC
lbl_802CD5FC:

	# ROM: 0x2094FC
	.asciz "%08x\n"
	.balign 4

.global lbl_802CD604
lbl_802CD604:

	# ROM: 0x209504
	.4byte 0x25730A00

.global lbl_802CD608
lbl_802CD608:

	# ROM: 0x209508
	.asciz "OS.c"
	.balign 4

.global lbl_802CD610
lbl_802CD610:

	# ROM: 0x209510
	.asciz "HAEA"
	.balign 4

.global lbl_802CD618
lbl_802CD618:

	# ROM: 0x209518
	.4byte lbl_802CD610
	.4byte 0

.global lbl_802CD620
lbl_802CD620:

	# ROM: 0x209520
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802CD628
lbl_802CD628:

	# ROM: 0x209528
	.4byte 0xFFFFFFFF

.global lbl_802CD62C
lbl_802CD62C:

	# ROM: 0x20952C
	.4byte 0xFFFFFFFF

.global lbl_802CD630
lbl_802CD630:

	# ROM: 0x209530
	.4byte 0x000000F8

.global lbl_802CD634
lbl_802CD634:

	# ROM: 0x209534
	.4byte 0x0A000000

.global lbl_802CD638
lbl_802CD638:

	# ROM: 0x209538
	.asciz "/dev/es"

.global lbl_802CD640
lbl_802CD640:

	# ROM: 0x209540
	.4byte 0x25640000
	.4byte 0

.global lbl_802CD648
lbl_802CD648:

	# ROM: 0x209548
	.4byte 0x25730A00
	.4byte 0

.global lbl_802CD650
lbl_802CD650:

	# ROM: 0x209550
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_802CD658
lbl_802CD658:

	# ROM: 0x209558
	.4byte lbl_800C2CDC

.global lbl_802CD65C
lbl_802CD65C:

	# ROM: 0x20955C
	.4byte 0

.global lbl_802CD660
lbl_802CD660:

	# ROM: 0x209560
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802CD668
lbl_802CD668:

	# ROM: 0x209568
	.4byte 0
	.4byte 0x3F800000

.global lbl_802CD670
lbl_802CD670:

	# ROM: 0x209570
	.4byte 0x00000001
	.4byte 0

.global lbl_802CD678
lbl_802CD678:

	# ROM: 0x209578
	.asciz "dvdfs.c"

.global lbl_802CD680
lbl_802CD680:

	# ROM: 0x209580
	.4byte lbl_801EF3D8

.global lbl_802CD684
lbl_802CD684:

	# ROM: 0x209584
	.4byte 0x00000001

.global lbl_802CD688
lbl_802CD688:

	# ROM: 0x209588
	.4byte lbl_800C8348

.global lbl_802CD68C
lbl_802CD68C:

	# ROM: 0x20958C
	.asciz "dvd.c"
	.balign 4

.global lbl_802CD694
lbl_802CD694:

	# ROM: 0x209594
	.4byte 0xFFFFFFFF

.global lbl_802CD698
lbl_802CD698:

	# ROM: 0x209598
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802CD6A0
lbl_802CD6A0:

	# ROM: 0x2095A0
	.asciz "/dev/di"

.global lbl_802CD6A8
lbl_802CD6A8:

	# ROM: 0x2095A8
	.4byte lbl_801F0778

.global lbl_802CD6AC
lbl_802CD6AC:

	# ROM: 0x2095AC
	.4byte 0x000003E7

.global lbl_802CD6B0
lbl_802CD6B0:

	# ROM: 0x2095B0
	.4byte 0x000003E7

.global lbl_802CD6B4
lbl_802CD6B4:

	# ROM: 0x2095B4
	.4byte 0x00000001

.global lbl_802CD6B8
lbl_802CD6B8:

	# ROM: 0x2095B8
	.4byte 0x00000001

.global lbl_802CD6BC
lbl_802CD6BC:

	# ROM: 0x2095BC
	.asciz "vi.c"
	.balign 4
	.4byte 0

.global lbl_802CD6C8
lbl_802CD6C8:

	# ROM: 0x2095C8
	.4byte 0x00000001
	.4byte 0

.global lbl_802CD6D0
lbl_802CD6D0:

	# ROM: 0x2095D0
	.byte 0xFF

.global lbl_802CD6D1
lbl_802CD6D1:

	# ROM: 0x2095D1
	.byte 0xFF

.global lbl_802CD6D2
lbl_802CD6D2:

	# ROM: 0x2095D2
	.byte 0xFF

.global lbl_802CD6D3
lbl_802CD6D3:

	# ROM: 0x2095D3
	.byte 0xFF

.global lbl_802CD6D4
lbl_802CD6D4:

	# ROM: 0x2095D4
	.byte 0xFF

.global lbl_802CD6D5
lbl_802CD6D5:

	# ROM: 0x2095D5
	.byte 0xFF

.global lbl_802CD6D6
lbl_802CD6D6:

	# ROM: 0x2095D6
	.byte 0xFF

.global lbl_802CD6D7
lbl_802CD6D7:

	# ROM: 0x2095D7
	.byte 0xFF

.global lbl_802CD6D8
lbl_802CD6D8:

	# ROM: 0x2095D8
	.byte 0xFF

.global lbl_802CD6D9
lbl_802CD6D9:

	# ROM: 0x2095D9
	.byte 0xFF

.global lbl_802CD6DA
lbl_802CD6DA:

	# ROM: 0x2095DA
	.2byte 0xFF00

.global lbl_802CD6DC
lbl_802CD6DC:

	# ROM: 0x2095DC
	.4byte 0x000000FF

.global lbl_802CD6E0
lbl_802CD6E0:

	# ROM: 0x2095E0
	.4byte 0xFF000000
	.4byte 0

.global lbl_802CD6E8
lbl_802CD6E8:

	# ROM: 0x2095E8
	.4byte lbl_801F1168

.global lbl_802CD6EC
lbl_802CD6EC:

	# ROM: 0x2095EC
	.4byte 0x00000020

.global lbl_802CD6F0
lbl_802CD6F0:

	# ROM: 0x2095F0
	.4byte 0xF0000000

.global lbl_802CD6F4
lbl_802CD6F4:

	# ROM: 0x2095F4
	.4byte 0x00000300

.global lbl_802CD6F8
lbl_802CD6F8:

	# ROM: 0x2095F8
	.4byte 0x00000005

.global lbl_802CD6FC
lbl_802CD6FC:

	# ROM: 0x2095FC
	.4byte lbl_800D3E6C

.global lbl_802CD700
lbl_802CD700:

	# ROM: 0x209600
	.4byte 0x41000000

.global lbl_802CD704
lbl_802CD704:

	# ROM: 0x209604
	.4byte 0x42000000

.global lbl_802CD708
lbl_802CD708:

	# ROM: 0x209608
	.4byte lbl_801F11C0
	.4byte 0

.global lbl_802CD710
lbl_802CD710:

	# ROM: 0x209610
	.4byte lbl_801F1208
	.4byte 0

.global lbl_802CD718
lbl_802CD718:

	# ROM: 0x209618
	.4byte lbl_801F13E0
	.4byte 0

.global lbl_802CD720
lbl_802CD720:

	# ROM: 0x209620
	.4byte 0x00040102

.global lbl_802CD724
lbl_802CD724:

	# ROM: 0x209624
	.4byte 0x00080102

.global lbl_802CD728
lbl_802CD728:

	# ROM: 0x209628
	.4byte 0x000C0102
	.4byte 0

.global lbl_802CD730
lbl_802CD730:

	# ROM: 0x209630
	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global lbl_802CD738
lbl_802CD738:

	# ROM: 0x209638
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global lbl_802CD740
lbl_802CD740:

	# ROM: 0x209640
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global lbl_802CD748
lbl_802CD748:

	# ROM: 0x209648
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global lbl_802CD750
lbl_802CD750:

	# ROM: 0x209650
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global lbl_802CD758
lbl_802CD758:

	# ROM: 0x209658
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global lbl_802CD760
lbl_802CD760:

	# ROM: 0x209660
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global lbl_802CD768
lbl_802CD768:

	# ROM: 0x209668
	.4byte 0x00040105
	.4byte 0x02060000

.global lbl_802CD770
lbl_802CD770:

	# ROM: 0x209670
	.4byte lbl_801F1E98
	.4byte 0

.global lbl_802CD778
lbl_802CD778:

	# ROM: 0x209678
	.4byte 0x00000001
	.4byte 0

.global lbl_802CD780
lbl_802CD780:

	# ROM: 0x209680
	.2byte 0xFFFF

.global lbl_802CD782
lbl_802CD782:

	# ROM: 0x209682
	.byte 0x1C, 0x00
	.4byte 0

.global lbl_802CD788
lbl_802CD788:

	# ROM: 0x209688
	.4byte lbl_801F20A0
	.4byte 0

.global lbl_802CD790
lbl_802CD790:

	# ROM: 0x209690
	.4byte lbl_801F20E8

.global lbl_802CD794
lbl_802CD794:

	# ROM: 0x209694
	.asciz "Busy"
	.balign 4
	.4byte 0

.global lbl_802CD7A0
lbl_802CD7A0:

	# ROM: 0x2096A0
	.asciz "Unknown"

.global lbl_802CD7A8
lbl_802CD7A8:

	# ROM: 0x2096A8
	.4byte lbl_801F22A0
	.4byte 0

.global lbl_802CD7B0
lbl_802CD7B0:

	# ROM: 0x2096B0
	.4byte lbl_801F22E8
	.4byte 0

.global lbl_802CD7B8
lbl_802CD7B8:

	# ROM: 0x2096B8
	.2byte 0x0010

.global lbl_802CD7BA
lbl_802CD7BA:

	# ROM: 0x2096BA
	.2byte 0x0031

.global lbl_802CD7BC
lbl_802CD7BC:

	# ROM: 0x2096BC
	.4byte 0x20000000

.global lbl_802CD7C0
lbl_802CD7C0:

	# ROM: 0x2096C0
	.4byte lbl_800F35FC

.global lbl_802CD7C4
lbl_802CD7C4:

	# ROM: 0x2096C4
	.4byte lbl_800F3608

.global lbl_802CD7C8
lbl_802CD7C8:

	# ROM: 0x2096C8
	.4byte lbl_801F6170

.global lbl_802CD7CC
lbl_802CD7CC:

	# ROM: 0x2096CC
	.2byte 0x0006

.global lbl_802CD7CE
lbl_802CD7CE:

	# ROM: 0x2096CE
	.2byte 0x0004

.global lbl_802CD7D0
lbl_802CD7D0:

	# ROM: 0x2096D0
	.2byte 0x001E

.global lbl_802CD7D2
lbl_802CD7D2:

	# ROM: 0x2096D2
	.2byte 0x001E

.global lbl_802CD7D4
lbl_802CD7D4:

	# ROM: 0x2096D4
	.4byte 0x322E3000

.global lbl_802CD7D8
lbl_802CD7D8:

	# ROM: 0x2096D8
	.asciz "WUD.c"
	.balign 4

.global lbl_802CD7E0
lbl_802CD7E0:

	# ROM: 0x2096E0
	.4byte lbl_801F81A0

.global lbl_802CD7E4
lbl_802CD7E4:

	# ROM: 0x2096E4
	.4byte 0x3F800000

.global lbl_802CD7E8
lbl_802CD7E8:

	# ROM: 0x2096E8
	.4byte 0

.global lbl_802CD7EC
lbl_802CD7EC:

	# ROM: 0x2096EC
	.4byte 0xBF800000

.global lbl_802CD7F0
lbl_802CD7F0:

	# ROM: 0x2096F0
	.4byte 0x3F800000

.global lbl_802CD7F4
lbl_802CD7F4:

	# ROM: 0x2096F4
	.4byte 0

.global lbl_802CD7F8
lbl_802CD7F8:

	# ROM: 0x2096F8
	.4byte 0x3E4CCCCD

.global lbl_802CD7FC
lbl_802CD7FC:

	# ROM: 0x2096FC
	.4byte 0x3D4CCCCD

.global lbl_802CD800
lbl_802CD800:

	# ROM: 0x209700
	.4byte 0x3D8F5C29

.global lbl_802CD804
lbl_802CD804:

	# ROM: 0x209704
	.4byte 0x3D75C28F

.global lbl_802CD808
lbl_802CD808:

	# ROM: 0x209708
	.4byte 0x00640000

.global lbl_802CD80C
lbl_802CD80C:

	# ROM: 0x20970C
	.4byte 0x3D4CCCCD

.global lbl_802CD810
lbl_802CD810:

	# ROM: 0x209710
	.4byte 0x40400000

.global lbl_802CD814
lbl_802CD814:

	# ROM: 0x209714
	.4byte 0x3D23D70A

.global lbl_802CD818
lbl_802CD818:

	# ROM: 0x209718
	.4byte 0x3F666666

.global lbl_802CD81C
lbl_802CD81C:

	# ROM: 0x20971C
	.4byte 0x3F666666

.global lbl_802CD820
lbl_802CD820:

	# ROM: 0x209720
	.4byte 0x3F666666

.global lbl_802CD824
lbl_802CD824:

	# ROM: 0x209724
	.4byte 0x3F333333

.global lbl_802CD828
lbl_802CD828:

	# ROM: 0x209728
	.4byte 0x3DCCCCCD

.global lbl_802CD82C
lbl_802CD82C:

	# ROM: 0x20972C
	.4byte 0x0000000F

.global lbl_802CD830
lbl_802CD830:

	# ROM: 0x209730
	.4byte 0x00000047

.global lbl_802CD834
lbl_802CD834:

	# ROM: 0x209734
	.4byte 0x0000003C

.global lbl_802CD838
lbl_802CD838:

	# ROM: 0x209738
	.4byte 0x00000134

.global lbl_802CD83C
lbl_802CD83C:

	# ROM: 0x20973C
	.4byte 0x0000001E

.global lbl_802CD840
lbl_802CD840:

	# ROM: 0x209740
	.4byte 0x000000B4

.global lbl_802CD844
lbl_802CD844:

	# ROM: 0x209744
	.4byte 0x4059999A

.global lbl_802CD848
lbl_802CD848:

	# ROM: 0x209748
	.4byte 0x40066666
	.4byte 0

.global lbl_802CD850
lbl_802CD850:

	# ROM: 0x209750
	.4byte 0x00000001

.global lbl_802CD854
lbl_802CD854:

	# ROM: 0x209754
	.4byte 0xFFFFFFFF

.global lbl_802CD858
lbl_802CD858:

	# ROM: 0x209758
	.asciz "%02x "
	.balign 4

.global lbl_802CD860
lbl_802CD860:

	# ROM: 0x209760
	.4byte 0x0A000000

.global lbl_802CD864
lbl_802CD864:

	# ROM: 0x209764
	.4byte 0x6F683000

.global lbl_802CD868
lbl_802CD868:

	# ROM: 0x209768
	.4byte 0x6F683100
	.4byte 0

.global lbl_802CD870
lbl_802CD870:

	# ROM: 0x209770
	.4byte lbl_801ABC24

.global lbl_802CD874
lbl_802CD874:

	# ROM: 0x209774
	.4byte lbl_801ABC30

.global lbl_802CD878
lbl_802CD878:

	# ROM: 0x209778
	.4byte lbl_802D0EE8

.global lbl_802CD87C
lbl_802CD87C:

	# ROM: 0x20977C
	.4byte lbl_801ABC44

.global lbl_802CD880
lbl_802CD880:

	# ROM: 0x209780
	.4byte lbl_801ABC90
	.4byte 0

.global lbl_802CD888
lbl_802CD888:

	# ROM: 0x209788
	.4byte 0x20011002
	.4byte 0x01033102

.global lbl_802CD890
lbl_802CD890:

	# ROM: 0x209790
	.4byte lbl_801ABCA8
	.4byte 0

.global lbl_802CD898
lbl_802CD898:

	# ROM: 0x209798
	.4byte lbl_802D0340
	.4byte 0

.global lbl_802CD8A0
lbl_802CD8A0:

	# ROM: 0x2097A0
	.4byte 0x25730A00
	.4byte 0

.global lbl_802CD8A8
lbl_802CD8A8:

	# ROM: 0x2097A8
	.4byte 0x0A5C2101
	.4byte 0

.global lbl_802CD8B0
lbl_802CD8B0:

	# ROM: 0x2097B0
	.4byte 0x01000000

.global lbl_802CD8B4
lbl_802CD8B4:

	# ROM: 0x2097B4
	.4byte 0x00000001

.global lbl_802CD8B8
lbl_802CD8B8:

	# ROM: 0x2097B8
	.4byte 0
	.4byte 0

.global lbl_802CD8C0
lbl_802CD8C0:

	# ROM: 0x2097C0
	.4byte 0x001F0000

.global lbl_802CD8C4
lbl_802CD8C4:

	# ROM: 0x2097C4
	.asciz "TRUE"
	.balign 4

.global lbl_802CD8CC
lbl_802CD8CC:

	# ROM: 0x2097CC
	.asciz "FALSE"
	.balign 4
	.4byte 0

.global lbl_802CD8D8
lbl_802CD8D8:

	# ROM: 0x2097D8
	.asciz "*******"

.global lbl_802CD8E0
lbl_802CD8E0:

	# ROM: 0x2097E0
	.asciz "TRUE"
	.balign 4

.global lbl_802CD8E8
lbl_802CD8E8:

	# ROM: 0x2097E8
	.asciz "FALSE"
	.balign 4

.global lbl_802CD8F0
lbl_802CD8F0:

	# ROM: 0x2097F0
	.asciz "Bad UA"
	.balign 4

.global lbl_802CD8F8
lbl_802CD8F8:

	# ROM: 0x2097F8
	.asciz "Bad DM"
	.balign 4

.global lbl_802CD900
lbl_802CD900:

	# ROM: 0x209800
	.4byte 0xFFFFFFFF

.global lbl_802CD904
lbl_802CD904:

	# ROM: 0x209804
	.asciz "USB: "
	.balign 4
	.4byte 0

.global lbl_802CD910
lbl_802CD910:

	# ROM: 0x209810
	.4byte lbl_801FECB8

.global lbl_802CD914
lbl_802CD914:

	# ROM: 0x209814
	.asciz "IPL.CB"
	.balign 4

.global lbl_802CD91C
lbl_802CD91C:

	# ROM: 0x20981C
	.asciz "IPL.AR"
	.balign 4
	.4byte 0

.global lbl_802CD928
lbl_802CD928:

	# ROM: 0x209828
	.asciz "IPL.ARN"

.global lbl_802CD930
lbl_802CD930:

	# ROM: 0x209830
	.asciz "IPL.DH"
	.balign 4

.global lbl_802CD938
lbl_802CD938:

	# ROM: 0x209838
	.asciz "IPL.E60"

.global lbl_802CD940
lbl_802CD940:

	# ROM: 0x209840
	.asciz "IPL.IDL"

.global lbl_802CD948
lbl_802CD948:

	# ROM: 0x209848
	.asciz "IPL.LNG"

.global lbl_802CD950
lbl_802CD950:

	# ROM: 0x209850
	.asciz "IPL.NIK"

.global lbl_802CD958
lbl_802CD958:

	# ROM: 0x209858
	.asciz "IPL.PC"
	.balign 4

.global lbl_802CD960
lbl_802CD960:

	# ROM: 0x209860
	.asciz "IPL.PGS"

.global lbl_802CD968
lbl_802CD968:

	# ROM: 0x209868
	.asciz "IPL.SSV"

.global lbl_802CD970
lbl_802CD970:

	# ROM: 0x209870
	.asciz "IPL.SND"

.global lbl_802CD978
lbl_802CD978:

	# ROM: 0x209878
	.asciz "NET.CNF"

.global lbl_802CD980
lbl_802CD980:

	# ROM: 0x209880
	.asciz "DEV.BTM"

.global lbl_802CD988
lbl_802CD988:

	# ROM: 0x209888
	.asciz "DEV.VIM"

.global lbl_802CD990
lbl_802CD990:

	# ROM: 0x209890
	.asciz "DEV.CTC"

.global lbl_802CD998
lbl_802CD998:

	# ROM: 0x209898
	.asciz "DEV.DSM"

.global lbl_802CD9A0
lbl_802CD9A0:

	# ROM: 0x2098A0
	.asciz "BT.DINF"

.global lbl_802CD9A8
lbl_802CD9A8:

	# ROM: 0x2098A8
	.asciz "BT.SENS"

.global lbl_802CD9B0
lbl_802CD9B0:

	# ROM: 0x2098B0
	.asciz "BT.SPKV"

.global lbl_802CD9B8
lbl_802CD9B8:

	# ROM: 0x2098B8
	.asciz "BT.MOT"
	.balign 4

.global lbl_802CD9C0
lbl_802CD9C0:

	# ROM: 0x2098C0
	.asciz "BT.BAR"
	.balign 4

.global lbl_802CD9C8
lbl_802CD9C8:

	# ROM: 0x2098C8
	.asciz "DVD.CNF"

.global lbl_802CD9D0
lbl_802CD9D0:

	# ROM: 0x2098D0
	.asciz "WWW.RST"

.global lbl_802CD9D8
lbl_802CD9D8:

	# ROM: 0x2098D8
	.asciz "SCv0"
	.balign 4

.global lbl_802CD9E0
lbl_802CD9E0:

	# ROM: 0x2098E0
	.asciz "SCed"
	.balign 4

.global lbl_802CD9E8
lbl_802CD9E8:

	# ROM: 0x2098E8
	.asciz "AREA"
	.balign 4

.global lbl_802CD9F0
lbl_802CD9F0:

	# ROM: 0x2098F0
	.asciz "%s/%08x"

.global lbl_802CD9F8
lbl_802CD9F8:

	# ROM: 0x2098F8
	.4byte lbl_801FEEA0

.global lbl_802CD9FC
lbl_802CD9FC:

	# ROM: 0x2098FC
	.4byte 0x2F000000

.global lbl_802CDA00
lbl_802CDA00:

	# ROM: 0x209900
	.4byte 0

.global lbl_802CDA04
lbl_802CDA04:

	# ROM: 0x209904
	.4byte 0x2E000000

.global lbl_802CDA08
lbl_802CDA08:

	# ROM: 0x209908
	.4byte 0x2E2E0000

.global lbl_802CDA0C
lbl_802CDA0C:

	# ROM: 0x20990C
	.4byte 0x2F257300

.global lbl_802CDA10
lbl_802CDA10:

	# ROM: 0x209910
	.asciz "%s/%s"
	.balign 4

.global lbl_802CDA18
lbl_802CDA18:

	# ROM: 0x209918
	.asciz "/dev/es"

.global lbl_802CDA20
lbl_802CDA20:

	# ROM: 0x209920
	.asciz "/meta"
	.balign 4

.global lbl_802CDA28
lbl_802CDA28:

	# ROM: 0x209928
	.asciz "/ticket"

.global lbl_802CDA30
lbl_802CDA30:

	# ROM: 0x209930
	.4byte 0xFFFFFFFF

.global lbl_802CDA34
lbl_802CDA34:

	# ROM: 0x209934
	.4byte 0x00000001

.global lbl_802CDA38
lbl_802CDA38:

	# ROM: 0x209938
	.asciz "/dev/fs"

.global lbl_802CDA40
lbl_802CDA40:

	# ROM: 0x209940
	.asciz "arc.c"
	.balign 4

.global lbl_802CDA48
lbl_802CDA48:

	# ROM: 0x209948
	.asciz "TPL.c"
	.balign 4

.global lbl_802CDA50
lbl_802CDA50:

	# ROM: 0x209950
	.asciz "Util.h"
	.balign 4

.global lbl_802CDA58
lbl_802CDA58:

	# ROM: 0x209958
	.asciz "Util.h"
	.balign 4

.global lbl_802CDA60
lbl_802CDA60:

	# ROM: 0x209960
	.asciz "Util.h"
	.balign 4

.global lbl_802CDA68
lbl_802CDA68:

	# ROM: 0x209968
	.asciz "Util.h"
	.balign 4

.global lbl_802CDA70
lbl_802CDA70:

	# ROM: 0x209970
	.asciz "Util.h"
	.balign 4

.global lbl_802CDA78
lbl_802CDA78:

	# ROM: 0x209978
	.4byte 0x54000000

.global lbl_802CDA7C
lbl_802CDA7C:

	# ROM: 0x20997C
	.4byte 0x47000000

.global lbl_802CDA80
lbl_802CDA80:

	# ROM: 0x209980
	.4byte 0
	.4byte 0

.global lbl_802CDA88
lbl_802CDA88:

	# ROM: 0x209988
	.asciz "Util.h"
	.balign 4

.global lbl_802CDA90
lbl_802CDA90:

	# ROM: 0x209990
	.asciz "Util.h"
	.balign 4

.global lbl_802CDA98
lbl_802CDA98:

	# ROM: 0x209998
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAA0
lbl_802CDAA0:

	# ROM: 0x2099A0
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAA8
lbl_802CDAA8:

	# ROM: 0x2099A8
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAB0
lbl_802CDAB0:

	# ROM: 0x2099B0
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAB8
lbl_802CDAB8:

	# ROM: 0x2099B8
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAC0
lbl_802CDAC0:

	# ROM: 0x2099C0
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAC8
lbl_802CDAC8:

	# ROM: 0x2099C8
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAD0
lbl_802CDAD0:

	# ROM: 0x2099D0
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAD8
lbl_802CDAD8:

	# ROM: 0x2099D8
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAE0
lbl_802CDAE0:

	# ROM: 0x2099E0
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAE8
lbl_802CDAE8:

	# ROM: 0x2099E8
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAF0
lbl_802CDAF0:

	# ROM: 0x2099F0
	.asciz "Util.h"
	.balign 4

.global lbl_802CDAF8
lbl_802CDAF8:

	# ROM: 0x2099F8
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB00
lbl_802CDB00:

	# ROM: 0x209A00
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB08
lbl_802CDB08:

	# ROM: 0x209A08
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB10
lbl_802CDB10:

	# ROM: 0x209A10
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB18
lbl_802CDB18:

	# ROM: 0x209A18
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB20
lbl_802CDB20:

	# ROM: 0x209A20
	.asciz "Bank.h"
	.balign 4

.global lbl_802CDB28
lbl_802CDB28:

	# ROM: 0x209A28
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB30
lbl_802CDB30:

	# ROM: 0x209A30
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB38
lbl_802CDB38:

	# ROM: 0x209A38
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB40
lbl_802CDB40:

	# ROM: 0x209A40
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB48
lbl_802CDB48:

	# ROM: 0x209A48
	.4byte 0x12345678
	.4byte 0

.global lbl_802CDB50
lbl_802CDB50:

	# ROM: 0x209A50
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB58
lbl_802CDB58:

	# ROM: 0x209A58
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB60
lbl_802CDB60:

	# ROM: 0x209A60
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB68
lbl_802CDB68:

	# ROM: 0x209A68
	.asciz "Util.h"
	.balign 4

.global lbl_802CDB70
lbl_802CDB70:

	# ROM: 0x209A70
	.4byte 0x25730A00

.global lbl_802CDB74
lbl_802CDB74:

	# ROM: 0x209A74
	.4byte 0x25730000

.global lbl_802CDB78
lbl_802CDB78:

	# ROM: 0x209A78
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802CDB80
lbl_802CDB80:

	# ROM: 0x209A80
	.4byte 0x25730A00

.global lbl_802CDB84
lbl_802CDB84:

	# ROM: 0x209A84
	.4byte 0x0A000000

.global lbl_802CDB88
lbl_802CDB88:

	# ROM: 0x209A88
	.4byte 0x000A0000

.global lbl_802CDB8C
lbl_802CDB8C:

	# ROM: 0x209A8C
	.asciz "Font.h"
	.balign 4
	.4byte 0

.global lbl_802CDB98
lbl_802CDB98:

	# ROM: 0x209A98
	.asciz "pane.h"
	.balign 4

.global lbl_802CDBA0
lbl_802CDBA0:

	# ROM: 0x209AA0
	.4byte 0x2E000000

.global lbl_802CDBA4
lbl_802CDBA4:

	# ROM: 0x209AA4
	.4byte 0x2E2E0000

.global lbl_802CDBA8
lbl_802CDBA8:

	# ROM: 0x209AA8
	.4byte 0x00000100
	.4byte 0

.global lbl_802CDBB0
lbl_802CDBB0:

	# ROM: 0x209AB0
	.4byte lbl_802CA580
	.4byte 0

.global lbl_802CDBB8
lbl_802CDBB8:

	# ROM: 0x209AB8
	.asciz "N_Trans"

.global lbl_802CDBC0
lbl_802CDBC0:

	# ROM: 0x209AC0
	.4byte lbl_802CDBB8

.global lbl_802CDBC4
lbl_802CDBC4:

	# ROM: 0x209AC4
	.asciz "N_Rot"
	.balign 4

.global lbl_802CDBCC
lbl_802CDBCC:

	# ROM: 0x209ACC
	.4byte lbl_802CDBC4

.global lbl_802CDBD0
lbl_802CDBD0:

	# ROM: 0x209AD0
	.asciz "N_SRot"
	.balign 4

.global lbl_802CDBD8
lbl_802CDBD8:

	# ROM: 0x209AD8
	.4byte lbl_802CDBD0

.global lbl_802CDBDC
lbl_802CDBDC:

	# ROM: 0x209ADC
	.asciz "vol_00"
	.balign 4

.global lbl_802CDBE4
lbl_802CDBE4:

	# ROM: 0x209AE4
	.asciz "vol_01"
	.balign 4

.global lbl_802CDBEC
lbl_802CDBEC:

	# ROM: 0x209AEC
	.asciz "vol_02"
	.balign 4

.global lbl_802CDBF4
lbl_802CDBF4:

	# ROM: 0x209AF4
	.asciz "vol_03"
	.balign 4

.global lbl_802CDBFC
lbl_802CDBFC:

	# ROM: 0x209AFC
	.asciz "vol_04"
	.balign 4

.global lbl_802CDC04
lbl_802CDC04:

	# ROM: 0x209B04
	.asciz "vol_05"
	.balign 4

.global lbl_802CDC0C
lbl_802CDC0C:

	# ROM: 0x209B0C
	.asciz "vol_06"
	.balign 4

.global lbl_802CDC14
lbl_802CDC14:

	# ROM: 0x209B14
	.asciz "vol_07"
	.balign 4

.global lbl_802CDC1C
lbl_802CDC1C:

	# ROM: 0x209B1C
	.asciz "vol_08"
	.balign 4

.global lbl_802CDC24
lbl_802CDC24:

	# ROM: 0x209B24
	.asciz "vol_09"
	.balign 4
	.4byte 0

.global lbl_802CDC30
lbl_802CDC30:

	# ROM: 0x209B30
	.asciz "plyr_00"

.global lbl_802CDC38
lbl_802CDC38:

	# ROM: 0x209B38
	.asciz "plyr_01"

.global lbl_802CDC40
lbl_802CDC40:

	# ROM: 0x209B40
	.asciz "plyr_02"

.global lbl_802CDC48
lbl_802CDC48:

	# ROM: 0x209B48
	.asciz "plyr_03"

.global lbl_802CDC50
lbl_802CDC50:

	# ROM: 0x209B50
	.asciz "B_BtnA"
	.balign 4

.global lbl_802CDC58
lbl_802CDC58:

	# ROM: 0x209B58
	.asciz "B_BtnB"
	.balign 4

.global lbl_802CDC60
lbl_802CDC60:

	# ROM: 0x209B60
	.4byte 0x61726300
	.4byte 0

.global lbl_802CDC68
lbl_802CDC68:

	# ROM: 0x209B68
	.asciz "back_00"

.global lbl_802CDC70
lbl_802CDC70:

	# ROM: 0x209B70
	.asciz "back_02"

.global lbl_802CDC78
lbl_802CDC78:

	# ROM: 0x209B78
	.asciz "list.h"
	.balign 4

.global lbl_802CDC80
lbl_802CDC80:

	# ROM: 0x209B80
	.4byte 0x00000001

.global lbl_802CDC84
lbl_802CDC84:

	# ROM: 0x209B84
	.4byte 0xFFFFFFFF

.global lbl_802CDC88
lbl_802CDC88:

	# ROM: 0x209B88
	.4byte lbl_801AE2DC
	.4byte lbl_8020C620

.global lbl_802CDC90
lbl_802CDC90:

	# ROM: 0x209B90
	.4byte lbl_801AE2EC
	.4byte 0

.global lbl_802CDC98
lbl_802CDC98:

	# ROM: 0x209B98
	.4byte lbl_801978F4

.global lbl_802CDC9C
lbl_802CDC9C:

	# ROM: 0x209B9C
	.4byte lbl_801978F8

.global lbl_802CDCA0
lbl_802CDCA0:

	# ROM: 0x209BA0
	.4byte 0xFFFFFFFE
	.4byte 0

.global lbl_802CDCA8
lbl_802CDCA8:

	# ROM: 0x209BA8
	.4byte lbl_801AE348
	.4byte lbl_8020C718

.global lbl_802CDCB0
lbl_802CDCB0:

	# ROM: 0x209BB0
	.4byte 0
	.4byte 0

.global lbl_802CDCB8
lbl_802CDCB8:

	# ROM: 0x209BB8
	.4byte 0x7FFFFFFF
	.4byte 0

.global lbl_802CDCC0
lbl_802CDCC0:

	# ROM: 0x209BC0
	.4byte 0x80000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
