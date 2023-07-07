.include "macros.s"

.section .data, "wa"  # 0x801AF5E0 - 0x8020CF40 ; 0x0005D960


.global lbl_801AF5E0
lbl_801AF5E0:

	# ROM: 0x1AB6E0
	.asciz "++++++++++++++++++++ Start New OVL %d (EVT:%d STAT:0x%08x) ++++++++++++++++++\n"
	.balign 4
	.asciz "objman>Init esp\n"
	.balign 4
	.asciz "objman>Reset pad\n"
	.balign 4
	.asciz "objman>Call objectsetup\n"
	.balign 4
	.4byte 0
	.asciz "objman>ObjectSetup end\n"

.global lbl_801AF690
lbl_801AF690:

	# ROM: 0x1AB790
	.asciz "objman>Call New Ovl %d(%d)\n"

.global lbl_801AF6AC
lbl_801AF6AC:

	# ROM: 0x1AB7AC
	.asciz "objman>OVL Call over error\n"

.global lbl_801AF6C8
lbl_801AF6C8:

	# ROM: 0x1AB7C8
	.asciz "objman>Ovl Return %d=%d(%d)\n"
	.balign 4

.global lbl_801AF6E8
lbl_801AF6E8:

	# ROM: 0x1AB7E8
	.asciz "objman>OVL under error\n"

.global lbl_801AF700
lbl_801AF700:

	# ROM: 0x1AB800
	.asciz "OvlKill %d\n"

.global lbl_801AF70C
lbl_801AF70C:

	# ROM: 0x1AB80C
	.4byte 0x6F626A6D
	.4byte 0x616E3E20
	.4byte 0x6F6D4F76
	.4byte 0x6C486973
	.4byte 0x4368673A
	.4byte 0x206F7665
	.4byte 0x726C6179
	.4byte 0x208EC08D
	.4byte 0x73979A97
	.4byte 0xF082CC94
	.4byte 0xCD88CD8A
	.4byte 0x4F82F095
	.4byte 0xCF8D5882
	.4byte 0xB582E682
	.4byte 0xA482C682
	.4byte 0xB582DC82
	.4byte 0xB582BD0A
	.4byte 0

.global lbl_801AF754
lbl_801AF754:

	# ROM: 0x1AB854
	.4byte 0x6F626A6D
	.4byte 0x616E3E20
	.4byte 0x6F6D4F76
	.4byte 0x6C486973
	.4byte 0x4765743A
	.4byte 0x206F7665
	.4byte 0x726C6179
	.4byte 0x208EC08D
	.4byte 0x73979A97
	.4byte 0xF082CC94
	.4byte 0xCD88CD8A
	.4byte 0x4F82F08E
	.4byte 0x518FC682
	.4byte 0xB582E682
	.4byte 0xA482C682
	.4byte 0xB582DC82
	.4byte 0xB582BD0A
	.4byte 0

.global lbl_801AF79C
lbl_801AF79C:

	# ROM: 0x1AB89C
	.asciz "objman>InitObjMan start\n"
	.balign 4

.global lbl_801AF7B8
lbl_801AF7B8:

	# ROM: 0x1AB8B8
	.asciz "objman>InitObjMan end\n"
	.balign 4

.global lbl_801AF7D0
lbl_801AF7D0:

	# ROM: 0x1AB8D0
	.asciz "objman>Destory ObjMan\n"
	.balign 4

.global lbl_801AF7E8
lbl_801AF7E8:

	# ROM: 0x1AB8E8
	.asciz "Error: ObjMax Over!\n"
	.balign 4
	.4byte 0xFD01483A
	.asciz "%08lX(%ld)"
	.balign 4
	.4byte 0xFD014D3A
	.asciz "%08lX(%ld)"
	.balign 4
	.4byte 0xFD014F42
	.asciz "J:%d/%d"
	.4byte 0xFD014F56
	.asciz "L:%ld(%ld<%ld)"
	.balign 4
	.4byte 0xFD01504F
	.asciz "L:%ld(%d)"
	.balign 4
	.4byte 0xFD01443A
	.asciz "%08lX(%ld)"
	.balign 4
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D20
	.4byte 0x8CBB8DDD
	.4byte 0x936F985E
	.4byte 0x82B382EA
	.4byte 0x82C482A2
	.4byte 0x82E9204F
	.asciz "BJECT ==================\n"
	.balign 4
	.asciz "STAT PRI GRPN MEMN PROG (TRA) (ROT) (SCA) mdlcnt mtncnt work[0] work[1] work[2] work[3] *data\n"
	.balign 4
	.asciz "%04d:%04X %04X %d %d %08X (%.2f %.2f %.2f) (%.2f %.2f %.2f) (%.2f %.2f %.2f) %d %d %08X %08X %08X %08X %08X\n"
	.balign 4
	.asciz "================================================================\n"
	.balign 4

.global lbl_801AF9B8
lbl_801AF9B8:

	# ROM: 0x1ABAB8
	.asciz "VI_FIELD_BELOW\n"
	.asciz "%s USA Mode\n"
	.balign 4
	.asciz "Jun 21 2007"

.global lbl_801AF9E4
lbl_801AF9E4:

	# ROM: 0x1ABAE4
	.asciz "Init All Finished\n"
	.balign 4

.global lbl_801AF9F8
lbl_801AF9F8:

	# ROM: 0x1ABAF8
	.4byte 0x006A000A
	.4byte 0x000B000C
	.4byte 0x000D000E
	.4byte 0x000F0011
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00170019
	.4byte 0x001A001B
	.4byte 0x001C0020
	.4byte 0x00210022
	.4byte 0x00230024
	.4byte 0x00250027
	.4byte 0x00280029
	.4byte 0x002B002C
	.4byte 0x002F0030
	.4byte 0x00310032
	.4byte 0x00330035
	.4byte 0x00360037
	.4byte 0x003A003C
	.4byte 0x003D003E
	.4byte 0x003F0040
	.4byte 0x00410042
	.4byte 0x00430045
	.4byte 0x00460048
	.4byte 0x004A004C
	.4byte 0x004D004E
	.4byte 0x004F0051
	.4byte 0x00520053
	.4byte 0x00540061
	.4byte 0xFFFF0000

.global lbl_801AFA70
lbl_801AFA70:

	# ROM: 0x1ABB70
	.4byte 0x00090000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x000A0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x000B0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x000C0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x000D0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x000E0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x000F0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00100000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00120000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00130000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00140000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00160000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00170000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00180000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00190000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x001A0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x001B0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x001C0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x001D0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x001E0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x001F0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00200000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00210000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00220000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00230000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00240000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00250000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00260000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00270000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00280000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00290000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x002A0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x002B0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x002C0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x002D0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x002E0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x002F0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00300000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00310000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00320000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.byte 0x00

.global lbl_801B0001
lbl_801B0001:

	# ROM: 0x1AC101
	.byte 0x00

.global lbl_801B0002
lbl_801B0002:

	# ROM: 0x1AC102
	.byte 0x00

.global lbl_801B0003
lbl_801B0003:

	# ROM: 0x1AC103
	.byte 0x00

.global lbl_801B0004
lbl_801B0004:

	# ROM: 0x1AC104
	.byte 0x3F

.global lbl_801B0005
lbl_801B0005:

	# ROM: 0x1AC105
	.byte 0x80

.global lbl_801B0006
lbl_801B0006:

	# ROM: 0x1AC106
	.byte 0x00

.global lbl_801B0007
lbl_801B0007:

	# ROM: 0x1AC107
	.byte 0x00

.global lbl_801B0008
lbl_801B0008:

	# ROM: 0x1AC108
	.byte 0x3E

.global lbl_801B0009
lbl_801B0009:

	# ROM: 0x1AC109
	.byte 0xCC, 0xCC, 0xCD

.global lbl_801B000C
lbl_801B000C:

	# ROM: 0x1AC10C
	.4byte 0x3F4CCCCD

.global lbl_801B0010
lbl_801B0010:

	# ROM: 0x1AC110
	.4byte 0x00330000

.global lbl_801B0014
lbl_801B0014:

	# ROM: 0x1AC114
	.4byte 0x3E4CCCCD

.global lbl_801B0018
lbl_801B0018:

	# ROM: 0x1AC118
	.4byte 0x3F666666

.global lbl_801B001C
lbl_801B001C:

	# ROM: 0x1AC11C
	.4byte 0

.global lbl_801B0020
lbl_801B0020:

	# ROM: 0x1AC120
	.4byte 0x3F800000

.global lbl_801B0024
lbl_801B0024:

	# ROM: 0x1AC124
	.4byte 0

.global lbl_801B0028
lbl_801B0028:

	# ROM: 0x1AC128
	.4byte 0x3F800000

.global lbl_801B002C
lbl_801B002C:

	# ROM: 0x1AC12C
	.4byte 0x3ECCCCCD

.global lbl_801B0030
lbl_801B0030:

	# ROM: 0x1AC130
	.4byte 0x3F4CCCCD

.global lbl_801B0034
lbl_801B0034:

	# ROM: 0x1AC134
	.4byte 0x00340000

.global lbl_801B0038
lbl_801B0038:

	# ROM: 0x1AC138
	.4byte 0x3E4CCCCD

.global lbl_801B003C
lbl_801B003C:

	# ROM: 0x1AC13C
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00350000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00360000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00370000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00380000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00390000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x003A0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x003B0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x003C0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x003E0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x003F0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00400000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00410000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00420000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00430000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00440000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00450000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00460000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00470000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00480000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x004A0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x004B0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x004C0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x004D0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x004E0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x004F0000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00500000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00510000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00520000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00530000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x00540000
	.4byte 0x3E4CCCCD
	.asciz "?fff"
	.balign 4
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3ECCCCCD
	.4byte 0x3F4CCCCD
	.4byte 0xFFFF0000
	.4byte 0x3E99999A
	.4byte 0x3F19999A
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_801B04B8
lbl_801B04B8:

	# ROM: 0x1AC5B8
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003

.global lbl_801B04C8
lbl_801B04C8:

	# ROM: 0x1AC5C8
	.asciz "PadInit\n"
	.balign 4
	.asciz "# AUTO SET :: DPD OFF\n"
	.balign 4
	.asciz "# AUTO SET :: DPD ON!\n"
	.balign 4

.global lbl_801B0504
lbl_801B0504:

	# ROM: 0x1AC604
	.asciz "# AUTO SET :: KPADSetPosParam (%.2f,%.2f)\n"
	.balign 4

.global lbl_801B0530
lbl_801B0530:

	# ROM: 0x1AC630
	.asciz "# AUTO SET :: KPADSetHoriParam(%.2f,%.2f)\n"
	.balign 4

.global lbl_801B055C
lbl_801B055C:

	# ROM: 0x1AC65C
	.asciz "# AUTO SET :: KPADSetDistParam(%.2f,%.2f)\n"
	.balign 4

.global lbl_801B0588
lbl_801B0588:

	# ROM: 0x1AC688
	.asciz "# AUTO SET :: KPADSetAccParam (%.2f,%.2f)\n"
	.balign 4
	.4byte 0

.global lbl_801B05B8
lbl_801B05B8:

	# ROM: 0x1AC6B8
	.asciz "dvd.c: HuDvdDataReadWait Mode Error"

.global lbl_801B05DC
lbl_801B05DC:

	# ROM: 0x1AC6DC
	.asciz "dvd.c: Memory Allocation Error (Length %x) (mode %d)\n"
	.balign 4
	.4byte 0

.global lbl_801B0618
lbl_801B0618:

	# ROM: 0x1AC718
	.asciz "Rest Memory %x\n"

.global lbl_801B0628
lbl_801B0628:

	# ROM: 0x1AC728
	.asciz "dvd.c: File Open Error"
	.balign 4
	.asciz "DVD ERROR:Fatal error occurred\n***HALT***"
	.balign 4
	.asciz "DVD ERROR:No disk\n"
	.balign 4
	.asciz "DVD ERROR:Cover open\n"
	.balign 4
	.asciz "DVD ERROR:Wrong disk\n"
	.balign 4
	.asciz "DVD ERROR:Please retry\n"

.global lbl_801B06C8
lbl_801B06C8:

	# ROM: 0x1AC7C8
	.4byte lbl_8000C6B4
	.4byte func_8000C700
	.4byte func_8000C700
	.4byte func_8000C700
	.4byte func_8000C700
	.4byte lbl_8000C6C4
	.4byte lbl_8000C6D4
	.4byte lbl_8000C6E4
	.4byte func_8000C700
	.4byte func_8000C700
	.4byte func_8000C700
	.4byte func_8000C700
	.4byte lbl_8000C6F4
	.4byte 0

.global lbl_801B0700
lbl_801B0700:

	# ROM: 0x1AC800
	.asciz "data/actman.bin"

.global lbl_801B0710
lbl_801B0710:

	# ROM: 0x1AC810
	.asciz "data/bdonkey.bin"
	.balign 4

.global lbl_801B0724
lbl_801B0724:

	# ROM: 0x1AC824
	.asciz "data/bdresult.bin"
	.balign 4

.global lbl_801B0738
lbl_801B0738:

	# ROM: 0x1AC838
	.asciz "data/bduel.bin"
	.balign 4

.global lbl_801B0748
lbl_801B0748:

	# ROM: 0x1AC848
	.asciz "data/bduel_us.bin"
	.balign 4

.global lbl_801B075C
lbl_801B075C:

	# ROM: 0x1AC85C
	.asciz "data/bmasu.bin"
	.balign 4

.global lbl_801B076C
lbl_801B076C:

	# ROM: 0x1AC86C
	.asciz "data/bmgcall.bin"
	.balign 4

.global lbl_801B0780
lbl_801B0780:

	# ROM: 0x1AC880
	.asciz "data/bmgcall_us.bin"

.global lbl_801B0794
lbl_801B0794:

	# ROM: 0x1AC894
	.asciz "data/board.bin"
	.balign 4

.global lbl_801B07A4
lbl_801B07A4:

	# ROM: 0x1AC8A4
	.asciz "data/board_us.bin"
	.balign 4

.global lbl_801B07B8
lbl_801B07B8:

	# ROM: 0x1AC8B8
	.asciz "data/bpause.bin"

.global lbl_801B07C8
lbl_801B07C8:

	# ROM: 0x1AC8C8
	.asciz "data/bpause_us.bin"
	.balign 4

.global lbl_801B07DC
lbl_801B07DC:

	# ROM: 0x1AC8DC
	.asciz "data/candy.bin"
	.balign 4

.global lbl_801B07EC
lbl_801B07EC:

	# ROM: 0x1AC8EC
	.asciz "data/candychar.bin"
	.balign 4

.global lbl_801B0800
lbl_801B0800:

	# ROM: 0x1AC900
	.asciz "data/candychar004.bin"
	.balign 4

.global lbl_801B0818
lbl_801B0818:

	# ROM: 0x1AC918
	.asciz "data/candychar006.bin"
	.balign 4

.global lbl_801B0830
lbl_801B0830:

	# ROM: 0x1AC930
	.asciz "data/candychar007.bin"
	.balign 4

.global lbl_801B0848
lbl_801B0848:

	# ROM: 0x1AC948
	.asciz "data/candychar008.bin"
	.balign 4

.global lbl_801B0860
lbl_801B0860:

	# ROM: 0x1AC960
	.asciz "data/candychar009.bin"
	.balign 4

.global lbl_801B0878
lbl_801B0878:

	# ROM: 0x1AC978
	.asciz "data/candychar010.bin"
	.balign 4

.global lbl_801B0890
lbl_801B0890:

	# ROM: 0x1AC990
	.asciz "data/candychar012.bin"
	.balign 4

.global lbl_801B08A8
lbl_801B08A8:

	# ROM: 0x1AC9A8
	.asciz "data/candychar013.bin"
	.balign 4

.global lbl_801B08C0
lbl_801B08C0:

	# ROM: 0x1AC9C0
	.asciz "data/candychar014.bin"
	.balign 4

.global lbl_801B08D8
lbl_801B08D8:

	# ROM: 0x1AC9D8
	.asciz "data/candychk.bin"
	.balign 4

.global lbl_801B08EC
lbl_801B08EC:

	# ROM: 0x1AC9EC
	.asciz "data/catherine.bin"
	.balign 4

.global lbl_801B0900
lbl_801B0900:

	# ROM: 0x1ACA00
	.asciz "data/catherinemdl0.bin"
	.balign 4

.global lbl_801B0918
lbl_801B0918:

	# ROM: 0x1ACA18
	.asciz "data/catherinemdl1.bin"
	.balign 4

.global lbl_801B0930
lbl_801B0930:

	# ROM: 0x1ACA30
	.asciz "data/catherinemdl2.bin"
	.balign 4

.global lbl_801B0948
lbl_801B0948:

	# ROM: 0x1ACA48
	.asciz "data/catherinemdl2b.bin"

.global lbl_801B0960
lbl_801B0960:

	# ROM: 0x1ACA60
	.asciz "data/catherinemdl3.bin"
	.balign 4

.global lbl_801B0978
lbl_801B0978:

	# ROM: 0x1ACA78
	.asciz "data/catherinemot.bin"
	.balign 4

.global lbl_801B0990
lbl_801B0990:

	# ROM: 0x1ACA90
	.asciz "data/daisy.bin"
	.balign 4

.global lbl_801B09A0
lbl_801B09A0:

	# ROM: 0x1ACAA0
	.asciz "data/daisymdl0.bin"
	.balign 4

.global lbl_801B09B4
lbl_801B09B4:

	# ROM: 0x1ACAB4
	.asciz "data/daisymdl1.bin"
	.balign 4

.global lbl_801B09C8
lbl_801B09C8:

	# ROM: 0x1ACAC8
	.asciz "data/daisymdl2.bin"
	.balign 4

.global lbl_801B09DC
lbl_801B09DC:

	# ROM: 0x1ACADC
	.asciz "data/daisymdl2b.bin"

.global lbl_801B09F0
lbl_801B09F0:

	# ROM: 0x1ACAF0
	.asciz "data/daisymdl3.bin"
	.balign 4

.global lbl_801B0A04
lbl_801B0A04:

	# ROM: 0x1ACB04
	.asciz "data/daisymot.bin"
	.balign 4

.global lbl_801B0A18
lbl_801B0A18:

	# ROM: 0x1ACB18
	.asciz "data/demo.bin"
	.balign 4

.global lbl_801B0A28
lbl_801B0A28:

	# ROM: 0x1ACB28
	.asciz "data/demoboot.bin"
	.balign 4
	.4byte 0

.global lbl_801B0A40
lbl_801B0A40:

	# ROM: 0x1ACB40
	.asciz "data/effect.bin"

.global lbl_801B0A50
lbl_801B0A50:

	# ROM: 0x1ACB50
	.asciz "data/filesel.bin"
	.balign 4

.global lbl_801B0A64
lbl_801B0A64:

	# ROM: 0x1ACB64
	.asciz "data/gamemes.bin"
	.balign 4

.global lbl_801B0A78
lbl_801B0A78:

	# ROM: 0x1ACB78
	.asciz "data/gesso.bin"
	.balign 4

.global lbl_801B0A88
lbl_801B0A88:

	# ROM: 0x1ACB88
	.asciz "data/gessomdl0.bin"
	.balign 4

.global lbl_801B0A9C
lbl_801B0A9C:

	# ROM: 0x1ACB9C
	.asciz "data/gessomdl1.bin"
	.balign 4

.global lbl_801B0AB0
lbl_801B0AB0:

	# ROM: 0x1ACBB0
	.asciz "data/gessomdl2.bin"
	.balign 4

.global lbl_801B0AC4
lbl_801B0AC4:

	# ROM: 0x1ACBC4
	.asciz "data/gessomdl2b.bin"

.global lbl_801B0AD8
lbl_801B0AD8:

	# ROM: 0x1ACBD8
	.asciz "data/gessomdl3.bin"
	.balign 4

.global lbl_801B0AEC
lbl_801B0AEC:

	# ROM: 0x1ACBEC
	.asciz "data/gessomot.bin"
	.balign 4

.global lbl_801B0B00
lbl_801B0B00:

	# ROM: 0x1ACC00
	.asciz "data/hummerbros.bin"
	.4byte 0

.global lbl_801B0B18
lbl_801B0B18:

	# ROM: 0x1ACC18
	.asciz "data/hummerbrosmdl0.bin"

.global lbl_801B0B30
lbl_801B0B30:

	# ROM: 0x1ACC30
	.asciz "data/hummerbrosmdl1.bin"

.global lbl_801B0B48
lbl_801B0B48:

	# ROM: 0x1ACC48
	.asciz "data/hummerbrosmdl2.bin"

.global lbl_801B0B60
lbl_801B0B60:

	# ROM: 0x1ACC60
	.asciz "data/hummerbrosmdl2b.bin"
	.balign 4
	.4byte 0

.global lbl_801B0B80
lbl_801B0B80:

	# ROM: 0x1ACC80
	.asciz "data/hummerbrosmdl3.bin"

.global lbl_801B0B98
lbl_801B0B98:

	# ROM: 0x1ACC98
	.asciz "data/hummerbrosmot.bin"
	.balign 4

.global lbl_801B0BB0
lbl_801B0BB0:

	# ROM: 0x1ACCB0
	.asciz "data/ishi.bin"
	.balign 4

.global lbl_801B0BC0
lbl_801B0BC0:

	# ROM: 0x1ACCC0
	.asciz "data/karon.bin"
	.balign 4

.global lbl_801B0BD0
lbl_801B0BD0:

	# ROM: 0x1ACCD0
	.asciz "data/karonmdl0.bin"
	.balign 4

.global lbl_801B0BE4
lbl_801B0BE4:

	# ROM: 0x1ACCE4
	.asciz "data/karonmdl1.bin"
	.balign 4

.global lbl_801B0BF8
lbl_801B0BF8:

	# ROM: 0x1ACCF8
	.asciz "data/karonmdl2.bin"
	.balign 4

.global lbl_801B0C0C
lbl_801B0C0C:

	# ROM: 0x1ACD0C
	.asciz "data/karonmdl2b.bin"

.global lbl_801B0C20
lbl_801B0C20:

	# ROM: 0x1ACD20
	.asciz "data/karonmdl3.bin"
	.balign 4

.global lbl_801B0C34
lbl_801B0C34:

	# ROM: 0x1ACD34
	.asciz "data/karonmot.bin"
	.balign 4

.global lbl_801B0C48
lbl_801B0C48:

	# ROM: 0x1ACD48
	.asciz "data/kinopiko.bin"
	.balign 4

.global lbl_801B0C5C
lbl_801B0C5C:

	# ROM: 0x1ACD5C
	.asciz "data/kinopikomdl0.bin"
	.balign 4

.global lbl_801B0C74
lbl_801B0C74:

	# ROM: 0x1ACD74
	.asciz "data/kinopikomdl1.bin"
	.balign 4

.global lbl_801B0C8C
lbl_801B0C8C:

	# ROM: 0x1ACD8C
	.asciz "data/kinopikomdl2.bin"
	.balign 4

.global lbl_801B0CA4
lbl_801B0CA4:

	# ROM: 0x1ACDA4
	.asciz "data/kinopikomdl2b.bin"
	.balign 4

.global lbl_801B0CBC
lbl_801B0CBC:

	# ROM: 0x1ACDBC
	.asciz "data/kinopikomdl3.bin"
	.balign 4

.global lbl_801B0CD4
lbl_801B0CD4:

	# ROM: 0x1ACDD4
	.asciz "data/kinopikomot.bin"
	.balign 4

.global lbl_801B0CEC
lbl_801B0CEC:

	# ROM: 0x1ACDEC
	.asciz "data/kinopio.bin"
	.balign 4

.global lbl_801B0D00
lbl_801B0D00:

	# ROM: 0x1ACE00
	.asciz "data/kinopiomdl0.bin"
	.balign 4

.global lbl_801B0D18
lbl_801B0D18:

	# ROM: 0x1ACE18
	.asciz "data/kinopiomdl1.bin"
	.balign 4

.global lbl_801B0D30
lbl_801B0D30:

	# ROM: 0x1ACE30
	.asciz "data/kinopiomdl2.bin"
	.balign 4

.global lbl_801B0D48
lbl_801B0D48:

	# ROM: 0x1ACE48
	.asciz "data/kinopiomdl2b.bin"
	.balign 4

.global lbl_801B0D60
lbl_801B0D60:

	# ROM: 0x1ACE60
	.asciz "data/kinopiomdl3.bin"
	.balign 4

.global lbl_801B0D78
lbl_801B0D78:

	# ROM: 0x1ACE78
	.asciz "data/kinopiomot.bin"

.global lbl_801B0D8C
lbl_801B0D8C:

	# ROM: 0x1ACE8C
	.asciz "data/luigi.bin"
	.balign 4

.global lbl_801B0D9C
lbl_801B0D9C:

	# ROM: 0x1ACE9C
	.asciz "data/luigimdl0.bin"
	.balign 4

.global lbl_801B0DB0
lbl_801B0DB0:

	# ROM: 0x1ACEB0
	.asciz "data/luigimdl1.bin"
	.balign 4

.global lbl_801B0DC4
lbl_801B0DC4:

	# ROM: 0x1ACEC4
	.asciz "data/luigimdl2.bin"
	.balign 4

.global lbl_801B0DD8
lbl_801B0DD8:

	# ROM: 0x1ACED8
	.asciz "data/luigimdl2b.bin"

.global lbl_801B0DEC
lbl_801B0DEC:

	# ROM: 0x1ACEEC
	.asciz "data/luigimdl3.bin"
	.balign 4

.global lbl_801B0E00
lbl_801B0E00:

	# ROM: 0x1ACF00
	.asciz "data/luigimot.bin"
	.balign 4

.global lbl_801B0E14
lbl_801B0E14:

	# ROM: 0x1ACF14
	.asciz "data/m801.bin"
	.balign 4

.global lbl_801B0E24
lbl_801B0E24:

	# ROM: 0x1ACF24
	.asciz "data/m802.bin"
	.balign 4

.global lbl_801B0E34
lbl_801B0E34:

	# ROM: 0x1ACF34
	.asciz "data/m803.bin"
	.balign 4

.global lbl_801B0E44
lbl_801B0E44:

	# ROM: 0x1ACF44
	.asciz "data/m804.bin"
	.balign 4

.global lbl_801B0E54
lbl_801B0E54:

	# ROM: 0x1ACF54
	.asciz "data/m805.bin"
	.balign 4

.global lbl_801B0E64
lbl_801B0E64:

	# ROM: 0x1ACF64
	.asciz "data/m806.bin"
	.balign 4

.global lbl_801B0E74
lbl_801B0E74:

	# ROM: 0x1ACF74
	.asciz "data/m807.bin"
	.balign 4

.global lbl_801B0E84
lbl_801B0E84:

	# ROM: 0x1ACF84
	.asciz "data/m808.bin"
	.balign 4

.global lbl_801B0E94
lbl_801B0E94:

	# ROM: 0x1ACF94
	.asciz "data/m809.bin"
	.balign 4

.global lbl_801B0EA4
lbl_801B0EA4:

	# ROM: 0x1ACFA4
	.asciz "data/m810.bin"
	.balign 4

.global lbl_801B0EB4
lbl_801B0EB4:

	# ROM: 0x1ACFB4
	.asciz "data/m811.bin"
	.balign 4

.global lbl_801B0EC4
lbl_801B0EC4:

	# ROM: 0x1ACFC4
	.asciz "data/m812.bin"
	.balign 4

.global lbl_801B0ED4
lbl_801B0ED4:

	# ROM: 0x1ACFD4
	.asciz "data/m813.bin"
	.balign 4

.global lbl_801B0EE4
lbl_801B0EE4:

	# ROM: 0x1ACFE4
	.asciz "data/m814.bin"
	.balign 4

.global lbl_801B0EF4
lbl_801B0EF4:

	# ROM: 0x1ACFF4
	.asciz "data/m815.bin"
	.balign 4

.global lbl_801B0F04
lbl_801B0F04:

	# ROM: 0x1AD004
	.asciz "data/m816.bin"
	.balign 4

.global lbl_801B0F14
lbl_801B0F14:

	# ROM: 0x1AD014
	.asciz "data/m817.bin"
	.balign 4

.global lbl_801B0F24
lbl_801B0F24:

	# ROM: 0x1AD024
	.asciz "data/m818.bin"
	.balign 4

.global lbl_801B0F34
lbl_801B0F34:

	# ROM: 0x1AD034
	.asciz "data/m819.bin"
	.balign 4

.global lbl_801B0F44
lbl_801B0F44:

	# ROM: 0x1AD044
	.asciz "data/m820.bin"
	.balign 4

.global lbl_801B0F54
lbl_801B0F54:

	# ROM: 0x1AD054
	.asciz "data/m821.bin"
	.balign 4

.global lbl_801B0F64
lbl_801B0F64:

	# ROM: 0x1AD064
	.asciz "data/m822.bin"
	.balign 4

.global lbl_801B0F74
lbl_801B0F74:

	# ROM: 0x1AD074
	.asciz "data/m823.bin"
	.balign 4

.global lbl_801B0F84
lbl_801B0F84:

	# ROM: 0x1AD084
	.asciz "data/m824.bin"
	.balign 4

.global lbl_801B0F94
lbl_801B0F94:

	# ROM: 0x1AD094
	.asciz "data/m825.bin"
	.balign 4

.global lbl_801B0FA4
lbl_801B0FA4:

	# ROM: 0x1AD0A4
	.asciz "data/m826.bin"
	.balign 4

.global lbl_801B0FB4
lbl_801B0FB4:

	# ROM: 0x1AD0B4
	.asciz "data/m827.bin"
	.balign 4

.global lbl_801B0FC4
lbl_801B0FC4:

	# ROM: 0x1AD0C4
	.asciz "data/m828.bin"
	.balign 4

.global lbl_801B0FD4
lbl_801B0FD4:

	# ROM: 0x1AD0D4
	.asciz "data/m829.bin"
	.balign 4

.global lbl_801B0FE4
lbl_801B0FE4:

	# ROM: 0x1AD0E4
	.asciz "data/m830.bin"
	.balign 4

.global lbl_801B0FF4
lbl_801B0FF4:

	# ROM: 0x1AD0F4
	.asciz "data/m831.bin"
	.balign 4

.global lbl_801B1004
lbl_801B1004:

	# ROM: 0x1AD104
	.asciz "data/m832.bin"
	.balign 4

.global lbl_801B1014
lbl_801B1014:

	# ROM: 0x1AD114
	.asciz "data/m833.bin"
	.balign 4

.global lbl_801B1024
lbl_801B1024:

	# ROM: 0x1AD124
	.asciz "data/m834.bin"
	.balign 4

.global lbl_801B1034
lbl_801B1034:

	# ROM: 0x1AD134
	.asciz "data/m835.bin"
	.balign 4

.global lbl_801B1044
lbl_801B1044:

	# ROM: 0x1AD144
	.asciz "data/m836.bin"
	.balign 4

.global lbl_801B1054
lbl_801B1054:

	# ROM: 0x1AD154
	.asciz "data/m837.bin"
	.balign 4

.global lbl_801B1064
lbl_801B1064:

	# ROM: 0x1AD164
	.asciz "data/m838.bin"
	.balign 4

.global lbl_801B1074
lbl_801B1074:

	# ROM: 0x1AD174
	.asciz "data/m839.bin"
	.balign 4

.global lbl_801B1084
lbl_801B1084:

	# ROM: 0x1AD184
	.asciz "data/m840.bin"
	.balign 4

.global lbl_801B1094
lbl_801B1094:

	# ROM: 0x1AD194
	.asciz "data/m841.bin"
	.balign 4

.global lbl_801B10A4
lbl_801B10A4:

	# ROM: 0x1AD1A4
	.asciz "data/m842.bin"
	.balign 4

.global lbl_801B10B4
lbl_801B10B4:

	# ROM: 0x1AD1B4
	.asciz "data/m843.bin"
	.balign 4

.global lbl_801B10C4
lbl_801B10C4:

	# ROM: 0x1AD1C4
	.asciz "data/m844.bin"
	.balign 4

.global lbl_801B10D4
lbl_801B10D4:

	# ROM: 0x1AD1D4
	.asciz "data/m845.bin"
	.balign 4

.global lbl_801B10E4
lbl_801B10E4:

	# ROM: 0x1AD1E4
	.asciz "data/m846.bin"
	.balign 4

.global lbl_801B10F4
lbl_801B10F4:

	# ROM: 0x1AD1F4
	.asciz "data/m847.bin"
	.balign 4

.global lbl_801B1104
lbl_801B1104:

	# ROM: 0x1AD204
	.asciz "data/m848.bin"
	.balign 4

.global lbl_801B1114
lbl_801B1114:

	# ROM: 0x1AD214
	.asciz "data/m849.bin"
	.balign 4

.global lbl_801B1124
lbl_801B1124:

	# ROM: 0x1AD224
	.asciz "data/m850.bin"
	.balign 4

.global lbl_801B1134
lbl_801B1134:

	# ROM: 0x1AD234
	.asciz "data/m851.bin"
	.balign 4

.global lbl_801B1144
lbl_801B1144:

	# ROM: 0x1AD244
	.asciz "data/m852.bin"
	.balign 4

.global lbl_801B1154
lbl_801B1154:

	# ROM: 0x1AD254
	.asciz "data/m853.bin"
	.balign 4

.global lbl_801B1164
lbl_801B1164:

	# ROM: 0x1AD264
	.asciz "data/m854.bin"
	.balign 4

.global lbl_801B1174
lbl_801B1174:

	# ROM: 0x1AD274
	.asciz "data/m855.bin"
	.balign 4

.global lbl_801B1184
lbl_801B1184:

	# ROM: 0x1AD284
	.asciz "data/m856.bin"
	.balign 4

.global lbl_801B1194
lbl_801B1194:

	# ROM: 0x1AD294
	.asciz "data/m857.bin"
	.balign 4

.global lbl_801B11A4
lbl_801B11A4:

	# ROM: 0x1AD2A4
	.asciz "data/m858.bin"
	.balign 4

.global lbl_801B11B4
lbl_801B11B4:

	# ROM: 0x1AD2B4
	.asciz "data/m859.bin"
	.balign 4

.global lbl_801B11C4
lbl_801B11C4:

	# ROM: 0x1AD2C4
	.asciz "data/m860.bin"
	.balign 4

.global lbl_801B11D4
lbl_801B11D4:

	# ROM: 0x1AD2D4
	.asciz "data/m861.bin"
	.balign 4

.global lbl_801B11E4
lbl_801B11E4:

	# ROM: 0x1AD2E4
	.asciz "data/m862.bin"
	.balign 4

.global lbl_801B11F4
lbl_801B11F4:

	# ROM: 0x1AD2F4
	.asciz "data/m863.bin"
	.balign 4

.global lbl_801B1204
lbl_801B1204:

	# ROM: 0x1AD304
	.asciz "data/m864.bin"
	.balign 4

.global lbl_801B1214
lbl_801B1214:

	# ROM: 0x1AD314
	.asciz "data/m865.bin"
	.balign 4

.global lbl_801B1224
lbl_801B1224:

	# ROM: 0x1AD324
	.asciz "data/m866.bin"
	.balign 4

.global lbl_801B1234
lbl_801B1234:

	# ROM: 0x1AD334
	.asciz "data/m867.bin"
	.balign 4

.global lbl_801B1244
lbl_801B1244:

	# ROM: 0x1AD344
	.asciz "data/m868.bin"
	.balign 4

.global lbl_801B1254
lbl_801B1254:

	# ROM: 0x1AD354
	.asciz "data/m869.bin"
	.balign 4

.global lbl_801B1264
lbl_801B1264:

	# ROM: 0x1AD364
	.asciz "data/m870.bin"
	.balign 4

.global lbl_801B1274
lbl_801B1274:

	# ROM: 0x1AD374
	.asciz "data/m871.bin"
	.balign 4

.global lbl_801B1284
lbl_801B1284:

	# ROM: 0x1AD384
	.asciz "data/m872.bin"
	.balign 4

.global lbl_801B1294
lbl_801B1294:

	# ROM: 0x1AD394
	.asciz "data/m873.bin"
	.balign 4

.global lbl_801B12A4
lbl_801B12A4:

	# ROM: 0x1AD3A4
	.asciz "data/m874.bin"
	.balign 4

.global lbl_801B12B4
lbl_801B12B4:

	# ROM: 0x1AD3B4
	.asciz "data/m875.bin"
	.balign 4

.global lbl_801B12C4
lbl_801B12C4:

	# ROM: 0x1AD3C4
	.asciz "data/m876.bin"
	.balign 4

.global lbl_801B12D4
lbl_801B12D4:

	# ROM: 0x1AD3D4
	.asciz "data/mario.bin"
	.balign 4

.global lbl_801B12E4
lbl_801B12E4:

	# ROM: 0x1AD3E4
	.asciz "data/mariomdl0.bin"
	.balign 4

.global lbl_801B12F8
lbl_801B12F8:

	# ROM: 0x1AD3F8
	.asciz "data/mariomdl1.bin"
	.balign 4

.global lbl_801B130C
lbl_801B130C:

	# ROM: 0x1AD40C
	.asciz "data/mariomdl2.bin"
	.balign 4

.global lbl_801B1320
lbl_801B1320:

	# ROM: 0x1AD420
	.asciz "data/mariomdl2b.bin"

.global lbl_801B1334
lbl_801B1334:

	# ROM: 0x1AD434
	.asciz "data/mariomdl3.bin"
	.balign 4

.global lbl_801B1348
lbl_801B1348:

	# ROM: 0x1AD448
	.asciz "data/mariomot.bin"
	.balign 4

.global lbl_801B135C
lbl_801B135C:

	# ROM: 0x1AD45C
	.asciz "data/mdbank8.bin"
	.balign 4

.global lbl_801B1370
lbl_801B1370:

	# ROM: 0x1AD470
	.asciz "data/mdextra8.bin"
	.balign 4

.global lbl_801B1384
lbl_801B1384:

	# ROM: 0x1AD484
	.asciz "data/mdmii.bin"
	.balign 4

.global lbl_801B1394
lbl_801B1394:

	# ROM: 0x1AD494
	.asciz "data/mdmini8.bin"
	.balign 4

.global lbl_801B13A8
lbl_801B13A8:

	# ROM: 0x1AD4A8
	.asciz "data/mdoption8.bin"
	.balign 4

.global lbl_801B13BC
lbl_801B13BC:

	# ROM: 0x1AD4BC
	.asciz "data/mdota.bin"
	.balign 4
	.4byte 0

.global lbl_801B13D0
lbl_801B13D0:

	# ROM: 0x1AD4D0
	.asciz "data/mdota8.bin"

.global lbl_801B13E0
lbl_801B13E0:

	# ROM: 0x1AD4E0
	.asciz "data/mdparty8.bin"
	.balign 4
	.4byte 0

.global lbl_801B13F8
lbl_801B13F8:

	# ROM: 0x1AD4F8
	.asciz "data/mdsel8.bin"

.global lbl_801B1408
lbl_801B1408:

	# ROM: 0x1AD508
	.asciz "data/mdstory8.bin"
	.balign 4
	.4byte 0

.global lbl_801B1420
lbl_801B1420:

	# ROM: 0x1AD520
	.asciz "data/mdsys8.bin"

.global lbl_801B1430
lbl_801B1430:

	# ROM: 0x1AD530
	.asciz "data/mgconst.bin"
	.balign 4

.global lbl_801B1444
lbl_801B1444:

	# ROM: 0x1AD544
	.asciz "data/mgext.bin"
	.balign 4
	.4byte 0

.global lbl_801B1458
lbl_801B1458:

	# ROM: 0x1AD558
	.asciz "data/mgfree.bin"

.global lbl_801B1468
lbl_801B1468:

	# ROM: 0x1AD568
	.asciz "data/mginst.bin"

.global lbl_801B1478
lbl_801B1478:

	# ROM: 0x1AD578
	.asciz "data/mginsthand.bin"

.global lbl_801B148C
lbl_801B148C:

	# ROM: 0x1AD58C
	.asciz "data/mginstpic.bin"
	.balign 4

.global lbl_801B14A0
lbl_801B14A0:

	# ROM: 0x1AD5A0
	.asciz "data/mgkachi.bin"
	.balign 4

.global lbl_801B14B4
lbl_801B14B4:

	# ROM: 0x1AD5B4
	.asciz "data/mgken.bin"
	.balign 4

.global lbl_801B14C4
lbl_801B14C4:

	# ROM: 0x1AD5C4
	.asciz "data/mgresult.bin"
	.balign 4

.global lbl_801B14D8
lbl_801B14D8:

	# ROM: 0x1AD5D8
	.asciz "data/mgroulette.bin"

.global lbl_801B14EC
lbl_801B14EC:

	# ROM: 0x1AD5EC
	.asciz "data/mgsan.bin"
	.balign 4

.global lbl_801B14FC
lbl_801B14FC:

	# ROM: 0x1AD5FC
	.asciz "data/mgxpanel.bin"
	.balign 4

.global lbl_801B1510
lbl_801B1510:

	# ROM: 0x1AD610
	.asciz "data/mii_01.bin"

.global lbl_801B1520
lbl_801B1520:

	# ROM: 0x1AD620
	.asciz "data/mii_01mdl0.bin"

.global lbl_801B1534
lbl_801B1534:

	# ROM: 0x1AD634
	.asciz "data/mii_01mdl1.bin"

.global lbl_801B1548
lbl_801B1548:

	# ROM: 0x1AD648
	.asciz "data/mii_01mdl2.bin"

.global lbl_801B155C
lbl_801B155C:

	# ROM: 0x1AD65C
	.asciz "data/mii_01mdl2b.bin"
	.balign 4

.global lbl_801B1574
lbl_801B1574:

	# ROM: 0x1AD674
	.asciz "data/mii_01mdl3.bin"

.global lbl_801B1588
lbl_801B1588:

	# ROM: 0x1AD688
	.asciz "data/mii_01mot.bin"
	.balign 4
	.4byte 0

.global lbl_801B15A0
lbl_801B15A0:

	# ROM: 0x1AD6A0
	.asciz "data/mii_02.bin"

.global lbl_801B15B0
lbl_801B15B0:

	# ROM: 0x1AD6B0
	.asciz "data/mii_02mdl0.bin"

.global lbl_801B15C4
lbl_801B15C4:

	# ROM: 0x1AD6C4
	.asciz "data/mii_02mdl1.bin"

.global lbl_801B15D8
lbl_801B15D8:

	# ROM: 0x1AD6D8
	.asciz "data/mii_02mdl2.bin"

.global lbl_801B15EC
lbl_801B15EC:

	# ROM: 0x1AD6EC
	.asciz "data/mii_02mdl2b.bin"
	.balign 4

.global lbl_801B1604
lbl_801B1604:

	# ROM: 0x1AD704
	.asciz "data/mii_02mdl3.bin"

.global lbl_801B1618
lbl_801B1618:

	# ROM: 0x1AD718
	.asciz "data/mii_02mot.bin"
	.balign 4
	.4byte 0

.global lbl_801B1630
lbl_801B1630:

	# ROM: 0x1AD730
	.asciz "data/mii_03.bin"

.global lbl_801B1640
lbl_801B1640:

	# ROM: 0x1AD740
	.asciz "data/mii_03mdl0.bin"

.global lbl_801B1654
lbl_801B1654:

	# ROM: 0x1AD754
	.asciz "data/mii_03mdl1.bin"

.global lbl_801B1668
lbl_801B1668:

	# ROM: 0x1AD768
	.asciz "data/mii_03mdl2.bin"

.global lbl_801B167C
lbl_801B167C:

	# ROM: 0x1AD77C
	.asciz "data/mii_03mdl2b.bin"
	.balign 4

.global lbl_801B1694
lbl_801B1694:

	# ROM: 0x1AD794
	.asciz "data/mii_03mdl3.bin"

.global lbl_801B16A8
lbl_801B16A8:

	# ROM: 0x1AD7A8
	.asciz "data/mii_03mot.bin"
	.balign 4
	.4byte 0

.global lbl_801B16C0
lbl_801B16C0:

	# ROM: 0x1AD7C0
	.asciz "data/mii_04.bin"

.global lbl_801B16D0
lbl_801B16D0:

	# ROM: 0x1AD7D0
	.asciz "data/mii_04mdl0.bin"

.global lbl_801B16E4
lbl_801B16E4:

	# ROM: 0x1AD7E4
	.asciz "data/mii_04mdl1.bin"

.global lbl_801B16F8
lbl_801B16F8:

	# ROM: 0x1AD7F8
	.asciz "data/mii_04mdl2.bin"

.global lbl_801B170C
lbl_801B170C:

	# ROM: 0x1AD80C
	.asciz "data/mii_04mdl2b.bin"
	.balign 4

.global lbl_801B1724
lbl_801B1724:

	# ROM: 0x1AD824
	.asciz "data/mii_04mdl3.bin"

.global lbl_801B1738
lbl_801B1738:

	# ROM: 0x1AD838
	.asciz "data/mii_04mot.bin"
	.balign 4

.global lbl_801B174C
lbl_801B174C:

	# ROM: 0x1AD84C
	.asciz "data/peach.bin"
	.balign 4

.global lbl_801B175C
lbl_801B175C:

	# ROM: 0x1AD85C
	.asciz "data/peachmdl0.bin"
	.balign 4

.global lbl_801B1770
lbl_801B1770:

	# ROM: 0x1AD870
	.asciz "data/peachmdl1.bin"
	.balign 4

.global lbl_801B1784
lbl_801B1784:

	# ROM: 0x1AD884
	.asciz "data/peachmdl2.bin"
	.balign 4

.global lbl_801B1798
lbl_801B1798:

	# ROM: 0x1AD898
	.asciz "data/peachmdl2b.bin"

.global lbl_801B17AC
lbl_801B17AC:

	# ROM: 0x1AD8AC
	.asciz "data/peachmdl3.bin"
	.balign 4

.global lbl_801B17C0
lbl_801B17C0:

	# ROM: 0x1AD8C0
	.asciz "data/peachmot.bin"
	.balign 4

.global lbl_801B17D4
lbl_801B17D4:

	# ROM: 0x1AD8D4
	.asciz "data/saf.bin"
	.balign 4
	.4byte 0

.global lbl_801B17E8
lbl_801B17E8:

	# ROM: 0x1AD8E8
	.asciz "data/sample.bin"

.global lbl_801B17F8
lbl_801B17F8:

	# ROM: 0x1AD8F8
	.asciz "data/selmenu.bin"
	.balign 4

.global lbl_801B180C
lbl_801B180C:

	# ROM: 0x1AD90C
	.asciz "data/selmenumii.bin"

.global lbl_801B1820
lbl_801B1820:

	# ROM: 0x1AD920
	.asciz "data/staffroll.bin"
	.balign 4

.global lbl_801B1834
lbl_801B1834:

	# ROM: 0x1AD934
	.asciz "data/starbattle.bin"

.global lbl_801B1848
lbl_801B1848:

	# ROM: 0x1AD948
	.asciz "data/teresa.bin"

.global lbl_801B1858
lbl_801B1858:

	# ROM: 0x1AD958
	.asciz "data/teresamdl0.bin"

.global lbl_801B186C
lbl_801B186C:

	# ROM: 0x1AD96C
	.asciz "data/teresamdl1.bin"

.global lbl_801B1880
lbl_801B1880:

	# ROM: 0x1AD980
	.asciz "data/teresamdl2.bin"

.global lbl_801B1894
lbl_801B1894:

	# ROM: 0x1AD994
	.asciz "data/teresamdl2b.bin"
	.balign 4

.global lbl_801B18AC
lbl_801B18AC:

	# ROM: 0x1AD9AC
	.asciz "data/teresamdl3.bin"

.global lbl_801B18C0
lbl_801B18C0:

	# ROM: 0x1AD9C0
	.asciz "data/teresamot.bin"
	.balign 4

.global lbl_801B18D4
lbl_801B18D4:

	# ROM: 0x1AD9D4
	.asciz "data/title.bin"
	.balign 4

.global lbl_801B18E4
lbl_801B18E4:

	# ROM: 0x1AD9E4
	.asciz "data/w01.bin"
	.balign 4

.global lbl_801B18F4
lbl_801B18F4:

	# ROM: 0x1AD9F4
	.asciz "data/w01d.bin"
	.balign 4

.global lbl_801B1904
lbl_801B1904:

	# ROM: 0x1ADA04
	.asciz "data/w02.bin"
	.balign 4

.global lbl_801B1914
lbl_801B1914:

	# ROM: 0x1ADA14
	.asciz "data/w02d.bin"
	.balign 4

.global lbl_801B1924
lbl_801B1924:

	# ROM: 0x1ADA24
	.asciz "data/w03.bin"
	.balign 4

.global lbl_801B1934
lbl_801B1934:

	# ROM: 0x1ADA34
	.asciz "data/w04.bin"
	.balign 4

.global lbl_801B1944
lbl_801B1944:

	# ROM: 0x1ADA44
	.asciz "data/w05.bin"
	.balign 4

.global lbl_801B1954
lbl_801B1954:

	# ROM: 0x1ADA54
	.asciz "data/w05d.bin"
	.balign 4

.global lbl_801B1964
lbl_801B1964:

	# ROM: 0x1ADA64
	.asciz "data/w06.bin"
	.balign 4

.global lbl_801B1974
lbl_801B1974:

	# ROM: 0x1ADA74
	.asciz "data/w06d.bin"
	.balign 4

.global lbl_801B1984
lbl_801B1984:

	# ROM: 0x1ADA84
	.asciz "data/w10.bin"
	.balign 4

.global lbl_801B1994
lbl_801B1994:

	# ROM: 0x1ADA94
	.asciz "data/waluigi.bin"
	.balign 4

.global lbl_801B19A8
lbl_801B19A8:

	# ROM: 0x1ADAA8
	.asciz "data/waluigimdl0.bin"
	.balign 4

.global lbl_801B19C0
lbl_801B19C0:

	# ROM: 0x1ADAC0
	.asciz "data/waluigimdl1.bin"
	.balign 4

.global lbl_801B19D8
lbl_801B19D8:

	# ROM: 0x1ADAD8
	.asciz "data/waluigimdl2.bin"
	.balign 4

.global lbl_801B19F0
lbl_801B19F0:

	# ROM: 0x1ADAF0
	.asciz "data/waluigimdl2b.bin"
	.balign 4

.global lbl_801B1A08
lbl_801B1A08:

	# ROM: 0x1ADB08
	.asciz "data/waluigimdl3.bin"
	.balign 4

.global lbl_801B1A20
lbl_801B1A20:

	# ROM: 0x1ADB20
	.asciz "data/waluigimot.bin"

.global lbl_801B1A34
lbl_801B1A34:

	# ROM: 0x1ADB34
	.asciz "data/wario.bin"
	.balign 4

.global lbl_801B1A44
lbl_801B1A44:

	# ROM: 0x1ADB44
	.asciz "data/wariomdl0.bin"
	.balign 4

.global lbl_801B1A58
lbl_801B1A58:

	# ROM: 0x1ADB58
	.asciz "data/wariomdl1.bin"
	.balign 4

.global lbl_801B1A6C
lbl_801B1A6C:

	# ROM: 0x1ADB6C
	.asciz "data/wariomdl2.bin"
	.balign 4

.global lbl_801B1A80
lbl_801B1A80:

	# ROM: 0x1ADB80
	.asciz "data/wariomdl2b.bin"

.global lbl_801B1A94
lbl_801B1A94:

	# ROM: 0x1ADB94
	.asciz "data/wariomdl3.bin"
	.balign 4

.global lbl_801B1AA8
lbl_801B1AA8:

	# ROM: 0x1ADBA8
	.asciz "data/wariomot.bin"
	.balign 4

.global lbl_801B1ABC
lbl_801B1ABC:

	# ROM: 0x1ADBBC
	.asciz "data/win.bin"
	.balign 4

.global lbl_801B1ACC
lbl_801B1ACC:

	# ROM: 0x1ADBCC
	.asciz "data/yoshi.bin"
	.balign 4

.global lbl_801B1ADC
lbl_801B1ADC:

	# ROM: 0x1ADBDC
	.asciz "data/yoshimdl0.bin"
	.balign 4

.global lbl_801B1AF0
lbl_801B1AF0:

	# ROM: 0x1ADBF0
	.asciz "data/yoshimdl1.bin"
	.balign 4

.global lbl_801B1B04
lbl_801B1B04:

	# ROM: 0x1ADC04
	.asciz "data/yoshimdl2.bin"
	.balign 4

.global lbl_801B1B18
lbl_801B1B18:

	# ROM: 0x1ADC18
	.asciz "data/yoshimdl2b.bin"

.global lbl_801B1B2C
lbl_801B1B2C:

	# ROM: 0x1ADC2C
	.asciz "data/yoshimdl3.bin"
	.balign 4

.global lbl_801B1B40
lbl_801B1B40:

	# ROM: 0x1ADC40
	.asciz "data/yoshimot.bin"
	.balign 4
	.4byte 0

.global lbl_801B1B58
lbl_801B1B58:

	# ROM: 0x1ADC58
	.4byte lbl_801B0700
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0710
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0724
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0738
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0748
	.4byte 0xFFFFFFFF
	.4byte lbl_801B075C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B076C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0780
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0794
	.4byte 0xFFFFFFFF
	.4byte lbl_801B07A4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B07B8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B07C8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B07DC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B07EC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0800
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0818
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0830
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0848
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0860
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0878
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0890
	.4byte 0xFFFFFFFF
	.4byte lbl_801B08A8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B08C0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B08D8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B08EC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0900
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0918
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0930
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0948
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0960
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0978
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0990
	.4byte 0xFFFFFFFF
	.4byte lbl_801B09A0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B09B4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B09C8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B09DC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B09F0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0A04
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0A18
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0A28
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0A40
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0A50
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0A64
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0A78
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0A88
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0A9C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0AB0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0AC4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0AD8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0AEC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0B00
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0B18
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0B30
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0B48
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0B60
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0B80
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0B98
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0BB0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0BC0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0BD0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0BE4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0BF8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0C0C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0C20
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0C34
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0C48
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0C5C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0C74
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0C8C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0CA4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0CBC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0CD4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0CEC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0D00
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0D18
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0D30
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0D48
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0D60
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0D78
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0D8C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0D9C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0DB0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0DC4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0DD8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0DEC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0E00
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0E14
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0E24
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0E34
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0E44
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0E54
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0E64
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0E74
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0E84
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0E94
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0EA4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0EB4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0EC4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0ED4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0EE4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0EF4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0F04
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0F14
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0F24
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0F34
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0F44
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0F54
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0F64
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0F74
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0F84
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0F94
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0FA4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0FB4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0FC4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0FD4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0FE4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B0FF4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1004
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1014
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1024
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1034
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1044
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1054
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1064
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1074
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1084
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1094
	.4byte 0xFFFFFFFF
	.4byte lbl_801B10A4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B10B4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B10C4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B10D4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B10E4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B10F4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1104
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1114
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1124
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1134
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1144
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1154
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1164
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1174
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1184
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1194
	.4byte 0xFFFFFFFF
	.4byte lbl_801B11A4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B11B4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B11C4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B11D4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B11E4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B11F4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1204
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1214
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1224
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1234
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1244
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1254
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1264
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1274
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1284
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1294
	.4byte 0xFFFFFFFF
	.4byte lbl_801B12A4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B12B4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B12C4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B12D4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B12E4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B12F8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B130C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1320
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1334
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1348
	.4byte 0xFFFFFFFF
	.4byte lbl_801B135C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1370
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1384
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1394
	.4byte 0xFFFFFFFF
	.4byte lbl_801B13A8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B13BC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B13D0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B13E0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B13F8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1408
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1420
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1430
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1444
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1458
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1468
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1478
	.4byte 0xFFFFFFFF
	.4byte lbl_801B148C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B14A0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B14B4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B14C4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B14D8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B14EC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B14FC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1510
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1520
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1534
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1548
	.4byte 0xFFFFFFFF
	.4byte lbl_801B155C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1574
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1588
	.4byte 0xFFFFFFFF
	.4byte lbl_801B15A0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B15B0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B15C4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B15D8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B15EC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1604
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1618
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1630
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1640
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1654
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1668
	.4byte 0xFFFFFFFF
	.4byte lbl_801B167C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1694
	.4byte 0xFFFFFFFF
	.4byte lbl_801B16A8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B16C0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B16D0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B16E4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B16F8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B170C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1724
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1738
	.4byte 0xFFFFFFFF
	.4byte lbl_801B174C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B175C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1770
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1784
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1798
	.4byte 0xFFFFFFFF
	.4byte lbl_801B17AC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B17C0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B17D4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B17E8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B17F8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B180C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1820
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1834
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1848
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1858
	.4byte 0xFFFFFFFF
	.4byte lbl_801B186C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1880
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1894
	.4byte 0xFFFFFFFF
	.4byte lbl_801B18AC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B18C0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B18D4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B18E4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B18F4
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1904
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1914
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1924
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1934
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1944
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1954
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1964
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1974
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1984
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1994
	.4byte 0xFFFFFFFF
	.4byte lbl_801B19A8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B19C0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B19D8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B19F0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1A08
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1A20
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1A34
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1A44
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1A58
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1A6C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1A80
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1A94
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1AA8
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1ABC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1ACC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1ADC
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1AF0
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1B04
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1B18
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1B2C
	.4byte 0xFFFFFFFF
	.4byte lbl_801B1B40
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF

.global lbl_801B23F0
lbl_801B23F0:

	# ROM: 0x1AE4F0
	.asciz "data.c: Data File Error(%s)\n"
	.balign 4

.global lbl_801B2410
lbl_801B2410:

	# ROM: 0x1AE510
	.asciz "data.c: Data Number Error(%d)\n"
	.balign 4

.global lbl_801B2430
lbl_801B2430:

	# ROM: 0x1AE530
	.asciz "data.c: Data Work Max Error\n"
	.balign 4

.global lbl_801B2450
lbl_801B2450:

	# ROM: 0x1AE550
	.asciz "dvd.c AsyncCallBack Error"
	.balign 4

.global lbl_801B246C
lbl_801B246C:

	# ROM: 0x1AE56C
	.asciz "data.c: Data Number Error(0x%08x)\n"
	.balign 4

.global lbl_801B2490
lbl_801B2490:

	# ROM: 0x1AE590
	.asciz "HuDataDVDdirDirectOpen: File Open Error(%08x)"
	.balign 4

.global lbl_801B24C0
lbl_801B24C0:

	# ROM: 0x1AE5C0
	.asciz "HuDataDVDdirDirectRead: File Read Error"

.global lbl_801B24E8
lbl_801B24E8:

	# ROM: 0x1AE5E8
	.asciz "Dir:%d file:%d\n"

.global lbl_801B24F8
lbl_801B24F8:

	# ROM: 0x1AE5F8
	.asciz "data.c%d: Data Number Error(0x%08x)\n"
	.balign 4

.global lbl_801B2520
lbl_801B2520:

	# ROM: 0x1AE620
	.asciz "data.c: couldn't allocate read buffer(0x%08x)\n"
	.balign 4
	.asciz "** dcnt %d tmp %08x sp1 %08x\n"
	.balign 4
	.asciz "** dcnt %d lastNum %08x\n"
	.balign 4
	.4byte 0

.global lbl_801B2590
lbl_801B2590:

	# ROM: 0x1AE690
	.asciz "decode tyep unknown.(%x)\n"
	.balign 4

.global lbl_801B25AC
lbl_801B25AC:

	# ROM: 0x1AE6AC
	.4byte lbl_8000F6A0
	.4byte lbl_8000F6B0
	.4byte lbl_8000F6BC
	.4byte lbl_8000F6C8
	.4byte lbl_8000F6D4
	.4byte lbl_8000F6E0
	.4byte lbl_8000F6F8
	.4byte lbl_8000F6EC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801B25E0
lbl_801B25E0:

	# ROM: 0x1AE6E0
	.4byte 0x08FFFFFF
	.4byte 0x88FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFF0
	.4byte 0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0xF000000F
	.4byte 0xF000000F
	.4byte 0xF000000F
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x0F00F00F
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0F0000F0
	.4byte 0x00F00F00
	.4byte 0x0FFFFFF0
	.4byte 0x000FF000
	.4byte 0x0FFFFFF0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FFF00
	.4byte 0x00F000F0
	.4byte 0x0F0FFF0F
	.4byte 0x0F0F000F
	.4byte 0x0F0FFF0F
	.4byte 0x00F000F0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x0FF0FFF0
	.4byte 0x000F0F00
	.4byte 0x00FF0F00
	.4byte 0x0F0F0F00
	.4byte 0x0FF000F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x000FFF00
	.4byte 0x00F0F0F0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00F0F0F0
	.4byte 0x000FFF00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF00FFF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0000FFF0
	.4byte 0x000F0FF0
	.4byte 0x00F00FF0
	.4byte 0x0F000FF0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0xFFFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x000F0FF0
	.4byte 0x000FFF00
	.4byte 0x00FF0FF0
	.4byte 0x000FFF00
	.4byte 0x00FF0F00
	.4byte 0x000F0000
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x000FFFF0
	.4byte 0x00F0F000
	.4byte 0x000FFF00
	.4byte 0x0000F0F0
	.4byte 0x00FFFF00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x00F0000F
	.4byte 0x0F0F00F0
	.4byte 0x00F00F00
	.4byte 0x0000F000
	.4byte 0x000F00F0
	.4byte 0x00F00F0F
	.4byte 0x0F0000F0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x000F00F0
	.4byte 0x000F0F00
	.4byte 0x0000F000
	.4byte 0x000F0F0F
	.4byte 0x00F000F0
	.4byte 0x000FFF0F
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x00F0F0F0
	.4byte 0x000FFF00
	.4byte 0x000FFF00
	.4byte 0x00F0F0F0
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FFFFF0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x0000000F
	.4byte 0x000000F0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x0F000000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF00FFF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0000FFF0
	.4byte 0x000F0FF0
	.4byte 0x00F00FF0
	.4byte 0x0F000FF0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0F00000F
	.4byte 0x0F00FF0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F00FFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0xFFFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF0FFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0x0FF00FF0
	.4byte 0x0FF0FF00
	.4byte 0x0FFFF000
	.4byte 0x0FFFF000
	.4byte 0x0FF0FF00
	.4byte 0x0FF00FF0
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FFF0FFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FFF00FF
	.4byte 0x0FFF00FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF00FFF
	.4byte 0x0FF00FFF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF00FF0
	.4byte 0x00FFFF0F
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x000FFF00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FFF0FFF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x0000F000
	.4byte 0x00FF0FF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x000FFF00
	.4byte 0x0000F000
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0xF0000000
	.4byte 0x0F000000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x000000F0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000F00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x000FFFFF
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF0FFF0
	.4byte 0x0FFF0000
	.4byte 0x0FF0FF00
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF0FF00
	.4byte 0x0FFF0000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00F000F0
	.4byte 0x000F0F00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x0000F000
	.4byte 0x00FF0FF0
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x000F0FF0
	.4byte 0x0000FF00
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FFFFF0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFF00
	.4byte 0xFF000FF0
	.4byte 0xF0FFF0F0
	.4byte 0xF0FFFFF0
	.4byte 0xF0FFF0F0
	.4byte 0xFF000FF0
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000F0
	.4byte 0x0000F0FF
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x0000FFFF
	.4byte 0x0000FFFF
	.4byte 0x0000FFFF
	.4byte 0x000FF000
	.4byte 0xFFFFFF00
	.4byte 0xFFFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x00FFF000
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFF0FF
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00FF0
	.4byte 0x0FF00FFF
	.4byte 0x0FFF0FFF
	.4byte 0x0FFF0FFF
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x00000FF0
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x00FFF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF0FFF0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFF0FF
	.4byte 0x00FFF0FF
	.4byte 0
	.4byte 0
	.4byte 0x00FF0FF0
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0FFF
	.4byte 0x00FF0FF0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FFFF0
	.4byte 0x000FFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x00000FF0
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF0FF0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0xFF000FF0
	.4byte 0xFF000FFF
	.4byte 0xFFFF00FF
	.4byte 0xFFFF0FFF
	.4byte 0xFFF00FFF
	.4byte 0x0FF00000
	.4byte 0x000FFF00
	.4byte 0x000FFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFF00FF
	.4byte 0x00000FFF
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0x00FF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0xFFFFF000
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFFF
	.4byte 0x00FF0000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0xFFFF00FF
	.4byte 0xFFFF0FFF
	.4byte 0x0FFF0FF0
	.4byte 0x00FF0000
	.4byte 0x00FF0FF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFFF
	.4byte 0xFFF0FF00
	.4byte 0xFFFFFF00
	.4byte 0xFFFFF000
	.4byte 0x000FF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00FF0
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x0000FF00
	.4byte 0x000FFF00
	.4byte 0x00FFF000
	.4byte 0x0FFF0000
	.4byte 0x0FFFF000
	.4byte 0x000FFF00
	.4byte 0x0000FFF0
	.4byte 0x0000FFF0
	.4byte 0x00000FF0
	.4byte 0xFF000FF0
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFFFF0FF0
	.4byte 0xFFFF0FF0
	.4byte 0xFFF0FFF0
	.4byte 0x0FF0FF00
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FFFFF0
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x0000FFF0
	.4byte 0x0FF00FF0
	.4byte 0x0FFFFF00
	.4byte 0x00FFFF00
	.4byte 0xFF000000
	.4byte 0xFFF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF000FF
	.4byte 0x0FF00FFF
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x000FFF00
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0x0FF0FF00
	.4byte 0x0FFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF00
	.4byte 0x000FF000
	.4byte 0x000FFFF0
	.4byte 0x0000FFF0
	.4byte 0x00FF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0xFFFFF000
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFFF
	.4byte 0x000FF000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFF000FF
	.4byte 0x00000FFF
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FFFFF
	.4byte 0x0000FFFF
	.4byte 0x000FF000
	.4byte 0x000FF0FF
	.4byte 0x000FFFFF
	.4byte 0x00FFFFFF
	.4byte 0x0FFFFF00
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FF0000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF00FF0
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFF0
	.4byte 0
	.4byte 0xFF0FFFF0
	.4byte 0xFF0FFFF0
	.4byte 0xFF000000
	.4byte 0xFF000000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0xFF00FFFF
	.4byte 0x000FF000
	.4byte 0xFF0FF000
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFF0FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0xFFFFFF00
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF00FF
	.4byte 0xFFF0FFFF
	.4byte 0xFFF0FFFF
	.4byte 0x0FF0FFF0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFF0FF
	.4byte 0xFFFF00FF
	.4byte 0xFFFF0FFF
	.4byte 0x0FF00FF0
	.4byte 0x00000FF0
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF000FF0
	.4byte 0xFF0FFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFF0
	.4byte 0
	.4byte 0xFFFFFF00
	.4byte 0xFFFFFFFF
	.4byte 0xFFF0FFFF
	.4byte 0xFF000FF0
	.4byte 0xFF00FFF0
	.4byte 0xFFFFFF00
	.4byte 0x0FFFF000
	.4byte 0x00FF0000
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0xFFF0FFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFF00
	.4byte 0xFF00FFFF
	.4byte 0x00000FFF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFF0
	.4byte 0x0000FF00
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x0FFFF000
	.4byte 0x0FFFFFF0
	.4byte 0x000FFFF0
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF00
	.4byte 0x000FF000
	.4byte 0x00F00000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF0FFF
	.4byte 0xFFFF0FFF
	.4byte 0xFFF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x0000FF00
	.4byte 0xFF00FF00
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF0FF0
	.4byte 0x000FF000
	.4byte 0x0FFFF000
	.4byte 0x0FFFF000
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFF0FF
	.4byte 0x00FFFFFF
	.4byte 0x000FFFF0
	.4byte 0x0FF00FF0
	.4byte 0x0FF0FFF0
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF0FFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x00FF0000
	.4byte 0x0000FF00
	.4byte 0xFF0FFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FFFF
	.4byte 0x0000FFFF
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFFF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFF0FF0
	.4byte 0x0FFF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x0000FFF0
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x00FFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x000FFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x000FFFFF
	.4byte 0x000FFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF0FFF0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFF0
	.4byte 0x0FFF0FF0
	.4byte 0xFFF00FF0
	.4byte 0xFFF00FFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x000FFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x000FFFFF
	.4byte 0x000FFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF0FFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFF0FF
	.4byte 0x0FFF00FF
	.4byte 0xFFF000FF
	.4byte 0xFFF00FFF
	.4byte 0x0FF00FF0
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFF0000
	.4byte 0x0FFF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFF0FF
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFF0
	.4byte 0
	.4byte 0xF00F0000
	.4byte 0x0F00F000
	.4byte 0x0F00F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0xF00F0000
	.4byte 0xF00F0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0F00F000
	.4byte 0x0F00F000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F00000
	.4byte 0x0F0F0000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0F000000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x00000FF0
	.4byte 0x00FFFFF0
	.4byte 0x00000FF0
	.4byte 0x00000F00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x0000FFF0
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x00F000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0x0000FFF0
	.4byte 0x000FFFF0
	.4byte 0x00FF0FF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0F0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000FFFFF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F0F0FF
	.4byte 0x00F0F0FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0F000000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x0000FFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x00FF00FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0x0000FFF0
	.4byte 0x0000FFF0
	.4byte 0x000FFFF0
	.4byte 0x000F0FF0
	.4byte 0x00F00FF0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x00FF00FF
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0
	.4byte 0x000FFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x00FF00FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FFFFFF
	.4byte 0x0FF00FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FF0FF0
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00FFF0FF
	.4byte 0x000000FF
	.4byte 0x00FFF0FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FFF00
	.4byte 0x00FF0FF0
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF00FF
	.4byte 0x00FF00F0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFFF
	.4byte 0
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x000FF0FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x00FF0FFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00000FFF
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00F0F0FF
	.4byte 0x00F0F0FF
	.4byte 0x00F0F0FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FFFF00
	.4byte 0x00FF0FF0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000F0FF0
	.4byte 0x0000FF00
	.4byte 0x000FF0F0
	.4byte 0x00FF000F
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x0000FFF0
	.4byte 0x00FFFFFF
	.4byte 0x0FF0FF0F
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF00FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FFFFF0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00F0FF00
	.4byte 0x0F00FF00
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00F0FF0F
	.4byte 0x00F0FF0F
	.4byte 0x00F0FF0F
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x00F0FF00
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0000000F
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0000000F
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FF0FF0
	.4byte 0x00F00FFF
	.4byte 0x0FFFF0FF
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x000F0FF0
	.4byte 0x0000FF00
	.4byte 0x0000FFF0
	.4byte 0x000FF00F
	.4byte 0x00FF0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF00FF
	.4byte 0x000FF0F0
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000FFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x000F00FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00F0FF00
	.4byte 0x00F0FF00
	.4byte 0x00F0FF00
	.4byte 0x00F0FF00
	.4byte 0x00F0FF0F
	.4byte 0x00F0FFFF
	.4byte 0x0F00FFF0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF00F0
	.4byte 0x00FF0F00
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x0FFFF000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0FFFF000
	.4byte 0x00F00000
	.4byte 0xF00F0000
	.4byte 0x0F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0xF00F0000
	.4byte 0xF00F0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801B45E0
lbl_801B45E0:

	# ROM: 0x1B06E0
	.asciz "/sound/MP8SND.brsar"

.global lbl_801B45F4
lbl_801B45F4:

	# ROM: 0x1B06F4
	.asciz "DEMOInit: invalid TV format\n"
	.balign 4
	.4byte 0

.global lbl_801B4618
lbl_801B4618:

	# ROM: 0x1B0718
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00000001
	.4byte 0x00600000
	.4byte 0x00000001
	.4byte 0x01600000
	.4byte 0
	.4byte 0x01000000
	.4byte 0x00000001
	.4byte 0x00500000
	.4byte 0x00000001
	.4byte 0x00FE0000
	.4byte 0x00000001
	.4byte 0x001C0000
	.4byte 0
	.4byte 0
	.asciz "%d:MEM1 Left %x \n"
	.balign 4
	.asciz " MEM2 Left %x\n"
	.balign 4
	.asciz "HuMem> Failed MEM1 Alloc Size:%x(left:%x)\n"
	.balign 4
	.asciz "HuMem> Failed MEM2 Alloc Size:%x(left:%x)\n"
	.balign 4
	.asciz "HuMem 1> left memory space %dKB(%d)\n"
	.balign 4
	.asciz "HuMem 2> left memory space %dKB(%d)\n"
	.balign 4
	.4byte 0

.global lbl_801B4728
lbl_801B4728:

	# ROM: 0x1B0828
	.asciz "Error: memory chain broken!\n"
	.balign 4

.global lbl_801B4748
lbl_801B4748:

	# ROM: 0x1B0848
	.asciz "HuMem>memory alloc error.Trying Recovery."
	.balign 4

.global lbl_801B4774
lbl_801B4774:

	# ROM: 0x1B0874
	.asciz "->Success!\n"

.global lbl_801B4780
lbl_801B4780:

	# ROM: 0x1B0880
	.asciz "HuMem>memory alloc error size %08x(%08X): Call %08x left -> %08x\n"
	.balign 4
	.4byte 0

.global lbl_801B47C8
lbl_801B47C8:

	# ROM: 0x1B08C8
	.asciz "memory allocation(tail) error.\n"

.global lbl_801B47E8
lbl_801B47E8:

	# ROM: 0x1B08E8
	.asciz "HuMem>memory free error. %08x( call %08x)\n"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801B4820
lbl_801B4820:

	# ROM: 0x1B0920
	.4byte 0x000000FF
	.4byte 0x000080FF
	.4byte 0x800000FF
	.4byte 0x800080FF
	.4byte 0x008000FF
	.4byte 0x008080FF
	.4byte 0x808000FF
	.4byte 0x808080FF
	.4byte 0x80808080
	.4byte 0x0000FFFF
	.4byte 0xFF0000FF
	.4byte 0xFF00FFFF
	.4byte 0x00FF00FF
	.4byte 0x00FFFFFF
	.4byte 0xFFFF00FF
	.4byte 0xFFFFFFFF

.global lbl_801B4860
lbl_801B4860:

	# ROM: 0x1B0960
	.asciz "process> malloc error size %d\n"
	.balign 4

.global lbl_801B4880
lbl_801B4880:

	# ROM: 0x1B0980
	.asciz "stack overlap error.(process pointer %x)\n"
	.balign 4
	.4byte 0

.global lbl_801B48B0
lbl_801B48B0:

	# ROM: 0x1B09B0
	.asciz "Order Max Over!\n"
	.balign 4

.global lbl_801B48C4
lbl_801B48C4:

	# ROM: 0x1B09C4
	.asciz "Error: Sprite Max Over!\n"
	.balign 4

.global lbl_801B48E0
lbl_801B48E0:

	# ROM: 0x1B09E0
	.asciz "Error: AnimNoSet Over %d\n"
	.balign 4

.global lbl_801B48FC
lbl_801B48FC:

	# ROM: 0x1B09FC
	.4byte 0x00200018
	.4byte 0x00100008
	.4byte 0x00040010
	.4byte 0x00080008
	.4byte 0x00040008
	.4byte 0x00040000
	.4byte 0
	.asciz "patNum %d,bankNum %d,bmpNum %d\n"
	.asciz "PATTERN%d:\n"
	.asciz "\tlayerNum %d,center (%d,%d),size (%d,%d)\n"
	.balign 4
	.asciz "\t\tfileNo %d,flip %x\n"
	.balign 4
	.asciz "\t\tstart (%d,%d),size (%d,%d),shift (%d,%d)\n"
	.asciz "BANK%d:\n"
	.balign 4
	.asciz "\ttimeNum %d\n"
	.balign 4
	.asciz "\t\tpat %d,time %d,shift(%d,%d),flip %x\n"
	.balign 4
	.asciz "\tpixSize %d,palNum %d,size (%d,%d)\n"
	.4byte 0

.global lbl_801B4A20
lbl_801B4A20:

	# ROM: 0x1B0B20
	.4byte lbl_80017924
	.4byte lbl_8001797C
	.4byte lbl_8001797C
	.4byte lbl_800179A8
	.4byte lbl_80017A00
	.4byte lbl_80017A58
	.4byte lbl_80017A84
	.4byte lbl_80017AB0
	.4byte lbl_80017ADC
	.4byte lbl_80017B08
	.4byte lbl_80017B34
	.4byte lbl_80017950

.global lbl_801B4A50
lbl_801B4A50:

	# ROM: 0x1B0B50
	.asciz "Error: BmpReplace Error! name not found.\n"
	.balign 4

.global lbl_801B4A7C
lbl_801B4A7C:

	# ROM: 0x1B0B7C
	.4byte lbl_8001A2CC
	.4byte lbl_8001A2F8
	.4byte lbl_8001A2F8
	.4byte lbl_8001A324
	.4byte lbl_8001A378
	.4byte lbl_8001A3CC
	.4byte lbl_8001A3F8
	.4byte lbl_8001A424
	.4byte lbl_8001A450
	.4byte lbl_8001A47C
	.4byte lbl_8001A4A8

.global lbl_801B4AA8
lbl_801B4AA8:

	# ROM: 0x1B0BA8
	.4byte 0x1E212427
	.asciz "*-0369"
	.balign 4

.global lbl_801B4AB4
lbl_801B4AB4:

	# ROM: 0x1B0BB4
	.4byte lbl_8001C218
	.4byte lbl_8001C220
	.4byte lbl_8001C1E4
	.4byte lbl_8001C228
	.4byte lbl_8001C1F8
	.4byte lbl_8001C200
	.4byte lbl_8001C230
	.4byte func_8001C23C
	.4byte func_8001C23C
	.4byte lbl_8001C238
	.4byte 0

.global lbl_801B4AE0
lbl_801B4AE0:

	# ROM: 0x1B0BE0
	.asciz "Error: DrawObjIdx Over\n"

.global lbl_801B4AF8
lbl_801B4AF8:

	# ROM: 0x1B0BF8
	.4byte lbl_8001C9F0
	.4byte lbl_8001C9FC
	.4byte lbl_8001C9B0
	.4byte lbl_8001CA08
	.4byte lbl_8001C9C8
	.4byte lbl_8001C9D4
	.4byte lbl_8001CA14
	.4byte func_8001CA28
	.4byte func_8001CA28
	.4byte lbl_8001CA20

.global lbl_801B4B20
lbl_801B4B20:

	# ROM: 0x1B0C20
	.4byte lbl_8001C774
	.4byte lbl_8001C780
	.4byte lbl_8001C734
	.4byte lbl_8001C78C
	.4byte lbl_8001C74C
	.4byte lbl_8001C758
	.4byte lbl_8001C798
	.4byte func_8001C7AC
	.4byte func_8001C7AC
	.4byte lbl_8001C7A4
	.4byte 0x3E800000
	.4byte 0
	.4byte 0
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBE800000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0
	.4byte 0
	.4byte 0x3E800000
	.4byte 0xBF000000
	.4byte 0x00000010
	.4byte 0x00000014
	.4byte 0x00000018
	.4byte 0x00000011
	.4byte 0x00000015
	.4byte 0x00000019
	.4byte 0x00000012
	.4byte 0x00000016
	.4byte 0x0000001A
	.4byte 0x00000013
	.4byte 0x00000017
	.4byte 0x0000001B

.global lbl_801B4BA8
lbl_801B4BA8:

	# ROM: 0x1B0CA8
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x0000000C
	.4byte 0x0000000D
	.4byte 0x0000000E
	.4byte 0x0000000F
	.4byte 0x0000001C
	.4byte 0x0000001D
	.4byte 0x0000001E
	.4byte 0x0000001F

.global lbl_801B4BD8
lbl_801B4BD8:

	# ROM: 0x1B0CD8
	.asciz "Error: No Texture\n"
	.balign 4

.global lbl_801B4BEC
lbl_801B4BEC:

	# ROM: 0x1B0CEC
	.4byte lbl_80022450
	.4byte lbl_800224AC
	.4byte lbl_80022508
	.4byte lbl_80022564
	.4byte lbl_800222A8
	.4byte lbl_800222D0
	.4byte lbl_80022280
	.4byte lbl_800225C0
	.4byte func_800226BC
	.4byte lbl_800222F8
	.4byte lbl_800223A4
	.4byte lbl_800225E8

.global lbl_801B4C1C
lbl_801B4C1C:

	# ROM: 0x1B0D1C
	.4byte lbl_80022A20
	.4byte lbl_80022A2C
	.4byte lbl_800229E0
	.4byte lbl_80022A38
	.4byte lbl_800229F8
	.4byte lbl_80022A04
	.4byte lbl_80022A44
	.4byte func_80022A58
	.4byte func_80022A58
	.4byte lbl_80022A50

.global lbl_801B4C44
lbl_801B4C44:

	# ROM: 0x1B0D44
	.4byte lbl_80022CB8
	.4byte lbl_80022CC4
	.4byte lbl_80022C78
	.4byte lbl_80022CD0
	.4byte lbl_80022C90
	.4byte lbl_80022C9C
	.4byte lbl_80022CDC
	.4byte func_80022CF0
	.4byte func_80022CF0
	.4byte lbl_80022CE8

.global lbl_801B4C6C
lbl_801B4C6C:

	# ROM: 0x1B0D6C
	.4byte lbl_80022F28
	.4byte lbl_80022F34
	.4byte lbl_80022EE8
	.4byte lbl_80022F40
	.4byte lbl_80022F00
	.4byte lbl_80022F0C
	.4byte lbl_80022F4C
	.4byte func_80022F60
	.4byte func_80022F60
	.4byte lbl_80022F58

.global lbl_801B4C94
lbl_801B4C94:

	# ROM: 0x1B0D94
	.4byte lbl_80023130
	.4byte lbl_8002313C
	.4byte lbl_800230F0
	.4byte lbl_80023148
	.4byte lbl_80023108
	.4byte lbl_80023114
	.4byte lbl_80023154
	.4byte func_80023168
	.4byte func_80023168
	.4byte lbl_80023160

.global lbl_801B4CBC
lbl_801B4CBC:

	# ROM: 0x1B0DBC
	.4byte lbl_80023330
	.4byte lbl_8002333C
	.4byte lbl_800232F0
	.4byte lbl_80023348
	.4byte lbl_80023308
	.4byte lbl_80023314
	.4byte lbl_80023354
	.4byte func_80023368
	.4byte func_80023368
	.4byte lbl_80023360

.global lbl_801B4CE4
lbl_801B4CE4:

	# ROM: 0x1B0DE4
	.asciz "DLBuf Over >>>>>>>>>>>>>"
	.balign 4

.global lbl_801B4D00
lbl_801B4D00:

	# ROM: 0x1B0E00
	.asciz "%x:%x:%x\n"
	.balign 4

.global lbl_801B4D0C
lbl_801B4D0C:

	# ROM: 0x1B0E0C
	.asciz "Error: Not Found %s for ObjPosGet\n"
	.balign 4

.global lbl_801B4D30
lbl_801B4D30:

	# ROM: 0x1B0E30
	.4byte lbl_800275C4
	.4byte lbl_800275D0
	.4byte lbl_80027584
	.4byte lbl_800275DC
	.4byte lbl_8002759C
	.4byte lbl_800275A8
	.4byte lbl_800275E8
	.4byte func_800275FC
	.4byte func_800275FC
	.4byte lbl_800275F4

.global lbl_801B4D58
lbl_801B4D58:

	# ROM: 0x1B0E58
	.asciz "Error: Not Found ObjectName(%s)\n"
	.balign 4
	.4byte 0

.global lbl_801B4D80
lbl_801B4D80:

	# ROM: 0x1B0E80
	.4byte lbl_80028B64
	.4byte lbl_80028C58
	.4byte lbl_800288C0
	.4byte lbl_80028D68
	.4byte lbl_80028E5C
	.4byte lbl_80028F50
	.4byte func_80029138
	.4byte func_80029138
	.4byte func_80029138
	.4byte lbl_80029044

.global lbl_801B4DA8
lbl_801B4DA8:

	# ROM: 0x1B0EA8
	.4byte func_8002AD14
	.4byte func_8002AD14
	.4byte lbl_8002AC1C
	.4byte lbl_8002AC1C
	.4byte func_8002AD14
	.4byte lbl_8002AC30
	.4byte lbl_8002AC44
	.4byte func_8002AD14
	.4byte func_8002AD14
	.4byte lbl_8002AC58
	.4byte lbl_8002AD04
	.4byte 0

.global lbl_801B4DD8
lbl_801B4DD8:

	# ROM: 0x1B0ED8
	.asciz "Search Object Error %s\n"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801B4E00
lbl_801B4E00:

	# ROM: 0x1B0F00
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010020
	.4byte 0x00200040
	.4byte 0x00400000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00400040
	.4byte 0
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00400040
	.4byte 0x00000040
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x080300D6
	.4byte 0x00400040
	.4byte 0x00001000
	.4byte 0x00000080
	.4byte 0x00000240
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0xE318F39C
	.4byte 0xF39CCE73
	.4byte 0xC631CA52
	.4byte 0xCE73DAD6
	.4byte 0xEB5AF7BD
	.4byte 0xF7BDF39C
	.4byte 0xE739DEF7
	.4byte 0xD6B5CE73
	.4byte 0xCE73CE73
	.4byte 0xD294DAD6
	.4byte 0xE318E739
	.4byte 0xEB5AE739
	.4byte 0xDAD6CA52
	.4byte 0xB9CEAD6B
	.4byte 0xA10898C6
	.4byte 0x98C694A5
	.4byte 0x88428842
	.4byte 0x8C6394A5
	.4byte 0x98C69CE7
	.4byte 0x98C694A5
	.4byte 0x90848C63
	.4byte 0x88428421
	.4byte 0x98C69CE7
	.4byte 0x9CE798C6
	.4byte 0x98C698C6
	.4byte 0x9CE7A529
	.4byte 0xAD6BB18C
	.4byte 0xB9CECE73
	.4byte 0xE739F7BD
	.4byte 0xE318C631
	.4byte 0xDEF7EB5A
	.4byte 0xF7BDF39C
	.4byte 0xEB5AE318
	.4byte 0xDAD6DAD6
	.4byte 0xDEF7E318
	.4byte 0xF39CFBDE
	.4byte 0xFBDEEF7B
	.4byte 0xDEF7C631
	.4byte 0xB5ADA94A
	.4byte 0x9CE78842
	.4byte 0x94A594A5
	.4byte 0x9CE7A108
	.4byte 0xA108A94A
	.4byte 0xB18CBDEF
	.4byte 0xF39CDEF7
	.4byte 0xC631C631
	.4byte 0xDAD6EB5A
	.4byte 0xF7BDEF7B
	.4byte 0xF39CEF7B
	.4byte 0xEF7BC210
	.4byte 0xAD6BA108
	.4byte 0x90849084
	.4byte 0x84218421
	.4byte 0xA108B5AD
	.4byte 0xBDEFD294
	.4byte 0xD294C210
	.4byte 0xCA52EB5A
	.4byte 0xE739D294
	.4byte 0xC210CA52
	.4byte 0xDEF7EF7B
	.4byte 0xD6B5B9CE
	.4byte 0xA94A9084
	.4byte 0x8C638C63
	.4byte 0x94A5AD6B
	.4byte 0xAD6BB5AD
	.4byte 0xC631CE73
	.4byte 0xC210C631
	.4byte 0xCA52D6B5
	.4byte 0xE739EF7B
	.4byte 0xF7BDFBDE
	.4byte 0xFBDEB18C
	.4byte 0xB18CBDEF
	.4byte 0xA529A529
	.4byte 0xA5299084
	.4byte 0x8C63A108
	.4byte 0xA94AB18C
	.4byte 0xB9CECA52
	.4byte 0xC210DEF7
	.4byte 0xF39CA94A
	.4byte 0xA94ABDEF
	.4byte 0xB9CEAD6B
	.4byte 0xB5ADC210
	.4byte 0xEF7BB9CE
	.4byte 0xBDEFDAD6
	.4byte 0xB18CA94A
	.4byte 0xB18CC210
	.4byte 0xB5AD8842
	.4byte 0x8421D294
	.4byte 0xD6B5B5AD
	.4byte 0x8C63A529
	.4byte 0xAD6BB9CE
	.4byte 0xB5ADBDEF
	.4byte 0xB9CEC210
	.4byte 0xCA52F7BD
	.4byte 0xBDEFD6B5
	.4byte 0xD2948C63
	.4byte 0xCA52D294
	.4byte 0xA529DEF7
	.4byte 0xA94AA108
	.4byte 0xE739EB5A
	.4byte 0xE318D6B5
	.4byte 0xD6B5E318
	.4byte 0xEF7BD294
	.4byte 0xFBDEE318
	.4byte 0xFBDEFBDE
	.4byte 0xE7398421
	.4byte 0x8000EB5A
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x00010200
	.4byte 0x03040506
	.4byte 0x11383901
	.4byte 0x3A033B05
	.4byte 0x57030C01
	.4byte 0x5859375A
	.4byte 0x6B6C6D08
	.4byte 0x09406E4B
	.4byte 0x0708090A
	.4byte 0x0B0C0D0E
	.4byte 0x113C3D39
	.4byte 0x3E3F4041
	.4byte 0x5B115C5D
	.4byte 0x5E47390B
	.4byte 0x6F5A7043
	.4byte 0x71013E47
	.4byte 0x0F101112
	.4byte 0x13141516
	.4byte 0x18424344
	.4byte 0x453D4647
	.4byte 0x40171740
	.4byte 0x5F5E483E
	.4byte 0x3E5E393E
	.4byte 0x473E5872
	.4byte 0x1718191A
	.4byte 0x1B1C1D1E
	.4byte 0x4839494A
	.4byte 0x4B4C4D32
	.4byte 0x603D6102
	.4byte 0x62136364
	.4byte 0x735A7475
	.4byte 0x76775D78
	.4byte 0x1F202122
	.4byte 0x23242526
	.4byte 0x4E31294F
	.4byte 0x221F1D26
	.4byte 0x65522F28
	.4byte 0x29662F2C
	.4byte 0x797A531D
	.4byte 0x2C232323
	.4byte 0x2728292A
	.4byte 0x2B20282C
	.4byte 0x2C265022
	.4byte 0x4F2B2A29
	.4byte 0x1E1D311F
	.4byte 0x67206869
	.4byte 0x2F302627
	.4byte 0x1F7B7C69
	.4byte 0x2D2E1E2F
	.4byte 0x302C2631
	.4byte 0x5152534E
	.4byte 0x31275123
	.4byte 0x291F1D6A
	.4byte 0x322C2751
	.4byte 0x217D7E30
	.4byte 0x32531D26
	.4byte 0x31303233
	.4byte 0x34353637
	.4byte 0x2351241D
	.4byte 0x54555636
	.4byte 0x24315151
	.4byte 0x2C54554C
	.4byte 0x262F2F24
	.4byte 0x271E657F
	.4byte 0x8081825C
	.4byte 0x603F0083
	.4byte 0x96979883
	.4byte 0x7246584A
	.4byte 0x33A1A2A3
	.4byte 0x0EA45E49
	.4byte 0x5496A8A0
	.4byte 0x3B0D5809
	.4byte 0x84748586
	.4byte 0x87888939
	.4byte 0x999A6C9A
	.4byte 0x3B129B5D
	.4byte 0x878598A5
	.4byte 0xA60403A7
	.4byte 0x0C0FABA5
	.4byte 0x989A5B10
	.4byte 0x8A8B488C
	.4byte 0x465D0705
	.4byte 0x9C025849
	.4byte 0x720E5A1A
	.4byte 0x00883A3C
	.4byte 0x6D85A0A8
	.4byte 0xAFB06D83
	.4byte 0x85796BA1
	.4byte 0x366B8D1B
	.4byte 0x8E8F425D
	.4byte 0x979D4D9E
	.4byte 0x4D961B9F
	.4byte 0x9DA93464
	.4byte 0x5635647F
	.4byte 0xA934AAAC
	.4byte 0x1A7998B1
	.4byte 0x455B6490
	.4byte 0x91925350
	.4byte 0x18710EA0
	.4byte 0x1B7F642D
	.4byte 0xAA043A3C
	.4byte 0xABAC569D
	.4byte 0xAA1BA087
	.4byte 0x18705780
	.4byte 0x931F5127
	.4byte 0x51506694
	.4byte 0x937D661F
	.4byte 0x51237E66
	.4byte 0x2C22AD66
	.4byte 0x5023237E
	.4byte 0x9E26B2AD
	.4byte 0x227E2351
	.4byte 0x69697C28
	.4byte 0x2C539525
	.4byte 0x7C696994
	.4byte 0x282F3295
	.4byte 0x677C69AE
	.4byte 0x20932F32
	.4byte 0x1F7BB221
	.4byte 0x2B206726
	.4byte 0x30312626
	.4byte 0x24242E92
	.4byte 0x522F2431
	.4byte 0x24272C1C
	.4byte 0x6A1D2423
	.4byte 0x2351262E
	.4byte 0x32531E24
	.4byte 0x2727314E
	.4byte 0x1CB31BAC
	.4byte 0x9F038801
	.4byte 0x95907AAA
	.4byte 0xB574B016
	.4byte 0x1C919EA1
	.4byte 0x4C983B43
	.4byte 0x1C653396
	.4byte 0x80AC57BA
	.4byte 0x3F3A116F
	.4byte 0x57367405
	.4byte 0x393F410F
	.4byte 0x829F6C84
	.4byte 0x3D390288
	.4byte 0x78865A5A
	.4byte 0x075D39BB
	.4byte 0x5D9BB010
	.4byte 0x86758604
	.4byte 0x9FB18E7A
	.4byte 0x5B3B5B6F
	.4byte 0x79A28D7A
	.4byte 0x3B19194B
	.4byte 0x6C818D7A
	.4byte 0x70378370
	.4byte 0x5A986BA1
	.4byte 0x96B456B5
	.4byte 0x986C8FAB
	.4byte 0x7A8DB61A
	.4byte 0x9F9A6C9F
	.4byte 0x961B6B1A
	.4byte 0x6CA3B7A5
	.4byte 0xA955AA81
	.4byte 0x798F9A8F
	.4byte 0x57B68081
	.4byte 0x6D447581
	.4byte 0x8F9FB56B
	.4byte 0x9A061304
	.4byte 0x986C9FB8
	.4byte 0xA5B9AF6D
	.4byte 0xBC36A6BC
	.4byte 0xB8579903
	.4byte 0xB4335194
	.4byte 0xAD7B5124
	.4byte 0x819D3293
	.4byte 0x7C7D7E26
	.4byte 0xB9A8922F
	.4byte 0x66AD6631
	.4byte 0x12A09E2E
	.4byte 0x23947D27
	.4byte 0x24512822
	.4byte 0x4F2B2A66
	.4byte 0x1E1E2F23
	.4byte 0x7B94694F
	.4byte 0x5295952E
	.4byte 0x3050B221
	.4byte 0x2D1C956A
	.4byte 0x532E2F7B
	.4byte 0x2F53322C
	.4byte 0x24261E52
	.4byte 0x66262D2E
	.4byte 0x2626252D
	.4byte 0x2122262D
	.4byte 0x252F1D32
	.4byte 0xAD2A2226
	.4byte 0x2D252F25
	.4byte 0x1D6A919E
	.4byte 0x9D8DACB7
	.4byte 0x2F1D9590
	.4byte 0x9E55AAB1
	.4byte 0x2E1E4E1C
	.4byte 0xC2A9A156
	.4byte 0x2C521D25
	.4byte 0xC59E9D64
	.4byte 0x755C5DBB
	.4byte 0x3E9C1718
	.4byte 0x9FC0185D
	.4byte 0x460A3F16
	.4byte 0xB5AB0359
	.4byte 0xA4BB3E01
	.4byte 0xB6A55AAF
	.4byte 0x005F8A47
	.4byte 0x0EBDAFBE
	.4byte 0x7084B8AA
	.4byte 0x004A1378
	.4byte 0xC1BAA6B1
	.4byte 0xA438C307
	.4byte 0xB00605A6
	.4byte 0x4677C659
	.4byte 0x13BD0F05
	.4byte 0x9D96B456
	.4byte 0x8179A663
	.4byte 0xAA9DA934
	.4byte 0x8E6BB1A0
	.4byte 0xB18E9DC4
	.4byte 0x7AB48DA8
	.4byte 0x8FA0B664
	.4byte 0x7A4D4DA9
	.4byte 0x8FAB9A6C
	.4byte 0x1A1AA375
	.4byte 0x36BC36B8
	.4byte 0x81B56C82
	.4byte 0x355697AA
	.4byte 0xAA6B369A
	.4byte 0xA94DC49D
	.4byte 0x1B56A63B
	.4byte 0x0E3B1B6A
	.4byte 0x26BF201F
	.4byte 0xAF124C91
	.4byte 0x1D7E7C93
	.4byte 0xB042A5C4
	.4byte 0x2E272967
	.4byte 0x444AA655
	.4byte 0x5326BF29
	.4byte 0x2E2E2F26
	.4byte 0x2F1E524E
	.4byte 0x1D1D301E
	.4byte 0x4E2C304E
	.4byte 0x304E5265
	.4byte 0x4D4D912D
	.4byte 0x314E2D92
	.4byte 0x1BAA8D7F
	.4byte 0x239469B2
	.4byte 0x312E4E2F
	.4byte 0x2E30674F
	.4byte 0x20502525
	.4byte 0x4E251E7E
	.4byte 0x94AD931D
	.4byte 0xC22D2525
	.4byte 0x24B24F67
	.4byte 0x662C521D
	.4byte 0x2E9096B4
	.4byte 0x21BF2C25
	.4byte 0x1D539EA1
	.4byte 0xBFAD7B1E
	.4byte 0x4E4E6555
	.4byte 0x31299423
	.4byte 0x4E2553C4
	.4byte 0xA8B19F86
	.4byte 0x43C7018A
	.4byte 0x97A2363B
	.4byte 0x6E4149BB
	.4byte 0x97A2A5B9
	.4byte 0x06A70C0B
	.4byte 0xAA81A5A3
	.4byte 0x86B0CB62
	.4byte 0x3E016288
	.4byte 0x764A4212
	.4byte 0x8A5E6040
	.4byte 0x0C00C80D
	.4byte 0x8A8C3E46
	.4byte 0x77177272
	.4byte 0x0A8B8A39
	.4byte 0x0160CC61
	.4byte 0x375B63A0
	.4byte 0xAC976464
	.4byte 0x18C91275
	.4byte 0x4B746374
	.4byte 0x383845CB
	.4byte 0x9B0DC300
	.4byte 0x7761CC60
	.4byte 0x0201463E
	.4byte 0x648D3581
	.4byte 0x9F847807
	.4byte 0x8599C1CA
	.4byte 0x3A1508C6
	.4byte 0xC7613F0B
	.4byte 0x3DC6C878
	.4byte 0x488B0200
	.4byte 0xCACD1184
	.4byte 0x7218ABA1
	.asciz "j0{}"
	.byte 0x73, 0xB7, 0x1B
	.4byte 0x951E5094
	.4byte 0xC105A564
	.4byte 0x6552247D
	.4byte 0x8F988164
	.4byte 0x90521D7E
	.4byte 0x231E2DB3
	.4byte 0xAA81B881
	.4byte 0x672F5233
	.4byte 0x8EB89FAB
	.4byte 0x7C24251C
	.4byte 0x34A2ABBA
	.4byte 0x94932C52
	.4byte 0x908E794B
	.4byte 0x5655C54E
	.4byte 0x4E26BFAD
	.4byte 0x36816433
	.4byte 0x521D3129
	.4byte 0x9974A097
	.4byte 0x92524E2F
	.4byte 0x8375B9A5
	.4byte 0x97922E4E
	.4byte 0x4E1F9422
	.4byte 0x2F252E90
	.4byte 0x4E3066AD
	.4byte 0x932C4E6A
	.4byte 0x254E2394
	.4byte 0xB231252E
	.4byte 0x4E4E2622
	.4byte 0xAD281E25
	.4byte 0x80A2A5A3
	.4byte 0xC0737617
	.4byte 0x34B6A56F
	.4byte 0x997344CF
	.4byte 0xB3A8A5B9
	.4byte 0x75731814
	.4byte 0x1CA1A2A6
	.4byte 0x86BE7807
	.4byte 0x600A478B
	.4byte 0x8A0A3901
	.4byte 0xC75F3ECE
	.4byte 0xCE488C0A
	.4byte 0x88C74958
	.4byte 0x398BCE47
	.4byte 0x59418817
	.4byte 0x49013ECE
	.4byte 0x02014639
	.4byte 0x0A47CE48
	.4byte 0x3939395E
	.4byte 0x0A47D0CE
	.4byte 0x3E5E3939
	.4byte 0xBB0A47CE
	.4byte 0xCE8C3958
	.4byte 0x778902BB
	.4byte 0x8A010C43
	.4byte 0xC14BA3A0
	.4byte 0x39617213
	.4byte 0x1184A6B8
	.4byte 0xCE5E61CB
	.4byte 0xBD19B979
	.4byte 0x3E8C0A49
	.4byte 0x3807123B
	.4byte 0xB5B6A81B
	.4byte 0x922E1D26
	.4byte 0xAC97647F
	.4byte 0x4D954E1D
	.4byte 0xB14C8EA1
	.4byte 0x9D926A4E
	.4byte 0x6C1AB6AA
	.4byte 0x80A19691
	.4byte 0x2294501E
	.4byte 0x2EC29798
	.4byte 0x24B2947E
	.4byte 0x1E2E9064
	.4byte 0x4E266620
	.4byte 0x7B2C521C
	.4byte 0x521D2C50
	.4byte 0x7CB2514E
	.4byte 0x4B70C0A3
	.4byte 0xB564912E
	.4byte 0xB58F849A
	.4byte 0xA04C7A6A
	.4byte 0x96A8B1A0
	.4byte 0xB84C341C
	.4byte 0x2E1CA964
	.4byte 0xA88E7A95
	.4byte 0x1E4E1E93
	.4byte 0xADB2314E
	.4byte 0x302E4E7E
	.4byte 0xAD4F504E
	.4byte 0x536A4E1F
	.4byte 0x7C21292F
	.4byte 0x322D2F7E
	.4byte 0xB22AAD28
	.4byte 0x2E9297A0
	.4byte 0x82831278
	.4byte 0x256A9D6B
	.4byte 0x98827006
	.4byte 0x5225C57F
	.4byte 0xB6986F5B
	.4byte 0x1D252565
	.4byte 0xA16BA06C
	.4byte 0x42434A59
	.4byte 0x45C77746
	.4byte 0x1111CDAF
	.4byte 0x87A71416
	.4byte 0x05190519
	.4byte 0x70C18759
	.4byte 0xA3849A8F
	.4byte 0xA385C0AF
	.4byte 0x8B48BB3D
	.4byte 0x410D4A0D
	.4byte 0x3F0A015D
	.4byte 0x4A8384AB
	.4byte 0x40013940
	.4byte 0xB0AB81A8
	.4byte 0x9B62BB61
	.4byte 0x78BCA87A
	.4byte 0xC8C6610B
	.4byte 0xA4C7885C
	.4byte 0x8FB90F4A
	.4byte 0x59140808
	.4byte lbl_801BAA57
	.4byte 0x4B86AF13
	.4byte 0x9E4DC455
	.4byte 0x97B8B76C
	.4byte 0xCD4BA6A0
	.4byte 0xA26B35AA
	.4byte 0xC7CB7875
	.4byte 0x846C3698
	.4byte 0x38775808
	.4byte 0xC8CABE10
	.4byte 0x5BAF1460
	.4byte 0x3EBBCC08
	.4byte 0x5565524E
	.4byte 0x2622ADBF
	.4byte 0xA0B67F65
	.4byte 0x2E1E1F7D
	.4byte 0x3799A381
	.4byte 0xB4915230
	.4byte 0x15174543
	.4byte 0xC0A51B91
	.4byte 0x241D526A
	.4byte 0x909E3332
	.4byte 0x9428304E
	.4byte 0x4E1D2C26
	.4byte 0x507C2093
	.4byte 0x3052522E
	.4byte 0x52309320
	.4byte 0x4F663125
	.4byte 0x7E512328
	.4byte 0xB2212B7C
	.4byte 0x2194BF67
	.4byte 0x224FAE21
	.4byte 0x292121AD
	.4byte 0x942069D3
	.4byte 0x30672A68
	.4byte 0x69ADAD2B
	.4byte 0x2325524E
	.4byte 0xC59D97A2
	.4byte 0x29275252
	.4byte 0x1E2D9E1B
	.4byte 0x6929234E
	.4byte 0x2D1D1E95
	.4byte 0xD42B7D7E
	.4byte 0x2C2D522C
	.4byte 0xA098A51A
	.4byte 0x1A798F04
	.4byte 0x35A281A2
	.4byte 0xA281B8BC
	.4byte 0xC4B48EA8
	.4byte 0xA8A84CA2
	.4byte 0x4EC5C4A1
	.4byte 0x1B1B80AA
	.4byte 0x0F595F3F
	.4byte 0x76A68D96
	.4byte 0x5AAF1501
	.4byte 0x1504A89D
	.4byte 0x988542A4
	.4byte 0x0B0EB17F
	.4byte 0xB6A5045C
	.4byte 0x5F400556
	.4byte 0x348E564C
	.4byte 0xACB81AAC
	.4byte 0x80AC1A57
	.4byte 0xBC3657A0
	.4byte 0xB4AC98A6
	.4byte 0x9FBC9879
	.4byte 0x7F56A59F
	.4byte 0x9857B798
	.4byte 0xA2B5BC5A
	.4byte 0x8715018C
	.4byte 0xAC35A8AA
	.4byte 0x565775CA
	.4byte 0x361AB68E
	.4byte 0x559D8DA2
	.4byte 0x79989881
	.4byte 0x8E9D4D96
	.4byte 0xD0D1CE8A
	.4byte 0x58000379
	.4byte 0x9BCF4545
	.4byte 0x176158D2
	.4byte 0x368FA38F
	.4byte 0x6C85B017
	.4byte 0xB4974C4C
	.4byte 0x56973598
	.4byte 0xA1544E31
	.4byte 0x7B4F697D
	.4byte 0x8381966A
	.4byte 0x4E26674F
	.4byte 0x61140497
	.4byte 0xC2324E27
	.4byte 0x0F3840CA
	.4byte 0xB7A1C552
	.4byte 0x252F7E94
	.4byte 0x2B212020
	.4byte 0xB32E1D23
	.4byte 0x94694F94
	.4byte 0xB5A9321E
	.4byte 0x50AD684F
	.4byte 0xC91A4D2E
	.4byte 0x1E7E4F21
	.4byte 0x69AE684F
	.4byte 0x22511D2E
	.4byte 0x94202A68
	.4byte 0x68AD6631
	.4byte 0x29BF2994
	.4byte 0x69682129
	.4byte 0xB2679367
	.4byte 0x29206969
	.4byte 0x4E2C5265
	.4byte 0xC47A557F
	.4byte 0x25522C2C
	.4byte 0x5333C4C4
	.4byte 0x5125324E
	.4byte 0x2C2E5492
	.4byte 0x7C282C2D
	.4byte 0x25301D95
	.4byte 0x644CA54B
	.4byte 0x445F008F
	.4byte 0x96B456B8
	.4byte 0x5A590BC3
	.4byte 0x4DA97F97
	.4byte 0xB85BCB5F
	.4byte 0x9033B334
	.4byte 0xA81AC088
	.4byte 0x8D1B6B98
	.4byte 0x98A557B7
	.4byte 0x361B80A2
	.4byte 0x3636A598
	.4byte 0x18A0B48D
	.4byte 0x819836A0
	.4byte 0x8942B5B4
	.4byte 0x97AC5798
	.4byte 0x579898A5
	.4byte 0xA28E554D
	.4byte 0xBC9FBC79
	.4byte 0xB54C647F
	.4byte 0xA5369F36
	.4byte 0x1AA25664
	.4byte 0xA079B7BC
	.4byte 0xA0B56BAA
	.4byte 0xB3A95534
	.4byte 0x55964DA9
	.4byte 0xA9B3C292
	.4byte 0x9292B3B3
	.4byte 0x55C4B392
	.4byte 0x929E969D
	.4byte 0x1B559696
	.4byte 0x967A34A1
	.4byte 0x80988762
	.4byte 0x38995633
	.4byte 0x9E7A974B
	.4byte 0x41D50FAC
	.4byte 0x559D96A1
	.4byte 0x793C62BD
	.4byte 0x1B648055
	.4byte 0x34A26E08
	.4byte 0x15C91A4D
	.4byte 0x2E2C7EAD
	.4byte 0x11C60EB8
	.4byte 0x9E523067
	.4byte 0x560F15BD
	.4byte 0xACC25226
	.4byte 0x7F6BBD08
	.4byte 0xCD359025
	.4byte 0x4F222850
	.4byte 0x7E7B294F
	.4byte 0x2A947B1F
	.4byte 0x51237E67
	.4byte 0x224F221F
	.4byte 0x3131271F
	.4byte 0x247D4F66
	.4byte 0x27301D2C
	.4byte 0x2B4F672F
	.4byte 0x2E25301E
	.4byte 0x20682BB2
	.4byte 0x51252E2C
	.4byte 0x7B7C2B69
	.4byte 0xB251252E
	.4byte 0x247E2921
	.4byte 0x2B94504E
	.4byte 0x5365C29E
	.4byte 0x5597B875
	.4byte 0x2C326590
	.4byte 0xB3558DB1
	.4byte 0x302F2D65
	.4byte 0x334D9D1B
	.4byte 0x2D2C3032
	.4byte 0x65334D9D
	.4byte 0x0C5FB0B6
	.4byte 0x8056ACA5
	.4byte 0x7072D586
	.4byte 0x568D354C
	.4byte 0xA2703814
	.4byte 0x744C4CA8
	.4byte 0xB41A6D72
	.4byte 0x075AB58E
	.4byte 0x57A03636
	.4byte 0xA5B56B97
	.4byte 0xB1A5A0A0
	.4byte 0x1AB56BAA
	.4byte 0x974CB8B8
	.4byte 0xB5A24C8E
	.4byte 0xB4B4A8A2
	.4byte 0xAC4C9764
	.4byte 0x807F9D96
	.4byte 0x969D7F80
	.4byte 0x1B7F9D7A
	.4byte 0x9D55341B
	.4byte 0xB4557AA9
	.4byte 0xA97A55A1
	.4byte 0xA19DA94D
	.4byte 0xC4A97A34
	.4byte 0x8DAAA8A8
	.4byte 0xB49D5603
	.4byte 0x8DA86BB6
	.4byte 0x4C8D34A8
	.4byte 0x64A84CA2
	.4byte 0xB581AA34
	.4byte 0x1BAA35AC
	.4byte 0xB1B1B68E
	.4byte 0x6434AC42
	.4byte 0x0875AA54
	.4byte 0x4C1BA136
	.4byte 0x0D00B9B4
	.4byte 0xB6977FB4
	.4byte 0x8F3AC3B7
	.4byte 0x4CA88055
	.4byte 0xA870170E
	.4byte 0x1E1F7C94
	.4byte 0x93265232
	.4byte 0x6A2C7E20
	.4byte 0x7C1F4E95
	.4byte 0x7A5330BF
	.4byte 0x4FBF3053
	.4byte 0xB1925227
	.4byte 0x7D942352
	.4byte 0x2E1E2322
	.4byte 0x4F69207E
	.4byte 0x541C2E2F
	.4byte 0x287C694F
	.4byte 0x95951C95
	.4byte 0x4E232921
	.4byte 0x2D4E2C4E
	.4byte 0x53323067
	.4byte 0x4E2D2C2F
	.4byte 0x2D6592C4
	.4byte 0x7B1E5230
	.4byte 0x3053909E
	.4byte 0x2A672C52
	.4byte 0x1E4EC5B3
	.4byte 0x4F4F6730
	.4byte 0x521E2591
	.4byte 0x9680576D
	.4byte 0xC8439AB6
	.4byte 0xA97A6498
	.4byte 0x12C8435A
	.4byte 0x96A9551B
	.4byte 0x79BD724A
	.4byte 0xA97A9D7A
	.4byte 0xA1849B72
	.4byte 0xB49D7F8E
	.4byte 0xA8A88EB4
	.4byte 0xB11BC496
	.4byte 0xA11BB434
	.4byte 0x70A064A9
	.4byte 0x9EA99696
	.4byte 0x3ACD57A8
	.4byte 0x7AB3B392
	.4byte 0x55964DB3
	.4byte 0xB3B39E96
	.4byte 0x969EC292
	.4byte 0xB392929E
	.4byte 0x4D92B3C4
	.4byte 0x96A99E92
	.4byte 0xC2B37A7F
	.4byte 0x1B807FA9
	.4byte 0x7F8D9735
	.4byte 0xACB1B1AC
	.4byte 0x7AA18D97
	.4byte 0x4CACB181
	.4byte 0x9E7AA18D
	.4byte 0xA86BACAC
	.4byte 0x9EB3A97F
	.4byte 0x64AA564C
	.4byte 0x8D64A17A
	.4byte 0x7FA54415
	.4byte 0xA9A9C4B3
	.4byte 0x966BBE08
	.4byte 0xA9A99DA1
	.4byte 0x8E818615
	.4byte 0xACAC811A
	.4byte 0x576F8777
	.4byte 0x19641C1E
	.4byte 0x2820662C
	.4byte 0x13A0C42E
	.4byte 0x31227C27
	.4byte 0xD25A8DC5
	.4byte 0x1D1FB293
	.4byte 0x61AFB14D
	.4byte 0x32262229
	.4byte 0x2E2C2727
	.4byte 0x261D2E25
	.4byte 0x4E2C2C52
	.4byte 0x2E4E2C4E
	.4byte 0x1E252565
	.4byte 0x4DB3C525
	.4byte 0x314E5290
	.4byte 0x34801B7A
	.4byte 0x232021BF
	.4byte 0x2F524E2E
	.4byte 0x5231292A
	.4byte 0x2926254E
	.4byte 0x1D521E67
	.4byte 0x4F942325
	.4byte 0x5452254E
	.4byte 0x1F20AD7E
	.4byte 0x914D96A9
	.4byte 0xB3A11944
	.4byte 0x25654DA9
	.4byte 0xB3B38E5B
	.4byte 0x4E4E91B3
	.4byte 0x9E924D8E
	.4byte 0x4E522E65
	.4byte 0xB39E4DC4
	.4byte 0x085D075A
	.4byte 0xB597A19D
	.4byte 0x44A43F16
	.4byte 0x4205B7B5
	.4byte 0xB9C9715E
	.4byte 0x3E8900CA
	.4byte 0x809F113C
	.4byte 0xD53F8A8A
	.4byte 0x7A348D56
	.4byte 0x6B4C35AA
	.4byte 0x8181B898
	.4byte 0xB76CBC79
	.4byte 0x0370700F
	.4byte 0x6EB06EBE
	.4byte 0x09588977
	.4byte 0xCC0B9CCC
	.4byte 0x1B7A4DC4
	.4byte 0x7AA1808D
	.4byte 0xB56B8D7F
	.4byte 0x964DC4A9
	.4byte 0xC06FBCB1
	.4byte 0x56803496
	.4byte 0x0800070F
	.4byte 0xB9B7A081
	.4byte 0x75C0836D
	.4byte 0x42CB7739
	.4byte 0x3D3D490B
	.4byte 0x013E8B3E
	.4byte 0xD0D0488B
	.4byte 0x8C396071
	.4byte 0x3E8C393F
	.4byte 0x6117C8A7
	.4byte 0x58A7B77F
	.4byte 0x531E507C
	.4byte 0x77076F56
	.4byte 0x904E2422
	.4byte 0xCB0E04B1
	.4byte 0x9D6A1E7E
	.4byte 0x6E10851A
	.4byte 0x8D905230
	.4byte 0x932C5265
	.4byte 0x7F56AC35
	.4byte 0x7D274E53
	.4byte 0xA956B1B8
	.4byte 0x20672C25
	.4byte 0x541B8179
	.4byte 0x66201F4E
	.4byte 0x3292AA1A
	.4byte 0x809E5325
	.4byte 0x253122AD
	.4byte 0xA2A855C5
	.4byte 0x4E1D26BF
	.4byte 0x57A5AC80
	.4byte 0x33251D30
	.4byte 0xA66336B1
	.4byte 0x8DC2524E
	.4byte 0x671E2D6A
	.4byte 0xC24DA9A9
	.4byte 0x217D2653
	.4byte 0x334D7A55
	.4byte 0x672A7D4E
	.4byte 0x65965555
	.4byte 0x2C932067
	.4byte 0x2D9EA1A1
	.4byte 0x4DB4B1A3
	.4byte 0x83CA4562
	.4byte 0x964DA1B6
	.4byte 0xA5AB05CD
	.4byte 0x34A9C4A1
	.4byte 0x97AC1A9F
	.4byte 0x7FB47AA9
	.4byte 0x9D1B97AC
	.4byte 0x018C4848
	.4byte 0xCED0D0CE
	.4byte 0x429B0C40
	.4byte 0x7760589C
	.4byte 0xB9BAC178
	.4byte 0xA776CB45
	.4byte 0xB836A684
	.4byte 0xBA0F6E42
	.4byte 0x8C8A3989
	.4byte 0x72076D11
	.4byte 0x093E8B48
	.4byte 0x8CBB9C61
	.4byte 0x0C71493F
	.4byte 0x3ECECED0
	.4byte 0x3CC8CF0C
	.4byte 0x5D603FBB
	.4byte 0x60CCA408
	.4byte 0x38C3CAC1
	.4byte 0x89CC4971
	.4byte 0x88767837
	.4byte 0x0B0B5F62
	.4byte 0xC6CB43C1
	.4byte 0x3E3E3901
	.4byte 0x49C69B78
	.4byte 0xBA4B9A79
	.4byte 0xB69D6A25
	.4byte 0x4BA3B7A0
	.4byte 0xB1AA4D53
	.4byte 0x1974981A
	.4byte 0xB5B664C2
	.4byte 0x70B9981A
	.4byte 0xB5814C1B
	.4byte 0x31297D27
	.4byte 0x4E329EA8
	.4byte 0x5224B27D
	.4byte 0x514E32B3
	.4byte 0x2E252629
	.4byte 0x941F1D2E
	.4byte 0x92322526
	.4byte 0x29AD7E1E
	.4byte 0xA0AB9A98
	.4byte 0xA2809025
	.4byte 0xAAB59879
	.4byte 0x1A6B341C
	.4byte 0x65344CB1
	.4byte 0xB14C80B3
	.4byte 0x1D324D8D
	.4byte 0x353564A9
	.4byte 0x252C677C
	.4byte 0x2F6555B4
	.4byte 0x4E2530BF
	.4byte 0x7B4EB3A1
	.4byte 0x2E4E4E1F
	.4byte 0xB21F1CA9
	.4byte 0x6A1D2530
	.4byte 0x667C1D54
	.4byte 0x8080A1A9
	.4byte 0xC4A97F64
	.4byte 0x648E8DB4
	.4byte 0x96C496A1
	.4byte 0x808D8E8D
	.4byte 0xB47AA97A
	.4byte 0x9D808DAA
	.4byte 0x64B49D9D
	.4byte 0x56B6B11A
	.4byte 0x9FB90583
	.4byte 0x80AA4CA2
	.4byte 0xB8799A19
	.4byte 0x7F80AA35
	.4byte 0xA21ABC85
	.4byte 0x34A180AA
	.4byte 0x4CB1A563
	.4byte 0x6E4344C8
	.4byte 0xCF0C1677
	.4byte 0xCDCA3CC8
	.4byte 0xCF0C713D
	.4byte 0x706E18C8
	.4byte 0x72D53D61
	.4byte 0x3B11CACB
	.4byte 0xC7770239
	.4byte 0x48CED1D0
	.4byte 0x3E60C744
	.4byte 0x39393E8C
	.4byte 0x8B8C3F15
	.4byte 0x6077A489
	.4byte 0x468C8A60
	.4byte 0x155918C3
	.4byte 0xC60B3E0A
	.4byte 0xCD0563A0
	.4byte 0xB5A2AC4C
	.4byte 0x43838557
	.4byte 0xB881ACB6
	.4byte 0xCFB099AB
	.4byte 0xA0B881AC
	.4byte 0x7714125B
	.4byte 0x6CA0B581
	.4byte 0x80B32D4E
	.4byte 0x2F66AD66
	.4byte 0x35644D53
	.4byte 0x251D7E20
	.4byte 0xA2ACAAA9
	.4byte 0x95521D23
	.4byte 0xB1B5814C
	.4byte 0xA191521E
	.4byte 0x2F1D2554
	.4byte 0x7A1BA1A9
	.4byte 0xB2241D25
	.4byte 0x2D5492C2
	.4byte 0x9420504E
	.4byte 0x521D1D52
	.4byte 0x24BF20BF
	.4byte 0x264E1D2F
	.4byte 0xC51D1D4E
	.4byte 0x1F7D234E
	.4byte 0x1C1E1E52
	.4byte 0x2F67B21F
	.4byte 0x52302C2D
	.4byte 0x4E512929
	.4byte 0x2751302E
	.4byte 0x252F934F
	.4byte 0x657AA18D
	.4byte 0x8E80B4A1
	.4byte 0x4E904D55
	.4byte 0x1B1B801B
	.4byte 0x51256592
	.4byte 0x7A34A180
	.4byte 0x66242E95
	.4byte 0x91C455B4
	.4byte 0x34557F80
	.4byte 0x976BB179
	.4byte 0xA15555A1
	.4byte 0x64974CB1
	.4byte 0x1BB4557F
	.4byte 0xA11B97AC
	.4byte 0x641B7F55
	.4byte 0x5534B4AA
	.4byte 0x74C07841
	.4byte 0x62468A8B
	.4byte 0x985A12C8
	.4byte 0x62398C3E
	.4byte 0x1A63835C
	.4byte 0x08463E46
	.4byte 0xACA08412
	.4byte 0x00605E9C
	.4byte 0xD2781011
	.4byte 0xAFC3A40A
	.4byte 0x4087BA3B
	.4byte 0x05067689
	.4byte 0x0188C185
	.4byte 0x6F5B6D41
	.4byte 0x01023A11
	.4byte 0x82B9BA0E
	.4byte 0x5E5D4AC1
	.4byte 0x5B8FA51A
	.4byte 0x3EBB7118
	.4byte 0x035B8F98
	.4byte 0x608A3916
	.4byte 0x5C030584
	.4byte 0x0C01473F
	.4byte 0x0C07BE75
	.4byte 0xB5B81AA0
	.4byte 0xB1A8C453
	.4byte 0xA0A036A6
	.4byte 0x8F36A21B
	.4byte 0x8F9F634B
	.4byte 0xBAC04B6C
	.4byte 0x055B5BC0
	.4byte 0x03BDCA6D
	.4byte 0x1D307E20
	.4byte 0x20281D32
	.4byte 0x902E4E2F
	.4byte 0x664F7D51
	.4byte 0x4C7A1C52
	.4byte 0x1D50942A
	.4byte 0x3B36AAC2
	.4byte 0x2D252666
	.4byte 0x2E4E2553
	.4byte 0x2D1E26AD
	.4byte 0x4E53C554
	.4byte 0x531E1E66
	.4byte 0xB21F1D32
	.4byte 0x2D1D2527
	.4byte 0x2A206724
	.4byte 0x2C255331
	.4byte 0x4F67262D
	.4byte 0x6A959255
	.4byte 0x21AD6726
	.4byte 0x2D323233
	.4byte 0xBFAD7C7B
	.4byte 0x312E2D2E
	.4byte 0x2329214F
	.4byte 0x22512E32
	.4byte 0xB41BB434
	.4byte 0x7A969DA1
	.4byte 0x967FA17F
	.4byte 0x7A4DB3C4
	.4byte 0xC592A996
	.4byte 0xC4335465
	.4byte 0x2552C590
	.4byte 0x90C5322D
	.4byte 0x8EAC793B
	.4byte 0x135D3901
	.4byte 0x7FAA81B7
	.4byte 0x75765FBB
	.4byte 0x929D8EA2
	.4byte 0x6C11CF9C
	.4byte 0x5365C41B
	.4byte 0xB6BC83CF

.global lbl_801B6040
lbl_801B6040:

	# ROM: 0x1B2140
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010020
	.4byte 0x00200040
	.4byte 0x00400000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00400040
	.4byte 0
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00400040
	.4byte 0x00000040
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x08030040
	.4byte 0x00400040
	.4byte 0x00001000
	.4byte 0x00000080
	.4byte 0x00000100
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x80968097
	.4byte 0x809784B7
	.4byte 0x84B784D8
	.4byte 0x88D88CF8
	.4byte 0x8CF89119
	.4byte 0x91399539
	.4byte 0x955A995A
	.4byte 0x9D7A9D9B
	.4byte 0xA19BA1BB
	.4byte 0xA5BCA5DC
	.4byte 0xA9DCA9FC
	.4byte 0xAE1DAE1D
	.4byte 0xB23DB63E
	.4byte 0xB65EBA7E
	.4byte 0xBA7FBE7F
	.4byte 0xBE9FBE9F
	.4byte 0xACC2ACE2
	.4byte 0xACE2B0E3
	.4byte 0xB103B503
	.4byte 0xB504B524
	.4byte 0xB925B945
	.4byte 0xBD45BD66
	.4byte 0xC166C187
	.4byte 0xC587C5A7
	.4byte 0xC9A8C9C8
	.4byte 0xCDC8CDE9
	.4byte 0xD1E9D20A
	.4byte 0xD60AD62A
	.4byte 0xDA2BDA4B
	.4byte 0xDE4CDE4C
	.4byte 0xDE6CE26D
	.4byte 0xE28DE28D
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x21212121
	.4byte 0x21212121
	.4byte 0x22222222
	.4byte 0x22222222
	.4byte 0x23232323
	.4byte 0x23232323
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x21212121
	.4byte 0x21212121
	.4byte 0x22222222
	.4byte 0x22222222
	.4byte 0x23232323
	.4byte 0x23232323
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x21212121
	.4byte 0x21212121
	.4byte 0x22222222
	.4byte 0x22222222
	.4byte 0x23232323
	.4byte 0x23232323
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x21212121
	.4byte 0x21212121
	.4byte 0x22222222
	.4byte 0x22222222
	.4byte 0x23232323
	.4byte 0x23232323
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x21212121
	.4byte 0x21212121
	.4byte 0x22222222
	.4byte 0x22222222
	.4byte 0x23232323
	.4byte 0x23232323
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x21212121
	.4byte 0x21212121
	.4byte 0x22222222
	.4byte 0x22222222
	.4byte 0x23232323
	.4byte 0x23232323
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x21212121
	.4byte 0x21212121
	.4byte 0x22222222
	.4byte 0x22222222
	.4byte 0x23232323
	.4byte 0x23232323
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x21212121
	.4byte 0x21212121
	.4byte 0x22222222
	.4byte 0x22222222
	.4byte 0x23232323
	.4byte 0x23232323
	.4byte 0x24242424
	.4byte 0x24242424
	.4byte 0x25252525
	.4byte 0x25252525
	.4byte 0x26262626
	.4byte 0x26262626
	.4byte 0x27272727
	.4byte 0x27272727
	.4byte 0x24242424
	.4byte 0x24242424
	.4byte 0x25252525
	.4byte 0x25252525
	.4byte 0x26262626
	.4byte 0x26262626
	.4byte 0x27272727
	.4byte 0x27272727
	.4byte 0x24242424
	.4byte 0x24242424
	.4byte 0x25252525
	.4byte 0x25252525
	.4byte 0x26262626
	.4byte 0x26262626
	.4byte 0x27272727
	.4byte 0x27272727
	.4byte 0x24242424
	.4byte 0x24242424
	.4byte 0x25252525
	.4byte 0x25252525
	.4byte 0x26262626
	.4byte 0x26262626
	.4byte 0x27272727
	.4byte 0x27272727
	.4byte 0x24242424
	.4byte 0x24242424
	.4byte 0x25252525
	.4byte 0x25252525
	.4byte 0x26262626
	.4byte 0x26262626
	.4byte 0x27272727
	.4byte 0x27272727
	.4byte 0x24242424
	.4byte 0x24242424
	.4byte 0x25252525
	.4byte 0x25252525
	.4byte 0x26262626
	.4byte 0x26262626
	.4byte 0x27272727
	.4byte 0x27272727
	.4byte 0x24242424
	.4byte 0x24242424
	.4byte 0x25252525
	.4byte 0x25252525
	.4byte 0x26262626
	.4byte 0x26262626
	.4byte 0x27272727
	.4byte 0x27272727
	.4byte 0x24242424
	.4byte 0x24242424
	.4byte 0x25252525
	.4byte 0x25252525
	.4byte 0x26262626
	.4byte 0x26262626
	.4byte 0x27272727
	.4byte 0x27272727
	.4byte 0x28282828
	.4byte 0x28282828
	.4byte 0x29292929
	.4byte 0x29292929
	.4byte 0x2A2A2A2A
	.4byte 0x2A2A2A2A
	.4byte 0x2B2B2B2B
	.4byte 0x2B2B2B2B
	.4byte 0x28282828
	.4byte 0x28282828
	.4byte 0x29292929
	.4byte 0x29292929
	.4byte 0x2A2A2A2A
	.4byte 0x2A2A2A2A
	.4byte 0x2B2B2B2B
	.4byte 0x2B2B2B2B
	.4byte 0x28282828
	.4byte 0x28282828
	.4byte 0x29292929
	.4byte 0x29292929
	.4byte 0x2A2A2A2A
	.4byte 0x2A2A2A2A
	.4byte 0x2B2B2B2B
	.4byte 0x2B2B2B2B
	.4byte 0x28282828
	.4byte 0x28282828
	.4byte 0x29292929
	.4byte 0x29292929
	.4byte 0x2A2A2A2A
	.4byte 0x2A2A2A2A
	.4byte 0x2B2B2B2B
	.4byte 0x2B2B2B2B
	.4byte 0x28282828
	.4byte 0x28282828
	.4byte 0x29292929
	.4byte 0x29292929
	.4byte 0x2A2A2A2A
	.4byte 0x2A2A2A2A
	.4byte 0x2B2B2B2B
	.4byte 0x2B2B2B2B
	.4byte 0x28282828
	.4byte 0x28282828
	.4byte 0x29292929
	.4byte 0x29292929
	.4byte 0x2A2A2A2A
	.4byte 0x2A2A2A2A
	.4byte 0x2B2B2B2B
	.4byte 0x2B2B2B2B
	.4byte 0x28282828
	.4byte 0x28282828
	.4byte 0x29292929
	.4byte 0x29292929
	.4byte 0x2A2A2A2A
	.4byte 0x2A2A2A2A
	.4byte 0x2B2B2B2B
	.4byte 0x2B2B2B2B
	.4byte 0x28282828
	.4byte 0x28282828
	.4byte 0x29292929
	.4byte 0x29292929
	.4byte 0x2A2A2A2A
	.4byte 0x2A2A2A2A
	.4byte 0x2B2B2B2B
	.4byte 0x2B2B2B2B
	.4byte 0x2C2C2C2C
	.4byte 0x2C2C2C2C
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2E2E2E2E
	.4byte 0x2E2E2E2E
	.4byte 0x2F2F2F2F
	.4byte 0x2F2F2F2F
	.4byte 0x2C2C2C2C
	.4byte 0x2C2C2C2C
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2E2E2E2E
	.4byte 0x2E2E2E2E
	.4byte 0x2F2F2F2F
	.4byte 0x2F2F2F2F
	.4byte 0x2C2C2C2C
	.4byte 0x2C2C2C2C
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2E2E2E2E
	.4byte 0x2E2E2E2E
	.4byte 0x2F2F2F2F
	.4byte 0x2F2F2F2F
	.4byte 0x2C2C2C2C
	.4byte 0x2C2C2C2C
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2E2E2E2E
	.4byte 0x2E2E2E2E
	.4byte 0x2F2F2F2F
	.4byte 0x2F2F2F2F
	.4byte 0x2C2C2C2C
	.4byte 0x2C2C2C2C
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2E2E2E2E
	.4byte 0x2E2E2E2E
	.4byte 0x2F2F2F2F
	.4byte 0x2F2F2F2F
	.4byte 0x2C2C2C2C
	.4byte 0x2C2C2C2C
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2E2E2E2E
	.4byte 0x2E2E2E2E
	.4byte 0x2F2F2F2F
	.4byte 0x2F2F2F2F
	.4byte 0x2C2C2C2C
	.4byte 0x2C2C2C2C
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2E2E2E2E
	.4byte 0x2E2E2E2E
	.4byte 0x2F2F2F2F
	.4byte 0x2F2F2F2F
	.4byte 0x2C2C2C2C
	.4byte 0x2C2C2C2C
	.4byte 0x2D2D2D2D
	.4byte 0x2D2D2D2D
	.4byte 0x2E2E2E2E
	.4byte 0x2E2E2E2E
	.4byte 0x2F2F2F2F
	.4byte 0x2F2F2F2F
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x31313131
	.4byte 0x31313131
	.4byte 0x32323232
	.4byte 0x32323232
	.4byte 0x33333333
	.4byte 0x33333333
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x31313131
	.4byte 0x31313131
	.4byte 0x32323232
	.4byte 0x32323232
	.4byte 0x33333333
	.4byte 0x33333333
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x31313131
	.4byte 0x31313131
	.4byte 0x32323232
	.4byte 0x32323232
	.4byte 0x33333333
	.4byte 0x33333333
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x31313131
	.4byte 0x31313131
	.4byte 0x32323232
	.4byte 0x32323232
	.4byte 0x33333333
	.4byte 0x33333333
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x31313131
	.4byte 0x31313131
	.4byte 0x32323232
	.4byte 0x32323232
	.4byte 0x33333333
	.4byte 0x33333333
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x31313131
	.4byte 0x31313131
	.4byte 0x32323232
	.4byte 0x32323232
	.4byte 0x33333333
	.4byte 0x33333333
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x31313131
	.4byte 0x31313131
	.4byte 0x32323232
	.4byte 0x32323232
	.4byte 0x33333333
	.4byte 0x33333333
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x31313131
	.4byte 0x31313131
	.4byte 0x32323232
	.4byte 0x32323232
	.4byte 0x33333333
	.4byte 0x33333333
	.4byte 0x34343434
	.4byte 0x34343434
	.4byte 0x35353535
	.4byte 0x35353535
	.4byte 0x36363636
	.4byte 0x36363636
	.4byte 0x37373737
	.4byte 0x37373737
	.4byte 0x34343434
	.4byte 0x34343434
	.4byte 0x35353535
	.4byte 0x35353535
	.4byte 0x36363636
	.4byte 0x36363636
	.4byte 0x37373737
	.4byte 0x37373737
	.4byte 0x34343434
	.4byte 0x34343434
	.4byte 0x35353535
	.4byte 0x35353535
	.4byte 0x36363636
	.4byte 0x36363636
	.4byte 0x37373737
	.4byte 0x37373737
	.4byte 0x34343434
	.4byte 0x34343434
	.4byte 0x35353535
	.4byte 0x35353535
	.4byte 0x36363636
	.4byte 0x36363636
	.4byte 0x37373737
	.4byte 0x37373737
	.4byte 0x34343434
	.4byte 0x34343434
	.4byte 0x35353535
	.4byte 0x35353535
	.4byte 0x36363636
	.4byte 0x36363636
	.4byte 0x37373737
	.4byte 0x37373737
	.4byte 0x34343434
	.4byte 0x34343434
	.4byte 0x35353535
	.4byte 0x35353535
	.4byte 0x36363636
	.4byte 0x36363636
	.4byte 0x37373737
	.4byte 0x37373737
	.4byte 0x34343434
	.4byte 0x34343434
	.4byte 0x35353535
	.4byte 0x35353535
	.4byte 0x36363636
	.4byte 0x36363636
	.4byte 0x37373737
	.4byte 0x37373737
	.4byte 0x34343434
	.4byte 0x34343434
	.4byte 0x35353535
	.4byte 0x35353535
	.4byte 0x36363636
	.4byte 0x36363636
	.4byte 0x37373737
	.4byte 0x37373737
	.4byte 0x38383838
	.4byte 0x38383838
	.4byte 0x39393939
	.4byte 0x39393939
	.4byte 0x3A3A3A3A
	.4byte 0x3A3A3A3A
	.4byte 0x3B3B3B3B
	.4byte 0x3B3B3B3B
	.4byte 0x38383838
	.4byte 0x38383838
	.4byte 0x39393939
	.4byte 0x39393939
	.4byte 0x3A3A3A3A
	.4byte 0x3A3A3A3A
	.4byte 0x3B3B3B3B
	.4byte 0x3B3B3B3B
	.4byte 0x38383838
	.4byte 0x38383838
	.4byte 0x39393939
	.4byte 0x39393939
	.4byte 0x3A3A3A3A
	.4byte 0x3A3A3A3A
	.4byte 0x3B3B3B3B
	.4byte 0x3B3B3B3B
	.4byte 0x38383838
	.4byte 0x38383838
	.4byte 0x39393939
	.4byte 0x39393939
	.4byte 0x3A3A3A3A
	.4byte 0x3A3A3A3A
	.4byte 0x3B3B3B3B
	.4byte 0x3B3B3B3B
	.4byte 0x38383838
	.4byte 0x38383838
	.4byte 0x39393939
	.4byte 0x39393939
	.4byte 0x3A3A3A3A
	.4byte 0x3A3A3A3A
	.4byte 0x3B3B3B3B
	.4byte 0x3B3B3B3B
	.4byte 0x38383838
	.4byte 0x38383838
	.4byte 0x39393939
	.4byte 0x39393939
	.4byte 0x3A3A3A3A
	.4byte 0x3A3A3A3A
	.4byte 0x3B3B3B3B
	.4byte 0x3B3B3B3B
	.4byte 0x38383838
	.4byte 0x38383838
	.4byte 0x39393939
	.4byte 0x39393939
	.4byte 0x3A3A3A3A
	.4byte 0x3A3A3A3A
	.4byte 0x3B3B3B3B
	.4byte 0x3B3B3B3B
	.4byte 0x38383838
	.4byte 0x38383838
	.4byte 0x39393939
	.4byte 0x39393939
	.4byte 0x3A3A3A3A
	.4byte 0x3A3A3A3A
	.4byte 0x3B3B3B3B
	.4byte 0x3B3B3B3B
	.4byte 0x3C3C3C3C
	.4byte 0x3C3C3C3C
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3E3E3E3E
	.4byte 0x3E3E3E3E
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3C3C3C3C
	.4byte 0x3C3C3C3C
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3E3E3E3E
	.4byte 0x3E3E3E3E
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3C3C3C3C
	.4byte 0x3C3C3C3C
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3E3E3E3E
	.4byte 0x3E3E3E3E
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3C3C3C3C
	.4byte 0x3C3C3C3C
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3E3E3E3E
	.4byte 0x3E3E3E3E
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3C3C3C3C
	.4byte 0x3C3C3C3C
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3E3E3E3E
	.4byte 0x3E3E3E3E
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3C3C3C3C
	.4byte 0x3C3C3C3C
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3E3E3E3E
	.4byte 0x3E3E3E3E
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3C3C3C3C
	.4byte 0x3C3C3C3C
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3E3E3E3E
	.4byte 0x3E3E3E3E
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3C3C3C3C
	.4byte 0x3C3C3C3C
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3E3E3E3E
	.4byte 0x3E3E3E3E
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F

.global lbl_801B7140
lbl_801B7140:

	# ROM: 0x1B3240
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010020
	.4byte 0x00200040
	.4byte 0x00400000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00400040
	.4byte 0
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00400040
	.4byte 0x00000040
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x10010000
	.4byte 0x00400040
	.4byte 0x00002000
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0xB5AAB5AA
	.4byte 0xB589B189
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9CA
	.4byte 0xB169B189
	.4byte 0xAD68AD68
	.4byte 0xB9AAB5AA
	.4byte 0xB58AB589
	.4byte 0xB9CBB9CA
	.4byte 0xB9CAB9CB
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xB189B189
	.4byte 0xAD69AD69
	.4byte 0xB189B189
	.4byte 0xB189B189
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB18A
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB189B5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB189B189
	.4byte 0xB9AAB9CA
	.4byte 0xB189B5AA
	.4byte 0xB5AAB9AA
	.4byte 0xB589B5A9
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9CAB5AA
	.4byte 0xB589B58A
	.4byte 0xB9CAB9AA
	.4byte 0xB5AAB9AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB589B589
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB58AB58A
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB589B589
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB589
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9CA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9CA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9CA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xB9CABDCB
	.4byte 0xBDCBBDCB
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB589
	.4byte 0xB5AAB9AA
	.4byte 0xB5AAB589
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB189
	.4byte 0xB9AAB9AA
	.4byte 0xB5A9B189
	.4byte 0xB589B189
	.4byte 0xB189B589
	.4byte 0xB189B189
	.4byte 0xB189B589
	.4byte 0xB189B189
	.4byte 0xB189B189
	.4byte 0xB189B189
	.4byte 0xB189B189
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B5AA
	.4byte 0xB189B589
	.4byte 0xB589B5AA
	.4byte 0xB589B5A9
	.4byte 0xB5AAB5A9
	.4byte 0xB589B5AA
	.4byte 0xB589B589
	.4byte 0xB5AAB5AA
	.4byte 0xB589B589
	.4byte 0xB5AAB9AA
	.4byte 0xB589B189
	.4byte 0xB5A9B5A9
	.4byte 0xB5AAB5AA
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB589B589
	.4byte 0xB5A9B5AA
	.4byte 0xB589B589
	.4byte 0xB5AAB5AA
	.4byte 0xB589B589
	.4byte 0xB5A9B5A9
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5A9B5A9
	.4byte 0xB5AAB5AA
	.4byte 0xB589B589
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5A9B5A9
	.4byte 0xB9AAB9AA
	.4byte 0xB589B589
	.4byte 0xB5A9B5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5A9B5A9
	.4byte 0xBDCBBDEC
	.4byte 0xC60DCA2E
	.4byte 0xCA2ED692
	.4byte 0xEB17EB38
	.4byte 0xB9AAB9CA
	.4byte 0xB9CABDCB
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xCA2ECA2F
	.4byte 0xCE4FCE4F
	.4byte 0xEB37EB38
	.4byte 0xEB37EB17
	.4byte 0xB9AAB5AA
	.4byte 0xB5A9B589
	.4byte 0xB589B189
	.4byte 0xB188B588
	.4byte 0xD692D692
	.4byte 0xDA92DA93
	.4byte 0xFFFEFFFE
	.4byte 0xFFFEFFFE
	.4byte 0xB589B589
	.4byte 0xB189B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xDEB3DEB3
	.4byte 0xDEB3DEB3
	.4byte 0xFFFEFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xB5A9B5A9
	.4byte 0xB5A9B5AA
	.4byte 0xB589B589
	.4byte 0xB5A9B9AA
	.4byte 0xDEB4E2D4
	.4byte 0xDEB3D250
	.4byte 0xFFFFFFFF
	.4byte 0xFFFEEF59
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5A9
	.4byte 0xB9AAB9AA
	.4byte 0xB5A9B589
	.4byte 0xC60DC60D
	.4byte 0xC1ECCA0E
	.4byte 0xD271CE4F
	.4byte 0xCA4FD270
	.4byte 0xB589B589
	.4byte 0xB189B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xD671DEB3
	.4byte 0xDEB3DEB3
	.4byte 0xEB37FFFE
	.4byte 0xFFFFFFFF
	.4byte 0xB5A9B5A9
	.4byte 0xB5A9B5AA
	.4byte 0xB589B589
	.4byte 0xB5A9B5A9
	.4byte 0xDEB4E2D4
	.4byte 0xE2D4E2D4
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xB5AAB5A9
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xE2D5E2D5
	.4byte 0xDEB3DEB3
	.4byte 0xFFFFFFFF
	.4byte 0xFFFEFFFF
	.4byte 0xB189B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB189B188
	.4byte 0xDEB3DEB3
	.4byte 0xD692D692
	.4byte 0xFFFFFFFF
	.4byte 0xFFFEFFFE
	.4byte 0xB589B5A9
	.4byte 0xB5A9B5A9
	.4byte 0xB188B589
	.4byte 0xB589B589
	.4byte 0xDA92DA93
	.4byte 0xDAB3DEB3
	.4byte 0xFFFEFFFE
	.4byte 0xFFFEFFFF
	.4byte 0xB5A9B5A9
	.4byte 0xB5A9B5A9
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xDAB3DEB3
	.4byte 0xDEB3DEB3
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xB589B589
	.4byte 0xB5A9B5A9
	.4byte 0xB189B189
	.4byte 0xB589B589
	.4byte 0xD270D270
	.4byte 0xD271D271
	.4byte 0xFFFEFFFE
	.4byte 0xFFFEFFFE
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xD271D671
	.4byte 0xD671D270
	.4byte 0xFFFEFFFE
	.4byte 0xFFFEFFDE
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB589B189
	.4byte 0xB589B589
	.4byte 0xD250CA2E
	.4byte 0xCA2ECA2E
	.4byte 0xFFDEFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB589B5A9
	.4byte 0xB5AAB9AA
	.4byte 0xCA2EC1ED
	.4byte 0xBDCBBDCB
	.4byte 0xF79BDED4
	.4byte 0xCA2FCA2E
	.4byte 0xD270EB16
	.4byte 0xFFBCFFBC
	.4byte 0xC60DCA4E
	.4byte 0xCE4FCE4F
	.4byte 0xBDCBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xFBBCFFBC
	.4byte 0xFB9CFB9B
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xFFDEFFDE
	.4byte 0xFFFDFFDD
	.4byte 0xD691D671
	.4byte 0xD670D270
	.4byte 0xBDCBBDEB
	.4byte 0xBDEBBDEB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xD270D270
	.4byte 0xD270D270
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDF79A
	.4byte 0xD270D26F
	.4byte 0xD26FCE4F
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xD692CA2E
	.4byte 0xCA2ECA2E
	.4byte 0xC60CBDCB
	.4byte 0xBDEBBDEB
	.4byte 0xBDEBBDCB
	.4byte 0xB9CAB9CA
	.4byte 0xC1ECBDCB
	.4byte 0xB9CAB9CA
	.4byte 0xDEB3FB9B
	.4byte 0xFFDDFFDD
	.4byte 0xC1ECCA4E
	.4byte 0xD26FCE4F
	.4byte 0xB9CABDCB
	.4byte 0xC1EBC1EB
	.4byte 0xB9CABDCB
	.4byte 0xC1EBC1EC
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFBC
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xFFDCFFBC
	.4byte 0xFFDDFFDD
	.4byte 0xCE4ECE4F
	.4byte 0xD26FCE4F
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EC
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xCE4FCE4F
	.4byte 0xD270D270
	.4byte 0xC1EBC1EB
	.4byte 0xBDCBBDEB
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xD270D270
	.4byte 0xD26FCE4F
	.4byte 0xBDEBBDEB
	.4byte 0xBDEBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xD270D270
	.4byte 0xD270D270
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xBDEBBDEB
	.4byte 0xBDEBBDEB
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xD270D270
	.4byte 0xD270D26F
	.4byte 0xBDEBBDEB
	.4byte 0xBDEBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xFFDDFFDE
	.4byte 0xFFDDFFDD
	.4byte 0xCE4FD270
	.4byte 0xD270D270
	.4byte 0xC1EBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xC1ECBDEB
	.4byte 0xBDEBBDEB
	.4byte 0xF379D691
	.4byte 0xCE4FCE4F
	.4byte 0xCA2EC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xBDCBBDCA
	.4byte 0xB9CABDCA
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA2ECA4E
	.4byte 0xCA4FCA4E
	.4byte 0xDF17F39B
	.4byte 0xF39CF39C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA4ECA4F
	.4byte 0xCA4FCA4F
	.4byte 0xF39CF39C
	.4byte 0xF39CF39C
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xF39CF39C
	.4byte 0xF39CF39C
	.4byte 0xC1EBC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA2EC1EC
	.4byte 0xC20DCA4E
	.4byte 0xEB59CA4F
	.4byte 0xD292F37B
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xF7BCF7BC
	.4byte 0xF7BCF3BB
	.4byte 0xC1ECC1EB
	.4byte 0xBDCBBDCA
	.4byte 0xC1ECC1EC
	.4byte 0xBDCBBDCB
	.4byte 0xCA4ECA4E
	.4byte 0xCA2ECA2E
	.4byte 0xF3BCF3BC
	.4byte 0xF39BF39B
	.4byte 0xBDCBBDCB
	.4byte 0xC1EBC1EC
	.4byte 0xBDCBBDCB
	.4byte 0xC1EBC1EC
	.4byte 0xCA2ECA2E
	.4byte 0xCA2EC20C
	.4byte 0xF3BBF39C
	.4byte 0xEF7ACE92
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC60DCA4E
	.4byte 0xCA4ECA4E
	.4byte 0xD6B4EF7B
	.4byte 0xF7BCF79C
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA4ECA4E
	.4byte 0xCA2ECA4E
	.4byte 0xF7BCF7BC
	.4byte 0xF79CF79C
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xCA4ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xF79CF79C
	.4byte 0xF7BCF3BC
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA4E
	.4byte 0xF3BBF3BC
	.4byte 0xF3BCF3BB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xF3BBF3BB
	.4byte 0xF3BCEF7A
	.4byte 0xBDEBBDEB
	.4byte 0xC1EBC1EB
	.4byte 0xBDEBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC20D
	.4byte 0xCA2ECA2E
	.4byte 0xCE72D2B4
	.4byte 0xEF7BF79C
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA4E
	.4byte 0xF39CF7BC
	.4byte 0xF7BCF79C
	.4byte 0xC1EBBDEB
	.4byte 0xBDEBBDEB
	.4byte 0xC1ECBDEB
	.4byte 0xBDEBBDEB
	.4byte 0xCA4ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xF79CF79C
	.4byte 0xF79CF39C
	.4byte 0xBDEBBDEB
	.4byte 0xBDEBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xCA2ECA2E
	.4byte 0xC60DBDEB
	.4byte 0xF39CF39B
	.4byte 0xDAF6C210
	.4byte 0xCA2ECA4F
	.4byte 0xCA4FCE4F
	.4byte 0xC60CC60C
	.4byte 0xC60CC60D
	.4byte 0xC60CC60C
	.4byte 0xC60DCA2D
	.4byte 0xD270D270
	.4byte 0xD270D26F
	.4byte 0xCE4FCA4F
	.4byte 0xCA4FCA4F
	.4byte 0xC60DC60C
	.4byte 0xC60CC20C
	.4byte 0xCA2DCA0D
	.4byte 0xC60DC60D
	.4byte 0xCE4FCE4F
	.4byte 0xCE4ECE4E
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA4E
	.4byte 0xC1ECC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC20CC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA2ECA4E
	.4byte 0xCE4FCE4F
	.4byte 0xCA2EC1EC
	.4byte 0xC60DCA4E
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xD26FD26F
	.4byte 0xD270D270
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xC20CC20C
	.4byte 0xC20CC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC20C
	.4byte 0xD270D270
	.4byte 0xD270D670
	.4byte 0xCA4ECA4F
	.4byte 0xCA4ECA4E
	.4byte 0xC20CC60C
	.4byte 0xC1ECC1EC
	.4byte 0xC60CC60C
	.4byte 0xC1ECC1EC
	.4byte 0xD270D271
	.4byte 0xCE4FCE4F
	.4byte 0xCA4ECA4E
	.4byte 0xCA4EC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA4ECA2E
	.4byte 0xCA4ECA4E
	.4byte 0xC60DCA4E
	.4byte 0xCA4ECA4F
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC60C
	.4byte 0xCE4ECE4E
	.4byte 0xCE4FD270
	.4byte 0xCA4FCA4F
	.4byte 0xCA4ECA4E
	.4byte 0xC20CC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC60CC60C
	.4byte 0xC1ECC1EC
	.4byte 0xD270D671
	.4byte 0xD270D270
	.4byte 0xCA4ECA4E
	.4byte 0xCA2ECA2E
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EC
	.4byte 0xD270D270
	.4byte 0xD24FCE4F
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCE4FD270
	.4byte 0xD270D270
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xC20CC20C
	.4byte 0xC20CC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC60CC60C
	.4byte 0xD270D670
	.4byte 0xD670D691
	.4byte 0xC1ECC20D
	.4byte 0xCA2ECA2E
	.4byte 0xBDEBBDEB
	.4byte 0xC1EBC1EB
	.4byte 0xBDEBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xCE4FCE4F
	.4byte 0xD270D270
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xC1EBC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xD270D24F
	.4byte 0xD270D670
	.4byte 0xCA4ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xC60CBDEB
	.4byte 0xBDEBC1EB
	.4byte 0xC1ECBDEB
	.4byte 0xBDEBC1EB
	.4byte 0xD691CE4F
	.4byte 0xD270D270
	.4byte 0xCA2ECA4E
	.4byte 0xCA2DBDEC
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xD270D270
	.4byte 0xCE4FD270
	.4byte 0xD692D691
	.4byte 0xD270CE4F
	.4byte 0xC62DC60D
	.4byte 0xC60DC60D
	.4byte 0xCA2ECA2E
	.4byte 0xCA2DCA2D
	.4byte 0xCA4FCA4F
	.4byte 0xCA4FCA4E
	.4byte 0xCE4FCE4E
	.4byte 0xCA4ECA4E
	.4byte 0xC60DC60D
	.4byte 0xC60DC60D
	.4byte 0xCA2DC60D
	.4byte 0xC60DC60D
	.4byte 0xCA4ECA2E
	.4byte 0xC60DC60D
	.4byte 0xCA4ECE4F
	.4byte 0xCE4FCE6F
	.4byte 0xC60DC60D
	.4byte 0xCA2DCA2D
	.4byte 0xC1ECC1EC
	.4byte 0xC60DC60D
	.4byte 0xC20CC60C
	.4byte 0xC60DC60D
	.4byte 0xD270D270
	.4byte 0xD691D691
	.4byte 0xCA2ECA2D
	.4byte 0xCA2DCA2D
	.4byte 0xC60DC62D
	.4byte 0xC62DCA2E
	.4byte 0xC60DC62D
	.4byte 0xCA2ECA2E
	.4byte 0xD691D691
	.4byte 0xD691D691
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4F
	.4byte 0xCE4FCE4F
	.4byte 0xD691D691
	.4byte 0xD270D271
	.4byte 0xCA2DC60D
	.4byte 0xC60DC60D
	.4byte 0xCA2EB9CB
	.4byte 0xC62DCA2E
	.4byte 0xCE4FCA4F
	.4byte 0xCA2ECA2E
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xC60DC60D
	.4byte 0xC60DC60D
	.4byte 0xCA2EC62D
	.4byte 0xC62DCA2D
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FD691
	.4byte 0xC60DC60D
	.4byte 0xCA2DCA2E
	.4byte 0xCA2DCA2E
	.4byte 0xCA4ECA4E
	.4byte 0xCA2ECA4F
	.4byte 0xCE4FCE4F
	.4byte 0xD691D691
	.4byte 0xD691D691
	.4byte 0xCA2DC60D
	.4byte 0xC62DCA2D
	.4byte 0xCA2EB9CB
	.4byte 0xCA2ECA2E
	.4byte 0xCE4FCA4F
	.4byte 0xCA2ECA2E
	.4byte 0xD691D691
	.4byte 0xD691D691
	.4byte 0xCA2DCA2E
	.4byte 0xC1ECC20C
	.4byte 0xCA4ECA4E
	.4byte 0xC60DBDEC
	.4byte 0xCA4FCA4F
	.4byte 0xCA2EC62E
	.4byte 0xD271D691
	.4byte 0xD692D692
	.4byte 0xC60DC60D
	.4byte 0xC62DCA2E
	.4byte 0xC62ECA2E
	.4byte 0xCA2ECA4E
	.4byte 0xCA2ECA2E
	.4byte 0xCA4ECA4F
	.4byte 0xD692D692
	.4byte 0xD692D6B2
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCA4ECA4E
	.4byte 0xCE4ECE4E
	.4byte 0xCA4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xD692D692
	.4byte 0xD692D692
	.4byte 0xC1ECC1EC
	.4byte 0xC20CC1EC
	.4byte 0xC20DCA2E
	.4byte 0xCA4FC60D
	.4byte 0xC60DC62E
	.4byte 0xC62ECA2E
	.4byte 0xD691D691
	.4byte 0xD692D692
	.4byte 0xC20CC60D
	.4byte 0xC60DC62D
	.4byte 0xBDCCC62E
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCA4FCA4F
	.4byte 0xDAB2D692
	.4byte 0xD692D692
	.4byte 0xCA2EC1EC
	.4byte 0xC1ECC20C
	.4byte 0xCA4EC20D
	.4byte 0xCA2ECA4F
	.4byte 0xCA4FC60D
	.4byte 0xC62ECA2E
	.4byte 0xD692D691
	.4byte 0xD271D691
	.4byte 0xC1ECC20C
	.4byte 0xC60DC60D
	.4byte 0xC62EBDCC
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA4F
	.4byte 0xD691D691
	.4byte 0xD271D691
	.4byte 0xCA50CA50
	.4byte 0xCE71D271
	.4byte 0xC1ECC1ED
	.4byte 0xB18B9D07
	.4byte 0xCE70CE70
	.4byte 0xA96B90C6
	.4byte 0xD271D270
	.4byte 0xCE4FCE4F
	.4byte 0xCE71CE50
	.4byte 0xCE50CE71
	.4byte 0x98E798E7
	.4byte 0x94E694C6
	.4byte 0x88A588A6
	.4byte 0x88858885
	.4byte 0xC60DCA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCA4FCA50
	.4byte 0xCA4FCA4F
	.4byte 0x9D079907
	.4byte 0x9D089D07
	.4byte 0x8CA68CA6
	.4byte 0x8CA68CA6
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2F
	.4byte 0xCA4FCA4F
	.4byte 0xCE50CE70
	.4byte 0x9D07A128
	.4byte 0xA128A128
	.4byte 0x8CA68CA6
	.4byte 0x90A690C6
	.4byte 0xCA4FCA4F
	.4byte 0xCE4FCA4F
	.4byte 0xCE70CE50
	.4byte 0xCE50CE70
	.4byte 0xA528A528
	.4byte 0xA127A107
	.4byte 0x90C690C6
	.4byte 0x90A68CA6
	.4byte 0xCA4FCE4F
	.4byte 0xCA4FCA4F
	.4byte 0xCE50CE50
	.4byte 0xCE50CA50
	.4byte 0xA107A128
	.4byte 0xA528AD69
	.4byte 0x8CA690A6
	.4byte 0x90C69D08
	.4byte 0xCA4FCE4F
	.4byte 0xCA4FCA4F
	.4byte 0xCA4FCA4F
	.4byte 0xCE50CE70
	.4byte 0xBDECB58A
	.4byte 0xB589B589
	.4byte 0xCE70B9CC
	.4byte 0xB9ABB9CB
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xCE70CE50
	.4byte 0xCE70CE70
	.4byte 0xB189B5AB
	.4byte 0xAD6AA549
	.4byte 0xB5ABBDCD
	.4byte 0xAD8C9908
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xCE50CE50
	.4byte 0xCA4FCA4F
	.4byte 0xA549A549
	.4byte 0xA549A549
	.4byte 0x94E894E8
	.4byte 0x94E794E7
	.4byte 0xCE4FCE4F
	.4byte 0xCE50CE50
	.4byte 0xCE50CE70
	.4byte 0xCE71CE70
	.4byte 0xA549A528
	.4byte 0xA549A548
	.4byte 0x94E794C7
	.4byte 0x99089908
	.4byte 0xCE50D270
	.4byte 0xD270D270
	.4byte 0xCE50CA50
	.4byte 0xCA4FCA50
	.4byte 0xA549B18B
	.4byte 0xC1ECC1EC
	.4byte 0x9908B1AD
	.4byte 0xCE70CE70
	.4byte 0xCE70D270
	.4byte 0xD270D270
	.4byte 0xCE70CE70
	.4byte 0xCE70CE70
	.4byte 0xC1ECBDEC
	.4byte 0xAD8AA128
	.4byte 0xCE70CE70
	.4byte 0xA98C90E7
	.4byte 0xCE50CE70
	.4byte 0xD270D270
	.4byte 0xCE71CE71
	.4byte 0xCE71CE70
	.4byte 0xA128A127
	.4byte 0xA128A128
	.4byte 0x90C690C6
	.4byte 0x90C690C6
	.4byte 0xD271D271
	.4byte 0xD271D271
	.4byte 0xCE71CE70
	.4byte 0xCE50CA50
	.4byte 0xA127A127
	.4byte 0xA127A127
	.4byte 0x90C690C6
	.4byte 0x8CC690C6
	.4byte 0xD271CE70
	.4byte 0xD270D271
	.4byte 0xCA50CE71
	.4byte 0xCE71D271
	.4byte 0xA127A127
	.4byte 0xA127A128
	.4byte 0x8CC68CC6
	.4byte 0x90C690C6
	.4byte 0xD271D271
	.4byte 0xD271D291
	.4byte 0xCE71CE71
	.4byte 0xCE70CE50
	.4byte 0xA127A128
	.4byte 0xA128AD6A
	.4byte 0x90C690C6
	.4byte 0x94E7A98B
	.4byte 0xB5ACD291
	.4byte 0xD2918885
	.4byte 0xC20FC62F
	.4byte 0xA96C8485
	.4byte 0xBDEEBDED
	.4byte 0xB1CE90C7
	.4byte 0xAD68A947
	.4byte 0xAD6AB18C
	.4byte 0x84858485
	.4byte 0x84858485
	.4byte 0x84858485
	.4byte 0x84858485
	.4byte 0x88A688A6
	.4byte 0x88A688A6
	.4byte 0xB1ADAD8B
	.4byte 0xA969A928
	.4byte 0x88858885
	.4byte 0x888588A5
	.4byte 0x88858885
	.4byte 0x88858885
	.4byte 0x94E794E7
	.4byte 0x94E790C6
	.4byte 0xA524A945
	.4byte 0xAD45AD46
	.4byte 0x88A58885
	.4byte 0x88858485
	.4byte 0x88868885
	.4byte 0x88858885
	.4byte 0x94E790C7
	.4byte 0x98E89908
	.4byte 0xAD45AD25
	.4byte 0xBDA8B9C9
	.4byte 0x888588A5
	.4byte 0x84858485
	.4byte 0x8CA68CA6
	.4byte 0x88858485
	.4byte 0x94E794C7
	.4byte 0x8CA688A5
	.4byte 0xC1C9D0A5
	.4byte 0xD0A5D0A5
	.4byte 0x84858886
	.4byte 0x8CA69D08
	.4byte 0x848588A6
	.4byte 0x8CC6A549
	.4byte 0x8CA68CA6
	.4byte 0x9907B5CC
	.4byte 0xA947A106
	.4byte 0xA525B987
	.4byte 0xC62DC60D
	.4byte 0xBDECBDCB
	.4byte 0xD690D270
	.4byte 0xC62EC20D
	.4byte 0xB9AAC1ED
	.4byte 0xD291D691
	.4byte 0xACE4A4E5
	.4byte 0xC1EDB9A9
	.4byte 0xC62ECA2F
	.4byte 0xBE30ADAD
	.4byte 0xB5CEAD8C
	.4byte 0xAD8CAD8C
	.4byte 0xAD8CCA51
	.4byte 0xCA51AD8C
	.4byte 0x9908B18A
	.4byte 0xB18AA549
	.4byte 0xA14A9D09
	.4byte 0xB1AD9908
	.4byte 0xAD8CD691
	.4byte 0xD293D292
	.4byte 0xD691AD8C
	.4byte 0xB9EFB9ED
	.4byte 0x98E7A528
	.4byte 0xA96BA128
	.4byte 0xB1ADA14B
	.4byte 0x94E890E8
	.4byte 0xCA51CA51
	.4byte 0x90E890E8
	.4byte 0xDED4CA51
	.4byte 0xB1CEA56C
	.4byte 0xB9CAC20E
	.4byte 0xB9A9B16A
	.4byte 0x90E8B1AE
	.4byte 0xD691D691
	.4byte 0x90E8B1CE
	.4byte 0xD691D691
	.4byte 0xB1CEB9F0
	.4byte 0xD691D271
	.4byte 0xB9A9B9A9
	.4byte 0xB9A9B9A8
	.4byte 0xD691D691
	.4byte 0xA98C88A6
	.4byte 0xD691D691
	.4byte 0xA98C88A6
	.4byte 0xDAD3D691
	.4byte 0xA98C88A6
	.4byte 0x9CC2B9CA
	.4byte 0xA54A9509
	.4byte 0x88A688A6
	.4byte 0x88A688A6
	.4byte 0x88A688A6
	.4byte 0x88A688A6
	.4byte 0x88A588A5
	.4byte 0x88A688A5
	.4byte 0x950890E7
	.4byte 0x8CC58CA5
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x848490E7
	.4byte 0x950890E7
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x88A584A5
	.4byte 0x88A588A5
	.4byte 0x84A588A5
	.4byte 0x88A588A5
	.4byte 0x8CC690E7
	.4byte 0x90E888A5
	.4byte 0x88A588A6
	.4byte 0x8CC7A98C
	.4byte 0x88A588A6
	.4byte 0x8CC6AD8D
	.4byte 0x88A588A6
	.4byte 0x8CC6ADAD
	.4byte 0x8CC690E7
	.4byte 0x9508A12A
	.4byte 0xB166E569
	.4byte 0xC8C4E549
	.4byte 0xA4C4B566
	.4byte 0xD0A5C8C4
	.4byte 0xACC5D106
	.4byte 0xE967E967
	.4byte 0xACA4C4E7
	.4byte 0xD0A5D0A5
	.4byte 0xE549C8C4
	.4byte 0xC8C4E56A
	.4byte 0xC8C4C8C4
	.4byte 0xC8C4C8C4
	.4byte 0xE967E967
	.4byte 0xE967E967
	.4byte 0xD0A5D0A5
	.4byte 0xD0A5D0A5
	.4byte 0xC8C4D0A5
	.4byte 0xD0A5B166
	.4byte 0xD0A5D0A5
	.4byte 0xD0A5B566
	.4byte 0xE967E967
	.4byte 0xE967E967
	.4byte 0xD0A5D0A5
	.4byte 0xD0A5D0A5
	.4byte 0xB1678C62
	.4byte 0xD0A5D0A5
	.4byte 0xB566D0A5
	.4byte 0xA4419D2C
	.4byte 0xE967E967
	.4byte 0xE967E967
	.4byte 0xD0A5D0A5
	.4byte 0xD0A5D0A5
	.4byte 0xC5EBAD68
	.4byte 0xD0A5D0A5
	.4byte 0xA041A528
	.4byte 0xA927D0A5
	.4byte 0xE967E967
	.4byte 0xE967E1D0
	.4byte 0xB9CDC16B
	.4byte 0xD4E6D4C5
	.4byte 0xD0A5D0A5
	.4byte 0xD0A59C21
	.4byte 0xD0A5D0A5
	.4byte 0xCA2DD271
	.4byte 0xE654DE13
	.4byte 0xDA34E31A
	.4byte 0xD4E6DCE7
	.4byte 0xDD08D94B
	.4byte 0x9C219C21
	.4byte 0x9C219C21
	.4byte 0xB18B8000
	.4byte 0x9C21B168
	.4byte 0xE2FAEDF0
	.4byte 0xF1AEE98C
	.4byte 0xD92AD4C7
	.4byte 0xD4A6D0A5
	.4byte 0x9C219C21
	.4byte 0x9C219CA2
	.4byte 0x9C21AD4C
	.4byte 0x9C219C21
	.4byte 0xE98CED6B
	.4byte 0xED6BED6A
	.4byte 0xD0A5D4A4
	.4byte 0xD0A4D4A4
	.4byte 0x8C41A948
	.4byte 0xB5ACB5AD
	.4byte 0x9C219C21
	.4byte 0x9C219C21
	.4byte 0xED69ED48
	.4byte 0xED68ED69
	.4byte 0xD4A4D8C4
	.4byte 0xDCC5DCE6
	.4byte 0xC20CC60E
	.4byte 0xD0A5D0A5
	.4byte 0x9C21B9AB
	.4byte 0x9C219C21
	.4byte 0xED68E968
	.4byte 0xE968ED89
	.4byte 0xDCE5D0E6
	.4byte 0xD4E4D8E4
	.4byte 0xD0A5D0A5
	.4byte 0xB8A3B8A3
	.4byte 0x9CC58864
	.4byte 0x8C639063
	.4byte 0xED69ED69
	.4byte 0xED68ED68
	.4byte 0xD8E4D8E5
	.4byte 0xDCE5DCE5
	.4byte 0xB8A3B8A3
	.4byte 0xB8A3B8A3
	.4byte 0x98A4A928
	.4byte 0xAD699C21
	.4byte 0xED69ED68
	.4byte 0xED48ED69
	.4byte 0xDCE6DCC5
	.4byte 0xD8C4D4A4
	.4byte 0xB8A3B8A3
	.4byte 0xB8A3B8A3
	.4byte 0x8C89D0A5
	.4byte 0xA947D0A5
	.4byte 0xED6AED6B
	.4byte 0xED6BE98C
	.4byte 0xD4A4D0A4
	.4byte 0xD4A4D0A5
	.4byte 0xB8A3B8A3
	.4byte 0xB8A39D07
	.4byte 0xBDC8C60B
	.4byte 0xCA2D9CE9
	.4byte 0xE98CF1AE
	.4byte 0xEDF0E967
	.4byte 0xD0A5D4A6
	.4byte 0xD4C7D92B
	.4byte 0x94C498E5
	.4byte 0xAD28BDA9
	.4byte 0x9484B16A
	.4byte 0xB58AC084
	.4byte 0xE967D926
	.4byte 0xB8A4AC83
	.4byte 0xDD4CD0E8
	.4byte 0xAC62A442
	.4byte 0xAD25A925
	.4byte 0xB587AD46
	.4byte 0x9082A0E5
	.4byte 0xA904A4E4
	.4byte 0xB8A4B0C6
	.4byte 0xACC6B0E7
	.4byte 0xA4629C41
	.4byte 0xA442AC62
	.4byte 0xB0A4C8C4
	.4byte 0xD4E5D4E5
	.4byte 0xC14BE189
	.4byte 0xEE2DE5A9
	.4byte 0x8C64A92A
	.4byte 0xE2F5F755
	.4byte 0x94608C40
	.4byte 0xA928C1EE
	.4byte 0xD4E5D4E5
	.4byte 0xD4E5D4E5
	.4byte 0xE5A8E5A8
	.4byte 0xE188E168
	.4byte 0xF313EED2
	.4byte 0xF2D2EEB0
	.4byte 0xC62ECA4F
	.4byte 0xD291D692
	.4byte 0xD0A5D0A5
	.4byte 0xD0A5D0A5
	.4byte 0xDD29E149
	.4byte 0xE149E569
	.4byte 0xEED3F715
	.4byte 0xF316F758
	.4byte 0xCED7CAB5
	.4byte 0xC253BA31
	.4byte 0xD4C5D4C5
	.4byte 0xD4C5D548
	.4byte 0xE56AEE2F
	.4byte 0xE58BD1D0
	.4byte 0xFB9AE319
	.4byte 0xA12B8844
	.4byte 0xB9F0A109
	.4byte lbl_80208840
	.4byte 0xD0A5D0A5
	.4byte 0xD4E6D4C6
	.4byte 0xC14DA843
	.4byte 0xBC84E0E7
	.4byte 0x8402A508
	.4byte 0xD252DA11
	.4byte 0x8C409083
	.4byte 0x9D07A4C6
	.4byte 0xD0A5DCC6
	.4byte 0xD8A5D0A5
	.4byte 0xE0E7D8A5
	.4byte 0xD4A5D4A4
	.4byte 0xD14BC8A5
	.4byte 0xC884CC83
	.4byte 0xA0A3A061
	.4byte 0xA062C0A2
	.4byte 0xD484D484
	.4byte 0xD084D084
	.4byte 0xD484D083
	.4byte 0xD083D083
	.4byte 0xCC83CC83
	.4byte 0xCC83D083
	.4byte 0xD0C3CCC2
	.4byte 0xD0A3C083
	.4byte 0xD084D083
	.4byte 0xD083D083
	.4byte 0xD083C843
	.4byte 0xAC01A400
	.4byte 0xD0E6C56A
	.4byte 0xC989C1AB
	.4byte 0xA0E794E9
	.4byte 0x8D2B954C
	.4byte 0xD0A3DD48
	.4byte 0xD907D4A4
	.4byte 0xB885B5AE
	.4byte 0xB0E6D907
	.4byte 0x9CA88C43
	.4byte 0xBD49B0E6
	.4byte 0x80448021
	.4byte 0x8CA6BD49
	.4byte 0xD4A4C8C4
	.4byte 0xD0E3D4E3
	.4byte 0xD4A4D4A4
	.4byte 0xDDC9E1E9
	.4byte 0xD907D4A4
	.4byte 0xF755F755
	.4byte 0xB4E6D0C2
	.4byte 0xCA4FD270
	.4byte 0xD503D4E3
	.4byte 0xD4E3D8E4
	.4byte 0xDD86E1E9
	.4byte 0xE22CD965
	.4byte 0xF734F312
	.4byte 0xEF13EEF1
	.4byte 0xD693DED3
	.4byte 0xDED4D6D3
	.4byte 0xD4C4D907
	.4byte 0xDD48D0A3
	.4byte 0xD503B4E6
	.4byte 0xB5AEB885
	.4byte 0xF2D0C168
	.4byte 0x8C439CA8
	.4byte 0xCA7294C6
	.4byte lbl_80218044
	.4byte 0xD083D083
	.4byte 0xD083D084
	.4byte 0xA400AC01
	.4byte 0xC843D083
	.4byte 0xC1ABC989
	.4byte 0xC56AD0E6
	.4byte 0x954C8D2B
	.4byte 0x94E9A0E7
	.4byte 0xD084D084
	.4byte 0xD484D484
	.4byte 0xD083D083
	.4byte 0xD0A3D4A4
	.4byte 0xD083CCA4
	.4byte 0xD0C3D0E4
	.4byte 0xBC63D0C3
	.4byte 0xD123D523
	.4byte 0xD484CCA4
	.4byte 0xB463A463
	.4byte 0xD4A4CCA4
	.4byte 0xB883B063
	.4byte 0xD4E4C8C4
	.4byte 0xB4A3B0C6
	.4byte 0xC923B4E3
	.4byte 0xB0E2ACE3
	.4byte 0xA0429841
	.4byte 0xA042B463
	.4byte 0xA8639C42
	.4byte 0x9C22B90B
	.4byte 0xBD4ABDAC
	.4byte 0xA4E68402
	.4byte 0xB505B127
	.4byte 0xA4E39CA1
	.4byte 0xDE6DDE70
	.4byte 0xDE70DE72
	.4byte 0xEF14F778
	.4byte 0xE2D5A92B
	.4byte 0xB589B5AD
	.4byte 0xA0E78020
	.4byte 0x84208000
	.4byte lbl_80008000
	.4byte 0xD251CE30
	.4byte 0xD22ECDEC
	.4byte 0x9D0B98EB
	.4byte 0xA12DB5D2
	.4byte lbl_80218000
	.4byte lbl_80218422
	.4byte 0xA863B4A6
	.4byte 0xB0E7A8A5
	.4byte 0xC9CECA31
	.4byte 0xCA52D251
	.4byte 0xB1D29D2D
	.4byte 0x98EBA10B
	.4byte 0x84228421
	.4byte 0x84218021
	.4byte 0xA4A5ACC6
	.4byte 0xA4859C63
	.4byte 0xDE70DE6E
	.4byte 0xDE6EDE6E
	.4byte 0xB549E68F
	.4byte 0xF2F1EAD0
	.4byte 0x8C61AD26
	.4byte 0xC5EDC5EC
	.4byte 0x88428861
	.4byte 0x90609060
	.4byte 0xDA6EDE6E
	.4byte 0xE26EE66E
	.4byte 0xEAD0EEF1
	.4byte 0xF312F312
	.4byte 0xCA2DD64E
	.4byte 0xDDEDCD89
	.4byte 0x94A2A482
	.4byte 0xA420A000
	.4byte 0xE26EE68E
	.4byte 0xE66EEA8F
	.4byte 0xF2F3F314
	.4byte 0xF335F755
	.4byte 0xC948C548
	.4byte 0xD1EECA30
	.4byte 0xA420A460
	.4byte 0xAC81ACE2
	.4byte 0xEEB0F6F2
	.4byte 0xD9EC9041
	.4byte 0xF356E6F5
	.4byte 0xB56A8C40
	.4byte 0xB1ABA947
	.4byte 0xA0C48840
	.4byte 0xB964D24D
	.4byte 0xCA0FBD89
	.4byte 0x84829863
	.4byte lbl_80008000
	.4byte lbl_80209421
	.4byte 0x8C218000
	.4byte 0x84419082
	.4byte 0x9CE48440
	.4byte 0xD64DDE6E
	.4byte 0xE2B0EAB0
	.4byte lbl_80218020
	.4byte 0x800090C6
	.4byte 0x80658064
	.4byte lbl_80218000
	.4byte 0x84628041
	.4byte lbl_80009800
	.4byte 0xE26ED64C
	.4byte 0xD1EAC9AA
	.4byte 0xC568F2AE
	.4byte 0x9461A082
	.4byte 0x94E5CA72
	.4byte 0x80008C41
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0xC548B569
	.4byte 0x8C428000
	.4byte 0xA8A3A0A4
	.4byte 0x98A59084
	.4byte 0xA822B002
	.4byte 0xA801A401
	.4byte 0xA401A401
	.4byte 0x98009000
	.4byte 0x94009C00
	.4byte 0x94209441
	.4byte lbl_80218000
	.4byte lbl_80208021
	.4byte 0x94008021
	.4byte 0x80648065
	.4byte 0x94008C20
	.4byte 0x84418421
	.4byte 0x98829061
	.4byte 0x946298A3
	.4byte lbl_80008000
	.4byte 0x98638062
	.4byte lbl_80008820
	.4byte 0x90218000
	.4byte 0x84008C41
	.4byte 0x88418420
	.4byte 0x9CA4A0E5
	.4byte 0xA0C4A4E5
	.4byte 0x8401D9EC
	.4byte 0xF2AFEE8E
	.4byte 0x8000A909
	.4byte 0xDAB2EB14
	.4byte 0x80008821
	.4byte 0x8C6394C5
	.4byte 0x98A39483
	.4byte 0x90628C41
	.4byte 0xEA8EE66D
	.4byte 0xE66DE26C
	.4byte 0xEF34EF14
	.4byte 0xEEF4F314
	.4byte 0xA508A4E6
	.4byte 0xA4A4ACC5
	.4byte 0x8C408C20
	.4byte 0x8C208C20
	.4byte 0xE26CE26D
	.4byte 0xDE6DDE4D
	.4byte 0xF335F334
	.4byte 0xF334EF13
	.4byte 0xB506C169
	.4byte 0xC1AAB9AA
	.4byte 0x8C209020
	.4byte 0x90208C41
	.4byte 0x9CA39061
	.4byte 0x9061C106
	.4byte 0xD22DC9EC
	.4byte 0xB949DD6A
	.4byte 0xEEF1EF13
	.4byte 0xDE50E169
	.4byte 0xEF13E6D3
	.4byte 0xC98BE149
	.4byte 0xDD49D96A
	.4byte 0xD98CD56A
	.4byte 0xE58AE56A
	.4byte 0xE569E56A
	.4byte 0xDD28DD48
	.4byte 0xE148DD28
	.4byte 0xD907D907
	.4byte 0xDD28DD07
	.4byte 0xD96AD9AE
	.4byte 0xD56AD128
	.4byte 0xE56AE569
	.4byte 0xE149D928
	.4byte 0xDD07D8E6
	.4byte 0xD8E6D4C5
	.4byte 0xD907D4E6
	.4byte 0xD4E6D4E5
	.4byte 0xB8E69C83
	.4byte 0x84428441
	.4byte 0xD528A0C5
	.4byte 0x84428442
	.4byte 0xDD08C16B
	.4byte 0x80428442
	.4byte 0xDD08C94B
	.4byte 0x80428021
	.4byte 0x8C638C62
	.4byte 0x90638441
	.4byte lbl_802190A5
	.4byte 0x9084CE0D
	.4byte 0x90A5B58B
	.4byte 0xDE90E6D2
	.4byte 0x8442D24F
	.4byte 0xDE91EEF3
	.4byte 0xBD88EECF
	.4byte 0xF2CFF2F1
	.4byte 0xEEF3F313
	.4byte 0xF2F2EEF1
	.4byte 0xF314F314
	.4byte 0xF314F314
	.4byte 0xF335F335
	.4byte 0xF756F756
	.4byte 0xF2F2EED0
	.4byte 0xE26EE68E
	.4byte 0xEAAFE6AE
	.4byte 0xE68DE68D
	.4byte 0xF314F314
	.4byte 0xEEF2EEF1
	.4byte 0xEAD3F336
	.4byte 0xEB15EB15
	.4byte 0xEED0EEF0
	.4byte 0xEEF0EEF0
	.4byte 0xE6AEE6AE
	.4byte 0xEAAEEAAE
	.4byte 0xEAF1EAD1
	.4byte 0xEEF1F312
	.4byte 0xF357EF36
	.4byte 0xEB15E2F4
	.4byte 0xF2F1F312
	.4byte 0xF312F314
	.4byte 0xEAAFEAAF
	.4byte 0xEAAFE28F
	.4byte 0xF312F312
	.4byte 0xEEF1BD87
	.4byte 0xD692CE50
	.4byte 0xC20E98A3
	.4byte 0xE6D3A4E6
	.4byte 0x94639462
	.4byte 0xA5068862
	.4byte 0x8C429883
	.4byte 0x90838C84
	.4byte 0x84008C41
	.4byte 0x94C6A8E6
	.4byte 0x90208800
	.4byte 0x94629883
	.4byte 0x9CA39CC4
	.4byte 0x90629883
	.4byte 0x98A39482
	.4byte 0x90629482
	.4byte 0x94829061
	.4byte 0x90419461
	.4byte 0x8C418C41
	.4byte 0x98839062
	.4byte 0x9CC4B988
	.4byte 0x94629462
	.4byte 0xB146DE4C
	.4byte 0x9062D22D
	.4byte 0xEAD1EEF1
	.4byte 0x9482DE8F
	.4byte 0xE6D1E6D1
	.4byte 0xC5C9C9EA
	.4byte 0xC9C9D609
	.4byte 0xEA8DE68C
	.4byte 0xE66CE68C
	.4byte 0xEEF1EECF
	.4byte 0xEAADEEF1
	.4byte 0xEAD2EEF2
	.4byte 0xEEF2EEF2
	.4byte 0xD1E9C5A8
	.4byte 0xBD87BD67
	.4byte 0xE68CE68B
	.4byte 0xE66BE26B
	.4byte 0xEEF1EEF1
	.4byte 0xEEF1EEF1
	.4byte 0xEEF2EEF2
	.4byte 0xEEF2EEF2
	.4byte 0xBD67BD87
	.4byte 0xBD66B946
	.4byte 0xE66BE66B
	.4byte 0xE66BE66C
	.4byte 0xEED0EED0
	.4byte 0xEECFEECF
	.4byte 0xEEF2EEF2
	.4byte 0xEEF2EEF2
	.4byte 0xB125ACE4
	.4byte 0xACE4A905
	.4byte 0xE26CE26B
	.4byte 0xE26DDE6D
	.4byte 0xEECFEECF
	.4byte 0xEEAFEEAF
	.4byte 0xEEF2EEF2
	.4byte 0xEEF2EF13
	.4byte 0xE2B1D64E
	.4byte 0xB0E5D928
	.4byte 0xA927A968
	.4byte 0xA8A4CCE5
	.4byte 0x84628484
	.4byte 0xA484C8C4
	.4byte lbl_80008000
	.4byte 0xA462C8C4
	.4byte 0xD4E6D0E5
	.4byte 0xD907D4E6
	.4byte 0xCCC4C8C4
	.4byte 0xCCC4CCC4
	.4byte 0xC8A4C4A3
	.4byte 0xC8A3C8A3
	.4byte 0xC8A4C4A3
	.4byte 0xC483C483
	.4byte 0xD4E5D0C5
	.4byte 0xD0C5CCA4
	.4byte 0xC8A4C8A4
	.4byte 0xC8A4C483
	.4byte 0xC483C4A3
	.4byte 0xC082C082
	.4byte 0xC082C082
	.4byte 0xC082BC62
	.4byte 0xDD07B8C5
	.4byte 0x84428021
	.4byte 0xD907B4C5
	.4byte 0x88638021
	.4byte 0xD4E6B4C5
	.4byte 0x80A58042
	.4byte 0xD4E6B0A4
	.4byte lbl_80008000
	.4byte 0x90A5A507
	.4byte 0xA0E5A505
	.4byte lbl_80218041
	.4byte 0x88428862
	.4byte 0x80018022
	.4byte 0x8C858C84
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0xB167AD05
	.4byte 0xA904A905
	.4byte 0x8C629082
	.4byte 0x94A498C4
	.4byte 0x84638442
	.4byte 0x84428020
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0xA0E3A0E3
	.4byte 0xA0E3A0E4
	.4byte 0x94A490A4
	.4byte 0x90A48883
	.4byte 0x80428021
	.4byte lbl_80208863
	.4byte 0x9082A104
	.4byte 0x8C638863
	.4byte 0xAD6AA127
	.4byte 0xA0E49CE4
	.4byte 0x8C638C83
	.4byte 0x8C638C63
	.4byte 0x84438443
	.4byte 0x9CE58462
	.4byte 0x88428863
	.4byte 0x8C838C61
	.4byte 0x90828861
	.4byte lbl_80208000
	.4byte 0x98A38000
	.4byte lbl_80008000
	.4byte 0xE6F2C1A8
	.4byte 0xAD258442
	.4byte 0xA0E2F313
	.4byte 0xE2D38463
	.4byte 0x9C41A862
	.4byte 0x90208800
	.4byte 0x9C41A462
	.4byte 0x94418C20
	.4byte 0xB8E5B061
	.4byte 0x9CA2A041
	.4byte 0xB507B861
	.4byte 0x9CE4A482
	.4byte 0x9420A061
	.4byte 0x90208C20
	.4byte 0x94419C40
	.4byte 0x9C409841
	.4byte 0xA461A841
	.4byte 0xAC41B4E5
	.4byte 0xA461A441
	.4byte 0xAC61B0E5
	.4byte 0x9481A0C2
	.4byte 0xB567B988
	.4byte 0x84208820
	.4byte 0x9061A0A2
	.4byte 0x9482ACE4
	.4byte 0xB104A0C4
	.4byte 0x9CA3BD47
	.4byte 0xBD06A8A3
	.4byte 0xC1CAC1CA
	.4byte 0xA926BDA9
	.4byte 0x9881A4C3
	.4byte 0xA0C39061
	.4byte 0x94619CA3
	.4byte 0xA0A39061
	.4byte 0x98419C62
	.4byte 0x9C629862
	.4byte 0xC1CAB569
	.4byte 0xB989BDAA
	.4byte 0x84208400
	.4byte 0x84208841
	.4byte 0x8C418400
	.4byte lbl_80008000
	.4byte 0x90419041
	.4byte 0x8C418420
	.4byte 0xC5EBD22D
	.4byte 0xDA6FDE90
	.4byte 0x8C429082
	.4byte 0x94A394A5
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0xE290E6B1
	.4byte 0xE6D1E6D2
	.4byte 0x90838C62
	.4byte 0x98A3AD68
	.4byte lbl_80008400
	.4byte 0x84208000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80018000
	.4byte 0xAC82C4C4
	.4byte lbl_80008000
	.4byte 0xA462BCA3
	.4byte 0x90209021
	.4byte 0xAC61B461
	.4byte 0x9421A041
	.4byte 0xB482B461
	.4byte 0xC8C4C083
	.4byte 0xC082C082
	.4byte 0xC4C4C0A3
	.4byte 0xC082C082
	.4byte 0xBC82BC83
	.4byte 0xBC82C083
	.4byte 0xB882BC82
	.4byte 0xB862B882
	.4byte 0xC082C082
	.4byte 0xBC62BC62
	.4byte 0xC0A3C0A3
	.4byte 0xBC82BC82
	.4byte 0xC0A3C0A3
	.4byte 0xBC83B462
	.4byte 0xB882B882
	.4byte 0xB482B461
	.4byte 0xCCC5AC83
	.4byte 0x94428821
	.4byte 0xBCC4A062
	.4byte 0x9C428821
	.4byte 0xB061A882
	.4byte 0xA4829C81
	.4byte 0xB061B8E4
	.4byte 0xAC82B0A4
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0x800098E5
	.4byte 0xB106A907
	.4byte 0x94A48864
	.4byte 0xB0C5A8A4
	.4byte 0xB0E5A4E3
	.4byte lbl_80008000
	.4byte 0x98A3B126
	.4byte 0x99288000
	.4byte 0xAD06C1CC
	.4byte 0x84848042
	.4byte 0x88839CA4
	.4byte 0x98C38042
	.4byte 0x94E4B9CB
	.4byte 0xCE0BDA4C
	.4byte 0xD62DB127
	.4byte 0xC5CBCDEB
	.4byte 0xCDC9C567
	.4byte 0xA0A3B105
	.4byte 0xBD25BD25
	.4byte 0xB168AD04
	.4byte 0xB0E3B904
	.4byte 0x98A39CC4
	.4byte 0x9D0790A4
	.4byte 0xC145BD45
	.4byte 0xBD67A0E5
	.4byte 0xC145C166
	.4byte 0xC587ACE4
	.4byte 0xBD45C146
	.4byte 0xBD45A4C3
	.4byte 0xA526DAD4
	.4byte 0xA9CE8000
	.4byte 0x9CE68CA5
	.4byte lbl_80008000
	.4byte 0x98E59926
	.4byte 0x80418CE3
	.4byte 0x8C838042
	.4byte lbl_80218083
	.4byte 0x9820B862
	.4byte 0x9CC3A082
	.4byte 0xA041B461
	.4byte 0xA0A1A481
	.4byte 0xB105B041
	.4byte 0xA481AC61
	.4byte 0xA083B041
	.4byte 0xA461A861
	.4byte 0x9C619841
	.4byte 0xA4629841
	.4byte 0xA0C49882
	.4byte 0xA4619C61
	.4byte 0xA0829C62
	.4byte 0xB041B105
	.4byte 0xA4A49C41
	.4byte 0xAC619C83
	.4byte 0x9461B4C5
	.4byte 0xBCE5B8A4
	.4byte 0x8C40A462
	.4byte 0xB483B8A3
	.4byte 0x90E39061
	.4byte 0xA8C4BD27
	.4byte 0x80838021
	.4byte 0x84419083
	.4byte 0xA862A462
	.4byte 0x98419421
	.4byte 0xAC62A442
	.4byte 0x9C419C41
	.4byte 0xB082A861
	.4byte 0xA462A442
	.4byte 0x90419C41
	.4byte 0xA062A062
	.4byte 0x90218C20
	.4byte 0x8C208C21
	.4byte 0x98219421
	.4byte 0x94219441
	.4byte 0xA0429C41
	.4byte 0x98219421
	.4byte 0x9C419421
	.4byte 0x94219441
	.4byte 0x88208420
	.4byte lbl_80008000
	.4byte 0x90418C21
	.4byte 0x84008C42
	.4byte 0x90218C20
	.4byte 0x88008421
	.4byte 0x94428C21
	.4byte 0x88208C21
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0x8C428400
	.4byte 0x84008000
	.4byte 0x84008820
	.4byte 0x90219C62
	.4byte 0x8C208C20
	.4byte 0x88009021
	.4byte 0x9C41A462
	.4byte 0xB4A3B082
	.4byte 0xA442AC83
	.4byte 0xAC839441
	.4byte 0xA862A462
	.4byte 0x98419041
	.4byte 0xAC82A862
	.4byte 0xA0629C42
	.4byte 0xB482B062
	.4byte 0xAC61A441
	.4byte 0x94419021
	.4byte 0x90219021
	.4byte 0x8C218C20
	.4byte 0x8C208C21
	.4byte 0x94419421
	.4byte 0x94419442
	.4byte 0xA461A861
	.4byte 0xAC82B082
	.4byte 0x90219021
	.4byte 0x90419841
	.4byte 0x8C218C21
	.4byte 0x8C219021
	.4byte 0x94219021
	.4byte 0x90219441
	.4byte 0xB8A2BCC4
	.4byte 0xA883AC83
	.4byte 0xA462ACA3
	.4byte 0xA462A883
	.4byte 0x9841A462
	.4byte 0xA463A863
	.4byte 0x9C42A063
	.4byte 0x9C429C41
	.4byte 0xA883A483
	.4byte 0xACA4A4C3
	.4byte 0xACA4AC83
	.4byte 0xAC82A862
	.4byte 0xA863A862
	.4byte 0xAC62B083
	.4byte 0xA0429C42
	.4byte 0x9C41A042
	.4byte 0x98A29461
	.4byte 0x94C394E5
	.4byte 0xA0619C61
	.4byte 0x9C829CA2
	.4byte 0xB483B083
	.4byte 0xB0C4A482
	.4byte 0xB083B8C5
	.4byte 0xB084B082
	.4byte 0x90E59D26
	.4byte 0xA4C3B0E3
	.4byte 0x94C390E4
	.4byte 0x90C49082
	.4byte 0xA0A394C3
	.4byte 0x80428000
	.4byte 0xB0A398A3
	.4byte 0x80408020
	.4byte 0xC166C587
	.4byte 0xB103A0C3
	.4byte 0x948190A3
	.4byte 0x8C828862
	.4byte 0x80008001
	.4byte lbl_80218042
	.4byte lbl_80208020
	.4byte 0x80418462
	.4byte 0x94A38042
	.4byte 0x80418482
	.4byte 0x84828482
	.4byte 0x84828483
	.4byte 0x80628482
	.4byte 0x84828483
	.4byte 0x84628482
	.4byte 0x84838021
	.4byte 0xA4A3A461
	.4byte 0x94829462
	.4byte 0x94839462
	.4byte 0x90829082
	.4byte 0x88629062
	.4byte 0x94829082
	.4byte 0x88628C62
	.4byte 0x94829082
	.4byte 0x90828842
	.4byte 0x946294A3
	.4byte 0x908290A3
	.4byte 0x8C629083
	.4byte 0x94E590C5
	.4byte 0x88628C62
	.4byte 0x88848062
	.4byte 0x88428C62
	.4byte 0x84828041
	.4byte 0x80418441
	.4byte 0x88838482
	.4byte 0x84828462
	.4byte 0x80638482
	.4byte 0x84828062
	.4byte 0x80018483
	.4byte 0x84828462
	.4byte lbl_80208841
	.4byte 0x8C418C41
	.4byte 0x80418041
	.4byte 0x84418420
	.4byte 0x80428001
	.4byte 0x84018400
	.4byte 0x84628041
	.4byte lbl_80208020
	.4byte 0x90419021
	.4byte 0x94419041
	.4byte 0x88219062
	.4byte 0x90629441
	.4byte 0x84008C42
	.4byte 0x9C83A482
	.4byte lbl_80208841
	.4byte 0x9882A482
	.4byte 0x8C419041
	.4byte 0x90209041
	.4byte 0x98419C61
	.4byte 0x9C419841
	.4byte 0xA882B0A3
	.4byte 0xAC83A862
	.4byte 0xA442AC63
	.4byte 0xB084AC63
	.4byte 0x8C218C21
	.4byte 0x8C209421
	.4byte 0x94209021
	.4byte 0x9441A042
	.4byte 0xA0429841
	.4byte 0xA062A862
	.4byte 0xA863A462
	.4byte 0xAC83AC83

.global lbl_801B91C0
lbl_801B91C0:

	# ROM: 0x1B52C0
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010020
	.4byte 0x00200040
	.4byte 0x00400000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00400040
	.4byte 0
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00400040
	.4byte 0x00000040
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x10010000
	.4byte 0x00400040
	.4byte 0x00002000
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x81FC81FB
	.4byte 0x81FB81FB
	.4byte 0x81FC81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB85FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x85FB861B
	.4byte 0x81FB81FB
	.4byte 0x85FB861B
	.4byte 0x81FB85FB
	.4byte 0x861B861B
	.4byte 0x85FB861B
	.4byte 0x861B861B
	.4byte 0x81FB861B
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C8A1C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x8A1C861C
	.4byte 0x861C8A1C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C8A1C
	.4byte 0x861C861C
	.4byte 0x8A1C8A1C
	.4byte 0x861B8A1C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3D
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C863C
	.4byte 0x863C863C
	.4byte 0x8A3C863C
	.4byte 0x863C863C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C861C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A1C
	.4byte 0x863C861C
	.4byte 0x821C821C
	.4byte 0x861C861C
	.4byte 0x861C821C
	.4byte 0x861C861C
	.4byte 0x861C821C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x81FB821C
	.4byte 0x821C81FC
	.4byte 0x81FB81FB
	.4byte 0x821C81FB
	.4byte 0x81FB81FB
	.4byte 0x821C81FC
	.4byte 0x81FC81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x861C821C
	.4byte 0x85FB85FB
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x85FB85FB
	.4byte 0x85FB85FB
	.4byte 0x861B861B
	.4byte 0x861B85FB
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x861B85FB
	.4byte 0x85FB81FB
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x85FB821B
	.4byte 0x821B81FB
	.4byte 0x861C861B
	.4byte 0x861C861B
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB821B
	.4byte 0x81FB81FB
	.4byte 0x861B861B
	.4byte 0x861B861B
	.4byte 0x861B861B
	.4byte 0x81FB85FB
	.4byte 0x861B861B
	.4byte 0x85FB861B
	.4byte 0x861B861B
	.4byte 0x861B861C
	.4byte 0x861C861C
	.4byte 0x861B861B
	.4byte 0x861C861C
	.4byte 0x861B861B
	.4byte 0x861B861C
	.4byte 0x861B861B
	.4byte 0x861C8A1C
	.4byte 0x861C861B
	.4byte 0x8A1C8A3C
	.4byte 0x861C8A1C
	.4byte 0x8A1C8A3C
	.4byte 0x861C8A1C
	.4byte 0x8A1C8A1C
	.4byte 0x8A1C8A1C
	.4byte 0x8A3C8A1C
	.4byte 0x8A1C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C8A1C
	.4byte 0x8A1C8A1C
	.4byte 0x8A1C8A1C
	.4byte 0x8A3C8A1C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8E3C8A3C
	.4byte 0x8A3C8E3C
	.4byte 0x8A1C8A1C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8E3C
	.4byte 0x8E3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8E3C8A3C
	.4byte 0x8E3C8E3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8E3C
	.4byte 0x8A3C8E3C
	.4byte 0x8E3D8E3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E5D8E5D
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8A3C
	.4byte 0x8E3C8E5D
	.4byte 0x8E5C8A3C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x8A1C8A1C
	.4byte 0x861C861C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C861C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x861C861C
	.4byte 0x821C821C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x8A3C861C
	.4byte 0x861C8A1C
	.4byte 0x821C81FB
	.4byte 0x81FB81FB
	.4byte 0x85FC81FC
	.4byte 0x821C821B
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x8A1C8A1C
	.4byte 0x861C861C
	.4byte 0x8A3C8A3C
	.4byte 0x863C863C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8A5C
	.4byte 0x8A5C8A5C
	.4byte 0x8E5D8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x863C861C
	.4byte 0x863C863C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C863C
	.4byte 0x8A5C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C8A5C
	.4byte 0x863C861C
	.4byte 0x863C863C
	.4byte 0x863C863C
	.4byte 0x863C863C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8A5C
	.4byte 0x8A5C8A5C
	.4byte 0x863C863C
	.4byte 0x861C861B
	.4byte 0x863C863C
	.4byte 0x863C863C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8A5C
	.4byte 0x8A5C8A3C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x863C863C
	.4byte 0x863C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A5C
	.4byte 0x8A5C8A5C
	.4byte 0x861C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8E3C
	.4byte 0x8A5C8E3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C925C
	.4byte 0x8E3C8A3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E5C
	.4byte 0x8E3C8E5C
	.4byte 0x8E5C925C
	.4byte 0x925C925C
	.4byte 0x925C925D
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x925C925C
	.4byte 0x925C925C
	.4byte 0x925C925D
	.4byte 0x925D925D
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E5C
	.4byte 0x8E5C8E3C
	.4byte 0x925C925C
	.4byte 0x8E5C925C
	.4byte 0x925D925C
	.4byte 0x925C925C
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x925C8E5C
	.4byte 0x8E5C925D
	.4byte 0x925C925D
	.4byte 0x927D927D
	.4byte 0x8E5C8E5D
	.4byte 0x8E5D8E5D
	.4byte 0x8E5C925D
	.4byte 0x8E5D925D
	.4byte 0x925D927D
	.4byte 0x927D927D
	.4byte 0x927D927D
	.4byte 0x927D967D
	.4byte 0x8E5D8E5D
	.4byte 0x8E5D8E5C
	.4byte 0x927D925D
	.4byte 0x925D8E5D
	.4byte 0x927D927D
	.4byte 0x927D927D
	.4byte 0x927D967D
	.4byte 0x967D927D
	.4byte 0x8E3C8E3D
	.4byte 0x8A3C8A3C
	.4byte 0x8E5D8E5D
	.4byte 0x8E5D8E5D
	.4byte 0x927D925D
	.4byte 0x925D925D
	.4byte 0x927D967D
	.4byte 0x927D927D
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5D8E5D
	.4byte 0x8E5D8E5D
	.4byte 0x927D927D
	.4byte 0x927D8E5D
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8A5C
	.4byte 0x8A3C8A3C
	.4byte 0x8E5C8E5C
	.4byte 0x8A5C8A5C
	.4byte 0x8E5D8E5D
	.4byte 0x8E5D8E5D
	.4byte 0x8E7D927D
	.4byte 0x927D925D
	.4byte 0x927D927D
	.4byte 0x927D927D
	.4byte 0x969D969D
	.4byte 0x969D969D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x8E5D8E5D
	.4byte 0x8E7D8E5C
	.4byte 0x927D927D
	.4byte 0x927D8E7D
	.4byte 0x969D967D
	.4byte 0x927D929D
	.4byte 0x969D969D
	.4byte 0x969D969D
	.4byte 0x8E5D8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x8E7D927D
	.4byte 0x927D927D
	.4byte 0x927D967D
	.4byte 0x967D967D
	.4byte 0x969D9A9D
	.4byte 0x9A9D969D
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x927D8E7D
	.4byte 0x927D8E7C
	.4byte 0x967D927D
	.4byte 0x927D927D
	.4byte 0x9A9D969D
	.4byte 0x969D969D
	.4byte 0x8E5C8A5C
	.4byte 0x8E5C8E5C
	.4byte 0x8E7C8E7D
	.4byte 0x8E7D927D
	.4byte 0x927D927D
	.4byte 0x929D927D
	.4byte 0x969D969D
	.4byte 0x969D969D
	.4byte 0x8E5C925C
	.4byte 0x8E5C925C
	.4byte 0x927D927D
	.4byte 0x927D927C
	.4byte 0x967D967D
	.4byte 0x967D967D
	.4byte 0x969D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x925C925C
	.4byte 0x925C925D
	.4byte 0x965C967C
	.4byte 0x967D965C
	.4byte 0x9A7D9A7D
	.4byte 0x9A7D9A7D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x965D965D
	.4byte 0x967D967D
	.4byte 0x967C9A7D
	.4byte 0x9A7D9A7D
	.4byte 0x9A7D9A7D
	.4byte 0x9A9D9E9D
	.4byte 0x9E9D9E9D
	.4byte 0x9E9D9E9D
	.4byte 0x967D967D
	.4byte 0x9A7D967D
	.4byte 0x9A7D9A7D
	.4byte 0x9A7D9A7D
	.4byte 0x9E9D9E9D
	.4byte 0x9E9D9E9D
	.4byte 0x9EBD9E9D
	.4byte 0xA2BDA29D
	.4byte 0x967D967D
	.4byte 0x965D927C
	.4byte 0x9A7D9A7D
	.4byte 0x9A7D967D
	.4byte 0x9E9D9E7D
	.4byte 0x9A9D9A7D
	.4byte 0x9E9D9E9D
	.4byte 0x9E9D9E9D
	.4byte 0x967C967D
	.4byte 0x967D927D
	.4byte 0x967D967D
	.4byte 0x967D967D
	.4byte 0x9A7D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9E9D9E9D
	.4byte 0x9E9D9EBD
	.4byte 0x967D967D
	.4byte 0x967D969D
	.4byte 0x969D969D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9E9E
	.4byte 0x9EBD9EBE
	.4byte 0xA2BE9EBE
	.4byte 0x969D967D
	.4byte 0x9A7D969D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9E9A9D
	.4byte 0x9A9E9EBE
	.4byte 0x9EBE9E9D
	.4byte 0xA2BEA2BE
	.4byte 0xA2BEA2BE
	.4byte 0x969D969D
	.4byte 0x967D967D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D969D
	.4byte 0x9E9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9EBD9EBE
	.4byte 0x9EBE9EBD
	.4byte 0x927D967D
	.4byte 0x927D927D
	.4byte 0x969D969D
	.4byte 0x967D967D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9EBD9EBD
	.4byte 0x9ABD9ABD
	.4byte 0x927D927D
	.4byte 0x8E7D8E7D
	.4byte 0x969D927D
	.4byte 0x927D927D
	.4byte 0x969D969D
	.4byte 0x969D969D
	.4byte 0x9ABD9ABD
	.4byte 0x9ABD9ABD
	.4byte 0x9EBD9ABD
	.4byte 0x9ABD9ABD
	.4byte 0xA2BDA2BD
	.4byte 0x9EBDA2BE
	.4byte 0xA6DEA2DE
	.4byte 0xA2DEA2DE
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0x9ABD9ABD
	.4byte 0x9ABD9A9D
	.4byte 0x9EBD9EBD
	.4byte 0x9EBD9EBD
	.4byte 0xA2DEA2DE
	.4byte 0xA2DEA2DE
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9EBD9EBD
	.4byte 0x9EBD9EBD
	.4byte 0xA2BDA2DE
	.4byte 0xA2DDA2DD
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9EBD9EBD
	.4byte 0x9EBD9EBD
	.4byte 0xA2DDA2DD
	.4byte 0xA2DDA2DE
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEAADE
	.4byte 0x9A9D9ABD
	.4byte 0x9A9D9ABD
	.4byte 0x9EBD9EBD
	.4byte 0x9EBD9EBD
	.4byte 0xA2DDA6DE
	.4byte 0xA6BDA6BE
	.4byte 0xAADEAEDE
	.4byte 0xAADEAADE
	.4byte 0x9ABD9ABD
	.4byte 0x9A9D9E9D
	.4byte 0x9EBDA2BD
	.4byte 0xA2BDA29D
	.4byte 0xA6BEA6BE
	.4byte 0xAABEAABE
	.4byte 0xAADEAEDE
	.4byte 0xAEDEAEDE
	.4byte 0xA29D9E9D
	.4byte 0x9E9D9E9D
	.4byte 0xA6BDA6BD
	.4byte 0xA2BDA2BD
	.4byte 0xA6BEA6BD
	.4byte 0xA6BDA6BD
	.4byte 0xAABEAABE
	.4byte 0xAABEAADE
	.4byte 0x9E9D9E9D
	.4byte 0xA2BDA2BD
	.4byte 0xA2BDA2BD
	.4byte 0xA6BEA2BE
	.4byte 0xA6BDA6BE
	.4byte 0xA6BEA6DE
	.4byte 0xAADEAADE
	.4byte 0xAADEAADE
	.4byte 0xA2BDA2BD
	.4byte 0xA2BDA2BD
	.4byte 0xA6BEA6DE
	.4byte 0xA6DEA6BE
	.4byte 0xA6DEAADE
	.4byte 0xAADEAADE
	.4byte 0xAEDEAADE
	.4byte 0xAEDEAEFE
	.4byte 0xA2BDA2BD
	.4byte 0xA29DA29D
	.4byte 0xA6BEA6BE
	.4byte 0xA6BEA6BE
	.4byte 0xAADEAADE
	.4byte 0xAADEAADE
	.4byte 0xAEDEAEDE
	.4byte 0xAEDEAADE
	.4byte 0xA29DA2BD
	.4byte 0xA2BDA2BD
	.4byte 0xA6BDA6BD
	.4byte 0xA6BDA6DE
	.4byte 0xAADEAADE
	.4byte 0xAADEAADE
	.4byte 0xAADEAEDE
	.4byte 0xAADEAEDE
	.4byte 0xA2BEA2BE
	.4byte 0xA2BEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0xAADEAADE
	.4byte 0xAADEAADE
	.4byte 0xAADEAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xA2BEA6BE
	.4byte 0xA6DEA6DE
	.4byte 0xAADEAADE
	.4byte 0xAADEA6DE
	.4byte 0xAADEAADE
	.4byte 0xAADEAAFE
	.4byte 0xAEFEAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xA2DEA2BE
	.4byte 0xA2BEA2BE
	.4byte 0xA6DEA6DE
	.4byte 0xA6BEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0xAADEA6DE
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0x9EBDA2BD
	.4byte 0x9EBD9EBE
	.4byte 0xA2DEA2DE
	.4byte 0xA2DEA2DE
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0x9EBD9EBD
	.4byte 0x9EBE9EBD
	.4byte 0xA2DEA2BD
	.4byte 0xA2BDA2BE
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0xAEFEAF1E
	.4byte 0xAF1EAEFE
	.4byte 0xB31EB31E
	.4byte 0xB31EB31E
	.4byte 0xB71EBB1F
	.4byte 0xB71EBB1E
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0xAEFEAF1E
	.4byte 0xAEFEAF1E
	.4byte 0xB31EB31E
	.4byte 0xB31EB31E
	.4byte 0xBB1EBB3E
	.4byte 0xBB3EBB3E
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0xAEFEAEFE
	.4byte 0xB2FEB2FE
	.4byte 0xB71EC73E
	.4byte 0xCB3EC31E
	.4byte 0xCB5EDB5E
	.4byte 0xD73EC33E
	.4byte 0xAAFEAAFE
	.4byte 0xAEDEB2DE
	.4byte 0xAEFEB2FE
	.4byte 0xB2FEB2DE
	.4byte 0xB71EBB1E
	.4byte 0xBB1EBEFE
	.4byte 0xBF3ECF3E
	.4byte 0xD33ECF3E
	.4byte 0xB2DEB2DE
	.4byte 0xB2DEB2DE
	.4byte 0xB2FEB6DE
	.4byte 0xB6DEB6FE
	.4byte 0xBAFEBAFE
	.4byte 0xBAFEBAFE
	.4byte 0xC71EC31E
	.4byte 0xC31EC31E
	.4byte 0xB2DEAEDE
	.4byte 0xAEDEAEDE
	.4byte 0xB2FEB2FE
	.4byte 0xB2DEB2DE
	.4byte 0xBAFEB6FE
	.4byte 0xBAFEBAFE
	.4byte 0xBF1EBF1E
	.4byte 0xC31EC71E
	.4byte 0xAEDEAEDE
	.4byte 0xAEDEAEDE
	.4byte 0xB2DEB2DE
	.4byte 0xB2DEB2DE
	.4byte 0xBAFEB6FE
	.4byte 0xB6FEB2FE
	.4byte 0xC73EC73F
	.4byte 0xC31EBAFE
	.4byte 0xAEDEAEDE
	.4byte 0xAEDEAEDE
	.4byte 0xAEFEAEDE
	.4byte 0xB2FEAEFE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB6FEB6FE
	.4byte 0xB6FEB6FE
	.4byte 0xAEDEAEDE
	.4byte 0xB2FEAEFE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB6FEB6FE
	.4byte 0xB6FEB6FE
	.4byte 0xAEFEAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB6FE
	.4byte 0xB6FEB71E
	.4byte 0xB71EB6FE
	.4byte 0xAEDEAEDE
	.4byte 0xAEFEAEFE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB6FE
	.4byte 0xB2FEB6FE
	.4byte 0xB71EB71F
	.4byte 0xB71FBB1F
	.4byte 0xBB1FBB3F
	.4byte 0xB2FEB2FE
	.4byte 0xB31EB2FE
	.4byte 0xB6FEB71E
	.4byte 0xB71EB6FE
	.4byte 0xB71FBB1F
	.4byte 0xBB1FBB1F
	.4byte 0xBB1FBF1F
	.4byte 0xBF3FBF3F
	.4byte 0xB31EB2FE
	.4byte 0xB31EB31E
	.4byte 0xB71EB71E
	.4byte 0xB31EB71E
	.4byte 0xBB1EBB1F
	.4byte 0xBB1FBB1F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3FBF3E
	.4byte 0xAF1EAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xB31EB31E
	.4byte 0xB6FEB31E
	.4byte 0xBB1FBB1E
	.4byte 0xBB1EBB1E
	.4byte 0xBF1FBB1F
	.4byte 0xBB1FBB1F
	.4byte 0xAEFEAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xB31EB2FE
	.4byte 0xB31EB31E
	.4byte 0xB71EB71E
	.4byte 0xB71EB71E
	.4byte 0xBB1FBB1F
	.4byte 0xBB1EBB1F
	.4byte 0xAAFEAEFE
	.4byte 0xAAFEAAFE
	.4byte 0xB31EAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xB31EB71E
	.4byte 0xB71EB31E
	.4byte 0xBB1FBB1E
	.4byte 0xB71EB71E
	.4byte 0xBB3FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xC33FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xC75FC75F
	.4byte 0xC75FC75F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3ED75F
	.4byte 0xC35FC35F
	.4byte 0xC75FDB5F
	.4byte 0xC75FC75F
	.4byte 0xCB5FCB5F
	.4byte 0xCF5FD37F
	.4byte 0xD37FD35F
	.4byte 0xEB7FE75F
	.4byte 0xE35ED35F
	.4byte 0xEF9FEF7F
	.4byte 0xE75FE35F
	.4byte 0xDF5FF39F
	.4byte 0xF39FF39F
	.4byte 0xE37FFBDF
	.4byte 0xFBDFFBBF
	.4byte 0xDB5FE75E
	.4byte 0xE77FDF5E
	.4byte 0xEB7FE75F
	.4byte 0xE77FE77F
	.4byte 0xF39FEF7F
	.4byte 0xEB7FEB7F
	.4byte 0xFBBFF79F
	.4byte 0xF39FEF7F
	.4byte 0xD73FCF3F
	.4byte 0xC71EC71E
	.4byte 0xE35FDB3F
	.4byte 0xD33FCF3F
	.4byte 0xE77FE77F
	.4byte 0xDF5FDB5F
	.4byte 0xEB7FEF7F
	.4byte 0xEF7FEB7F
	.4byte 0xC71FCB3F
	.4byte 0xD75FD75F
	.4byte 0xCF3FD75F
	.4byte 0xE37FDF7F
	.4byte 0xDF5FDF5F
	.4byte 0xE37FE37F
	.4byte 0xEF7FEF7F
	.4byte 0xF3BFF7BF
	.4byte 0xDF5FDF7F
	.4byte 0xCF3EC73F
	.4byte 0xEB7FF39F
	.4byte 0xDB7FCB3F
	.4byte 0xE77FEF9F
	.4byte 0xDF7FD35F
	.4byte 0xF3BFEB9F
	.4byte 0xE37FDF7F
	.4byte 0xBF1FBAFF
	.4byte 0xB6FFB6FE
	.4byte 0xC73FBF1F
	.4byte 0xBB1FB71F
	.4byte 0xCB3FC33F
	.4byte 0xBAFFBB1F
	.4byte 0xD75FCB3F
	.4byte 0xC33FC31F
	.4byte 0xB6FEB6FE
	.4byte 0xB71FB71F
	.4byte 0xB71FB71F
	.4byte 0xB71FB71F
	.4byte 0xBB1FBB1F
	.4byte 0xBB1FBB3F
	.4byte 0xC31FBF1F
	.4byte 0xBF3FBF3F
	.4byte 0xB71FB71F
	.4byte 0xB71FB71F
	.4byte 0xBB1FBB1F
	.4byte 0xBB3FBB3F
	.4byte 0xBB1FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3FC33F
	.4byte 0xC33FC33F
	.4byte 0xBB1FBB1F
	.4byte 0xBB3FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3FC33F
	.4byte 0xBF3FC33F
	.4byte 0xC33FC73F
	.4byte 0xC33FC75F
	.4byte 0xC75FCB5F
	.4byte 0xBF3FC33F
	.4byte 0xC33FC33F
	.4byte 0xC33FC33F
	.4byte 0xC73FC73F
	.4byte 0xC75FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCF5F
	.4byte 0xC33FC33F
	.4byte 0xC33FC33F
	.4byte 0xC73FC33F
	.4byte 0xC73FC73F
	.4byte 0xC75FC75F
	.4byte 0xC73FC75F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xC33FC33F
	.4byte 0xC73FC33F
	.4byte 0xC75FC75F
	.4byte 0xC73FC73F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xC33FC33F
	.4byte 0xC33FC33F
	.4byte 0xC73FC75F
	.4byte 0xC75FC75F
	.4byte 0xC75FCB5F
	.4byte 0xC75FC73F
	.4byte 0xBF1FBF3F
	.4byte 0xBB3FBB3E
	.4byte 0xC33FC33F
	.4byte 0xBF3FBF3F
	.4byte 0xC75FC75F
	.4byte 0xC75FC75F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xCF5FCF5F
	.4byte 0xD35FD35F
	.4byte 0xCF5FD35F
	.4byte 0xD37FD77F
	.4byte 0xD37FD37F
	.4byte 0xD77FDF7F
	.4byte 0xD77FD77F
	.4byte 0xDF7FEF9F
	.4byte 0xE37FEF9F
	.4byte 0xE77FDF7F
	.4byte 0xF3BFFFDF
	.4byte 0xF79FF39F
	.4byte 0xFBBFFFDF
	.4byte 0xFFDFFBBF
	.4byte 0xFFDFFFFF
	.4byte 0xFFDFFB9F
	.4byte 0xEF9FFBDF
	.4byte 0xFBDFFBBF
	.4byte 0xF79FFB9F
	.4byte 0xF7BFF7BF
	.4byte 0xF37FF37F
	.4byte 0xEF9FEF9F
	.4byte 0xEF7FEB7F
	.4byte 0xEB7FEB7F
	.4byte 0xFBBFF39F
	.4byte 0xF37FEB7F
	.4byte 0xF39FEB7F
	.4byte 0xE35FE35F
	.4byte 0xEF7FE77F
	.4byte 0xDF5FDF5F
	.4byte 0xEB7FE37F
	.4byte 0xDF5FDF5F
	.4byte 0xEB7FF39F
	.4byte 0xF7BFF79F
	.4byte 0xE75FEF7F
	.4byte 0xFFBFFBDF
	.4byte 0xDF5FE75F
	.4byte 0xF79FFFFF
	.4byte 0xDB5FDF5F
	.4byte 0xEB7FFFDF
	.4byte 0xF79FF79F
	.4byte 0xFBBFFBBF
	.4byte 0xFBDFFBBF
	.4byte 0xFBBFF7BF
	.4byte 0xFBFFFFDF
	.4byte 0xFFDFFBDF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFBFF
	.4byte 0xF7BFEF9F
	.4byte 0xEB7FE37F
	.4byte 0xF39FEF9F
	.4byte 0xEB7FE77F
	.4byte 0xF7BFEF9F
	.4byte 0xEF7FF39F
	.4byte 0xFBBFF37F
	.4byte 0xF79FF79F
	.4byte 0xDB5FD35F
	.4byte 0xCB3FD75F
	.4byte 0xE77FDB5F
	.4byte 0xCF3FD33F
	.4byte 0xEF9FDF5F
	.4byte 0xCB1FCF1F
	.4byte 0xEF7FDF5F
	.4byte 0xCF3FCF3F
	.4byte 0xD35FC31F
	.4byte 0xBF3FC33F
	.4byte 0xD75FCB3F
	.4byte 0xC73FC73F
	.4byte 0xD33FDB5F
	.4byte 0xD75FCF3F
	.4byte 0xD75FDF5F
	.4byte 0xDF5FD75F
	.4byte 0xC33FC73F
	.4byte 0xC73FC73F
	.4byte 0xCB3FCB3F
	.4byte 0xCB3FCF3F
	.4byte 0xCF3FD33F
	.4byte 0xD35FD35F
	.4byte 0xD35FD35F
	.4byte 0xD75FDB5F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCF5F
	.4byte 0xCF5FCF5F
	.4byte 0xCF5FD35F
	.4byte 0xD75FD75F
	.4byte 0xD35FD75F
	.4byte 0xDB7FDB7F
	.4byte 0xD75FDB7F
	.4byte 0xCF5FCF5F
	.4byte 0xCF5FCF5F
	.4byte 0xD35FD35F
	.4byte 0xD35FD35F
	.4byte 0xD77FDB7F
	.4byte 0xD75FD75F
	.4byte 0xE37FEF9F
	.4byte 0xDF7FDB5F
	.4byte 0xCF5FD35F
	.4byte 0xCF5FCF5F
	.4byte 0xD35FD35F
	.4byte 0xD35FD35F
	.4byte 0xD75FDB5F
	.4byte 0xDF7FDB7F
	.4byte 0xDF5FE37F
	.4byte 0xE77FE77F
	.4byte 0xCF5FCB5F
	.4byte 0xCB5FCF5F
	.4byte 0xD35FD35F
	.4byte 0xD35FD35F
	.4byte 0xD75FD35F
	.4byte 0xD35FD35F
	.4byte 0xDB7FDB7F
	.4byte 0xD75FD75F
	.4byte 0xCF5FCB5F
	.4byte 0xCF5FCF5F
	.4byte 0xCF5FD35F
	.4byte 0xCF5FCF5F
	.4byte 0xD35FD35F
	.4byte 0xD35FD35F
	.4byte 0xD75FDB7F
	.4byte 0xDB7FD35F
	.4byte 0xCF5FCF5F
	.4byte 0xCF5FCF5F
	.4byte 0xCF5FD35F
	.4byte 0xD35FD37F
	.4byte 0xD35FD35F
	.4byte 0xD37FD37F
	.4byte 0xD75FD75F
	.4byte 0xD77FD77F
	.4byte 0xDF7FDF7F
	.4byte 0xEB7FFFBF
	.4byte 0xE75FDF5F
	.4byte 0xEB7FFFBF
	.4byte 0xE35FDF3F
	.4byte 0xEF7FFBBF
	.4byte 0xDB3FDB3F
	.4byte 0xE75FEF7F
	.4byte 0xFFDFFFDF
	.4byte 0xFFBFF39F
	.4byte 0xFFDFFBBF
	.4byte 0xF79FEF7F
	.4byte 0xFFBFFB9F
	.4byte 0xF39FEB5F
	.4byte 0xF37FEF7F
	.4byte 0xE75FDF3F
	.4byte 0xEB7FEB7F
	.4byte 0xE77FEB7F
	.4byte 0xE75FE75F
	.4byte 0xE75FE35F
	.4byte 0xE33FDF3F
	.4byte 0xDB3FDB3F
	.4byte 0xD71FD6FF
	.4byte 0xD31FD31F
	.4byte 0xE77FE35F
	.4byte 0xDF5FDB5F
	.4byte 0xE35FE35F
	.4byte 0xDF5FDF5F
	.4byte 0xDB3FE75F
	.4byte 0xEF7FE75F
	.4byte 0xD71FDF3F
	.4byte 0xE33FE35F
	.4byte 0xDB5FDF5F
	.4byte 0xEB7FFFDF
	.4byte 0xDF5FE77F
	.4byte 0xF79FFFFF
	.4byte 0xE77FF37F
	.4byte 0xFB9FFFDF
	.4byte 0xE35FE75F
	.4byte 0xE35FE35F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFDF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFBF
	.4byte 0xFFBFFFBF
	.4byte 0xFB9FF79F
	.4byte 0xE35FE35F
	.4byte 0xDF3FDB3F
	.4byte 0xFB9FF39F
	.4byte 0xF39FEF9F
	.4byte 0xF79FF37F
	.4byte 0xEF7FDF5F
	.4byte 0xEF7FE75F
	.4byte 0xDF5FD73F
	.4byte 0xD33FD31F
	.4byte 0xD31FD73F
	.4byte 0xE35FD73F
	.4byte 0xD33FD75F
	.4byte 0xD31FD33F
	.4byte 0xD33FDB5F
	.4byte 0xD31FD73F
	.4byte 0xD73FDF5F
	.4byte 0xDF5FE79F
	.4byte 0xE37FDF5F
	.4byte 0xE37FE77F
	.4byte 0xEF9FEB9F
	.4byte 0xE79FEF9F
	.4byte 0xF39FF7BF
	.4byte 0xEB9FEFBF
	.4byte 0xEF9FF39F
	.4byte 0xE77FE79F
	.4byte 0xEBBFEB9F
	.4byte 0xDF5FDB5F
	.4byte 0xDB5FDB5F
	.4byte 0xEB9FDF5F
	.4byte 0xDF5FE35F
	.4byte 0xF39FEB7F
	.4byte 0xEB7FEF9F
	.4byte 0xEF9FE79F
	.4byte 0xEF9FF39F
	.4byte 0xDB5FDB5F
	.4byte 0xDB5FDB5F
	.4byte 0xDF5FDF7F
	.4byte 0xE37FDF5F
	.4byte 0xEF9FEF9F
	.4byte 0xEF9FE77F
	.4byte 0xF39FEF9F
	.4byte 0xF39FEF9F
	.4byte 0xDF7FE77F
	.4byte 0xDF7FE37F
	.4byte 0xDF5FDF5F
	.4byte 0xDF5FE37F
	.4byte 0xDF5FDF5F
	.4byte 0xDB5FDF5F
	.4byte 0xE37FDB5F
	.4byte 0xD75FDB3F
	.4byte 0xE77FDF5F
	.4byte 0xE35FDF5F
	.4byte 0xEB9FDF5F
	.4byte 0xDF5FE35F
	.4byte 0xDF5FDF5F
	.4byte 0xEB7FF39F
	.4byte 0xDB3FDF3F
	.4byte 0xEB7FEB7F
	.4byte 0xDB5FDB5F
	.4byte 0xDB5FDB5F
	.4byte 0xDF5FDB5F
	.4byte 0xDF5FE37F
	.4byte 0xEB7FDF5F
	.4byte 0xE35FEB7F
	.4byte 0xF39FE75F
	.4byte 0xE77FEF7F
	.4byte 0xE77FF39F
	.4byte 0xEF9FDF5F
	.4byte 0xEF9FF7BF
	.4byte 0xF79FE75F
	.4byte 0xF79FFB9F
	.4byte 0xF39FE75F
	.4byte 0xF37FF39F
	.4byte 0xEB5FE33F
	.4byte 0xDF5FDF5F
	.4byte 0xD77FDB5F
	.4byte 0xE35FDF5F
	.4byte 0xDB5FE37F
	.4byte 0xDF3FE35F
	.4byte 0xEB7FE75F
	.4byte 0xDF3FE33F
	.4byte 0xEB5FE35F
	.4byte 0xD71FD31F
	.4byte 0xD71FD71F
	.4byte 0xCEFFCEFF
	.4byte 0xCADFCADE
	.4byte 0xCF1FCF1F
	.4byte 0xCF1FCF1F
	.4byte 0x9A5F9E5E
	.4byte 0x9E5F9E5F
	.4byte 0xDB1FDB1F
	.4byte 0xD31FD2FF
	.4byte 0xCADECADE
	.4byte 0xCADECADF
	.4byte 0xCAFFCF1F
	.4byte 0xCF1FCAFF
	.4byte 0xA27FA27F
	.4byte 0xA27FA27F
	.4byte 0xCEFFD2FF
	.4byte 0xCEFFCEFF
	.4byte 0xCAFFCEFF
	.4byte 0xCF1FCF1F
	.4byte 0xCAFFCB1F
	.4byte 0xCB1FCB1F
	.4byte 0xA67FA67F
	.4byte 0xA67EAA7E
	.4byte 0xCEFFCEFF
	.4byte 0xD2FFD71F
	.4byte 0xCAFFCAFF
	.4byte 0xCAFFCEFF
	.4byte 0xCB1FC6FF
	.4byte 0xC6FFC6FF
	.4byte 0xAA7EAA5E
	.4byte 0xAA5EAA5D
	.4byte 0xDB3FD2FE
	.4byte 0xCAFECEFE
	.4byte 0xCF1FCAFF
	.4byte 0xC6DEC6DE
	.4byte 0xCAFFCAFF
	.4byte 0xC6FFC2FF
	.4byte 0xAA5DAA5D
	.4byte 0xAE5DAE5D
	.4byte 0xCF1FCF1F
	.4byte 0xD31FD33F
	.4byte 0xC6FFCAFF
	.4byte 0xCF1FCF1F
	.4byte 0xC2FFC2FF
	.4byte 0xC31FC31F
	.4byte 0xAE5DAE5D
	.4byte 0xAA5DAA5D
	.4byte 0xCF3FCF1F
	.4byte 0xD31FDB3E
	.4byte 0xCF3FCF1F
	.4byte 0xCAFECADE
	.4byte 0xC31FC2FF
	.4byte 0xC2FFBEDF
	.4byte 0xAE5DAE5C
	.4byte 0xAE5CAE5C
	.4byte 0xDF5EE35F
	.4byte 0xD73ECEFE
	.4byte 0xC6BDCADE
	.4byte 0xC6BECAFE
	.4byte 0xC2DEC2FF
	.4byte 0xC6FFCF1F
	.4byte 0xAE3CAE5C
	.4byte 0xAE3CAA1B
	.4byte 0xD71EDB5F
	.4byte 0xE37FE39F
	.4byte 0xD31FD33F
	.4byte 0xD33FD33F
	.4byte 0xD31FD33F
	.4byte 0xD33FCF1F
	.4byte 0xAA3BAE3C
	.4byte 0xAE3CAE5C
	.4byte 0xE37FDF7F
	.4byte 0xEB9FE79F
	.4byte 0xCF1FD75F
	.4byte 0xDF7FDB5F
	.4byte 0xCB1FCF1F
	.4byte 0xD73FD73F
	.4byte 0xAE3CAE5C
	.4byte 0xAE5CAE5C
	.4byte 0xE77FE37F
	.4byte 0xE77FE77F
	.4byte 0xD31FCF1F
	.4byte 0xCF1FD31F
	.4byte 0xD33FCF1F
	.4byte 0xCF1FD31F
	.4byte 0xAE5DAA5D
	.4byte 0xAA5DAE5D
	.4byte 0xDB5FCF3F
	.4byte 0xCF5FDB5F
	.4byte 0xD31FD31F
	.4byte 0xD73FD31F
	.4byte 0xD73FD31F
	.4byte 0xD73FD31F
	.4byte 0xAE5DAE5D
	.4byte 0xAE5DAA5D
	.4byte 0xD71FD2FF
	.4byte 0xD71FD73F
	.4byte 0xCEDFCABE
	.4byte 0xD2FFCEFF
	.4byte 0xD31FCEFF
	.4byte 0xCF1FCF1F
	.4byte 0xAA5DAA5D
	.4byte 0xAA5EAA5E
	.4byte 0xDF5FDF3F
	.4byte 0xDF3FDF3F
	.4byte 0xD31FD2FF
	.4byte 0xCEFFCEFF
	.4byte 0xCF1FCF1F
	.4byte 0xCEFFCEFF
	.4byte 0xAA7EAA7E
	.4byte 0xA67EA67F
	.4byte 0xE33FE33F
	.4byte 0xD71FD71F
	.4byte 0xD31FCEFF
	.4byte 0xC6DEC6DE
	.4byte 0xCEFFCEFF
	.4byte 0xCEFFCEFF
	.4byte 0xA67FA27F
	.4byte 0xA27FA27F
	.4byte 0xD71FD71F
	.4byte 0xDB1FD71F
	.4byte 0xCEFFCEFF
	.4byte 0xCEFFCEFF
	.4byte 0xCEFFCF1F
	.4byte 0xCB1FCB1F
	.4byte 0xA27F965F
	.4byte 0x9A5F9A5F
	.4byte 0x80938094
	.4byte 0x80B580B5
	.4byte 0x811780D5
	.4byte 0x80D480F5
	.4byte 0x80D580D4
	.4byte 0x80D480D4
	.4byte 0x81598138
	.4byte 0x811680F5
	.4byte 0x80B58094
	.4byte 0x80738073
	.4byte 0x80D580B5
	.4byte 0x80B580D5
	.4byte 0x80D480B4
	.4byte 0x80D580D5
	.4byte 0x80F680D5
	.4byte 0x80F580F6
	.4byte 0x80938093
	.4byte 0x80738072
	.4byte 0x80F680D6
	.4byte 0x80D580B4
	.4byte 0x80F680F6
	.4byte 0x80F680D5
	.4byte 0x81378117
	.4byte 0x80F580B3
	.4byte 0x80938094
	.4byte 0x80948074
	.4byte 0x80D580D5
	.4byte 0x80B580B5
	.4byte 0x80B480B3
	.4byte 0x80B480B3
	.4byte 0x80F480D4
	.4byte 0x80F580F5
	.4byte 0x80948093
	.4byte 0x80B38093
	.4byte 0x80D580D5
	.4byte 0x80D580D6
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80F680F7
	.4byte 0x80F680F5
	.4byte 0x80B480B4
	.4byte 0x80B580D5
	.4byte 0x80F780F7
	.4byte 0x80F580F5
	.4byte 0x80D680D5
	.4byte 0x80D480B4
	.4byte 0x80F68116
	.4byte 0x80F680F5
	.4byte 0x80B580B4
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80F580F5
	.4byte 0x80D480F5
	.4byte 0x80F580B4
	.4byte 0x811780F7
	.4byte 0x80F680F7
	.4byte 0x80B480D5
	.4byte 0x80D580D5
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80D580F6
	.4byte 0x81178117
	.4byte 0x81168116
	.4byte 0x81168117
	.4byte 0x80D580F5
	.4byte 0x80F580F5
	.4byte 0x80D580F6
	.4byte 0x80F580F5
	.4byte 0x80F78117
	.4byte 0x80F680F6
	.4byte 0x81178116
	.4byte 0x81178117
	.4byte 0x80F580F6
	.4byte 0x80F580D5
	.4byte 0x80F580F6
	.4byte 0x80F680D5
	.4byte 0x80F68117
	.4byte 0x81178117
	.4byte 0x81178137
	.4byte 0x81178138
	.4byte 0x80D580D5
	.4byte 0x80D580D4
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x81178117
	.4byte 0x81178116
	.4byte 0x81388138
	.4byte 0x81388138
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80F68116
	.4byte 0x80F68117
	.4byte 0x81178137
	.4byte 0x81388138
	.4byte 0x81598179
	.4byte 0x80F680D6
	.4byte 0x80D580D4
	.4byte 0x81168116
	.4byte 0x81168117
	.4byte 0x81378159
	.4byte 0x81598158
	.4byte 0x81598159
	.4byte 0x81588159
	.4byte 0x80B480D4
	.4byte 0x80B480B5
	.4byte 0x81188118
	.4byte 0x81178117
	.4byte 0x81178138
	.4byte 0x81178117
	.4byte 0x81588159
	.4byte 0x81598138
	.4byte 0x80B580B5
	.4byte 0x80B480B4
	.4byte 0x80F780F6
	.4byte 0x80F580F6
	.4byte 0x81178117
	.4byte 0x81178117
	.4byte 0x80F68139
	.4byte 0x81398159
	.4byte 0x80938093
	.4byte 0x80B480B4
	.4byte 0x80F68117
	.4byte 0x81178118
	.4byte 0x81178117
	.4byte 0x80F680F5
	.4byte 0x8139815A
	.4byte 0x817B8159
	.4byte 0x81178138
	.4byte 0x81388138
	.4byte 0x81178117
	.4byte 0x81178117
	.4byte 0x81388118
	.4byte 0x81398139
	.4byte 0x80F58116
	.4byte 0x8139815A
	.4byte 0x815A815A
	.4byte 0x811680D4
	.4byte 0x811780F6
	.4byte 0x80F580D4
	.4byte 0x815A815A
	.4byte 0x8159815A
	.4byte 0x81598139
	.4byte 0x81598117
	.4byte 0x80F480D4
	.4byte 0x80B48093
	.4byte 0x80D480D4
	.4byte 0x80D480D4
	.4byte 0x81398117
	.4byte 0x811680F6
	.4byte 0x80F58138
	.4byte 0x8139815A
	.4byte 0x80B380D5
	.4byte 0x80F580F5
	.4byte 0x80B480B4
	.4byte 0x80B380B3
	.4byte 0x80F580F5
	.4byte 0x80D580D4
	.4byte 0x8159817A
	.4byte 0x817B8159
	.4byte 0x80F580F5
	.4byte 0x80F580F6
	.4byte 0x80B380B2
	.4byte 0x80D380F5
	.4byte 0x80B480B4
	.4byte 0x80F580F5
	.4byte 0x815A817B
	.4byte 0x81398117
	.4byte 0x80F68116
	.4byte 0x80F580F5
	.4byte 0x80F580F5
	.4byte 0x81178117
	.4byte 0x80F680F6
	.4byte 0x81178138
	.4byte 0x81398159
	.4byte 0x81598159
	.4byte 0x81168116
	.4byte 0x80F68116
	.4byte 0x81168116
	.4byte 0x81168117
	.4byte 0x81388138
	.4byte 0x81388137
	.4byte 0x817B819B
	.4byte 0x81798136
	.4byte 0x81378116
	.4byte 0x81168116
	.4byte 0x81598138
	.4byte 0x81178116
	.4byte 0x81168117
	.4byte 0x81168115
	.4byte 0x81158137
	.4byte 0x81798158
	.4byte 0x81378137
	.4byte 0x81598138
	.4byte 0x81378137
	.4byte 0x81598158
	.4byte 0x81168137
	.4byte 0x81588158
	.4byte 0x81588179
	.4byte 0x817A8159
	.4byte 0x81388138
	.4byte 0x81588158
	.4byte 0x81588158
	.4byte 0x81588158
	.4byte 0x81388158
	.4byte 0x81598159
	.4byte 0x817A8179
	.4byte 0x819A819A
	.4byte 0x81388138
	.4byte 0x81598179
	.4byte 0x81388138
	.4byte 0x8159819A
	.4byte 0x81588158
	.4byte 0x8158817A
	.4byte 0x8179819A
	.4byte 0x819A8179
	.4byte 0x81588159
	.4byte 0x817981BB
	.4byte 0x81598158
	.4byte 0x819A81BB
	.4byte 0x81798158
	.4byte 0x81798179
	.4byte 0x81798179
	.4byte 0x81798179
	.4byte 0x81FD81BC
	.4byte 0x81DD81BC
	.4byte 0x81DC81BB
	.4byte 0x81DC81DC
	.4byte 0x8179819A
	.4byte 0x81BA819A
	.4byte 0x8179819A
	.4byte 0x819A81BB
	.4byte 0x817A8159
	.4byte 0x813780F5
	.4byte 0x819B817A
	.4byte 0x81598159
	.4byte 0x817A8179
	.4byte 0x81798159
	.4byte 0x81BC81DC
	.4byte 0x81FD81FD
	.4byte 0x81168139
	.4byte 0x815A8159
	.4byte 0x81598137
	.4byte 0x81388137
	.4byte 0x81598138
	.4byte 0x81598138
	.4byte 0x81BC81BC
	.4byte 0x81BC817A
	.4byte 0x8159815A
	.4byte 0x811780D4
	.4byte 0x81178116
	.4byte 0x81168117
	.4byte 0x81398159
	.4byte 0x81388138
	.4byte 0x81598138
	.4byte 0x81178116
	.4byte 0x81598159
	.4byte 0x81178138
	.4byte 0x81398159
	.4byte 0x81388159
	.4byte 0x817A8138
	.byte 0x80, 0xF7, 0x80

.global lbl_801BAA57
lbl_801BAA57:

	# ROM: 0x1B6B57
	.byte 0xF5
	.4byte 0x81798179
	.4byte 0x81588137
	.4byte 0x81378116
	.4byte 0x811680F4
	.4byte 0x81388139
	.4byte 0x815A8159
	.4byte 0x81168139
	.4byte 0x81398139
	.4byte 0x8138817A
	.4byte 0x815A815A
	.4byte 0x80F58137
	.4byte 0x81598159
	.4byte 0x81598137
	.4byte 0x81388137
	.4byte 0x81598138
	.4byte 0x81598138
	.4byte 0x813880F6
	.4byte 0x80F580F5
	.4byte 0x8159815A
	.4byte 0x811780D4
	.4byte 0x81168116
	.4byte 0x80F480F4
	.4byte 0x8139815A
	.4byte 0x817A817A
	.4byte 0x80F68117
	.4byte 0x81178137
	.4byte 0x81378138
	.4byte 0x81168117
	.4byte 0x81168116
	.4byte 0x81168137
	.4byte 0x815A815A
	.4byte 0x817B817A
	.4byte 0x81378137
	.4byte 0x81588137
	.4byte 0x81388159
	.4byte 0x81588138
	.4byte 0x81378139
	.4byte 0x81598138
	.4byte 0x8179819A
	.4byte 0x81798158
	.4byte 0x81578157
	.4byte 0x81588179
	.4byte 0x8139815A
	.4byte 0x81588116
	.4byte 0x81378158
	.4byte 0x817A819B
	.4byte 0x8179819B
	.4byte 0x819B81DC
	.4byte 0x819A819A
	.4byte 0x81BB81BB
	.4byte 0x81368178
	.4byte 0x819A817A
	.4byte 0x815A819B
	.4byte 0x81DD81BC
	.4byte 0x81BC81BC
	.4byte 0x819B819B
	.4byte 0x8199819B
	.4byte 0x819C819B
	.4byte 0x817B819B
	.4byte 0x819C81BD
	.4byte 0x81BC81BC
	.4byte 0x81DD821E
	.4byte 0x81BC81BC
	.4byte 0x81BB81BA
	.4byte 0x819C819C
	.4byte 0x81798179
	.4byte 0x819C819B
	.4byte 0x81BC819B
	.4byte 0x81FE81FE
	.4byte 0x81BC81BB
	.4byte 0x81BB819A
	.4byte 0x81798178
	.4byte 0x81998199
	.4byte 0x81998199
	.4byte 0x81BB81DC
	.4byte 0x81FC81DB
	.4byte 0x81BC81BA
	.4byte 0x81BB81BB
	.4byte 0x81788158
	.4byte 0x817A81BB
	.4byte 0x819981BC
	.4byte 0x81FD821E
	.4byte 0x81DB81DB
	.4byte 0x81BC81BA
	.4byte 0x81BB81DB
	.4byte 0x81DC81FC
	.4byte 0x81BB81BA
	.4byte 0x81FC821C
	.4byte 0x81FD81DC
	.4byte 0x81DB81BB
	.4byte 0x81DC81DC
	.4byte 0x81DC81FD
	.4byte 0x81FD81FC
	.4byte 0x81DC81FD
	.4byte 0x81FB81FC
	.4byte 0x81FC81FD
	.4byte 0x81DB81FC
	.4byte 0x81DB81DC
	.4byte 0x81DD81FD
	.4byte 0x821D81FD
	.4byte 0x81FD823D
	.4byte 0x821D81DC
	.4byte 0x81DD81FD
	.4byte 0x81FC81DC
	.4byte 0x81FD81FD
	.4byte 0x81FC81FD
	.4byte 0x81DB81DC
	.4byte 0x81DC819B
	.4byte 0x81BB81BA
	.4byte 0x81BB819A
	.4byte 0x81DC81DD
	.4byte 0x81DC819B
	.4byte 0x81DC81DC
	.4byte 0x819B819B
	.4byte 0x817A8159
	.4byte 0x81398159
	.4byte 0x81798179
	.4byte 0x81598159
	.4byte 0x81BB81BC
	.4byte 0x81DC819B
	.4byte 0x81BB81FD
	.4byte 0x81FD81BB
	.4byte 0x81BB819A
	.4byte 0x81798158
	.4byte 0x81BC81DC
	.4byte 0x81BC819B
	.4byte 0x819A81BB
	.4byte 0x819B817A
	.4byte 0x819B81BB
	.4byte 0x81BB819B
	.4byte 0x81598179
	.4byte 0x81588158
	.4byte 0x819B81BB
	.4byte 0x819A817A
	.4byte 0x81798158
	.4byte 0x813780F6
	.4byte 0x817A817A
	.4byte 0x817A815A
	.4byte 0x81388117
	.4byte 0x811680F5
	.4byte 0x813880F5
	.4byte 0x80F580F5
	.4byte 0x80D480B3
	.4byte 0x80B380B4
	.4byte 0x81598138
	.4byte 0x81398159
	.4byte 0x81178117
	.4byte 0x81388159
	.4byte 0x80F58115
	.4byte 0x81168116
	.4byte 0x80D480F4
	.4byte 0x80D480B3
	.4byte 0x81598159
	.4byte 0x81388137
	.4byte 0x81388137
	.4byte 0x81368136
	.4byte 0x80F580D4
	.4byte 0x80D380F3
	.4byte 0x80D380F5
	.4byte 0x81168137
	.4byte 0x81388138
	.4byte 0x81178116
	.4byte 0x81168138
	.4byte 0x817A817A
	.4byte 0x80D280F4
	.4byte 0x80F580F5
	.4byte 0x81368138
	.4byte 0x81598159
	.4byte 0x81578158
	.4byte 0x8179817A
	.4byte 0x817A819B
	.4byte 0x81BC817B
	.4byte 0x81168159
	.4byte 0x817A817A
	.4byte 0x81598159
	.4byte 0x81598179
	.4byte 0x819A817A
	.4byte 0x817A8179
	.4byte 0x8179817A
	.4byte 0x819B819A
	.4byte 0x819B8179
	.4byte 0x81798179
	.4byte 0x81798179
	.4byte 0x81798158
	.4byte 0x817981BB
	.4byte 0x81DD81BC
	.4byte 0x817A819A
	.4byte 0x81598179
	.4byte 0x81588138
	.4byte 0x8158819A
	.4byte 0x8157819A
	.4byte 0x81BC81DC
	.4byte 0x81BB81DC
	.4byte 0x81BC81BB
	.4byte 0x819A81BB
	.4byte 0x819A8199
	.4byte 0x819B8199
	.4byte 0x81578136
	.4byte 0x81DC8199
	.4byte 0x81788179
	.4byte 0x81BA81B9
	.4byte 0x81DB81DB
	.4byte 0x81BB81FD
	.4byte 0x81DC81DC
	.4byte 0x8178819A
	.4byte 0x81BB81DC
	.4byte 0x81788178
	.4byte 0x819A81BB
	.4byte 0x81DB81BB
	.4byte 0x81BB81BB
	.4byte 0x81DC81DC
	.4byte 0x819A819A
	.4byte 0x81BB81DC
	.4byte 0x81DD81DD
	.4byte 0x81BB81BB
	.4byte 0x81BB819A
	.4byte 0x81BB81DC
	.4byte 0x81FD81DD
	.4byte 0x81BB81DC
	.4byte 0x81FD81FD
	.4byte 0x81BC819B
	.4byte 0x819A81DB
	.4byte 0x817A8179
	.4byte 0x8179819A
	.4byte 0x81BC81BB
	.4byte 0x81BB81DC
	.4byte 0x821D81FD
	.4byte 0x81FC81FC
	.4byte 0x81DB821D
	.4byte 0x821D81FD
	.4byte 0x819A81BB
	.4byte 0x81DB81BA
	.4byte 0x81BB81DB
	.4byte 0x81FC81DC
	.4byte 0x81FC81FC
	.4byte 0x81DC81BB
	.4byte 0x81FC81DB
	.4byte 0x81BA819A
	.4byte 0x81BA819A
	.4byte 0x819A819A
	.4byte 0x81BB81BB
	.4byte 0x81BC81BC
	.4byte 0x819B81FC
	.4byte 0x81FD81DC
	.4byte 0x8179819A
	.4byte 0x81BA81BB
	.4byte 0x81998179
	.4byte 0x81588158
	.4byte 0x819B819A
	.4byte 0x8179817A
	.4byte 0x81598158
	.4byte 0x81598179
	.4byte 0x81588158
	.4byte 0x81388138
	.4byte 0x81598158
	.4byte 0x81378137
	.4byte 0x81BD819C
	.4byte 0x817A8158
	.4byte 0x81598139
	.4byte 0x81178117
	.4byte 0x81388137
	.4byte 0x81388137
	.4byte 0x81378137
	.4byte 0x81388158
	.4byte 0x8158817A
	.4byte 0x819C81DD
	.4byte 0x81388138
	.4byte 0x81598178
	.4byte 0x81378158
	.4byte 0x817A8159
	.4byte 0x81588158
	.4byte 0x8179819B
	.4byte 0x81DD81BC
	.4byte 0x819C81BC
	.4byte 0x81588158
	.4byte 0x81378158
	.4byte 0x81588159
	.4byte 0x81598179
	.4byte 0x81DD81BC
	.4byte 0x81BC81DC
	.4byte 0x81BC81BC
	.4byte 0x81DD81BC
	.4byte 0x819A8179
	.4byte 0x8179819A
	.4byte 0x8179819B
	.4byte 0x81DD821F
	.4byte 0x81DC81DD
	.4byte 0x81DD81DC
	.4byte 0x819A8159
	.4byte 0x81578137
	.4byte 0x819B81BC
	.4byte 0x81DC81DC
	.4byte 0x81FD81DC
	.4byte 0x819A8199
	.4byte 0x81BC8179
	.4byte 0x81368156
	.4byte 0x81378157
	.4byte 0x81788179
	.4byte 0x81DC81DC
	.4byte 0x81DD81BC
	.4byte 0x819A8178
	.4byte 0x81788158
	.4byte 0x81588137
	.4byte 0x81378157
	.4byte 0x81798179
	.4byte 0x81798179
	.4byte 0x81BC81BB
	.4byte 0x81798179
	.4byte 0x81588157
	.4byte 0x81368158
	.4byte 0x81568177
	.4byte 0x81788199
	.4byte 0x8179819A
	.4byte 0x819B81DB
	.4byte 0x819A8179
	.4byte 0x81788179
	.4byte 0x819A81BC
	.4byte 0x81BB81DC
	.4byte 0x819B81BC
	.4byte 0x81BB81BB
	.4byte 0x81DC81FD
	.4byte 0x81FD81DD
	.4byte 0x819A81BB
	.4byte 0x81DD81FC
	.4byte 0x81DD81DB
	.4byte 0x81DC819A
	.4byte 0x81BA819A
	.4byte 0x81BC81BC
	.4byte 0x81DC81BB
	.4byte 0x81BC81BB
	.4byte 0x81FC81FD
	.4byte 0x81DB81DB
	.4byte 0x819A81BB
	.4byte 0x81DC81BC
	.4byte 0x81BB81BB
	.4byte 0x81DC81FC
	.4byte 0x81BB81BB
	.4byte 0x81BB81FC
	.4byte 0x819A81BB
	.4byte 0x81BB81DB
	.4byte 0x81DC81DC
	.4byte 0x81BB81DC
	.4byte 0x81DC81BC
	.4byte 0x81DD81FD
	.4byte 0x81FD81DD
	.4byte 0x821E821D
	.4byte 0x81BB819B
	.4byte 0x819B81BB
	.4byte 0x821D821C
	.4byte 0x821D821E
	.4byte 0x81FD81FD
	.4byte 0x81DD81DC
	.4byte 0x81DC81BC
	.4byte 0x819B819A
	.4byte 0x81FD81FD
	.4byte 0x81FC81DC
	.4byte 0x821E81DB
	.4byte 0x819A819A
	.4byte 0x81BB819A
	.4byte 0x819A81BB
	.4byte 0x819A819A
	.4byte 0x817A819A
	.4byte 0x81DB81DB
	.4byte 0x81BB81BB
	.4byte 0x81BA819A
	.4byte 0x81BB81BB
	.4byte 0x81DC821D
	.4byte 0x821E821E
	.4byte 0x81DB81DC
	.4byte 0x81DC81DD
	.4byte 0x819A819A
	.4byte 0x817A8179
	.4byte 0x81BB81BC
	.4byte 0x819B8179
	.4byte 0x81FD81BB
	.4byte 0x819A8179
	.4byte 0x81DD81DC
	.4byte 0x81DC81DD
	.4byte 0x81DD81BC
	.4byte 0x81BC81BB
	.4byte 0x8179819A
	.4byte 0x81BD81DD
	.4byte 0x81368159
	.4byte 0x81598179
	.4byte 0x81378138
	.4byte 0x81168135
	.4byte 0x81BB81BC
	.4byte 0x819C81DD
	.4byte 0x81DD81BD
	.4byte 0x819A8178
	.4byte 0x81798139
	.4byte 0x81398116
	.4byte 0x81358116
	.4byte 0x81388136
	.4byte 0x81DD819B
	.4byte 0x81798179
	.4byte 0x81388116
	.4byte 0x811580F4
	.4byte 0x81168179
	.4byte 0x81798137
	.4byte 0x81368178
	.4byte 0x81578156
	.4byte 0x81798158
	.4byte 0x81378158
	.4byte 0x80F38115
	.4byte 0x81368136
	.4byte 0x81368136
	.4byte 0x81788177
	.4byte 0x81578178
	.4byte 0x81798178
	.4byte 0x81388157
	.4byte 0x81788179
	.4byte 0x81368135
	.4byte 0x8157819A
	.4byte 0x81778178
	.4byte 0x81788157
	.4byte 0x81578157
	.4byte 0x81368135
	.4byte 0x81798199
	.4byte 0x819B819B
	.4byte 0x819A8179
	.4byte 0x8199819A
	.4byte 0x81578157
	.4byte 0x81158115
	.4byte 0x81358115
	.4byte 0x81148114
	.4byte 0x819B819A
	.4byte 0x819B819B
	.4byte 0x81BB81BB
	.4byte 0x81BB81DB
	.4byte 0x81368156
	.4byte 0x81568157
	.4byte 0x81158135
	.4byte 0x81358136
	.4byte 0x81BB81DC
	.4byte 0x81DD81FE
	.4byte 0x81DC81DC
	.4byte 0x81DC81BA
	.4byte 0x81788179
	.4byte 0x81998199
	.4byte 0x81588178
	.4byte 0x81588159
	.4byte 0x81FE81DD
	.4byte 0x81DC81DC
	.4byte 0x81798157
	.4byte 0x81368136
	.4byte 0x81798158
	.4byte 0x81578158
	.4byte 0x81798199
	.4byte 0x81BB81BC
	.4byte 0x819B819A
	.4byte 0x819A819A
	.4byte 0x81168137
	.4byte 0x81588179
	.4byte 0x81598179
	.4byte 0x817981BA
	.4byte 0x81BC81DD
	.4byte 0x81BA819A
	.4byte 0x81BB81DC
	.4byte 0x81DC81DB
	.4byte 0x81BB81BB
	.4byte 0x81BC81DB
	.4byte 0x81BB81BB
	.4byte 0x81DB819A
	.4byte 0x819A8199
	.4byte 0x8199819A
	.4byte 0x819B81BC
	.4byte 0x81BB81BB
	.4byte 0x81DB81FC
	.4byte 0x81DC81BA
	.4byte 0x81998199
	.4byte 0x81DB81DB
	.4byte 0x81BA81BA
	.4byte 0x81B981B9
	.4byte 0x819B81BC
	.4byte 0x81DC81DC
	.4byte 0x819A819B
	.4byte 0x81DC81DC
	.4byte 0x81BB81DC
	.4byte 0x81DC81BB
	.4byte 0x81998199
	.4byte 0x81788157
	.4byte 0x81DB81BB
	.4byte 0x81DB81DC
	.4byte 0x81DC81FC
	.4byte 0x81FB81DB
	.4byte 0x81998199
	.4byte 0x81998198
	.4byte 0x81568157
	.4byte 0x81788178
	.4byte 0x81BB8199
	.4byte 0x819A81BB
	.4byte 0x81BA8179
	.4byte 0x81788157
	.4byte 0x81788178
	.4byte 0x81778158
	.4byte 0x81798199
	.4byte 0x81998178
	.4byte 0x819A81BA
	.4byte 0x81BB81DD
	.4byte 0x81578157
	.4byte 0x81588158
	.4byte 0x8179819A
	.4byte 0x819A8137
	.4byte 0x81778178
	.4byte 0x81798157

.global lbl_801BB240
lbl_801BB240:

	# ROM: 0x1B7340
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010020
	.4byte 0x00200040
	.4byte 0x00400000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00400040
	.4byte 0
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00400040
	.4byte 0x00000040
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x10010000
	.4byte 0x00400040
	.4byte 0x00002000
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x811780F6
	.4byte 0x80D480D4
	.4byte 0x811780F5
	.4byte 0x80D480B3
	.4byte 0x811780F5
	.4byte 0x80B480B3
	.4byte 0x919A8D58
	.4byte 0x80D480B3
	.4byte 0x80918091
	.4byte 0x8090808F
	.4byte 0x80928091
	.4byte 0x80918090
	.4byte 0x80928092
	.4byte 0x80918091
	.4byte 0x80928092
	.4byte 0x80928092
	.4byte 0x80908090
	.4byte 0x80908090
	.4byte 0x80908090
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80B28092
	.4byte 0x80B28092
	.4byte 0x80908091
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80928092
	.4byte 0x80B280B2
	.4byte 0x80B280B3
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80918092
	.4byte 0x80B280B2
	.4byte 0x80B280B2
	.4byte 0x80B380B3
	.4byte 0x80B380B3
	.4byte 0x80B480B4
	.4byte 0x80928092
	.4byte 0x80B280B2
	.4byte 0x80B280B3
	.4byte 0x80B380B3
	.4byte 0x80B380B4
	.4byte 0x80B480D4
	.4byte 0x80B480B4
	.4byte 0x80D480D4
	.4byte 0x80B280B3
	.4byte 0x80B380B3
	.4byte 0x80B380B4
	.4byte 0x80B480B4
	.4byte 0x80D480D4
	.4byte 0x80D480D4
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80B380B4
	.4byte 0x80B480B4
	.4byte 0x80B480D4
	.4byte 0x80D480D4
	.4byte 0x80D480D4
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80B480D4
	.4byte 0x80D480D4
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80F580F6
	.4byte 0x80D480D4
	.4byte 0x80D480D4
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80F580F5
	.4byte 0x80F680F6
	.4byte 0x80F680F6
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80D580F5
	.4byte 0x80D580F5
	.4byte 0x80F680F6
	.4byte 0x80F780F7
	.4byte 0x80F780F7
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80D580F5
	.4byte 0x80F680F6
	.4byte 0x80F680F6
	.4byte 0x80F780F7
	.4byte 0x80F78118
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80D580F5
	.4byte 0x80F580F5
	.4byte 0x80F680F6
	.4byte 0x80D580F6
	.4byte 0x8119919A
	.4byte 0xA1FB8D7A
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80F680F5
	.4byte 0x80F580F6
	.4byte 0x95BA8118
	.4byte 0x80F68117
	.4byte 0xAA3CA61B
	.4byte 0x81398119
	.4byte 0x80F580F6
	.4byte 0x80F680F6
	.4byte 0x80F680F6
	.4byte 0x80F680F7
	.4byte 0x81188117
	.4byte 0x81178117
	.4byte 0x81188118
	.4byte 0x81398118
	.4byte 0x80F680F7
	.4byte 0x80F780F7
	.4byte 0x81178117
	.4byte 0x81178117
	.4byte 0x81188117
	.4byte 0x81178117
	.4byte 0x81188118
	.4byte 0x81198D79
	.4byte 0xD75EBA9C
	.4byte 0x84F580B4
	.4byte 0xD33EB69D
	.4byte 0x99988916
	.4byte 0xBEDDB69D
	.4byte 0xAE5BA1DA
	.4byte 0xB29DAE5C
	.4byte 0xBA9DCAFD
	.4byte 0x80B280B3
	.4byte 0x80D480B3
	.4byte 0x84F480F5
	.4byte 0x80F580D5
	.4byte 0x91778517
	.4byte 0x85168516
	.4byte 0xBA7CA1DA
	.4byte 0x95999178
	.4byte 0x80B380B3
	.4byte 0x80B380B3
	.4byte 0x80D480B4
	.4byte 0x80B380B4
	.4byte 0x80F580D4
	.4byte 0x80B480B4
	.4byte 0x915784F5
	.4byte 0x80D580D5
	.4byte 0x80B380B3
	.4byte 0x80B380B4
	.4byte 0x80B480B4
	.4byte 0x80B480B4
	.4byte 0x80D480D4
	.4byte 0x80D480D4
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80B480B4
	.4byte 0x80B480D4
	.4byte 0x80D480D4
	.4byte 0x80D480D5
	.4byte 0x80D480D5
	.4byte 0x80D580F5
	.4byte 0x80F580F6
	.4byte 0x80F680F6
	.4byte 0x80D480D4
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80D580F5
	.4byte 0x80F580F5
	.4byte 0x80F680F7
	.4byte 0x80F780F7
	.4byte 0x80F780F7
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80F680F6
	.4byte 0x80F680F6
	.4byte 0x80F780F7
	.4byte 0x80F780F8
	.4byte 0x81188118
	.4byte 0x81188117
	.4byte 0x80F580F6
	.4byte 0x80F680F6
	.4byte 0x80F780F7
	.4byte 0x80F58119
	.4byte 0x81178539
	.4byte 0x919ACEFD
	.4byte 0x99BAD31E
	.4byte 0xDF5FEBBF
	.4byte 0x80F680F7
	.4byte 0x80F680F6
	.4byte 0xC6DDE77E
	.4byte 0xB25C8959
	.4byte 0xFBFFF3DF
	.4byte 0xF7DFE79F
	.4byte 0xF7DFEBBF
	.4byte 0xF3DFE79F
	.4byte 0x80F680F7
	.4byte 0x80F780F7
	.4byte 0x81198117
	.4byte 0x81188118
	.4byte 0xB69D8119
	.4byte 0x81178118
	.4byte 0xAE5DBA9D
	.4byte 0x99BB8139
	.4byte 0x80F780F7
	.4byte 0x80F780F7
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81388139
	.4byte 0x81398139
	.4byte 0x80F780F7
	.4byte 0x81178139
	.4byte 0x81188118
	.4byte 0x81188119
	.4byte 0x81188118
	.4byte 0x81188119
	.4byte 0x8118813A
	.4byte 0x8D9A8D9A
	.4byte 0x897AA21C
	.4byte 0xBABEB27D
	.4byte 0x81398D9A
	.4byte 0x99FBA21C
	.4byte 0x855A897A
	.4byte 0x855A813A
	.4byte 0x897B8D9B
	.4byte 0x95BBA63C
	.4byte 0xD33ECF1E
	.4byte 0x99FB919A
	.4byte 0xBEBEB27D
	.4byte 0x919B897A
	.4byte 0x815B857A
	.4byte 0x857AA21B
	.4byte 0xAA3CBEBD
	.4byte 0xC6DDE39F
	.4byte 0x897A8139
	.4byte 0x855A855A
	.4byte 0x897A813A
	.4byte 0x855A9DFB
	.4byte 0xCADDBA9D
	.4byte 0xAA3CD31E
	.4byte 0xF7FFF7FF
	.4byte 0xE37EE39F
	.4byte 0x81198559
	.4byte 0x9DFBCB1D
	.4byte 0xB67CAA3C
	.4byte 0xB67CD33E
	.4byte 0xE79FE79F
	.4byte 0xD33ECB1E
	.4byte 0xEBBFE79F
	.4byte 0xDB7EC2DD
	.4byte 0xAA5CA61C
	.4byte 0xB25CC6DD
	.4byte 0xA63CA21C
	.4byte 0x99BB9DDB
	.4byte 0x91BB91BB
	.4byte 0x8D7A895A
	.4byte 0x897B897B
	.4byte 0x897A855A
	.4byte 0xBA7CC6DD
	.4byte 0xC29CB65B
	.4byte 0x95BA9DDA
	.4byte 0xA5FA9DD9
	.4byte 0x85388537
	.4byte 0x89388538
	.4byte 0x85388538
	.4byte 0x81188118
	.4byte 0xB65B9157
	.4byte 0x85169157
	.4byte 0xA5FA8D78
	.4byte 0x9598D31D
	.4byte 0x89388538
	.4byte 0x917999B9
	.4byte 0x81188118
	.4byte 0x85388539
	.4byte 0x891680F5
	.4byte 0x80F680F6
	.4byte 0xAA1A8517
	.4byte 0x80F780F7
	.4byte 0x89588118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81198119
	.4byte 0x80F680F7
	.4byte 0x80F780F7
	.4byte 0x80F78118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81198119
	.4byte 0x81198139
	.4byte 0x80F78118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188138
	.4byte 0x81398D9B
	.4byte 0x9DFC919B
	.4byte 0x81188118
	.4byte 0x81188117
	.4byte 0x81188118
	.4byte 0x81198139
	.4byte 0x81198139
	.4byte 0x813A813A
	.4byte 0x897A897A
	.4byte 0x855A855B
	.4byte 0x91BBC2DE
	.4byte 0xDF7EDF7F
	.4byte 0x815A99DB
	.4byte 0xC2DEDB5F
	.4byte 0x815A813A
	.4byte 0x855BA21C
	.4byte 0x855B897B
	.4byte 0x897B8D7C
	.4byte 0xF3DFF3DF
	.4byte 0xEBBFCF1E
	.4byte 0xE37FEB9F
	.4byte 0xE39FCF1E
	.4byte 0xC2DED75F
	.4byte 0xDB5FDB5F
	.4byte 0x91BCAE5D
	.4byte 0xBEBECF1E
	.4byte 0xB69DE37F
	.4byte 0xE39FAE5C
	.4byte 0xBEDDCF1E
	.4byte 0xE79FEBBF
	.4byte 0xDB7FDF5F
	.4byte 0xDF7FDF7F
	.4byte 0xDB5FDF7F
	.4byte 0xE37FD75E
	.4byte 0x855A8139
	.4byte 0x8138813A
	.4byte 0xC6DE8D9B
	.4byte 0xAA3C9DFC
	.4byte 0xCAFECAFE
	.4byte 0xFFFFC2BE
	.4byte 0xDB5FE37F
	.4byte 0xF3DFD33E
	.4byte 0xA1FCBEBD
	.4byte 0xBABDD75E
	.4byte 0xB69DE39F
	.4byte 0xDF7FE37F
	.4byte 0x897BA63D
	.4byte 0xB27DC2DE
	.4byte 0x919C99DD
	.4byte 0xAA3DA63D
	.4byte 0xCF1ED73E
	.4byte 0xD73ED75E
	.4byte 0xEBBFEFDE
	.4byte 0xEFBFDB5F
	.4byte 0xDB5FEFBE
	.4byte 0xEFBFCF1E
	.4byte 0xB27DDB5F
	.4byte 0xDB5EAA5D
	.4byte 0xC6FEDF7E
	.4byte 0xE39FEBBF
	.4byte 0xCB1ED75E
	.4byte 0xCAFEDB5E
	.4byte 0xB69DD33E
	.4byte 0xD75ECB1E
	.4byte 0x91BD9E1D
	.4byte 0xA21D95DC
	.4byte 0xF3DFF7DF
	.4byte 0xF3DFEBBF
	.4byte 0xE37FE37F
	.4byte 0xDB5ED75E
	.4byte 0xCAFEC2FE
	.4byte 0xAE7D9DFC
	.4byte 0x95DC95BC
	.4byte 0x95BC8D7B
	.4byte 0xEB9FEFBF
	.4byte 0xE37FC2DD
	.4byte 0xE37FDB7E
	.4byte 0xC2DEAE5D
	.4byte 0xAA5D99DC
	.4byte 0x8D9B897B
	.4byte 0x895B855B
	.4byte 0x897B897B
	.4byte 0x897B897B
	.4byte 0x895A895A
	.4byte 0x897B897B
	.4byte 0x895A897A
	.4byte 0x897B897B
	.4byte 0x897A855A
	.4byte 0x919BAA3C
	.4byte 0xB25C95BB
	.4byte 0x85598539
	.4byte 0x81398139
	.4byte 0x855A8559
	.4byte 0x855A855A
	.4byte 0x855A855A
	.4byte 0x855A855A
	.4byte 0x895A855A
	.4byte 0x855A857A
	.4byte 0x81398139
	.4byte 0x81398139
	.4byte 0x8139813A
	.4byte 0x813A813A
	.4byte 0x855A815A
	.4byte 0x815A855A
	.4byte 0x855A855A
	.4byte 0x855A855A
	.4byte 0x81398139
	.4byte 0x8139813A
	.4byte 0x815A855A
	.4byte 0x855A855A
	.4byte 0x855A855A
	.4byte 0x855B855B
	.4byte 0x855B855B
	.4byte 0x857B855B
	.4byte 0x8139813A
	.4byte 0x813A813A
	.4byte 0x855A855A
	.4byte 0x853A855A
	.4byte 0x855B855B
	.4byte 0x855B855B
	.4byte 0x855B895B
	.4byte 0x895B897B
	.4byte 0x857B99FC
	.4byte 0xA63DB69D
	.4byte 0x857B897B
	.4byte 0x91BCAE5D
	.4byte 0x855B8D9B
	.4byte 0x8D9C8D9C
	.4byte 0x897C897C
	.4byte 0x8D9C8D9C
	.4byte 0xC6FEAA3D
	.4byte 0x853B855B
	.4byte 0xAA3D919C
	.4byte 0x895B895B
	.4byte 0x897C897C
	.4byte 0x897C897C
	.4byte 0x899C8D9C
	.4byte 0x8D9C899C
	.4byte 0x895B895B
	.4byte 0x897C899C
	.4byte 0x895B897C
	.4byte 0x897C8D9C
	.4byte 0x897C897C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C91BD
	.4byte 0x95BDAA3D
	.4byte 0x8D9C95BD
	.4byte 0x919D95BD
	.4byte 0x8D9C8D9C
	.4byte 0x91BD95BD
	.4byte 0x919D91BD
	.4byte 0x91BD95BD
	.4byte 0xD33EEFBF
	.4byte 0xF3DFEFBF
	.4byte 0xB69EEB9F
	.4byte 0xFFFFFBFF
	.4byte 0xA21DBEBE
	.4byte 0xEBBFEFBF
	.4byte 0x9DFDBABE
	.4byte 0xD35FC6FE
	.4byte 0xE79FF3DF
	.4byte 0xF3DFC2DE
	.4byte 0xF3DFF3DF
	.4byte 0xFBFFB69E
	.4byte 0xE79FEBBF
	.4byte 0xEFBFA1FD
	.4byte 0xCF1FDF7F
	.4byte 0xC6DE8D9D
	.4byte 0x95DD95BD
	.4byte 0x95BD99DD
	.4byte 0x8D9D95BD
	.4byte 0x8D9C8D9C
	.4byte 0x8D9D8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x95DD99DD
	.4byte 0x99DD8D9C
	.4byte 0x8D9C899C
	.4byte 0x899C8D7C
	.4byte 0x8D9C8D9C
	.4byte 0x897C897C
	.4byte 0x8D9C8D9C
	.4byte 0x8D7C897C
	.4byte 0x8D9C899C
	.4byte 0x897C897B
	.4byte 0x8D7C8D7C
	.4byte 0x8D9B897B
	.4byte 0x897C8D7C
	.4byte 0x897B897C
	.4byte 0x899C8D7C
	.4byte 0x8D7C897C
	.4byte 0x897B855B
	.4byte 0x855B895B
	.4byte 0x897B895B
	.4byte 0x855B855B
	.4byte 0x897B897B
	.4byte 0x895B855B
	.4byte 0x897C897C
	.4byte 0x897B897B
	.4byte 0x857B857B
	.4byte 0x897B897B
	.4byte 0x857B857B
	.4byte 0x897B897B
	.4byte 0x857B857B
	.4byte 0x857B897B
	.4byte 0x855B855B
	.4byte 0x897B897B
	.4byte 0xAA3CD33E
	.4byte 0xCEFEC6DD
	.4byte 0x9DFCBA9D
	.4byte 0xAA3CBA9D
	.4byte 0x99DC99DC
	.4byte 0x9DFCAA1C
	.4byte 0xB27DB69D
	.4byte 0xBEDDCAFE
	.4byte 0x9DDB897A
	.4byte 0x897A857A
	.4byte 0x99DC95BB
	.4byte 0x897B897B
	.4byte 0xB67DC2DD
	.4byte 0xAA3CA1FC
	.4byte 0xD73ED73E
	.4byte 0xC6DDC2BD
	.4byte 0x857A857B
	.4byte 0x857B855B
	.4byte 0x8D9B91BB
	.4byte 0x91BC897B
	.4byte 0xA61CB67D
	.4byte 0xC6DE99DC
	.4byte 0xB27CAE5C
	.4byte 0xAE5D91BC
	.4byte 0x857B857B
	.4byte 0x897B897B
	.4byte 0x897B897B
	.4byte 0x897B899C
	.4byte 0x8D9B8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x897B897C
	.4byte 0x897C899C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8DBD
	.4byte 0x919D91BD
	.4byte 0x899C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x91BD91BD
	.4byte 0x91BD91BD
	.4byte 0x91BD91BD
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8DBD
	.4byte 0x8D9C8D9C
	.4byte 0x919D91BD
	.4byte 0x919D919D
	.4byte 0x91BD91BD
	.4byte 0x91BD91BD
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C919D
	.4byte 0x8D9C919D
	.4byte 0x91BD91BD
	.4byte 0x919D91BD
	.4byte 0x91BD91BD
	.4byte 0x91BD95BD
	.4byte 0x91BD919D
	.4byte 0x91BD91BD
	.4byte 0x91BD95BD
	.4byte 0x91BD91BD
	.4byte 0x95BD95BD
	.4byte 0x91BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BDA63E
	.4byte 0xBEDEB69E
	.4byte 0x95BDA21D
	.4byte 0xA63E9DFD
	.4byte 0x95BD99DD
	.4byte 0x99DD95BD
	.4byte 0x95BD95DD
	.4byte 0x95DD99DD
	.4byte 0xB69EB6BE
	.4byte 0x99DD919D
	.4byte 0x99DD95DD
	.4byte 0x91BD91BD
	.4byte 0x95BD95BD
	.4byte 0x95BD91BD
	.4byte 0x99DE95BD
	.4byte 0x95BD95BD
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x91BD919C
	.4byte 0x8D9C8D9C
	.4byte 0x91BD91BD
	.4byte 0x91BD91BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x8D9C8D9C
	.4byte 0x899C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x919D919D
	.4byte 0x8D9D8D9D
	.4byte 0x91BD91BD
	.4byte 0x95BD9DFD
	.4byte 0x8D9C899C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x95BD91BD
	.4byte 0x919D8D9D
	.4byte 0x897C897C
	.4byte 0x897C897B
	.4byte 0x899C899C
	.4byte 0x899C897C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x899C897C
	.4byte 0x897B895B
	.4byte 0x897B919B
	.4byte 0x897B897B
	.4byte 0x897B91BC
	.4byte 0x8D9C897C
	.4byte 0x897C897B
	.4byte 0x897C857C
	.4byte 0x8D9C9E1C
	.4byte 0xAA5CAA5C
	.4byte 0xB69DC2DD
	.4byte 0x91BC95BC
	.4byte 0x99DC9DFC
	.4byte 0x8D9C8D9C
	.4byte 0x8D9B8D9B
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9B
	.4byte 0xC6DDC6DD
	.4byte 0xB25DC2BD
	.4byte 0x9DFC99DC
	.4byte 0x95BC9DDC
	.4byte 0x91BC91BC
	.4byte 0x919C919C
	.4byte 0x9DFCA61C
	.4byte 0xA61CA1FD
	.4byte 0xB67DAE7D
	.4byte 0xA21D91BC
	.4byte 0xA1FD9DFC
	.4byte 0x95DC95BD
	.4byte 0x91BC91BC
	.4byte 0x95DD95DD
	.4byte 0xBA7DB27D
	.4byte 0x99DD99FD
	.4byte 0x91BC91BC
	.4byte 0x91BD91BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95DD95DD
	.4byte 0x99DD99DD
	.4byte 0x99FD9DFD
	.4byte 0x9DFD9DFD
	.4byte 0x91BD91BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x99DD99DD
	.4byte 0x99DD99DD
	.4byte 0x9DFD9DFD
	.4byte 0x9DFD9DFD
	.4byte 0x95BD95BD
	.4byte 0x95BD9E1D
	.4byte 0x95BD95BD
	.4byte 0x99DD9DFD
	.4byte 0x99DD99DD
	.4byte 0x99DD99DD
	.4byte 0x9DFE9DFD
	.4byte 0x9DFD9DFD
	.4byte 0x99DD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x99DD99DD
	.4byte 0x99DD99DD
	.4byte 0x9DFD99FE
	.4byte 0x9DFEA21E
	.4byte 0x95BD919D
	.4byte 0xA1FDB67E
	.4byte 0x99DDA21D
	.4byte 0xC2DEFBFF
	.4byte 0x9DFDA63E
	.4byte 0xCF1EEB9F
	.4byte 0xAA3EC2DE
	.4byte 0xE37FFBDF
	.4byte 0x95BD95BD
	.4byte 0x95BD99DD
	.4byte 0xC2BEB27E
	.4byte 0xAE7E99DE
	.4byte 0xE37FDB5E
	.4byte 0xE37FE37F
	.4byte 0xF7DFF3DF
	.4byte 0xFBDFFFFF
	.4byte 0x99DD95DE
	.4byte 0x95DE95DD
	.4byte 0x9DFEB69E
	.4byte 0xD73FC6DF
	.4byte 0xE77FFBFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFBFFFFFF
	.4byte 0x99DE99DE
	.4byte 0x99DD99DD
	.4byte 0x9DFE9DFE
	.4byte 0x9DFE99FE
	.4byte 0xDB5FA21E
	.4byte 0x9DFEB67E
	.4byte 0xFFFFD73F
	.4byte 0xE37FF7DF
	.4byte 0x95DD95DD
	.4byte 0x99DD95BD
	.4byte 0x9DFE9DFE
	.4byte 0x99FE9DFE
	.4byte 0xF7FFE79F
	.4byte 0xAE5E99FE
	.4byte 0xFFFFFFFF
	.4byte 0xF7DFC2DF
	.4byte 0x95BD95BD
	.4byte 0xAE5DC6FE
	.4byte 0x99DEAA5E
	.4byte 0xC6FEA63D
	.4byte 0xA21EB27E
	.4byte 0xA63EA61E
	.4byte 0xDF5FF3BF
	.4byte 0xE77FF3DF
	.4byte 0xB27D99DD
	.4byte 0x91BD91BD
	.4byte 0x9DFDA61E
	.4byte 0x91BD95BD
	.4byte 0xD73FEB9F
	.4byte 0xA1FD919D
	.4byte 0xFFFFFFFF
	.4byte 0xF7DFD31F
	.4byte 0x91BD8D9C
	.4byte 0x99DDA21D
	.4byte 0x91BD99DD
	.4byte 0xBEDEDB5E
	.4byte 0x919D99DD
	.4byte 0x9DFDA63D
	.4byte 0xBE9E95BD
	.4byte 0x9DFD91BD
	.4byte 0xA21DA61D
	.4byte 0xA61CB69D
	.4byte 0xD75ECF1E
	.4byte 0xBA9DA63D
	.4byte 0xAA3DA21D
	.4byte 0x95DD91BC
	.4byte 0x91BD95BD
	.4byte 0x95BC91BC
	.4byte 0x95BC9DDC
	.4byte 0x91BC8D9B
	.4byte 0xC6DDCEFD
	.4byte 0xD31DBE9D
	.4byte 0xCF1DD31D
	.4byte 0xE77EEF9E
	.4byte 0xCF1DDB3D
	.4byte 0xD71DE35D
	.4byte 0xA61CAE5C
	.4byte 0xC2BCD73D
	.4byte 0xDB3CCEFD
	.4byte 0xDB3CE35D
	.4byte 0xDF5CCEFC
	.4byte 0xD31CCF1C
	.4byte 0xE35CE77C
	.4byte 0xDF5CDB3C
	.4byte 0xEF9EF3BE
	.4byte 0xBE9E99DD
	.4byte 0xEB9DEFBD
	.4byte 0xE79DCEFD
	.4byte 0xEB9DF7DD
	.4byte 0xF7BDF7DD
	.4byte 0xDF5DE77D
	.4byte 0xDF5DD31D
	.4byte 0x9DFD9DFD
	.4byte 0xA21DA21D
	.4byte 0xC6DDBEBE
	.4byte 0xA63EA21E
	.4byte 0xF7DDF7DE
	.4byte 0xAA5EB69D
	.4byte 0xDF5DEFBD
	.4byte 0xCAFED73D
	.4byte 0x9E1D9E1D
	.4byte 0xA63EA21D
	.4byte 0xAA5ED31E
	.4byte 0xEB9EB69E
	.4byte 0xEB9DFFFE
	.4byte 0xFFFEDB5E
	.4byte 0xF7DDF7DE
	.4byte 0xF7DEEFBE
	.4byte 0xA21EA21E
	.4byte 0xA21E9E1E
	.4byte 0xA63EA63E
	.4byte 0xA63EA63E
	.4byte 0xAA7EB29E
	.4byte 0xAE7EAA5E
	.4byte 0xDF7EF3BE
	.4byte 0xE35ECAFE
	.4byte 0xA21EAE5E
	.4byte 0xA63EAA5E
	.4byte 0xAA5EB29E
	.4byte 0xAA5EAA5E
	.4byte 0xAA5EA65E
	.4byte 0xAA7EAA5E
	.4byte 0xDF5ECF1E
	.4byte 0xBABEAE7E
	.4byte 0xBEBED73E
	.4byte 0xDB5EE79F
	.4byte 0xA65EA65E
	.4byte 0xB29EC2DE
	.4byte 0xAA7EAA5E
	.4byte 0xAA5EB29E
	.4byte 0xAE7EAE7E
	.4byte 0xAE7EB6BE
	.4byte 0xEBBFF3DF
	.4byte 0xF3DFF7DF
	.4byte 0xD73EDF7E
	.4byte 0xDF7EE79E
	.4byte 0xCB1ECF3E
	.4byte 0xD33EDB5E
	.4byte 0xBEDEC6FE
	.4byte 0xCF1ED33E
	.4byte 0xF7DFFBFF
	.4byte 0xFBDFFFFF
	.4byte 0xF7DFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEFBEFFFF
	.4byte 0xFFFFF7DF
	.4byte 0xDB5EE37E
	.4byte 0xE37FDF7E
	.4byte 0xFFFFF7FF
	.4byte 0xF7FFFFFF
	.4byte 0xFFFFF3DF
	.4byte 0xDB5EF3BF
	.4byte 0xFBDFE37F
	.4byte 0xC6FEDB5E
	.4byte 0xDB5ECAFE
	.4byte 0xBABEBEDE
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEFBEF3BF
	.4byte 0xF7DFF3BE
	.4byte 0xC6FED33E
	.4byte 0xDB5EE37E
	.4byte 0xF7DFFBDF
	.4byte 0xFBFFF7DF
	.4byte 0xF7DFFBFF
	.4byte 0xFBFFF7DF
	.4byte 0xEFBFEFBF
	.4byte 0xEFBFF7DF
	.4byte 0xE37EDB5E
	.4byte 0xDB5EE79E
	.4byte 0xFBFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFBDFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFBFF
	.4byte 0xFFFFF7DF
	.4byte 0xFBDFF7DF
	.4byte 0xEFBEE37E
	.4byte 0xFFFFD71E
	.4byte 0xEFBFC2BE
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEFBEEBBE
	.4byte 0xFFFFFFFF
	.4byte 0xCB1EC6FD
	.4byte 0xCF1DDF5E
	.4byte 0x9DFD95BD
	.4byte 0x95BC95BC
	.4byte 0xBA9E91BD
	.4byte 0xA63DD73E
	.4byte 0xE77EDB5E
	.4byte 0xBEBDD33E
	.4byte 0xDF7EE37E
	.4byte 0xE77ED73D
	.4byte 0xE37EE35C
	.4byte 0xCAFCD73C
	.4byte 0xC6FDDF5D
	.4byte 0xE35CD73C
	.4byte 0xBABCC6DC
	.4byte 0xE35CE35C
	.4byte 0xBA9CB67C
	.4byte 0xD71CCADC
	.4byte 0xCEFCE77C
	.4byte 0xEFBDF3BD
	.4byte 0xDB3CE35C
	.4byte 0xE35CDF5D
	.4byte 0xE35CD73C
	.4byte 0xC2DCBEBC
	.4byte 0xBA9BB25B
	.4byte 0xAE5BB27B
	.4byte 0xEF9DEB9D
	.4byte 0xDB3DD73D
	.4byte 0xD73DDF5D
	.4byte 0xE37DD71D
	.4byte 0xCAFCD31C
	.4byte 0xDB3CCAFC
	.4byte 0xB69CBEBC
	.4byte 0xBABCB69C
	.4byte 0xDB3DEB9D
	.4byte 0xDB5DCF1D
	.4byte 0xDF5DEF9C
	.4byte 0xEFBDD73D
	.4byte 0xCEFDDF5C
	.4byte 0xE77DDB5D
	.4byte 0xB69CBEBC
	.4byte 0xC6DCC6FC
	.4byte 0xDB5DE37D
	.4byte 0xE79DEB9D
	.4byte 0xD31DDB5D
	.4byte 0xD33DD73D
	.4byte 0xCAFDCEFD
	.4byte 0xCAFDC6FD
	.4byte 0xC2DDBABD
	.4byte 0xB69CBABD
	.4byte 0xEB9DE79E
	.4byte 0xEF9EEB9E
	.4byte 0xCF1DD31D
	.4byte 0xCF1DD73D
	.4byte 0xC6FDC6FD
	.4byte 0xD31DD33D
	.4byte 0xBEDDBABD
	.4byte 0xB69DBA9D
	.4byte 0xF3BEF3BE
	.4byte 0xE37ED75E
	.4byte 0xDF5DDF5D
	.4byte 0xE37EE77E
	.4byte 0xCF1DC6FD
	.4byte 0xD33DDF7D
	.4byte 0xBEBDBEBD
	.4byte 0xC6DDC6DD
	.4byte 0xC2DEBABE
	.4byte 0xB69EB29E
	.4byte 0xDF5EDB5E
	.4byte 0xCF1ECB1E
	.4byte 0xDF5EDF7D
	.4byte 0xE37DE37D
	.4byte 0xCAFDCF1D
	.4byte 0xC6DDB67C
	.4byte 0xBEDEBEDE
	.4byte 0xBABEBEDE
	.4byte 0xCF1EC2DE
	.4byte 0xB6BEBABE
	.4byte 0xDB5DCF3E
	.4byte 0xC6FECF1D
	.4byte 0xB27DB69D
	.4byte 0xBEBDCEFD
	.4byte 0xC6FECB1E
	.4byte 0xCB1ECAFE
	.4byte 0xBABEBEDE
	.4byte 0xC2FECF1E
	.4byte 0xD75DCF1E
	.4byte 0xD75ED75E
	.4byte 0xC6DDC6DD
	.4byte 0xC6DDC6FD
	.4byte 0xC71ECF1E
	.4byte 0xD75ECF1E
	.4byte 0xD73ED75E
	.4byte 0xD75EE37E
	.4byte 0xEFBDE37D
	.4byte 0xCF1EC6FE
	.4byte 0xBA9DB69D
	.4byte 0xBA9DAE5D
	.4byte 0xD33ED75E
	.4byte 0xCAFECAFE
	.4byte 0xDF7ED75E
	.4byte 0xC6FDCB1D
	.4byte 0xC2DDC2DE
	.4byte 0xCF1DD33D
	.4byte 0xA61CBA9D
	.4byte 0xD31DD33D
	.4byte 0xCAFEC6FE
	.4byte 0xC6FDCB1E
	.4byte 0xC2FDC6FE
	.4byte 0xC6FEC71D
	.4byte 0xC2DDC2DD
	.4byte 0xCAFDC6FD
	.4byte 0xCB1DCF1D
	.4byte 0xC6FDB69D
	.4byte 0xD33ED75E
	.4byte 0xD75EC6FD
	.4byte 0xD33ED33E
	.4byte 0xC6FDC2DD
	.4byte 0xBEDEC2DD
	.4byte 0xC2DDC2DD
	.4byte 0xAA5DAA5D
	.4byte 0xBABDC6FD
	.4byte 0xBABDB69D
	.4byte 0xC6FDD73D
	.4byte 0xC6FDCF1D
	.4byte 0xD73DDF7D
	.4byte 0xC6DDBABD
	.4byte 0xBA9CBABD
	.4byte 0xCAFDBEDD
	.4byte 0xB6BCB27C
	.4byte 0xE37DD73D
	.4byte 0xDF5DDB3D
	.4byte 0xE79EE79D
	.4byte 0xD33DCB1D
	.4byte 0xCB1DD31D
	.4byte 0xD31DD73D
	.4byte 0xB27CBABD
	.4byte 0xCAFCC6DC
	.4byte 0xBA9BB27B
	.4byte 0xAE5BB27B
	.4byte 0xA21AA21A
	.4byte 0xA21AA21A
	.4byte 0x99D99DFA
	.4byte 0xA21AA21A
	.4byte 0x99D899D9
	.4byte 0x9DF99DF9
	.4byte 0xA61AA21A
	.4byte 0xA63BA63B
	.4byte 0x9DFA9DFA
	.4byte 0xA21A9DFA
	.4byte 0xA21AA1FA
	.4byte 0xA1FA9DFA
	.4byte 0x9DD89DD7
	.4byte 0x9DD7A1D7
	.4byte 0xAA3BAA3C
	.4byte 0xA63CA63C
	.4byte 0x9E1AA21B
	.4byte 0xA21BA21B
	.4byte 0x9DFA99F9
	.4byte 0x99FA9DFA
	.4byte 0x9DD69DB6
	.4byte 0x99B59596
	.4byte 0xA61CAA3C
	.4byte 0xAA3CAA3C
	.4byte 0xA21BA21B
	.4byte 0xA21BA21C
	.4byte 0x99FA99FA
	.4byte 0x99FA9DFA
	.4byte 0x99B59DB6
	.4byte 0x95B69196
	.4byte 0xAE5CAA3C
	.4byte 0xA61CA63C
	.4byte 0xA21BA21B
	.4byte 0xA21BA21B
	.4byte 0x9DFA9DFA
	.4byte 0x9E1A9E1A
	.4byte 0x95978D76
	.4byte 0x91979197
	.4byte 0xAA3CA61C
	.4byte 0xA61CA21C
	.4byte 0xA21BA21C
	.4byte 0xA61CA63C
	.4byte 0x9E1BA21B
	.4byte 0xA21B9E1B
	.4byte 0x95B895B8
	.4byte 0x95B895B8
	.4byte 0xA63CAE5C
	.4byte 0xB27CB67C
	.4byte 0xA21CA61C
	.4byte 0xA63CAE5C
	.4byte 0x9E1B9DFB
	.4byte 0x99FB9DFB
	.4byte 0x99D89DF9
	.4byte 0x9DF9A1F9
	.4byte 0xAE7CAA5C
	.4byte 0xAA3CA63C
	.4byte 0xA63C9DFC
	.4byte 0x9DFC9DFC
	.4byte 0x9DFB9DFB
	.4byte 0x9DFB9E1B
	.4byte 0x9DF9A619
	.4byte 0xA219A219
	.4byte 0xA21CA21C
	.4byte 0xA21CA61C
	.4byte 0x9DFCA21C
	.4byte 0xA21C9DFB
	.4byte 0xA63BA21B
	.4byte 0x9DFB9DFB
	.4byte 0xA219A219
	.4byte 0xA1F9A61A
	.4byte 0xA21C9DFC
	.4byte 0x9DFC9DFC
	.4byte 0x9E1C9DFB
	.4byte 0x99FC9DFC
	.4byte 0x9DFB9DFB
	.4byte 0x9E1BA21B
	.4byte 0xA63AA21A
	.4byte 0xA21A9DFA
	.4byte 0x99FC99FC
	.4byte 0x99FC9DFC
	.4byte 0x9DFC9DFB
	.4byte 0x99FB99FB
	.4byte 0xA21BA21B
	.4byte 0xA21B9E1B
	.4byte 0x9DFAA21A
	.4byte 0xA63AA21A
	.4byte 0x9DFC99FC
	.4byte 0xA21CBEBC
	.4byte 0x99FB99FB
	.4byte 0x99FB95DB
	.4byte 0x9DFB9DFB
	.4byte 0x9DFB9DFA
	.4byte 0x9E1A9DFA
	.4byte 0x9DFA9DFA
	.4byte 0xBEBDAA5C
	.4byte 0x99FB95DB
	.4byte 0x99FB99DA
	.4byte 0x95DA95DA
	.4byte 0x99FA99FA
	.4byte 0x99DA99DA
	.4byte 0x9DFA9DF9
	.4byte 0x99D995D9
	.4byte 0x95DA95DB
	.4byte 0x95DA9DFA
	.4byte 0x95BA95DA
	.4byte 0x91BA91B9
	.4byte 0x95DA95D9
	.4byte 0x95D991B9
	.4byte 0x95D995D9
	.4byte 0x95D999D9
	.4byte 0x99FAA21B
	.4byte 0xB27CB27C
	.4byte 0x91B991B9
	.4byte 0x95B99DFA
	.4byte 0x91D991D9
	.4byte 0x91B991D9
	.4byte 0x95D995D9
	.4byte 0x99D995D8
	.4byte 0xBA9CB69C
	.4byte 0xB67CBEBC
	.4byte 0xAA5BA21A
	.4byte 0x99FA9DFA
	.4byte 0x91B991D9
	.4byte 0x95D995D9
	.4byte 0x95B895B8
	.4byte 0x95B895B8
	.4byte 0x8D769597
	.4byte 0x95B799D8
	.4byte 0x8D749594
	.4byte 0x91759195
	.4byte 0x9DD1A1B0
	.4byte 0x9D6EA18E
	.4byte 0xB1CCB1CC
	.4byte 0xB5CDB5ED
	.4byte 0x99B69595
	.4byte 0x95959594
	.4byte 0xA5D399B2
	.4byte 0x95719150
	.4byte 0xA58EA18C
	.4byte 0x9D8C996C
	.4byte 0xBDECC20D
	.4byte 0xB9ECADAB
	.4byte 0x91739173
	.4byte 0x91739594
	.4byte 0x91509571
	.4byte 0x999195B1
	.4byte 0x956C914B
	.4byte 0x892B8D4B
	.4byte 0xA98AA56A
	.4byte 0xA16A9529
	.4byte 0xA9F5A5F5
	.4byte 0x95B59995
	.4byte 0x9590918E
	.4byte 0x918E958F
	.4byte 0x8D4B914A
	.4byte 0x996B998B
	.4byte 0x88E89949
	.4byte 0xA9ABA9AC
	.4byte 0x9DB599B5
	.4byte 0x99B59195
	.4byte 0xA1D1AA13
	.4byte 0xA5F5A1B4
	.4byte 0x8D0A956C
	.4byte 0xA5F0A9F0
	.4byte 0x994B88C9
	.4byte 0x952AA5AD
	.4byte 0x95B59595
	.4byte 0x959599B6
	.4byte 0xA5F5A9F6
	.4byte 0xA9D6B217
	.4byte 0xB210B212
	.4byte 0xA9F0A9F0
	.4byte 0xA9CDAE0D
	.4byte 0xB22EB22F
	.4byte 0x99B699B5
	.4byte 0x9DD69DB6
	.4byte 0xB216B637
	.4byte 0xB637ADF6
	.4byte 0xB231B230
	.4byte 0xB650BE51
	.4byte 0xA5EEA9EE
	.4byte 0xB1CE9D4C
	.4byte 0xA1D6B637
	.4byte 0xAE17AE37
	.4byte 0xAE16A5D4
	.4byte 0xA1B4A1B5
	.4byte 0xA9AF890B
	.4byte 0x892C8D2D
	.4byte 0x88EA850A
	.4byte 0x8D6B916B
	.4byte 0xAE16A9F6
	.4byte 0xA5F7AA17
	.4byte 0xB616BA37
	.4byte 0xB216A5F6
	.4byte 0x99909D91
	.4byte 0x9D90A5D2
	.4byte 0x8D4A8D4A
	.4byte 0x914A914B
	.4byte 0xAA179DD6
	.4byte 0x99D799D7
	.4byte 0xA5D6A9F6
	.4byte 0xA9F6A1B6
	.4byte 0xB614BE76
	.4byte 0xB654B234
	.4byte 0x914B892A
	.4byte 0xA1CEC671
	.4byte 0x99B799B7
	.4byte 0x99B799D7
	.4byte 0x9DB59994
	.4byte 0x95749995
	.4byte 0xB2149DB2
	.4byte 0x99929D92
	.4byte 0xBE92AA11
	.4byte 0xA1CFA20E
	.4byte 0x95B795B7
	.4byte 0x99B795B7
	.4byte 0x9DD69DD6
	.4byte 0x95959154
	.4byte 0xB1F2A9D1
	.4byte 0xA5B0A9D0
	.4byte 0xA62DAA0C
	.4byte 0xC64DCA4D
	.4byte 0x95B795B7
	.4byte 0x91969176
	.4byte 0x99B499B5
	.4byte 0x9DD6A5F6
	.4byte 0xA58DA5AE
	.4byte 0xA5B0A9F2
	.4byte 0xC64EC62D
	.4byte 0xC22DC64E
	.4byte 0x89568976
	.4byte 0x89568D75
	.4byte 0x99B59595
	.4byte 0x91949594
	.4byte 0xB634AE33
	.4byte 0xA211A5F1
	.4byte 0xD26FD290
	.4byte 0xCA6FCE50
	.4byte 0x8D768955
	.4byte 0x89558955
	.4byte 0x91748D53
	.4byte 0x8D539174
	.4byte 0xA9F1A5F2
	.4byte 0xA212A1D2
	.4byte 0xD670CA2E
	.4byte 0xADCEA9EF
	.4byte 0x89558D56
	.4byte 0x91768D76
	.4byte 0x8D738933
	.4byte 0x99949574
	.4byte 0x9DD19DD2
	.4byte 0xA5D1A1D1
	.4byte 0xA5CE99AD
	.4byte 0xA18CB5CC
	.4byte 0x9D88A188
	.4byte 0xA589A189
	.4byte 0xA5699105
	.4byte 0x91059926
	.4byte 0x88429D27
	.4byte 0x9906A147
	.4byte lbl_80008000
	.4byte 0x84418C83
	.4byte 0xB1CAB9EB
	.4byte 0xBDEBBDCB
	.4byte 0xA588A588
	.4byte 0xA988ADA9
	.4byte 0x94E490E4
	.4byte 0x94E49905
	.4byte 0x990694C5
	.4byte 0x94E594C4
	.4byte 0xB9CBBDCA
	.4byte 0xC60BCE0B
	.4byte 0xA988A967
	.4byte 0xA546B5A8
	.4byte 0x950590E4
	.4byte 0x88828442
	.4byte 0x8CA48CC3
	.4byte 0x8CC484A2
	.4byte 0xC5EAAD69
	.4byte 0x94E78CE7
	.4byte 0xB9C9B187
	.4byte 0xB187B1A9
	.4byte 0x84218863
	.4byte 0x90838C63
	.4byte 0x84628461
	.4byte 0x84608000
	.4byte 0x88E78908
	.4byte 0x80A784E9
	.4byte 0xA968A589
	.4byte 0xADC9B5CA
	.4byte 0x90A4A947
	.4byte 0xB168B9C9
	.4byte 0x846188C1
	.4byte 0x88A288C1
	.4byte 0x892A914B
	.4byte 0x954B910B
	.4byte 0xB9CAB9AA
	.4byte 0xB168B188
	.4byte 0xB9E8B1A8
	.4byte 0x99249504
	.4byte 0x88E28D03
	.4byte 0x8D038903
	.4byte 0x8CEB8CEB
	.4byte 0x84CA84C9
	.4byte 0x9D2784C5
	.4byte 0x8CE79D28
	.4byte 0x88A38483
	.4byte 0x84A388C4
	.4byte 0x88E38D04
	.4byte 0x91248D04
	.4byte 0x8D4B958B
	.4byte 0x916A9149
	.4byte 0x91088D08
	.4byte 0x88E78D08
	.4byte 0x84A38463
	.4byte 0x88A488C5
	.4byte 0x8D0388E3
	.4byte 0x88E384A3
	.4byte 0x91489148
	.4byte 0x91489148
	.4byte 0x88E788E8
	.4byte 0x912A9149
	.4byte 0x88C58D0A
	.4byte 0x8D2D8CE7
	.4byte 0x84A38483
	.4byte 0x80828062
	.4byte 0x91689148
	.4byte 0xA18D9D8E
	.4byte 0x88E7A9CC
	.4byte 0xCA6FAD89
	.4byte 0x88A494E5
	.4byte 0x90E588A3
	.4byte 0x84838482
	.4byte 0x84828062
	.4byte 0x916AA9AD
	.4byte 0xA9CCA9EC
	.4byte 0x9926A5CB
	.4byte 0xAA0CA60A
	.4byte 0x888388C5
	.4byte 0x8D099547
	.4byte 0x80628061
	.4byte lbl_80218021
	.4byte 0xB1ECC22D
	.4byte 0xCA2CCE2C
	.4byte 0xA208A609
	.4byte 0xA5E8B1EA
	.4byte 0x8CE38D04
	.4byte 0x84A28883
	.4byte 0x80018021
	.4byte lbl_80018000
	.4byte 0xD24CD22C
	.4byte 0xD22BD22C
	.4byte 0xA128A569
	.4byte 0xB9EAC5EA
	.4byte 0x84838CA5
	.4byte 0x90C68863
	.4byte lbl_80008000
	.4byte 0x80008001
	.4byte 0xD22CC60B
	.4byte 0xB9EAB20B
	.4byte 0xB5899126
	.4byte 0x8D858964
	.4byte 0x80018001
	.4byte 0x80428042
	.4byte lbl_80218021
	.4byte lbl_80218041
	.4byte 0xA9EA99A8
	.4byte 0x8D679146
	.4byte 0x892484A4
	.4byte 0x80438022
	.4byte 0x80018001
	.4byte 0x80018001
	.4byte 0x80018041
	.4byte 0x80408021
	.4byte 0x8D468D66
	.4byte 0x91879988
	.4byte lbl_80229907
	.4byte 0xB1ABA56A
	.4byte 0x80008001
	.4byte lbl_80008000
	.4byte 0x80418000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0x84218462
	.4byte 0x84A08480
	.4byte 0x88628862
	.4byte lbl_80008000
	.4byte 0x80408481
	.4byte 0x888090C0
	.4byte 0x94E198E2
	.4byte 0x84418882
	.4byte 0x90A48881
	.4byte 0x88628461
	.4byte 0x84828481
	.4byte 0x88A28882
	.4byte 0x886188A0
	.4byte 0x90C190A1
	.4byte 0x8CC19102
	.4byte 0x8C639D27
	.4byte 0x94E58CC4
	.4byte 0x84618020
	.4byte 0x90A398C6
	.4byte 0x84608440
	.4byte 0x88C08460
	.4byte 0x88A18881
	.4byte 0x84808480
	.4byte 0x88C388C3
	.4byte 0x84A288A2
	.4byte 0x9D2694E5
	.4byte 0x90E49543
	.4byte 0x848094C4
	.4byte 0x9D279523
	.4byte 0x84608440
	.4byte 0x84808480
	.4byte 0x84A08481
	.4byte 0x8CE188C1
	.4byte 0x95228CE2
	.4byte 0x910288A0
	.4byte 0x8D2188C1
	.4byte 0x84A08060
	.4byte 0x84408020
	.4byte 0x84408000
	.4byte 0x84618481
	.4byte 0x8D028D02
	.4byte 0x88E28D01
	.4byte 0x8D229543
	.4byte 0x88E18901
	.4byte 0x89018902
	.4byte 0x88A084A0
	.4byte 0x848084A0
	.4byte 0x88E28D03
	.4byte 0x91239144
	.4byte 0x91239143
	.4byte 0x91239543
	.4byte 0x8D0290E2
	.4byte 0x88C18CE2
	.4byte 0x88608460
	.4byte 0x804088A1
	.4byte 0x91449144
	.4byte 0x91448D24
	.4byte 0x8D239123
	.4byte 0x914388E2
	.4byte 0x88A188C1
	.4byte 0x8CE28481
	.4byte lbl_80208440
	.4byte 0x88C18440
	.4byte 0x91448D23
	.4byte 0x8D048D04
	.4byte 0x91238D03
	.4byte 0x95249143
	.4byte 0x8CE29123
	.4byte 0x8CE29122
	.4byte 0x88818CE2
	.4byte 0x88A18CE2
	.4byte 0x88E38D04
	.4byte 0x88A388A3
	.4byte 0x8D239143
	.4byte 0x91239123
	.4byte 0x88C29102
	.4byte 0x91029103
	.4byte 0x88818CC2
	.4byte 0x88A190E3
	.4byte 0x88C388E2
	.4byte 0x84828462
	.4byte 0x8D239123
	.4byte 0x91238D23
	.4byte 0x8D029102
	.4byte 0x95238CE2
	.4byte 0x8CC288A1
	.4byte 0x910288C2
	.4byte 0x84A38482
	.4byte 0x84628462
	.4byte 0x8D038D03
	.4byte 0x8D028D22
	.4byte 0x88C28CE2
	.4byte 0x848188C1
	.4byte 0x888188A1
	.4byte lbl_80208461
	.4byte 0x84618041
	.4byte 0x848288A2
	.4byte 0x89028CE2
	.4byte 0x910388E2
	.4byte 0x88A18CC2
	.4byte 0x8CA28481
	.4byte 0x88C188C1
	.4byte 0x84A08040
	.4byte 0x88A28CE2
	.4byte 0x88C188E2
	.4byte 0x90E28CE2
	.4byte 0x88C188C1
	.4byte 0x88A18CC1
	.4byte 0x848188A1
	.4byte 0x888188A1
	.4byte lbl_80208440
	.4byte 0x88C284C1
	.4byte 0x88C188C1
	.4byte 0x88C18480
	.4byte 0x8CC188C1
	.4byte 0x84608440
	.4byte 0x88A08480
	.4byte 0x84408440
	.4byte 0x846084C0
	.4byte 0x88C28461
	.4byte lbl_80008000
	.4byte 0x88C188C1
	.4byte 0x84A184C1
	.4byte 0x84608440
	.4byte lbl_80008020
	.4byte 0x84A08480
	.4byte 0x84408880
	.4byte 0x84E08D20
	.4byte 0x8D209941
	.4byte 0x8D418920
	.4byte 0x89008920
	.4byte 0x8D618D81
	.4byte 0x918191A1
	.4byte 0x91819181
	.4byte 0x91818D81
	.4byte 0x91019121
	.4byte 0x8D018CE0
	.4byte 0x8D419181
	.4byte 0x95829182
	.4byte 0x91819181
	.4byte 0x918191A1
	.4byte 0x8D818D81
	.4byte 0x91819181
	.4byte 0x91019542
	.4byte 0x914284C0
	.4byte 0x91829582
	.4byte 0x91829582
	.4byte 0x95C295C2
	.4byte 0x95C295C2
	.4byte 0x91A191A1
	.4byte 0x95C195E1
	.4byte 0x848088C1
	.4byte 0x88C088C0
	.4byte 0x8D829182
	.4byte 0x91629183
	.4byte 0x95C291C2
	.4byte 0x91C295C2
	.4byte 0x95E19601
	.4byte 0x9A029A01
	.4byte 0x88A08CA0
	.4byte 0x890088A0
	.4byte 0x95A391A3
	.4byte 0x918391A3
	.4byte 0x99E295A2
	.4byte 0x91A291A2
	.4byte 0x96019602
	.4byte 0x96029602
	.4byte 0x89018D01
	.4byte 0x88A088A0
	.4byte 0x918391A3
	.4byte 0x91A39183
	.4byte 0x9DE491A3
	.4byte 0x8D828D61
	.4byte 0x960295E2
	.4byte 0x96029602
	.4byte 0x88608860
	.4byte 0x84808CC1
	.4byte 0x91A391A3
	.4byte 0x95A495A3
	.4byte 0x91A29182
	.4byte 0x91A29183
	.4byte 0x96029602
	.4byte 0x96029602
	.4byte 0x88808460
	.4byte 0x848084A0
	.4byte 0x91629162
	.4byte 0x8D228921
	.4byte 0x95C399C4
	.4byte 0xA1E49DE4
	.4byte 0x9E43A243
	.4byte 0xA2439E23
	.4byte 0x848184A1
	.4byte 0x84A088E1
	.4byte 0x88E188E0
	.4byte 0x88A08480
	.4byte 0x95A395A3
	.4byte 0x95C49183
	.4byte 0x9A229E23
	.4byte 0x9E439E43
	.4byte 0x84C088C1
	.4byte 0x84A08D02
	.4byte 0x84808460
	.4byte 0x84808480
	.4byte 0x91838D62
	.4byte 0x8D418941
	.4byte 0x9E639A42
	.4byte 0x9A429A22
	.4byte 0x88C18060
	.4byte 0x84C184A1
	.4byte 0x84608020
	.4byte 0x80608000
	.4byte 0x8D428921
	.4byte 0x8D618D42
	.4byte 0x9A429A42
	.4byte 0x9A429A42
	.4byte 0x84A084A0
	.4byte 0x84A08480
	.4byte 0x804084A0
	.4byte 0x88E184E1
	.4byte 0x8D628D83
	.4byte 0x8DA28D82
	.4byte 0x9A229A22
	.4byte 0x9A229A22
	.4byte 0x80408440
	.4byte 0x84A08060
	.4byte 0x89018901
	.4byte 0x89428941
	.4byte 0x8D829182
	.4byte 0x95A28D81
	.4byte 0x9A229A21
	.4byte 0x9A219A22
	.4byte 0x84C084C0
	.4byte 0x848084A0
	.4byte 0x8D428D62
	.4byte 0x8D628D62
	.4byte 0x91A295A2
	.4byte 0x99C295A2
	.4byte 0x9A229A22
	.4byte 0x9A219A21
	.4byte 0x85018921
	.4byte 0x89218941
	.4byte 0x8D418D41
	.4byte 0x89218901
	.4byte 0x95A195A1
	.4byte 0x91A191A1
	.4byte 0x96019A21
	.4byte 0x96019601
	.4byte 0x89418921
	.4byte 0x892084E0
	.4byte 0x89208920
	.4byte 0x89418961
	.4byte 0x91A19181
	.4byte 0x8D819181
	.4byte 0x95E195C1
	.4byte 0x91A191A1
	.4byte 0x8D818D81
	.4byte 0x91819181
	.4byte 0x89618D61
	.4byte 0x8D618D61
	.4byte 0x89218941
	.4byte 0x89418941
	.4byte 0x8D428521
	.4byte 0x89218D42
	.4byte 0x8D818D81
	.4byte 0x8D618D62
	.4byte 0x8D618D62
	.4byte 0x8D628D62
	.4byte 0x8D428941
	.4byte 0x89418D62
	.4byte 0x91628941
	.4byte 0x85218941
	.4byte 0x8D628D62
	.4byte 0x8D628D82
	.4byte 0x8D628D62
	.4byte 0x8D628D63
	.4byte 0x8D628D63
	.4byte 0x8D638D63
	.4byte 0x89418941
	.4byte 0x89428942
	.4byte 0x8D828D83
	.4byte 0x91A291C2
	.4byte 0x8D638D83
	.4byte 0x8D838D83
	.4byte 0x8D628D63
	.4byte 0x8D838D83
	.4byte 0x89418962
	.4byte 0x89428921
	.4byte 0x91C391C2
	.4byte 0x95E295E2
	.4byte 0x8D849184
	.4byte 0x91848D84
	.4byte 0x8D838D83
	.4byte 0x8D838D63
	.4byte 0x89428942
	.4byte 0x89628942
	.4byte 0x95E295E2
	.4byte 0x96029A02
	.4byte 0x8D848D83
	.4byte 0x8D8391A4
	.4byte 0x8D838D83
	.4byte 0x8D849184
	.4byte 0x89428942
	.4byte 0x8D638D63
	.4byte 0x95E29A22
	.4byte 0x9E429E62
	.4byte 0x91A491A4
	.4byte 0x91A491A4
	.4byte 0x918491A5
	.4byte 0x91849184
	.4byte 0x8D838D84
	.4byte 0x8D638D63
	.4byte 0xA2629E62
	.4byte 0x9E429E43
	.4byte 0x91A491A4
	.4byte 0x8D8391A4
	.4byte 0x91A49184
	.4byte 0x91A48D84
	.4byte 0x8D838D83
	.4byte 0x8D838D83
	.4byte 0x9E439E42
	.4byte 0x9E429E42
	.4byte 0x91A491A3
	.4byte 0x91A491A4
	.4byte 0x91848D84
	.4byte 0x91848D84
	.4byte 0x8D838D83
	.4byte 0x8D838D83
	.4byte 0x9E429A42
	.4byte 0x9A229A22
	.4byte 0x8DA391A4
	.4byte 0x91A48DA3
	.4byte 0x8D839184
	.4byte 0x8D838DA4
	.4byte 0x8D838D62
	.4byte 0x8D628D62
	.4byte 0x9E429E42
	.4byte 0x9E429E22
	.4byte 0x8DA491A4
	.4byte 0x91A48D83
	.4byte 0x8D838D83
	.4byte 0x8D849184
	.4byte 0x89628D62
	.4byte 0x8D638D63
	.4byte 0x9A229A21
	.4byte 0x9A219A22
	.4byte 0x8D838D83
	.4byte 0x8D838D83
	.4byte 0x8D638D63
	.4byte 0x8D838D83
	.4byte 0x8D628D63
	.4byte 0x8D628962
	.4byte 0x9A219A21
	.4byte 0x9A019A02
	.4byte 0x8D838D83
	.4byte 0x8D638962
	.4byte 0x8D638D83
	.4byte 0x8D628D62
	.4byte 0x89628962
	.4byte 0x89418941
	.4byte 0x95E295E2
	.4byte 0x91C191A1
	.4byte 0x89428942
	.4byte 0x89428942
	.4byte 0x89628D62
	.4byte 0x89428521
	.4byte 0x89418942
	.4byte 0x89428941
	.4byte 0x8D818D81
	.4byte 0x8D818D81
	.4byte 0x85218921
	.4byte 0x85218521
	.4byte 0x89428521
	.4byte 0x85218921
	.4byte 0x89428941
	.4byte 0x85218500
	.4byte 0x8D818D81
	.4byte 0x8D818D81
	.4byte 0x85218921
	.4byte 0x89418941
	.4byte 0x89418520
	.4byte 0x89218921
	.4byte 0x85008500
	.4byte 0x89218901
	.4byte 0x85008921
	.4byte 0x89218921
	.4byte 0x85218D42
	.4byte 0x89219142
	.4byte 0x85218520
	.4byte 0x85218520
	.4byte 0x85008920
	.4byte 0x85208521
	.4byte 0x85418941
	.4byte 0x8D418D42
	.4byte 0x85418521
	.4byte 0x95639162
	.4byte 0x85208541
	.4byte 0x85218541
	.4byte 0x85218521
	.4byte 0x85418541
	.4byte 0x89418941
	.4byte 0x85218521
	.4byte 0x85418941
	.4byte 0x89428941
	.4byte 0x89428942
	.4byte 0x85418541
	.4byte 0x85218541
	.4byte 0x85418941
	.4byte 0x89418941
	.4byte 0x89428942
	.4byte 0x89418962
	.4byte 0x89628941
	.4byte 0x85218962
	.4byte 0x89628962
	.4byte 0x89428941
	.4byte 0x85218941
	.4byte 0x89418942
	.4byte 0x89618D62
	.4byte 0x89418521
	.4byte 0x89418942
	.4byte 0x89628942
	.4byte 0x8D628962
	.4byte 0x89418941
	.4byte 0x89428962
	.4byte 0x8D628942
	.4byte 0x89428D63
	.4byte 0x89418941
	.4byte 0x85218921
	.4byte 0x89218962
	.4byte 0x89628941
	.4byte 0x89628962
	.4byte 0x89628941
	.4byte 0x89628962
	.4byte 0x89428962
	.4byte 0x89418941
	.4byte 0x85218921
	.4byte 0x89419142
	.4byte 0x8D428D22
	.4byte 0x8D628D62
	.4byte 0x89428942
	.4byte 0x89628942
	.4byte 0x89428D62
	.4byte 0x89418942
	.4byte 0x85218921
	.4byte 0x8D428941
	.4byte 0x89218921
	.4byte 0x89428962
	.4byte 0x89628962
	.4byte 0x8D638D62
	.4byte 0x8D638D42
	.4byte 0x89218941
	.4byte 0x89218521
	.4byte 0x8D428941
	.4byte 0x8D218D21
	.4byte 0x89418942
	.4byte 0x8D428D41
	.4byte 0x85218942
	.4byte 0x89628962
	.4byte 0x85218521
	.4byte 0x89418521
	.4byte 0x95639142
	.4byte 0x89218921
	.4byte 0x8D628D42
	.4byte 0x8D428942
	.4byte 0x89418941
	.4byte 0x89418962
	.4byte 0x85018521
	.4byte 0x89218921
	.4byte 0x89218D21
	.4byte 0x89418921
	.4byte 0x89218501
	.4byte 0x85418941
	.4byte 0x89418941
	.4byte 0x89418521
	.4byte 0x89218521
	.4byte 0x85208500
	.4byte 0x89218921
	.4byte 0x85008900
	.4byte 0x89418541
	.4byte 0x85218920
	.4byte 0x85418521
	.4byte 0x85218941
	.4byte 0x85218500
	.4byte 0x85018521
	.4byte 0x89018D21
	.4byte 0x85008501
	.4byte 0x89218D21
	.4byte 0x85208921
	.4byte 0x85218521
	.4byte 0x85218500
	.4byte 0x85208521
	.4byte 0x850184E0
	.4byte 0x850084E0
	.4byte 0x84A080A0
	.4byte 0x892184E0
	.4byte 0x84E084E0
	.4byte 0x85208520
	.4byte 0x85218500
	.4byte 0x84E08500
	.4byte 0x84E08500
	.4byte 0x80E084E0
	.4byte 0x850084E0
	.4byte 0x850084E0
	.4byte 0x84E080E0
	.4byte 0x850084E0
	.4byte 0x85008501
	.4byte 0x84E08500
	.4byte 0x85008500
	.4byte 0x84E084E0
	.4byte 0x85008500
	.4byte 0x84C084C0
	.4byte 0x850084E0
	.4byte 0x84E08520
	.4byte 0x85218521
	.4byte 0x84A08520
	.4byte 0x85008520
	.4byte 0x80C08500
	.4byte 0x84E084E0
	.4byte 0x80C08900
	.4byte 0x84E084A0
	.4byte 0x85208521
	.4byte 0x85218520
	.4byte 0x89208921
	.4byte 0x85218521
	.4byte 0x85208521
	.4byte 0x85208521
	.4byte 0x85008900
	.4byte 0x89008920
	.4byte 0x85418541
	.4byte 0x85418921
	.4byte 0x85418521
	.4byte 0x85218541
	.4byte 0x85208100
	.4byte 0x89208921
	.4byte 0x9D84ADA7
	.4byte 0x9D848921
	.4byte 0x85218941
	.4byte 0x89418941
	.4byte 0x85218521
	.4byte 0x85418941
	.4byte 0x85218540
	.4byte 0x89618921
	.4byte 0x89419142
	.4byte 0x89218521
	.4byte 0x89418921
	.4byte 0x85218541
	.4byte 0x89428521
	.4byte 0x85218941
	.4byte 0x85218541
	.4byte 0x89418962
	.4byte 0x89418941
	.4byte 0x84E08941
	.4byte 0x89418962
	.4byte 0x89628942
	.4byte 0x89418941
	.4byte 0x89628941
	.4byte 0x89418941
	.4byte 0x89418942
	.4byte 0x89628941
	.4byte 0x89618941
	.4byte 0x89418521
	.4byte 0x89418941
	.4byte 0x89618962
	.4byte 0x89418962
	.4byte 0x89628962
	.4byte 0x85418541
	.4byte 0x89418962
	.4byte 0x89418941
	.4byte 0x89418941
	.4byte 0x8D628962
	.4byte 0x89628962
	.4byte 0x89618941
	.4byte 0x89418961
	.4byte 0x89628541
	.4byte 0x89418942
	.4byte 0x89418941
	.4byte 0x89628962
	.4byte 0x89418962
	.4byte 0x89628541
	.4byte 0x89418941
	.4byte 0x89418961
	.4byte 0x89218521
	.4byte 0x89418521
	.4byte 0x89418941
	.4byte 0x89418521
	.4byte 0x89418941
	.4byte 0x89628941
	.4byte 0x89418521
	.4byte 0x85418942
	.4byte 0x89418541
	.4byte 0x85218942
	.4byte 0x85218521
	.4byte 0x89418541
	.4byte 0x85418521
	.4byte 0x89418541
	.4byte 0x89418521
	.4byte 0x85418941
	.4byte 0x85418521
	.4byte 0x85418521
	.4byte 0x85218521
	.4byte 0x85418521
	.4byte 0x85218520
	.4byte 0x85218521
	.4byte 0x89218500
	.4byte 0x85218500
	.4byte 0x85208500
	.4byte 0x85218500
	.4byte 0x85018500
	.4byte 0x85218500
	.4byte 0x85218520
	.4byte 0x85218521
	.4byte 0x85218500
	.4byte 0x85008500
	.4byte 0x852084E0
	.4byte 0x84E08500
	.4byte 0x84E08500
	.4byte 0x85008500
	.4byte 0x84E084E0
	.4byte 0x85008500
	.4byte 0x80E08500
	.4byte 0x84E08500
	.4byte 0x84E08500
	.4byte 0x80E084E0
	.4byte 0x84E080E0
	.4byte 0x84E080E0
	.4byte 0x80E080E0
	.4byte 0x850080E0
	.4byte 0x80E080C0
	.4byte 0x848084A0
	.4byte 0x80C080C0
	.4byte 0x84E084C0
	.4byte 0x84E080C0
	.4byte 0x80C080E0
	.4byte 0x850084E0
	.4byte 0x80A080C0
	.4byte 0x84E084E0
	.4byte 0x84C080C0
	.4byte 0x84C080A0
	.4byte 0x84E080E0
	.4byte 0x80C08080

.global lbl_801BD2C0
lbl_801BD2C0:

	# ROM: 0x1B93C0
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x10020000
	.4byte 0x00200020
	.4byte 0x00000800
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x20000000
	.4byte 0x00200020
	.4byte 0x00001000
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_801BEBC0
lbl_801BEBC0:

	# ROM: 0x1BACC0
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x08070000
	.4byte 0x00200020
	.4byte 0x00000400
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0206090C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0C090602
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0x0000051D
	.4byte 0x00010510
	.4byte 0x1F2D383D
	.4byte 0x03102742
	.4byte 0x58666F71
	.4byte 0x1A3C5D72
	.4byte 0x7B7F7F80
	.4byte 0x486B7B7F
	.4byte 0x807F7F7F
	.4byte 0x3D382D1F
	.4byte 0x10050100
	.4byte 0x716F6658
	.4byte 0x42271003
	.4byte 0x807F7F7B
	.4byte 0x725D3C1A
	.4byte 0x7F7F7F80
	.4byte 0x7F7B6B48
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x05000000
	.4byte 0
	.4byte 0x1D050000
	.4byte 0
	.4byte 0
	.4byte 0x00031948
	.4byte 0
	.4byte 0x000F3C6A
	.4byte 0
	.4byte 0x06275D7B
	.4byte 0
	.4byte 0x1042717F
	.4byte 0x6F7E807F
	.4byte 0x7F7F7F7F
	.4byte 0x7D7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F807E6F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7D
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x48190300
	.4byte 0
	.4byte 0x6A3C0F00
	.4byte 0
	.4byte 0x7B5D2706
	.4byte 0
	.4byte 0x7F714210
	.4byte 0
	.4byte 0x00000002
	.4byte 0x1E587B80
	.4byte 0x00000005
	.4byte 0x2D667E7F
	.4byte 0x00000009
	.4byte 0x376E7F7F
	.4byte 0x0000000C
	.4byte 0x3D71807F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x807B581E
	.4byte 0x02000000
	.4byte 0x7F7E662D
	.4byte 0x05000000
	.4byte 0x7F7F6E37
	.4byte 0x09000000
	.4byte 0x7F80713D
	.4byte 0x0C000000
	.4byte 0x0000000C
	.4byte 0x3E71807F
	.4byte 0x0000000A
	.4byte 0x386F7F7F
	.4byte 0x00000006
	.4byte 0x2E677F7F
	.4byte 0x00000002
	.4byte 0x215A7C80
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F80713E
	.4byte 0x0C000000
	.4byte 0x7F7F6F38
	.4byte 0x0A000000
	.4byte 0x7F7F672E
	.4byte 0x06000000
	.4byte 0x807C5A21
	.4byte 0x02000000
	.4byte 0
	.4byte 0x1145737F
	.4byte 0
	.4byte 0x072A607C
	.4byte 0
	.4byte 0x0112416D
	.4byte 0
	.4byte 0x00041D4C
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x807F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7E7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x727F807F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F80
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7E
	.4byte 0x7F7F7F7F
	.4byte 0x7F807F72
	.4byte 0x7F734511
	.4byte 0
	.4byte 0x7C602A07
	.4byte 0
	.4byte 0x6D411201
	.4byte 0
	.4byte 0x4C1D0400
	.4byte 0
	.4byte 0
	.4byte 0x00000722
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x4E6F7D7F
	.4byte 0x807F7F7F
	.4byte 0x1E436375
	.4byte 0x7D7F8080
	.4byte 0x05142E4A
	.asciz "_lsu"
	.byte 0x01, 0x08, 0x14
	.4byte 0x25354045
	.4byte 0x7F7F7F80
	.4byte 0x7F7D6F4E
	.4byte 0x80807F7D
	.4byte 0x7563431E
	.4byte 0x75736C5F
	.4byte 0x4A2E1405
	.4byte 0x45403525
	.4byte 0x14080100
	.4byte 0x22070000
	.4byte 0
	.4byte 0x07000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x04090D10
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x100D0904
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801BF040
lbl_801BF040:

	# ROM: 0x1BB140
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x08070000
	.4byte 0x00200020
	.4byte 0x00000400
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x01020303
	.4byte 0x00010306
	.4byte 0x090B0D0E
	.4byte 0x03070D14
	.4byte 0x1C222629
	.4byte 0
	.4byte 0
	.4byte 0x03030201
	.4byte 0x01000000
	.4byte 0x0E0D0B09
	.4byte 0x06030100
	.4byte 0x2926221C
	.4byte 0x140D0703
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0x00000105
	.4byte 0
	.4byte 0x00020610
	.4byte 0
	.4byte 0x01061123
	.4byte 0x00000001
	.4byte 0x050F233B
	.4byte 0x0C162330
	.4byte 0x3B444A4D
	.4byte 0x1E304151
	.4byte 0x5C64686B
	.4byte 0x384D5F6A
	.4byte 0x72767879
	.4byte 0x53667278
	.4byte 0x7B7D7D7D
	.4byte 0x4D4A443B
	.4byte 0x3023160C
	.4byte 0x6B68645C
	.4byte 0x5141301E
	.4byte 0x79787672
	.4byte 0x6A5F4D38
	.4byte 0x7D7D7D7B
	.4byte 0x78726653
	.4byte 0x05010000
	.4byte 0
	.4byte 0x10060200
	.4byte 0
	.4byte 0x23110601
	.4byte 0
	.4byte 0x3B230F05
	.4byte 0x01000000
	.4byte 0x00000003
	.4byte 0x0C1E3853
	.4byte 0x00000107
	.4byte 0x162F4D66
	.4byte 0x0000030D
	.asciz "#A^r"
	.byte 0x01, 0x06, 0x14
	.4byte 0x2F506A78
	.4byte 0x68757B7D
	.4byte 0x7E7E7E7E
	.4byte 0x757B7D7E
	.4byte 0x7E7E7E7E
	.4byte 0x7B7D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7D7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7D7B7568
	.4byte 0x7E7E7E7E
	.4byte 0x7E7D7B75
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D7B
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7D
	.4byte 0x53381E0C
	.4byte 0x03000000
	.4byte 0x664D2F16
	.4byte 0x07010000
	.4byte 0x725E4123
	.4byte 0x0D030000
	.4byte 0x786A502F
	.4byte 0x14060100
	.4byte 0x0001081C
	.asciz ";\\r{"
	.byte 0x02, 0x0B, 0x22
	.asciz "Dcv}"
	.byte 0x02, 0x0D, 0x26
	.asciz "Jhx}"
	.byte 0x03, 0x0E, 0x29
	.4byte 0x4D6B797D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7B725C3B
	.4byte 0x1C080100
	.4byte 0x7D766344
	.4byte 0x220B0200
	.4byte 0x7D78684A
	.4byte 0x260D0200
	.4byte 0x7D796B4D
	.4byte 0x290E0300
	.4byte 0x00030E29
	.asciz "Mky}"
	.byte 0x02, 0x0D, 0x26
	.asciz "Jhx}"
	.byte 0x02, 0x0B, 0x22
	.asciz "Dcv}"
	.byte 0x01, 0x08, 0x1C
	.4byte 0x3B5C727B
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7D796B4D
	.4byte 0x290E0300
	.4byte 0x7D78684A
	.4byte 0x260D0200
	.4byte 0x7D766344
	.4byte 0x220B0200
	.4byte 0x7B725C3B
	.4byte 0x1C080100
	.4byte 0x00010614
	.asciz "/Pjx"
	.byte 0x00, 0x03, 0x0D
	.asciz "#A^r"
	.byte 0x00, 0x01, 0x07
	.4byte 0x162F4D66
	.4byte 0x00000003
	.4byte 0x0C1E3853
	.4byte 0x7D7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7B7D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x757B7D7E
	.4byte 0x7E7E7E7E
	.4byte 0x68757B7D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D7B
	.4byte 0x7E7E7E7E
	.4byte 0x7E7D7B75
	.4byte 0x7E7E7E7E
	.4byte 0x7D7B7568
	.4byte 0x786A502F
	.4byte 0x14060100
	.4byte 0x725E4123
	.4byte 0x0D030000
	.4byte 0x664D2F16
	.4byte 0x07010000
	.4byte 0x53381E0C
	.4byte 0x03000000
	.4byte 0x00000001
	.4byte 0x050F233B
	.4byte 0
	.4byte 0x01061123
	.4byte 0
	.4byte 0x00020610
	.4byte 0
	.4byte 0x00000105
	.4byte 0x53667278
	.4byte 0x7B7D7D7D
	.4byte 0x384D5F6A
	.4byte 0x72767879
	.4byte 0x1E304151
	.4byte 0x5C64686B
	.4byte 0x0C162330
	.4byte 0x3B444A4D
	.4byte 0x7D7D7D7B
	.4byte 0x78726653
	.4byte 0x79787672
	.4byte 0x6A5F4D38
	.4byte 0x6B68645C
	.4byte 0x5141301E
	.4byte 0x4D4A443B
	.4byte 0x3023160C
	.4byte 0x3B230F05
	.4byte 0x01000000
	.4byte 0x23110601
	.4byte 0
	.4byte 0x10060200
	.4byte 0
	.4byte 0x05010000
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x03070D14
	.4byte 0x1C222629
	.4byte 0x00010306
	.4byte 0x090B0D0E
	.4byte 0x00000001
	.4byte 0x01020303
	.4byte 0
	.4byte 0
	.4byte 0x2926221C
	.4byte 0x140D0703
	.4byte 0x0E0D0B09
	.4byte 0x06030100
	.4byte 0x03030201
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801BF4C0
lbl_801BF4C0:

	# ROM: 0x1BB5C0
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x08070000
	.4byte 0x00200020
	.4byte 0x00000400
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000209
	.4byte 0
	.4byte 0
	.4byte 0x00020509
	.4byte 0x0F151A1E
	.4byte 0x060B1219
	.4byte 0x1E242B2C
	.4byte 0x1119232C
	.asciz "38=?"
	.balign 4
	.4byte 0
	.4byte 0x1E1A150F
	.4byte 0x09050200
	.4byte 0x2C2B241E
	.4byte 0x19120B06
	.4byte 0x3F3D3833
	.4byte 0x2C231911
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02000000
	.4byte 0
	.4byte 0x09020000
	.4byte 0
	.4byte 0
	.4byte 0x00050B15
	.4byte 0
	.4byte 0x050D1924
	.4byte 0x00000002
	.4byte 0x0B192937
	.4byte 0x00000209
	.4byte 0x16273747
	.4byte 0x212D373F
	.4byte 0x474C5053
	.4byte 0x333F4A53
	.4byte 0x595D6162
	.4byte 0x44505B61
	.4byte 0x676A6D6E
	.4byte 0x535F676D
	.4byte 0x71757676
	.4byte 0x53504C47
	.4byte 0x3F372D21
	.4byte 0x62615D5B
	.4byte 0x534A3F34
	.4byte 0x6E6D6A67
	.4byte 0x625B5044
	.4byte 0x76767571
	.4byte 0x6E685F54
	.4byte 0x160D0500
	.4byte 0
	.4byte 0x271A0D05
	.4byte 0
	.4byte 0x3729190B
	.4byte 0x02000000
	.4byte 0x47372716
	.4byte 0x09020000
	.4byte 0x00000611
	.asciz "!3CS"
	.byte 0x02, 0x0B, 0x19
	.asciz ",?P_"
	.byte 0x05, 0x11, 0x23
	.asciz "7J[h"
	.byte 0x09, 0x19, 0x2C
	.4byte 0x3F53616D
	.4byte 0x606A7175
	.4byte 0x767A7A7A
	.4byte 0x6A717679
	.4byte 0x7D7E7D7E
	.4byte 0x71767A7D
	.4byte 0x7E7E7E7E
	.4byte 0x757A7D7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7A7A76
	.4byte 0x75716A61
	.4byte 0x7E7D7D7D
	.4byte 0x7976726A
	.4byte 0x7E7E7E7E
	.4byte 0x7D7A7671
	.4byte 0x7E7E7E7E
	.4byte 0x7E7D7975
	.4byte 0x54443423
	.4byte 0x11060000
	.4byte 0x6050412D
	.4byte 0x1A0B0200
	.4byte 0x6A5D4B38
	.4byte 0x24120500
	.4byte 0x6E645440
	.4byte 0x2D190900
	.4byte 0x000F1E33
	.asciz "GYgq"
	.byte 0x15, 0x24, 0x38
	.asciz "K_ju"
	.byte 0x1A, 0x29, 0x3D
	.asciz "Pamv"
	.byte 0x1E, 0x2C, 0x3F
	.4byte 0x53626E76
	.4byte 0x767D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D79
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D7A
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7A
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7D
	.4byte 0x726A5B48
	.4byte 0x341F0F00
	.4byte 0x756D604F
	.4byte 0x3B241500
	.4byte 0x766E6453
	.4byte 0x3F2B1A00
	.4byte 0x76716454
	.4byte 0x412D1F00
	.4byte 0x001E2C3F
	.asciz "Sbnv"
	.byte 0x1A, 0x29, 0x3D
	.asciz "Pamv"
	.byte 0x15, 0x24, 0x38
	.asciz "L]mu"
	.byte 0x0F, 0x1E, 0x33
	.4byte 0x475B6871
	.4byte 0x7A7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x767D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7A
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D7A
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D79
	.4byte 0x76716454
	.4byte 0x412D1F00
	.4byte 0x766E6453
	.4byte 0x402B1A00
	.4byte 0x756D604F
	.4byte 0x3B241500
	.4byte 0x726A5D4A
	.4byte 0x34200F00
	.4byte 0x0009192C
	.asciz "?Sdn"
	.byte 0x05, 0x11, 0x23
	.asciz "7J[h"
	.byte 0x02, 0x0B, 0x19
	.asciz ",?P_"
	.byte 0x00, 0x06, 0x11
	.4byte 0x21344454
	.4byte 0x75797D7E
	.4byte 0x7E7E7E7E
	.4byte 0x71767A7D
	.4byte 0x7E7E7E7E
	.4byte 0x6A727679
	.4byte 0x7D7D7E7E
	.4byte 0x626A7175
	.4byte 0x797A7A7D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7D7A76
	.4byte 0x7E7E7E7E
	.4byte 0x7D7A7972
	.4byte 0x7E7E7D7D
	.4byte 0x7A79726D
	.4byte 0x7D7A7A79
	.4byte 0x76726D64
	.4byte 0x71645442
	.4byte 0x2D190900
	.4byte 0x6A5D4C38
	.4byte 0x24110500
	.4byte 0x6254422F
	.4byte 0x1A0B0200
	.4byte 0x57483723
	.4byte 0x11060000
	.4byte 0x00000209
	.4byte 0x16273747
	.4byte 0x00000002
	.4byte 0x0B192937
	.4byte 0
	.4byte 0x050D1A27
	.4byte 0
	.4byte 0x00050D16
	.4byte 0x5460686E
	.4byte 0x72757676
	.4byte 0x44505D64
	.4byte 0x6A6D6E71
	.4byte 0x34414B54
	.4byte 0x5B606464
	.4byte 0x232D3840
	.4byte 0x484F5354
	.4byte 0x76767572
	.4byte 0x6E6A6257
	.4byte 0x716E6D6A
	.4byte 0x645D5348
	.4byte 0x6464615D
	.4byte 0x544C4237
	.4byte 0x54534F4A
	.4byte 0x43382F23
	.4byte 0x4A3B2916
	.4byte 0x09020000
	.4byte 0x3B2B1A0B
	.4byte 0x02000000
	.4byte 0x291A0D05
	.4byte 0
	.4byte 0x160D0500
	.4byte 0
	.4byte 0
	.4byte 0x00000209
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x111A242D
	.4byte 0x343B3F41
	.4byte 0x060B1119
	.asciz " $+-"
	.byte 0x02, 0x05, 0x09
	.4byte 0x0F151A1F
	.4byte 0
	.4byte 0
	.4byte 0x41403B34
	.4byte 0x2D241A12
	.4byte 0x2D2B2420
	.4byte 0x19110B06
	.4byte 0x1F1A150F
	.4byte 0x09050200
	.4byte 0
	.4byte 0
	.4byte 0x09020000
	.4byte 0
	.4byte 0x02000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801BF940
lbl_801BF940:

	# ROM: 0x1BBA40
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x08070000
	.4byte 0x00200020
	.4byte 0x00000400
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x03060708
	.4byte 0x00020608
	.4byte 0x0C0D1010
	.4byte 0x040B0E12
	.4byte 0x13171919
	.4byte 0
	.4byte 0
	.4byte 0x08080604
	.4byte 0x02000000
	.4byte 0x10100F0D
	.4byte 0x0B070300
	.4byte 0x19191715
	.4byte 0x12100C08
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02000000
	.4byte 0
	.4byte 0
	.4byte 0x00000208
	.4byte 0
	.4byte 0x00020810
	.4byte 0
	.4byte 0x02080F15
	.4byte 0x00000002
	.4byte 0x070D151C
	.4byte 0x0D121519
	.4byte 0x1B202122
	.4byte 0x13181D22
	.4byte 0x25292A2C
	.4byte 0x1B20252A
	.4byte 0x2E323535
	.4byte 0x22282E33
	.4byte 0x36393B3E
	.4byte 0x2121201D
	.4byte 0x1B171310
	.4byte 0x2B2B2A27
	.4byte 0x23201B15
	.4byte 0x35353330
	.4byte 0x2C28231E
	.4byte 0x3E3D3B38
	.4byte 0x35302A25
	.4byte 0x0B050200
	.4byte 0
	.4byte 0x120C0602
	.4byte 0
	.4byte 0x18120C04
	.4byte 0
	.4byte 0x1F18120B
	.4byte 0x03000000
	.4byte 0x00000003
	.4byte 0x0D131A21
	.4byte 0x00000208
	.4byte 0x10181F27
	.4byte 0x0000040D
	.4byte 0x131C232B
	.4byte 0x0000070F
	.4byte 0x151F2830
	.4byte 0x2830353A
	.4byte 0x3E424446
	.4byte 0x2E363B40
	.4byte 0x464A4D4F
	.4byte 0x333C4146
	.4byte 0x4D525658
	.4byte 0x3840464E
	.4byte 0x555B5F61
	.4byte 0x46464340
	.4byte 0x3D38312B
	.4byte 0x4F4E4B48
	.4byte 0x433E3833
	.4byte 0x58575350
	.4byte 0x49453E38
	.4byte 0x61615C58
	.4byte 0x524A433D
	.4byte 0x251E1710
	.4byte 0x08020000
	.4byte 0x2A231B13
	.4byte 0x0D030000
	.4byte 0x30281F17
	.4byte 0x10080000
	.4byte 0x352C231A
	.4byte 0x120B0200
	.4byte 0x00020B12
	.4byte 0x19222A33
	.4byte 0x00020B13
	.4byte 0x1B262E37
	.4byte 0x00030C15
	.4byte 0x1D273038
	.4byte 0x00030C13
	.4byte 0x1D273038
	.4byte 0x3B434C53
	.4byte 0x5C62676B
	.4byte 0x3F465058
	.4byte 0x61696F73
	.4byte 0x4249535C
	.4byte 0x656D7479
	.4byte 0x424B545D
	.4byte 0x676F777D
	.4byte 0x6B69655F
	.4byte 0x58504840
	.4byte 0x73716C65
	.4byte 0x5C534B44
	.4byte 0x79777169
	.4byte 0x61574E45
	.4byte 0x7F79736B
	.4byte 0x62584F46
	.4byte 0x3830271E
	.4byte 0x150D0400
	.4byte 0x3C332A20
	.4byte 0x180F0600
	.4byte 0x3D352A21
	.4byte 0x1A100800
	.4byte 0x3E352A22
	.4byte 0x19100800
	.4byte 0x00030C15
	.4byte 0x1D27303A
	.4byte 0x00020C15
	.4byte 0x1D263038
	.4byte 0x00020B13
	.4byte 0x1B232D36
	.4byte 0x0000080F
	.4byte 0x17212933
	.4byte 0x424B535D
	.4byte 0x676F777C
	.4byte 0x4049535A
	.4byte 0x646C7177
	.4byte 0x3D454E56
	.4byte 0x5F666B6F
	.4byte 0x3A424951
	.4byte 0x585F6467
	.4byte 0x7D79736B
	.4byte 0x62584F46
	.4byte 0x77736D67
	.4byte 0x5F564D45
	.4byte 0x6F6D6962
	.4byte 0x5A524A42
	.4byte 0x6766615B
	.4byte 0x554D463E
	.4byte 0x3D352A22
	.4byte 0x19100800
	.4byte 0x3D332A21
	.4byte 0x19100700
	.4byte 0x3A32291F
	.4byte 0x170D0500
	.4byte 0x362E251B
	.4byte 0x130C0400
	.4byte 0x0000040D
	.4byte 0x151D262E
	.4byte 0x0000020B
	.4byte 0x12192129
	.4byte 0x00000006
	.4byte 0x0F151D24
	.4byte 0x00000002
	.4byte 0x0B10171E
	.4byte 0x363D434B
	.4byte 0x51565B5D
	.4byte 0x32383F44
	.4byte 0x494D5254
	.4byte 0x2A31383D
	.4byte 0x4245494B
	.4byte 0x252B3236
	.4byte 0x3B3D4042
	.4byte 0x5D5C5853
	.4byte 0x4E48403A
	.4byte 0x54534F4C
	.4byte 0x46423B35
	.4byte 0x4B4B4643
	.4byte 0x403B352E
	.4byte 0x42423F3B
	.4byte 0x38333029
	.4byte 0x332A2219
	.4byte 0x12080000
	.4byte 0x2E251E15
	.4byte 0x0D060000
	.4byte 0x27201A12
	.4byte 0x0B020000
	.4byte 0x221B130E
	.4byte 0x04000000
	.4byte 0
	.4byte 0x040C1218
	.4byte 0
	.4byte 0x00060D12
	.4byte 0
	.4byte 0x0002040B
	.4byte 0
	.4byte 0x00000003
	.4byte 0x1E24292E
	.4byte 0x3335383A
	.4byte 0x171D2126
	.4byte 0x2A2D3032
	.4byte 0x1215191E
	.4byte 0x21242627
	.4byte 0x0B0F1215
	.4byte 0x171B1B1D
	.4byte 0x39383733
	.4byte 0x322C2722
	.4byte 0x3030302A
	.4byte 0x28231F1B
	.4byte 0x27272622
	.4byte 0x201B1713
	.4byte 0x1D1D1C19
	.4byte 0x1713120D
	.4byte 0x1B150F08
	.4byte 0x02000000
	.4byte 0x130F0803
	.4byte 0
	.4byte 0x0D080200
	.4byte 0
	.4byte 0x07020000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02060B0E
	.4byte 0x0F131315
	.4byte 0x00000204
	.4byte 0x080B0C0C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x15151412
	.4byte 0x0F0D0803
	.4byte 0x0C0C0B0B
	.4byte 0x07030000
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801BFDC0
lbl_801BFDC0:

	# ROM: 0x1BBEC0
	.asciz "Error: Create Model Over!\n"
	.balign 4

.global lbl_801BFDDC
lbl_801BFDDC:

	# ROM: 0x1BBEDC
	.asciz "Error: OBJPtr Error! %s\n"
	.balign 4

.global lbl_801BFDF8
lbl_801BFDF8:

	# ROM: 0x1BBEF8
	.asciz "Error: Not Found %s for HookSet\n"
	.balign 4

.global lbl_801BFE1C
lbl_801BFE1C:

	# ROM: 0x1BBF1C
	.asciz "Error: Not Found %s for HookReset\n"
	.balign 4

.global lbl_801BFE40
lbl_801BFE40:

	# ROM: 0x1BBF40
	.4byte 0x42340000
	.4byte 0x41A00000
	.4byte 0x459C4000
	.4byte 0x3FA22222
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x028001E0
	.4byte 0
	.4byte 0
	.4byte 0x44200000
	.4byte 0x43F00000
	.4byte 0
	.4byte 0x3F800000

.global lbl_801BFE98
lbl_801BFE98:

	# ROM: 0x1BBF98
	.asciz "Error: Not Find Light Name.(%s)\n"
	.balign 4

.global lbl_801BFEBC
lbl_801BFEBC:

	# ROM: 0x1BBFBC
	.asciz "Error: Not Found %s for MipMapSet\n"
	.balign 4
	.asciz "Model ******\n"
	.balign 4
	.asciz "ID :Dir :File\n"
	.balign 4
	.asciz "%3d:%04x:%3d"
	.balign 4
	.asciz " motionNo %d\n"
	.balign 4
	.asciz "Motion *****\n"
	.balign 4
	.asciz "%3d:%04x:%3d\n"
	.balign 4

.global lbl_801BFF40
lbl_801BFF40:

	# ROM: 0x1BC040
	.4byte 0x0000001E
	.4byte 0x00000021
	.4byte 0x00000024
	.4byte 0x00000027
	.4byte 0x0000002A
	.4byte 0x0000002D
	.4byte 0x00000030
	.4byte 0x00000033
	.4byte 0x00000036
	.4byte 0x00000039

.global lbl_801BFF68
lbl_801BFF68:

	# ROM: 0x1BC068
	.asciz "Error: Create Motion Over!\n"

.global lbl_801BFF84
lbl_801BFF84:

	# ROM: 0x1BC084
	.asciz "Error: Cluster Entry Over\n"
	.balign 4

.global lbl_801BFFA0
lbl_801BFFA0:

	# ROM: 0x1BC0A0
	.asciz "Error: It is wrong setting.(HU3D_ATTR_WONT_FREE)\n"
	.balign 4

.global lbl_801BFFD4
lbl_801BFFD4:

	# ROM: 0x1BC0D4
	.4byte func_80038AC0
	.4byte func_80038AC0
	.4byte lbl_80038694
	.4byte lbl_80038914
	.4byte func_80038AC0
	.4byte lbl_800389B4
	.4byte lbl_800389F8
	.4byte func_80038AC0
	.4byte func_80038AC0
	.4byte lbl_8003896C
	.4byte lbl_80038A54

.global lbl_801C0000
lbl_801C0000:

	# ROM: 0x1BC100
	.4byte lbl_80039734
	.4byte lbl_8003973C
	.4byte lbl_80039744
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte lbl_8003974C
	.4byte lbl_80039754
	.4byte lbl_8003975C
	.4byte lbl_80039764
	.4byte lbl_8003976C
	.4byte lbl_80039774
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte lbl_80039784
	.4byte lbl_8003978C
	.4byte lbl_8003977C
	.4byte func_8003979C
	.4byte func_8003979C
	.4byte lbl_80039794

.global lbl_801C00F0
lbl_801C00F0:

	# ROM: 0x1BC1F0
	.4byte lbl_80039884
	.4byte lbl_800398EC
	.4byte lbl_80039954
	.4byte lbl_800399BC
	.4byte lbl_80039A24
	.4byte lbl_80039A8C
	.4byte lbl_80039AF4
	.4byte lbl_80039CE4
	.4byte func_80039DE4
	.4byte lbl_80039D38
	.4byte lbl_80039D90

.global lbl_801C011C
lbl_801C011C:

	# ROM: 0x1BC21C
	.4byte lbl_80039FA4
	.4byte lbl_80039FAC
	.4byte lbl_80039FB4
	.4byte lbl_80039FBC
	.4byte lbl_80039FE4
	.4byte lbl_8003A00C
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte func_8003A030
	.4byte lbl_80039F50
	.4byte lbl_80039F6C
	.4byte lbl_80039F88
	.4byte 0

.global lbl_801C01B8
lbl_801C01B8:

	# ROM: 0x1BC2B8
	.asciz "Error: TexAnim Over\n"
	.balign 4

.global lbl_801C01D0
lbl_801C01D0:

	# ROM: 0x1BC2D0
	.asciz "Error: Not Found TexAnim Name\n"
	.balign 4

.global lbl_801C01F0
lbl_801C01F0:

	# ROM: 0x1BC2F0
	.asciz "Error: Hu3DAnimBankSet() BankNo Error\n"
	.balign 4

.global lbl_801C0218
lbl_801C0218:

	# ROM: 0x1BC318
	.asciz "Error: TexScroll Over\n"
	.balign 4

.global lbl_801C0230
lbl_801C0230:

	# ROM: 0x1BC330
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0

.global lbl_801C0260
lbl_801C0260:

	# ROM: 0x1BC360
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000

.global lbl_801C0280
lbl_801C0280:

	# ROM: 0x1BC380
	.4byte 0x3F800000
	.asciz "?fff?333?"
	.balign 4
	.4byte 0x3F000000
	.4byte 0x3F333333
	.4byte 0x3F666666
	.4byte 0x3F800000

.global lbl_801C02A0
lbl_801C02A0:

	# ROM: 0x1BC3A0
	.4byte 0x3D4CCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3D4CCCCD
	.4byte 0

.global lbl_801C02B8
lbl_801C02B8:

	# ROM: 0x1BC3B8
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0

.global lbl_801C02D0
lbl_801C02D0:

	# ROM: 0x1BC3D0
	.4byte lbl_80041D38
	.4byte lbl_80041D50
	.4byte lbl_80041D68
	.4byte lbl_80041D80
	.4byte lbl_80041D98
	.4byte lbl_80041DB0
	.4byte lbl_80041DD0
	.4byte lbl_80041DC8

.global lbl_801C02F0
lbl_801C02F0:

	# ROM: 0x1BC3F0
	.4byte 0x008080FF
	.4byte 0x8080C080
	.4byte 0x80808080
	.4byte 0x40808000

.global lbl_801C0300
lbl_801C0300:

	# ROM: 0x1BC400
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000060
	.4byte 0x920C0000
	.4byte 0x0042247E
	.4byte 0x187E1818
	.4byte 0x003844BA
	.4byte 0x8ABA4438
	.4byte 0x00002076
	.asciz "(,*F"
	.byte 0x60, 0x78, 0x7E
	.4byte 0x7E786000
	.4byte 0x0018183C
	.4byte 0x3C7E7E00
	.4byte 0x007E7E3C
	.4byte 0x3C181800
	.4byte 0x00061E7E
	.4byte 0x7E1E0600
	.4byte 0x007CCEC6
	.4byte 0xC6C6E67C
	.4byte 0x001C1818
	.4byte 0x1818183C
	.4byte 0x007EC0C0
	.4byte 0x7C0606FE
	.4byte 0x007EC0C0
	.4byte 0x7CC0C07E
	.4byte 0x00706864
	.4byte 0x62FE60F0
	.4byte 0x00FE0606
	.4byte 0x7EC0C07E
	.4byte 0x007C0606
	.4byte 0x7EC6C67C
	.4byte 0x00FEC060
	.4byte 0x30180C06
	.4byte 0x007CC6C6
	.4byte 0x7CC6C67C
	.4byte 0x007CC6C6
	.4byte 0xFCC0C07E
	.4byte 0x007CC6C6
	.4byte 0xC6FEC6C6
	.4byte 0x007EC6C6
	.4byte 0x7EC6C67E
	.4byte 0x00FC0606
	.4byte 0x060606FC
	.4byte 0x007EC6C6
	.4byte 0xCFC6C67E
	.4byte 0x00FE0606
	.4byte 0x7E0606FE
	.4byte 0x00FE0606
	.4byte 0x7E060606
	.4byte 0
	.4byte 0
	.4byte 0x00181818
	.4byte 0x18180018
	.4byte 0x00363624
	.4byte 0
	.4byte 0x00206838
	.4byte 0x6C382C08
	.4byte 0x00107814
	.4byte 0x38503C10
	.4byte 0x00844A24
	.4byte 0x1048A442
	.4byte 0x00304828
	.4byte 0x10A844B8
	.4byte 0x00060604
	.4byte 0
	.4byte 0x0010080C
	.4byte 0x0C0C0810
	.4byte 0x00081030
	.4byte 0x30301008
	.4byte 0x00001054
	.4byte 0x38385410
	.4byte 0x00001010
	.4byte 0x7C101000
	.4byte 0
	.4byte 0x00060604
	.4byte 0
	.4byte 0x7C000000
	.4byte 0
	.4byte 0x00000606
	.4byte 0x00804020
	.4byte 0x10080402
	.4byte 0x007CCEC6
	.4byte 0xC6C6E67C
	.4byte 0x001C1818
	.4byte 0x1818183C
	.4byte 0x007EC0C0
	.4byte 0x7C0606FE
	.4byte 0x007EC0C0
	.4byte 0x7CC0C07E
	.4byte 0x00706864
	.4byte 0x62FE60F0
	.4byte 0x00FE0606
	.4byte 0x7EC0C07E
	.4byte 0x007C0606
	.4byte 0x7EC6C67C
	.4byte 0x00FEC060
	.4byte 0x30180C06
	.4byte 0x007CC6C6
	.4byte 0x7CC6C67C
	.4byte 0x007CC6C6
	.4byte 0xFCC0C07E
	.4byte 0x00181800
	.4byte 0x00181800
	.4byte 0x00181800
	.4byte 0x18181008
	.4byte 0x00201008
	.4byte 0x04081020
	.4byte 0x00007C00
	.4byte 0x007C0000
	.4byte 0x00040810
	.4byte 0x20100804
	.4byte 0x003C6260
	.4byte 0x30180018
	.4byte 0x007C82B2
	.4byte 0xAAAAAA72
	.4byte 0x007CC6C6
	.4byte 0xC6FEC6C6
	.4byte 0x007EC6C6
	.4byte 0x7EC6C67E
	.4byte 0x00FC0606
	.4byte 0x060606FC
	.4byte 0x007EC6C6
	.4byte 0xCFC6C67E
	.4byte 0x00FE0606
	.4byte 0x7E0606FE
	.4byte 0x00FE0606
	.4byte 0x7E060606
	.4byte 0x00FC0606
	.4byte 0xF6C6C6FC
	.4byte 0x00C6C6C6
	.4byte 0xFEC6C6C6
	.4byte 0x00181818
	.4byte 0x18181818
	.4byte 0x00FE6060
	.asciz "```>"
	.byte 0x66, 0x36, 0x1E
	.4byte 0x1E3666C6
	.4byte 0x00060606
	.4byte 0x060606FC
	.4byte 0x00C6EEFE
	.4byte 0xD6C6C6C6
	.4byte 0x00C6CECE
	.4byte 0xD6E6E6C6
	.4byte 0x007CC6C6
	.4byte 0xC6C6C67C
	.4byte 0x007EC6C6
	.4byte 0xC67E0606
	.4byte 0x007CC6C6
	.4byte 0xC6D666BC
	.4byte 0x007EC6C6
	.4byte 0x7EC6C6C6
	.4byte 0x00FC0606
	.4byte 0x7CC0C07E
	.4byte 0x00FE1818
	.4byte 0x18181818
	.4byte 0x00C6C6C6
	.4byte 0xC6C6C6FC
	.4byte 0x00C6C6C6
	.4byte 0xC66C3810
	.4byte 0x00C6C6C6
	.4byte 0xD6FEEEC6
	.4byte 0x00C6C66C
	.4byte 0x106CC6C6
	.4byte 0x00C6C6C6
	.4byte 0x6C381038
	.4byte 0x00FEC060
	.4byte 0x30180CFE
	.4byte 0x003C0C0C
	.4byte 0x0C0C0C3C
	.4byte 0x00010204
	.4byte 0x08102040
	.4byte 0x003C3030
	.asciz "000<"
	.byte 0x08, 0x14, 0x22
	.4byte 0
	.4byte 0
	.4byte 0x000000FE
	.4byte 0x00606020
	.4byte 0
	.4byte 0x0000007C
	.4byte 0xC0FCC6FC
	.4byte 0x00000606
	.4byte 0x7EC6C67E
	.4byte 0x000000FC
	.4byte 0x060606FC
	.4byte 0x0000C0C0
	.4byte 0xFCC6C6FC
	.4byte 0x0000007C
	.4byte 0xC6FE06FC
	.4byte 0x0000F80C
	.4byte 0xFE0C0C0C
	.4byte 0x000000FC
	.4byte 0xC6FEC07E
	.4byte 0x00000606
	.4byte 0x7EC6C6C6
	.4byte 0x00001800
	.4byte 0x18181818
	.4byte 0x00006000
	.asciz "```>"
	.byte 0x00, 0x06, 0x06
	.4byte 0x760E36C6
	.4byte 0x00001818
	.4byte 0x18181838
	.4byte 0x0000007E
	.4byte 0xD6D6D6D6
	.4byte 0x0000007E
	.4byte 0xC6C6C6C6
	.4byte 0x0000007C
	.4byte 0xC6C6C67C
	.4byte 0x0000007E
	.4byte 0xC6C67E06
	.4byte 0x000000FC
	.4byte 0xC6C6FCC0
	.4byte 0x000000C6
	.4byte 0x360E0606
	.4byte 0x000000FC
	.4byte 0x06FEC07E
	.4byte 0x00000CFE
	.4byte 0x0C0C0CF8
	.4byte 0x000000C6
	.4byte 0xC6C6C6FC
	.4byte 0x000000C6
	.4byte 0xC6442810
	.4byte 0x000000D6
	.4byte 0xD6D6D6FC
	.4byte 0x000000C6
	.4byte 0x6C106CC6
	.4byte 0x000000C6
	.4byte 0xC668301C
	.4byte 0x000000FE
	.4byte 0x60380CFE
	.4byte 0x00300808
	.4byte 0x04080830
	.4byte 0x00181818
	.4byte 0x00181818
	.4byte 0x000C1010
	.4byte 0x2010100C
	.4byte 0x00FE0000
	.4byte 0
	.4byte 0x0010107C
	.4byte 0x1010007C
	.asciz ">c]}]c>"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00409020
	.4byte 0
	.4byte 0x60909060
	.4byte 0x081F0436
	.4byte 0x08047C00
	.4byte 0x00081C08
	.4byte 0x3C5A4C00
	.4byte 0x00000222
	.4byte 0x42660400
	.4byte 0x000C001E
	.4byte 0x20201800
	.4byte 0x0008001C
	.4byte 0x080C3200
	.4byte 0x00085C08
	.4byte 0x3C4A4C00
	.4byte 0x00002414
	.4byte 0x3E442400
	.4byte 0x0000103A
	.4byte 0x523A1000
	.4byte 0x00000838
	.4byte 0x081E2E00
	.4byte 0x0000001E
	.4byte 0x20201800
	.4byte 0x00000008
	.4byte 0x1C1C0800
	.4byte 0x041E043E
	.4byte 0x55492600
	.4byte 0x00012141
	.4byte 0x45630200
	.4byte 0x18003A46
	.4byte 0x40201800
	.4byte 0x18003C10
	.4byte 0x08166300
	.4byte 0x042E443C
	.4byte 0x46452600
	.4byte 0x04244F52
	.4byte 0x12110D00
	.4byte 0x083E107E
	.4byte 0x20023C00
	.4byte 0x10080406
	.4byte 0x08103000
	.4byte 0x20217921
	.4byte 0x25231200
	.4byte 0x00043800
	.4byte 0x00027C00
	.4byte 0x08083E10
	.4byte 0x20021C00
	.4byte 0x01020202
	.4byte 0x42221C00
	.4byte 0x107F1C14
	.4byte 0x18100800
	.4byte 0x10127E13
	.4byte 0x1A023C00
	.4byte 0x1E087C13
	.4byte 0x08083000
	.4byte 0x040F7402
	.4byte 0x02097100
	.4byte 0x081E043C
	.4byte 0x42403C00
	.4byte 0x003D4340
	.4byte 0x20180000
	.4byte 0x7A261008
	.4byte 0x08087000
	.4byte 0x0848681C
	.4byte 0x02027C00
	.4byte 0x046F2222
	.4byte 0x3A693100
	.4byte 0x00390101
	.4byte 0x010B7100
	.4byte 0x08093D4A
	.4byte 0x45753200
	.4byte 0x02023B46
	.4byte 0x42733200
	.4byte 0x001C2A49
	.4byte 0x45452200
	.asciz " y!!9k2"
	.4byte 0x00177221
	.4byte 0x21110E00
	.4byte 0x04080428
	.4byte 0x52510C00
	.4byte 0x00040B11
	.4byte 0x60400000
	.asciz "|!y!9k2"
	.4byte 0x107E107C
	.4byte 0x103C5C00
	.4byte 0x0E28283E
	.4byte 0x75130800
	.4byte 0x040F6426
	.4byte 0x45423C00
	.4byte 0x10113D52
	.4byte 0x55492600
	.4byte 0x080A0C25
	.4byte 0x4E443800
	.4byte 0x22123E47
	.4byte 0x44340400
	.4byte 0x10395553
	.4byte 0x3A100800
	.4byte 0x10107010
	.4byte 0x3E520C00
	.4byte 0x0C08023E
	.4byte 0x42403C00
	.4byte 0x1A262624
	.4byte 0x20100800
	.4byte 0x3C10083C
	.4byte 0x42583800
	.4byte 0x02322B26
	.4byte 0x22234200
	.4byte 0x3C10083C
	.4byte 0x42403800
	.4byte 0x02324B46
	.4byte 0x42432200
	.4byte 0x0C040206
	.4byte 0x0B493100
	.4byte 0x00091212
	.4byte 0
	.4byte 0x06090906
	.4byte 0
	.4byte 0
	.4byte 0x0C12120C
	.4byte 0
	.4byte 0x00040A04
	.4byte 0x007C0C0C
	.4byte 0x0C000000
	.4byte 0
	.asciz "000>"
	.balign 4
	.4byte 0x00000204
	.4byte 0x00000018
	.4byte 0x18000000
	.4byte 0x00003E30
	.4byte 0x3E30100C
	.4byte 0x0000007E
	.4byte 0x6018180C
	.4byte 0x00000060
	.4byte 0x381E1818
	.4byte 0x00000018
	.4byte 0x7E623018
	.4byte 0x0000003C
	.4byte 0x1818187E
	.4byte 0x00000030
	.asciz "~8<6"
	.byte 0x00, 0x00, 0x0C
	.4byte 0x7E6C2C0C
	.4byte 0x0000003C
	.asciz "000~"
	.byte 0x00, 0x00, 0x7E
	.asciz "`|`~"
	.byte 0x00, 0x00, 0x6A
	.4byte 0x6A603018
	.4byte 0x00000001
	.4byte 0x7E000000
	.4byte 0x007E6038
	.4byte 0x1818180C
	.4byte 0x00603018
	.4byte 0x1E181818
	.4byte 0x00187E66
	.4byte 0x6060300C
	.4byte 0x003C1818
	.4byte 0x1818187E
	.4byte 0x00307E38
	.asciz "8<42"
	.byte 0x0C, 0x7E, 0x6C
	.asciz "lllf"
	.byte 0x0C, 0x3E, 0x18
	.4byte 0x187E3030
	.4byte 0x007C6C6C
	.4byte 0x66603018
	.4byte 0x00067E33
	.4byte 0x30303018
	.4byte 0x007E6060
	.asciz "```~"
	.byte 0x36, 0x7F, 0x36
	.4byte 0x36303018
	.4byte 0x006E606E
	.4byte 0x6060301C
	.4byte 0x007E6030
	.4byte 0x181C3663
	.4byte 0x00067F66
	.4byte 0x2606067C
	.4byte 0x0066666C
	.4byte 0x6030180C
	.4byte 0x007C6C6C
	.4byte 0x76603018
	.4byte 0x00701E18
	.4byte 0x7E18180C
	.4byte 0x006A6A6A
	.4byte 0x6060301C
	.4byte 0x003C007E
	.4byte 0x1818180C
	.4byte 0x0006061E
	.4byte 0x36060606
	.4byte 0x00187E18
	.4byte 0x18180C06
	.4byte 0x00003E00
	.4byte 0x0000007F
	.4byte 0x007E6060
	.4byte 0x34182C46
	.4byte 0x00187E60
	.4byte 0x387E5B18
	.4byte 0x00303030
	.4byte 0x3030180C
	.4byte 0x00303636
	.asciz "66fc"
	.byte 0x06, 0x06, 0x3E
	.4byte 0x0606067C
	.4byte 0x007E6060
	.4byte 0x6060301C
	.4byte 0x000C1A19
	.asciz "00``"
	.byte 0x18, 0x7E, 0x18
	.4byte 0x185A5A5A
	.4byte 0x007E6060
	.4byte 0x301A0C18
	.4byte 0x00003E40
	.4byte 0x3C003E40
	.4byte 0x0018180C
	.4byte 0x0C36726F
	.4byte 0x00303418
	.4byte 0x384C0603
	.4byte 0x003F067F
	.4byte 0x0606063C
	.4byte 0x00067F66
	.4byte 0x2C0C1818
	.4byte 0x003C3030
	.asciz "000~"
	.byte 0x7E, 0x60, 0x60
	.asciz "|``~"
	.byte 0x3E, 0x00, 0x7E
	.4byte 0x6060301C
	.4byte 0x00666666
	.4byte 0x64603018
	.4byte 0x001A1A1A
	.4byte 0x1A5A7A39
	.4byte 0x00060606
	.4byte 0x0626160E
	.4byte 0x007E6666
	.asciz "fff~"
	.byte 0x7E, 0x66, 0x66
	.4byte 0x60603018
	.4byte 0x008F6060
	.4byte 0x6060300F
	.4byte 0x02848100
	.4byte 0
	.4byte 0x03040403
	.4byte 0

.global lbl_801C0B00
lbl_801C0B00:

	# ROM: 0x1BCC00
	.asciz "OSPanic encounterd:"
	.4byte 0

.global lbl_801C0B18
lbl_801C0B18:

	# ROM: 0x1BCC18
	.asciz "DLL DBG OUT\n"
	.balign 4

.global lbl_801C0B28
lbl_801C0B28:

	# ROM: 0x1BCC28
	.asciz "DLLStart %d %d\n"

.global lbl_801C0B38
lbl_801C0B38:

	# ROM: 0x1BCC38
	.asciz "objdll>Already Loaded %s(%08x %08x)\n"
	.balign 4

.global lbl_801C0B60
lbl_801C0B60:

	# ROM: 0x1BCC60
	.asciz "objdll> %s prolog end\n"
	.balign 4
	.asciz "objdll>omDLLNumEnd Invalid dllno %d\n"
	.balign 4
	.asciz "objdll>omDLLNumEnd %d %d\n"
	.balign 4
	.asciz "objdll>omDLLNumEnd not found DLL No%d\n"
	.balign 4
	.asciz "objdll>omDLLEnd %d %d\n"
	.balign 4
	.asciz "objdll>End DLL:%s\n"
	.balign 4
	.asciz "objdll>Call Epilog\n"
	.asciz "objdll>End DLL stayed:%s\n"
	.balign 4
	.asciz "objdll>End DLL finish\n"
	.balign 4

.global lbl_801C0C58
lbl_801C0C58:

	# ROM: 0x1BCD58
	.asciz "objdll>Link DLL:%s\n"

.global lbl_801C0C6C
lbl_801C0C6C:

	# ROM: 0x1BCD6C
	.asciz "DLL ReadTime %d\n"
	.balign 4

.global lbl_801C0C80
lbl_801C0C80:

	# ROM: 0x1BCD80
	.asciz "objdll>++++++++++++++++ DLL Link Failed\n"
	.balign 4

.global lbl_801C0CAC
lbl_801C0CAC:

	# ROM: 0x1BCDAC
	.asciz "objdll>LinkOK %08x %08x\n"
	.balign 4

.global lbl_801C0CC8
lbl_801C0CC8:

	# ROM: 0x1BCDC8
	.asciz "objdll> %s prolog start\n"
	.balign 4
	.asciz "odjdll>Unlink DLL:%s\n"
	.balign 4
	.asciz "objdll>Unlink DLL epilog\n"
	.balign 4
	.asciz "objdll>Unlink DLL epilog finish\n"
	.balign 4
	.asciz "objdll>+++++++++++++++++ DLL Unlink Failed\n"

.global lbl_801C0D68
lbl_801C0D68:

	# ROM: 0x1BCE68
	.asciz "Search:%s\n"
	.balign 4
	.4byte 0

.global lbl_801C0D78
lbl_801C0D78:

	# ROM: 0x1BCE78
	.asciz "+++++++++++ Find%d: %s\n"
	.asciz "===== DLL Module Info dump ====\n"
	.balign 4
	.asciz "                   ID:0x%08x\n"
	.balign 4
	.asciz "             LinkPrev:0x%08x\n"
	.balign 4
	.asciz "             LinkNext:0x%08x\n"
	.balign 4
	.asciz "          Section num:%d\n"
	.balign 4
	.asciz "Section info tbl ofst:0x%08x\n"
	.balign 4
	.asciz "           nameOffset:0x%08x\n"
	.balign 4
	.asciz "             nameSize:%d\n"
	.balign 4
	.asciz "              version:0x%08x\n"
	.balign 4
	.asciz "===============================\n"
	.balign 4
	.asciz "==== DLL Module Header dump ====\n"
	.balign 4
	.asciz "          bss Size:0x%08x\n"
	.balign 4
	.asciz "        rel Offset:0x%08x\n"
	.balign 4
	.asciz "        imp Offset:0x%08x\n"
	.balign 4
	.asciz "    prolog Section:%d\n"
	.balign 4
	.asciz "    epilog Section:%d\n"
	.balign 4
	.asciz "unresolved Section:%d\n"
	.balign 4
	.asciz "       prolog func:0x%08x\n"
	.balign 4
	.asciz "       epilog func:0x%08x\n"
	.balign 4
	.asciz "   unresolved func:0x%08x\n"
	.balign 4
	.asciz "================================\n"
	.balign 4

.global lbl_801C1008
lbl_801C1008:

	# ROM: 0x1BD108
	.asciz "SOUND ##########################\n"
	.balign 4
	.asciz "SAVE:Current Snd Group:%d\n"
	.balign 4
	.asciz "##########################\n"
	.asciz "NOSOUND CHECK\n"
	.balign 4
	.asciz "Timed Out! Sound %d\n"
	.balign 4
	.asciz "LOAD:Current Snd Group:%d\n"
	.balign 4
	.4byte 0x00090000
	.4byte 0x00000017
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x000A0000
	.4byte 0x00000018
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x000B0000
	.4byte 0x00000019
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x000C0000
	.4byte 0x0000001A
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x000D0000
	.4byte 0x0000001B
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x000E0000
	.4byte 0x0000001C
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x000F0000
	.4byte 0x0000001D
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00100000
	.4byte 0x0000001E
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0x0000001B
	.4byte 0x00110000
	.4byte 0x0000001F
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00120000
	.4byte 0x00000020
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000016
	.4byte 0x00130000
	.4byte 0x00000021
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00140000
	.4byte 0x00000022
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00150000
	.4byte 0x00000023
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00160000
	.4byte 0x00000024
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0x00000017
	.4byte 0x00170000
	.4byte 0x00000025
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00180000
	.4byte 0x00000026
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00190000
	.4byte 0x00000027
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0x0000001B
	.4byte 0x001A0000
	.4byte 0x00000028
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000016
	.4byte 0x001B0000
	.4byte 0x00000029
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000016
	.4byte 0x001C0000
	.4byte 0x0000002A
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x001D0000
	.4byte 0x0000002B
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x001E0000
	.4byte 0x0000002C
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x001F0000
	.4byte 0x0000002D
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0x0000001A
	.4byte 0x00200000
	.4byte 0x0000002E
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00210000
	.4byte 0x0000002F
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00220000
	.4byte 0x00000030
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00230000
	.4byte 0x00000031
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00240000
	.4byte 0x00000032
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00250000
	.4byte 0x00000033
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00260000
	.4byte 0x00000034
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00270000
	.4byte 0x00000035
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00280000
	.4byte 0x00000036
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00290000
	.4byte 0x00000037
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0x0000001A
	.4byte 0x002A0000
	.4byte 0x00000038
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x002B0000
	.4byte 0x00000039
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x002C0000
	.4byte 0x0000003A
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0x0000001B
	.4byte 0x002D0000
	.4byte 0x0000003B
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x002E0000
	.4byte 0x0000003C
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0x0000001B
	.4byte 0x002F0000
	.4byte 0x0000003D
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00300000
	.4byte 0x0000003E
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00310000
	.4byte 0x0000003F
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00320000
	.4byte 0x00000040
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00330000
	.4byte 0x00000041
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00340000
	.4byte 0x00000042
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00350000
	.4byte 0x00000043
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0x0000001C
	.4byte 0x00360000
	.4byte 0x00000044
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00370000
	.4byte 0x00000045
	.4byte 0xFFFFFFFF
	.4byte 0x00000008
	.4byte 0x0000001C
	.4byte 0x00380000
	.4byte 0x00000046
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00390000
	.4byte 0x00000047
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0x0000001B
	.4byte 0x003A0000
	.4byte 0x00000048
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000016
	.4byte 0x003B0000
	.4byte 0x00000049
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x003C0000
	.4byte 0x0000004A
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x003D0000
	.4byte 0x0000004B
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x003E0000
	.4byte 0x0000004C
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x003F0000
	.4byte 0x0000004D
	.4byte 0xFFFFFFFF
	.4byte 0x00000007
	.4byte 0x0000001B
	.4byte 0x00400000
	.4byte 0x0000004E
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0x0000001A
	.4byte 0x00410000
	.4byte 0x0000004F
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00420000
	.4byte 0x00000050
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00430000
	.4byte 0x00000051
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000016
	.4byte 0x00440000
	.4byte 0x00000052
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00450000
	.4byte 0x00000053
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0x00000017
	.4byte 0x00460000
	.4byte 0x00000054
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00470000
	.4byte 0x00000055
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00480000
	.4byte 0x00000056
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000016
	.4byte 0x00490000
	.4byte 0x00000057
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x004A0000
	.4byte 0x00000058
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x004B0000
	.4byte 0x00000059
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x004C0000
	.4byte 0x0000005A
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0x0000001A
	.4byte 0x004D0000
	.4byte 0x0000005B
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x004E0000
	.4byte 0x0000005C
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x004F0000
	.4byte 0x0000005D
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00500000
	.4byte 0x0000005E
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00510000
	.4byte 0x0000005F
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00520000
	.4byte 0x00000060
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0x00000019
	.4byte 0x00530000
	.4byte 0x00000061
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00540000
	.4byte 0x00000062
	.4byte 0xFFFFFFFF
	.4byte 0x00000006
	.4byte 0x0000001A
	.4byte 0x00700000
	.4byte 0x00000010
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000015
	.4byte 0x00710000
	.4byte 0x00000011
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000015
	.4byte 0x00720000
	.4byte 0x00000012
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000015
	.4byte 0x00730000
	.4byte 0x00000013
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000015
	.4byte 0x00740000
	.4byte 0x00000014
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000015
	.4byte 0x00750000
	.4byte 0x00000015
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000015
	.4byte 0x00760000
	.4byte 0x0000000F
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000015
	.4byte 0x00010000
	.4byte 0x00000005
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x00000018
	.4byte 0x00600000
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00620000
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000016
	.4byte 0x00650000
	.4byte 0x0000000C
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00660000
	.4byte 0x0000000D
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00630000
	.4byte 0x0000000E
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00610000
	.4byte 0x00000016
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00640000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x005C0000
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x005B0000
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x00000018
	.4byte 0x005D0000
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x00000018
	.4byte 0x00570000
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00560000
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00550000
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x005F0000
	.4byte 0x00000007
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000016
	.4byte 0x00590000
	.4byte 0x00000008
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x006F0000
	.4byte 0x00000006
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x00000018
	.4byte 0x00580000
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00060000
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x006E0000
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00030000
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0x00000005
	.4byte 0x00000019
	.4byte 0x006A0000
	.4byte 0x00000004
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000016
	.4byte 0xFFFF0000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00000014
	.asciz "HuAudGrpLoadState\n"
	.balign 4
	.asciz "HuAudManSndGrpSet %d\n"
	.balign 4
	.asciz "Same SoundGrp\n"
	.balign 4
	.4byte 0
	.asciz "SubGroupSet %d\n"
	.asciz "Change AUX %d\n"
	.balign 4

.global lbl_801C1950
lbl_801C1950:

	# ROM: 0x1BDA50
	.asciz "Aux_Default"

.global lbl_801C195C
lbl_801C195C:

	# ROM: 0x1BDA5C
	.asciz "Aux_Default2"
	.balign 4

.global lbl_801C196C
lbl_801C196C:

	# ROM: 0x1BDA6C
	.asciz "Aux_Hall"
	.balign 4

.global lbl_801C1978
lbl_801C1978:

	# ROM: 0x1BDA78
	.asciz "Aux_Hall2"
	.balign 4

.global lbl_801C1984
lbl_801C1984:

	# ROM: 0x1BDA84
	.asciz "Aux_Studium"

.global lbl_801C1990
lbl_801C1990:

	# ROM: 0x1BDA90
	.asciz "Aux_Title"
	.balign 4

.global lbl_801C199C
lbl_801C199C:

	# ROM: 0x1BDA9C
	.asciz "Aux_Echo"
	.balign 4

.global lbl_801C19A8
lbl_801C19A8:

	# ROM: 0x1BDAA8
	.asciz "Aux_Room"
	.balign 4

.global lbl_801C19B4
lbl_801C19B4:

	# ROM: 0x1BDAB4
	.asciz "Aux_Cave"
	.balign 4

.global lbl_801C19C0
lbl_801C19C0:

	# ROM: 0x1BDAC0
	.asciz "Aux_Default_Dpl2"
	.balign 4

.global lbl_801C19D4
lbl_801C19D4:

	# ROM: 0x1BDAD4
	.asciz "Aux_Def ault2_Dpl2"
	.balign 4

.global lbl_801C19E8
lbl_801C19E8:

	# ROM: 0x1BDAE8
	.asciz "Aux_Hall_Dpl2"
	.balign 4

.global lbl_801C19F8
lbl_801C19F8:

	# ROM: 0x1BDAF8
	.asciz "Aux_Studium_Dpl2"
	.balign 4

.global lbl_801C1A0C
lbl_801C1A0C:

	# ROM: 0x1BDB0C
	.asciz "Aux_Title_Dpl2"
	.balign 4

.global lbl_801C1A1C
lbl_801C1A1C:

	# ROM: 0x1BDB1C
	.asciz "Aux_Echo_Dpl2"
	.balign 4

.global lbl_801C1A2C
lbl_801C1A2C:

	# ROM: 0x1BDB2C
	.asciz "Aux_Room_Dpl2"
	.balign 4

.global lbl_801C1A3C
lbl_801C1A3C:

	# ROM: 0x1BDB3C
	.asciz "Aux_Cave_Dpl2"
	.balign 4

.global lbl_801C1A4C
lbl_801C1A4C:

	# ROM: 0x1BDB4C
	.asciz "AuxSet_Dry"
	.balign 4

.global lbl_801C1A58
lbl_801C1A58:

	# ROM: 0x1BDB58
	.asciz "AuxSet_Default"
	.balign 4

.global lbl_801C1A68
lbl_801C1A68:

	# ROM: 0x1BDB68
	.asciz "AuxSet_Default2"

.global lbl_801C1A78
lbl_801C1A78:

	# ROM: 0x1BDB78
	.asciz "AuxSet_Hall"

.global lbl_801C1A84
lbl_801C1A84:

	# ROM: 0x1BDB84
	.asciz "AuxSet_Hall2"
	.balign 4

.global lbl_801C1A94
lbl_801C1A94:

	# ROM: 0x1BDB94
	.asciz "AuxSet_Studium"
	.balign 4

.global lbl_801C1AA4
lbl_801C1AA4:

	# ROM: 0x1BDBA4
	.asciz "AuxSet_Title"
	.balign 4

.global lbl_801C1AB4
lbl_801C1AB4:

	# ROM: 0x1BDBB4
	.asciz "AuxSet_Echo"

.global lbl_801C1AC0
lbl_801C1AC0:

	# ROM: 0x1BDBC0
	.asciz "AuxSet_Room"

.global lbl_801C1ACC
lbl_801C1ACC:

	# ROM: 0x1BDBCC
	.asciz "AuxSet_Cave"

.global lbl_801C1AD8
lbl_801C1AD8:

	# ROM: 0x1BDBD8
	.asciz "AuxSet_Default_Dpl2"

.global lbl_801C1AEC
lbl_801C1AEC:

	# ROM: 0x1BDBEC
	.asciz "AuxSet_Default2_Dpl2"
	.balign 4

.global lbl_801C1B04
lbl_801C1B04:

	# ROM: 0x1BDC04
	.asciz "AuxSet_Hall_Dpl2"
	.balign 4

.global lbl_801C1B18
lbl_801C1B18:

	# ROM: 0x1BDC18
	.asciz "AuxSet_Studium_Dpl2"

.global lbl_801C1B2C
lbl_801C1B2C:

	# ROM: 0x1BDC2C
	.asciz "AuxSet_Title_Dpl2"
	.balign 4

.global lbl_801C1B40
lbl_801C1B40:

	# ROM: 0x1BDC40
	.asciz "AuxSet_Echo_Dpl2"
	.balign 4

.global lbl_801C1B54
lbl_801C1B54:

	# ROM: 0x1BDC54
	.asciz "AuxSet_Room_Dpl2"
	.balign 4

.global lbl_801C1B68
lbl_801C1B68:

	# ROM: 0x1BDC68
	.asciz "AuxSet_Cave_Dpl2"
	.balign 4

.global lbl_801C1B7C
lbl_801C1B7C:

	# ROM: 0x1BDC7C
	.asciz "AuxSet_Max"
	.balign 4
	.4byte lbl_801C1950
	.4byte lbl_801C195C
	.4byte lbl_801C196C
	.4byte lbl_801C1978
	.4byte lbl_801C1984
	.4byte lbl_801C1990
	.4byte lbl_801C199C
	.4byte lbl_801C19A8
	.4byte lbl_801C19B4
	.4byte lbl_801C19C0
	.4byte lbl_801C19D4
	.4byte lbl_801C19E8
	.4byte lbl_801C19F8
	.4byte lbl_801C1A0C
	.4byte lbl_801C1A1C
	.4byte lbl_801C1A2C
	.4byte lbl_801C1A3C
	.4byte lbl_802CD228
	.4byte lbl_801C1A4C
	.4byte lbl_801C1A58
	.4byte lbl_801C1A68
	.4byte lbl_801C1A78
	.4byte lbl_801C1A84
	.4byte lbl_801C1A94
	.4byte lbl_801C1AA4
	.4byte lbl_801C1AB4
	.4byte lbl_801C1AC0
	.4byte lbl_801C1ACC
	.4byte lbl_801C1AD8
	.4byte lbl_801C1AEC
	.4byte lbl_801C1B04
	.4byte lbl_801C1B18
	.4byte lbl_801C1B2C
	.byte 0x80, 0x1C

.global lbl_801C1C0E
lbl_801C1C0E:

	# ROM: 0x1BDD0E
	.byte 0x1B, 0x40
	.4byte lbl_801C1B54
	.4byte lbl_801C1B68
	.4byte lbl_801C1B7C
	.asciz "HuAudFxParamSet:%s\n"
	.asciz "HuAudFxParamSet fail... \n"
	.balign 4
	.asciz "HuAudFxSendSet:%s\n"
	.balign 4
	.asciz "HuAudFxSendSet fail... \n"
	.balign 4

.global lbl_801C1C7C
lbl_801C1C7C:

	# ROM: 0x1BDD7C
	.asciz "#####DiceSEInit:DiceNum:%d\n"

.global lbl_801C1C98
lbl_801C1C98:

	# ROM: 0x1BDD98
	.asciz "#####DiceSEPlay:DiceNum:%d\n"

.global lbl_801C1CB4
lbl_801C1CB4:

	# ROM: 0x1BDDB4
	.asciz "#####DiceSEKill:DiceNum:%d\n"
	.asciz "HuAudAllStop"
	.balign 4
	.asciz "############################\n"
	.balign 4
	.asciz "Can't Use This Function!!!\n"
	.asciz "HuAudFXPlay"
	.asciz "HuAudFXPlayVol"
	.balign 4
	.asciz "HuAudFXPlayVolPan"
	.balign 4
	.asciz "HuAudFXStop"
	.asciz "HuAudFXFadeOut"
	.balign 4
	.asciz "HuAudFXPanning"
	.balign 4
	.asciz "HuAudFXVolSet"
	.balign 4
	.asciz "HuAudSStreamPlay"
	.balign 4
	.asciz "HuAudSStreamFadeOut"
	.asciz "HuAudSStreamAllFadeOut"
	.balign 4
	.asciz "CharFXPlay"
	.balign 4
	.asciz "HuAudBGMPlay"
	.balign 4
	.4byte 0
	.asciz "HuAudJinglePlay"

.global lbl_801C1DF8
lbl_801C1DF8:

	# ROM: 0x1BDEF8
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0x3FD9999A
	.4byte 0x3F147AE1
	.4byte 0x3F0F5C29
	.4byte 0x3EE66666
	.4byte 0x3F000000
	.4byte 0x00010000
	.4byte 0x3DCCCCCD
	.4byte 0x3FD9999A
	.4byte 0x3F147AE1
	.4byte 0x3F0F5C29
	.4byte 0x3EE66666
	.4byte 0x3F000000
	.4byte 0x00020000
	.4byte 0x3CF5C28F
	.4byte 0x40400000
	.4byte 0x3ECCCCCD
	.4byte 0x3F2B851F
	.4byte 0x3EE66666
	.4byte 0x3F000000
	.4byte 0x00030000
	.4byte 0x3D23D70A
	.4byte 0x40400000
	.4byte 0x3DCCCCCD
	.4byte 0x3F2B851F
	.asciz "?&ff?"
	.balign 4
	.4byte 0x00040000
	.4byte 0x3DCCCCCD
	.4byte 0x3F19999A
	.4byte 0x3F400000
	.4byte 0x3F800000
	.4byte 0x3F333333
	.4byte 0x3F800000
	.4byte 0x00050000
	.4byte 0x3DCCCCCD
	.4byte 0x3F19999A
	.4byte 0x3F400000
	.4byte 0x3F800000
	.asciz "?333?@"
	.balign 4
	.4byte 0x00060003
	.4byte 0x438C0000
	.4byte 0x3E99999A
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00070000
	.4byte 0x3D75C28F
	.4byte 0x3F800000
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3EE66666
	.4byte 0x3F000000
	.4byte 0x00080000
	.4byte 0x3C23D70A
	.4byte 0x40900000
	.4byte 0x3E851EB8
	.asciz "?J=q?333?"
	.balign 4
	.4byte 0x00090001
	.4byte 0x3DCCCCCD
	.4byte 0x3FD9999A
	.4byte 0x3F147AE1
	.4byte 0x3F0F5C29
	.4byte 0x3EE66666
	.4byte 0x3F000000
	.4byte 0x000A0001
	.4byte 0x3DCCCCCD
	.4byte 0x3FD9999A
	.4byte 0x3F147AE1
	.4byte 0x3F0F5C29
	.4byte 0x3EE66666
	.4byte 0x3F000000
	.4byte 0x000B0001
	.4byte 0x3CF5C28F
	.4byte 0x40400000
	.4byte 0x3ECCCCCD
	.4byte 0x3F2B851F
	.4byte 0x3EE66666
	.4byte 0x3F000000
	.4byte 0x000C0001
	.4byte 0x3D23D70A
	.4byte 0x40400000
	.4byte 0x3DCCCCCD
	.4byte 0x3F2B851F
	.asciz "?&ff?"
	.balign 4
	.4byte 0x000D0000
	.4byte 0x3DCCCCCD
	.4byte 0x3F19999A
	.4byte 0x3F400000
	.4byte 0x3F800000
	.4byte 0x3F333333
	.4byte 0x3F800000
	.4byte 0x000E0000
	.4byte 0x3DCCCCCD
	.4byte 0x3F19999A
	.4byte 0x3F400000
	.4byte 0x3F800000
	.asciz "?333?@"
	.balign 4
	.4byte 0x000F0003
	.4byte 0x438C0000
	.4byte 0x3E99999A
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00100001
	.4byte 0x3D75C28F
	.4byte 0x3F800000
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3EE66666
	.4byte 0x3F000000
	.4byte 0x00110001
	.4byte 0x3C23D70A
	.4byte 0x40900000
	.4byte 0x3E851EB8
	.asciz "?J=q?333?"
	.balign 4
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801C2010
lbl_801C2010:

	# ROM: 0x1BE110
	.4byte 0x00130000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x00140000
	.4byte 0x3DB851EC
	.4byte 0x3F800000
	.4byte 0x00150000
	.4byte 0x3E3851EC
	.4byte 0x3F800000
	.4byte 0x00160000
	.4byte 0x3EB33333
	.4byte 0x3F800000
	.4byte 0x00170000
	.4byte 0x3E800000
	.4byte 0x3F800000
	.4byte 0x00180000
	.4byte 0x3E9EB852
	.4byte 0x3F800000
	.4byte 0x00190000
	.4byte 0x3E9EB852
	.4byte 0x3F800000
	.4byte 0x001A0000
	.4byte 0x3EF5C28F
	.4byte 0x3F800000
	.4byte 0x001B0000
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x001C0000
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x001D0000
	.4byte 0x3DB851EC
	.4byte 0x3F800000
	.4byte 0x001E0000
	.4byte 0x3E3851EC
	.4byte 0x3F800000
	.4byte 0x001F0000
	.4byte 0x3EB33333
	.4byte 0x3F800000
	.4byte 0x00200000
	.4byte 0x3E800000
	.4byte 0x3F800000
	.4byte 0x00210000
	.4byte 0x3E9EB852
	.4byte 0x3F800000
	.4byte 0x00220000
	.4byte 0x3E9EB852
	.4byte 0x3F800000
	.4byte 0x00230000
	.4byte 0x3EF5C28F
	.4byte 0x3F800000
	.4byte 0x00240000
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x00250000
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0

.global lbl_801C2100
lbl_801C2100:

	# ROM: 0x1BE200
	.4byte 0x42C80000
	.4byte 0x42C80000
	.4byte 0x42C80000
	.4byte 0x43480000
	.4byte 0x43480000
	.4byte 0x43480000
	.4byte 0x43960000
	.4byte 0x43960000
	.4byte 0x43960000
	.4byte 0x43C80000
	.4byte 0x43C80000
	.4byte 0x43C80000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801C213C
lbl_801C213C:

	# ROM: 0x1BE23C
	.asciz "SE_OK_MNGXXX"
	.balign 4

.global lbl_801C214C
lbl_801C214C:

	# ROM: 0x1BE24C
	.asciz "SE_OK_BD"
	.balign 4

.global lbl_801C2158
lbl_801C2158:

	# ROM: 0x1BE258
	.asciz "SE_OK_MGM"
	.balign 4

.global lbl_801C2164
lbl_801C2164:

	# ROM: 0x1BE264
	.asciz "SE_OK_TITLE"

.global lbl_801C2170
lbl_801C2170:

	# ROM: 0x1BE270
	.asciz "SE_OK_OPTION"
	.balign 4

.global lbl_801C2180
lbl_801C2180:

	# ROM: 0x1BE280
	.asciz "SE_OK_EXTRA"

.global lbl_801C218C
lbl_801C218C:

	# ROM: 0x1BE28C
	.asciz "SE_OK_PLEASURE"
	.balign 4

.global lbl_801C219C
lbl_801C219C:

	# ROM: 0x1BE29C
	.asciz "SE_OK_STORY"

.global lbl_801C21A8
lbl_801C21A8:

	# ROM: 0x1BE2A8
	.asciz "SE_CMN_01"
	.balign 4

.global lbl_801C21B4
lbl_801C21B4:

	# ROM: 0x1BE2B4
	.asciz "SE_CMN_02"
	.balign 4

.global lbl_801C21C0
lbl_801C21C0:

	# ROM: 0x1BE2C0
	.asciz "SE_CMN_03"
	.balign 4

.global lbl_801C21CC
lbl_801C21CC:

	# ROM: 0x1BE2CC
	.asciz "SE_CMN_04"
	.balign 4

.global lbl_801C21D8
lbl_801C21D8:

	# ROM: 0x1BE2D8
	.asciz "SE_CMN_05"
	.balign 4

.global lbl_801C21E4
lbl_801C21E4:

	# ROM: 0x1BE2E4
	.asciz "SE_CMN_06"
	.balign 4

.global lbl_801C21F0
lbl_801C21F0:

	# ROM: 0x1BE2F0
	.asciz "SE_CMN_07"
	.balign 4

.global lbl_801C21FC
lbl_801C21FC:

	# ROM: 0x1BE2FC
	.asciz "SE_CMN_08"
	.balign 4

.global lbl_801C2208
lbl_801C2208:

	# ROM: 0x1BE308
	.asciz "SE_CMN_09"
	.balign 4

.global lbl_801C2214
lbl_801C2214:

	# ROM: 0x1BE314
	.asciz "SE_CMN_10"
	.balign 4

.global lbl_801C2220
lbl_801C2220:

	# ROM: 0x1BE320
	.asciz "SE_CMN_11"
	.balign 4

.global lbl_801C222C
lbl_801C222C:

	# ROM: 0x1BE32C
	.asciz "SE_CMN_12"
	.balign 4

.global lbl_801C2238
lbl_801C2238:

	# ROM: 0x1BE338
	.asciz "SE_CMN_13S"
	.balign 4

.global lbl_801C2244
lbl_801C2244:

	# ROM: 0x1BE344
	.asciz "SE_CMN_13_RM"
	.balign 4

.global lbl_801C2254
lbl_801C2254:

	# ROM: 0x1BE354
	.asciz "SE_CMN_14"
	.balign 4

.global lbl_801C2260
lbl_801C2260:

	# ROM: 0x1BE360
	.asciz "SE_CMN_15"
	.balign 4

.global lbl_801C226C
lbl_801C226C:

	# ROM: 0x1BE36C
	.asciz "SE_CMN_16"
	.balign 4

.global lbl_801C2278
lbl_801C2278:

	# ROM: 0x1BE378
	.asciz "SE_CMN_17"
	.balign 4

.global lbl_801C2284
lbl_801C2284:

	# ROM: 0x1BE384
	.asciz "SE_CMN_18"
	.balign 4

.global lbl_801C2290
lbl_801C2290:

	# ROM: 0x1BE390
	.asciz "SE_CMN_19"
	.balign 4

.global lbl_801C229C
lbl_801C229C:

	# ROM: 0x1BE39C
	.asciz "SE_CMN_20"
	.balign 4

.global lbl_801C22A8
lbl_801C22A8:

	# ROM: 0x1BE3A8
	.asciz "SE_CMN_32"
	.balign 4

.global lbl_801C22B4
lbl_801C22B4:

	# ROM: 0x1BE3B4
	.asciz "SE_CMN_33"
	.balign 4

.global lbl_801C22C0
lbl_801C22C0:

	# ROM: 0x1BE3C0
	.asciz "SE_CMN_34"
	.balign 4

.global lbl_801C22CC
lbl_801C22CC:

	# ROM: 0x1BE3CC
	.asciz "SE_CMN_34_RM"
	.balign 4

.global lbl_801C22DC
lbl_801C22DC:

	# ROM: 0x1BE3DC
	.asciz "SE_CMN_35"
	.balign 4

.global lbl_801C22E8
lbl_801C22E8:

	# ROM: 0x1BE3E8
	.asciz "SE_CMN_35_RM"
	.balign 4

.global lbl_801C22F8
lbl_801C22F8:

	# ROM: 0x1BE3F8
	.asciz "SE_CMN_36"
	.balign 4

.global lbl_801C2304
lbl_801C2304:

	# ROM: 0x1BE404
	.asciz "SE_CMN_37"
	.balign 4

.global lbl_801C2310
lbl_801C2310:

	# ROM: 0x1BE410
	.asciz "SE_CMN_38"
	.balign 4

.global lbl_801C231C
lbl_801C231C:

	# ROM: 0x1BE41C
	.asciz "SE_CMN_39"
	.balign 4

.global lbl_801C2328
lbl_801C2328:

	# ROM: 0x1BE428
	.asciz "SE_CMN_40"
	.balign 4

.global lbl_801C2334
lbl_801C2334:

	# ROM: 0x1BE434
	.asciz "SE_CMN_41"
	.balign 4

.global lbl_801C2340
lbl_801C2340:

	# ROM: 0x1BE440
	.asciz "SE_CMN_42"
	.balign 4

.global lbl_801C234C
lbl_801C234C:

	# ROM: 0x1BE44C
	.asciz "SE_CMN_43"
	.balign 4

.global lbl_801C2358
lbl_801C2358:

	# ROM: 0x1BE458
	.asciz "SE_CMN_44"
	.balign 4

.global lbl_801C2364
lbl_801C2364:

	# ROM: 0x1BE464
	.asciz "SE_CMN_45"
	.balign 4

.global lbl_801C2370
lbl_801C2370:

	# ROM: 0x1BE470
	.asciz "SE_CMN_46"
	.balign 4

.global lbl_801C237C
lbl_801C237C:

	# ROM: 0x1BE47C
	.asciz "SE_CMN_47"
	.balign 4

.global lbl_801C2388
lbl_801C2388:

	# ROM: 0x1BE488
	.asciz "SE_CMN_48"
	.balign 4

.global lbl_801C2394
lbl_801C2394:

	# ROM: 0x1BE494
	.asciz "SE_CMN_49"
	.balign 4

.global lbl_801C23A0
lbl_801C23A0:

	# ROM: 0x1BE4A0
	.asciz "SE_CMN_50"
	.balign 4

.global lbl_801C23AC
lbl_801C23AC:

	# ROM: 0x1BE4AC
	.asciz "SE_CMN_13"
	.balign 4

.global lbl_801C23B8
lbl_801C23B8:

	# ROM: 0x1BE4B8
	.asciz "SE_CMN_21"
	.balign 4

.global lbl_801C23C4
lbl_801C23C4:

	# ROM: 0x1BE4C4
	.asciz "SE_CMN_22"
	.balign 4

.global lbl_801C23D0
lbl_801C23D0:

	# ROM: 0x1BE4D0
	.asciz "SE_CMN_23"
	.balign 4

.global lbl_801C23DC
lbl_801C23DC:

	# ROM: 0x1BE4DC
	.asciz "SE_CMN_24"
	.balign 4

.global lbl_801C23E8
lbl_801C23E8:

	# ROM: 0x1BE4E8
	.asciz "SE_CMN_25"
	.balign 4

.global lbl_801C23F4
lbl_801C23F4:

	# ROM: 0x1BE4F4
	.asciz "SE_CMN_26"
	.balign 4

.global lbl_801C2400
lbl_801C2400:

	# ROM: 0x1BE500
	.asciz "SE_CMN_27"
	.balign 4

.global lbl_801C240C
lbl_801C240C:

	# ROM: 0x1BE50C
	.asciz "SE_CMN_28"
	.balign 4

.global lbl_801C2418
lbl_801C2418:

	# ROM: 0x1BE518
	.asciz "SE_CMN_29"
	.balign 4

.global lbl_801C2424
lbl_801C2424:

	# ROM: 0x1BE524
	.asciz "SE_CMN_30"
	.balign 4

.global lbl_801C2430
lbl_801C2430:

	# ROM: 0x1BE530
	.asciz "SE_CMN_31"
	.balign 4

.global lbl_801C243C
lbl_801C243C:

	# ROM: 0x1BE53C
	.asciz "SE_CMN_51"
	.balign 4

.global lbl_801C2448
lbl_801C2448:

	# ROM: 0x1BE548
	.asciz "QSE_AC_TESTALL"
	.balign 4

.global lbl_801C2458
lbl_801C2458:

	# ROM: 0x1BE558
	.asciz "QSE_FS_TESTALL"
	.balign 4

.global lbl_801C2468
lbl_801C2468:

	# ROM: 0x1BE568
	.asciz "QSE_AC_PLAYER_0"

.global lbl_801C2478
lbl_801C2478:

	# ROM: 0x1BE578
	.asciz "QSE_FS_PLAYER_0"

.global lbl_801C2488
lbl_801C2488:

	# ROM: 0x1BE588
	.asciz "QSE_AC_PLAYER_1"

.global lbl_801C2498
lbl_801C2498:

	# ROM: 0x1BE598
	.asciz "QSE_FS_PLAYER_1"

.global lbl_801C24A8
lbl_801C24A8:

	# ROM: 0x1BE5A8
	.asciz "QSE_AC_PLAYER_2"

.global lbl_801C24B8
lbl_801C24B8:

	# ROM: 0x1BE5B8
	.asciz "QSE_FS_PLAYER_2"

.global lbl_801C24C8
lbl_801C24C8:

	# ROM: 0x1BE5C8
	.asciz "QSE_AC_PLAYER_3"

.global lbl_801C24D8
lbl_801C24D8:

	# ROM: 0x1BE5D8
	.asciz "QSE_FS_PLAYER_3"

.global lbl_801C24E8
lbl_801C24E8:

	# ROM: 0x1BE5E8
	.asciz "QSE_AC_PLAYER_4"

.global lbl_801C24F8
lbl_801C24F8:

	# ROM: 0x1BE5F8
	.asciz "QSE_FS_PLAYER_4"

.global lbl_801C2508
lbl_801C2508:

	# ROM: 0x1BE608
	.asciz "SE_NPCCM_JUMP"
	.balign 4

.global lbl_801C2518
lbl_801C2518:

	# ROM: 0x1BE618
	.asciz "SE_NPCCM_ROLL"
	.balign 4

.global lbl_801C2528
lbl_801C2528:

	# ROM: 0x1BE628
	.asciz "SE_NPCCM_LAND"
	.balign 4

.global lbl_801C2538
lbl_801C2538:

	# ROM: 0x1BE638
	.asciz "SE_NPCCM_PIYO"
	.balign 4

.global lbl_801C2548
lbl_801C2548:

	# ROM: 0x1BE648
	.asciz "SE_NPCCM_PNCH"
	.balign 4

.global lbl_801C2558
lbl_801C2558:

	# ROM: 0x1BE658
	.asciz "SE_NPCCM_KICK"
	.balign 4

.global lbl_801C2568
lbl_801C2568:

	# ROM: 0x1BE668
	.asciz "SE_GUID1_PROP"
	.balign 4

.global lbl_801C2578
lbl_801C2578:

	# ROM: 0x1BE678
	.asciz "SE_DONKY_WALK"
	.balign 4

.global lbl_801C2588
lbl_801C2588:

	# ROM: 0x1BE688
	.asciz "SE_DONKY_RUN"
	.balign 4

.global lbl_801C2598
lbl_801C2598:

	# ROM: 0x1BE698
	.asciz "SE_DONKY_LAND"
	.balign 4

.global lbl_801C25A8
lbl_801C25A8:

	# ROM: 0x1BE6A8
	.asciz "SE_DONKY_DRUM"
	.balign 4

.global lbl_801C25B8
lbl_801C25B8:

	# ROM: 0x1BE6B8
	.asciz "SE_KOOPA_WALK"
	.balign 4

.global lbl_801C25C8
lbl_801C25C8:

	# ROM: 0x1BE6C8
	.asciz "SE_KOOPA_RUN"
	.balign 4

.global lbl_801C25D8
lbl_801C25D8:

	# ROM: 0x1BE6D8
	.asciz "SE_KOOPA_LAND"
	.balign 4

.global lbl_801C25E8
lbl_801C25E8:

	# ROM: 0x1BE6E8
	.asciz "SE_KOOPA_ROLL"
	.balign 4

.global lbl_801C25F8
lbl_801C25F8:

	# ROM: 0x1BE6F8
	.asciz "SE_MNKPA_WALK"
	.balign 4

.global lbl_801C2608
lbl_801C2608:

	# ROM: 0x1BE708
	.asciz "SE_MNKPA_RUN"
	.balign 4

.global lbl_801C2618
lbl_801C2618:

	# ROM: 0x1BE718
	.asciz "SE_MNKPA_LAND"
	.balign 4

.global lbl_801C2628
lbl_801C2628:

	# ROM: 0x1BE728
	.asciz "SE_HEYHO_WALK"
	.balign 4

.global lbl_801C2638
lbl_801C2638:

	# ROM: 0x1BE738
	.asciz "SE_HEYHO_RUN"
	.balign 4

.global lbl_801C2648
lbl_801C2648:

	# ROM: 0x1BE748
	.asciz "SE_KRIBO_WALK"
	.balign 4

.global lbl_801C2658
lbl_801C2658:

	# ROM: 0x1BE758
	.asciz "SE_KRIBO_RUN"
	.balign 4

.global lbl_801C2668
lbl_801C2668:

	# ROM: 0x1BE768
	.asciz "SE_NOKO2_WALK"
	.balign 4

.global lbl_801C2678
lbl_801C2678:

	# ROM: 0x1BE778
	.asciz "SE_NOKO2_RUN"
	.balign 4

.global lbl_801C2688
lbl_801C2688:

	# ROM: 0x1BE788
	.asciz "SE_BATTN_WALK"
	.balign 4

.global lbl_801C2698
lbl_801C2698:

	# ROM: 0x1BE798
	.asciz "SE_DOSSN_WALK"
	.balign 4

.global lbl_801C26A8
lbl_801C26A8:

	# ROM: 0x1BE7A8
	.asciz "SE_DOSSN_LAND"
	.balign 4

.global lbl_801C26B8
lbl_801C26B8:

	# ROM: 0x1BE7B8
	.asciz "SE_BOMHY_BOMB"
	.balign 4

.global lbl_801C26C8
lbl_801C26C8:

	# ROM: 0x1BE7C8
	.asciz "SE_WANN2_RUN"
	.balign 4

.global lbl_801C26D8
lbl_801C26D8:

	# ROM: 0x1BE7D8
	.asciz "SE_CHRPU_WALK"
	.balign 4

.global lbl_801C26E8
lbl_801C26E8:

	# ROM: 0x1BE7E8
	.asciz "SE_YRIHO_YARI"
	.balign 4

.global lbl_801C26F8
lbl_801C26F8:

	# ROM: 0x1BE7F8
	.asciz "SE_BOROD_LAND"
	.balign 4

.global lbl_801C2708
lbl_801C2708:

	# ROM: 0x1BE808
	.asciz "SE_BOROD_RUN"
	.balign 4

.global lbl_801C2718
lbl_801C2718:

	# ROM: 0x1BE818
	.asciz "SE_PAKKN_HIKI"
	.balign 4

.global lbl_801C2728
lbl_801C2728:

	# ROM: 0x1BE828
	.asciz "SE_PAKKN_DASI"
	.balign 4

.global lbl_801C2738
lbl_801C2738:

	# ROM: 0x1BE838
	.asciz "SE_PAKKN_MOGU"
	.balign 4

.global lbl_801C2748
lbl_801C2748:

	# ROM: 0x1BE848
	.asciz "SE_PAKKN_HAKI"
	.balign 4

.global lbl_801C2758
lbl_801C2758:

	# ROM: 0x1BE858
	.asciz "SE_HEYHO_PROP"
	.balign 4

.global lbl_801C2768
lbl_801C2768:

	# ROM: 0x1BE868
	.asciz "SE_UKKEY_RUN"
	.balign 4

.global lbl_801C2778
lbl_801C2778:

	# ROM: 0x1BE878
	.asciz "SE_MNT_M_WALK"
	.balign 4

.global lbl_801C2788
lbl_801C2788:

	# ROM: 0x1BE888
	.asciz "SE_MNT_M_UP"

.global lbl_801C2794
lbl_801C2794:

	# ROM: 0x1BE894
	.asciz "SE_MNT_M_THRW"
	.balign 4

.global lbl_801C27A4
lbl_801C27A4:

	# ROM: 0x1BE8A4
	.asciz "SE_MNT_F_WALK"
	.balign 4

.global lbl_801C27B4
lbl_801C27B4:

	# ROM: 0x1BE8B4
	.asciz "SE_MNT_C_WALK"
	.balign 4

.global lbl_801C27C4
lbl_801C27C4:

	# ROM: 0x1BE8C4
	.asciz "SE_PENGN_WAK"
	.balign 4

.global lbl_801C27D4
lbl_801C27D4:

	# ROM: 0x1BE8D4
	.asciz "SE_PENGN_SLID"
	.balign 4

.global lbl_801C27E4
lbl_801C27E4:

	# ROM: 0x1BE8E4
	.asciz "SE_HNCHN_RUN"
	.balign 4

.global lbl_801C27F4
lbl_801C27F4:

	# ROM: 0x1BE8F4
	.asciz "SE_SDTEST_LOOP"
	.balign 4

.global lbl_801C2804
lbl_801C2804:

	# ROM: 0x1BE904
	.asciz "SE_SDTEST_STEREO_ONESHOT"
	.balign 4

.global lbl_801C2820
lbl_801C2820:

	# ROM: 0x1BE920
	.asciz "SE_SDTEST_ONESHOT00"

.global lbl_801C2834
lbl_801C2834:

	# ROM: 0x1BE934
	.asciz "SE_MNG869_3DTEST_"
	.balign 4

.global lbl_801C2848
lbl_801C2848:

	# ROM: 0x1BE948
	.asciz "SE_SDTEST_LOOP_PIANO"
	.balign 4

.global lbl_801C2860
lbl_801C2860:

	# ROM: 0x1BE960
	.asciz "SE_SDTEST_LOOP_FADE"

.global lbl_801C2874
lbl_801C2874:

	# ROM: 0x1BE974
	.asciz "SE_SDTEST_LOOP_SWINGED"
	.balign 4

.global lbl_801C288C
lbl_801C288C:

	# ROM: 0x1BE98C
	.asciz "SE_SDTEST_LOOP_SWINGED_AUTO3D"
	.balign 4

.global lbl_801C28AC
lbl_801C28AC:

	# ROM: 0x1BE9AC
	.asciz "QSE_SDTEST_SEQUENCE_TEMPO"
	.balign 4

.global lbl_801C28C8
lbl_801C28C8:

	# ROM: 0x1BE9C8
	.asciz "SE_SDTEST_REVERB_TEST_"
	.balign 4

.global lbl_801C28E0
lbl_801C28E0:

	# ROM: 0x1BE9E0
	.asciz "SE_SDTEST_REVERB_TEST"
	.balign 4

.global lbl_801C28F8
lbl_801C28F8:

	# ROM: 0x1BE9F8
	.asciz "SE_SDTEST_REVERB_SELF_ON_"
	.balign 4

.global lbl_801C2914
lbl_801C2914:

	# ROM: 0x1BEA14
	.asciz "SE_SDTEST_REVERB_SELF_ON"
	.balign 4

.global lbl_801C2930
lbl_801C2930:

	# ROM: 0x1BEA30
	.asciz "QSE_SDTEST_SEQUENCE_MULTITRACK"
	.balign 4

.global lbl_801C2950
lbl_801C2950:

	# ROM: 0x1BEA50
	.asciz "QSE_SDTEST_VALUE_TEST"
	.balign 4

.global lbl_801C2968
lbl_801C2968:

	# ROM: 0x1BEA68
	.asciz "SE_PITCHTEST"
	.balign 4

.global lbl_801C2978
lbl_801C2978:

	# ROM: 0x1BEA78
	.asciz "SE_BD0_01"
	.balign 4

.global lbl_801C2984
lbl_801C2984:

	# ROM: 0x1BEA84
	.asciz "SE_BD0_02"
	.balign 4

.global lbl_801C2990
lbl_801C2990:

	# ROM: 0x1BEA90
	.asciz "SE_BD0_03"
	.balign 4

.global lbl_801C299C
lbl_801C299C:

	# ROM: 0x1BEA9C
	.asciz "SE_BD0_04"
	.balign 4

.global lbl_801C29A8
lbl_801C29A8:

	# ROM: 0x1BEAA8
	.asciz "SE_BD0_05"
	.balign 4

.global lbl_801C29B4
lbl_801C29B4:

	# ROM: 0x1BEAB4
	.asciz "SE_BD0_06"
	.balign 4

.global lbl_801C29C0
lbl_801C29C0:

	# ROM: 0x1BEAC0
	.asciz "SE_BD0_07"
	.balign 4

.global lbl_801C29CC
lbl_801C29CC:

	# ROM: 0x1BEACC
	.asciz "SE_BD0_08"
	.balign 4

.global lbl_801C29D8
lbl_801C29D8:

	# ROM: 0x1BEAD8
	.asciz "SE_BD0_09"
	.balign 4

.global lbl_801C29E4
lbl_801C29E4:

	# ROM: 0x1BEAE4
	.asciz "SE_BD0_10"
	.balign 4

.global lbl_801C29F0
lbl_801C29F0:

	# ROM: 0x1BEAF0
	.asciz "SE_BD0_11"
	.balign 4

.global lbl_801C29FC
lbl_801C29FC:

	# ROM: 0x1BEAFC
	.asciz "SE_BD0_12"
	.balign 4

.global lbl_801C2A08
lbl_801C2A08:

	# ROM: 0x1BEB08
	.asciz "SE_BD0_13"
	.balign 4

.global lbl_801C2A14
lbl_801C2A14:

	# ROM: 0x1BEB14
	.asciz "SE_BD0_14"
	.balign 4

.global lbl_801C2A20
lbl_801C2A20:

	# ROM: 0x1BEB20
	.asciz "SE_BD0_15"
	.balign 4

.global lbl_801C2A2C
lbl_801C2A2C:

	# ROM: 0x1BEB2C
	.asciz "SE_BD0_16"
	.balign 4

.global lbl_801C2A38
lbl_801C2A38:

	# ROM: 0x1BEB38
	.asciz "SE_BD0_17"
	.balign 4

.global lbl_801C2A44
lbl_801C2A44:

	# ROM: 0x1BEB44
	.asciz "SE_BD0_18"
	.balign 4

.global lbl_801C2A50
lbl_801C2A50:

	# ROM: 0x1BEB50
	.asciz "SE_BD0_19"
	.balign 4

.global lbl_801C2A5C
lbl_801C2A5C:

	# ROM: 0x1BEB5C
	.asciz "SE_BD0_20"
	.balign 4

.global lbl_801C2A68
lbl_801C2A68:

	# ROM: 0x1BEB68
	.asciz "SE_BD0_21"
	.balign 4

.global lbl_801C2A74
lbl_801C2A74:

	# ROM: 0x1BEB74
	.asciz "SE_BD0_22"
	.balign 4

.global lbl_801C2A80
lbl_801C2A80:

	# ROM: 0x1BEB80
	.asciz "SE_BD0_23"
	.balign 4

.global lbl_801C2A8C
lbl_801C2A8C:

	# ROM: 0x1BEB8C
	.asciz "SE_BD0_24"
	.balign 4

.global lbl_801C2A98
lbl_801C2A98:

	# ROM: 0x1BEB98
	.asciz "SE_BD0_25"
	.balign 4

.global lbl_801C2AA4
lbl_801C2AA4:

	# ROM: 0x1BEBA4
	.asciz "SE_BD0_26"
	.balign 4

.global lbl_801C2AB0
lbl_801C2AB0:

	# ROM: 0x1BEBB0
	.asciz "SE_BD0_27"
	.balign 4

.global lbl_801C2ABC
lbl_801C2ABC:

	# ROM: 0x1BEBBC
	.asciz "SE_BD0_28"
	.balign 4

.global lbl_801C2AC8
lbl_801C2AC8:

	# ROM: 0x1BEBC8
	.asciz "SE_BD0_29"
	.balign 4

.global lbl_801C2AD4
lbl_801C2AD4:

	# ROM: 0x1BEBD4
	.asciz "SE_BD0_30"
	.balign 4

.global lbl_801C2AE0
lbl_801C2AE0:

	# ROM: 0x1BEBE0
	.asciz "SE_BD0_31"
	.balign 4

.global lbl_801C2AEC
lbl_801C2AEC:

	# ROM: 0x1BEBEC
	.asciz "SE_BD0_32"
	.balign 4

.global lbl_801C2AF8
lbl_801C2AF8:

	# ROM: 0x1BEBF8
	.asciz "SE_BD0_33"
	.balign 4

.global lbl_801C2B04
lbl_801C2B04:

	# ROM: 0x1BEC04
	.asciz "SE_BD0_34"
	.balign 4

.global lbl_801C2B10
lbl_801C2B10:

	# ROM: 0x1BEC10
	.asciz "SE_BD0_35"
	.balign 4

.global lbl_801C2B1C
lbl_801C2B1C:

	# ROM: 0x1BEC1C
	.asciz "SE_BD0_36"
	.balign 4

.global lbl_801C2B28
lbl_801C2B28:

	# ROM: 0x1BEC28
	.asciz "SE_BD0_37"
	.balign 4

.global lbl_801C2B34
lbl_801C2B34:

	# ROM: 0x1BEC34
	.asciz "SE_BD0_38"
	.balign 4

.global lbl_801C2B40
lbl_801C2B40:

	# ROM: 0x1BEC40
	.asciz "SE_BD0_39"
	.balign 4

.global lbl_801C2B4C
lbl_801C2B4C:

	# ROM: 0x1BEC4C
	.asciz "SE_BD0_40"
	.balign 4

.global lbl_801C2B58
lbl_801C2B58:

	# ROM: 0x1BEC58
	.asciz "SE_BD0_41"
	.balign 4

.global lbl_801C2B64
lbl_801C2B64:

	# ROM: 0x1BEC64
	.asciz "SE_BD0_42"
	.balign 4

.global lbl_801C2B70
lbl_801C2B70:

	# ROM: 0x1BEC70
	.asciz "SE_BD0_43"
	.balign 4

.global lbl_801C2B7C
lbl_801C2B7C:

	# ROM: 0x1BEC7C
	.asciz "SE_BD0_44"
	.balign 4

.global lbl_801C2B88
lbl_801C2B88:

	# ROM: 0x1BEC88
	.asciz "SE_BD0_45"
	.balign 4

.global lbl_801C2B94
lbl_801C2B94:

	# ROM: 0x1BEC94
	.asciz "SE_BD0_46"
	.balign 4

.global lbl_801C2BA0
lbl_801C2BA0:

	# ROM: 0x1BECA0
	.asciz "SE_BD0_47"
	.balign 4

.global lbl_801C2BAC
lbl_801C2BAC:

	# ROM: 0x1BECAC
	.asciz "SE_BD0_48"
	.balign 4

.global lbl_801C2BB8
lbl_801C2BB8:

	# ROM: 0x1BECB8
	.asciz "SE_BD0_49"
	.balign 4

.global lbl_801C2BC4
lbl_801C2BC4:

	# ROM: 0x1BECC4
	.asciz "SE_BD0_50"
	.balign 4

.global lbl_801C2BD0
lbl_801C2BD0:

	# ROM: 0x1BECD0
	.asciz "SE_BD0_51"
	.balign 4

.global lbl_801C2BDC
lbl_801C2BDC:

	# ROM: 0x1BECDC
	.asciz "SE_BD0_52"
	.balign 4

.global lbl_801C2BE8
lbl_801C2BE8:

	# ROM: 0x1BECE8
	.asciz "SE_BD0_54"
	.balign 4

.global lbl_801C2BF4
lbl_801C2BF4:

	# ROM: 0x1BECF4
	.asciz "SE_BD0_55"
	.balign 4

.global lbl_801C2C00
lbl_801C2C00:

	# ROM: 0x1BED00
	.asciz "SE_BD0_56"
	.balign 4

.global lbl_801C2C0C
lbl_801C2C0C:

	# ROM: 0x1BED0C
	.asciz "SE_BD0_57"
	.balign 4

.global lbl_801C2C18
lbl_801C2C18:

	# ROM: 0x1BED18
	.asciz "SE_BD0_58"
	.balign 4

.global lbl_801C2C24
lbl_801C2C24:

	# ROM: 0x1BED24
	.asciz "SE_BD0_59"
	.balign 4

.global lbl_801C2C30
lbl_801C2C30:

	# ROM: 0x1BED30
	.asciz "SE_BD0_60"
	.balign 4

.global lbl_801C2C3C
lbl_801C2C3C:

	# ROM: 0x1BED3C
	.asciz "SE_BD0_61"
	.balign 4

.global lbl_801C2C48
lbl_801C2C48:

	# ROM: 0x1BED48
	.asciz "SE_BD0_62"
	.balign 4

.global lbl_801C2C54
lbl_801C2C54:

	# ROM: 0x1BED54
	.asciz "SE_BD0_63"
	.balign 4

.global lbl_801C2C60
lbl_801C2C60:

	# ROM: 0x1BED60
	.asciz "SE_BD0_64"
	.balign 4

.global lbl_801C2C6C
lbl_801C2C6C:

	# ROM: 0x1BED6C
	.asciz "SE_BD0_65"
	.balign 4

.global lbl_801C2C78
lbl_801C2C78:

	# ROM: 0x1BED78
	.asciz "SE_BD0_66"
	.balign 4

.global lbl_801C2C84
lbl_801C2C84:

	# ROM: 0x1BED84
	.asciz "SE_BD0_67"
	.balign 4

.global lbl_801C2C90
lbl_801C2C90:

	# ROM: 0x1BED90
	.asciz "SE_BD0_68"
	.balign 4

.global lbl_801C2C9C
lbl_801C2C9C:

	# ROM: 0x1BED9C
	.asciz "SE_BD0_69"
	.balign 4

.global lbl_801C2CA8
lbl_801C2CA8:

	# ROM: 0x1BEDA8
	.asciz "SE_BD0_70"
	.balign 4

.global lbl_801C2CB4
lbl_801C2CB4:

	# ROM: 0x1BEDB4
	.asciz "SE_BD0_71"
	.balign 4

.global lbl_801C2CC0
lbl_801C2CC0:

	# ROM: 0x1BEDC0
	.asciz "SE_BD0_72"
	.balign 4

.global lbl_801C2CCC
lbl_801C2CCC:

	# ROM: 0x1BEDCC
	.asciz "SE_BD0_73"
	.balign 4

.global lbl_801C2CD8
lbl_801C2CD8:

	# ROM: 0x1BEDD8
	.asciz "SE_BD1_01"
	.balign 4

.global lbl_801C2CE4
lbl_801C2CE4:

	# ROM: 0x1BEDE4
	.asciz "SE_BD1_02"
	.balign 4

.global lbl_801C2CF0
lbl_801C2CF0:

	# ROM: 0x1BEDF0
	.asciz "SE_BD1_03"
	.balign 4

.global lbl_801C2CFC
lbl_801C2CFC:

	# ROM: 0x1BEDFC
	.asciz "SE_BD1_04"
	.balign 4

.global lbl_801C2D08
lbl_801C2D08:

	# ROM: 0x1BEE08
	.asciz "SE_BD1_05"
	.balign 4

.global lbl_801C2D14
lbl_801C2D14:

	# ROM: 0x1BEE14
	.asciz "SE_BD1_06"
	.balign 4

.global lbl_801C2D20
lbl_801C2D20:

	# ROM: 0x1BEE20
	.asciz "SE_BD1_07"
	.balign 4

.global lbl_801C2D2C
lbl_801C2D2C:

	# ROM: 0x1BEE2C
	.asciz "SE_BD1_08"
	.balign 4

.global lbl_801C2D38
lbl_801C2D38:

	# ROM: 0x1BEE38
	.asciz "SE_BD1_09"
	.balign 4

.global lbl_801C2D44
lbl_801C2D44:

	# ROM: 0x1BEE44
	.asciz "SE_BD1_10"
	.balign 4

.global lbl_801C2D50
lbl_801C2D50:

	# ROM: 0x1BEE50
	.asciz "SE_BD1_11"
	.balign 4

.global lbl_801C2D5C
lbl_801C2D5C:

	# ROM: 0x1BEE5C
	.asciz "SE_BD1_12"
	.balign 4

.global lbl_801C2D68
lbl_801C2D68:

	# ROM: 0x1BEE68
	.asciz "SE_BD1_13"
	.balign 4

.global lbl_801C2D74
lbl_801C2D74:

	# ROM: 0x1BEE74
	.asciz "SE_BD1_14"
	.balign 4

.global lbl_801C2D80
lbl_801C2D80:

	# ROM: 0x1BEE80
	.asciz "SE_BD1_15"
	.balign 4

.global lbl_801C2D8C
lbl_801C2D8C:

	# ROM: 0x1BEE8C
	.asciz "SE_BD1_16"
	.balign 4

.global lbl_801C2D98
lbl_801C2D98:

	# ROM: 0x1BEE98
	.asciz "SE_BD1_17"
	.balign 4

.global lbl_801C2DA4
lbl_801C2DA4:

	# ROM: 0x1BEEA4
	.asciz "SE_BD1_18"
	.balign 4

.global lbl_801C2DB0
lbl_801C2DB0:

	# ROM: 0x1BEEB0
	.asciz "SE_BD1_19"
	.balign 4

.global lbl_801C2DBC
lbl_801C2DBC:

	# ROM: 0x1BEEBC
	.asciz "SE_BD1_20"
	.balign 4

.global lbl_801C2DC8
lbl_801C2DC8:

	# ROM: 0x1BEEC8
	.asciz "SE_BD1_21"
	.balign 4

.global lbl_801C2DD4
lbl_801C2DD4:

	# ROM: 0x1BEED4
	.asciz "SE_BD1_22"
	.balign 4

.global lbl_801C2DE0
lbl_801C2DE0:

	# ROM: 0x1BEEE0
	.asciz "SE_BD1_23"
	.balign 4

.global lbl_801C2DEC
lbl_801C2DEC:

	# ROM: 0x1BEEEC
	.asciz "SE_BD2_01"
	.balign 4

.global lbl_801C2DF8
lbl_801C2DF8:

	# ROM: 0x1BEEF8
	.asciz "SE_BD2_02"
	.balign 4

.global lbl_801C2E04
lbl_801C2E04:

	# ROM: 0x1BEF04
	.asciz "SE_BD2_03"
	.balign 4

.global lbl_801C2E10
lbl_801C2E10:

	# ROM: 0x1BEF10
	.asciz "SE_BD2_04"
	.balign 4

.global lbl_801C2E1C
lbl_801C2E1C:

	# ROM: 0x1BEF1C
	.asciz "SE_BD2_05"
	.balign 4

.global lbl_801C2E28
lbl_801C2E28:

	# ROM: 0x1BEF28
	.asciz "SE_BD2_09"
	.balign 4

.global lbl_801C2E34
lbl_801C2E34:

	# ROM: 0x1BEF34
	.asciz "SE_BD2_10"
	.balign 4

.global lbl_801C2E40
lbl_801C2E40:

	# ROM: 0x1BEF40
	.asciz "SE_BD2_11"
	.balign 4

.global lbl_801C2E4C
lbl_801C2E4C:

	# ROM: 0x1BEF4C
	.asciz "SE_BD2_12"
	.balign 4

.global lbl_801C2E58
lbl_801C2E58:

	# ROM: 0x1BEF58
	.asciz "SE_BD2_13"
	.balign 4

.global lbl_801C2E64
lbl_801C2E64:

	# ROM: 0x1BEF64
	.asciz "SE_BD2_14"
	.balign 4

.global lbl_801C2E70
lbl_801C2E70:

	# ROM: 0x1BEF70
	.asciz "SE_BD2_15"
	.balign 4

.global lbl_801C2E7C
lbl_801C2E7C:

	# ROM: 0x1BEF7C
	.asciz "SE_BD2_16"
	.balign 4

.global lbl_801C2E88
lbl_801C2E88:

	# ROM: 0x1BEF88
	.asciz "SE_BD2_17"
	.balign 4

.global lbl_801C2E94
lbl_801C2E94:

	# ROM: 0x1BEF94
	.asciz "SE_BD2_18"
	.balign 4

.global lbl_801C2EA0
lbl_801C2EA0:

	# ROM: 0x1BEFA0
	.asciz "SE_BD2_19"
	.balign 4

.global lbl_801C2EAC
lbl_801C2EAC:

	# ROM: 0x1BEFAC
	.asciz "SE_BD2_20"
	.balign 4

.global lbl_801C2EB8
lbl_801C2EB8:

	# ROM: 0x1BEFB8
	.asciz "SE_BD2_21"
	.balign 4

.global lbl_801C2EC4
lbl_801C2EC4:

	# ROM: 0x1BEFC4
	.asciz "SE_BD2_22"
	.balign 4

.global lbl_801C2ED0
lbl_801C2ED0:

	# ROM: 0x1BEFD0
	.asciz "SE_BD2_23"
	.balign 4

.global lbl_801C2EDC
lbl_801C2EDC:

	# ROM: 0x1BEFDC
	.asciz "SE_BD2_24"
	.balign 4

.global lbl_801C2EE8
lbl_801C2EE8:

	# ROM: 0x1BEFE8
	.asciz "SE_BD2_25"
	.balign 4

.global lbl_801C2EF4
lbl_801C2EF4:

	# ROM: 0x1BEFF4
	.asciz "SE_BD2_26"
	.balign 4

.global lbl_801C2F00
lbl_801C2F00:

	# ROM: 0x1BF000
	.asciz "SE_BD3_01"
	.balign 4

.global lbl_801C2F0C
lbl_801C2F0C:

	# ROM: 0x1BF00C
	.asciz "SE_BD3_02"
	.balign 4

.global lbl_801C2F18
lbl_801C2F18:

	# ROM: 0x1BF018
	.asciz "SE_BD3_03"
	.balign 4

.global lbl_801C2F24
lbl_801C2F24:

	# ROM: 0x1BF024
	.asciz "SE_BD3_04"
	.balign 4

.global lbl_801C2F30
lbl_801C2F30:

	# ROM: 0x1BF030
	.asciz "SE_BD3_05"
	.balign 4

.global lbl_801C2F3C
lbl_801C2F3C:

	# ROM: 0x1BF03C
	.asciz "SE_BD3_06"
	.balign 4

.global lbl_801C2F48
lbl_801C2F48:

	# ROM: 0x1BF048
	.asciz "SE_BD3_07"
	.balign 4

.global lbl_801C2F54
lbl_801C2F54:

	# ROM: 0x1BF054
	.asciz "SE_BD3_08"
	.balign 4

.global lbl_801C2F60
lbl_801C2F60:

	# ROM: 0x1BF060
	.asciz "SE_BD3_09"
	.balign 4

.global lbl_801C2F6C
lbl_801C2F6C:

	# ROM: 0x1BF06C
	.asciz "SE_BD3_10"
	.balign 4

.global lbl_801C2F78
lbl_801C2F78:

	# ROM: 0x1BF078
	.asciz "SE_BD3_11"
	.balign 4

.global lbl_801C2F84
lbl_801C2F84:

	# ROM: 0x1BF084
	.asciz "SE_BD3_12"
	.balign 4

.global lbl_801C2F90
lbl_801C2F90:

	# ROM: 0x1BF090
	.asciz "SE_BD3_13"
	.balign 4

.global lbl_801C2F9C
lbl_801C2F9C:

	# ROM: 0x1BF09C
	.asciz "SE_BD3_14"
	.balign 4

.global lbl_801C2FA8
lbl_801C2FA8:

	# ROM: 0x1BF0A8
	.asciz "SE_BD3_15"
	.balign 4

.global lbl_801C2FB4
lbl_801C2FB4:

	# ROM: 0x1BF0B4
	.asciz "SE_BD3_16"
	.balign 4

.global lbl_801C2FC0
lbl_801C2FC0:

	# ROM: 0x1BF0C0
	.asciz "SE_BD3_17"
	.balign 4

.global lbl_801C2FCC
lbl_801C2FCC:

	# ROM: 0x1BF0CC
	.asciz "SE_BD3_18"
	.balign 4

.global lbl_801C2FD8
lbl_801C2FD8:

	# ROM: 0x1BF0D8
	.asciz "SE_BD3_19"
	.balign 4

.global lbl_801C2FE4
lbl_801C2FE4:

	# ROM: 0x1BF0E4
	.asciz "SE_BD3_20"
	.balign 4

.global lbl_801C2FF0
lbl_801C2FF0:

	# ROM: 0x1BF0F0
	.asciz "SE_BD3_21"
	.balign 4

.global lbl_801C2FFC
lbl_801C2FFC:

	# ROM: 0x1BF0FC
	.asciz "SE_BD3_22"
	.balign 4

.global lbl_801C3008
lbl_801C3008:

	# ROM: 0x1BF108
	.asciz "SE_BD3_23"
	.balign 4

.global lbl_801C3014
lbl_801C3014:

	# ROM: 0x1BF114
	.asciz "SE_BD3_24"
	.balign 4

.global lbl_801C3020
lbl_801C3020:

	# ROM: 0x1BF120
	.asciz "SE_BD3_25"
	.balign 4

.global lbl_801C302C
lbl_801C302C:

	# ROM: 0x1BF12C
	.asciz "SE_BD3_26"
	.balign 4

.global lbl_801C3038
lbl_801C3038:

	# ROM: 0x1BF138
	.asciz "SE_BD3_27"
	.balign 4

.global lbl_801C3044
lbl_801C3044:

	# ROM: 0x1BF144
	.asciz "SE_BD3_28"
	.balign 4

.global lbl_801C3050
lbl_801C3050:

	# ROM: 0x1BF150
	.asciz "SE_BD3_29"
	.balign 4

.global lbl_801C305C
lbl_801C305C:

	# ROM: 0x1BF15C
	.asciz "SE_BD3_30"
	.balign 4

.global lbl_801C3068
lbl_801C3068:

	# ROM: 0x1BF168
	.asciz "SE_BD3_31"
	.balign 4

.global lbl_801C3074
lbl_801C3074:

	# ROM: 0x1BF174
	.asciz "SE_BD3_32"
	.balign 4

.global lbl_801C3080
lbl_801C3080:

	# ROM: 0x1BF180
	.asciz "SE_BD3_33"
	.balign 4

.global lbl_801C308C
lbl_801C308C:

	# ROM: 0x1BF18C
	.asciz "SE_BD3_34"
	.balign 4

.global lbl_801C3098
lbl_801C3098:

	# ROM: 0x1BF198
	.asciz "SE_BD4_01"
	.balign 4

.global lbl_801C30A4
lbl_801C30A4:

	# ROM: 0x1BF1A4
	.asciz "SE_BD4_02"
	.balign 4

.global lbl_801C30B0
lbl_801C30B0:

	# ROM: 0x1BF1B0
	.asciz "SE_BD4_03"
	.balign 4

.global lbl_801C30BC
lbl_801C30BC:

	# ROM: 0x1BF1BC
	.asciz "SE_BD4_04"
	.balign 4

.global lbl_801C30C8
lbl_801C30C8:

	# ROM: 0x1BF1C8
	.asciz "SE_BD4_05"
	.balign 4

.global lbl_801C30D4
lbl_801C30D4:

	# ROM: 0x1BF1D4
	.asciz "SE_BD4_06"
	.balign 4

.global lbl_801C30E0
lbl_801C30E0:

	# ROM: 0x1BF1E0
	.asciz "SE_BD4_07"
	.balign 4

.global lbl_801C30EC
lbl_801C30EC:

	# ROM: 0x1BF1EC
	.asciz "SE_BD4_08"
	.balign 4

.global lbl_801C30F8
lbl_801C30F8:

	# ROM: 0x1BF1F8
	.asciz "SE_BD4_09"
	.balign 4

.global lbl_801C3104
lbl_801C3104:

	# ROM: 0x1BF204
	.asciz "SE_BD4_10"
	.balign 4

.global lbl_801C3110
lbl_801C3110:

	# ROM: 0x1BF210
	.asciz "SE_BD4_11"
	.balign 4

.global lbl_801C311C
lbl_801C311C:

	# ROM: 0x1BF21C
	.asciz "SE_BD4_12"
	.balign 4

.global lbl_801C3128
lbl_801C3128:

	# ROM: 0x1BF228
	.asciz "SE_BD4_13"
	.balign 4

.global lbl_801C3134
lbl_801C3134:

	# ROM: 0x1BF234
	.asciz "SE_BD4_14"
	.balign 4

.global lbl_801C3140
lbl_801C3140:

	# ROM: 0x1BF240
	.asciz "SE_BD4_15"
	.balign 4

.global lbl_801C314C
lbl_801C314C:

	# ROM: 0x1BF24C
	.asciz "SE_BD4_18"
	.balign 4

.global lbl_801C3158
lbl_801C3158:

	# ROM: 0x1BF258
	.asciz "SE_BD4_19"
	.balign 4

.global lbl_801C3164
lbl_801C3164:

	# ROM: 0x1BF264
	.asciz "SE_BD4_20"
	.balign 4

.global lbl_801C3170
lbl_801C3170:

	# ROM: 0x1BF270
	.asciz "SE_BD4_21"
	.balign 4

.global lbl_801C317C
lbl_801C317C:

	# ROM: 0x1BF27C
	.asciz "SE_BD4_22"
	.balign 4

.global lbl_801C3188
lbl_801C3188:

	# ROM: 0x1BF288
	.asciz "SE_BD4_23"
	.balign 4

.global lbl_801C3194
lbl_801C3194:

	# ROM: 0x1BF294
	.asciz "SE_BD4_24"
	.balign 4

.global lbl_801C31A0
lbl_801C31A0:

	# ROM: 0x1BF2A0
	.asciz "SE_BD4_25"
	.balign 4

.global lbl_801C31AC
lbl_801C31AC:

	# ROM: 0x1BF2AC
	.asciz "SE_BD4_26"
	.balign 4

.global lbl_801C31B8
lbl_801C31B8:

	# ROM: 0x1BF2B8
	.asciz "SE_BD4_27"
	.balign 4

.global lbl_801C31C4
lbl_801C31C4:

	# ROM: 0x1BF2C4
	.asciz "SE_BD4_28"
	.balign 4

.global lbl_801C31D0
lbl_801C31D0:

	# ROM: 0x1BF2D0
	.asciz "SE_BD5_01"
	.balign 4

.global lbl_801C31DC
lbl_801C31DC:

	# ROM: 0x1BF2DC
	.asciz "SE_BD5_02"
	.balign 4

.global lbl_801C31E8
lbl_801C31E8:

	# ROM: 0x1BF2E8
	.asciz "SE_BD5_03"
	.balign 4

.global lbl_801C31F4
lbl_801C31F4:

	# ROM: 0x1BF2F4
	.asciz "SE_BD5_04"
	.balign 4

.global lbl_801C3200
lbl_801C3200:

	# ROM: 0x1BF300
	.asciz "SE_BD5_05"
	.balign 4

.global lbl_801C320C
lbl_801C320C:

	# ROM: 0x1BF30C
	.asciz "SE_BD5_06"
	.balign 4

.global lbl_801C3218
lbl_801C3218:

	# ROM: 0x1BF318
	.asciz "SE_BD5_07"
	.balign 4

.global lbl_801C3224
lbl_801C3224:

	# ROM: 0x1BF324
	.asciz "SE_BD5_08"
	.balign 4

.global lbl_801C3230
lbl_801C3230:

	# ROM: 0x1BF330
	.asciz "SE_BD5_13"
	.balign 4

.global lbl_801C323C
lbl_801C323C:

	# ROM: 0x1BF33C
	.asciz "SE_BD5_14"
	.balign 4

.global lbl_801C3248
lbl_801C3248:

	# ROM: 0x1BF348
	.asciz "SE_BD5_15"
	.balign 4

.global lbl_801C3254
lbl_801C3254:

	# ROM: 0x1BF354
	.asciz "SE_BD5_16"
	.balign 4

.global lbl_801C3260
lbl_801C3260:

	# ROM: 0x1BF360
	.asciz "SE_BD5_17"
	.balign 4

.global lbl_801C326C
lbl_801C326C:

	# ROM: 0x1BF36C
	.asciz "SE_BD5_18"
	.balign 4

.global lbl_801C3278
lbl_801C3278:

	# ROM: 0x1BF378
	.asciz "SE_BD5_19"
	.balign 4

.global lbl_801C3284
lbl_801C3284:

	# ROM: 0x1BF384
	.asciz "SE_BD5_20"
	.balign 4

.global lbl_801C3290
lbl_801C3290:

	# ROM: 0x1BF390
	.asciz "SE_BD5_21"
	.balign 4

.global lbl_801C329C
lbl_801C329C:

	# ROM: 0x1BF39C
	.asciz "SE_BD5_22"
	.balign 4

.global lbl_801C32A8
lbl_801C32A8:

	# ROM: 0x1BF3A8
	.asciz "SE_BD5_23"
	.balign 4

.global lbl_801C32B4
lbl_801C32B4:

	# ROM: 0x1BF3B4
	.asciz "SE_BD5_24"
	.balign 4

.global lbl_801C32C0
lbl_801C32C0:

	# ROM: 0x1BF3C0
	.asciz "SE_BD5_25"
	.balign 4

.global lbl_801C32CC
lbl_801C32CC:

	# ROM: 0x1BF3CC
	.asciz "SE_BD5_26"
	.balign 4

.global lbl_801C32D8
lbl_801C32D8:

	# ROM: 0x1BF3D8
	.asciz "SE_BD5_27"
	.balign 4

.global lbl_801C32E4
lbl_801C32E4:

	# ROM: 0x1BF3E4
	.asciz "SE_BD6_01"
	.balign 4

.global lbl_801C32F0
lbl_801C32F0:

	# ROM: 0x1BF3F0
	.asciz "SE_BD6_02"
	.balign 4

.global lbl_801C32FC
lbl_801C32FC:

	# ROM: 0x1BF3FC
	.asciz "SE_BD6_03"
	.balign 4

.global lbl_801C3308
lbl_801C3308:

	# ROM: 0x1BF408
	.asciz "SE_BD6_04"
	.balign 4

.global lbl_801C3314
lbl_801C3314:

	# ROM: 0x1BF414
	.asciz "SE_BD6_05"
	.balign 4

.global lbl_801C3320
lbl_801C3320:

	# ROM: 0x1BF420
	.asciz "SE_BD6_06"
	.balign 4

.global lbl_801C332C
lbl_801C332C:

	# ROM: 0x1BF42C
	.asciz "SE_BD6_07"
	.balign 4

.global lbl_801C3338
lbl_801C3338:

	# ROM: 0x1BF438
	.asciz "SE_BD6_08"
	.balign 4

.global lbl_801C3344
lbl_801C3344:

	# ROM: 0x1BF444
	.asciz "SE_BD6_09"
	.balign 4

.global lbl_801C3350
lbl_801C3350:

	# ROM: 0x1BF450
	.asciz "SE_BD6_10"
	.balign 4

.global lbl_801C335C
lbl_801C335C:

	# ROM: 0x1BF45C
	.asciz "SE_BD6_11"
	.balign 4

.global lbl_801C3368
lbl_801C3368:

	# ROM: 0x1BF468
	.asciz "SE_BD6_12"
	.balign 4

.global lbl_801C3374
lbl_801C3374:

	# ROM: 0x1BF474
	.asciz "SE_BD6_13"
	.balign 4

.global lbl_801C3380
lbl_801C3380:

	# ROM: 0x1BF480
	.asciz "SE_BD6_14"
	.balign 4

.global lbl_801C338C
lbl_801C338C:

	# ROM: 0x1BF48C
	.asciz "SE_BD6_15"
	.balign 4

.global lbl_801C3398
lbl_801C3398:

	# ROM: 0x1BF498
	.asciz "SE_BD6_16"
	.balign 4

.global lbl_801C33A4
lbl_801C33A4:

	# ROM: 0x1BF4A4
	.asciz "SE_BD6_17"
	.balign 4

.global lbl_801C33B0
lbl_801C33B0:

	# ROM: 0x1BF4B0
	.asciz "SE_BD6_18"
	.balign 4

.global lbl_801C33BC
lbl_801C33BC:

	# ROM: 0x1BF4BC
	.asciz "SE_BD6_19"
	.balign 4

.global lbl_801C33C8
lbl_801C33C8:

	# ROM: 0x1BF4C8
	.asciz "SE_BD6_20"
	.balign 4

.global lbl_801C33D4
lbl_801C33D4:

	# ROM: 0x1BF4D4
	.asciz "SE_BD6_21"
	.balign 4

.global lbl_801C33E0
lbl_801C33E0:

	# ROM: 0x1BF4E0
	.asciz "SE_BD6_22"
	.balign 4

.global lbl_801C33EC
lbl_801C33EC:

	# ROM: 0x1BF4EC
	.asciz "SE_BD6_23"
	.balign 4

.global lbl_801C33F8
lbl_801C33F8:

	# ROM: 0x1BF4F8
	.asciz "SE_BD6_24"
	.balign 4

.global lbl_801C3404
lbl_801C3404:

	# ROM: 0x1BF504
	.asciz "SE_BD6_25"
	.balign 4

.global lbl_801C3410
lbl_801C3410:

	# ROM: 0x1BF510
	.asciz "SE_BD6_26"
	.balign 4

.global lbl_801C341C
lbl_801C341C:

	# ROM: 0x1BF51C
	.asciz "SE_BD6_27"
	.balign 4

.global lbl_801C3428
lbl_801C3428:

	# ROM: 0x1BF528
	.asciz "SE_BDT_01"
	.balign 4

.global lbl_801C3434
lbl_801C3434:

	# ROM: 0x1BF534
	.asciz "SE_BDT_02"
	.balign 4

.global lbl_801C3440
lbl_801C3440:

	# ROM: 0x1BF540
	.asciz "SE_MM1_01"
	.balign 4

.global lbl_801C344C
lbl_801C344C:

	# ROM: 0x1BF54C
	.asciz "SE_MM1_02"
	.balign 4

.global lbl_801C3458
lbl_801C3458:

	# ROM: 0x1BF558
	.asciz "SE_MM1_03"
	.balign 4

.global lbl_801C3464
lbl_801C3464:

	# ROM: 0x1BF564
	.asciz "SE_MM1_04"
	.balign 4

.global lbl_801C3470
lbl_801C3470:

	# ROM: 0x1BF570
	.asciz "SE_MM1_05"
	.balign 4

.global lbl_801C347C
lbl_801C347C:

	# ROM: 0x1BF57C
	.asciz "SE_MM1_07"
	.balign 4

.global lbl_801C3488
lbl_801C3488:

	# ROM: 0x1BF588
	.asciz "SE_MM4_01"
	.balign 4

.global lbl_801C3494
lbl_801C3494:

	# ROM: 0x1BF594
	.asciz "SE_MM4_02"
	.balign 4

.global lbl_801C34A0
lbl_801C34A0:

	# ROM: 0x1BF5A0
	.asciz "SE_MM4_03"
	.balign 4

.global lbl_801C34AC
lbl_801C34AC:

	# ROM: 0x1BF5AC
	.asciz "SE_MM4_04"
	.balign 4

.global lbl_801C34B8
lbl_801C34B8:

	# ROM: 0x1BF5B8
	.asciz "SE_MM4_05"
	.balign 4

.global lbl_801C34C4
lbl_801C34C4:

	# ROM: 0x1BF5C4
	.asciz "SE_MM4_06"
	.balign 4

.global lbl_801C34D0
lbl_801C34D0:

	# ROM: 0x1BF5D0
	.asciz "SE_MM4_07"
	.balign 4

.global lbl_801C34DC
lbl_801C34DC:

	# ROM: 0x1BF5DC
	.asciz "SE_MM4_08"
	.balign 4

.global lbl_801C34E8
lbl_801C34E8:

	# ROM: 0x1BF5E8
	.asciz "SE_MM4_09"
	.balign 4

.global lbl_801C34F4
lbl_801C34F4:

	# ROM: 0x1BF5F4
	.asciz "SE_MM4_10"
	.balign 4

.global lbl_801C3500
lbl_801C3500:

	# ROM: 0x1BF600
	.asciz "SE_MM0_01"
	.balign 4

.global lbl_801C350C
lbl_801C350C:

	# ROM: 0x1BF60C
	.asciz "SE_MM0_03"
	.balign 4

.global lbl_801C3518
lbl_801C3518:

	# ROM: 0x1BF618
	.asciz "SE_MM0_04"
	.balign 4

.global lbl_801C3524
lbl_801C3524:

	# ROM: 0x1BF624
	.asciz "SE_MM2_01"
	.balign 4

.global lbl_801C3530
lbl_801C3530:

	# ROM: 0x1BF630
	.asciz "SE_MM2_02"
	.balign 4

.global lbl_801C353C
lbl_801C353C:

	# ROM: 0x1BF63C
	.asciz "SE_MM2_04"
	.balign 4

.global lbl_801C3548
lbl_801C3548:

	# ROM: 0x1BF648
	.asciz "SE_MM2_05"
	.balign 4

.global lbl_801C3554
lbl_801C3554:

	# ROM: 0x1BF654
	.asciz "SE_MM3_01"
	.balign 4

.global lbl_801C3560
lbl_801C3560:

	# ROM: 0x1BF660
	.asciz "SE_MM3_02"
	.balign 4

.global lbl_801C356C
lbl_801C356C:

	# ROM: 0x1BF66C
	.asciz "SE_MM3_03"
	.balign 4

.global lbl_801C3578
lbl_801C3578:

	# ROM: 0x1BF678
	.asciz "SE_MM3_04"
	.balign 4

.global lbl_801C3584
lbl_801C3584:

	# ROM: 0x1BF684
	.asciz "SE_MM3_05"
	.balign 4

.global lbl_801C3590
lbl_801C3590:

	# ROM: 0x1BF690
	.asciz "SE_MM3_06"
	.balign 4

.global lbl_801C359C
lbl_801C359C:

	# ROM: 0x1BF69C
	.asciz "SE_MM3_07"
	.balign 4

.global lbl_801C35A8
lbl_801C35A8:

	# ROM: 0x1BF6A8
	.asciz "SE_MM3_08"
	.balign 4

.global lbl_801C35B4
lbl_801C35B4:

	# ROM: 0x1BF6B4
	.asciz "SE_MM3_09"
	.balign 4

.global lbl_801C35C0
lbl_801C35C0:

	# ROM: 0x1BF6C0
	.asciz "SE_MM3_10"
	.balign 4

.global lbl_801C35CC
lbl_801C35CC:

	# ROM: 0x1BF6CC
	.asciz "SE_MM5_01"
	.balign 4

.global lbl_801C35D8
lbl_801C35D8:

	# ROM: 0x1BF6D8
	.asciz "SE_MM5_02"
	.balign 4

.global lbl_801C35E4
lbl_801C35E4:

	# ROM: 0x1BF6E4
	.asciz "SE_MM5_03"
	.balign 4

.global lbl_801C35F0
lbl_801C35F0:

	# ROM: 0x1BF6F0
	.asciz "SE_MM5_04"
	.balign 4

.global lbl_801C35FC
lbl_801C35FC:

	# ROM: 0x1BF6FC
	.asciz "SE_MM5_05"
	.balign 4

.global lbl_801C3608
lbl_801C3608:

	# ROM: 0x1BF708
	.asciz "SE_MM5_06"
	.balign 4

.global lbl_801C3614
lbl_801C3614:

	# ROM: 0x1BF714
	.asciz "SE_MM0_05"
	.balign 4

.global lbl_801C3620
lbl_801C3620:

	# ROM: 0x1BF720
	.asciz "SE_MM5_07"
	.balign 4

.global lbl_801C362C
lbl_801C362C:

	# ROM: 0x1BF72C
	.asciz "SE_MM0_06"
	.balign 4

.global lbl_801C3638
lbl_801C3638:

	# ROM: 0x1BF738
	.asciz "SE_MM5_08"
	.balign 4

.global lbl_801C3644
lbl_801C3644:

	# ROM: 0x1BF744
	.asciz "SE_MM5_09"
	.balign 4

.global lbl_801C3650
lbl_801C3650:

	# ROM: 0x1BF750
	.asciz "SE_MM5_10"
	.balign 4

.global lbl_801C365C
lbl_801C365C:

	# ROM: 0x1BF75C
	.asciz "SE_DAT_01"
	.balign 4

.global lbl_801C3668
lbl_801C3668:

	# ROM: 0x1BF768
	.asciz "SE_DAT_02"
	.balign 4

.global lbl_801C3674
lbl_801C3674:

	# ROM: 0x1BF774
	.asciz "SE_DAT_03"
	.balign 4

.global lbl_801C3680
lbl_801C3680:

	# ROM: 0x1BF780
	.asciz "SE_DAT_04"
	.balign 4

.global lbl_801C368C
lbl_801C368C:

	# ROM: 0x1BF78C
	.asciz "SE_MOD_02"
	.balign 4

.global lbl_801C3698
lbl_801C3698:

	# ROM: 0x1BF798
	.asciz "SE_MOD_03"
	.balign 4

.global lbl_801C36A4
lbl_801C36A4:

	# ROM: 0x1BF7A4
	.asciz "SE_RUL_01"
	.balign 4

.global lbl_801C36B0
lbl_801C36B0:

	# ROM: 0x1BF7B0
	.asciz "SE_TIT_01"
	.balign 4

.global lbl_801C36BC
lbl_801C36BC:

	# ROM: 0x1BF7BC
	.asciz "SE_TIT_02"
	.balign 4

.global lbl_801C36C8
lbl_801C36C8:

	# ROM: 0x1BF7C8
	.asciz "SE_TIT_03"
	.balign 4

.global lbl_801C36D4
lbl_801C36D4:

	# ROM: 0x1BF7D4
	.asciz "SE_TIT_04"
	.balign 4

.global lbl_801C36E0
lbl_801C36E0:

	# ROM: 0x1BF7E0
	.asciz "SE_EXT_01"
	.balign 4

.global lbl_801C36EC
lbl_801C36EC:

	# ROM: 0x1BF7EC
	.asciz "SE_EXT_02"
	.balign 4

.global lbl_801C36F8
lbl_801C36F8:

	# ROM: 0x1BF7F8
	.asciz "SE_EXT_03"
	.balign 4

.global lbl_801C3704
lbl_801C3704:

	# ROM: 0x1BF804
	.asciz "SE_EXT_04"
	.balign 4

.global lbl_801C3710
lbl_801C3710:

	# ROM: 0x1BF810
	.asciz "SE_EXT_05"
	.balign 4

.global lbl_801C371C
lbl_801C371C:

	# ROM: 0x1BF81C
	.asciz "SE_FIG_01"
	.balign 4

.global lbl_801C3728
lbl_801C3728:

	# ROM: 0x1BF828
	.asciz "SE_FIG_02"
	.balign 4

.global lbl_801C3734
lbl_801C3734:

	# ROM: 0x1BF834
	.asciz "SE_FIG_03"
	.balign 4

.global lbl_801C3740
lbl_801C3740:

	# ROM: 0x1BF840
	.asciz "SE_FIG_04"
	.balign 4

.global lbl_801C374C
lbl_801C374C:

	# ROM: 0x1BF84C
	.asciz "SE_FIG_05"
	.balign 4

.global lbl_801C3758
lbl_801C3758:

	# ROM: 0x1BF858
	.asciz "SE_FIG_06"
	.balign 4

.global lbl_801C3764
lbl_801C3764:

	# ROM: 0x1BF864
	.asciz "SE_FIG_07"
	.balign 4

.global lbl_801C3770
lbl_801C3770:

	# ROM: 0x1BF870
	.asciz "SE_FIG_08"
	.balign 4

.global lbl_801C377C
lbl_801C377C:

	# ROM: 0x1BF87C
	.asciz "SE_FIG_09"
	.balign 4

.global lbl_801C3788
lbl_801C3788:

	# ROM: 0x1BF888
	.asciz "SE_FIG_10"
	.balign 4

.global lbl_801C3794
lbl_801C3794:

	# ROM: 0x1BF894
	.asciz "SE_FIG_11"
	.balign 4

.global lbl_801C37A0
lbl_801C37A0:

	# ROM: 0x1BF8A0
	.asciz "SE_FIG_12"
	.balign 4

.global lbl_801C37AC
lbl_801C37AC:

	# ROM: 0x1BF8AC
	.asciz "SE_FIG_13"
	.balign 4

.global lbl_801C37B8
lbl_801C37B8:

	# ROM: 0x1BF8B8
	.asciz "SE_FIG_14"
	.balign 4

.global lbl_801C37C4
lbl_801C37C4:

	# ROM: 0x1BF8C4
	.asciz "SE_FIG_15"
	.balign 4

.global lbl_801C37D0
lbl_801C37D0:

	# ROM: 0x1BF8D0
	.asciz "SE_FIG_16"
	.balign 4

.global lbl_801C37DC
lbl_801C37DC:

	# ROM: 0x1BF8DC
	.asciz "SE_FIG_17"
	.balign 4

.global lbl_801C37E8
lbl_801C37E8:

	# ROM: 0x1BF8E8
	.asciz "SE_FIG_18"
	.balign 4

.global lbl_801C37F4
lbl_801C37F4:

	# ROM: 0x1BF8F4
	.asciz "SE_FIG_19A"
	.balign 4

.global lbl_801C3800
lbl_801C3800:

	# ROM: 0x1BF900
	.asciz "SE_FIG_19B"
	.balign 4

.global lbl_801C380C
lbl_801C380C:

	# ROM: 0x1BF90C
	.asciz "SE_FIG_20"
	.balign 4

.global lbl_801C3818
lbl_801C3818:

	# ROM: 0x1BF918
	.asciz "SE_FIG_21"
	.balign 4

.global lbl_801C3824
lbl_801C3824:

	# ROM: 0x1BF924
	.asciz "SE_FIG_22"
	.balign 4

.global lbl_801C3830
lbl_801C3830:

	# ROM: 0x1BF930
	.asciz "SE_FIG_23"
	.balign 4

.global lbl_801C383C
lbl_801C383C:

	# ROM: 0x1BF93C
	.asciz "SE_FIG_24"
	.balign 4

.global lbl_801C3848
lbl_801C3848:

	# ROM: 0x1BF948
	.asciz "SE_FIG_25"
	.balign 4

.global lbl_801C3854
lbl_801C3854:

	# ROM: 0x1BF954
	.asciz "SE_FIG_26"
	.balign 4

.global lbl_801C3860
lbl_801C3860:

	# ROM: 0x1BF960
	.asciz "SE_FIG_27"
	.balign 4

.global lbl_801C386C
lbl_801C386C:

	# ROM: 0x1BF96C
	.asciz "SE_FIG_28"
	.balign 4

.global lbl_801C3878
lbl_801C3878:

	# ROM: 0x1BF978
	.asciz "SE_FIG_29"
	.balign 4

.global lbl_801C3884
lbl_801C3884:

	# ROM: 0x1BF984
	.asciz "SE_FIG_30"
	.balign 4

.global lbl_801C3890
lbl_801C3890:

	# ROM: 0x1BF990
	.asciz "SE_FIG_32"
	.balign 4

.global lbl_801C389C
lbl_801C389C:

	# ROM: 0x1BF99C
	.asciz "SE_FIG_33"
	.balign 4

.global lbl_801C38A8
lbl_801C38A8:

	# ROM: 0x1BF9A8
	.asciz "SE_PM2_01"
	.balign 4

.global lbl_801C38B4
lbl_801C38B4:

	# ROM: 0x1BF9B4
	.asciz "SE_PM2_02"
	.balign 4

.global lbl_801C38C0
lbl_801C38C0:

	# ROM: 0x1BF9C0
	.asciz "SE_PM2_03"
	.balign 4

.global lbl_801C38CC
lbl_801C38CC:

	# ROM: 0x1BF9CC
	.asciz "SE_PM2_04"
	.balign 4

.global lbl_801C38D8
lbl_801C38D8:

	# ROM: 0x1BF9D8
	.asciz "SE_PM2_05"
	.balign 4

.global lbl_801C38E4
lbl_801C38E4:

	# ROM: 0x1BF9E4
	.asciz "SE_PM2_06"
	.balign 4

.global lbl_801C38F0
lbl_801C38F0:

	# ROM: 0x1BF9F0
	.asciz "SE_PM2_07"
	.balign 4

.global lbl_801C38FC
lbl_801C38FC:

	# ROM: 0x1BF9FC
	.asciz "SE_PM2_08"
	.balign 4

.global lbl_801C3908
lbl_801C3908:

	# ROM: 0x1BFA08
	.asciz "SE_PM2_09"
	.balign 4

.global lbl_801C3914
lbl_801C3914:

	# ROM: 0x1BFA14
	.asciz "SE_PM2_10"
	.balign 4

.global lbl_801C3920
lbl_801C3920:

	# ROM: 0x1BFA20
	.asciz "SE_PM2_11"
	.balign 4

.global lbl_801C392C
lbl_801C392C:

	# ROM: 0x1BFA2C
	.asciz "SE_PM2_12"
	.balign 4

.global lbl_801C3938
lbl_801C3938:

	# ROM: 0x1BFA38
	.asciz "SE_PM2_13"
	.balign 4

.global lbl_801C3944
lbl_801C3944:

	# ROM: 0x1BFA44
	.asciz "SE_PM2_14"
	.balign 4

.global lbl_801C3950
lbl_801C3950:

	# ROM: 0x1BFA50
	.asciz "SE_PM2_15"
	.balign 4

.global lbl_801C395C
lbl_801C395C:

	# ROM: 0x1BFA5C
	.asciz "SE_PM2_16"
	.balign 4

.global lbl_801C3968
lbl_801C3968:

	# ROM: 0x1BFA68
	.asciz "SE_STB_01"
	.balign 4

.global lbl_801C3974
lbl_801C3974:

	# ROM: 0x1BFA74
	.asciz "SE_STB_02"
	.balign 4

.global lbl_801C3980
lbl_801C3980:

	# ROM: 0x1BFA80
	.asciz "SE_STB_03"
	.balign 4

.global lbl_801C398C
lbl_801C398C:

	# ROM: 0x1BFA8C
	.asciz "SE_STB_04"
	.balign 4

.global lbl_801C3998
lbl_801C3998:

	# ROM: 0x1BFA98
	.asciz "SE_STB_05"
	.balign 4

.global lbl_801C39A4
lbl_801C39A4:

	# ROM: 0x1BFAA4
	.asciz "SE_STB_06"
	.balign 4

.global lbl_801C39B0
lbl_801C39B0:

	# ROM: 0x1BFAB0
	.asciz "SE_STB_07"
	.balign 4

.global lbl_801C39BC
lbl_801C39BC:

	# ROM: 0x1BFABC
	.asciz "SE_STB_08"
	.balign 4

.global lbl_801C39C8
lbl_801C39C8:

	# ROM: 0x1BFAC8
	.asciz "SE_STB_09"
	.balign 4

.global lbl_801C39D4
lbl_801C39D4:

	# ROM: 0x1BFAD4
	.asciz "SE_STB_10"
	.balign 4

.global lbl_801C39E0
lbl_801C39E0:

	# ROM: 0x1BFAE0
	.asciz "SE_STB_11"
	.balign 4

.global lbl_801C39EC
lbl_801C39EC:

	# ROM: 0x1BFAEC
	.asciz "SE_STB_12"
	.balign 4

.global lbl_801C39F8
lbl_801C39F8:

	# ROM: 0x1BFAF8
	.asciz "SE_STB_13"
	.balign 4

.global lbl_801C3A04
lbl_801C3A04:

	# ROM: 0x1BFB04
	.asciz "SE_STB_14"
	.balign 4

.global lbl_801C3A10
lbl_801C3A10:

	# ROM: 0x1BFB10
	.asciz "SE_STB_15"
	.balign 4

.global lbl_801C3A1C
lbl_801C3A1C:

	# ROM: 0x1BFB1C
	.asciz "SE_STB_16"
	.balign 4

.global lbl_801C3A28
lbl_801C3A28:

	# ROM: 0x1BFB28
	.asciz "SE_STB_17"
	.balign 4

.global lbl_801C3A34
lbl_801C3A34:

	# ROM: 0x1BFB34
	.asciz "SE_STB_18"
	.balign 4

.global lbl_801C3A40
lbl_801C3A40:

	# ROM: 0x1BFB40
	.asciz "SE_STB_19"
	.balign 4

.global lbl_801C3A4C
lbl_801C3A4C:

	# ROM: 0x1BFB4C
	.asciz "SE_STB_20"
	.balign 4

.global lbl_801C3A58
lbl_801C3A58:

	# ROM: 0x1BFB58
	.asciz "SE_STB_21"
	.balign 4

.global lbl_801C3A64
lbl_801C3A64:

	# ROM: 0x1BFB64
	.asciz "SE_STB_22"
	.balign 4

.global lbl_801C3A70
lbl_801C3A70:

	# ROM: 0x1BFB70
	.asciz "SE_STB_23"
	.balign 4

.global lbl_801C3A7C
lbl_801C3A7C:

	# ROM: 0x1BFB7C
	.asciz "SE_STB_24"
	.balign 4

.global lbl_801C3A88
lbl_801C3A88:

	# ROM: 0x1BFB88
	.asciz "SE_MG00_04s"

.global lbl_801C3A94
lbl_801C3A94:

	# ROM: 0x1BFB94
	.asciz "SE_MG00_05s"

.global lbl_801C3AA0
lbl_801C3AA0:

	# ROM: 0x1BFBA0
	.asciz "SE_MG00_06s"

.global lbl_801C3AAC
lbl_801C3AAC:

	# ROM: 0x1BFBAC
	.asciz "SE_MG00_07s"

.global lbl_801C3AB8
lbl_801C3AB8:

	# ROM: 0x1BFBB8
	.asciz "SE_MG00_04"
	.balign 4

.global lbl_801C3AC4
lbl_801C3AC4:

	# ROM: 0x1BFBC4
	.asciz "SE_MG00_05"
	.balign 4

.global lbl_801C3AD0
lbl_801C3AD0:

	# ROM: 0x1BFBD0
	.asciz "SE_MG00_06"
	.balign 4

.global lbl_801C3ADC
lbl_801C3ADC:

	# ROM: 0x1BFBDC
	.asciz "SE_MG00_07"
	.balign 4

.global lbl_801C3AE8
lbl_801C3AE8:

	# ROM: 0x1BFBE8
	.asciz "SE_MG801_01s"
	.balign 4

.global lbl_801C3AF8
lbl_801C3AF8:

	# ROM: 0x1BFBF8
	.asciz "SE_MG801_02s"
	.balign 4

.global lbl_801C3B08
lbl_801C3B08:

	# ROM: 0x1BFC08
	.asciz "SE_MG801_03s"
	.balign 4

.global lbl_801C3B18
lbl_801C3B18:

	# ROM: 0x1BFC18
	.asciz "SE_MG801_04s"
	.balign 4

.global lbl_801C3B28
lbl_801C3B28:

	# ROM: 0x1BFC28
	.asciz "SE_MG801_05_1Ps"

.global lbl_801C3B38
lbl_801C3B38:

	# ROM: 0x1BFC38
	.asciz "SE_MG801_05_2Ps"

.global lbl_801C3B48
lbl_801C3B48:

	# ROM: 0x1BFC48
	.asciz "SE_MG801_05_3Ps"

.global lbl_801C3B58
lbl_801C3B58:

	# ROM: 0x1BFC58
	.asciz "SE_MG801_05_4Ps"

.global lbl_801C3B68
lbl_801C3B68:

	# ROM: 0x1BFC68
	.asciz "SE_MG801_06_1Ps"

.global lbl_801C3B78
lbl_801C3B78:

	# ROM: 0x1BFC78
	.asciz "SE_MG801_06_2Ps"

.global lbl_801C3B88
lbl_801C3B88:

	# ROM: 0x1BFC88
	.asciz "SE_MG801_06_3Ps"

.global lbl_801C3B98
lbl_801C3B98:

	# ROM: 0x1BFC98
	.asciz "SE_MG801_06_4Ps"

.global lbl_801C3BA8
lbl_801C3BA8:

	# ROM: 0x1BFCA8
	.asciz "SE_MG801_07s"
	.balign 4

.global lbl_801C3BB8
lbl_801C3BB8:

	# ROM: 0x1BFCB8
	.asciz "SE_MG801_01"

.global lbl_801C3BC4
lbl_801C3BC4:

	# ROM: 0x1BFCC4
	.asciz "SE_MG801_02"

.global lbl_801C3BD0
lbl_801C3BD0:

	# ROM: 0x1BFCD0
	.asciz "SE_MG801_03"

.global lbl_801C3BDC
lbl_801C3BDC:

	# ROM: 0x1BFCDC
	.asciz "SE_MG801_04"

.global lbl_801C3BE8
lbl_801C3BE8:

	# ROM: 0x1BFCE8
	.asciz "SE_MG801_05_1P"
	.balign 4

.global lbl_801C3BF8
lbl_801C3BF8:

	# ROM: 0x1BFCF8
	.asciz "SE_MG801_05_2P"
	.balign 4

.global lbl_801C3C08
lbl_801C3C08:

	# ROM: 0x1BFD08
	.asciz "SE_MG801_05_3P"
	.balign 4

.global lbl_801C3C18
lbl_801C3C18:

	# ROM: 0x1BFD18
	.asciz "SE_MG801_05_4P"
	.balign 4

.global lbl_801C3C28
lbl_801C3C28:

	# ROM: 0x1BFD28
	.asciz "SE_MG801_06_1P"
	.balign 4

.global lbl_801C3C38
lbl_801C3C38:

	# ROM: 0x1BFD38
	.asciz "SE_MG801_06_2P"
	.balign 4

.global lbl_801C3C48
lbl_801C3C48:

	# ROM: 0x1BFD48
	.asciz "SE_MG801_06_3P"
	.balign 4

.global lbl_801C3C58
lbl_801C3C58:

	# ROM: 0x1BFD58
	.asciz "SE_MG801_06_4P"
	.balign 4

.global lbl_801C3C68
lbl_801C3C68:

	# ROM: 0x1BFD68
	.asciz "SE_MG801_07"

.global lbl_801C3C74
lbl_801C3C74:

	# ROM: 0x1BFD74
	.asciz "SE_MG802_01"

.global lbl_801C3C80
lbl_801C3C80:

	# ROM: 0x1BFD80
	.asciz "SE_MG802_02_1P"
	.balign 4

.global lbl_801C3C90
lbl_801C3C90:

	# ROM: 0x1BFD90
	.asciz "SE_MG802_02_2P"
	.balign 4

.global lbl_801C3CA0
lbl_801C3CA0:

	# ROM: 0x1BFDA0
	.asciz "SE_MG802_02_3P"
	.balign 4

.global lbl_801C3CB0
lbl_801C3CB0:

	# ROM: 0x1BFDB0
	.asciz "SE_MG802_02_4P"
	.balign 4

.global lbl_801C3CC0
lbl_801C3CC0:

	# ROM: 0x1BFDC0
	.asciz "SE_MG802_03_1P"
	.balign 4

.global lbl_801C3CD0
lbl_801C3CD0:

	# ROM: 0x1BFDD0
	.asciz "SE_MG802_03_2P"
	.balign 4

.global lbl_801C3CE0
lbl_801C3CE0:

	# ROM: 0x1BFDE0
	.asciz "SE_MG802_03_3P"
	.balign 4

.global lbl_801C3CF0
lbl_801C3CF0:

	# ROM: 0x1BFDF0
	.asciz "SE_MG802_03_4P"
	.balign 4

.global lbl_801C3D00
lbl_801C3D00:

	# ROM: 0x1BFE00
	.asciz "SE_MG802_04_1P"
	.balign 4

.global lbl_801C3D10
lbl_801C3D10:

	# ROM: 0x1BFE10
	.asciz "SE_MG802_04_2P"
	.balign 4

.global lbl_801C3D20
lbl_801C3D20:

	# ROM: 0x1BFE20
	.asciz "SE_MG802_04_3P"
	.balign 4

.global lbl_801C3D30
lbl_801C3D30:

	# ROM: 0x1BFE30
	.asciz "SE_MG802_04_4P"
	.balign 4

.global lbl_801C3D40
lbl_801C3D40:

	# ROM: 0x1BFE40
	.asciz "SE_MG802_05_1P"
	.balign 4

.global lbl_801C3D50
lbl_801C3D50:

	# ROM: 0x1BFE50
	.asciz "SE_MG802_05_2P"
	.balign 4

.global lbl_801C3D60
lbl_801C3D60:

	# ROM: 0x1BFE60
	.asciz "SE_MG802_05_3P"
	.balign 4

.global lbl_801C3D70
lbl_801C3D70:

	# ROM: 0x1BFE70
	.asciz "SE_MG802_05_4P"
	.balign 4

.global lbl_801C3D80
lbl_801C3D80:

	# ROM: 0x1BFE80
	.asciz "SE_MG802_06"

.global lbl_801C3D8C
lbl_801C3D8C:

	# ROM: 0x1BFE8C
	.asciz "SE_MG802_07_1P"
	.balign 4

.global lbl_801C3D9C
lbl_801C3D9C:

	# ROM: 0x1BFE9C
	.asciz "SE_MG802_07_2P"
	.balign 4

.global lbl_801C3DAC
lbl_801C3DAC:

	# ROM: 0x1BFEAC
	.asciz "SE_MG802_07_3P"
	.balign 4

.global lbl_801C3DBC
lbl_801C3DBC:

	# ROM: 0x1BFEBC
	.asciz "SE_MG802_07_4P"
	.balign 4

.global lbl_801C3DCC
lbl_801C3DCC:

	# ROM: 0x1BFECC
	.asciz "SE_MG802_03_1P_RM"
	.balign 4

.global lbl_801C3DE0
lbl_801C3DE0:

	# ROM: 0x1BFEE0
	.asciz "SE_MG802_03_2P_RM"
	.balign 4

.global lbl_801C3DF4
lbl_801C3DF4:

	# ROM: 0x1BFEF4
	.asciz "SE_MG802_03_3P_RM"
	.balign 4

.global lbl_801C3E08
lbl_801C3E08:

	# ROM: 0x1BFF08
	.asciz "SE_MG802_03_4P_RM"
	.balign 4

.global lbl_801C3E1C
lbl_801C3E1C:

	# ROM: 0x1BFF1C
	.asciz "SE_MG802_04_1P_RM"
	.balign 4

.global lbl_801C3E30
lbl_801C3E30:

	# ROM: 0x1BFF30
	.asciz "SE_MG802_04_2P_RM"
	.balign 4

.global lbl_801C3E44
lbl_801C3E44:

	# ROM: 0x1BFF44
	.asciz "SE_MG802_04_3P_RM"
	.balign 4

.global lbl_801C3E58
lbl_801C3E58:

	# ROM: 0x1BFF58
	.asciz "SE_MG802_04_4P_RM"
	.balign 4

.global lbl_801C3E6C
lbl_801C3E6C:

	# ROM: 0x1BFF6C
	.asciz "SE_MG802_07_1P_RM"
	.balign 4

.global lbl_801C3E80
lbl_801C3E80:

	# ROM: 0x1BFF80
	.asciz "SE_MG802_07_2P_RM"
	.balign 4

.global lbl_801C3E94
lbl_801C3E94:

	# ROM: 0x1BFF94
	.asciz "SE_MG802_07_3P_RM"
	.balign 4

.global lbl_801C3EA8
lbl_801C3EA8:

	# ROM: 0x1BFFA8
	.asciz "SE_MG802_07_4P_RM"
	.balign 4

.global lbl_801C3EBC
lbl_801C3EBC:

	# ROM: 0x1BFFBC
	.asciz "SE_MG803_01"

.global lbl_801C3EC8
lbl_801C3EC8:

	# ROM: 0x1BFFC8
	.asciz "SE_MG803_02_1P"
	.balign 4

.global lbl_801C3ED8
lbl_801C3ED8:

	# ROM: 0x1BFFD8
	.asciz "SE_MG803_02_2P"
	.balign 4

.global lbl_801C3EE8
lbl_801C3EE8:

	# ROM: 0x1BFFE8
	.asciz "SE_MG803_02_3P"
	.balign 4

.global lbl_801C3EF8
lbl_801C3EF8:

	# ROM: 0x1BFFF8
	.asciz "SE_MG803_02_4P"
	.balign 4

.global lbl_801C3F08
lbl_801C3F08:

	# ROM: 0x1C0008
	.asciz "SE_MG803_03_1P"
	.balign 4

.global lbl_801C3F18
lbl_801C3F18:

	# ROM: 0x1C0018
	.asciz "SE_MG803_03_2P"
	.balign 4

.global lbl_801C3F28
lbl_801C3F28:

	# ROM: 0x1C0028
	.asciz "SE_MG803_03_3P"
	.balign 4

.global lbl_801C3F38
lbl_801C3F38:

	# ROM: 0x1C0038
	.asciz "SE_MG803_03_4P"
	.balign 4

.global lbl_801C3F48
lbl_801C3F48:

	# ROM: 0x1C0048
	.asciz "SE_MG803_04_1P"
	.balign 4

.global lbl_801C3F58
lbl_801C3F58:

	# ROM: 0x1C0058
	.asciz "SE_MG803_04_2P"
	.balign 4

.global lbl_801C3F68
lbl_801C3F68:

	# ROM: 0x1C0068
	.asciz "SE_MG803_04_3P"
	.balign 4

.global lbl_801C3F78
lbl_801C3F78:

	# ROM: 0x1C0078
	.asciz "SE_MG803_04_4P"
	.balign 4

.global lbl_801C3F88
lbl_801C3F88:

	# ROM: 0x1C0088
	.asciz "SE_MG803_06"

.global lbl_801C3F94
lbl_801C3F94:

	# ROM: 0x1C0094
	.asciz "SE_MG803_07_1P"
	.balign 4

.global lbl_801C3FA4
lbl_801C3FA4:

	# ROM: 0x1C00A4
	.asciz "SE_MG803_07_2P"
	.balign 4

.global lbl_801C3FB4
lbl_801C3FB4:

	# ROM: 0x1C00B4
	.asciz "SE_MG803_07_3P"
	.balign 4

.global lbl_801C3FC4
lbl_801C3FC4:

	# ROM: 0x1C00C4
	.asciz "SE_MG803_07_4P"
	.balign 4

.global lbl_801C3FD4
lbl_801C3FD4:

	# ROM: 0x1C00D4
	.asciz "SE_MG803_08"

.global lbl_801C3FE0
lbl_801C3FE0:

	# ROM: 0x1C00E0
	.asciz "SE_MG803_07_1P_RM"
	.balign 4

.global lbl_801C3FF4
lbl_801C3FF4:

	# ROM: 0x1C00F4
	.asciz "SE_MG803_07_2P_RM"
	.balign 4

.global lbl_801C4008
lbl_801C4008:

	# ROM: 0x1C0108
	.asciz "SE_MG803_07_3P_RM"
	.balign 4

.global lbl_801C401C
lbl_801C401C:

	# ROM: 0x1C011C
	.asciz "SE_MG803_07_4P_RM"
	.balign 4

.global lbl_801C4030
lbl_801C4030:

	# ROM: 0x1C0130
	.asciz "SE_MG804_01"

.global lbl_801C403C
lbl_801C403C:

	# ROM: 0x1C013C
	.asciz "SE_MG804_02"

.global lbl_801C4048
lbl_801C4048:

	# ROM: 0x1C0148
	.asciz "SE_MG804_03"

.global lbl_801C4054
lbl_801C4054:

	# ROM: 0x1C0154
	.asciz "SE_MG804_04_1P"
	.balign 4

.global lbl_801C4064
lbl_801C4064:

	# ROM: 0x1C0164
	.asciz "SE_MG804_04_2P"
	.balign 4

.global lbl_801C4074
lbl_801C4074:

	# ROM: 0x1C0174
	.asciz "SE_MG804_04_3P"
	.balign 4

.global lbl_801C4084
lbl_801C4084:

	# ROM: 0x1C0184
	.asciz "SE_MG804_04_4P"
	.balign 4
	.4byte 0

.global lbl_801C4098
lbl_801C4098:

	# ROM: 0x1C0198
	.asciz "SE_MG804_05A_1P"

.global lbl_801C40A8
lbl_801C40A8:

	# ROM: 0x1C01A8
	.asciz "SE_MG804_05A_2P"

.global lbl_801C40B8
lbl_801C40B8:

	# ROM: 0x1C01B8
	.asciz "SE_MG804_05A_3P"

.global lbl_801C40C8
lbl_801C40C8:

	# ROM: 0x1C01C8
	.asciz "SE_MG804_05A_4P"

.global lbl_801C40D8
lbl_801C40D8:

	# ROM: 0x1C01D8
	.asciz "SE_MG804_05B_1P"

.global lbl_801C40E8
lbl_801C40E8:

	# ROM: 0x1C01E8
	.asciz "SE_MG804_05B_2P"

.global lbl_801C40F8
lbl_801C40F8:

	# ROM: 0x1C01F8
	.asciz "SE_MG804_05B_3P"

.global lbl_801C4108
lbl_801C4108:

	# ROM: 0x1C0208
	.asciz "SE_MG804_05B_4P"

.global lbl_801C4118
lbl_801C4118:

	# ROM: 0x1C0218
	.asciz "SE_MG804_05C_1P"

.global lbl_801C4128
lbl_801C4128:

	# ROM: 0x1C0228
	.asciz "SE_MG804_05C_2P"

.global lbl_801C4138
lbl_801C4138:

	# ROM: 0x1C0238
	.asciz "SE_MG804_05C_3P"

.global lbl_801C4148
lbl_801C4148:

	# ROM: 0x1C0248
	.asciz "SE_MG804_05C_4P"

.global lbl_801C4158
lbl_801C4158:

	# ROM: 0x1C0258
	.asciz "SE_MG804_05D_1P"

.global lbl_801C4168
lbl_801C4168:

	# ROM: 0x1C0268
	.asciz "SE_MG804_05D_2P"

.global lbl_801C4178
lbl_801C4178:

	# ROM: 0x1C0278
	.asciz "SE_MG804_05D_3P"

.global lbl_801C4188
lbl_801C4188:

	# ROM: 0x1C0288
	.asciz "SE_MG804_05D_4P"

.global lbl_801C4198
lbl_801C4198:

	# ROM: 0x1C0298
	.asciz "SE_MG804_06A_1P"

.global lbl_801C41A8
lbl_801C41A8:

	# ROM: 0x1C02A8
	.asciz "SE_MG804_06A_2P"

.global lbl_801C41B8
lbl_801C41B8:

	# ROM: 0x1C02B8
	.asciz "SE_MG804_06A_3P"

.global lbl_801C41C8
lbl_801C41C8:

	# ROM: 0x1C02C8
	.asciz "SE_MG804_06A_4P"

.global lbl_801C41D8
lbl_801C41D8:

	# ROM: 0x1C02D8
	.asciz "SE_MG804_06B_1P"

.global lbl_801C41E8
lbl_801C41E8:

	# ROM: 0x1C02E8
	.asciz "SE_MG804_06B_2P"

.global lbl_801C41F8
lbl_801C41F8:

	# ROM: 0x1C02F8
	.asciz "SE_MG804_06B_3P"

.global lbl_801C4208
lbl_801C4208:

	# ROM: 0x1C0308
	.asciz "SE_MG804_06B_4P"

.global lbl_801C4218
lbl_801C4218:

	# ROM: 0x1C0318
	.asciz "SE_MG804_06C_1P"

.global lbl_801C4228
lbl_801C4228:

	# ROM: 0x1C0328
	.asciz "SE_MG804_06C_2P"

.global lbl_801C4238
lbl_801C4238:

	# ROM: 0x1C0338
	.asciz "SE_MG804_06C_3P"

.global lbl_801C4248
lbl_801C4248:

	# ROM: 0x1C0348
	.asciz "SE_MG804_06C_4P"

.global lbl_801C4258
lbl_801C4258:

	# ROM: 0x1C0358
	.asciz "SE_MG804_07A_1P"

.global lbl_801C4268
lbl_801C4268:

	# ROM: 0x1C0368
	.asciz "SE_MG804_07A_2P"

.global lbl_801C4278
lbl_801C4278:

	# ROM: 0x1C0378
	.asciz "SE_MG804_07A_3P"

.global lbl_801C4288
lbl_801C4288:

	# ROM: 0x1C0388
	.asciz "SE_MG804_07A_4P"

.global lbl_801C4298
lbl_801C4298:

	# ROM: 0x1C0398
	.asciz "SE_MG804_07B_1P"

.global lbl_801C42A8
lbl_801C42A8:

	# ROM: 0x1C03A8
	.asciz "SE_MG804_07B_2P"

.global lbl_801C42B8
lbl_801C42B8:

	# ROM: 0x1C03B8
	.asciz "SE_MG804_07B_3P"

.global lbl_801C42C8
lbl_801C42C8:

	# ROM: 0x1C03C8
	.asciz "SE_MG804_07B_4P"

.global lbl_801C42D8
lbl_801C42D8:

	# ROM: 0x1C03D8
	.asciz "SE_MG804_08_1P"
	.balign 4

.global lbl_801C42E8
lbl_801C42E8:

	# ROM: 0x1C03E8
	.asciz "SE_MG804_08_2P"
	.balign 4

.global lbl_801C42F8
lbl_801C42F8:

	# ROM: 0x1C03F8
	.asciz "SE_MG804_08_3P"
	.balign 4

.global lbl_801C4308
lbl_801C4308:

	# ROM: 0x1C0408
	.asciz "SE_MG804_08_4P"
	.balign 4

.global lbl_801C4318
lbl_801C4318:

	# ROM: 0x1C0418
	.asciz "SE_MG804_04_1P_RM"
	.balign 4

.global lbl_801C432C
lbl_801C432C:

	# ROM: 0x1C042C
	.asciz "SE_MG804_04_2P_RM"
	.balign 4

.global lbl_801C4340
lbl_801C4340:

	# ROM: 0x1C0440
	.asciz "SE_MG804_04_3P_RM"
	.balign 4

.global lbl_801C4354
lbl_801C4354:

	# ROM: 0x1C0454
	.asciz "SE_MG804_04_4P_RM"
	.balign 4

.global lbl_801C4368
lbl_801C4368:

	# ROM: 0x1C0468
	.asciz "SE_MG804_05A_1P_RM"
	.balign 4

.global lbl_801C437C
lbl_801C437C:

	# ROM: 0x1C047C
	.asciz "SE_MG804_05A_2P_RM"
	.balign 4

.global lbl_801C4390
lbl_801C4390:

	# ROM: 0x1C0490
	.asciz "SE_MG804_05A_3P_RM"
	.balign 4

.global lbl_801C43A4
lbl_801C43A4:

	# ROM: 0x1C04A4
	.asciz "SE_MG804_05A_4P_RM"
	.balign 4

.global lbl_801C43B8
lbl_801C43B8:

	# ROM: 0x1C04B8
	.asciz "SE_MG804_05B_1P_RM"
	.balign 4

.global lbl_801C43CC
lbl_801C43CC:

	# ROM: 0x1C04CC
	.asciz "SE_MG804_05B_2P_RM"
	.balign 4

.global lbl_801C43E0
lbl_801C43E0:

	# ROM: 0x1C04E0
	.asciz "SE_MG804_05B_3P_RM"
	.balign 4

.global lbl_801C43F4
lbl_801C43F4:

	# ROM: 0x1C04F4
	.asciz "SE_MG804_05B_4P_RM"
	.balign 4

.global lbl_801C4408
lbl_801C4408:

	# ROM: 0x1C0508
	.asciz "SE_MG804_05C_1P_RM"
	.balign 4

.global lbl_801C441C
lbl_801C441C:

	# ROM: 0x1C051C
	.asciz "SE_MG804_05C_2P_RM"
	.balign 4

.global lbl_801C4430
lbl_801C4430:

	# ROM: 0x1C0530
	.asciz "SE_MG804_05C_3P_RM"
	.balign 4

.global lbl_801C4444
lbl_801C4444:

	# ROM: 0x1C0544
	.asciz "SE_MG804_05C_4P_RM"
	.balign 4

.global lbl_801C4458
lbl_801C4458:

	# ROM: 0x1C0558
	.asciz "SE_MG804_05D_1P_RM"
	.balign 4

.global lbl_801C446C
lbl_801C446C:

	# ROM: 0x1C056C
	.asciz "SE_MG804_05D_2P_RM"
	.balign 4

.global lbl_801C4480
lbl_801C4480:

	# ROM: 0x1C0580
	.asciz "SE_MG804_05D_3P_RM"
	.balign 4

.global lbl_801C4494
lbl_801C4494:

	# ROM: 0x1C0594
	.asciz "SE_MG804_05D_4P_RM"
	.balign 4

.global lbl_801C44A8
lbl_801C44A8:

	# ROM: 0x1C05A8
	.asciz "SE_MG805_01_1P"
	.balign 4

.global lbl_801C44B8
lbl_801C44B8:

	# ROM: 0x1C05B8
	.asciz "SE_MG805_01_2P"
	.balign 4

.global lbl_801C44C8
lbl_801C44C8:

	# ROM: 0x1C05C8
	.asciz "SE_MG805_01_3P"
	.balign 4

.global lbl_801C44D8
lbl_801C44D8:

	# ROM: 0x1C05D8
	.asciz "SE_MG805_01_4P"
	.balign 4

.global lbl_801C44E8
lbl_801C44E8:

	# ROM: 0x1C05E8
	.asciz "SE_MG805_02_1P"
	.balign 4

.global lbl_801C44F8
lbl_801C44F8:

	# ROM: 0x1C05F8
	.asciz "SE_MG805_02_2P"
	.balign 4

.global lbl_801C4508
lbl_801C4508:

	# ROM: 0x1C0608
	.asciz "SE_MG805_02_3P"
	.balign 4

.global lbl_801C4518
lbl_801C4518:

	# ROM: 0x1C0618
	.asciz "SE_MG805_02_4P"
	.balign 4

.global lbl_801C4528
lbl_801C4528:

	# ROM: 0x1C0628
	.asciz "SE_MG805_03"

.global lbl_801C4534
lbl_801C4534:

	# ROM: 0x1C0634
	.asciz "SE_MG805_04"

.global lbl_801C4540
lbl_801C4540:

	# ROM: 0x1C0640
	.asciz "SE_MG805_05"

.global lbl_801C454C
lbl_801C454C:

	# ROM: 0x1C064C
	.asciz "SE_MG806_02"

.global lbl_801C4558
lbl_801C4558:

	# ROM: 0x1C0658
	.asciz "SE_MG806_04"

.global lbl_801C4564
lbl_801C4564:

	# ROM: 0x1C0664
	.asciz "SE_MG806_08_1P"
	.balign 4

.global lbl_801C4574
lbl_801C4574:

	# ROM: 0x1C0674
	.asciz "SE_MG806_08_2P"
	.balign 4

.global lbl_801C4584
lbl_801C4584:

	# ROM: 0x1C0684
	.asciz "SE_MG806_08_3P"
	.balign 4

.global lbl_801C4594
lbl_801C4594:

	# ROM: 0x1C0694
	.asciz "SE_MG806_08_4P"
	.balign 4

.global lbl_801C45A4
lbl_801C45A4:

	# ROM: 0x1C06A4
	.asciz "SE_MG806_09_1P"
	.balign 4

.global lbl_801C45B4
lbl_801C45B4:

	# ROM: 0x1C06B4
	.asciz "SE_MG806_09_2P"
	.balign 4

.global lbl_801C45C4
lbl_801C45C4:

	# ROM: 0x1C06C4
	.asciz "SE_MG806_09_3P"
	.balign 4

.global lbl_801C45D4
lbl_801C45D4:

	# ROM: 0x1C06D4
	.asciz "SE_MG806_09_4P"
	.balign 4

.global lbl_801C45E4
lbl_801C45E4:

	# ROM: 0x1C06E4
	.asciz "SE_MG806_10"

.global lbl_801C45F0
lbl_801C45F0:

	# ROM: 0x1C06F0
	.asciz "SE_MG806_08_1P_RM"
	.balign 4

.global lbl_801C4604
lbl_801C4604:

	# ROM: 0x1C0704
	.asciz "SE_MG806_08_2P_RM"
	.balign 4

.global lbl_801C4618
lbl_801C4618:

	# ROM: 0x1C0718
	.asciz "SE_MG806_08_3P_RM"
	.balign 4

.global lbl_801C462C
lbl_801C462C:

	# ROM: 0x1C072C
	.asciz "SE_MG806_08_4P_RM"
	.balign 4

.global lbl_801C4640
lbl_801C4640:

	# ROM: 0x1C0740
	.asciz "SE_MG806_09_1P_RM"
	.balign 4

.global lbl_801C4654
lbl_801C4654:

	# ROM: 0x1C0754
	.asciz "SE_MG806_09_2P_RM"
	.balign 4

.global lbl_801C4668
lbl_801C4668:

	# ROM: 0x1C0768
	.asciz "SE_MG806_09_3P_RM"
	.balign 4

.global lbl_801C467C
lbl_801C467C:

	# ROM: 0x1C077C
	.asciz "SE_MG806_09_4P_RM"
	.balign 4

.global lbl_801C4690
lbl_801C4690:

	# ROM: 0x1C0790
	.asciz "SE_MG807_01"

.global lbl_801C469C
lbl_801C469C:

	# ROM: 0x1C079C
	.asciz "SE_MG807_02"

.global lbl_801C46A8
lbl_801C46A8:

	# ROM: 0x1C07A8
	.asciz "SE_MG807_03_1P"
	.balign 4

.global lbl_801C46B8
lbl_801C46B8:

	# ROM: 0x1C07B8
	.asciz "SE_MG807_03_2P"
	.balign 4

.global lbl_801C46C8
lbl_801C46C8:

	# ROM: 0x1C07C8
	.asciz "SE_MG807_03_3P"
	.balign 4

.global lbl_801C46D8
lbl_801C46D8:

	# ROM: 0x1C07D8
	.asciz "SE_MG807_03_4P"
	.balign 4

.global lbl_801C46E8
lbl_801C46E8:

	# ROM: 0x1C07E8
	.asciz "SE_MG807_04"

.global lbl_801C46F4
lbl_801C46F4:

	# ROM: 0x1C07F4
	.asciz "SE_MG808_01"

.global lbl_801C4700
lbl_801C4700:

	# ROM: 0x1C0800
	.asciz "SE_MG808_02"

.global lbl_801C470C
lbl_801C470C:

	# ROM: 0x1C080C
	.asciz "SE_MG808_03"

.global lbl_801C4718
lbl_801C4718:

	# ROM: 0x1C0818
	.asciz "SE_MG808_04"

.global lbl_801C4724
lbl_801C4724:

	# ROM: 0x1C0824
	.asciz "SE_MG808_05"

.global lbl_801C4730
lbl_801C4730:

	# ROM: 0x1C0830
	.asciz "SE_MG808_06"

.global lbl_801C473C
lbl_801C473C:

	# ROM: 0x1C083C
	.asciz "SE_MG808_07"

.global lbl_801C4748
lbl_801C4748:

	# ROM: 0x1C0848
	.asciz "SE_MG808_08"

.global lbl_801C4754
lbl_801C4754:

	# ROM: 0x1C0854
	.asciz "SE_MG808_09_1P"
	.balign 4

.global lbl_801C4764
lbl_801C4764:

	# ROM: 0x1C0864
	.asciz "SE_MG808_09_2P"
	.balign 4

.global lbl_801C4774
lbl_801C4774:

	# ROM: 0x1C0874
	.asciz "SE_MG808_09_3P"
	.balign 4

.global lbl_801C4784
lbl_801C4784:

	# ROM: 0x1C0884
	.asciz "SE_MG808_09_4P"
	.balign 4

.global lbl_801C4794
lbl_801C4794:

	# ROM: 0x1C0894
	.asciz "SE_MG808_10_1P"
	.balign 4

.global lbl_801C47A4
lbl_801C47A4:

	# ROM: 0x1C08A4
	.asciz "SE_MG808_10_2P"
	.balign 4

.global lbl_801C47B4
lbl_801C47B4:

	# ROM: 0x1C08B4
	.asciz "SE_MG808_10_3P"
	.balign 4

.global lbl_801C47C4
lbl_801C47C4:

	# ROM: 0x1C08C4
	.asciz "SE_MG808_10_4P"
	.balign 4

.global lbl_801C47D4
lbl_801C47D4:

	# ROM: 0x1C08D4
	.asciz "SE_MG808_09_1P_RM"
	.balign 4

.global lbl_801C47E8
lbl_801C47E8:

	# ROM: 0x1C08E8
	.asciz "SE_MG808_09_2P_RM"
	.balign 4

.global lbl_801C47FC
lbl_801C47FC:

	# ROM: 0x1C08FC
	.asciz "SE_MG808_09_3P_RM"
	.balign 4

.global lbl_801C4810
lbl_801C4810:

	# ROM: 0x1C0910
	.asciz "SE_MG808_09_4P_RM"
	.balign 4

.global lbl_801C4824
lbl_801C4824:

	# ROM: 0x1C0924
	.asciz "SE_MG808_10_1P_RM"
	.balign 4

.global lbl_801C4838
lbl_801C4838:

	# ROM: 0x1C0938
	.asciz "SE_MG808_10_2P_RM"
	.balign 4

.global lbl_801C484C
lbl_801C484C:

	# ROM: 0x1C094C
	.asciz "SE_MG808_10_3P_RM"
	.balign 4

.global lbl_801C4860
lbl_801C4860:

	# ROM: 0x1C0960
	.asciz "SE_MG808_10_4P_RM"
	.balign 4

.global lbl_801C4874
lbl_801C4874:

	# ROM: 0x1C0974
	.asciz "SE_MG810_01"

.global lbl_801C4880
lbl_801C4880:

	# ROM: 0x1C0980
	.asciz "SE_MG810_02"

.global lbl_801C488C
lbl_801C488C:

	# ROM: 0x1C098C
	.asciz "SE_MG810_03"

.global lbl_801C4898
lbl_801C4898:

	# ROM: 0x1C0998
	.asciz "SE_MG810_04_L"
	.balign 4

.global lbl_801C48A8
lbl_801C48A8:

	# ROM: 0x1C09A8
	.asciz "SE_MG810_04_R"
	.balign 4

.global lbl_801C48B8
lbl_801C48B8:

	# ROM: 0x1C09B8
	.asciz "SE_MG810_05s"
	.balign 4

.global lbl_801C48C8
lbl_801C48C8:

	# ROM: 0x1C09C8
	.asciz "SE_MG810_05"

.global lbl_801C48D4
lbl_801C48D4:

	# ROM: 0x1C09D4
	.asciz "SE_MG811_01"

.global lbl_801C48E0
lbl_801C48E0:

	# ROM: 0x1C09E0
	.asciz "SE_MG811_02"

.global lbl_801C48EC
lbl_801C48EC:

	# ROM: 0x1C09EC
	.asciz "SE_MG811_03"

.global lbl_801C48F8
lbl_801C48F8:

	# ROM: 0x1C09F8
	.asciz "SE_MG811_04"

.global lbl_801C4904
lbl_801C4904:

	# ROM: 0x1C0A04
	.asciz "SE_MG811_05"

.global lbl_801C4910
lbl_801C4910:

	# ROM: 0x1C0A10
	.asciz "SE_MG811_06"

.global lbl_801C491C
lbl_801C491C:

	# ROM: 0x1C0A1C
	.asciz "SE_MG811_07A"
	.balign 4

.global lbl_801C492C
lbl_801C492C:

	# ROM: 0x1C0A2C
	.asciz "SE_MG811_07B"
	.balign 4

.global lbl_801C493C
lbl_801C493C:

	# ROM: 0x1C0A3C
	.asciz "SE_MG811_07C"
	.balign 4

.global lbl_801C494C
lbl_801C494C:

	# ROM: 0x1C0A4C
	.asciz "SE_MG811_07D"
	.balign 4

.global lbl_801C495C
lbl_801C495C:

	# ROM: 0x1C0A5C
	.asciz "SE_MG811_09"

.global lbl_801C4968
lbl_801C4968:

	# ROM: 0x1C0A68
	.asciz "SE_MG812_01_1P"
	.balign 4

.global lbl_801C4978
lbl_801C4978:

	# ROM: 0x1C0A78
	.asciz "SE_MG812_01_2P"
	.balign 4

.global lbl_801C4988
lbl_801C4988:

	# ROM: 0x1C0A88
	.asciz "SE_MG812_01_3P"
	.balign 4

.global lbl_801C4998
lbl_801C4998:

	# ROM: 0x1C0A98
	.asciz "SE_MG812_01_4P"
	.balign 4

.global lbl_801C49A8
lbl_801C49A8:

	# ROM: 0x1C0AA8
	.asciz "SE_MG812_02_1P"
	.balign 4

.global lbl_801C49B8
lbl_801C49B8:

	# ROM: 0x1C0AB8
	.asciz "SE_MG812_02_2P"
	.balign 4

.global lbl_801C49C8
lbl_801C49C8:

	# ROM: 0x1C0AC8
	.asciz "SE_MG812_02_3P"
	.balign 4

.global lbl_801C49D8
lbl_801C49D8:

	# ROM: 0x1C0AD8
	.asciz "SE_MG812_02_4P"
	.balign 4

.global lbl_801C49E8
lbl_801C49E8:

	# ROM: 0x1C0AE8
	.asciz "SE_MG812_03_1P"
	.balign 4

.global lbl_801C49F8
lbl_801C49F8:

	# ROM: 0x1C0AF8
	.asciz "SE_MG812_03_2P"
	.balign 4

.global lbl_801C4A08
lbl_801C4A08:

	# ROM: 0x1C0B08
	.asciz "SE_MG812_03_3P"
	.balign 4

.global lbl_801C4A18
lbl_801C4A18:

	# ROM: 0x1C0B18
	.asciz "SE_MG812_03_4P"
	.balign 4

.global lbl_801C4A28
lbl_801C4A28:

	# ROM: 0x1C0B28
	.asciz "SE_MG812_04"

.global lbl_801C4A34
lbl_801C4A34:

	# ROM: 0x1C0B34
	.asciz "SE_MG812_05"

.global lbl_801C4A40
lbl_801C4A40:

	# ROM: 0x1C0B40
	.asciz "SE_MG812_06_AP"
	.balign 4

.global lbl_801C4A50
lbl_801C4A50:

	# ROM: 0x1C0B50
	.asciz "SE_MG812_06_1P"
	.balign 4

.global lbl_801C4A60
lbl_801C4A60:

	# ROM: 0x1C0B60
	.asciz "SE_MG812_06_2P"
	.balign 4

.global lbl_801C4A70
lbl_801C4A70:

	# ROM: 0x1C0B70
	.asciz "SE_MG812_06_3P"
	.balign 4

.global lbl_801C4A80
lbl_801C4A80:

	# ROM: 0x1C0B80
	.asciz "SE_MG812_06_4P"
	.balign 4

.global lbl_801C4A90
lbl_801C4A90:

	# ROM: 0x1C0B90
	.asciz "SE_MG814_01"

.global lbl_801C4A9C
lbl_801C4A9C:

	# ROM: 0x1C0B9C
	.asciz "SE_MG814_02"

.global lbl_801C4AA8
lbl_801C4AA8:

	# ROM: 0x1C0BA8
	.asciz "SE_MG814_03"

.global lbl_801C4AB4
lbl_801C4AB4:

	# ROM: 0x1C0BB4
	.asciz "SE_MG814_04"

.global lbl_801C4AC0
lbl_801C4AC0:

	# ROM: 0x1C0BC0
	.asciz "SE_MG814_05_1P"
	.balign 4

.global lbl_801C4AD0
lbl_801C4AD0:

	# ROM: 0x1C0BD0
	.asciz "SE_MG814_05_2P"
	.balign 4

.global lbl_801C4AE0
lbl_801C4AE0:

	# ROM: 0x1C0BE0
	.asciz "SE_MG814_05_3P"
	.balign 4

.global lbl_801C4AF0
lbl_801C4AF0:

	# ROM: 0x1C0BF0
	.asciz "SE_MG814_05_4P"
	.balign 4

.global lbl_801C4B00
lbl_801C4B00:

	# ROM: 0x1C0C00
	.asciz "SE_MG814_06"

.global lbl_801C4B0C
lbl_801C4B0C:

	# ROM: 0x1C0C0C
	.asciz "SE_MG814_07A"
	.balign 4

.global lbl_801C4B1C
lbl_801C4B1C:

	# ROM: 0x1C0C1C
	.asciz "SE_MG814_07B"
	.balign 4

.global lbl_801C4B2C
lbl_801C4B2C:

	# ROM: 0x1C0C2C
	.asciz "SE_MG814_07C"
	.balign 4

.global lbl_801C4B3C
lbl_801C4B3C:

	# ROM: 0x1C0C3C
	.asciz "SE_MG814_07D"
	.balign 4

.global lbl_801C4B4C
lbl_801C4B4C:

	# ROM: 0x1C0C4C
	.asciz "SE_MG814_07E"
	.balign 4

.global lbl_801C4B5C
lbl_801C4B5C:

	# ROM: 0x1C0C5C
	.asciz "SE_MG814_05_1P_RM"
	.balign 4

.global lbl_801C4B70
lbl_801C4B70:

	# ROM: 0x1C0C70
	.asciz "SE_MG814_05_2P_RM"
	.balign 4

.global lbl_801C4B84
lbl_801C4B84:

	# ROM: 0x1C0C84
	.asciz "SE_MG814_05_3P_RM"
	.balign 4

.global lbl_801C4B98
lbl_801C4B98:

	# ROM: 0x1C0C98
	.asciz "SE_MG814_05_4P_RM"
	.balign 4

.global lbl_801C4BAC
lbl_801C4BAC:

	# ROM: 0x1C0CAC
	.asciz "SE_MG815_01"

.global lbl_801C4BB8
lbl_801C4BB8:

	# ROM: 0x1C0CB8
	.asciz "SE_MG816_01"

.global lbl_801C4BC4
lbl_801C4BC4:

	# ROM: 0x1C0CC4
	.asciz "SE_MG816_02"

.global lbl_801C4BD0
lbl_801C4BD0:

	# ROM: 0x1C0CD0
	.asciz "SE_MG816_03"

.global lbl_801C4BDC
lbl_801C4BDC:

	# ROM: 0x1C0CDC
	.asciz "SE_MG816_04"

.global lbl_801C4BE8
lbl_801C4BE8:

	# ROM: 0x1C0CE8
	.asciz "SE_MG816_05_2P"
	.balign 4

.global lbl_801C4BF8
lbl_801C4BF8:

	# ROM: 0x1C0CF8
	.asciz "SE_MG816_05_3P"
	.balign 4

.global lbl_801C4C08
lbl_801C4C08:

	# ROM: 0x1C0D08
	.asciz "SE_MG816_05_4P"
	.balign 4

.global lbl_801C4C18
lbl_801C4C18:

	# ROM: 0x1C0D18
	.asciz "SE_MG816_06_2P"
	.balign 4

.global lbl_801C4C28
lbl_801C4C28:

	# ROM: 0x1C0D28
	.asciz "SE_MG816_06_3P"
	.balign 4

.global lbl_801C4C38
lbl_801C4C38:

	# ROM: 0x1C0D38
	.asciz "SE_MG816_06_4P"
	.balign 4

.global lbl_801C4C48
lbl_801C4C48:

	# ROM: 0x1C0D48
	.asciz "SE_MG816_07"

.global lbl_801C4C54
lbl_801C4C54:

	# ROM: 0x1C0D54
	.asciz "SE_MG816_08"

.global lbl_801C4C60
lbl_801C4C60:

	# ROM: 0x1C0D60
	.asciz "SE_MG816_09"

.global lbl_801C4C6C
lbl_801C4C6C:

	# ROM: 0x1C0D6C
	.asciz "SE_MG816_05_2P_RM"
	.balign 4

.global lbl_801C4C80
lbl_801C4C80:

	# ROM: 0x1C0D80
	.asciz "SE_MG816_05_3P_RM"
	.balign 4

.global lbl_801C4C94
lbl_801C4C94:

	# ROM: 0x1C0D94
	.asciz "SE_MG816_05_4P_RM"
	.balign 4

.global lbl_801C4CA8
lbl_801C4CA8:

	# ROM: 0x1C0DA8
	.asciz "SE_MG817_02"

.global lbl_801C4CB4
lbl_801C4CB4:

	# ROM: 0x1C0DB4
	.asciz "SE_MG817_03"

.global lbl_801C4CC0
lbl_801C4CC0:

	# ROM: 0x1C0DC0
	.asciz "SE_MG817_07_1P"
	.balign 4

.global lbl_801C4CD0
lbl_801C4CD0:

	# ROM: 0x1C0DD0
	.asciz "SE_MG817_07_2P"
	.balign 4

.global lbl_801C4CE0
lbl_801C4CE0:

	# ROM: 0x1C0DE0
	.asciz "SE_MG817_07_3P"
	.balign 4

.global lbl_801C4CF0
lbl_801C4CF0:

	# ROM: 0x1C0DF0
	.asciz "SE_MG817_07_4P"
	.balign 4

.global lbl_801C4D00
lbl_801C4D00:

	# ROM: 0x1C0E00
	.asciz "SE_MG817_08"

.global lbl_801C4D0C
lbl_801C4D0C:

	# ROM: 0x1C0E0C
	.asciz "SE_MG817_07_1P_RM"
	.balign 4

.global lbl_801C4D20
lbl_801C4D20:

	# ROM: 0x1C0E20
	.asciz "SE_MG817_07_2P_RM"
	.balign 4

.global lbl_801C4D34
lbl_801C4D34:

	# ROM: 0x1C0E34
	.asciz "SE_MG817_07_3P_RM"
	.balign 4

.global lbl_801C4D48
lbl_801C4D48:

	# ROM: 0x1C0E48
	.asciz "SE_MG817_07_4P_RM"
	.balign 4

.global lbl_801C4D5C
lbl_801C4D5C:

	# ROM: 0x1C0E5C
	.asciz "SE_MG818_01"

.global lbl_801C4D68
lbl_801C4D68:

	# ROM: 0x1C0E68
	.asciz "SE_MG818_02"

.global lbl_801C4D74
lbl_801C4D74:

	# ROM: 0x1C0E74
	.asciz "SE_MG818_03"

.global lbl_801C4D80
lbl_801C4D80:

	# ROM: 0x1C0E80
	.asciz "SE_MG818_04"

.global lbl_801C4D8C
lbl_801C4D8C:

	# ROM: 0x1C0E8C
	.asciz "SE_MG818_05"

.global lbl_801C4D98
lbl_801C4D98:

	# ROM: 0x1C0E98
	.asciz "SE_MG818_07"

.global lbl_801C4DA4
lbl_801C4DA4:

	# ROM: 0x1C0EA4
	.asciz "SE_MG819_01_2P"
	.balign 4

.global lbl_801C4DB4
lbl_801C4DB4:

	# ROM: 0x1C0EB4
	.asciz "SE_MG819_01_3P"
	.balign 4

.global lbl_801C4DC4
lbl_801C4DC4:

	# ROM: 0x1C0EC4
	.asciz "SE_MG819_01_4P"
	.balign 4

.global lbl_801C4DD4
lbl_801C4DD4:

	# ROM: 0x1C0ED4
	.asciz "SE_MG819_02_2P"
	.balign 4

.global lbl_801C4DE4
lbl_801C4DE4:

	# ROM: 0x1C0EE4
	.asciz "SE_MG819_02_3P"
	.balign 4

.global lbl_801C4DF4
lbl_801C4DF4:

	# ROM: 0x1C0EF4
	.asciz "SE_MG819_02_4P"
	.balign 4

.global lbl_801C4E04
lbl_801C4E04:

	# ROM: 0x1C0F04
	.asciz "SE_MG819_03_2P"
	.balign 4

.global lbl_801C4E14
lbl_801C4E14:

	# ROM: 0x1C0F14
	.asciz "SE_MG819_03_3P"
	.balign 4

.global lbl_801C4E24
lbl_801C4E24:

	# ROM: 0x1C0F24
	.asciz "SE_MG819_03_4P"
	.balign 4

.global lbl_801C4E34
lbl_801C4E34:

	# ROM: 0x1C0F34
	.asciz "SE_MG819_05"

.global lbl_801C4E40
lbl_801C4E40:

	# ROM: 0x1C0F40
	.asciz "SE_MG819_06"

.global lbl_801C4E4C
lbl_801C4E4C:

	# ROM: 0x1C0F4C
	.asciz "SE_MG819_07"

.global lbl_801C4E58
lbl_801C4E58:

	# ROM: 0x1C0F58
	.asciz "SE_MG819_08"

.global lbl_801C4E64
lbl_801C4E64:

	# ROM: 0x1C0F64
	.asciz "SE_MG820_01_1P"
	.balign 4

.global lbl_801C4E74
lbl_801C4E74:

	# ROM: 0x1C0F74
	.asciz "SE_MG820_01_2P"
	.balign 4

.global lbl_801C4E84
lbl_801C4E84:

	# ROM: 0x1C0F84
	.asciz "SE_MG820_01_3P"
	.balign 4

.global lbl_801C4E94
lbl_801C4E94:

	# ROM: 0x1C0F94
	.asciz "SE_MG820_01_4P"
	.balign 4

.global lbl_801C4EA4
lbl_801C4EA4:

	# ROM: 0x1C0FA4
	.asciz "SE_MG820_02"

.global lbl_801C4EB0
lbl_801C4EB0:

	# ROM: 0x1C0FB0
	.asciz "SE_MG820_03_2P"
	.balign 4

.global lbl_801C4EC0
lbl_801C4EC0:

	# ROM: 0x1C0FC0
	.asciz "SE_MG820_03_3P"
	.balign 4

.global lbl_801C4ED0
lbl_801C4ED0:

	# ROM: 0x1C0FD0
	.asciz "SE_MG820_03_4P"
	.balign 4

.global lbl_801C4EE0
lbl_801C4EE0:

	# ROM: 0x1C0FE0
	.asciz "SE_MG820_04"

.global lbl_801C4EEC
lbl_801C4EEC:

	# ROM: 0x1C0FEC
	.asciz "SE_MG820_02_RM"
	.balign 4

.global lbl_801C4EFC
lbl_801C4EFC:

	# ROM: 0x1C0FFC
	.asciz "SE_MG820_03_2P_RM"
	.balign 4

.global lbl_801C4F10
lbl_801C4F10:

	# ROM: 0x1C1010
	.asciz "SE_MG820_03_3P_RM"
	.balign 4

.global lbl_801C4F24
lbl_801C4F24:

	# ROM: 0x1C1024
	.asciz "SE_MG820_03_4P_RM"
	.balign 4

.global lbl_801C4F38
lbl_801C4F38:

	# ROM: 0x1C1038
	.asciz "SE_MG821_01"

.global lbl_801C4F44
lbl_801C4F44:

	# ROM: 0x1C1044
	.asciz "SE_MG821_02"

.global lbl_801C4F50
lbl_801C4F50:

	# ROM: 0x1C1050
	.asciz "SE_MG821_03_1P"
	.balign 4

.global lbl_801C4F60
lbl_801C4F60:

	# ROM: 0x1C1060
	.asciz "SE_MG821_03_3P"
	.balign 4

.global lbl_801C4F70
lbl_801C4F70:

	# ROM: 0x1C1070
	.asciz "SE_MG821_04_1P"
	.balign 4

.global lbl_801C4F80
lbl_801C4F80:

	# ROM: 0x1C1080
	.asciz "SE_MG821_04_3P"
	.balign 4

.global lbl_801C4F90
lbl_801C4F90:

	# ROM: 0x1C1090
	.asciz "SE_MG821_05_1P"
	.balign 4

.global lbl_801C4FA0
lbl_801C4FA0:

	# ROM: 0x1C10A0
	.asciz "SE_MG821_05_3P"
	.balign 4

.global lbl_801C4FB0
lbl_801C4FB0:

	# ROM: 0x1C10B0
	.asciz "SE_MG821_06_1P"
	.balign 4

.global lbl_801C4FC0
lbl_801C4FC0:

	# ROM: 0x1C10C0
	.asciz "SE_MG821_06_3P"
	.balign 4

.global lbl_801C4FD0
lbl_801C4FD0:

	# ROM: 0x1C10D0
	.asciz "SE_MG821_07"

.global lbl_801C4FDC
lbl_801C4FDC:

	# ROM: 0x1C10DC
	.asciz "SE_MG821_08"

.global lbl_801C4FE8
lbl_801C4FE8:

	# ROM: 0x1C10E8
	.asciz "SE_MG821_09"

.global lbl_801C4FF4
lbl_801C4FF4:

	# ROM: 0x1C10F4
	.asciz "SE_MG821_06_1P_RM"
	.balign 4

.global lbl_801C5008
lbl_801C5008:

	# ROM: 0x1C1108
	.asciz "SE_MG821_06_3P_RM"
	.balign 4

.global lbl_801C501C
lbl_801C501C:

	# ROM: 0x1C111C
	.asciz "SE_MG822_01"

.global lbl_801C5028
lbl_801C5028:

	# ROM: 0x1C1128
	.asciz "SE_MG822_02"

.global lbl_801C5034
lbl_801C5034:

	# ROM: 0x1C1134
	.asciz "SE_MG822_03"

.global lbl_801C5040
lbl_801C5040:

	# ROM: 0x1C1140
	.asciz "SE_MG822_04_2P"
	.balign 4

.global lbl_801C5050
lbl_801C5050:

	# ROM: 0x1C1150
	.asciz "SE_MG822_04_3P"
	.balign 4

.global lbl_801C5060
lbl_801C5060:

	# ROM: 0x1C1160
	.asciz "SE_MG822_04_4P"
	.balign 4

.global lbl_801C5070
lbl_801C5070:

	# ROM: 0x1C1170
	.asciz "SE_MG822_05_2P"
	.balign 4

.global lbl_801C5080
lbl_801C5080:

	# ROM: 0x1C1180
	.asciz "SE_MG822_05_3P"
	.balign 4

.global lbl_801C5090
lbl_801C5090:

	# ROM: 0x1C1190
	.asciz "SE_MG822_05_4P"
	.balign 4

.global lbl_801C50A0
lbl_801C50A0:

	# ROM: 0x1C11A0
	.asciz "SE_MG822_06_2P"
	.balign 4

.global lbl_801C50B0
lbl_801C50B0:

	# ROM: 0x1C11B0
	.asciz "SE_MG822_06_3P"
	.balign 4

.global lbl_801C50C0
lbl_801C50C0:

	# ROM: 0x1C11C0
	.asciz "SE_MG822_06_4P"
	.balign 4

.global lbl_801C50D0
lbl_801C50D0:

	# ROM: 0x1C11D0
	.asciz "SE_MG822_07"

.global lbl_801C50DC
lbl_801C50DC:

	# ROM: 0x1C11DC
	.asciz "SE_MG822_02_RM"
	.balign 4

.global lbl_801C50EC
lbl_801C50EC:

	# ROM: 0x1C11EC
	.asciz "SE_MG822_04_2P_RM"
	.balign 4

.global lbl_801C5100
lbl_801C5100:

	# ROM: 0x1C1200
	.asciz "SE_MG822_04_3P_RM"
	.balign 4

.global lbl_801C5114
lbl_801C5114:

	# ROM: 0x1C1214
	.asciz "SE_MG822_04_4P_RM"
	.balign 4

.global lbl_801C5128
lbl_801C5128:

	# ROM: 0x1C1228
	.asciz "SE_MG823_01"

.global lbl_801C5134
lbl_801C5134:

	# ROM: 0x1C1234
	.asciz "SE_MG823_02"

.global lbl_801C5140
lbl_801C5140:

	# ROM: 0x1C1240
	.asciz "SE_MG823_03"

.global lbl_801C514C
lbl_801C514C:

	# ROM: 0x1C124C
	.asciz "SE_MG823_04"

.global lbl_801C5158
lbl_801C5158:

	# ROM: 0x1C1258
	.asciz "SE_MG823_05"

.global lbl_801C5164
lbl_801C5164:

	# ROM: 0x1C1264
	.asciz "SE_MG823_06"

.global lbl_801C5170
lbl_801C5170:

	# ROM: 0x1C1270
	.asciz "SE_MG823_07"

.global lbl_801C517C
lbl_801C517C:

	# ROM: 0x1C127C
	.asciz "SE_MG823_08"

.global lbl_801C5188
lbl_801C5188:

	# ROM: 0x1C1288
	.asciz "SE_MG823_09_2P"
	.balign 4

.global lbl_801C5198
lbl_801C5198:

	# ROM: 0x1C1298
	.asciz "SE_MG823_09_3P"
	.balign 4

.global lbl_801C51A8
lbl_801C51A8:

	# ROM: 0x1C12A8
	.asciz "SE_MG823_09_4P"
	.balign 4

.global lbl_801C51B8
lbl_801C51B8:

	# ROM: 0x1C12B8
	.asciz "SE_MG823_10_2P"
	.balign 4

.global lbl_801C51C8
lbl_801C51C8:

	# ROM: 0x1C12C8
	.asciz "SE_MG823_10_3P"
	.balign 4

.global lbl_801C51D8
lbl_801C51D8:

	# ROM: 0x1C12D8
	.asciz "SE_MG823_10_4P"
	.balign 4

.global lbl_801C51E8
lbl_801C51E8:

	# ROM: 0x1C12E8
	.asciz "SE_MG823_11_2P"
	.balign 4

.global lbl_801C51F8
lbl_801C51F8:

	# ROM: 0x1C12F8
	.asciz "SE_MG823_11_3P"
	.balign 4

.global lbl_801C5208
lbl_801C5208:

	# ROM: 0x1C1308
	.asciz "SE_MG823_11_4P"
	.balign 4

.global lbl_801C5218
lbl_801C5218:

	# ROM: 0x1C1318
	.asciz "SE_MG823_12_2P"
	.balign 4

.global lbl_801C5228
lbl_801C5228:

	# ROM: 0x1C1328
	.asciz "SE_MG823_12_3P"
	.balign 4

.global lbl_801C5238
lbl_801C5238:

	# ROM: 0x1C1338
	.asciz "SE_MG823_12_4P"
	.balign 4

.global lbl_801C5248
lbl_801C5248:

	# ROM: 0x1C1348
	.asciz "SE_MG823_13"

.global lbl_801C5254
lbl_801C5254:

	# ROM: 0x1C1354
	.asciz "SE_MG823_04_RM"
	.balign 4

.global lbl_801C5264
lbl_801C5264:

	# ROM: 0x1C1364
	.asciz "SE_MG823_12_2P_RM"
	.balign 4

.global lbl_801C5278
lbl_801C5278:

	# ROM: 0x1C1378
	.asciz "SE_MG823_12_3P_RM"
	.balign 4

.global lbl_801C528C
lbl_801C528C:

	# ROM: 0x1C138C
	.asciz "SE_MG823_12_4P_RM"
	.balign 4

.global lbl_801C52A0
lbl_801C52A0:

	# ROM: 0x1C13A0
	.asciz "SE_MG823_13_RM"
	.balign 4

.global lbl_801C52B0
lbl_801C52B0:

	# ROM: 0x1C13B0
	.asciz "SE_MG824_03"

.global lbl_801C52BC
lbl_801C52BC:

	# ROM: 0x1C13BC
	.asciz "SE_MG824_04"

.global lbl_801C52C8
lbl_801C52C8:

	# ROM: 0x1C13C8
	.asciz "SE_MG824_05"

.global lbl_801C52D4
lbl_801C52D4:

	# ROM: 0x1C13D4
	.asciz "SE_MG824_06"

.global lbl_801C52E0
lbl_801C52E0:

	# ROM: 0x1C13E0
	.asciz "SE_MG825_01"

.global lbl_801C52EC
lbl_801C52EC:

	# ROM: 0x1C13EC
	.asciz "SE_MG825_02"

.global lbl_801C52F8
lbl_801C52F8:

	# ROM: 0x1C13F8
	.asciz "SE_MG825_03"

.global lbl_801C5304
lbl_801C5304:

	# ROM: 0x1C1404
	.asciz "SE_MG826_01_1P"
	.balign 4

.global lbl_801C5314
lbl_801C5314:

	# ROM: 0x1C1414
	.asciz "SE_MG826_01_2P"
	.balign 4

.global lbl_801C5324
lbl_801C5324:

	# ROM: 0x1C1424
	.asciz "SE_MG826_01_3P"
	.balign 4

.global lbl_801C5334
lbl_801C5334:

	# ROM: 0x1C1434
	.asciz "SE_MG826_01_4P"
	.balign 4

.global lbl_801C5344
lbl_801C5344:

	# ROM: 0x1C1444
	.asciz "SE_MG826_02_1P"
	.balign 4

.global lbl_801C5354
lbl_801C5354:

	# ROM: 0x1C1454
	.asciz "SE_MG826_02_2P"
	.balign 4

.global lbl_801C5364
lbl_801C5364:

	# ROM: 0x1C1464
	.asciz "SE_MG826_02_3P"
	.balign 4

.global lbl_801C5374
lbl_801C5374:

	# ROM: 0x1C1474
	.asciz "SE_MG826_02_4P"
	.balign 4

.global lbl_801C5384
lbl_801C5384:

	# ROM: 0x1C1484
	.asciz "SE_MG826_03"

.global lbl_801C5390
lbl_801C5390:

	# ROM: 0x1C1490
	.asciz "SE_MG826_04"

.global lbl_801C539C
lbl_801C539C:

	# ROM: 0x1C149C
	.asciz "SE_MG826_05"

.global lbl_801C53A8
lbl_801C53A8:

	# ROM: 0x1C14A8
	.asciz "SE_MG826_06"

.global lbl_801C53B4
lbl_801C53B4:

	# ROM: 0x1C14B4
	.asciz "SE_MG827_01_1P"
	.balign 4

.global lbl_801C53C4
lbl_801C53C4:

	# ROM: 0x1C14C4
	.asciz "SE_MG827_01_2P"
	.balign 4

.global lbl_801C53D4
lbl_801C53D4:

	# ROM: 0x1C14D4
	.asciz "SE_MG827_01_3P"
	.balign 4

.global lbl_801C53E4
lbl_801C53E4:

	# ROM: 0x1C14E4
	.asciz "SE_MG827_01_4P"
	.balign 4

.global lbl_801C53F4
lbl_801C53F4:

	# ROM: 0x1C14F4
	.asciz "SE_MG827_03_L"
	.balign 4

.global lbl_801C5404
lbl_801C5404:

	# ROM: 0x1C1504
	.asciz "SE_MG827_03_R"
	.balign 4

.global lbl_801C5414
lbl_801C5414:

	# ROM: 0x1C1514
	.asciz "SE_MG827_04_1P"
	.balign 4

.global lbl_801C5424
lbl_801C5424:

	# ROM: 0x1C1524
	.asciz "SE_MG827_04_2P"
	.balign 4

.global lbl_801C5434
lbl_801C5434:

	# ROM: 0x1C1534
	.asciz "SE_MG827_04_3P"
	.balign 4

.global lbl_801C5444
lbl_801C5444:

	# ROM: 0x1C1544
	.asciz "SE_MG827_04_4P"
	.balign 4

.global lbl_801C5454
lbl_801C5454:

	# ROM: 0x1C1554
	.asciz "SE_MG827_07"

.global lbl_801C5460
lbl_801C5460:

	# ROM: 0x1C1560
	.asciz "SE_MG827_08"

.global lbl_801C546C
lbl_801C546C:

	# ROM: 0x1C156C
	.asciz "SE_MG827_02_1P"
	.balign 4

.global lbl_801C547C
lbl_801C547C:

	# ROM: 0x1C157C
	.asciz "SE_MG827_02_2P"
	.balign 4

.global lbl_801C548C
lbl_801C548C:

	# ROM: 0x1C158C
	.asciz "SE_MG827_02_3P"
	.balign 4

.global lbl_801C549C
lbl_801C549C:

	# ROM: 0x1C159C
	.asciz "SE_MG827_02_4P"
	.balign 4

.global lbl_801C54AC
lbl_801C54AC:

	# ROM: 0x1C15AC
	.asciz "SE_MG827_05"

.global lbl_801C54B8
lbl_801C54B8:

	# ROM: 0x1C15B8
	.asciz "SE_MG827_06"

.global lbl_801C54C4
lbl_801C54C4:

	# ROM: 0x1C15C4
	.asciz "SE_MG828_01"

.global lbl_801C54D0
lbl_801C54D0:

	# ROM: 0x1C15D0
	.asciz "SE_MG828_02"

.global lbl_801C54DC
lbl_801C54DC:

	# ROM: 0x1C15DC
	.asciz "SE_MG828_03"

.global lbl_801C54E8
lbl_801C54E8:

	# ROM: 0x1C15E8
	.asciz "SE_MG828_04"

.global lbl_801C54F4
lbl_801C54F4:

	# ROM: 0x1C15F4
	.asciz "SE_MG828_09"

.global lbl_801C5500
lbl_801C5500:

	# ROM: 0x1C1600
	.asciz "SE_MG828_10"

.global lbl_801C550C
lbl_801C550C:

	# ROM: 0x1C160C
	.asciz "SE_MG829_01"

.global lbl_801C5518
lbl_801C5518:

	# ROM: 0x1C1618
	.asciz "SE_MG829_03_1P"
	.balign 4

.global lbl_801C5528
lbl_801C5528:

	# ROM: 0x1C1628
	.asciz "SE_MG829_03_2P"
	.balign 4

.global lbl_801C5538
lbl_801C5538:

	# ROM: 0x1C1638
	.asciz "SE_MG829_03_3P"
	.balign 4

.global lbl_801C5548
lbl_801C5548:

	# ROM: 0x1C1648
	.asciz "SE_MG829_03_4P"
	.balign 4

.global lbl_801C5558
lbl_801C5558:

	# ROM: 0x1C1658
	.asciz "SE_MG829_04_1P"
	.balign 4

.global lbl_801C5568
lbl_801C5568:

	# ROM: 0x1C1668
	.asciz "SE_MG829_04_2P"
	.balign 4

.global lbl_801C5578
lbl_801C5578:

	# ROM: 0x1C1678
	.asciz "SE_MG829_04_3P"
	.balign 4

.global lbl_801C5588
lbl_801C5588:

	# ROM: 0x1C1688
	.asciz "SE_MG829_04_4P"
	.balign 4

.global lbl_801C5598
lbl_801C5598:

	# ROM: 0x1C1698
	.asciz "SE_MG829_05_1P"
	.balign 4

.global lbl_801C55A8
lbl_801C55A8:

	# ROM: 0x1C16A8
	.asciz "SE_MG829_05_2P"
	.balign 4

.global lbl_801C55B8
lbl_801C55B8:

	# ROM: 0x1C16B8
	.asciz "SE_MG829_05_3P"
	.balign 4

.global lbl_801C55C8
lbl_801C55C8:

	# ROM: 0x1C16C8
	.asciz "SE_MG829_05_4P"
	.balign 4

.global lbl_801C55D8
lbl_801C55D8:

	# ROM: 0x1C16D8
	.asciz "SE_MG829_06"

.global lbl_801C55E4
lbl_801C55E4:

	# ROM: 0x1C16E4
	.asciz "SE_MG829_07"

.global lbl_801C55F0
lbl_801C55F0:

	# ROM: 0x1C16F0
	.asciz "SE_MG829_04_1P_RM"
	.balign 4

.global lbl_801C5604
lbl_801C5604:

	# ROM: 0x1C1704
	.asciz "SE_MG829_04_2P_RM"
	.balign 4

.global lbl_801C5618
lbl_801C5618:

	# ROM: 0x1C1718
	.asciz "SE_MG829_04_3P_RM"
	.balign 4

.global lbl_801C562C
lbl_801C562C:

	# ROM: 0x1C172C
	.asciz "SE_MG829_04_4P_RM"
	.balign 4

.global lbl_801C5640
lbl_801C5640:

	# ROM: 0x1C1740
	.asciz "SE_MG829_05_1P_RM"
	.balign 4

.global lbl_801C5654
lbl_801C5654:

	# ROM: 0x1C1754
	.asciz "SE_MG829_05_2P_RM"
	.balign 4

.global lbl_801C5668
lbl_801C5668:

	# ROM: 0x1C1768
	.asciz "SE_MG829_05_3P_RM"
	.balign 4

.global lbl_801C567C
lbl_801C567C:

	# ROM: 0x1C177C
	.asciz "SE_MG829_05_4P_RM"
	.balign 4

.global lbl_801C5690
lbl_801C5690:

	# ROM: 0x1C1790
	.asciz "SE_MG830_01_1P"
	.balign 4

.global lbl_801C56A0
lbl_801C56A0:

	# ROM: 0x1C17A0
	.asciz "SE_MG830_01_2P"
	.balign 4

.global lbl_801C56B0
lbl_801C56B0:

	# ROM: 0x1C17B0
	.asciz "SE_MG830_01_3P"
	.balign 4

.global lbl_801C56C0
lbl_801C56C0:

	# ROM: 0x1C17C0
	.asciz "SE_MG830_01_4P"
	.balign 4

.global lbl_801C56D0
lbl_801C56D0:

	# ROM: 0x1C17D0
	.asciz "SE_MG830_02_1P"
	.balign 4

.global lbl_801C56E0
lbl_801C56E0:

	# ROM: 0x1C17E0
	.asciz "SE_MG830_02_2P"
	.balign 4

.global lbl_801C56F0
lbl_801C56F0:

	# ROM: 0x1C17F0
	.asciz "SE_MG830_02_3P"
	.balign 4

.global lbl_801C5700
lbl_801C5700:

	# ROM: 0x1C1800
	.asciz "SE_MG830_02_4P"
	.balign 4

.global lbl_801C5710
lbl_801C5710:

	# ROM: 0x1C1810
	.asciz "SE_MG830_03_L"
	.balign 4

.global lbl_801C5720
lbl_801C5720:

	# ROM: 0x1C1820
	.asciz "SE_MG830_03_R"
	.balign 4

.global lbl_801C5730
lbl_801C5730:

	# ROM: 0x1C1830
	.asciz "SE_MG830_04"

.global lbl_801C573C
lbl_801C573C:

	# ROM: 0x1C183C
	.asciz "SE_MG830_03_L_RM"
	.balign 4

.global lbl_801C5750
lbl_801C5750:

	# ROM: 0x1C1850
	.asciz "SE_MG830_03_R_RM"
	.balign 4

.global lbl_801C5764
lbl_801C5764:

	# ROM: 0x1C1864
	.asciz "SE_MG831_01"

.global lbl_801C5770
lbl_801C5770:

	# ROM: 0x1C1870
	.asciz "SE_MG831_02"

.global lbl_801C577C
lbl_801C577C:

	# ROM: 0x1C187C
	.asciz "SE_MG831_03"

.global lbl_801C5788
lbl_801C5788:

	# ROM: 0x1C1888
	.asciz "SE_MG831_05"

.global lbl_801C5794
lbl_801C5794:

	# ROM: 0x1C1894
	.asciz "SE_MG832_01_1P"
	.balign 4

.global lbl_801C57A4
lbl_801C57A4:

	# ROM: 0x1C18A4
	.asciz "SE_MG832_01_2P"
	.balign 4

.global lbl_801C57B4
lbl_801C57B4:

	# ROM: 0x1C18B4
	.asciz "SE_MG832_01_3P"
	.balign 4

.global lbl_801C57C4
lbl_801C57C4:

	# ROM: 0x1C18C4
	.asciz "SE_MG832_01_4P"
	.balign 4

.global lbl_801C57D4
lbl_801C57D4:

	# ROM: 0x1C18D4
	.asciz "SE_MG832_02"

.global lbl_801C57E0
lbl_801C57E0:

	# ROM: 0x1C18E0
	.asciz "SE_MG832_04"

.global lbl_801C57EC
lbl_801C57EC:

	# ROM: 0x1C18EC
	.asciz "SE_MG832_05"

.global lbl_801C57F8
lbl_801C57F8:

	# ROM: 0x1C18F8
	.asciz "SE_MG832_06"

.global lbl_801C5804
lbl_801C5804:

	# ROM: 0x1C1904
	.asciz "SE_MG832_01_1P_RM"
	.balign 4

.global lbl_801C5818
lbl_801C5818:

	# ROM: 0x1C1918
	.asciz "SE_MG832_01_2P_RM"
	.balign 4

.global lbl_801C582C
lbl_801C582C:

	# ROM: 0x1C192C
	.asciz "SE_MG832_01_3P_RM"
	.balign 4

.global lbl_801C5840
lbl_801C5840:

	# ROM: 0x1C1940
	.asciz "SE_MG832_01_4P_RM"
	.balign 4

.global lbl_801C5854
lbl_801C5854:

	# ROM: 0x1C1954
	.asciz "SE_MG832_02_RM"
	.balign 4

.global lbl_801C5864
lbl_801C5864:

	# ROM: 0x1C1964
	.asciz "SE_MG832_03_1P"
	.balign 4

.global lbl_801C5874
lbl_801C5874:

	# ROM: 0x1C1974
	.asciz "SE_MG832_03_2P"
	.balign 4

.global lbl_801C5884
lbl_801C5884:

	# ROM: 0x1C1984
	.asciz "SE_MG832_03_3P"
	.balign 4

.global lbl_801C5894
lbl_801C5894:

	# ROM: 0x1C1994
	.asciz "SE_MG832_03_4P"
	.balign 4

.global lbl_801C58A4
lbl_801C58A4:

	# ROM: 0x1C19A4
	.asciz "SE_MG832_03_1P_RM"
	.balign 4

.global lbl_801C58B8
lbl_801C58B8:

	# ROM: 0x1C19B8
	.asciz "SE_MG832_03_2P_RM"
	.balign 4

.global lbl_801C58CC
lbl_801C58CC:

	# ROM: 0x1C19CC
	.asciz "SE_MG832_03_3P_RM"
	.balign 4

.global lbl_801C58E0
lbl_801C58E0:

	# ROM: 0x1C19E0
	.asciz "SE_MG832_03_4P_RM"
	.balign 4

.global lbl_801C58F4
lbl_801C58F4:

	# ROM: 0x1C19F4
	.asciz "SE_MG833_01"

.global lbl_801C5900
lbl_801C5900:

	# ROM: 0x1C1A00
	.asciz "SE_MG833_02_1P"
	.balign 4

.global lbl_801C5910
lbl_801C5910:

	# ROM: 0x1C1A10
	.asciz "SE_MG833_02_2P"
	.balign 4

.global lbl_801C5920
lbl_801C5920:

	# ROM: 0x1C1A20
	.asciz "SE_MG833_03_1P"
	.balign 4

.global lbl_801C5930
lbl_801C5930:

	# ROM: 0x1C1A30
	.asciz "SE_MG833_03_2P"
	.balign 4

.global lbl_801C5940
lbl_801C5940:

	# ROM: 0x1C1A40
	.asciz "SE_MG833_04_1P"
	.balign 4

.global lbl_801C5950
lbl_801C5950:

	# ROM: 0x1C1A50
	.asciz "SE_MG833_04_2P"
	.balign 4

.global lbl_801C5960
lbl_801C5960:

	# ROM: 0x1C1A60
	.asciz "SE_MG833_05"

.global lbl_801C596C
lbl_801C596C:

	# ROM: 0x1C1A6C
	.asciz "SE_MG833_06"

.global lbl_801C5978
lbl_801C5978:

	# ROM: 0x1C1A78
	.asciz "SE_MG833_07"

.global lbl_801C5984
lbl_801C5984:

	# ROM: 0x1C1A84
	.asciz "SE_MG833_08"

.global lbl_801C5990
lbl_801C5990:

	# ROM: 0x1C1A90
	.asciz "SE_MG833_09"

.global lbl_801C599C
lbl_801C599C:

	# ROM: 0x1C1A9C
	.asciz "SE_MG833_10"

.global lbl_801C59A8
lbl_801C59A8:

	# ROM: 0x1C1AA8
	.asciz "SE_MG834_01"

.global lbl_801C59B4
lbl_801C59B4:

	# ROM: 0x1C1AB4
	.asciz "SE_MG834_02_1P"
	.balign 4

.global lbl_801C59C4
lbl_801C59C4:

	# ROM: 0x1C1AC4
	.asciz "SE_MG834_02_2P"
	.balign 4

.global lbl_801C59D4
lbl_801C59D4:

	# ROM: 0x1C1AD4
	.asciz "SE_MG834_02_3P"
	.balign 4

.global lbl_801C59E4
lbl_801C59E4:

	# ROM: 0x1C1AE4
	.asciz "SE_MG834_02_4P"
	.balign 4

.global lbl_801C59F4
lbl_801C59F4:

	# ROM: 0x1C1AF4
	.asciz "SE_MG834_03"

.global lbl_801C5A00
lbl_801C5A00:

	# ROM: 0x1C1B00
	.asciz "SE_MG834_04"

.global lbl_801C5A0C
lbl_801C5A0C:

	# ROM: 0x1C1B0C
	.asciz "SE_MG834_05"

.global lbl_801C5A18
lbl_801C5A18:

	# ROM: 0x1C1B18
	.asciz "SE_MG834_06"

.global lbl_801C5A24
lbl_801C5A24:

	# ROM: 0x1C1B24
	.asciz "SE_MG834_08"

.global lbl_801C5A30
lbl_801C5A30:

	# ROM: 0x1C1B30
	.asciz "SE_MG834_11"

.global lbl_801C5A3C
lbl_801C5A3C:

	# ROM: 0x1C1B3C
	.asciz "SE_MG834_12"

.global lbl_801C5A48
lbl_801C5A48:

	# ROM: 0x1C1B48
	.asciz "SE_MG834_02_1P_RM"
	.balign 4

.global lbl_801C5A5C
lbl_801C5A5C:

	# ROM: 0x1C1B5C
	.asciz "SE_MG834_02_2P_RM"
	.balign 4

.global lbl_801C5A70
lbl_801C5A70:

	# ROM: 0x1C1B70
	.asciz "SE_MG834_02_3P_RM"
	.balign 4

.global lbl_801C5A84
lbl_801C5A84:

	# ROM: 0x1C1B84
	.asciz "SE_MG834_02_4P_RM"
	.balign 4

.global lbl_801C5A98
lbl_801C5A98:

	# ROM: 0x1C1B98
	.asciz "SE_MG835_01"

.global lbl_801C5AA4
lbl_801C5AA4:

	# ROM: 0x1C1BA4
	.asciz "SE_MG835_02"

.global lbl_801C5AB0
lbl_801C5AB0:

	# ROM: 0x1C1BB0
	.asciz "SE_MG835_03"

.global lbl_801C5ABC
lbl_801C5ABC:

	# ROM: 0x1C1BBC
	.asciz "SE_MG835_04_L"
	.balign 4

.global lbl_801C5ACC
lbl_801C5ACC:

	# ROM: 0x1C1BCC
	.asciz "SE_MG835_04_R"
	.balign 4

.global lbl_801C5ADC
lbl_801C5ADC:

	# ROM: 0x1C1BDC
	.asciz "SE_MG835_05_L"
	.balign 4

.global lbl_801C5AEC
lbl_801C5AEC:

	# ROM: 0x1C1BEC
	.asciz "SE_MG835_05_R"
	.balign 4

.global lbl_801C5AFC
lbl_801C5AFC:

	# ROM: 0x1C1BFC
	.asciz "SE_MG835_06_L"
	.balign 4

.global lbl_801C5B0C
lbl_801C5B0C:

	# ROM: 0x1C1C0C
	.asciz "SE_MG835_06_R"
	.balign 4

.global lbl_801C5B1C
lbl_801C5B1C:

	# ROM: 0x1C1C1C
	.asciz "SE_MG835_07_L"
	.balign 4

.global lbl_801C5B2C
lbl_801C5B2C:

	# ROM: 0x1C1C2C
	.asciz "SE_MG835_07_R"
	.balign 4

.global lbl_801C5B3C
lbl_801C5B3C:

	# ROM: 0x1C1C3C
	.asciz "SE_MG835_08_L"
	.balign 4

.global lbl_801C5B4C
lbl_801C5B4C:

	# ROM: 0x1C1C4C
	.asciz "SE_MG835_08_R"
	.balign 4

.global lbl_801C5B5C
lbl_801C5B5C:

	# ROM: 0x1C1C5C
	.asciz "SE_MG835_09"

.global lbl_801C5B68
lbl_801C5B68:

	# ROM: 0x1C1C68
	.asciz "SE_MG835_04_L_RM"
	.balign 4

.global lbl_801C5B7C
lbl_801C5B7C:

	# ROM: 0x1C1C7C
	.asciz "SE_MG835_04_R_RM"
	.balign 4

.global lbl_801C5B90
lbl_801C5B90:

	# ROM: 0x1C1C90
	.asciz "SE_MG835_05_L_RM"
	.balign 4

.global lbl_801C5BA4
lbl_801C5BA4:

	# ROM: 0x1C1CA4
	.asciz "SE_MG835_05_R_RM"
	.balign 4

.global lbl_801C5BB8
lbl_801C5BB8:

	# ROM: 0x1C1CB8
	.asciz "SE_MG835_06_L_RM"
	.balign 4

.global lbl_801C5BCC
lbl_801C5BCC:

	# ROM: 0x1C1CCC
	.asciz "SE_MG835_06_R_RM"
	.balign 4

.global lbl_801C5BE0
lbl_801C5BE0:

	# ROM: 0x1C1CE0
	.asciz "SE_MG836_01"

.global lbl_801C5BEC
lbl_801C5BEC:

	# ROM: 0x1C1CEC
	.asciz "SE_MG836_02"

.global lbl_801C5BF8
lbl_801C5BF8:

	# ROM: 0x1C1CF8
	.asciz "SE_MG836_03"

.global lbl_801C5C04
lbl_801C5C04:

	# ROM: 0x1C1D04
	.asciz "SE_MG836_04"

.global lbl_801C5C10
lbl_801C5C10:

	# ROM: 0x1C1D10
	.asciz "SE_MG836_05_1P"
	.balign 4

.global lbl_801C5C20
lbl_801C5C20:

	# ROM: 0x1C1D20
	.asciz "SE_MG836_05_2P"
	.balign 4

.global lbl_801C5C30
lbl_801C5C30:

	# ROM: 0x1C1D30
	.asciz "SE_MG836_05_3P"
	.balign 4

.global lbl_801C5C40
lbl_801C5C40:

	# ROM: 0x1C1D40
	.asciz "SE_MG836_05_4P"
	.balign 4

.global lbl_801C5C50
lbl_801C5C50:

	# ROM: 0x1C1D50
	.asciz "SE_MG836_06"

.global lbl_801C5C5C
lbl_801C5C5C:

	# ROM: 0x1C1D5C
	.asciz "SE_MG836_08"

.global lbl_801C5C68
lbl_801C5C68:

	# ROM: 0x1C1D68
	.asciz "SE_MG836_09"

.global lbl_801C5C74
lbl_801C5C74:

	# ROM: 0x1C1D74
	.asciz "SE_MG836_07_1P_RM"
	.balign 4

.global lbl_801C5C88
lbl_801C5C88:

	# ROM: 0x1C1D88
	.asciz "SE_MG836_07_2P_RM"
	.balign 4

.global lbl_801C5C9C
lbl_801C5C9C:

	# ROM: 0x1C1D9C
	.asciz "SE_MG836_07_3P_RM"
	.balign 4

.global lbl_801C5CB0
lbl_801C5CB0:

	# ROM: 0x1C1DB0
	.asciz "SE_MG836_07_4P_RM"
	.balign 4

.global lbl_801C5CC4
lbl_801C5CC4:

	# ROM: 0x1C1DC4
	.asciz "SE_MG836_07_1P"
	.balign 4

.global lbl_801C5CD4
lbl_801C5CD4:

	# ROM: 0x1C1DD4
	.asciz "SE_MG836_07_2P"
	.balign 4

.global lbl_801C5CE4
lbl_801C5CE4:

	# ROM: 0x1C1DE4
	.asciz "SE_MG836_07_3P"
	.balign 4

.global lbl_801C5CF4
lbl_801C5CF4:

	# ROM: 0x1C1DF4
	.asciz "SE_MG836_07_4P"
	.balign 4

.global lbl_801C5D04
lbl_801C5D04:

	# ROM: 0x1C1E04
	.asciz "SE_MG837_01"

.global lbl_801C5D10
lbl_801C5D10:

	# ROM: 0x1C1E10
	.asciz "SE_MG837_02"

.global lbl_801C5D1C
lbl_801C5D1C:

	# ROM: 0x1C1E1C
	.asciz "SE_MG837_03"

.global lbl_801C5D28
lbl_801C5D28:

	# ROM: 0x1C1E28
	.asciz "SE_MG837_04"

.global lbl_801C5D34
lbl_801C5D34:

	# ROM: 0x1C1E34
	.asciz "SE_MG837_05"

.global lbl_801C5D40
lbl_801C5D40:

	# ROM: 0x1C1E40
	.asciz "SE_MG837_06"

.global lbl_801C5D4C
lbl_801C5D4C:

	# ROM: 0x1C1E4C
	.asciz "SE_MG837_07"

.global lbl_801C5D58
lbl_801C5D58:

	# ROM: 0x1C1E58
	.asciz "SE_MG837_08"

.global lbl_801C5D64
lbl_801C5D64:

	# ROM: 0x1C1E64
	.asciz "SE_MG837_03_RM"
	.balign 4

.global lbl_801C5D74
lbl_801C5D74:

	# ROM: 0x1C1E74
	.asciz "SE_MG838_01"

.global lbl_801C5D80
lbl_801C5D80:

	# ROM: 0x1C1E80
	.asciz "SE_MG838_02"

.global lbl_801C5D8C
lbl_801C5D8C:

	# ROM: 0x1C1E8C
	.asciz "SE_MG838_03"

.global lbl_801C5D98
lbl_801C5D98:

	# ROM: 0x1C1E98
	.asciz "SE_MG838_04"

.global lbl_801C5DA4
lbl_801C5DA4:

	# ROM: 0x1C1EA4
	.asciz "SE_MG838_05"

.global lbl_801C5DB0
lbl_801C5DB0:

	# ROM: 0x1C1EB0
	.asciz "SE_MG838_06"

.global lbl_801C5DBC
lbl_801C5DBC:

	# ROM: 0x1C1EBC
	.asciz "SE_MG838_07"

.global lbl_801C5DC8
lbl_801C5DC8:

	# ROM: 0x1C1EC8
	.asciz "SE_MG838_08_AP"
	.balign 4

.global lbl_801C5DD8
lbl_801C5DD8:

	# ROM: 0x1C1ED8
	.asciz "SE_MG838_08_1P"
	.balign 4

.global lbl_801C5DE8
lbl_801C5DE8:

	# ROM: 0x1C1EE8
	.asciz "SE_MG838_08_2P"
	.balign 4

.global lbl_801C5DF8
lbl_801C5DF8:

	# ROM: 0x1C1EF8
	.asciz "SE_MG838_08_3P"
	.balign 4

.global lbl_801C5E08
lbl_801C5E08:

	# ROM: 0x1C1F08
	.asciz "SE_MG838_08_4P"
	.balign 4

.global lbl_801C5E18
lbl_801C5E18:

	# ROM: 0x1C1F18
	.asciz "SE_MG838_09"

.global lbl_801C5E24
lbl_801C5E24:

	# ROM: 0x1C1F24
	.asciz "SE_MG838_10"

.global lbl_801C5E30
lbl_801C5E30:

	# ROM: 0x1C1F30
	.asciz "SE_MG838_11"

.global lbl_801C5E3C
lbl_801C5E3C:

	# ROM: 0x1C1F3C
	.asciz "SE_MG838_12"

.global lbl_801C5E48
lbl_801C5E48:

	# ROM: 0x1C1F48
	.asciz "SE_MG838_08_1P_RM"
	.balign 4

.global lbl_801C5E5C
lbl_801C5E5C:

	# ROM: 0x1C1F5C
	.asciz "SE_MG838_08_2P_RM"
	.balign 4

.global lbl_801C5E70
lbl_801C5E70:

	# ROM: 0x1C1F70
	.asciz "SE_MG838_08_3P_RM"
	.balign 4

.global lbl_801C5E84
lbl_801C5E84:

	# ROM: 0x1C1F84
	.asciz "SE_MG838_08_4P_RM"
	.balign 4

.global lbl_801C5E98
lbl_801C5E98:

	# ROM: 0x1C1F98
	.asciz "SE_MG839_01"

.global lbl_801C5EA4
lbl_801C5EA4:

	# ROM: 0x1C1FA4
	.asciz "SE_MG839_02"

.global lbl_801C5EB0
lbl_801C5EB0:

	# ROM: 0x1C1FB0
	.asciz "SE_MG839_03"

.global lbl_801C5EBC
lbl_801C5EBC:

	# ROM: 0x1C1FBC
	.asciz "SE_MG839_04"

.global lbl_801C5EC8
lbl_801C5EC8:

	# ROM: 0x1C1FC8
	.asciz "SE_MG839_05_1P"
	.balign 4

.global lbl_801C5ED8
lbl_801C5ED8:

	# ROM: 0x1C1FD8
	.asciz "SE_MG839_05_2P"
	.balign 4

.global lbl_801C5EE8
lbl_801C5EE8:

	# ROM: 0x1C1FE8
	.asciz "SE_MG839_05_3P"
	.balign 4

.global lbl_801C5EF8
lbl_801C5EF8:

	# ROM: 0x1C1FF8
	.asciz "SE_MG839_05_4P"
	.balign 4

.global lbl_801C5F08
lbl_801C5F08:

	# ROM: 0x1C2008
	.asciz "SE_MG839_06_1P"
	.balign 4

.global lbl_801C5F18
lbl_801C5F18:

	# ROM: 0x1C2018
	.asciz "SE_MG839_06_2P"
	.balign 4

.global lbl_801C5F28
lbl_801C5F28:

	# ROM: 0x1C2028
	.asciz "SE_MG839_06_3P"
	.balign 4

.global lbl_801C5F38
lbl_801C5F38:

	# ROM: 0x1C2038
	.asciz "SE_MG839_06_4P"
	.balign 4

.global lbl_801C5F48
lbl_801C5F48:

	# ROM: 0x1C2048
	.asciz "SE_MG839_07_1P"
	.balign 4

.global lbl_801C5F58
lbl_801C5F58:

	# ROM: 0x1C2058
	.asciz "SE_MG839_07_2P"
	.balign 4

.global lbl_801C5F68
lbl_801C5F68:

	# ROM: 0x1C2068
	.asciz "SE_MG839_07_3P"
	.balign 4

.global lbl_801C5F78
lbl_801C5F78:

	# ROM: 0x1C2078
	.asciz "SE_MG839_07_4P"
	.balign 4

.global lbl_801C5F88
lbl_801C5F88:

	# ROM: 0x1C2088
	.asciz "SE_MG839_08_1P"
	.balign 4

.global lbl_801C5F98
lbl_801C5F98:

	# ROM: 0x1C2098
	.asciz "SE_MG839_08_2P"
	.balign 4

.global lbl_801C5FA8
lbl_801C5FA8:

	# ROM: 0x1C20A8
	.asciz "SE_MG839_08_3P"
	.balign 4

.global lbl_801C5FB8
lbl_801C5FB8:

	# ROM: 0x1C20B8
	.asciz "SE_MG839_08_4P"
	.balign 4

.global lbl_801C5FC8
lbl_801C5FC8:

	# ROM: 0x1C20C8
	.asciz "SE_MG839_10_1P"
	.balign 4

.global lbl_801C5FD8
lbl_801C5FD8:

	# ROM: 0x1C20D8
	.asciz "SE_MG839_10_2P"
	.balign 4

.global lbl_801C5FE8
lbl_801C5FE8:

	# ROM: 0x1C20E8
	.asciz "SE_MG839_10_3P"
	.balign 4

.global lbl_801C5FF8
lbl_801C5FF8:

	# ROM: 0x1C20F8
	.asciz "SE_MG839_10_4P"
	.balign 4

.global lbl_801C6008
lbl_801C6008:

	# ROM: 0x1C2108
	.asciz "SE_MG839_11_1P"
	.balign 4

.global lbl_801C6018
lbl_801C6018:

	# ROM: 0x1C2118
	.asciz "SE_MG839_11_2P"
	.balign 4

.global lbl_801C6028
lbl_801C6028:

	# ROM: 0x1C2128
	.asciz "SE_MG839_11_3P"
	.balign 4

.global lbl_801C6038
lbl_801C6038:

	# ROM: 0x1C2138
	.asciz "SE_MG839_11_4P"
	.balign 4

.global lbl_801C6048
lbl_801C6048:

	# ROM: 0x1C2148
	.asciz "SE_MG839_12_1P"
	.balign 4

.global lbl_801C6058
lbl_801C6058:

	# ROM: 0x1C2158
	.asciz "SE_MG839_12_2P"
	.balign 4

.global lbl_801C6068
lbl_801C6068:

	# ROM: 0x1C2168
	.asciz "SE_MG839_12_3P"
	.balign 4

.global lbl_801C6078
lbl_801C6078:

	# ROM: 0x1C2178
	.asciz "SE_MG839_12_4P"
	.balign 4

.global lbl_801C6088
lbl_801C6088:

	# ROM: 0x1C2188
	.asciz "SE_MG839_13_1P"
	.balign 4

.global lbl_801C6098
lbl_801C6098:

	# ROM: 0x1C2198
	.asciz "SE_MG839_13_2P"
	.balign 4

.global lbl_801C60A8
lbl_801C60A8:

	# ROM: 0x1C21A8
	.asciz "SE_MG839_13_3P"
	.balign 4

.global lbl_801C60B8
lbl_801C60B8:

	# ROM: 0x1C21B8
	.asciz "SE_MG839_13_4P"
	.balign 4

.global lbl_801C60C8
lbl_801C60C8:

	# ROM: 0x1C21C8
	.asciz "SE_MG839_14_1P"
	.balign 4

.global lbl_801C60D8
lbl_801C60D8:

	# ROM: 0x1C21D8
	.asciz "SE_MG839_14_2P"
	.balign 4

.global lbl_801C60E8
lbl_801C60E8:

	# ROM: 0x1C21E8
	.asciz "SE_MG839_14_3P"
	.balign 4

.global lbl_801C60F8
lbl_801C60F8:

	# ROM: 0x1C21F8
	.asciz "SE_MG839_14_4P"
	.balign 4

.global lbl_801C6108
lbl_801C6108:

	# ROM: 0x1C2208
	.asciz "SE_MG839_15_1P"
	.balign 4

.global lbl_801C6118
lbl_801C6118:

	# ROM: 0x1C2218
	.asciz "SE_MG839_15_2P"
	.balign 4

.global lbl_801C6128
lbl_801C6128:

	# ROM: 0x1C2228
	.asciz "SE_MG839_15_3P"
	.balign 4

.global lbl_801C6138
lbl_801C6138:

	# ROM: 0x1C2238
	.asciz "SE_MG839_15_4P"
	.balign 4

.global lbl_801C6148
lbl_801C6148:

	# ROM: 0x1C2248
	.asciz "SE_MG839_16_1P"
	.balign 4

.global lbl_801C6158
lbl_801C6158:

	# ROM: 0x1C2258
	.asciz "SE_MG839_16_2P"
	.balign 4

.global lbl_801C6168
lbl_801C6168:

	# ROM: 0x1C2268
	.asciz "SE_MG839_16_3P"
	.balign 4

.global lbl_801C6178
lbl_801C6178:

	# ROM: 0x1C2278
	.asciz "SE_MG839_16_4P"
	.balign 4

.global lbl_801C6188
lbl_801C6188:

	# ROM: 0x1C2288
	.asciz "SE_MG839_13_1P_RM"
	.balign 4

.global lbl_801C619C
lbl_801C619C:

	# ROM: 0x1C229C
	.asciz "SE_MG839_13_2P_RM"
	.balign 4

.global lbl_801C61B0
lbl_801C61B0:

	# ROM: 0x1C22B0
	.asciz "SE_MG839_13_3P_RM"
	.balign 4

.global lbl_801C61C4
lbl_801C61C4:

	# ROM: 0x1C22C4
	.asciz "SE_MG839_13_4P_RM"
	.balign 4

.global lbl_801C61D8
lbl_801C61D8:

	# ROM: 0x1C22D8
	.asciz "SE_MG839_16_1P_RM"
	.balign 4

.global lbl_801C61EC
lbl_801C61EC:

	# ROM: 0x1C22EC
	.asciz "SE_MG839_16_2P_RM"
	.balign 4

.global lbl_801C6200
lbl_801C6200:

	# ROM: 0x1C2300
	.asciz "SE_MG839_16_3P_RM"
	.balign 4

.global lbl_801C6214
lbl_801C6214:

	# ROM: 0x1C2314
	.asciz "SE_MG839_16_4P_RM"
	.balign 4

.global lbl_801C6228
lbl_801C6228:

	# ROM: 0x1C2328
	.asciz "SE_MG839_09"

.global lbl_801C6234
lbl_801C6234:

	# ROM: 0x1C2334
	.asciz "SE_MG840_02"

.global lbl_801C6240
lbl_801C6240:

	# ROM: 0x1C2340
	.asciz "SE_MG840_03_1P"
	.balign 4

.global lbl_801C6250
lbl_801C6250:

	# ROM: 0x1C2350
	.asciz "SE_MG840_03_2P"
	.balign 4

.global lbl_801C6260
lbl_801C6260:

	# ROM: 0x1C2360
	.asciz "SE_MG840_03_3P"
	.balign 4

.global lbl_801C6270
lbl_801C6270:

	# ROM: 0x1C2370
	.asciz "SE_MG840_03_4P"
	.balign 4

.global lbl_801C6280
lbl_801C6280:

	# ROM: 0x1C2380
	.asciz "SE_MG840_04_1P"
	.balign 4

.global lbl_801C6290
lbl_801C6290:

	# ROM: 0x1C2390
	.asciz "SE_MG840_04_2P"
	.balign 4

.global lbl_801C62A0
lbl_801C62A0:

	# ROM: 0x1C23A0
	.asciz "SE_MG840_04_3P"
	.balign 4

.global lbl_801C62B0
lbl_801C62B0:

	# ROM: 0x1C23B0
	.asciz "SE_MG840_04_4P"
	.balign 4

.global lbl_801C62C0
lbl_801C62C0:

	# ROM: 0x1C23C0
	.asciz "SE_MG840_05"

.global lbl_801C62CC
lbl_801C62CC:

	# ROM: 0x1C23CC
	.asciz "SE_MG840_06"

.global lbl_801C62D8
lbl_801C62D8:

	# ROM: 0x1C23D8
	.asciz "SE_MG840_07"

.global lbl_801C62E4
lbl_801C62E4:

	# ROM: 0x1C23E4
	.asciz "SE_MG840_08"

.global lbl_801C62F0
lbl_801C62F0:

	# ROM: 0x1C23F0
	.asciz "SE_MG840_09"

.global lbl_801C62FC
lbl_801C62FC:

	# ROM: 0x1C23FC
	.asciz "SE_MG841_01"

.global lbl_801C6308
lbl_801C6308:

	# ROM: 0x1C2408
	.asciz "SE_MG841_02"

.global lbl_801C6314
lbl_801C6314:

	# ROM: 0x1C2414
	.asciz "SE_MG841_03"

.global lbl_801C6320
lbl_801C6320:

	# ROM: 0x1C2420
	.asciz "SE_MG841_04"

.global lbl_801C632C
lbl_801C632C:

	# ROM: 0x1C242C
	.asciz "SE_MG841_06"

.global lbl_801C6338
lbl_801C6338:

	# ROM: 0x1C2438
	.asciz "SE_MG841_07"

.global lbl_801C6344
lbl_801C6344:

	# ROM: 0x1C2444
	.asciz "SE_MG842_01_1P"
	.balign 4

.global lbl_801C6354
lbl_801C6354:

	# ROM: 0x1C2454
	.asciz "SE_MG842_01_2P"
	.balign 4

.global lbl_801C6364
lbl_801C6364:

	# ROM: 0x1C2464
	.asciz "SE_MG842_02_1P"
	.balign 4

.global lbl_801C6374
lbl_801C6374:

	# ROM: 0x1C2474
	.asciz "SE_MG842_02_2P"
	.balign 4

.global lbl_801C6384
lbl_801C6384:

	# ROM: 0x1C2484
	.asciz "SE_MG842_03_1P"
	.balign 4

.global lbl_801C6394
lbl_801C6394:

	# ROM: 0x1C2494
	.asciz "SE_MG842_03_2P"
	.balign 4

.global lbl_801C63A4
lbl_801C63A4:

	# ROM: 0x1C24A4
	.asciz "SE_MG842_04_1P"
	.balign 4

.global lbl_801C63B4
lbl_801C63B4:

	# ROM: 0x1C24B4
	.asciz "SE_MG842_04_2P"
	.balign 4

.global lbl_801C63C4
lbl_801C63C4:

	# ROM: 0x1C24C4
	.asciz "SE_MG842_05_1P"
	.balign 4

.global lbl_801C63D4
lbl_801C63D4:

	# ROM: 0x1C24D4
	.asciz "SE_MG842_05_2P"
	.balign 4

.global lbl_801C63E4
lbl_801C63E4:

	# ROM: 0x1C24E4
	.asciz "SE_MG842_06_1P"
	.balign 4

.global lbl_801C63F4
lbl_801C63F4:

	# ROM: 0x1C24F4
	.asciz "SE_MG842_06_2P"
	.balign 4

.global lbl_801C6404
lbl_801C6404:

	# ROM: 0x1C2504
	.asciz "SE_MG842_07_1P"
	.balign 4

.global lbl_801C6414
lbl_801C6414:

	# ROM: 0x1C2514
	.asciz "SE_MG842_07_2P"
	.balign 4

.global lbl_801C6424
lbl_801C6424:

	# ROM: 0x1C2524
	.asciz "SE_MG842_08_1P"
	.balign 4

.global lbl_801C6434
lbl_801C6434:

	# ROM: 0x1C2534
	.asciz "SE_MG842_08_2P"
	.balign 4

.global lbl_801C6444
lbl_801C6444:

	# ROM: 0x1C2544
	.asciz "SE_MG842_09"

.global lbl_801C6450
lbl_801C6450:

	# ROM: 0x1C2550
	.asciz "SE_MG842_13_1P"
	.balign 4

.global lbl_801C6460
lbl_801C6460:

	# ROM: 0x1C2560
	.asciz "SE_MG842_13_2P"
	.balign 4

.global lbl_801C6470
lbl_801C6470:

	# ROM: 0x1C2570
	.asciz "SE_MG842_01_1P_RM"
	.balign 4

.global lbl_801C6484
lbl_801C6484:

	# ROM: 0x1C2584
	.asciz "SE_MG842_01_2P_RM"
	.balign 4

.global lbl_801C6498
lbl_801C6498:

	# ROM: 0x1C2598
	.asciz "SE_MG842_02_1P_RM"
	.balign 4

.global lbl_801C64AC
lbl_801C64AC:

	# ROM: 0x1C25AC
	.asciz "SE_MG842_02_2P_RM"
	.balign 4

.global lbl_801C64C0
lbl_801C64C0:

	# ROM: 0x1C25C0
	.asciz "SE_MG842_03_1P_RM"
	.balign 4

.global lbl_801C64D4
lbl_801C64D4:

	# ROM: 0x1C25D4
	.asciz "SE_MG842_03_2P_RM"
	.balign 4

.global lbl_801C64E8
lbl_801C64E8:

	# ROM: 0x1C25E8
	.asciz "SE_MG842_04_1P_RM"
	.balign 4

.global lbl_801C64FC
lbl_801C64FC:

	# ROM: 0x1C25FC
	.asciz "SE_MG842_04_2P_RM"
	.balign 4

.global lbl_801C6510
lbl_801C6510:

	# ROM: 0x1C2610
	.asciz "SE_MG842_07_1P_RM"
	.balign 4

.global lbl_801C6524
lbl_801C6524:

	# ROM: 0x1C2624
	.asciz "SE_MG842_07_2P_RM"
	.balign 4

.global lbl_801C6538
lbl_801C6538:

	# ROM: 0x1C2638
	.asciz "SE_MG843_01_1P"
	.balign 4

.global lbl_801C6548
lbl_801C6548:

	# ROM: 0x1C2648
	.asciz "SE_MG843_01_2P"
	.balign 4

.global lbl_801C6558
lbl_801C6558:

	# ROM: 0x1C2658
	.asciz "SE_MG843_03"

.global lbl_801C6564
lbl_801C6564:

	# ROM: 0x1C2664
	.asciz "SE_MG843_04_1P"
	.balign 4

.global lbl_801C6574
lbl_801C6574:

	# ROM: 0x1C2674
	.asciz "SE_MG843_04_2P"
	.balign 4

.global lbl_801C6584
lbl_801C6584:

	# ROM: 0x1C2684
	.asciz "SE_MG843_05_1P"
	.balign 4

.global lbl_801C6594
lbl_801C6594:

	# ROM: 0x1C2694
	.asciz "SE_MG843_05_2P"
	.balign 4

.global lbl_801C65A4
lbl_801C65A4:

	# ROM: 0x1C26A4
	.asciz "SE_MG843_06_1P"
	.balign 4

.global lbl_801C65B4
lbl_801C65B4:

	# ROM: 0x1C26B4
	.asciz "SE_MG843_06_2P"
	.balign 4

.global lbl_801C65C4
lbl_801C65C4:

	# ROM: 0x1C26C4
	.asciz "SE_MG843_07_1P"
	.balign 4

.global lbl_801C65D4
lbl_801C65D4:

	# ROM: 0x1C26D4
	.asciz "SE_MG843_07_2P"
	.balign 4

.global lbl_801C65E4
lbl_801C65E4:

	# ROM: 0x1C26E4
	.asciz "SE_MG843_08"

.global lbl_801C65F0
lbl_801C65F0:

	# ROM: 0x1C26F0
	.asciz "SE_MG844_02_1P"
	.balign 4

.global lbl_801C6600
lbl_801C6600:

	# ROM: 0x1C2700
	.asciz "SE_MG844_02_2P"
	.balign 4

.global lbl_801C6610
lbl_801C6610:

	# ROM: 0x1C2710
	.asciz "SE_MG844_03_1P"
	.balign 4

.global lbl_801C6620
lbl_801C6620:

	# ROM: 0x1C2720
	.asciz "SE_MG844_03_2P"
	.balign 4

.global lbl_801C6630
lbl_801C6630:

	# ROM: 0x1C2730
	.asciz "SE_MG844_04_1P"
	.balign 4

.global lbl_801C6640
lbl_801C6640:

	# ROM: 0x1C2740
	.asciz "SE_MG844_04_2P"
	.balign 4

.global lbl_801C6650
lbl_801C6650:

	# ROM: 0x1C2750
	.asciz "SE_MG844_05_1P"
	.balign 4

.global lbl_801C6660
lbl_801C6660:

	# ROM: 0x1C2760
	.asciz "SE_MG844_05_2P"
	.balign 4

.global lbl_801C6670
lbl_801C6670:

	# ROM: 0x1C2770
	.asciz "SE_MG844_06_1P"
	.balign 4

.global lbl_801C6680
lbl_801C6680:

	# ROM: 0x1C2780
	.asciz "SE_MG844_06_2P"
	.balign 4

.global lbl_801C6690
lbl_801C6690:

	# ROM: 0x1C2790
	.asciz "SE_MG844_07_1P"
	.balign 4

.global lbl_801C66A0
lbl_801C66A0:

	# ROM: 0x1C27A0
	.asciz "SE_MG844_07_2P"
	.balign 4

.global lbl_801C66B0
lbl_801C66B0:

	# ROM: 0x1C27B0
	.asciz "SE_MG844_08_1P"
	.balign 4

.global lbl_801C66C0
lbl_801C66C0:

	# ROM: 0x1C27C0
	.asciz "SE_MG844_08_2P"
	.balign 4

.global lbl_801C66D0
lbl_801C66D0:

	# ROM: 0x1C27D0
	.asciz "SE_MG844_09"
	.4byte 0

.global lbl_801C66E0
lbl_801C66E0:

	# ROM: 0x1C27E0
	.asciz "SE_MG844_01A_1P"

.global lbl_801C66F0
lbl_801C66F0:

	# ROM: 0x1C27F0
	.asciz "SE_MG844_01A_2P"

.global lbl_801C6700
lbl_801C6700:

	# ROM: 0x1C2800
	.asciz "SE_MG844_01B_1P"

.global lbl_801C6710
lbl_801C6710:

	# ROM: 0x1C2810
	.asciz "SE_MG844_01B_2P"

.global lbl_801C6720
lbl_801C6720:

	# ROM: 0x1C2820
	.asciz "SE_MG844_01C_1P"

.global lbl_801C6730
lbl_801C6730:

	# ROM: 0x1C2830
	.asciz "SE_MG844_01C_2P"

.global lbl_801C6740
lbl_801C6740:

	# ROM: 0x1C2840
	.asciz "SE_MG845_01_1P"
	.balign 4

.global lbl_801C6750
lbl_801C6750:

	# ROM: 0x1C2850
	.asciz "SE_MG845_01_2P"
	.balign 4

.global lbl_801C6760
lbl_801C6760:

	# ROM: 0x1C2860
	.asciz "SE_MG845_02_1P"
	.balign 4

.global lbl_801C6770
lbl_801C6770:

	# ROM: 0x1C2870
	.asciz "SE_MG845_02_2P"
	.balign 4

.global lbl_801C6780
lbl_801C6780:

	# ROM: 0x1C2880
	.asciz "SE_MG845_03_1P"
	.balign 4

.global lbl_801C6790
lbl_801C6790:

	# ROM: 0x1C2890
	.asciz "SE_MG845_03_2P"
	.balign 4

.global lbl_801C67A0
lbl_801C67A0:

	# ROM: 0x1C28A0
	.asciz "SE_MG845_04_1P"
	.balign 4

.global lbl_801C67B0
lbl_801C67B0:

	# ROM: 0x1C28B0
	.asciz "SE_MG845_04_2P"
	.balign 4

.global lbl_801C67C0
lbl_801C67C0:

	# ROM: 0x1C28C0
	.asciz "SE_MG845_05_1P"
	.balign 4

.global lbl_801C67D0
lbl_801C67D0:

	# ROM: 0x1C28D0
	.asciz "SE_MG845_05_2P"
	.balign 4

.global lbl_801C67E0
lbl_801C67E0:

	# ROM: 0x1C28E0
	.asciz "SE_MG845_06_1P"
	.balign 4

.global lbl_801C67F0
lbl_801C67F0:

	# ROM: 0x1C28F0
	.asciz "SE_MG845_06_2P"
	.balign 4

.global lbl_801C6800
lbl_801C6800:

	# ROM: 0x1C2900
	.asciz "SE_MG845_07_1P"
	.balign 4

.global lbl_801C6810
lbl_801C6810:

	# ROM: 0x1C2910
	.asciz "SE_MG845_07_2P"
	.balign 4

.global lbl_801C6820
lbl_801C6820:

	# ROM: 0x1C2920
	.asciz "SE_MG845_08"

.global lbl_801C682C
lbl_801C682C:

	# ROM: 0x1C292C
	.asciz "SE_MG845_01_1P_RM"
	.balign 4

.global lbl_801C6840
lbl_801C6840:

	# ROM: 0x1C2940
	.asciz "SE_MG845_01_2P_RM"
	.balign 4

.global lbl_801C6854
lbl_801C6854:

	# ROM: 0x1C2954
	.asciz "SE_MG845_02_1P_RM"
	.balign 4

.global lbl_801C6868
lbl_801C6868:

	# ROM: 0x1C2968
	.asciz "SE_MG845_02_2P_RM"
	.balign 4

.global lbl_801C687C
lbl_801C687C:

	# ROM: 0x1C297C
	.asciz "SE_MG846_01"

.global lbl_801C6888
lbl_801C6888:

	# ROM: 0x1C2988
	.asciz "SE_MG846_02"

.global lbl_801C6894
lbl_801C6894:

	# ROM: 0x1C2994
	.asciz "SE_MG846_03"

.global lbl_801C68A0
lbl_801C68A0:

	# ROM: 0x1C29A0
	.asciz "SE_MG846_04"

.global lbl_801C68AC
lbl_801C68AC:

	# ROM: 0x1C29AC
	.asciz "SE_MG846_05"

.global lbl_801C68B8
lbl_801C68B8:

	# ROM: 0x1C29B8
	.asciz "SE_MG846_06"

.global lbl_801C68C4
lbl_801C68C4:

	# ROM: 0x1C29C4
	.asciz "SE_MG846_07"

.global lbl_801C68D0
lbl_801C68D0:

	# ROM: 0x1C29D0
	.asciz "SE_MG846_08_1P"
	.balign 4

.global lbl_801C68E0
lbl_801C68E0:

	# ROM: 0x1C29E0
	.asciz "SE_MG846_08_2P"
	.balign 4

.global lbl_801C68F0
lbl_801C68F0:

	# ROM: 0x1C29F0
	.asciz "SE_MG846_09_1P"
	.balign 4

.global lbl_801C6900
lbl_801C6900:

	# ROM: 0x1C2A00
	.asciz "SE_MG846_09_2P"
	.balign 4

.global lbl_801C6910
lbl_801C6910:

	# ROM: 0x1C2A10
	.asciz "SE_MG846_10_1P"
	.balign 4

.global lbl_801C6920
lbl_801C6920:

	# ROM: 0x1C2A20
	.asciz "SE_MG846_10_2P"
	.balign 4

.global lbl_801C6930
lbl_801C6930:

	# ROM: 0x1C2A30
	.asciz "SE_MG846_11_1P"
	.balign 4

.global lbl_801C6940
lbl_801C6940:

	# ROM: 0x1C2A40
	.asciz "SE_MG846_11_2P"
	.balign 4

.global lbl_801C6950
lbl_801C6950:

	# ROM: 0x1C2A50
	.asciz "SE_MG846_12_1P"
	.balign 4

.global lbl_801C6960
lbl_801C6960:

	# ROM: 0x1C2A60
	.asciz "SE_MG846_12_2P"
	.balign 4

.global lbl_801C6970
lbl_801C6970:

	# ROM: 0x1C2A70
	.asciz "SE_MG846_13_1P"
	.balign 4

.global lbl_801C6980
lbl_801C6980:

	# ROM: 0x1C2A80
	.asciz "SE_MG846_13_2P"
	.balign 4

.global lbl_801C6990
lbl_801C6990:

	# ROM: 0x1C2A90
	.asciz "SE_MG847_01"

.global lbl_801C699C
lbl_801C699C:

	# ROM: 0x1C2A9C
	.asciz "SE_MG847_02_1P"
	.balign 4

.global lbl_801C69AC
lbl_801C69AC:

	# ROM: 0x1C2AAC
	.asciz "SE_MG847_02_2P"
	.balign 4

.global lbl_801C69BC
lbl_801C69BC:

	# ROM: 0x1C2ABC
	.asciz "SE_MG847_03_1P"
	.balign 4

.global lbl_801C69CC
lbl_801C69CC:

	# ROM: 0x1C2ACC
	.asciz "SE_MG847_03_2P"
	.balign 4

.global lbl_801C69DC
lbl_801C69DC:

	# ROM: 0x1C2ADC
	.asciz "SE_MG847_04"

.global lbl_801C69E8
lbl_801C69E8:

	# ROM: 0x1C2AE8
	.asciz "SE_MG847_05"

.global lbl_801C69F4
lbl_801C69F4:

	# ROM: 0x1C2AF4
	.asciz "SE_MG847_06"

.global lbl_801C6A00
lbl_801C6A00:

	# ROM: 0x1C2B00
	.asciz "SE_MG847_07_1P"
	.balign 4

.global lbl_801C6A10
lbl_801C6A10:

	# ROM: 0x1C2B10
	.asciz "SE_MG847_07_2P"
	.balign 4

.global lbl_801C6A20
lbl_801C6A20:

	# ROM: 0x1C2B20
	.asciz "SE_MG847_08_1P"
	.balign 4

.global lbl_801C6A30
lbl_801C6A30:

	# ROM: 0x1C2B30
	.asciz "SE_MG847_08_2P"
	.balign 4

.global lbl_801C6A40
lbl_801C6A40:

	# ROM: 0x1C2B40
	.asciz "SE_MG847_07_1P_RM"
	.balign 4

.global lbl_801C6A54
lbl_801C6A54:

	# ROM: 0x1C2B54
	.asciz "SE_MG847_07_2P_RM"
	.balign 4

.global lbl_801C6A68
lbl_801C6A68:

	# ROM: 0x1C2B68
	.asciz "SE_MG847_08_1P_RM"
	.balign 4

.global lbl_801C6A7C
lbl_801C6A7C:

	# ROM: 0x1C2B7C
	.asciz "SE_MG847_08_2P_RM"
	.balign 4

.global lbl_801C6A90
lbl_801C6A90:

	# ROM: 0x1C2B90
	.asciz "SE_MG848_01A_1P"

.global lbl_801C6AA0
lbl_801C6AA0:

	# ROM: 0x1C2BA0
	.asciz "SE_MG848_01B_1P"

.global lbl_801C6AB0
lbl_801C6AB0:

	# ROM: 0x1C2BB0
	.asciz "SE_MG848_01C_1P"

.global lbl_801C6AC0
lbl_801C6AC0:

	# ROM: 0x1C2BC0
	.asciz "SE_MG848_01A_2P"

.global lbl_801C6AD0
lbl_801C6AD0:

	# ROM: 0x1C2BD0
	.asciz "SE_MG848_01B_2P"

.global lbl_801C6AE0
lbl_801C6AE0:

	# ROM: 0x1C2BE0
	.asciz "SE_MG848_01C_2P"

.global lbl_801C6AF0
lbl_801C6AF0:

	# ROM: 0x1C2BF0
	.asciz "SE_MG848_02_1P"
	.balign 4

.global lbl_801C6B00
lbl_801C6B00:

	# ROM: 0x1C2C00
	.asciz "SE_MG848_02_2P"
	.balign 4

.global lbl_801C6B10
lbl_801C6B10:

	# ROM: 0x1C2C10
	.asciz "SE_MG848_03_1P"
	.balign 4

.global lbl_801C6B20
lbl_801C6B20:

	# ROM: 0x1C2C20
	.asciz "SE_MG848_03_2P"
	.balign 4

.global lbl_801C6B30
lbl_801C6B30:

	# ROM: 0x1C2C30
	.asciz "SE_MG848_04_1P"
	.balign 4

.global lbl_801C6B40
lbl_801C6B40:

	# ROM: 0x1C2C40
	.asciz "SE_MG848_04_2P"
	.balign 4

.global lbl_801C6B50
lbl_801C6B50:

	# ROM: 0x1C2C50
	.asciz "SE_MG848_05"

.global lbl_801C6B5C
lbl_801C6B5C:

	# ROM: 0x1C2C5C
	.asciz "SE_MG848_06"

.global lbl_801C6B68
lbl_801C6B68:

	# ROM: 0x1C2C68
	.asciz "SE_MG848_07"

.global lbl_801C6B74
lbl_801C6B74:

	# ROM: 0x1C2C74
	.asciz "SE_MG848_03_1P_RM"
	.balign 4

.global lbl_801C6B88
lbl_801C6B88:

	# ROM: 0x1C2C88
	.asciz "SE_MG848_03_2P_RM"
	.balign 4

.global lbl_801C6B9C
lbl_801C6B9C:

	# ROM: 0x1C2C9C
	.asciz "SE_MG848_04_1P_RM"
	.balign 4

.global lbl_801C6BB0
lbl_801C6BB0:

	# ROM: 0x1C2CB0
	.asciz "SE_MG848_04_2P_RM"
	.balign 4

.global lbl_801C6BC4
lbl_801C6BC4:

	# ROM: 0x1C2CC4
	.asciz "SE_MG849_01"

.global lbl_801C6BD0
lbl_801C6BD0:

	# ROM: 0x1C2CD0
	.asciz "SE_MG849_02"

.global lbl_801C6BDC
lbl_801C6BDC:

	# ROM: 0x1C2CDC
	.asciz "SE_MG849_03"

.global lbl_801C6BE8
lbl_801C6BE8:

	# ROM: 0x1C2CE8
	.asciz "SE_MG849_04"

.global lbl_801C6BF4
lbl_801C6BF4:

	# ROM: 0x1C2CF4
	.asciz "SE_MG849_05"

.global lbl_801C6C00
lbl_801C6C00:

	# ROM: 0x1C2D00
	.asciz "SE_MG849_06_1P"
	.balign 4

.global lbl_801C6C10
lbl_801C6C10:

	# ROM: 0x1C2D10
	.asciz "SE_MG849_06_2P"
	.balign 4

.global lbl_801C6C20
lbl_801C6C20:

	# ROM: 0x1C2D20
	.asciz "SE_MG849_07_1P"
	.balign 4

.global lbl_801C6C30
lbl_801C6C30:

	# ROM: 0x1C2D30
	.asciz "SE_MG849_07_2P"
	.balign 4

.global lbl_801C6C40
lbl_801C6C40:

	# ROM: 0x1C2D40
	.asciz "SE_MG849_08_1P"
	.balign 4

.global lbl_801C6C50
lbl_801C6C50:

	# ROM: 0x1C2D50
	.asciz "SE_MG849_08_2P"
	.balign 4

.global lbl_801C6C60
lbl_801C6C60:

	# ROM: 0x1C2D60
	.asciz "SE_MG849_09_1P"
	.balign 4

.global lbl_801C6C70
lbl_801C6C70:

	# ROM: 0x1C2D70
	.asciz "SE_MG849_09_2P"
	.balign 4

.global lbl_801C6C80
lbl_801C6C80:

	# ROM: 0x1C2D80
	.asciz "SE_MG849_10_1P"
	.balign 4

.global lbl_801C6C90
lbl_801C6C90:

	# ROM: 0x1C2D90
	.asciz "SE_MG849_10_2P"
	.balign 4

.global lbl_801C6CA0
lbl_801C6CA0:

	# ROM: 0x1C2DA0
	.asciz "SE_MG849_11_1P"
	.balign 4

.global lbl_801C6CB0
lbl_801C6CB0:

	# ROM: 0x1C2DB0
	.asciz "SE_MG849_11_2P"
	.balign 4

.global lbl_801C6CC0
lbl_801C6CC0:

	# ROM: 0x1C2DC0
	.asciz "SE_MG849_12_1P"
	.balign 4

.global lbl_801C6CD0
lbl_801C6CD0:

	# ROM: 0x1C2DD0
	.asciz "SE_MG849_12_2P"
	.balign 4

.global lbl_801C6CE0
lbl_801C6CE0:

	# ROM: 0x1C2DE0
	.asciz "SE_MG849_13_1P"
	.balign 4

.global lbl_801C6CF0
lbl_801C6CF0:

	# ROM: 0x1C2DF0
	.asciz "SE_MG849_13_2P"
	.balign 4

.global lbl_801C6D00
lbl_801C6D00:

	# ROM: 0x1C2E00
	.asciz "SE_MG849_14_1P"
	.balign 4

.global lbl_801C6D10
lbl_801C6D10:

	# ROM: 0x1C2E10
	.asciz "SE_MG849_14_2P"
	.balign 4

.global lbl_801C6D20
lbl_801C6D20:

	# ROM: 0x1C2E20
	.asciz "SE_MG849_15_1P"
	.balign 4

.global lbl_801C6D30
lbl_801C6D30:

	# ROM: 0x1C2E30
	.asciz "SE_MG849_15_2P"
	.balign 4

.global lbl_801C6D40
lbl_801C6D40:

	# ROM: 0x1C2E40
	.asciz "SE_MG849_16_1P"
	.balign 4

.global lbl_801C6D50
lbl_801C6D50:

	# ROM: 0x1C2E50
	.asciz "SE_MG849_16_2P"
	.balign 4

.global lbl_801C6D60
lbl_801C6D60:

	# ROM: 0x1C2E60
	.asciz "SE_MG849_17"

.global lbl_801C6D6C
lbl_801C6D6C:

	# ROM: 0x1C2E6C
	.asciz "SE_MG849_07_1P_RM"
	.balign 4

.global lbl_801C6D80
lbl_801C6D80:

	# ROM: 0x1C2E80
	.asciz "SE_MG849_07_2P_RM"
	.balign 4

.global lbl_801C6D94
lbl_801C6D94:

	# ROM: 0x1C2E94
	.asciz "SE_MG849_08_1P_RM"
	.balign 4

.global lbl_801C6DA8
lbl_801C6DA8:

	# ROM: 0x1C2EA8
	.asciz "SE_MG849_08_2P_RM"
	.balign 4

.global lbl_801C6DBC
lbl_801C6DBC:

	# ROM: 0x1C2EBC
	.asciz "SE_MG850_01"

.global lbl_801C6DC8
lbl_801C6DC8:

	# ROM: 0x1C2EC8
	.asciz "SE_MG850_02"

.global lbl_801C6DD4
lbl_801C6DD4:

	# ROM: 0x1C2ED4
	.asciz "SE_MG850_03"

.global lbl_801C6DE0
lbl_801C6DE0:

	# ROM: 0x1C2EE0
	.asciz "SE_MG850_04"

.global lbl_801C6DEC
lbl_801C6DEC:

	# ROM: 0x1C2EEC
	.asciz "SE_MG850_05"

.global lbl_801C6DF8
lbl_801C6DF8:

	# ROM: 0x1C2EF8
	.asciz "SE_MG850_06"

.global lbl_801C6E04
lbl_801C6E04:

	# ROM: 0x1C2F04
	.asciz "SE_MG850_08"

.global lbl_801C6E10
lbl_801C6E10:

	# ROM: 0x1C2F10
	.asciz "SE_MG850_09"

.global lbl_801C6E1C
lbl_801C6E1C:

	# ROM: 0x1C2F1C
	.asciz "SE_MG850_10"

.global lbl_801C6E28
lbl_801C6E28:

	# ROM: 0x1C2F28
	.asciz "SE_MG850_11"

.global lbl_801C6E34
lbl_801C6E34:

	# ROM: 0x1C2F34
	.asciz "SE_MG851_01"

.global lbl_801C6E40
lbl_801C6E40:

	# ROM: 0x1C2F40
	.asciz "SE_MG851_02_1P"
	.balign 4

.global lbl_801C6E50
lbl_801C6E50:

	# ROM: 0x1C2F50
	.asciz "SE_MG851_02_2P"
	.balign 4

.global lbl_801C6E60
lbl_801C6E60:

	# ROM: 0x1C2F60
	.asciz "SE_MG851_03_1P"
	.balign 4

.global lbl_801C6E70
lbl_801C6E70:

	# ROM: 0x1C2F70
	.asciz "SE_MG851_03_2P"
	.balign 4

.global lbl_801C6E80
lbl_801C6E80:

	# ROM: 0x1C2F80
	.asciz "SE_MG851_04"

.global lbl_801C6E8C
lbl_801C6E8C:

	# ROM: 0x1C2F8C
	.asciz "SE_MG851_05_1P"
	.balign 4

.global lbl_801C6E9C
lbl_801C6E9C:

	# ROM: 0x1C2F9C
	.asciz "SE_MG851_05_2P"
	.balign 4

.global lbl_801C6EAC
lbl_801C6EAC:

	# ROM: 0x1C2FAC
	.asciz "SE_MG851_06_1P"
	.balign 4

.global lbl_801C6EBC
lbl_801C6EBC:

	# ROM: 0x1C2FBC
	.asciz "SE_MG851_06_2P"
	.balign 4

.global lbl_801C6ECC
lbl_801C6ECC:

	# ROM: 0x1C2FCC
	.asciz "SE_MG851_07_1P"
	.balign 4

.global lbl_801C6EDC
lbl_801C6EDC:

	# ROM: 0x1C2FDC
	.asciz "SE_MG851_07_2P"
	.balign 4

.global lbl_801C6EEC
lbl_801C6EEC:

	# ROM: 0x1C2FEC
	.asciz "SE_MG851_08"

.global lbl_801C6EF8
lbl_801C6EF8:

	# ROM: 0x1C2FF8
	.asciz "SE_MG851_02_1P_RM"
	.balign 4

.global lbl_801C6F0C
lbl_801C6F0C:

	# ROM: 0x1C300C
	.asciz "SE_MG851_02_2P_RM"
	.balign 4

.global lbl_801C6F20
lbl_801C6F20:

	# ROM: 0x1C3020
	.asciz "SE_MG851_03_1P_RM"
	.balign 4

.global lbl_801C6F34
lbl_801C6F34:

	# ROM: 0x1C3034
	.asciz "SE_MG851_03_2P_RM"
	.balign 4

.global lbl_801C6F48
lbl_801C6F48:

	# ROM: 0x1C3048
	.asciz "SE_MG851_05_1P_RM"
	.balign 4

.global lbl_801C6F5C
lbl_801C6F5C:

	# ROM: 0x1C305C
	.asciz "SE_MG851_05_2P_RM"
	.balign 4

.global lbl_801C6F70
lbl_801C6F70:

	# ROM: 0x1C3070
	.asciz "SE_MG851_06_1P_RM"
	.balign 4

.global lbl_801C6F84
lbl_801C6F84:

	# ROM: 0x1C3084
	.asciz "SE_MG851_06_2P_RM"
	.balign 4

.global lbl_801C6F98
lbl_801C6F98:

	# ROM: 0x1C3098
	.asciz "SE_MG851_07_1P_RM"
	.balign 4

.global lbl_801C6FAC
lbl_801C6FAC:

	# ROM: 0x1C30AC
	.asciz "SE_MG851_07_2P_RM"
	.balign 4

.global lbl_801C6FC0
lbl_801C6FC0:

	# ROM: 0x1C30C0
	.asciz "SE_MG852_01_1P"
	.balign 4

.global lbl_801C6FD0
lbl_801C6FD0:

	# ROM: 0x1C30D0
	.asciz "SE_MG852_01_2P"
	.balign 4

.global lbl_801C6FE0
lbl_801C6FE0:

	# ROM: 0x1C30E0
	.asciz "SE_MG852_02_1P"
	.balign 4

.global lbl_801C6FF0
lbl_801C6FF0:

	# ROM: 0x1C30F0
	.asciz "SE_MG852_02_2P"
	.balign 4

.global lbl_801C7000
lbl_801C7000:

	# ROM: 0x1C3100
	.asciz "SE_MG852_03"

.global lbl_801C700C
lbl_801C700C:

	# ROM: 0x1C310C
	.asciz "SE_MG852_04_1P"
	.balign 4

.global lbl_801C701C
lbl_801C701C:

	# ROM: 0x1C311C
	.asciz "SE_MG852_04_2P"
	.balign 4

.global lbl_801C702C
lbl_801C702C:

	# ROM: 0x1C312C
	.asciz "SE_MG852_05"

.global lbl_801C7038
lbl_801C7038:

	# ROM: 0x1C3138
	.asciz "SE_MG852_06"

.global lbl_801C7044
lbl_801C7044:

	# ROM: 0x1C3144
	.asciz "SE_MG852_07"

.global lbl_801C7050
lbl_801C7050:

	# ROM: 0x1C3150
	.asciz "SE_MG852_04_1P_RM"
	.balign 4

.global lbl_801C7064
lbl_801C7064:

	# ROM: 0x1C3164
	.asciz "SE_MG852_04_2P_RM"
	.balign 4

.global lbl_801C7078
lbl_801C7078:

	# ROM: 0x1C3178
	.asciz "SE_MG852_05_RM"
	.balign 4

.global lbl_801C7088
lbl_801C7088:

	# ROM: 0x1C3188
	.asciz "SE_MG853_01"

.global lbl_801C7094
lbl_801C7094:

	# ROM: 0x1C3194
	.asciz "SE_MG853_02_1P"
	.balign 4

.global lbl_801C70A4
lbl_801C70A4:

	# ROM: 0x1C31A4
	.asciz "SE_MG853_02_2P"
	.balign 4

.global lbl_801C70B4
lbl_801C70B4:

	# ROM: 0x1C31B4
	.asciz "SE_MG853_03_1P"
	.balign 4

.global lbl_801C70C4
lbl_801C70C4:

	# ROM: 0x1C31C4
	.asciz "SE_MG853_03_2P"
	.balign 4

.global lbl_801C70D4
lbl_801C70D4:

	# ROM: 0x1C31D4
	.asciz "SE_MG853_04_1P"
	.balign 4

.global lbl_801C70E4
lbl_801C70E4:

	# ROM: 0x1C31E4
	.asciz "SE_MG853_04_2P"
	.balign 4

.global lbl_801C70F4
lbl_801C70F4:

	# ROM: 0x1C31F4
	.asciz "SE_MG853_05"

.global lbl_801C7100
lbl_801C7100:

	# ROM: 0x1C3200
	.asciz "SE_MG853_06"

.global lbl_801C710C
lbl_801C710C:

	# ROM: 0x1C320C
	.asciz "SE_MG854_01"

.global lbl_801C7118
lbl_801C7118:

	# ROM: 0x1C3218
	.asciz "SE_MG854_02"

.global lbl_801C7124
lbl_801C7124:

	# ROM: 0x1C3224
	.asciz "SE_MG854_03"

.global lbl_801C7130
lbl_801C7130:

	# ROM: 0x1C3230
	.asciz "SE_MG854_05_1P"
	.balign 4

.global lbl_801C7140
lbl_801C7140:

	# ROM: 0x1C3240
	.asciz "SE_MG854_05_2P"
	.balign 4

.global lbl_801C7150
lbl_801C7150:

	# ROM: 0x1C3250
	.asciz "SE_MG854_06_1P"
	.balign 4

.global lbl_801C7160
lbl_801C7160:

	# ROM: 0x1C3260
	.asciz "SE_MG854_06_2P"
	.balign 4

.global lbl_801C7170
lbl_801C7170:

	# ROM: 0x1C3270
	.asciz "SE_MG854_07_1P"
	.balign 4

.global lbl_801C7180
lbl_801C7180:

	# ROM: 0x1C3280
	.asciz "SE_MG854_07_2P"
	.balign 4

.global lbl_801C7190
lbl_801C7190:

	# ROM: 0x1C3290
	.asciz "SE_MG855_01"

.global lbl_801C719C
lbl_801C719C:

	# ROM: 0x1C329C
	.asciz "SE_MG855_02"

.global lbl_801C71A8
lbl_801C71A8:

	# ROM: 0x1C32A8
	.asciz "SE_MG855_03"

.global lbl_801C71B4
lbl_801C71B4:

	# ROM: 0x1C32B4
	.asciz "SE_MG855_04_1P"
	.balign 4

.global lbl_801C71C4
lbl_801C71C4:

	# ROM: 0x1C32C4
	.asciz "SE_MG855_04_2P"
	.balign 4

.global lbl_801C71D4
lbl_801C71D4:

	# ROM: 0x1C32D4
	.asciz "SE_MG855_05_1P"
	.balign 4

.global lbl_801C71E4
lbl_801C71E4:

	# ROM: 0x1C32E4
	.asciz "SE_MG855_05_2P"
	.balign 4

.global lbl_801C71F4
lbl_801C71F4:

	# ROM: 0x1C32F4
	.asciz "SE_MG855_06_1P"
	.balign 4

.global lbl_801C7204
lbl_801C7204:

	# ROM: 0x1C3304
	.asciz "SE_MG855_06_2P"
	.balign 4

.global lbl_801C7214
lbl_801C7214:

	# ROM: 0x1C3314
	.asciz "SE_MG855_07_1P"
	.balign 4

.global lbl_801C7224
lbl_801C7224:

	# ROM: 0x1C3324
	.asciz "SE_MG855_07_2P"
	.balign 4

.global lbl_801C7234
lbl_801C7234:

	# ROM: 0x1C3334
	.asciz "SE_MG855_08_1P"
	.balign 4

.global lbl_801C7244
lbl_801C7244:

	# ROM: 0x1C3344
	.asciz "SE_MG855_08_2P"
	.balign 4

.global lbl_801C7254
lbl_801C7254:

	# ROM: 0x1C3354
	.asciz "SE_MG856_01"

.global lbl_801C7260
lbl_801C7260:

	# ROM: 0x1C3360
	.asciz "SE_MG856_02"

.global lbl_801C726C
lbl_801C726C:

	# ROM: 0x1C336C
	.asciz "SE_MG856_03"

.global lbl_801C7278
lbl_801C7278:

	# ROM: 0x1C3378
	.asciz "SE_MG856_04_1P"
	.balign 4

.global lbl_801C7288
lbl_801C7288:

	# ROM: 0x1C3388
	.asciz "SE_MG856_04_2P"
	.balign 4

.global lbl_801C7298
lbl_801C7298:

	# ROM: 0x1C3398
	.asciz "SE_MG856_05"

.global lbl_801C72A4
lbl_801C72A4:

	# ROM: 0x1C33A4
	.asciz "SE_MG856_06"

.global lbl_801C72B0
lbl_801C72B0:

	# ROM: 0x1C33B0
	.asciz "SE_MG856_07_1P"
	.balign 4

.global lbl_801C72C0
lbl_801C72C0:

	# ROM: 0x1C33C0
	.asciz "SE_MG856_07_2P"
	.balign 4

.global lbl_801C72D0
lbl_801C72D0:

	# ROM: 0x1C33D0
	.asciz "SE_MG856_08_1P"
	.balign 4

.global lbl_801C72E0
lbl_801C72E0:

	# ROM: 0x1C33E0
	.asciz "SE_MG856_08_2P"
	.balign 4

.global lbl_801C72F0
lbl_801C72F0:

	# ROM: 0x1C33F0
	.asciz "SE_MG856_09"

.global lbl_801C72FC
lbl_801C72FC:

	# ROM: 0x1C33FC
	.asciz "SE_MG856_04_1P_RM"
	.balign 4

.global lbl_801C7310
lbl_801C7310:

	# ROM: 0x1C3410
	.asciz "SE_MG856_04_2P_RM"
	.balign 4

.global lbl_801C7324
lbl_801C7324:

	# ROM: 0x1C3424
	.asciz "SE_MG857_01_1P"
	.balign 4

.global lbl_801C7334
lbl_801C7334:

	# ROM: 0x1C3434
	.asciz "SE_MG857_01_2P"
	.balign 4

.global lbl_801C7344
lbl_801C7344:

	# ROM: 0x1C3444
	.asciz "SE_MG857_01_3P"
	.balign 4

.global lbl_801C7354
lbl_801C7354:

	# ROM: 0x1C3454
	.asciz "SE_MG857_01_4P"
	.balign 4

.global lbl_801C7364
lbl_801C7364:

	# ROM: 0x1C3464
	.asciz "SE_MG857_02_1P"
	.balign 4

.global lbl_801C7374
lbl_801C7374:

	# ROM: 0x1C3474
	.asciz "SE_MG857_02_2P"
	.balign 4

.global lbl_801C7384
lbl_801C7384:

	# ROM: 0x1C3484
	.asciz "SE_MG857_02_3P"
	.balign 4

.global lbl_801C7394
lbl_801C7394:

	# ROM: 0x1C3494
	.asciz "SE_MG857_02_4P"
	.balign 4

.global lbl_801C73A4
lbl_801C73A4:

	# ROM: 0x1C34A4
	.asciz "SE_MG857_03_1P"
	.balign 4

.global lbl_801C73B4
lbl_801C73B4:

	# ROM: 0x1C34B4
	.asciz "SE_MG857_03_2P"
	.balign 4

.global lbl_801C73C4
lbl_801C73C4:

	# ROM: 0x1C34C4
	.asciz "SE_MG857_03_3P"
	.balign 4

.global lbl_801C73D4
lbl_801C73D4:

	# ROM: 0x1C34D4
	.asciz "SE_MG857_03_4P"
	.balign 4

.global lbl_801C73E4
lbl_801C73E4:

	# ROM: 0x1C34E4
	.asciz "SE_MG857_04_1P"
	.balign 4

.global lbl_801C73F4
lbl_801C73F4:

	# ROM: 0x1C34F4
	.asciz "SE_MG857_04_2P"
	.balign 4

.global lbl_801C7404
lbl_801C7404:

	# ROM: 0x1C3504
	.asciz "SE_MG857_04_3P"
	.balign 4

.global lbl_801C7414
lbl_801C7414:

	# ROM: 0x1C3514
	.asciz "SE_MG857_04_4P"
	.balign 4

.global lbl_801C7424
lbl_801C7424:

	# ROM: 0x1C3524
	.asciz "SE_MG857_05_1P"
	.balign 4

.global lbl_801C7434
lbl_801C7434:

	# ROM: 0x1C3534
	.asciz "SE_MG857_05_2P"
	.balign 4

.global lbl_801C7444
lbl_801C7444:

	# ROM: 0x1C3544
	.asciz "SE_MG857_05_3P"
	.balign 4

.global lbl_801C7454
lbl_801C7454:

	# ROM: 0x1C3554
	.asciz "SE_MG857_05_4P"
	.balign 4

.global lbl_801C7464
lbl_801C7464:

	# ROM: 0x1C3564
	.asciz "SE_MG857_06_1P"
	.balign 4

.global lbl_801C7474
lbl_801C7474:

	# ROM: 0x1C3574
	.asciz "SE_MG857_06_2P"
	.balign 4

.global lbl_801C7484
lbl_801C7484:

	# ROM: 0x1C3584
	.asciz "SE_MG857_06_3P"
	.balign 4

.global lbl_801C7494
lbl_801C7494:

	# ROM: 0x1C3594
	.asciz "SE_MG857_06_4P"
	.balign 4

.global lbl_801C74A4
lbl_801C74A4:

	# ROM: 0x1C35A4
	.asciz "SE_MG857_07"

.global lbl_801C74B0
lbl_801C74B0:

	# ROM: 0x1C35B0
	.asciz "SE_MG857_02_1P_RM"
	.balign 4

.global lbl_801C74C4
lbl_801C74C4:

	# ROM: 0x1C35C4
	.asciz "SE_MG857_02_2P_RM"
	.balign 4

.global lbl_801C74D8
lbl_801C74D8:

	# ROM: 0x1C35D8
	.asciz "SE_MG857_02_3P_RM"
	.balign 4

.global lbl_801C74EC
lbl_801C74EC:

	# ROM: 0x1C35EC
	.asciz "SE_MG857_02_4P_RM"
	.balign 4

.global lbl_801C7500
lbl_801C7500:

	# ROM: 0x1C3600
	.asciz "SE_MG857_04_1P_RM"
	.balign 4

.global lbl_801C7514
lbl_801C7514:

	# ROM: 0x1C3614
	.asciz "SE_MG857_04_2P_RM"
	.balign 4

.global lbl_801C7528
lbl_801C7528:

	# ROM: 0x1C3628
	.asciz "SE_MG857_04_3P_RM"
	.balign 4

.global lbl_801C753C
lbl_801C753C:

	# ROM: 0x1C363C
	.asciz "SE_MG857_04_4P_RM"
	.balign 4

.global lbl_801C7550
lbl_801C7550:

	# ROM: 0x1C3650
	.asciz "SE_MG858_01"

.global lbl_801C755C
lbl_801C755C:

	# ROM: 0x1C365C
	.asciz "SE_MG858_02"

.global lbl_801C7568
lbl_801C7568:

	# ROM: 0x1C3668
	.asciz "SE_MG858_05"

.global lbl_801C7574
lbl_801C7574:

	# ROM: 0x1C3674
	.asciz "SE_MG858_08"

.global lbl_801C7580
lbl_801C7580:

	# ROM: 0x1C3680
	.asciz "SE_MG858_10"

.global lbl_801C758C
lbl_801C758C:

	# ROM: 0x1C368C
	.asciz "SE_MG858_14"

.global lbl_801C7598
lbl_801C7598:

	# ROM: 0x1C3698
	.asciz "SE_MG858_15"

.global lbl_801C75A4
lbl_801C75A4:

	# ROM: 0x1C36A4
	.asciz "SE_MG858_18"

.global lbl_801C75B0
lbl_801C75B0:

	# ROM: 0x1C36B0
	.asciz "SE_MG859_01"

.global lbl_801C75BC
lbl_801C75BC:

	# ROM: 0x1C36BC
	.asciz "SE_MG859_02"

.global lbl_801C75C8
lbl_801C75C8:

	# ROM: 0x1C36C8
	.asciz "SE_MG859_03_1P"
	.balign 4

.global lbl_801C75D8
lbl_801C75D8:

	# ROM: 0x1C36D8
	.asciz "SE_MG859_03_2P"
	.balign 4

.global lbl_801C75E8
lbl_801C75E8:

	# ROM: 0x1C36E8
	.asciz "SE_MG859_04"

.global lbl_801C75F4
lbl_801C75F4:

	# ROM: 0x1C36F4
	.asciz "SE_MG859_05"

.global lbl_801C7600
lbl_801C7600:

	# ROM: 0x1C3700
	.asciz "SE_MG859_06"

.global lbl_801C760C
lbl_801C760C:

	# ROM: 0x1C370C
	.asciz "SE_MG859_07"

.global lbl_801C7618
lbl_801C7618:

	# ROM: 0x1C3718
	.asciz "SE_MG860_01_1P"
	.balign 4

.global lbl_801C7628
lbl_801C7628:

	# ROM: 0x1C3728
	.asciz "SE_MG860_01_2P"
	.balign 4

.global lbl_801C7638
lbl_801C7638:

	# ROM: 0x1C3738
	.asciz "SE_MG860_02"

.global lbl_801C7644
lbl_801C7644:

	# ROM: 0x1C3744
	.asciz "SE_MG860_03"

.global lbl_801C7650
lbl_801C7650:

	# ROM: 0x1C3750
	.asciz "SE_MG860_04"

.global lbl_801C765C
lbl_801C765C:

	# ROM: 0x1C375C
	.asciz "SE_MG860_05"

.global lbl_801C7668
lbl_801C7668:

	# ROM: 0x1C3768
	.asciz "SE_MG860_06"

.global lbl_801C7674
lbl_801C7674:

	# ROM: 0x1C3774
	.asciz "SE_MG861_01"

.global lbl_801C7680
lbl_801C7680:

	# ROM: 0x1C3780
	.asciz "SE_MG861_02_1P"
	.balign 4

.global lbl_801C7690
lbl_801C7690:

	# ROM: 0x1C3790
	.asciz "SE_MG861_02_2P"
	.balign 4

.global lbl_801C76A0
lbl_801C76A0:

	# ROM: 0x1C37A0
	.asciz "SE_MG861_03_1P"
	.balign 4

.global lbl_801C76B0
lbl_801C76B0:

	# ROM: 0x1C37B0
	.asciz "SE_MG861_03_2P"
	.balign 4

.global lbl_801C76C0
lbl_801C76C0:

	# ROM: 0x1C37C0
	.asciz "SE_MG861_04"

.global lbl_801C76CC
lbl_801C76CC:

	# ROM: 0x1C37CC
	.asciz "SE_MG861_05"

.global lbl_801C76D8
lbl_801C76D8:

	# ROM: 0x1C37D8
	.asciz "SE_MG861_02_1P_RM"
	.balign 4

.global lbl_801C76EC
lbl_801C76EC:

	# ROM: 0x1C37EC
	.asciz "SE_MG861_02_2P_RM"
	.balign 4

.global lbl_801C7700
lbl_801C7700:

	# ROM: 0x1C3800
	.asciz "SE_MG861_03_1P_RM"
	.balign 4

.global lbl_801C7714
lbl_801C7714:

	# ROM: 0x1C3814
	.asciz "SE_MG861_03_2P_RM"
	.balign 4

.global lbl_801C7728
lbl_801C7728:

	# ROM: 0x1C3828
	.asciz "SE_MG862_01"

.global lbl_801C7734
lbl_801C7734:

	# ROM: 0x1C3834
	.asciz "SE_MG862_02"

.global lbl_801C7740
lbl_801C7740:

	# ROM: 0x1C3840
	.asciz "SE_MG862_03"

.global lbl_801C774C
lbl_801C774C:

	# ROM: 0x1C384C
	.asciz "SE_MG862_04"

.global lbl_801C7758
lbl_801C7758:

	# ROM: 0x1C3858
	.asciz "SE_MG862_05"

.global lbl_801C7764
lbl_801C7764:

	# ROM: 0x1C3864
	.asciz "SE_MG862_06"

.global lbl_801C7770
lbl_801C7770:

	# ROM: 0x1C3870
	.asciz "SE_MG862_07"

.global lbl_801C777C
lbl_801C777C:

	# ROM: 0x1C387C
	.asciz "SE_MG863_01"

.global lbl_801C7788
lbl_801C7788:

	# ROM: 0x1C3888
	.asciz "SE_MG863_02"

.global lbl_801C7794
lbl_801C7794:

	# ROM: 0x1C3894
	.asciz "SE_MG863_03"

.global lbl_801C77A0
lbl_801C77A0:

	# ROM: 0x1C38A0
	.asciz "SE_MG863_04"

.global lbl_801C77AC
lbl_801C77AC:

	# ROM: 0x1C38AC
	.asciz "SE_MG863_05"

.global lbl_801C77B8
lbl_801C77B8:

	# ROM: 0x1C38B8
	.asciz "SE_MG863_06"

.global lbl_801C77C4
lbl_801C77C4:

	# ROM: 0x1C38C4
	.asciz "SE_MG863_07"

.global lbl_801C77D0
lbl_801C77D0:

	# ROM: 0x1C38D0
	.asciz "SE_MG864_01"

.global lbl_801C77DC
lbl_801C77DC:

	# ROM: 0x1C38DC
	.asciz "SE_MG864_02"

.global lbl_801C77E8
lbl_801C77E8:

	# ROM: 0x1C38E8
	.asciz "SE_MG864_03A"
	.balign 4

.global lbl_801C77F8
lbl_801C77F8:

	# ROM: 0x1C38F8
	.asciz "SE_MG864_03B"
	.balign 4

.global lbl_801C7808
lbl_801C7808:

	# ROM: 0x1C3908
	.asciz "SE_MG864_03C"
	.balign 4

.global lbl_801C7818
lbl_801C7818:

	# ROM: 0x1C3918
	.asciz "SE_MG864_03D"
	.balign 4

.global lbl_801C7828
lbl_801C7828:

	# ROM: 0x1C3928
	.asciz "SE_MG864_04"

.global lbl_801C7834
lbl_801C7834:

	# ROM: 0x1C3934
	.asciz "SE_MG864_05"

.global lbl_801C7840
lbl_801C7840:

	# ROM: 0x1C3940
	.asciz "SE_MG864_06"

.global lbl_801C784C
lbl_801C784C:

	# ROM: 0x1C394C
	.asciz "SE_MG864_10"

.global lbl_801C7858
lbl_801C7858:

	# ROM: 0x1C3958
	.asciz "SE_MG864_11"

.global lbl_801C7864
lbl_801C7864:

	# ROM: 0x1C3964
	.asciz "SE_MG864_12"

.global lbl_801C7870
lbl_801C7870:

	# ROM: 0x1C3970
	.asciz "SE_MG864_13"

.global lbl_801C787C
lbl_801C787C:

	# ROM: 0x1C397C
	.asciz "SE_MG864_14"

.global lbl_801C7888
lbl_801C7888:

	# ROM: 0x1C3988
	.asciz "SE_MG864_08"

.global lbl_801C7894
lbl_801C7894:

	# ROM: 0x1C3994
	.asciz "SE_MG864_09"

.global lbl_801C78A0
lbl_801C78A0:

	# ROM: 0x1C39A0
	.asciz "SE_MG865_01_1P_RM"
	.balign 4

.global lbl_801C78B4
lbl_801C78B4:

	# ROM: 0x1C39B4
	.asciz "SE_MG865_01_2P_RM"
	.balign 4

.global lbl_801C78C8
lbl_801C78C8:

	# ROM: 0x1C39C8
	.asciz "SE_MG865_03_1P_RM"
	.balign 4

.global lbl_801C78DC
lbl_801C78DC:

	# ROM: 0x1C39DC
	.asciz "SE_MG865_03_2P_RM"
	.balign 4

.global lbl_801C78F0
lbl_801C78F0:

	# ROM: 0x1C39F0
	.asciz "SE_MG865_04_1P_RM"
	.balign 4

.global lbl_801C7904
lbl_801C7904:

	# ROM: 0x1C3A04
	.asciz "SE_MG865_04_2P_RM"
	.balign 4

.global lbl_801C7918
lbl_801C7918:

	# ROM: 0x1C3A18
	.asciz "SE_MG865_08_RM"
	.balign 4

.global lbl_801C7928
lbl_801C7928:

	# ROM: 0x1C3A28
	.asciz "SE_MG865_01_1P"
	.balign 4

.global lbl_801C7938
lbl_801C7938:

	# ROM: 0x1C3A38
	.asciz "SE_MG865_01_2P"
	.balign 4

.global lbl_801C7948
lbl_801C7948:

	# ROM: 0x1C3A48
	.asciz "SE_MG865_02_1P"
	.balign 4

.global lbl_801C7958
lbl_801C7958:

	# ROM: 0x1C3A58
	.asciz "SE_MG865_02_2P"
	.balign 4

.global lbl_801C7968
lbl_801C7968:

	# ROM: 0x1C3A68
	.asciz "SE_MG865_03_1P"
	.balign 4

.global lbl_801C7978
lbl_801C7978:

	# ROM: 0x1C3A78
	.asciz "SE_MG865_03_2P"
	.balign 4

.global lbl_801C7988
lbl_801C7988:

	# ROM: 0x1C3A88
	.asciz "SE_MG865_04_1P"
	.balign 4

.global lbl_801C7998
lbl_801C7998:

	# ROM: 0x1C3A98
	.asciz "SE_MG865_04_2P"
	.balign 4

.global lbl_801C79A8
lbl_801C79A8:

	# ROM: 0x1C3AA8
	.asciz "SE_MG865_05"

.global lbl_801C79B4
lbl_801C79B4:

	# ROM: 0x1C3AB4
	.asciz "SE_MG865_06"

.global lbl_801C79C0
lbl_801C79C0:

	# ROM: 0x1C3AC0
	.asciz "SE_MG865_07"

.global lbl_801C79CC
lbl_801C79CC:

	# ROM: 0x1C3ACC
	.asciz "SE_MG865_08"

.global lbl_801C79D8
lbl_801C79D8:

	# ROM: 0x1C3AD8
	.asciz "SE_MG865_09"

.global lbl_801C79E4
lbl_801C79E4:

	# ROM: 0x1C3AE4
	.asciz "SE_MG865_10"

.global lbl_801C79F0
lbl_801C79F0:

	# ROM: 0x1C3AF0
	.asciz "SE_MG865_11"

.global lbl_801C79FC
lbl_801C79FC:

	# ROM: 0x1C3AFC
	.asciz "SE_MG865_12"

.global lbl_801C7A08
lbl_801C7A08:

	# ROM: 0x1C3B08
	.asciz "SE_MG865_13"

.global lbl_801C7A14
lbl_801C7A14:

	# ROM: 0x1C3B14
	.asciz "SE_MG865_14_1P"
	.balign 4

.global lbl_801C7A24
lbl_801C7A24:

	# ROM: 0x1C3B24
	.asciz "SE_MG865_14_2P"
	.balign 4

.global lbl_801C7A34
lbl_801C7A34:

	# ROM: 0x1C3B34
	.asciz "SE_MG865_15"

.global lbl_801C7A40
lbl_801C7A40:

	# ROM: 0x1C3B40
	.asciz "SE_MG865_16"

.global lbl_801C7A4C
lbl_801C7A4C:

	# ROM: 0x1C3B4C
	.asciz "SE_MG865_17"

.global lbl_801C7A58
lbl_801C7A58:

	# ROM: 0x1C3B58
	.asciz "SE_MG865_18"

.global lbl_801C7A64
lbl_801C7A64:

	# ROM: 0x1C3B64
	.asciz "SE_MG865_19"

.global lbl_801C7A70
lbl_801C7A70:

	# ROM: 0x1C3B70
	.asciz "SE_MG865_20"

.global lbl_801C7A7C
lbl_801C7A7C:

	# ROM: 0x1C3B7C
	.asciz "SE_MG865_21"

.global lbl_801C7A88
lbl_801C7A88:

	# ROM: 0x1C3B88
	.asciz "SE_MG865_22"

.global lbl_801C7A94
lbl_801C7A94:

	# ROM: 0x1C3B94
	.asciz "SE_MG865_23"

.global lbl_801C7AA0
lbl_801C7AA0:

	# ROM: 0x1C3BA0
	.asciz "SE_MG866_01_1P"
	.balign 4

.global lbl_801C7AB0
lbl_801C7AB0:

	# ROM: 0x1C3BB0
	.asciz "SE_MG866_01_2P"
	.balign 4

.global lbl_801C7AC0
lbl_801C7AC0:

	# ROM: 0x1C3BC0
	.asciz "SE_MG866_02_1P"
	.balign 4

.global lbl_801C7AD0
lbl_801C7AD0:

	# ROM: 0x1C3BD0
	.asciz "SE_MG866_02_2P"
	.balign 4

.global lbl_801C7AE0
lbl_801C7AE0:

	# ROM: 0x1C3BE0
	.asciz "SE_MG866_03_1P"
	.balign 4

.global lbl_801C7AF0
lbl_801C7AF0:

	# ROM: 0x1C3BF0
	.asciz "SE_MG866_03_2P"
	.balign 4

.global lbl_801C7B00
lbl_801C7B00:

	# ROM: 0x1C3C00
	.asciz "SE_MG866_04_1P"
	.balign 4

.global lbl_801C7B10
lbl_801C7B10:

	# ROM: 0x1C3C10
	.asciz "SE_MG866_04_2P"
	.balign 4

.global lbl_801C7B20
lbl_801C7B20:

	# ROM: 0x1C3C20
	.asciz "SE_MG867_01"

.global lbl_801C7B2C
lbl_801C7B2C:

	# ROM: 0x1C3C2C
	.asciz "SE_MG867_02"

.global lbl_801C7B38
lbl_801C7B38:

	# ROM: 0x1C3C38
	.asciz "SE_MG867_03"

.global lbl_801C7B44
lbl_801C7B44:

	# ROM: 0x1C3C44
	.asciz "SE_MG867_04"

.global lbl_801C7B50
lbl_801C7B50:

	# ROM: 0x1C3C50
	.asciz "SE_MG867_05"

.global lbl_801C7B5C
lbl_801C7B5C:

	# ROM: 0x1C3C5C
	.asciz "SE_MG867_07"

.global lbl_801C7B68
lbl_801C7B68:

	# ROM: 0x1C3C68
	.asciz "SE_MG867_08"

.global lbl_801C7B74
lbl_801C7B74:

	# ROM: 0x1C3C74
	.asciz "SE_MG867_02_RM"
	.balign 4
	.4byte 0

.global lbl_801C7B88
lbl_801C7B88:

	# ROM: 0x1C3C88
	.asciz "SE_MG868_01_1Ps"

.global lbl_801C7B98
lbl_801C7B98:

	# ROM: 0x1C3C98
	.asciz "SE_MG868_01_2Ps"

.global lbl_801C7BA8
lbl_801C7BA8:

	# ROM: 0x1C3CA8
	.asciz "SE_MG868_02s"
	.balign 4

.global lbl_801C7BB8
lbl_801C7BB8:

	# ROM: 0x1C3CB8
	.asciz "SE_MG868_04"
	.4byte 0

.global lbl_801C7BC8
lbl_801C7BC8:

	# ROM: 0x1C3CC8
	.asciz "SE_MG868_05_1Ps"

.global lbl_801C7BD8
lbl_801C7BD8:

	# ROM: 0x1C3CD8
	.asciz "SE_MG868_05_2Ps"

.global lbl_801C7BE8
lbl_801C7BE8:

	# ROM: 0x1C3CE8
	.asciz "SE_MG868_06"

.global lbl_801C7BF4
lbl_801C7BF4:

	# ROM: 0x1C3CF4
	.asciz "SE_MG868_07"

.global lbl_801C7C00
lbl_801C7C00:

	# ROM: 0x1C3D00
	.asciz "SE_MG868_08_1P"
	.balign 4

.global lbl_801C7C10
lbl_801C7C10:

	# ROM: 0x1C3D10
	.asciz "SE_MG868_08_2P"
	.balign 4

.global lbl_801C7C20
lbl_801C7C20:

	# ROM: 0x1C3D20
	.asciz "SE_MG868_09"

.global lbl_801C7C2C
lbl_801C7C2C:

	# ROM: 0x1C3D2C
	.asciz "SE_MG868_10"

.global lbl_801C7C38
lbl_801C7C38:

	# ROM: 0x1C3D38
	.asciz "SE_MG868_10_2"
	.balign 4

.global lbl_801C7C48
lbl_801C7C48:

	# ROM: 0x1C3D48
	.asciz "SE_MG868_01_1P_RM"
	.balign 4

.global lbl_801C7C5C
lbl_801C7C5C:

	# ROM: 0x1C3D5C
	.asciz "SE_MG868_01_2P_RM"
	.balign 4

.global lbl_801C7C70
lbl_801C7C70:

	# ROM: 0x1C3D70
	.asciz "SE_MG868_01_AP_RM"
	.balign 4

.global lbl_801C7C84
lbl_801C7C84:

	# ROM: 0x1C3D84
	.asciz "SE_MG868_01_1P"
	.balign 4

.global lbl_801C7C94
lbl_801C7C94:

	# ROM: 0x1C3D94
	.asciz "SE_MG868_01_2P"
	.balign 4

.global lbl_801C7CA4
lbl_801C7CA4:

	# ROM: 0x1C3DA4
	.asciz "SE_MG868_01_AP"
	.balign 4

.global lbl_801C7CB4
lbl_801C7CB4:

	# ROM: 0x1C3DB4
	.asciz "SE_MG868_02"

.global lbl_801C7CC0
lbl_801C7CC0:

	# ROM: 0x1C3DC0
	.asciz "SE_MG868_05B_1P"

.global lbl_801C7CD0
lbl_801C7CD0:

	# ROM: 0x1C3DD0
	.asciz "SE_MG868_05B_2P"

.global lbl_801C7CE0
lbl_801C7CE0:

	# ROM: 0x1C3DE0
	.asciz "SE_MG868_05B_AP"

.global lbl_801C7CF0
lbl_801C7CF0:

	# ROM: 0x1C3DF0
	.asciz "SE_MG868_05_1P"
	.balign 4

.global lbl_801C7D00
lbl_801C7D00:

	# ROM: 0x1C3E00
	.asciz "SE_MG868_05_2P"
	.balign 4

.global lbl_801C7D10
lbl_801C7D10:

	# ROM: 0x1C3E10
	.asciz "SE_MG868_05_AP"
	.balign 4

.global lbl_801C7D20
lbl_801C7D20:

	# ROM: 0x1C3E20
	.asciz "SE_MG869_01"

.global lbl_801C7D2C
lbl_801C7D2C:

	# ROM: 0x1C3E2C
	.asciz "SE_MG869_02"

.global lbl_801C7D38
lbl_801C7D38:

	# ROM: 0x1C3E38
	.asciz "SE_MG869_04_1P"
	.balign 4

.global lbl_801C7D48
lbl_801C7D48:

	# ROM: 0x1C3E48
	.asciz "SE_MG869_04_2P"
	.balign 4

.global lbl_801C7D58
lbl_801C7D58:

	# ROM: 0x1C3E58
	.asciz "SE_MG869_06"

.global lbl_801C7D64
lbl_801C7D64:

	# ROM: 0x1C3E64
	.asciz "SE_MG869_08"

.global lbl_801C7D70
lbl_801C7D70:

	# ROM: 0x1C3E70
	.asciz "SE_MG869_03_1P"
	.balign 4

.global lbl_801C7D80
lbl_801C7D80:

	# ROM: 0x1C3E80
	.asciz "SE_MG869_03_2P"
	.balign 4

.global lbl_801C7D90
lbl_801C7D90:

	# ROM: 0x1C3E90
	.asciz "SE_MG869_05"

.global lbl_801C7D9C
lbl_801C7D9C:

	# ROM: 0x1C3E9C
	.asciz "SE_MG869_07"

.global lbl_801C7DA8
lbl_801C7DA8:

	# ROM: 0x1C3EA8
	.asciz "SE_MG870_01_1P"
	.balign 4

.global lbl_801C7DB8
lbl_801C7DB8:

	# ROM: 0x1C3EB8
	.asciz "SE_MG870_01_2P"
	.balign 4

.global lbl_801C7DC8
lbl_801C7DC8:

	# ROM: 0x1C3EC8
	.asciz "SE_MG870_01_3P"
	.balign 4

.global lbl_801C7DD8
lbl_801C7DD8:

	# ROM: 0x1C3ED8
	.asciz "SE_MG870_01_4P"
	.balign 4

.global lbl_801C7DE8
lbl_801C7DE8:

	# ROM: 0x1C3EE8
	.asciz "SE_MG870_02_1P"
	.balign 4

.global lbl_801C7DF8
lbl_801C7DF8:

	# ROM: 0x1C3EF8
	.asciz "SE_MG870_02_2P"
	.balign 4

.global lbl_801C7E08
lbl_801C7E08:

	# ROM: 0x1C3F08
	.asciz "SE_MG870_02_3P"
	.balign 4

.global lbl_801C7E18
lbl_801C7E18:

	# ROM: 0x1C3F18
	.asciz "SE_MG870_02_4P"
	.balign 4

.global lbl_801C7E28
lbl_801C7E28:

	# ROM: 0x1C3F28
	.asciz "SE_MG870_03_1P"
	.balign 4

.global lbl_801C7E38
lbl_801C7E38:

	# ROM: 0x1C3F38
	.asciz "SE_MG870_03_2P"
	.balign 4

.global lbl_801C7E48
lbl_801C7E48:

	# ROM: 0x1C3F48
	.asciz "SE_MG870_03_3P"
	.balign 4

.global lbl_801C7E58
lbl_801C7E58:

	# ROM: 0x1C3F58
	.asciz "SE_MG870_03_4P"
	.balign 4

.global lbl_801C7E68
lbl_801C7E68:

	# ROM: 0x1C3F68
	.asciz "SE_MG870_04_1P"
	.balign 4

.global lbl_801C7E78
lbl_801C7E78:

	# ROM: 0x1C3F78
	.asciz "SE_MG870_04_2P"
	.balign 4

.global lbl_801C7E88
lbl_801C7E88:

	# ROM: 0x1C3F88
	.asciz "SE_MG870_04_3P"
	.balign 4

.global lbl_801C7E98
lbl_801C7E98:

	# ROM: 0x1C3F98
	.asciz "SE_MG870_04_4P"
	.balign 4

.global lbl_801C7EA8
lbl_801C7EA8:

	# ROM: 0x1C3FA8
	.asciz "SE_MG870_05"

.global lbl_801C7EB4
lbl_801C7EB4:

	# ROM: 0x1C3FB4
	.asciz "SE_MG870_06"

.global lbl_801C7EC0
lbl_801C7EC0:

	# ROM: 0x1C3FC0
	.asciz "SE_MG870_07_1P"
	.balign 4

.global lbl_801C7ED0
lbl_801C7ED0:

	# ROM: 0x1C3FD0
	.asciz "SE_MG870_07_2P"
	.balign 4

.global lbl_801C7EE0
lbl_801C7EE0:

	# ROM: 0x1C3FE0
	.asciz "SE_MG870_07_3P"
	.balign 4

.global lbl_801C7EF0
lbl_801C7EF0:

	# ROM: 0x1C3FF0
	.asciz "SE_MG870_07_4P"
	.balign 4

.global lbl_801C7F00
lbl_801C7F00:

	# ROM: 0x1C4000
	.asciz "SE_MG870_01_1P_RM"
	.balign 4

.global lbl_801C7F14
lbl_801C7F14:

	# ROM: 0x1C4014
	.asciz "SE_MG870_01_2P_RM"
	.balign 4

.global lbl_801C7F28
lbl_801C7F28:

	# ROM: 0x1C4028
	.asciz "SE_MG870_01_3P_RM"
	.balign 4

.global lbl_801C7F3C
lbl_801C7F3C:

	# ROM: 0x1C403C
	.asciz "SE_MG870_01_4P_RM"
	.balign 4

.global lbl_801C7F50
lbl_801C7F50:

	# ROM: 0x1C4050
	.asciz "SE_MG870_07_1P_RM"
	.balign 4

.global lbl_801C7F64
lbl_801C7F64:

	# ROM: 0x1C4064
	.asciz "SE_MG870_07_2P_RM"
	.balign 4

.global lbl_801C7F78
lbl_801C7F78:

	# ROM: 0x1C4078
	.asciz "SE_MG870_07_3P_RM"
	.balign 4

.global lbl_801C7F8C
lbl_801C7F8C:

	# ROM: 0x1C408C
	.asciz "SE_MG870_07_4P_RM"
	.balign 4

.global lbl_801C7FA0
lbl_801C7FA0:

	# ROM: 0x1C40A0
	.asciz "SE_MG870_09_1P"
	.balign 4

.global lbl_801C7FB0
lbl_801C7FB0:

	# ROM: 0x1C40B0
	.asciz "SE_MG870_09_2P"
	.balign 4

.global lbl_801C7FC0
lbl_801C7FC0:

	# ROM: 0x1C40C0
	.asciz "SE_MG870_09_3P"
	.balign 4

.global lbl_801C7FD0
lbl_801C7FD0:

	# ROM: 0x1C40D0
	.asciz "SE_MG870_09_4P"
	.balign 4

.global lbl_801C7FE0
lbl_801C7FE0:

	# ROM: 0x1C40E0
	.asciz "SE_MG870_10_1P"
	.balign 4

.global lbl_801C7FF0
lbl_801C7FF0:

	# ROM: 0x1C40F0
	.asciz "SE_MG870_10_2P"
	.balign 4

.global lbl_801C8000
lbl_801C8000:

	# ROM: 0x1C4100
	.asciz "SE_MG870_10_3P"
	.balign 4

.global lbl_801C8010
lbl_801C8010:

	# ROM: 0x1C4110
	.asciz "SE_MG870_10_4P"
	.balign 4

.global lbl_801C8020
lbl_801C8020:

	# ROM: 0x1C4120
	.asciz "SE_MG870_08_1P"
	.balign 4

.global lbl_801C8030
lbl_801C8030:

	# ROM: 0x1C4130
	.asciz "SE_MG870_08_2P"
	.balign 4

.global lbl_801C8040
lbl_801C8040:

	# ROM: 0x1C4140
	.asciz "SE_MG870_08_3P"
	.balign 4

.global lbl_801C8050
lbl_801C8050:

	# ROM: 0x1C4150
	.asciz "SE_MG870_08_4P"
	.balign 4

.global lbl_801C8060
lbl_801C8060:

	# ROM: 0x1C4160
	.asciz "SE_MG871_01"

.global lbl_801C806C
lbl_801C806C:

	# ROM: 0x1C416C
	.asciz "SE_MG871_02"

.global lbl_801C8078
lbl_801C8078:

	# ROM: 0x1C4178
	.asciz "SE_MG871_03"

.global lbl_801C8084
lbl_801C8084:

	# ROM: 0x1C4184
	.asciz "SE_MG871_04"

.global lbl_801C8090
lbl_801C8090:

	# ROM: 0x1C4190
	.asciz "SE_MG872_01"

.global lbl_801C809C
lbl_801C809C:

	# ROM: 0x1C419C
	.asciz "SE_MG872_02"

.global lbl_801C80A8
lbl_801C80A8:

	# ROM: 0x1C41A8
	.asciz "SE_MG872_04"

.global lbl_801C80B4
lbl_801C80B4:

	# ROM: 0x1C41B4
	.asciz "SE_MG872_06"

.global lbl_801C80C0
lbl_801C80C0:

	# ROM: 0x1C41C0
	.asciz "SE_MG872_07"

.global lbl_801C80CC
lbl_801C80CC:

	# ROM: 0x1C41CC
	.asciz "SE_MG872_05"

.global lbl_801C80D8
lbl_801C80D8:

	# ROM: 0x1C41D8
	.asciz "SE_MG873_01"

.global lbl_801C80E4
lbl_801C80E4:

	# ROM: 0x1C41E4
	.asciz "SE_MG873_02"

.global lbl_801C80F0
lbl_801C80F0:

	# ROM: 0x1C41F0
	.asciz "SE_MG873_03"

.global lbl_801C80FC
lbl_801C80FC:

	# ROM: 0x1C41FC
	.asciz "SE_MG873_04"

.global lbl_801C8108
lbl_801C8108:

	# ROM: 0x1C4208
	.asciz "SE_MG873_05"

.global lbl_801C8114
lbl_801C8114:

	# ROM: 0x1C4214
	.asciz "SE_MG874_01"

.global lbl_801C8120
lbl_801C8120:

	# ROM: 0x1C4220
	.asciz "SE_MG874_02"

.global lbl_801C812C
lbl_801C812C:

	# ROM: 0x1C422C
	.asciz "SE_MG874_03"

.global lbl_801C8138
lbl_801C8138:

	# ROM: 0x1C4238
	.asciz "SE_MG874_04"

.global lbl_801C8144
lbl_801C8144:

	# ROM: 0x1C4244
	.asciz "SE_MG874_05"

.global lbl_801C8150
lbl_801C8150:

	# ROM: 0x1C4250
	.asciz "SE_MG874_06"

.global lbl_801C815C
lbl_801C815C:

	# ROM: 0x1C425C
	.asciz "SE_MG874_07"

.global lbl_801C8168
lbl_801C8168:

	# ROM: 0x1C4268
	.asciz "SE_MG874_08"

.global lbl_801C8174
lbl_801C8174:

	# ROM: 0x1C4274
	.asciz "SE_MG874_09"

.global lbl_801C8180
lbl_801C8180:

	# ROM: 0x1C4280
	.asciz "SE_MG874_10"

.global lbl_801C818C
lbl_801C818C:

	# ROM: 0x1C428C
	.asciz "SE_MG874_11"

.global lbl_801C8198
lbl_801C8198:

	# ROM: 0x1C4298
	.asciz "SE_MG874_12"

.global lbl_801C81A4
lbl_801C81A4:

	# ROM: 0x1C42A4
	.asciz "SE_MG874_13"

.global lbl_801C81B0
lbl_801C81B0:

	# ROM: 0x1C42B0
	.asciz "SE_MG874_14"

.global lbl_801C81BC
lbl_801C81BC:

	# ROM: 0x1C42BC
	.asciz "SE_MG874_15"

.global lbl_801C81C8
lbl_801C81C8:

	# ROM: 0x1C42C8
	.asciz "SE_MG874_16"

.global lbl_801C81D4
lbl_801C81D4:

	# ROM: 0x1C42D4
	.asciz "SE_MG874_17"

.global lbl_801C81E0
lbl_801C81E0:

	# ROM: 0x1C42E0
	.asciz "SE_MG874_18"

.global lbl_801C81EC
lbl_801C81EC:

	# ROM: 0x1C42EC
	.asciz "SE_MG874_19"

.global lbl_801C81F8
lbl_801C81F8:

	# ROM: 0x1C42F8
	.asciz "SE_MG874_20"

.global lbl_801C8204
lbl_801C8204:

	# ROM: 0x1C4304
	.asciz "SE_MG874_21"

.global lbl_801C8210
lbl_801C8210:

	# ROM: 0x1C4310
	.asciz "SE_MG874_22"

.global lbl_801C821C
lbl_801C821C:

	# ROM: 0x1C431C
	.asciz "SE_MG874_23"

.global lbl_801C8228
lbl_801C8228:

	# ROM: 0x1C4328
	.asciz "SE_MG874_24"

.global lbl_801C8234
lbl_801C8234:

	# ROM: 0x1C4334
	.asciz "SE_MG874_25"

.global lbl_801C8240
lbl_801C8240:

	# ROM: 0x1C4340
	.asciz "SE_MG874_26"

.global lbl_801C824C
lbl_801C824C:

	# ROM: 0x1C434C
	.asciz "SE_MG874_27"

.global lbl_801C8258
lbl_801C8258:

	# ROM: 0x1C4358
	.asciz "SE_MG874_28"

.global lbl_801C8264
lbl_801C8264:

	# ROM: 0x1C4364
	.asciz "SE_MG874_29"

.global lbl_801C8270
lbl_801C8270:

	# ROM: 0x1C4370
	.asciz "SE_MG874_02_RM"
	.balign 4

.global lbl_801C8280
lbl_801C8280:

	# ROM: 0x1C4380
	.asciz "SE_MG874_03_RM"
	.balign 4

.global lbl_801C8290
lbl_801C8290:

	# ROM: 0x1C4390
	.asciz "SE_MG874_04_RM"
	.balign 4

.global lbl_801C82A0
lbl_801C82A0:

	# ROM: 0x1C43A0
	.asciz "SE_MG874_06_RM"
	.balign 4

.global lbl_801C82B0
lbl_801C82B0:

	# ROM: 0x1C43B0
	.asciz "SE_MG874_19_RM"
	.balign 4

.global lbl_801C82C0
lbl_801C82C0:

	# ROM: 0x1C43C0
	.asciz "SE_MG875_01"

.global lbl_801C82CC
lbl_801C82CC:

	# ROM: 0x1C43CC
	.asciz "SE_MG875_02_1P"
	.balign 4

.global lbl_801C82DC
lbl_801C82DC:

	# ROM: 0x1C43DC
	.asciz "SE_MG875_02_2P"
	.balign 4

.global lbl_801C82EC
lbl_801C82EC:

	# ROM: 0x1C43EC
	.asciz "SE_MG875_02_3P"
	.balign 4

.global lbl_801C82FC
lbl_801C82FC:

	# ROM: 0x1C43FC
	.asciz "SE_MG875_02_4P"
	.balign 4

.global lbl_801C830C
lbl_801C830C:

	# ROM: 0x1C440C
	.asciz "SE_MG875_03"

.global lbl_801C8318
lbl_801C8318:

	# ROM: 0x1C4418
	.asciz "SE_MG875_04"

.global lbl_801C8324
lbl_801C8324:

	# ROM: 0x1C4424
	.asciz "SE_MG875_05"

.global lbl_801C8330
lbl_801C8330:

	# ROM: 0x1C4430
	.asciz "SE_MG875_06"

.global lbl_801C833C
lbl_801C833C:

	# ROM: 0x1C443C
	.asciz "SE_MG875_07"

.global lbl_801C8348
lbl_801C8348:

	# ROM: 0x1C4448
	.asciz "SE_MG875_08"

.global lbl_801C8354
lbl_801C8354:

	# ROM: 0x1C4454
	.asciz "SE_MG876_01"

.global lbl_801C8360
lbl_801C8360:

	# ROM: 0x1C4460
	.asciz "SE_MG876_02"

.global lbl_801C836C
lbl_801C836C:

	# ROM: 0x1C446C
	.asciz "SE_MG876_03"

.global lbl_801C8378
lbl_801C8378:

	# ROM: 0x1C4478
	.asciz "QSE_GVAR14_0"
	.balign 4

.global lbl_801C8388
lbl_801C8388:

	# ROM: 0x1C4488
	.asciz "QSE_GVAR14_1"
	.balign 4

.global lbl_801C8398
lbl_801C8398:

	# ROM: 0x1C4498
	.asciz "QSE_GVAR14_2"
	.balign 4

.global lbl_801C83A8
lbl_801C83A8:

	# ROM: 0x1C44A8
	.asciz "QSE_GVAR14_3"
	.balign 4

.global lbl_801C83B8
lbl_801C83B8:

	# ROM: 0x1C44B8
	.asciz "QSE_GVAR14_4"
	.balign 4

.global lbl_801C83C8
lbl_801C83C8:

	# ROM: 0x1C44C8
	.asciz "QSE_GVAR14_5"
	.balign 4

.global lbl_801C83D8
lbl_801C83D8:

	# ROM: 0x1C44D8
	.asciz "QSE_GVAR14_6"
	.balign 4

.global lbl_801C83E8
lbl_801C83E8:

	# ROM: 0x1C44E8
	.asciz "QSE_GVAR14_7"
	.balign 4

.global lbl_801C83F8
lbl_801C83F8:

	# ROM: 0x1C44F8
	.asciz "QSE_GVAR14_8"
	.balign 4

.global lbl_801C8408
lbl_801C8408:

	# ROM: 0x1C4508
	.asciz "QSE_GVAR14_9"
	.balign 4

.global lbl_801C8418
lbl_801C8418:

	# ROM: 0x1C4518
	.asciz "QSE_GVAR14_10"
	.balign 4

.global lbl_801C8428
lbl_801C8428:

	# ROM: 0x1C4528
	.asciz "QSE_GVAR14_11"
	.balign 4

.global lbl_801C8438
lbl_801C8438:

	# ROM: 0x1C4538
	.asciz "QSE_GVAR14_12"
	.balign 4

.global lbl_801C8448
lbl_801C8448:

	# ROM: 0x1C4548
	.asciz "QSE_GVAR14_13"
	.balign 4

.global lbl_801C8458
lbl_801C8458:

	# ROM: 0x1C4558
	.asciz "QSE_GVAR14_14"
	.balign 4

.global lbl_801C8468
lbl_801C8468:

	# ROM: 0x1C4568
	.asciz "QSE_GVAR14_15"
	.balign 4

.global lbl_801C8478
lbl_801C8478:

	# ROM: 0x1C4578
	.asciz "QSE_GVAR14_16"
	.balign 4

.global lbl_801C8488
lbl_801C8488:

	# ROM: 0x1C4588
	.asciz "QSE_GVAR14_17"
	.balign 4

.global lbl_801C8498
lbl_801C8498:

	# ROM: 0x1C4598
	.asciz "QSE_GVAR14_18"
	.balign 4

.global lbl_801C84A8
lbl_801C84A8:

	# ROM: 0x1C45A8
	.asciz "QSE_GVAR14_19"
	.balign 4

.global lbl_801C84B8
lbl_801C84B8:

	# ROM: 0x1C45B8
	.asciz "QSE_GVAR14_20"
	.balign 4

.global lbl_801C84C8
lbl_801C84C8:

	# ROM: 0x1C45C8
	.asciz "QSE_GVAR14_21"
	.balign 4

.global lbl_801C84D8
lbl_801C84D8:

	# ROM: 0x1C45D8
	.asciz "QSE_GVAR14_22"
	.balign 4

.global lbl_801C84E8
lbl_801C84E8:

	# ROM: 0x1C45E8
	.asciz "QSE_GVAR14_23"
	.balign 4

.global lbl_801C84F8
lbl_801C84F8:

	# ROM: 0x1C45F8
	.asciz "QSE_GVAR14_24"
	.balign 4

.global lbl_801C8508
lbl_801C8508:

	# ROM: 0x1C4608
	.asciz "QSE_GVAR14_25"
	.balign 4

.global lbl_801C8518
lbl_801C8518:

	# ROM: 0x1C4618
	.asciz "QSE_GVAR14_26"
	.balign 4

.global lbl_801C8528
lbl_801C8528:

	# ROM: 0x1C4628
	.asciz "QSE_GVAR14_27"
	.balign 4

.global lbl_801C8538
lbl_801C8538:

	# ROM: 0x1C4638
	.asciz "QSE_GVAR14_28"
	.balign 4

.global lbl_801C8548
lbl_801C8548:

	# ROM: 0x1C4648
	.asciz "QSE_GVAR14_29"
	.balign 4

.global lbl_801C8558
lbl_801C8558:

	# ROM: 0x1C4658
	.asciz "QSE_GVAR14_30"
	.balign 4

.global lbl_801C8568
lbl_801C8568:

	# ROM: 0x1C4668
	.asciz "QSE_GVAR14_31"
	.balign 4

.global lbl_801C8578
lbl_801C8578:

	# ROM: 0x1C4678
	.asciz "QSE_GVAR14_32"
	.balign 4

.global lbl_801C8588
lbl_801C8588:

	# ROM: 0x1C4688
	.asciz "QSE_GVAR14_33"
	.balign 4

.global lbl_801C8598
lbl_801C8598:

	# ROM: 0x1C4698
	.asciz "QSE_GVAR14_34"
	.balign 4

.global lbl_801C85A8
lbl_801C85A8:

	# ROM: 0x1C46A8
	.asciz "QSE_GVAR14_35"
	.balign 4

.global lbl_801C85B8
lbl_801C85B8:

	# ROM: 0x1C46B8
	.asciz "QSE_GVAR14_36"
	.balign 4

.global lbl_801C85C8
lbl_801C85C8:

	# ROM: 0x1C46C8
	.asciz "QSE_GVAR14_37"
	.balign 4

.global lbl_801C85D8
lbl_801C85D8:

	# ROM: 0x1C46D8
	.asciz "QSE_GVAR14_38"
	.balign 4

.global lbl_801C85E8
lbl_801C85E8:

	# ROM: 0x1C46E8
	.asciz "QSE_GVAR14_39"
	.balign 4

.global lbl_801C85F8
lbl_801C85F8:

	# ROM: 0x1C46F8
	.asciz "QSE_GVAR14_40"
	.balign 4

.global lbl_801C8608
lbl_801C8608:

	# ROM: 0x1C4708
	.asciz "QSE_GVAR14_41"
	.balign 4

.global lbl_801C8618
lbl_801C8618:

	# ROM: 0x1C4718
	.asciz "QSE_GVAR14_42"
	.balign 4

.global lbl_801C8628
lbl_801C8628:

	# ROM: 0x1C4728
	.asciz "QSE_GVAR14_43"
	.balign 4

.global lbl_801C8638
lbl_801C8638:

	# ROM: 0x1C4738
	.asciz "QSE_GVAR14_44"
	.balign 4

.global lbl_801C8648
lbl_801C8648:

	# ROM: 0x1C4748
	.asciz "QSE_GVAR14_45"
	.balign 4

.global lbl_801C8658
lbl_801C8658:

	# ROM: 0x1C4758
	.asciz "QSE_GVAR14_46"
	.balign 4

.global lbl_801C8668
lbl_801C8668:

	# ROM: 0x1C4768
	.asciz "QSE_GVAR14_47"
	.balign 4

.global lbl_801C8678
lbl_801C8678:

	# ROM: 0x1C4778
	.asciz "QSE_GVAR14_48"
	.balign 4

.global lbl_801C8688
lbl_801C8688:

	# ROM: 0x1C4788
	.asciz "QSE_GVAR14_49"
	.balign 4

.global lbl_801C8698
lbl_801C8698:

	# ROM: 0x1C4798
	.asciz "QSE_GVAR14_50"
	.balign 4

.global lbl_801C86A8
lbl_801C86A8:

	# ROM: 0x1C47A8
	.asciz "QSE_GVAR14_51"
	.balign 4

.global lbl_801C86B8
lbl_801C86B8:

	# ROM: 0x1C47B8
	.asciz "QSE_GVAR14_52"
	.balign 4

.global lbl_801C86C8
lbl_801C86C8:

	# ROM: 0x1C47C8
	.asciz "QSE_GVAR14_53"
	.balign 4

.global lbl_801C86D8
lbl_801C86D8:

	# ROM: 0x1C47D8
	.asciz "QSE_GVAR14_54"
	.balign 4

.global lbl_801C86E8
lbl_801C86E8:

	# ROM: 0x1C47E8
	.asciz "QSE_GVAR14_55"
	.balign 4

.global lbl_801C86F8
lbl_801C86F8:

	# ROM: 0x1C47F8
	.asciz "QSE_GVAR14_56"
	.balign 4

.global lbl_801C8708
lbl_801C8708:

	# ROM: 0x1C4808
	.asciz "QSE_GVAR14_57"
	.balign 4

.global lbl_801C8718
lbl_801C8718:

	# ROM: 0x1C4818
	.asciz "QSE_GVAR14_58"
	.balign 4

.global lbl_801C8728
lbl_801C8728:

	# ROM: 0x1C4828
	.asciz "QSE_GVAR14_59"
	.balign 4

.global lbl_801C8738
lbl_801C8738:

	# ROM: 0x1C4838
	.asciz "QSE_GVAR14_60"
	.balign 4

.global lbl_801C8748
lbl_801C8748:

	# ROM: 0x1C4848
	.asciz "QSE_GVAR14_61"
	.balign 4

.global lbl_801C8758
lbl_801C8758:

	# ROM: 0x1C4858
	.asciz "QSE_GVAR14_62"
	.balign 4

.global lbl_801C8768
lbl_801C8768:

	# ROM: 0x1C4868
	.asciz "QSE_GVAR14_63"
	.balign 4

.global lbl_801C8778
lbl_801C8778:

	# ROM: 0x1C4878
	.asciz "QSE_GVAR14_64"
	.balign 4

.global lbl_801C8788
lbl_801C8788:

	# ROM: 0x1C4888
	.asciz "QSE_GVAR14_65"
	.balign 4

.global lbl_801C8798
lbl_801C8798:

	# ROM: 0x1C4898
	.asciz "QSE_GVAR14_66"
	.balign 4

.global lbl_801C87A8
lbl_801C87A8:

	# ROM: 0x1C48A8
	.asciz "QSE_GVAR14_67"
	.balign 4

.global lbl_801C87B8
lbl_801C87B8:

	# ROM: 0x1C48B8
	.asciz "QSE_GVAR14_68"
	.balign 4

.global lbl_801C87C8
lbl_801C87C8:

	# ROM: 0x1C48C8
	.asciz "QSE_GVAR14_69"
	.balign 4

.global lbl_801C87D8
lbl_801C87D8:

	# ROM: 0x1C48D8
	.asciz "QSE_GVAR14_70"
	.balign 4

.global lbl_801C87E8
lbl_801C87E8:

	# ROM: 0x1C48E8
	.asciz "QSE_GVAR14_71"
	.balign 4

.global lbl_801C87F8
lbl_801C87F8:

	# ROM: 0x1C48F8
	.asciz "QSE_GVAR14_72"
	.balign 4

.global lbl_801C8808
lbl_801C8808:

	# ROM: 0x1C4908
	.asciz "QSE_GVAR14_73"
	.balign 4

.global lbl_801C8818
lbl_801C8818:

	# ROM: 0x1C4918
	.asciz "QSE_GVAR14_74"
	.balign 4

.global lbl_801C8828
lbl_801C8828:

	# ROM: 0x1C4928
	.asciz "QSE_GVAR14_75"
	.balign 4

.global lbl_801C8838
lbl_801C8838:

	# ROM: 0x1C4938
	.asciz "QSE_GVAR14_76"
	.balign 4

.global lbl_801C8848
lbl_801C8848:

	# ROM: 0x1C4948
	.asciz "QSE_GVAR14_77"
	.balign 4

.global lbl_801C8858
lbl_801C8858:

	# ROM: 0x1C4958
	.asciz "QSE_GVAR14_78"
	.balign 4

.global lbl_801C8868
lbl_801C8868:

	# ROM: 0x1C4968
	.asciz "QSE_GVAR14_79"
	.balign 4

.global lbl_801C8878
lbl_801C8878:

	# ROM: 0x1C4978
	.asciz "QSE_GVAR14_80"
	.balign 4

.global lbl_801C8888
lbl_801C8888:

	# ROM: 0x1C4988
	.asciz "QSE_GVAR14_81"
	.balign 4

.global lbl_801C8898
lbl_801C8898:

	# ROM: 0x1C4998
	.asciz "QSE_GVAR14_82"
	.balign 4

.global lbl_801C88A8
lbl_801C88A8:

	# ROM: 0x1C49A8
	.asciz "QSE_GVAR14_83"
	.balign 4

.global lbl_801C88B8
lbl_801C88B8:

	# ROM: 0x1C49B8
	.asciz "QSE_GVAR14_84"
	.balign 4

.global lbl_801C88C8
lbl_801C88C8:

	# ROM: 0x1C49C8
	.asciz "QSE_GVAR14_85"
	.balign 4

.global lbl_801C88D8
lbl_801C88D8:

	# ROM: 0x1C49D8
	.asciz "QSE_GVAR14_86"
	.balign 4

.global lbl_801C88E8
lbl_801C88E8:

	# ROM: 0x1C49E8
	.asciz "QSE_GVAR14_87"
	.balign 4

.global lbl_801C88F8
lbl_801C88F8:

	# ROM: 0x1C49F8
	.asciz "QSE_GVAR14_88"
	.balign 4

.global lbl_801C8908
lbl_801C8908:

	# ROM: 0x1C4A08
	.asciz "QSE_GVAR14_89"
	.balign 4

.global lbl_801C8918
lbl_801C8918:

	# ROM: 0x1C4A18
	.asciz "QSE_GVAR14_90"
	.balign 4

.global lbl_801C8928
lbl_801C8928:

	# ROM: 0x1C4A28
	.asciz "QSE_GVAR14_91"
	.balign 4

.global lbl_801C8938
lbl_801C8938:

	# ROM: 0x1C4A38
	.asciz "QSE_GVAR14_92"
	.balign 4

.global lbl_801C8948
lbl_801C8948:

	# ROM: 0x1C4A48
	.asciz "QSE_GVAR14_93"
	.balign 4

.global lbl_801C8958
lbl_801C8958:

	# ROM: 0x1C4A58
	.asciz "QSE_GVAR14_94"
	.balign 4

.global lbl_801C8968
lbl_801C8968:

	# ROM: 0x1C4A68
	.asciz "QSE_GVAR14_95"
	.balign 4

.global lbl_801C8978
lbl_801C8978:

	# ROM: 0x1C4A78
	.asciz "QSE_GVAR14_96"
	.balign 4

.global lbl_801C8988
lbl_801C8988:

	# ROM: 0x1C4A88
	.asciz "QSE_GVAR14_97"
	.balign 4

.global lbl_801C8998
lbl_801C8998:

	# ROM: 0x1C4A98
	.asciz "QSE_GVAR14_98"
	.balign 4

.global lbl_801C89A8
lbl_801C89A8:

	# ROM: 0x1C4AA8
	.asciz "QSE_GVAR14_99"
	.balign 4

.global lbl_801C89B8
lbl_801C89B8:

	# ROM: 0x1C4AB8
	.asciz "QSE_GVAR15_0"
	.balign 4

.global lbl_801C89C8
lbl_801C89C8:

	# ROM: 0x1C4AC8
	.asciz "QSE_GVAR15_1"
	.balign 4

.global lbl_801C89D8
lbl_801C89D8:

	# ROM: 0x1C4AD8
	.asciz "QSE_GVAR15_2"
	.balign 4

.global lbl_801C89E8
lbl_801C89E8:

	# ROM: 0x1C4AE8
	.asciz "QSE_GVAR15_3"
	.balign 4

.global lbl_801C89F8
lbl_801C89F8:

	# ROM: 0x1C4AF8
	.asciz "QSE_GVAR15_4"
	.balign 4

.global lbl_801C8A08
lbl_801C8A08:

	# ROM: 0x1C4B08
	.asciz "QSE_GVAR15_5"
	.balign 4

.global lbl_801C8A18
lbl_801C8A18:

	# ROM: 0x1C4B18
	.asciz "QSE_GVAR15_6"
	.balign 4

.global lbl_801C8A28
lbl_801C8A28:

	# ROM: 0x1C4B28
	.asciz "QSE_GVAR15_7"
	.balign 4

.global lbl_801C8A38
lbl_801C8A38:

	# ROM: 0x1C4B38
	.asciz "QSE_GVAR15_8"
	.balign 4

.global lbl_801C8A48
lbl_801C8A48:

	# ROM: 0x1C4B48
	.asciz "QSE_GVAR15_9"
	.balign 4

.global lbl_801C8A58
lbl_801C8A58:

	# ROM: 0x1C4B58
	.asciz "QSE_GVAR15_10"
	.balign 4

.global lbl_801C8A68
lbl_801C8A68:

	# ROM: 0x1C4B68
	.asciz "QSE_GVAR15_11"
	.balign 4

.global lbl_801C8A78
lbl_801C8A78:

	# ROM: 0x1C4B78
	.asciz "QSE_GVAR15_12"
	.balign 4

.global lbl_801C8A88
lbl_801C8A88:

	# ROM: 0x1C4B88
	.asciz "QSE_GVAR15_13"
	.balign 4

.global lbl_801C8A98
lbl_801C8A98:

	# ROM: 0x1C4B98
	.asciz "QSE_GVAR15_14"
	.balign 4

.global lbl_801C8AA8
lbl_801C8AA8:

	# ROM: 0x1C4BA8
	.asciz "QSE_GVAR15_15"
	.balign 4

.global lbl_801C8AB8
lbl_801C8AB8:

	# ROM: 0x1C4BB8
	.asciz "QSE_GVAR15_16"
	.balign 4

.global lbl_801C8AC8
lbl_801C8AC8:

	# ROM: 0x1C4BC8
	.asciz "QSE_GVAR15_17"
	.balign 4

.global lbl_801C8AD8
lbl_801C8AD8:

	# ROM: 0x1C4BD8
	.asciz "QSE_GVAR15_18"
	.balign 4

.global lbl_801C8AE8
lbl_801C8AE8:

	# ROM: 0x1C4BE8
	.asciz "QSE_GVAR15_19"
	.balign 4

.global lbl_801C8AF8
lbl_801C8AF8:

	# ROM: 0x1C4BF8
	.asciz "QSE_GVAR15_20"
	.balign 4

.global lbl_801C8B08
lbl_801C8B08:

	# ROM: 0x1C4C08
	.asciz "QSE_GVAR15_21"
	.balign 4

.global lbl_801C8B18
lbl_801C8B18:

	# ROM: 0x1C4C18
	.asciz "QSE_GVAR15_22"
	.balign 4

.global lbl_801C8B28
lbl_801C8B28:

	# ROM: 0x1C4C28
	.asciz "QSE_GVAR15_23"
	.balign 4

.global lbl_801C8B38
lbl_801C8B38:

	# ROM: 0x1C4C38
	.asciz "QSE_GVAR15_24"
	.balign 4

.global lbl_801C8B48
lbl_801C8B48:

	# ROM: 0x1C4C48
	.asciz "QSE_GVAR15_25"
	.balign 4

.global lbl_801C8B58
lbl_801C8B58:

	# ROM: 0x1C4C58
	.asciz "QSE_GVAR15_26"
	.balign 4

.global lbl_801C8B68
lbl_801C8B68:

	# ROM: 0x1C4C68
	.asciz "QSE_GVAR15_27"
	.balign 4

.global lbl_801C8B78
lbl_801C8B78:

	# ROM: 0x1C4C78
	.asciz "QSE_GVAR15_28"
	.balign 4

.global lbl_801C8B88
lbl_801C8B88:

	# ROM: 0x1C4C88
	.asciz "QSE_GVAR15_29"
	.balign 4

.global lbl_801C8B98
lbl_801C8B98:

	# ROM: 0x1C4C98
	.asciz "QSE_GVAR15_30"
	.balign 4

.global lbl_801C8BA8
lbl_801C8BA8:

	# ROM: 0x1C4CA8
	.asciz "QSE_GVAR15_31"
	.balign 4

.global lbl_801C8BB8
lbl_801C8BB8:

	# ROM: 0x1C4CB8
	.asciz "QSE_GVAR15_32"
	.balign 4

.global lbl_801C8BC8
lbl_801C8BC8:

	# ROM: 0x1C4CC8
	.asciz "QSE_GVAR15_33"
	.balign 4

.global lbl_801C8BD8
lbl_801C8BD8:

	# ROM: 0x1C4CD8
	.asciz "QSE_GVAR15_34"
	.balign 4

.global lbl_801C8BE8
lbl_801C8BE8:

	# ROM: 0x1C4CE8
	.asciz "QSE_GVAR15_35"
	.balign 4

.global lbl_801C8BF8
lbl_801C8BF8:

	# ROM: 0x1C4CF8
	.asciz "QSE_GVAR15_36"
	.balign 4

.global lbl_801C8C08
lbl_801C8C08:

	# ROM: 0x1C4D08
	.asciz "QSE_GVAR15_37"
	.balign 4

.global lbl_801C8C18
lbl_801C8C18:

	# ROM: 0x1C4D18
	.asciz "QSE_GVAR15_38"
	.balign 4

.global lbl_801C8C28
lbl_801C8C28:

	# ROM: 0x1C4D28
	.asciz "QSE_GVAR15_39"
	.balign 4

.global lbl_801C8C38
lbl_801C8C38:

	# ROM: 0x1C4D38
	.asciz "QSE_GVAR15_40"
	.balign 4

.global lbl_801C8C48
lbl_801C8C48:

	# ROM: 0x1C4D48
	.asciz "QSE_GVAR15_41"
	.balign 4

.global lbl_801C8C58
lbl_801C8C58:

	# ROM: 0x1C4D58
	.asciz "QSE_GVAR15_42"
	.balign 4

.global lbl_801C8C68
lbl_801C8C68:

	# ROM: 0x1C4D68
	.asciz "QSE_GVAR15_43"
	.balign 4

.global lbl_801C8C78
lbl_801C8C78:

	# ROM: 0x1C4D78
	.asciz "QSE_GVAR15_44"
	.balign 4

.global lbl_801C8C88
lbl_801C8C88:

	# ROM: 0x1C4D88
	.asciz "QSE_GVAR15_45"
	.balign 4

.global lbl_801C8C98
lbl_801C8C98:

	# ROM: 0x1C4D98
	.asciz "QSE_GVAR15_46"
	.balign 4

.global lbl_801C8CA8
lbl_801C8CA8:

	# ROM: 0x1C4DA8
	.asciz "QSE_GVAR15_47"
	.balign 4

.global lbl_801C8CB8
lbl_801C8CB8:

	# ROM: 0x1C4DB8
	.asciz "QSE_GVAR15_48"
	.balign 4

.global lbl_801C8CC8
lbl_801C8CC8:

	# ROM: 0x1C4DC8
	.asciz "QSE_GVAR15_49"
	.balign 4

.global lbl_801C8CD8
lbl_801C8CD8:

	# ROM: 0x1C4DD8
	.asciz "QSE_GVAR15_50"
	.balign 4

.global lbl_801C8CE8
lbl_801C8CE8:

	# ROM: 0x1C4DE8
	.asciz "QSE_GVAR15_51"
	.balign 4

.global lbl_801C8CF8
lbl_801C8CF8:

	# ROM: 0x1C4DF8
	.asciz "QSE_GVAR15_52"
	.balign 4

.global lbl_801C8D08
lbl_801C8D08:

	# ROM: 0x1C4E08
	.asciz "QSE_GVAR15_53"
	.balign 4

.global lbl_801C8D18
lbl_801C8D18:

	# ROM: 0x1C4E18
	.asciz "QSE_GVAR15_54"
	.balign 4

.global lbl_801C8D28
lbl_801C8D28:

	# ROM: 0x1C4E28
	.asciz "QSE_GVAR15_55"
	.balign 4

.global lbl_801C8D38
lbl_801C8D38:

	# ROM: 0x1C4E38
	.asciz "QSE_GVAR15_56"
	.balign 4

.global lbl_801C8D48
lbl_801C8D48:

	# ROM: 0x1C4E48
	.asciz "QSE_GVAR15_57"
	.balign 4

.global lbl_801C8D58
lbl_801C8D58:

	# ROM: 0x1C4E58
	.asciz "QSE_GVAR15_58"
	.balign 4

.global lbl_801C8D68
lbl_801C8D68:

	# ROM: 0x1C4E68
	.asciz "QSE_GVAR15_59"
	.balign 4

.global lbl_801C8D78
lbl_801C8D78:

	# ROM: 0x1C4E78
	.asciz "QSE_GVAR15_60"
	.balign 4

.global lbl_801C8D88
lbl_801C8D88:

	# ROM: 0x1C4E88
	.asciz "QSE_GVAR15_61"
	.balign 4

.global lbl_801C8D98
lbl_801C8D98:

	# ROM: 0x1C4E98
	.asciz "QSE_GVAR15_62"
	.balign 4

.global lbl_801C8DA8
lbl_801C8DA8:

	# ROM: 0x1C4EA8
	.asciz "QSE_GVAR15_63"
	.balign 4

.global lbl_801C8DB8
lbl_801C8DB8:

	# ROM: 0x1C4EB8
	.asciz "QSE_GVAR15_64"
	.balign 4

.global lbl_801C8DC8
lbl_801C8DC8:

	# ROM: 0x1C4EC8
	.asciz "QSE_GVAR15_65"
	.balign 4

.global lbl_801C8DD8
lbl_801C8DD8:

	# ROM: 0x1C4ED8
	.asciz "QSE_GVAR15_66"
	.balign 4

.global lbl_801C8DE8
lbl_801C8DE8:

	# ROM: 0x1C4EE8
	.asciz "QSE_GVAR15_67"
	.balign 4

.global lbl_801C8DF8
lbl_801C8DF8:

	# ROM: 0x1C4EF8
	.asciz "QSE_GVAR15_68"
	.balign 4

.global lbl_801C8E08
lbl_801C8E08:

	# ROM: 0x1C4F08
	.asciz "QSE_GVAR15_69"
	.balign 4

.global lbl_801C8E18
lbl_801C8E18:

	# ROM: 0x1C4F18
	.asciz "QSE_GVAR15_70"
	.balign 4

.global lbl_801C8E28
lbl_801C8E28:

	# ROM: 0x1C4F28
	.asciz "QSE_GVAR15_71"
	.balign 4

.global lbl_801C8E38
lbl_801C8E38:

	# ROM: 0x1C4F38
	.asciz "QSE_GVAR15_72"
	.balign 4

.global lbl_801C8E48
lbl_801C8E48:

	# ROM: 0x1C4F48
	.asciz "QSE_GVAR15_73"
	.balign 4

.global lbl_801C8E58
lbl_801C8E58:

	# ROM: 0x1C4F58
	.asciz "QSE_GVAR15_74"
	.balign 4

.global lbl_801C8E68
lbl_801C8E68:

	# ROM: 0x1C4F68
	.asciz "QSE_GVAR15_75"
	.balign 4

.global lbl_801C8E78
lbl_801C8E78:

	# ROM: 0x1C4F78
	.asciz "QSE_GVAR15_76"
	.balign 4

.global lbl_801C8E88
lbl_801C8E88:

	# ROM: 0x1C4F88
	.asciz "QSE_GVAR15_77"
	.balign 4

.global lbl_801C8E98
lbl_801C8E98:

	# ROM: 0x1C4F98
	.asciz "QSE_GVAR15_78"
	.balign 4

.global lbl_801C8EA8
lbl_801C8EA8:

	# ROM: 0x1C4FA8
	.asciz "QSE_GVAR15_79"
	.balign 4

.global lbl_801C8EB8
lbl_801C8EB8:

	# ROM: 0x1C4FB8
	.asciz "QSE_GVAR15_80"
	.balign 4

.global lbl_801C8EC8
lbl_801C8EC8:

	# ROM: 0x1C4FC8
	.asciz "QSE_GVAR15_81"
	.balign 4

.global lbl_801C8ED8
lbl_801C8ED8:

	# ROM: 0x1C4FD8
	.asciz "QSE_GVAR15_82"
	.balign 4

.global lbl_801C8EE8
lbl_801C8EE8:

	# ROM: 0x1C4FE8
	.asciz "QSE_GVAR15_83"
	.balign 4

.global lbl_801C8EF8
lbl_801C8EF8:

	# ROM: 0x1C4FF8
	.asciz "QSE_GVAR15_84"
	.balign 4

.global lbl_801C8F08
lbl_801C8F08:

	# ROM: 0x1C5008
	.asciz "QSE_GVAR15_85"
	.balign 4

.global lbl_801C8F18
lbl_801C8F18:

	# ROM: 0x1C5018
	.asciz "QSE_GVAR15_86"
	.balign 4

.global lbl_801C8F28
lbl_801C8F28:

	# ROM: 0x1C5028
	.asciz "QSE_GVAR15_87"
	.balign 4

.global lbl_801C8F38
lbl_801C8F38:

	# ROM: 0x1C5038
	.asciz "QSE_GVAR15_88"
	.balign 4

.global lbl_801C8F48
lbl_801C8F48:

	# ROM: 0x1C5048
	.asciz "QSE_GVAR15_89"
	.balign 4

.global lbl_801C8F58
lbl_801C8F58:

	# ROM: 0x1C5058
	.asciz "QSE_GVAR15_90"
	.balign 4

.global lbl_801C8F68
lbl_801C8F68:

	# ROM: 0x1C5068
	.asciz "QSE_GVAR15_91"
	.balign 4

.global lbl_801C8F78
lbl_801C8F78:

	# ROM: 0x1C5078
	.asciz "QSE_GVAR15_92"
	.balign 4

.global lbl_801C8F88
lbl_801C8F88:

	# ROM: 0x1C5088
	.asciz "QSE_GVAR15_93"
	.balign 4

.global lbl_801C8F98
lbl_801C8F98:

	# ROM: 0x1C5098
	.asciz "QSE_GVAR15_94"
	.balign 4

.global lbl_801C8FA8
lbl_801C8FA8:

	# ROM: 0x1C50A8
	.asciz "QSE_GVAR15_95"
	.balign 4

.global lbl_801C8FB8
lbl_801C8FB8:

	# ROM: 0x1C50B8
	.asciz "QSE_GVAR15_96"
	.balign 4

.global lbl_801C8FC8
lbl_801C8FC8:

	# ROM: 0x1C50C8
	.asciz "QSE_GVAR15_97"
	.balign 4

.global lbl_801C8FD8
lbl_801C8FD8:

	# ROM: 0x1C50D8
	.asciz "QSE_GVAR15_98"
	.balign 4

.global lbl_801C8FE8
lbl_801C8FE8:

	# ROM: 0x1C50E8
	.asciz "QSE_GVAR15_99"
	.balign 4

.global lbl_801C8FF8
lbl_801C8FF8:

	# ROM: 0x1C50F8
	.asciz "SE_STF_01"
	.balign 4

.global lbl_801C9004
lbl_801C9004:

	# ROM: 0x1C5104
	.asciz "SE_STF_02"
	.balign 4

.global lbl_801C9010
lbl_801C9010:

	# ROM: 0x1C5110
	.asciz "SE_STF_03"
	.balign 4

.global lbl_801C901C
lbl_801C901C:

	# ROM: 0x1C511C
	.asciz "QCV_JUKE_PLAY_NA"
	.balign 4

.global lbl_801C9030
lbl_801C9030:

	# ROM: 0x1C5130
	.asciz "QCV_NA_ICON_CALL_NPC"
	.balign 4

.global lbl_801C9048
lbl_801C9048:

	# ROM: 0x1C5148
	.asciz "QCV_NA_ICON_CALL"
	.balign 4
	.4byte 0

.global lbl_801C9060
lbl_801C9060:

	# ROM: 0x1C5160
	.asciz "QCV_NA_PLAYER_1"

.global lbl_801C9070
lbl_801C9070:

	# ROM: 0x1C5170
	.asciz "QCV_NA_PLAYER_2"

.global lbl_801C9080
lbl_801C9080:

	# ROM: 0x1C5180
	.asciz "QCV_NA_PLAYER_3"

.global lbl_801C9090
lbl_801C9090:

	# ROM: 0x1C5190
	.asciz "QCV_NA_PLAYER_4"

.global lbl_801C90A0
lbl_801C90A0:

	# ROM: 0x1C51A0
	.asciz "QCV_JUKE_PLAY_PL"
	.balign 4

.global lbl_801C90B4
lbl_801C90B4:

	# ROM: 0x1C51B4
	.asciz "QCV_PLAYER_1"
	.balign 4

.global lbl_801C90C4
lbl_801C90C4:

	# ROM: 0x1C51C4
	.asciz "QCV_PLAYER_2"
	.balign 4

.global lbl_801C90D4
lbl_801C90D4:

	# ROM: 0x1C51D4
	.asciz "QCV_PLAYER_3"
	.balign 4

.global lbl_801C90E4
lbl_801C90E4:

	# ROM: 0x1C51E4
	.asciz "QCV_PLAYER_4"
	.balign 4
	.4byte 0

.global lbl_801C90F8
lbl_801C90F8:

	# ROM: 0x1C51F8
	.asciz "QCV_PLAYER_1_RM"

.global lbl_801C9108
lbl_801C9108:

	# ROM: 0x1C5208
	.asciz "QCV_PLAYER_2_RM"

.global lbl_801C9118
lbl_801C9118:

	# ROM: 0x1C5218
	.asciz "QCV_PLAYER_3_RM"

.global lbl_801C9128
lbl_801C9128:

	# ROM: 0x1C5228
	.asciz "QCV_PLAYER_4_RM"

.global lbl_801C9138
lbl_801C9138:

	# ROM: 0x1C5238
	.asciz "CV_ANN_EN_00"
	.balign 4

.global lbl_801C9148
lbl_801C9148:

	# ROM: 0x1C5248
	.asciz "CV_ANN_EN_01"
	.balign 4

.global lbl_801C9158
lbl_801C9158:

	# ROM: 0x1C5258
	.asciz "CV_ANN_EN_02"
	.balign 4

.global lbl_801C9168
lbl_801C9168:

	# ROM: 0x1C5268
	.asciz "CV_ANN_EN_03"
	.balign 4

.global lbl_801C9178
lbl_801C9178:

	# ROM: 0x1C5278
	.asciz "CV_ANN_EN_04"
	.balign 4

.global lbl_801C9188
lbl_801C9188:

	# ROM: 0x1C5288
	.asciz "CV_ANN_EN_05"
	.balign 4

.global lbl_801C9198
lbl_801C9198:

	# ROM: 0x1C5298
	.asciz "CV_ANN_EN_06"
	.balign 4

.global lbl_801C91A8
lbl_801C91A8:

	# ROM: 0x1C52A8
	.asciz "CV_ANN_EN_07"
	.balign 4

.global lbl_801C91B8
lbl_801C91B8:

	# ROM: 0x1C52B8
	.asciz "CV_ANN_EN_08"
	.balign 4

.global lbl_801C91C8
lbl_801C91C8:

	# ROM: 0x1C52C8
	.asciz "CV_ANN_EN_09"
	.balign 4

.global lbl_801C91D8
lbl_801C91D8:

	# ROM: 0x1C52D8
	.asciz "CV_ANN_EN_10"
	.balign 4

.global lbl_801C91E8
lbl_801C91E8:

	# ROM: 0x1C52E8
	.asciz "CV_ANN_JP_00"
	.balign 4

.global lbl_801C91F8
lbl_801C91F8:

	# ROM: 0x1C52F8
	.asciz "CV_ANN_JP_01"
	.balign 4

.global lbl_801C9208
lbl_801C9208:

	# ROM: 0x1C5308
	.asciz "CV_ANN_JP_02"
	.balign 4

.global lbl_801C9218
lbl_801C9218:

	# ROM: 0x1C5318
	.asciz "CV_ANN_JP_03"
	.balign 4

.global lbl_801C9228
lbl_801C9228:

	# ROM: 0x1C5328
	.asciz "CV_ANN_JP_04"
	.balign 4

.global lbl_801C9238
lbl_801C9238:

	# ROM: 0x1C5338
	.asciz "CV_ANN_JP_05"
	.balign 4

.global lbl_801C9248
lbl_801C9248:

	# ROM: 0x1C5348
	.asciz "CV_ANN_JP_06"
	.balign 4

.global lbl_801C9258
lbl_801C9258:

	# ROM: 0x1C5358
	.asciz "CV_ANN_JP_07"
	.balign 4

.global lbl_801C9268
lbl_801C9268:

	# ROM: 0x1C5368
	.asciz "CV_ANN_JP_08"
	.balign 4

.global lbl_801C9278
lbl_801C9278:

	# ROM: 0x1C5378
	.asciz "CV_ANN_JP_09"
	.balign 4

.global lbl_801C9288
lbl_801C9288:

	# ROM: 0x1C5388
	.asciz "CV_ANN_JP_10"
	.balign 4

.global lbl_801C9298
lbl_801C9298:

	# ROM: 0x1C5398
	.asciz "CV_BATTN_VO_TALK"
	.balign 4

.global lbl_801C92AC
lbl_801C92AC:

	# ROM: 0x1C53AC
	.asciz "CV_BOMHY_VO_TALK"
	.balign 4

.global lbl_801C92C0
lbl_801C92C0:

	# ROM: 0x1C53C0
	.asciz "CV_BOMHY_VO_TALK2"
	.balign 4
	.4byte 0

.global lbl_801C92D8
lbl_801C92D8:

	# ROM: 0x1C53D8
	.asciz "CV_BOROD_VO_SAD"

.global lbl_801C92E8
lbl_801C92E8:

	# ROM: 0x1C53E8
	.asciz "CV_BOROD_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C9300
lbl_801C9300:

	# ROM: 0x1C5400
	.asciz "CV_C_KRB_VO_SAD"

.global lbl_801C9310
lbl_801C9310:

	# ROM: 0x1C5410
	.asciz "CV_C_KRB_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C9328
lbl_801C9328:

	# ROM: 0x1C5428
	.asciz "CV_C_TRS_VO_SAD"

.global lbl_801C9338
lbl_801C9338:

	# ROM: 0x1C5438
	.asciz "CV_C_TRS_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C9350
lbl_801C9350:

	# ROM: 0x1C5450
	.asciz "CV_CHRPU_VO_CRY"

.global lbl_801C9360
lbl_801C9360:

	# ROM: 0x1C5460
	.asciz "CV_CHSAN_VO_SAD"

.global lbl_801C9370
lbl_801C9370:

	# ROM: 0x1C5470
	.asciz "CV_CHSAN_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C9388
lbl_801C9388:

	# ROM: 0x1C5488
	.asciz "CV_COKMC_VO_SAD"

.global lbl_801C9398
lbl_801C9398:

	# ROM: 0x1C5498
	.asciz "CV_COKMC_VO_TALK"
	.balign 4

.global lbl_801C93AC
lbl_801C93AC:

	# ROM: 0x1C54AC
	.asciz "CV_DONKY_VO_HPPY"
	.balign 4

.global lbl_801C93C0
lbl_801C93C0:

	# ROM: 0x1C54C0
	.asciz "CV_DONKY_VO_SAD"

.global lbl_801C93D0
lbl_801C93D0:

	# ROM: 0x1C54D0
	.asciz "CV_DONKY_VO_TALK"
	.balign 4

.global lbl_801C93E4
lbl_801C93E4:

	# ROM: 0x1C54E4
	.asciz "CV_DOSSN_VO_TALK"
	.balign 4

.global lbl_801C93F8
lbl_801C93F8:

	# ROM: 0x1C54F8
	.asciz "CV_GUID1_VO_00"
	.balign 4

.global lbl_801C9408
lbl_801C9408:

	# ROM: 0x1C5508
	.asciz "CV_GUID1_VO_01"
	.balign 4

.global lbl_801C9418
lbl_801C9418:

	# ROM: 0x1C5518
	.asciz "CV_GUID1_VO_02"
	.balign 4

.global lbl_801C9428
lbl_801C9428:

	# ROM: 0x1C5528
	.asciz "CV_GUID1_VO_03"
	.balign 4

.global lbl_801C9438
lbl_801C9438:

	# ROM: 0x1C5538
	.asciz "CV_GUID1_VO_04"
	.balign 4

.global lbl_801C9448
lbl_801C9448:

	# ROM: 0x1C5548
	.asciz "CV_GUID1_VO_05"
	.balign 4

.global lbl_801C9458
lbl_801C9458:

	# ROM: 0x1C5558
	.asciz "CV_GUID1_VO_06"
	.balign 4

.global lbl_801C9468
lbl_801C9468:

	# ROM: 0x1C5568
	.asciz "CV_GUID1_VO_07"
	.balign 4

.global lbl_801C9478
lbl_801C9478:

	# ROM: 0x1C5578
	.asciz "CV_GUID1_VO_08"
	.balign 4

.global lbl_801C9488
lbl_801C9488:

	# ROM: 0x1C5588
	.asciz "CV_GUID1_VO_09"
	.balign 4

.global lbl_801C9498
lbl_801C9498:

	# ROM: 0x1C5598
	.asciz "CV_GUID1_VO_10"
	.balign 4

.global lbl_801C94A8
lbl_801C94A8:

	# ROM: 0x1C55A8
	.asciz "CV_GUID1_VO_11"
	.balign 4

.global lbl_801C94B8
lbl_801C94B8:

	# ROM: 0x1C55B8
	.asciz "CV_GUID1_VO_12"
	.balign 4

.global lbl_801C94C8
lbl_801C94C8:

	# ROM: 0x1C55C8
	.asciz "CV_GUID1_VO_13"
	.balign 4

.global lbl_801C94D8
lbl_801C94D8:

	# ROM: 0x1C55D8
	.asciz "CV_GUID1_VO_14"
	.balign 4

.global lbl_801C94E8
lbl_801C94E8:

	# ROM: 0x1C55E8
	.asciz "CV_GUID2_VO_00"
	.balign 4

.global lbl_801C94F8
lbl_801C94F8:

	# ROM: 0x1C55F8
	.asciz "CV_GUID2_VO_01"
	.balign 4

.global lbl_801C9508
lbl_801C9508:

	# ROM: 0x1C5608
	.asciz "CV_GUID2_VO_02"
	.balign 4

.global lbl_801C9518
lbl_801C9518:

	# ROM: 0x1C5618
	.asciz "CV_GUID2_VO_03"
	.balign 4

.global lbl_801C9528
lbl_801C9528:

	# ROM: 0x1C5628
	.asciz "CV_GUID2_VO_04"
	.balign 4

.global lbl_801C9538
lbl_801C9538:

	# ROM: 0x1C5638
	.asciz "CV_GUID2_VO_05"
	.balign 4

.global lbl_801C9548
lbl_801C9548:

	# ROM: 0x1C5648
	.asciz "CV_GUID2_VO_06"
	.balign 4

.global lbl_801C9558
lbl_801C9558:

	# ROM: 0x1C5658
	.asciz "CV_GUID2_VO_07"
	.balign 4

.global lbl_801C9568
lbl_801C9568:

	# ROM: 0x1C5668
	.asciz "CV_GUID2_VO_08"
	.balign 4

.global lbl_801C9578
lbl_801C9578:

	# ROM: 0x1C5678
	.asciz "CV_GUID2_VO_09"
	.balign 4

.global lbl_801C9588
lbl_801C9588:

	# ROM: 0x1C5688
	.asciz "CV_GUID2_VO_10"
	.balign 4

.global lbl_801C9598
lbl_801C9598:

	# ROM: 0x1C5698
	.asciz "CV_GUID2_VO_11"
	.balign 4

.global lbl_801C95A8
lbl_801C95A8:

	# ROM: 0x1C56A8
	.asciz "CV_GUID2_VO_12"
	.balign 4

.global lbl_801C95B8
lbl_801C95B8:

	# ROM: 0x1C56B8
	.asciz "CV_GUID2_VO_13"
	.balign 4

.global lbl_801C95C8
lbl_801C95C8:

	# ROM: 0x1C56C8
	.asciz "CV_GUID2_VO_14"
	.balign 4

.global lbl_801C95D8
lbl_801C95D8:

	# ROM: 0x1C56D8
	.asciz "CV_HEYHO_VO_HPPY"
	.balign 4
	.4byte 0

.global lbl_801C95F0
lbl_801C95F0:

	# ROM: 0x1C56F0
	.asciz "CV_HEYHO_VO_SAD"

.global lbl_801C9600
lbl_801C9600:

	# ROM: 0x1C5700
	.asciz "CV_HEYHO_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C9618
lbl_801C9618:

	# ROM: 0x1C5718
	.asciz "CV_HOJRO_VO_SAD"

.global lbl_801C9628
lbl_801C9628:

	# ROM: 0x1C5728
	.asciz "CV_HOJRO_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C9640
lbl_801C9640:

	# ROM: 0x1C5740
	.asciz "CV_IRUKA_VO_SAD"

.global lbl_801C9650
lbl_801C9650:

	# ROM: 0x1C5750
	.asciz "CV_IRUKA_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C9668
lbl_801C9668:

	# ROM: 0x1C5768
	.asciz "CV_K_TRS_VO_SAD"

.global lbl_801C9678
lbl_801C9678:

	# ROM: 0x1C5778
	.asciz "CV_K_TRS_VO_CRY"

.global lbl_801C9688
lbl_801C9688:

	# ROM: 0x1C5788
	.asciz "CV_K_TRS_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C96A0
lbl_801C96A0:

	# ROM: 0x1C57A0
	.asciz "CV_KAMEC_VO_SAD"

.global lbl_801C96B0
lbl_801C96B0:

	# ROM: 0x1C57B0
	.asciz "CV_KAMEC_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C96C8
lbl_801C96C8:

	# ROM: 0x1C57C8
	.asciz "CV_KINOJ_VO_SAD"

.global lbl_801C96D8
lbl_801C96D8:

	# ROM: 0x1C57D8
	.asciz "CV_KINOJ_VO_TALK"
	.balign 4

.global lbl_801C96EC
lbl_801C96EC:

	# ROM: 0x1C57EC
	.asciz "CV_KOOPA_VO_00"
	.balign 4

.global lbl_801C96FC
lbl_801C96FC:

	# ROM: 0x1C57FC
	.asciz "CV_KOOPA_VO_01"
	.balign 4

.global lbl_801C970C
lbl_801C970C:

	# ROM: 0x1C580C
	.asciz "CV_KOOPA_VO_02"
	.balign 4

.global lbl_801C971C
lbl_801C971C:

	# ROM: 0x1C581C
	.asciz "CV_KOOPA_VO_03"
	.balign 4

.global lbl_801C972C
lbl_801C972C:

	# ROM: 0x1C582C
	.asciz "CV_KOOPA_VO_04"
	.balign 4

.global lbl_801C973C
lbl_801C973C:

	# ROM: 0x1C583C
	.asciz "CV_KOOPA_VO_05"
	.balign 4

.global lbl_801C974C
lbl_801C974C:

	# ROM: 0x1C584C
	.asciz "CV_KOOPA_VO_06"
	.balign 4

.global lbl_801C975C
lbl_801C975C:

	# ROM: 0x1C585C
	.asciz "CV_KOOPA_VO_07"
	.balign 4

.global lbl_801C976C
lbl_801C976C:

	# ROM: 0x1C586C
	.asciz "CV_KOOPA_VO_08"
	.balign 4

.global lbl_801C977C
lbl_801C977C:

	# ROM: 0x1C587C
	.asciz "CV_KOOPA_VO_09"
	.balign 4

.global lbl_801C978C
lbl_801C978C:

	# ROM: 0x1C588C
	.asciz "CV_KOOPA_VO_10"
	.balign 4

.global lbl_801C979C
lbl_801C979C:

	# ROM: 0x1C589C
	.asciz "CV_KRIBO_VO_HPPY"
	.balign 4

.global lbl_801C97B0
lbl_801C97B0:

	# ROM: 0x1C58B0
	.asciz "CV_KRIBO_VO_SAD"

.global lbl_801C97C0
lbl_801C97C0:

	# ROM: 0x1C58C0
	.asciz "CV_KRIBO_VO_TALK"
	.balign 4

.global lbl_801C97D4
lbl_801C97D4:

	# ROM: 0x1C58D4
	.asciz "CV_MNKPA_VO_HPPY"
	.balign 4

.global lbl_801C97E8
lbl_801C97E8:

	# ROM: 0x1C58E8
	.asciz "CV_MNKPA_VO_SAD"

.global lbl_801C97F8
lbl_801C97F8:

	# ROM: 0x1C58F8
	.asciz "CV_MNKPA_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C9810
lbl_801C9810:

	# ROM: 0x1C5910
	.asciz "CV_MNT_C_VO_SAD"

.global lbl_801C9820
lbl_801C9820:

	# ROM: 0x1C5920
	.asciz "CV_MNT_C_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C9838
lbl_801C9838:

	# ROM: 0x1C5938
	.asciz "CV_MNT_F_VO_SAD"

.global lbl_801C9848
lbl_801C9848:

	# ROM: 0x1C5948
	.asciz "CV_MNT_F_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C9860
lbl_801C9860:

	# ROM: 0x1C5960
	.asciz "CV_MNT_M_VO_SAD"

.global lbl_801C9870
lbl_801C9870:

	# ROM: 0x1C5970
	.asciz "CV_MNT_M_VO_TALK"
	.balign 4

.global lbl_801C9884
lbl_801C9884:

	# ROM: 0x1C5984
	.asciz "CV_NOKO2_VO_HPPY"
	.balign 4

.global lbl_801C9898
lbl_801C9898:

	# ROM: 0x1C5998
	.asciz "CV_NOKO2_VO_SAD"

.global lbl_801C98A8
lbl_801C98A8:

	# ROM: 0x1C59A8
	.asciz "CV_NOKO2_VO_TALK"
	.balign 4
	.4byte 0

.global lbl_801C98C0
lbl_801C98C0:

	# ROM: 0x1C59C0
	.asciz "CV_UKKEY_VO_SAD"

.global lbl_801C98D0
lbl_801C98D0:

	# ROM: 0x1C59D0
	.asciz "CV_UKKEY_VO_TALK"
	.balign 4

.global lbl_801C98E4
lbl_801C98E4:

	# ROM: 0x1C59E4
	.asciz "CV_WANN2_VO_BARK"
	.balign 4

.global lbl_801C98F8
lbl_801C98F8:

	# ROM: 0x1C59F8
	.asciz "CV_YRIHO_VO_SAD"

.global lbl_801C9908
lbl_801C9908:

	# ROM: 0x1C5A08
	.asciz "CV_YRIHO_VO_TALK"
	.balign 4

.global lbl_801C991C
lbl_801C991C:

	# ROM: 0x1C5A1C
	.asciz "BGM0_MU001"
	.balign 4

.global lbl_801C9928
lbl_801C9928:

	# ROM: 0x1C5A28
	.asciz "BGM0_MU002"
	.balign 4

.global lbl_801C9934
lbl_801C9934:

	# ROM: 0x1C5A34
	.asciz "BGM0_MU003"
	.balign 4

.global lbl_801C9940
lbl_801C9940:

	# ROM: 0x1C5A40
	.asciz "BGM0_MU004"
	.balign 4

.global lbl_801C994C
lbl_801C994C:

	# ROM: 0x1C5A4C
	.asciz "BGM0_MU005"
	.balign 4

.global lbl_801C9958
lbl_801C9958:

	# ROM: 0x1C5A58
	.asciz "BGM0_MU006"
	.balign 4

.global lbl_801C9964
lbl_801C9964:

	# ROM: 0x1C5A64
	.asciz "BGM0_MU007"
	.balign 4

.global lbl_801C9970
lbl_801C9970:

	# ROM: 0x1C5A70
	.asciz "BGM0_MU101"
	.balign 4

.global lbl_801C997C
lbl_801C997C:

	# ROM: 0x1C5A7C
	.asciz "BGM1_MU102"
	.balign 4

.global lbl_801C9988
lbl_801C9988:

	# ROM: 0x1C5A88
	.asciz "BGM0_MU103"
	.balign 4

.global lbl_801C9994
lbl_801C9994:

	# ROM: 0x1C5A94
	.asciz "BGM0_MU104"
	.balign 4

.global lbl_801C99A0
lbl_801C99A0:

	# ROM: 0x1C5AA0
	.asciz "BGM0_MU105"
	.balign 4

.global lbl_801C99AC
lbl_801C99AC:

	# ROM: 0x1C5AAC
	.asciz "BGM0_MU106"
	.balign 4

.global lbl_801C99B8
lbl_801C99B8:

	# ROM: 0x1C5AB8
	.asciz "BGM0_MU107"
	.balign 4

.global lbl_801C99C4
lbl_801C99C4:

	# ROM: 0x1C5AC4
	.asciz "BGM0_MU108"
	.balign 4

.global lbl_801C99D0
lbl_801C99D0:

	# ROM: 0x1C5AD0
	.asciz "BGM1_MU109"
	.balign 4

.global lbl_801C99DC
lbl_801C99DC:

	# ROM: 0x1C5ADC
	.asciz "BGM1_MU110"
	.balign 4

.global lbl_801C99E8
lbl_801C99E8:

	# ROM: 0x1C5AE8
	.asciz "BGM1_MU111"
	.balign 4

.global lbl_801C99F4
lbl_801C99F4:

	# ROM: 0x1C5AF4
	.asciz "BGM0_MU112"
	.balign 4

.global lbl_801C9A00
lbl_801C9A00:

	# ROM: 0x1C5B00
	.asciz "BGM1_MU113"
	.balign 4

.global lbl_801C9A0C
lbl_801C9A0C:

	# ROM: 0x1C5B0C
	.asciz "BGM1_MU114"
	.balign 4

.global lbl_801C9A18
lbl_801C9A18:

	# ROM: 0x1C5B18
	.asciz "BGM0_MU115"
	.balign 4

.global lbl_801C9A24
lbl_801C9A24:

	# ROM: 0x1C5B24
	.asciz "BGM0_MU116"
	.balign 4

.global lbl_801C9A30
lbl_801C9A30:

	# ROM: 0x1C5B30
	.asciz "BGM0_MU117"
	.balign 4

.global lbl_801C9A3C
lbl_801C9A3C:

	# ROM: 0x1C5B3C
	.asciz "BGM0_MU118"
	.balign 4

.global lbl_801C9A48
lbl_801C9A48:

	# ROM: 0x1C5B48
	.asciz "BGM0_MU119"
	.balign 4

.global lbl_801C9A54
lbl_801C9A54:

	# ROM: 0x1C5B54
	.asciz "BGM0_MU201"
	.balign 4

.global lbl_801C9A60
lbl_801C9A60:

	# ROM: 0x1C5B60
	.asciz "BGM0_MU202"
	.balign 4

.global lbl_801C9A6C
lbl_801C9A6C:

	# ROM: 0x1C5B6C
	.asciz "BGM0_MU203"
	.balign 4

.global lbl_801C9A78
lbl_801C9A78:

	# ROM: 0x1C5B78
	.asciz "BGM0_MU204"
	.balign 4

.global lbl_801C9A84
lbl_801C9A84:

	# ROM: 0x1C5B84
	.asciz "BGM0_MU205"
	.balign 4

.global lbl_801C9A90
lbl_801C9A90:

	# ROM: 0x1C5B90
	.asciz "BGM0_MU206"
	.balign 4

.global lbl_801C9A9C
lbl_801C9A9C:

	# ROM: 0x1C5B9C
	.asciz "BGM0_MU301"
	.balign 4

.global lbl_801C9AA8
lbl_801C9AA8:

	# ROM: 0x1C5BA8
	.asciz "BGM0_MU301b"

.global lbl_801C9AB4
lbl_801C9AB4:

	# ROM: 0x1C5BB4
	.asciz "BGM0_MU302"
	.balign 4

.global lbl_801C9AC0
lbl_801C9AC0:

	# ROM: 0x1C5BC0
	.asciz "BGM0_MU302b"

.global lbl_801C9ACC
lbl_801C9ACC:

	# ROM: 0x1C5BCC
	.asciz "BGM0_MU303"
	.balign 4

.global lbl_801C9AD8
lbl_801C9AD8:

	# ROM: 0x1C5BD8
	.asciz "BGM0_MU303b"

.global lbl_801C9AE4
lbl_801C9AE4:

	# ROM: 0x1C5BE4
	.asciz "BGM0_MU304"
	.balign 4

.global lbl_801C9AF0
lbl_801C9AF0:

	# ROM: 0x1C5BF0
	.asciz "BGM0_MU304b"

.global lbl_801C9AFC
lbl_801C9AFC:

	# ROM: 0x1C5BFC
	.asciz "BGM0_MU305"
	.balign 4

.global lbl_801C9B08
lbl_801C9B08:

	# ROM: 0x1C5C08
	.asciz "BGM0_MU305b"

.global lbl_801C9B14
lbl_801C9B14:

	# ROM: 0x1C5C14
	.asciz "BGM0_MU306"
	.balign 4

.global lbl_801C9B20
lbl_801C9B20:

	# ROM: 0x1C5C20
	.asciz "BGM0_MU307"
	.balign 4

.global lbl_801C9B2C
lbl_801C9B2C:

	# ROM: 0x1C5C2C
	.asciz "BGM0_MU308"
	.balign 4

.global lbl_801C9B38
lbl_801C9B38:

	# ROM: 0x1C5C38
	.asciz "BGM0_MU309"
	.balign 4

.global lbl_801C9B44
lbl_801C9B44:

	# ROM: 0x1C5C44
	.asciz "BGM0_MU401"
	.balign 4

.global lbl_801C9B50
lbl_801C9B50:

	# ROM: 0x1C5C50
	.asciz "BGM0_MU402"
	.balign 4

.global lbl_801C9B5C
lbl_801C9B5C:

	# ROM: 0x1C5C5C
	.asciz "BGM0_MU403"
	.balign 4

.global lbl_801C9B68
lbl_801C9B68:

	# ROM: 0x1C5C68
	.asciz "BGM0_MU404"
	.balign 4

.global lbl_801C9B74
lbl_801C9B74:

	# ROM: 0x1C5C74
	.asciz "BGM0_MU405"
	.balign 4

.global lbl_801C9B80
lbl_801C9B80:

	# ROM: 0x1C5C80
	.asciz "BGM0_MU406"
	.balign 4

.global lbl_801C9B8C
lbl_801C9B8C:

	# ROM: 0x1C5C8C
	.asciz "BGM0_MU407"
	.balign 4

.global lbl_801C9B98
lbl_801C9B98:

	# ROM: 0x1C5C98
	.asciz "BGM0_MU408"
	.balign 4

.global lbl_801C9BA4
lbl_801C9BA4:

	# ROM: 0x1C5CA4
	.asciz "BGM0_MU409"
	.balign 4

.global lbl_801C9BB0
lbl_801C9BB0:

	# ROM: 0x1C5CB0
	.asciz "BGM0_MU410"
	.balign 4

.global lbl_801C9BBC
lbl_801C9BBC:

	# ROM: 0x1C5CBC
	.asciz "BGM0_MU411"
	.balign 4

.global lbl_801C9BC8
lbl_801C9BC8:

	# ROM: 0x1C5CC8
	.asciz "BGM0_MU412"
	.balign 4

.global lbl_801C9BD4
lbl_801C9BD4:

	# ROM: 0x1C5CD4
	.asciz "BGM0_MU413"
	.balign 4

.global lbl_801C9BE0
lbl_801C9BE0:

	# ROM: 0x1C5CE0
	.asciz "BGM0_MU414"
	.balign 4

.global lbl_801C9BEC
lbl_801C9BEC:

	# ROM: 0x1C5CEC
	.asciz "BGM0_MU415"
	.balign 4

.global lbl_801C9BF8
lbl_801C9BF8:

	# ROM: 0x1C5CF8
	.asciz "BGM0_MU416"
	.balign 4

.global lbl_801C9C04
lbl_801C9C04:

	# ROM: 0x1C5D04
	.asciz "BGM0_MU417"
	.balign 4

.global lbl_801C9C10
lbl_801C9C10:

	# ROM: 0x1C5D10
	.asciz "BGM0_MU418"
	.balign 4

.global lbl_801C9C1C
lbl_801C9C1C:

	# ROM: 0x1C5D1C
	.asciz "BGM0_MU419"
	.balign 4

.global lbl_801C9C28
lbl_801C9C28:

	# ROM: 0x1C5D28
	.asciz "BGM0_MU420"
	.balign 4

.global lbl_801C9C34
lbl_801C9C34:

	# ROM: 0x1C5D34
	.asciz "BGM0_MU421"
	.balign 4

.global lbl_801C9C40
lbl_801C9C40:

	# ROM: 0x1C5D40
	.asciz "BGM0_MU422"
	.balign 4

.global lbl_801C9C4C
lbl_801C9C4C:

	# ROM: 0x1C5D4C
	.asciz "BGM0_MU423"
	.balign 4

.global lbl_801C9C58
lbl_801C9C58:

	# ROM: 0x1C5D58
	.asciz "BGM0_MU424"
	.balign 4

.global lbl_801C9C64
lbl_801C9C64:

	# ROM: 0x1C5D64
	.asciz "BGM0_MU425"
	.balign 4

.global lbl_801C9C70
lbl_801C9C70:

	# ROM: 0x1C5D70
	.asciz "BGM0_MU501"
	.balign 4

.global lbl_801C9C7C
lbl_801C9C7C:

	# ROM: 0x1C5D7C
	.asciz "BGM0_MU501b"

.global lbl_801C9C88
lbl_801C9C88:

	# ROM: 0x1C5D88
	.asciz "BGM0_MU502"
	.balign 4

.global lbl_801C9C94
lbl_801C9C94:

	# ROM: 0x1C5D94
	.asciz "BGM0_MU503"
	.balign 4

.global lbl_801C9CA0
lbl_801C9CA0:

	# ROM: 0x1C5DA0
	.asciz "BGM0_MU504"
	.balign 4

.global lbl_801C9CAC
lbl_801C9CAC:

	# ROM: 0x1C5DAC
	.asciz "JNGL_JN101"
	.balign 4

.global lbl_801C9CB8
lbl_801C9CB8:

	# ROM: 0x1C5DB8
	.asciz "JNGL_JN102"
	.balign 4

.global lbl_801C9CC4
lbl_801C9CC4:

	# ROM: 0x1C5DC4
	.asciz "BGM1_JN103"
	.balign 4

.global lbl_801C9CD0
lbl_801C9CD0:

	# ROM: 0x1C5DD0
	.asciz "JNGL_JN104"
	.balign 4

.global lbl_801C9CDC
lbl_801C9CDC:

	# ROM: 0x1C5DDC
	.asciz "JNGL_JN105"
	.balign 4

.global lbl_801C9CE8
lbl_801C9CE8:

	# ROM: 0x1C5DE8
	.asciz "JNGL_JN106"
	.balign 4

.global lbl_801C9CF4
lbl_801C9CF4:

	# ROM: 0x1C5DF4
	.asciz "JNGL_JN107"
	.balign 4

.global lbl_801C9D00
lbl_801C9D00:

	# ROM: 0x1C5E00
	.asciz "JNGL_JN108"
	.balign 4

.global lbl_801C9D0C
lbl_801C9D0C:

	# ROM: 0x1C5E0C
	.asciz "BGM1_JN108"
	.balign 4

.global lbl_801C9D18
lbl_801C9D18:

	# ROM: 0x1C5E18
	.asciz "JNGL_JN109"
	.balign 4

.global lbl_801C9D24
lbl_801C9D24:

	# ROM: 0x1C5E24
	.asciz "JNGL_JN110"
	.balign 4

.global lbl_801C9D30
lbl_801C9D30:

	# ROM: 0x1C5E30
	.asciz "JNGL_JN111"
	.balign 4

.global lbl_801C9D3C
lbl_801C9D3C:

	# ROM: 0x1C5E3C
	.asciz "JNGL_JN301"
	.balign 4

.global lbl_801C9D48
lbl_801C9D48:

	# ROM: 0x1C5E48
	.asciz "JNGL_JN302"
	.balign 4

.global lbl_801C9D54
lbl_801C9D54:

	# ROM: 0x1C5E54
	.asciz "BGM1_JN302"
	.balign 4

.global lbl_801C9D60
lbl_801C9D60:

	# ROM: 0x1C5E60
	.asciz "JNGL_JN303"
	.balign 4

.global lbl_801C9D6C
lbl_801C9D6C:

	# ROM: 0x1C5E6C
	.asciz "BGM1_JN303"
	.balign 4

.global lbl_801C9D78
lbl_801C9D78:

	# ROM: 0x1C5E78
	.asciz "BGM1_JN304"
	.balign 4

.global lbl_801C9D84
lbl_801C9D84:

	# ROM: 0x1C5E84
	.asciz "JNGL_JN304"
	.balign 4

.global lbl_801C9D90
lbl_801C9D90:

	# ROM: 0x1C5E90
	.asciz "BGM1_JN305"
	.balign 4

.global lbl_801C9D9C
lbl_801C9D9C:

	# ROM: 0x1C5E9C
	.asciz "JNGL_JN401"
	.balign 4

.global lbl_801C9DA8
lbl_801C9DA8:

	# ROM: 0x1C5EA8
	.asciz "BGM1_JN402"
	.balign 4

.global lbl_801C9DB4
lbl_801C9DB4:

	# ROM: 0x1C5EB4
	.asciz "BGM1_JN403"
	.balign 4

.global lbl_801C9DC0
lbl_801C9DC0:

	# ROM: 0x1C5EC0
	.asciz "BGM1_JN404"
	.balign 4

.global lbl_801C9DCC
lbl_801C9DCC:

	# ROM: 0x1C5ECC
	.asciz "JNGL_JN405"
	.balign 4

.global lbl_801C9DD8
lbl_801C9DD8:

	# ROM: 0x1C5ED8
	.asciz "JNGL_JN406"
	.balign 4
	.4byte 0

.global lbl_801C9DE8
lbl_801C9DE8:

	# ROM: 0x1C5EE8
	.4byte lbl_801C213C
	.4byte 0
	.4byte 0x08048000
	.4byte lbl_801C214C
	.4byte 0x00000001
	.4byte 0x08048000
	.4byte lbl_801C2158
	.4byte 0x00000002
	.4byte 0x08048000
	.4byte lbl_801C2164
	.4byte 0x00000003
	.4byte 0x08048000
	.4byte lbl_801C2170
	.4byte 0x00000004
	.4byte 0x08048000
	.4byte lbl_801C2180
	.4byte 0x00000005
	.4byte 0x08048000
	.4byte lbl_801C218C
	.4byte 0x00000006
	.4byte 0x08048000
	.4byte lbl_801C219C
	.4byte 0x00000007
	.4byte 0x08048000
	.4byte lbl_801C21A8
	.4byte 0x00000008
	.4byte 0x08048000
	.4byte lbl_801C21B4
	.4byte 0x00000009
	.4byte 0x08048000
	.4byte lbl_801C21C0
	.4byte 0x0000000A
	.4byte 0x08048000
	.4byte lbl_801C21CC
	.4byte 0x0000000B
	.4byte 0x08048000
	.4byte lbl_801C21D8
	.4byte 0x0000000C
	.4byte 0x08048000
	.4byte lbl_801C21E4
	.4byte 0x0000000D
	.4byte 0x08048000
	.4byte lbl_801C21F0
	.4byte 0x0000000E
	.4byte 0x08048000
	.4byte lbl_801C21FC
	.4byte 0x0000000F
	.4byte 0x08048000
	.4byte lbl_801C2208
	.4byte 0x00000010
	.4byte 0x08048000
	.4byte lbl_801C2214
	.4byte 0x00000011
	.4byte 0x08048000
	.4byte lbl_801C2220
	.4byte 0x00000012
	.4byte 0x08048000
	.4byte lbl_801C222C
	.4byte 0x00000013
	.4byte 0x08048000
	.4byte lbl_801C2238
	.4byte 0x00000014
	.4byte 0x08048000
	.4byte lbl_801C2244
	.4byte 0x00000015
	.4byte 0x08048000
	.4byte lbl_801C2254
	.4byte 0x00000016
	.4byte 0x08048000
	.4byte lbl_801C2260
	.4byte 0x00000017
	.4byte 0x08048000
	.4byte lbl_801C226C
	.4byte 0x00000018
	.4byte 0x08048000
	.4byte lbl_801C2278
	.4byte 0x00000019
	.4byte 0x08048000
	.4byte lbl_801C2284
	.4byte 0x0000001A
	.4byte 0x08048000
	.4byte lbl_801C2290
	.4byte 0x0000001B
	.4byte 0x08048000
	.4byte lbl_801C229C
	.4byte 0x0000001C
	.4byte 0x08048000
	.4byte lbl_801C22A8
	.4byte 0x0000001D
	.4byte 0x08048000
	.4byte lbl_801C22B4
	.4byte 0x0000001E
	.4byte 0x08048000
	.4byte lbl_801C22C0
	.4byte 0x0000001F
	.4byte 0x08048000
	.4byte lbl_801C22CC
	.4byte 0x00000020
	.4byte 0x08048000
	.4byte lbl_801C22DC
	.4byte 0x00000021
	.4byte 0x08048000
	.4byte lbl_801C22E8
	.4byte 0x00000022
	.4byte 0x08048000
	.4byte lbl_801C22F8
	.4byte 0x00000023
	.4byte 0x08048000
	.4byte lbl_801C2304
	.4byte 0x00000024
	.4byte 0x08048000
	.4byte lbl_801C2310
	.4byte 0x00000025
	.4byte 0x08048000
	.4byte lbl_801C231C
	.4byte 0x00000026
	.4byte 0x08048000
	.4byte lbl_801C2328
	.4byte 0x00000027
	.4byte 0x08048000
	.4byte lbl_801C2334
	.4byte 0x00000028
	.4byte 0x08048000
	.4byte lbl_801C2340
	.4byte 0x00000029
	.4byte 0x08048000
	.4byte lbl_801C234C
	.4byte 0x0000002A
	.4byte 0x08048000
	.4byte lbl_801C2358
	.4byte 0x0000002B
	.4byte 0x08048000
	.4byte lbl_801C2364
	.4byte 0x0000002C
	.4byte 0x08048000
	.4byte lbl_801C2370
	.4byte 0x0000002D
	.4byte 0x08048000
	.4byte lbl_801C237C
	.4byte 0x0000002E
	.4byte 0x08048000
	.4byte lbl_801C2388
	.4byte 0x0000002F
	.4byte 0x08048000
	.4byte lbl_801C2394
	.4byte 0x00000030
	.4byte 0x08048000
	.4byte lbl_801C23A0
	.4byte 0x00000031
	.4byte 0x08048000
	.4byte lbl_801C23AC
	.4byte 0x00000032
	.4byte 0x08048000
	.4byte lbl_801C23B8
	.4byte 0x00000033
	.4byte 0x08048000
	.4byte lbl_801C23C4
	.4byte 0x00000034
	.4byte 0x08048000
	.4byte lbl_801C23D0
	.4byte 0x00000035
	.4byte 0x08048000
	.4byte lbl_801C23DC
	.4byte 0x00000036
	.4byte 0x08048000
	.4byte lbl_801C23E8
	.4byte 0x00000037
	.4byte 0x08048000
	.4byte lbl_801C23F4
	.4byte 0x00000038
	.4byte 0x08048000
	.4byte lbl_801C2400
	.4byte 0x00000039
	.4byte 0x08048000
	.4byte lbl_801C240C
	.4byte 0x0000003A
	.4byte 0x08048000
	.4byte lbl_801C2418
	.4byte 0x0000003B
	.4byte 0x08048000
	.4byte lbl_801C2424
	.4byte 0x0000003C
	.4byte 0x08048000
	.4byte lbl_801C2430
	.4byte 0x0000003D
	.4byte 0x08048000
	.4byte lbl_801C243C
	.4byte 0x0000003E
	.4byte 0x08048000
	.4byte lbl_801C2448
	.4byte 0x000000A5
	.4byte 0x08028000
	.4byte lbl_801C2458
	.4byte 0x000000A6
	.4byte 0x08028000
	.4byte lbl_801C2468
	.4byte 0x000000A7
	.4byte 0x08028000
	.4byte lbl_801C2478
	.4byte 0x000000A8
	.4byte 0x08028000
	.4byte lbl_801C2488
	.4byte 0x000000A9
	.4byte 0x08028000
	.4byte lbl_801C2498
	.4byte 0x000000AA
	.4byte 0x08028000
	.4byte lbl_801C24A8
	.4byte 0x000000AB
	.4byte 0x08028000
	.4byte lbl_801C24B8
	.4byte 0x000000AC
	.4byte 0x08028000
	.4byte lbl_801C24C8
	.4byte 0x000000AD
	.4byte 0x08028000
	.4byte lbl_801C24D8
	.4byte 0x000000AE
	.4byte 0x08028000
	.4byte lbl_801C24E8
	.4byte 0x000000AF
	.4byte 0x08028000
	.4byte lbl_801C24F8
	.4byte 0x000000B0
	.4byte 0x08028000
	.4byte lbl_801C2508
	.4byte 0x000000B1
	.4byte 0x08048000
	.4byte lbl_801C2518
	.4byte 0x000000B2
	.4byte 0x08048000
	.4byte lbl_801C2528
	.4byte 0x000000B3
	.4byte 0x08048000
	.4byte lbl_801C2538
	.4byte 0x000000B4
	.4byte 0x08048000
	.4byte lbl_801C2548
	.4byte 0x000000B5
	.4byte 0x08048000
	.4byte lbl_801C2558
	.4byte 0x000000B6
	.4byte 0x08048000
	.4byte lbl_801C2568
	.4byte 0x000000B7
	.4byte 0x08048000
	.4byte lbl_801C2578
	.4byte 0x000000B8
	.4byte 0x08048000
	.4byte lbl_801C2588
	.4byte 0x000000B9
	.4byte 0x08048000
	.4byte lbl_801C2598
	.4byte 0x000000BA
	.4byte 0x08048000
	.4byte lbl_801C25A8
	.4byte 0x000000BB
	.4byte 0x08048000
	.4byte lbl_801C25B8
	.4byte 0x000000BC
	.4byte 0x08048000
	.4byte lbl_801C25C8
	.4byte 0x000000BD
	.4byte 0x08048000
	.4byte lbl_801C25D8
	.4byte 0x000000BE
	.4byte 0x08048000
	.4byte lbl_801C25E8
	.4byte 0x000000BF
	.4byte 0x08048000
	.4byte lbl_801C25F8
	.4byte 0x000000C0
	.4byte 0x08048000
	.4byte lbl_801C2608
	.4byte 0x000000C1
	.4byte 0x08048000
	.4byte lbl_801C2618
	.4byte 0x000000C2
	.4byte 0x08048000
	.4byte lbl_801C2628
	.4byte 0x000000C3
	.4byte 0x08048000
	.4byte lbl_801C2638
	.4byte 0x000000C4
	.4byte 0x08048000
	.4byte lbl_801C2648
	.4byte 0x000000C5
	.4byte 0x08048000
	.4byte lbl_801C2658
	.4byte 0x000000C6
	.4byte 0x08048000
	.4byte lbl_801C2668
	.4byte 0x000000C7
	.4byte 0x08048000
	.4byte lbl_801C2678
	.4byte 0x000000C8
	.4byte 0x08048000
	.4byte lbl_801C2688
	.4byte 0x000000C9
	.4byte 0x08048000
	.4byte lbl_801C2698
	.4byte 0x000000CA
	.4byte 0x08048000
	.4byte lbl_801C26A8
	.4byte 0x000000CB
	.4byte 0x08048000
	.4byte lbl_801C26B8
	.4byte 0x000000CC
	.4byte 0x08048000
	.4byte lbl_801C26C8
	.4byte 0x000000CD
	.4byte 0x08048000
	.4byte lbl_801C26D8
	.4byte 0x000000CE
	.4byte 0x08048000
	.4byte lbl_801C26E8
	.4byte 0x000000CF
	.4byte 0x08048000
	.4byte lbl_801C26F8
	.4byte 0x000000D0
	.4byte 0x08048000
	.4byte lbl_801C2708
	.4byte 0x000000D1
	.4byte 0x08048000
	.4byte lbl_801C2718
	.4byte 0x000000D2
	.4byte 0x08048000
	.4byte lbl_801C2728
	.4byte 0x000000D3
	.4byte 0x08048000
	.4byte lbl_801C2738
	.4byte 0x000000D4
	.4byte 0x08048000
	.4byte lbl_801C2748
	.4byte 0x000000D5
	.4byte 0x08048000
	.4byte lbl_801C2758
	.4byte 0x000000D6
	.4byte 0x08048000
	.4byte lbl_801C2768
	.4byte 0x000000D7
	.4byte 0x08048000
	.4byte lbl_801C2778
	.4byte 0x000000D8
	.4byte 0x08048000
	.4byte lbl_801C2788
	.4byte 0x000000D9
	.4byte 0x08048000
	.4byte lbl_801C2794
	.4byte 0x000000DA
	.4byte 0x08048000
	.4byte lbl_801C27A4
	.4byte 0x000000DB
	.4byte 0x08048000
	.4byte lbl_801C27B4
	.4byte 0x000000DC
	.4byte 0x08048000
	.4byte lbl_801C27C4
	.4byte 0x000000DD
	.4byte 0x08048000
	.4byte lbl_801C27D4
	.4byte 0x000000DE
	.4byte 0x08048000
	.4byte lbl_801C27E4
	.4byte 0x000000DF
	.4byte 0x08048000
	.4byte lbl_801C27F4
	.4byte 0x00000163
	.4byte 0x08048000
	.4byte lbl_801C2804
	.4byte 0x00000164
	.4byte 0x08048000
	.4byte lbl_801C2820
	.4byte 0x00000165
	.4byte 0x08048000
	.4byte lbl_801C2834
	.4byte 0x00000166
	.4byte 0x08040000
	.4byte lbl_801C2848
	.4byte 0x00000167
	.4byte 0x08048000
	.4byte lbl_801C2860
	.4byte 0x00000168
	.4byte 0x08048000
	.4byte lbl_801C2874
	.4byte 0x00000169
	.4byte 0x08048000
	.4byte lbl_801C288C
	.4byte 0x0000016A
	.4byte 0x08048000
	.4byte lbl_801C28AC
	.4byte 0x0000016B
	.4byte 0x08028000
	.4byte lbl_801C28C8
	.4byte 0x0000016C
	.4byte 0x08040000
	.4byte lbl_801C28E0
	.4byte 0x0000016D
	.4byte 0x08048000
	.4byte lbl_801C28F8
	.4byte 0x0000016E
	.4byte 0x08040000
	.4byte lbl_801C2914
	.4byte 0x0000016F
	.4byte 0x08048000
	.4byte lbl_801C2930
	.4byte 0x00000170
	.4byte 0x08028000
	.4byte lbl_801C2950
	.4byte 0x00000171
	.4byte 0x08028000
	.4byte lbl_801C2968
	.4byte 0x00000172
	.4byte 0x08048000
	.4byte lbl_801C2978
	.4byte 0x00000173
	.4byte 0x08048000
	.4byte lbl_801C2984
	.4byte 0x00000174
	.4byte 0x08048000
	.4byte lbl_801C2990
	.4byte 0x00000175
	.4byte 0x08048000
	.4byte lbl_801C299C
	.4byte 0x00000176
	.4byte 0x08048000
	.4byte lbl_801C29A8
	.4byte 0x00000177
	.4byte 0x08048000
	.4byte lbl_801C29B4
	.4byte 0x00000178
	.4byte 0x08048000
	.4byte lbl_801C29C0
	.4byte 0x00000179
	.4byte 0x08048000
	.4byte lbl_801C29CC
	.4byte 0x0000017A
	.4byte 0x08048000
	.4byte lbl_801C29D8
	.4byte 0x0000017B
	.4byte 0x08048000
	.4byte lbl_801C29E4
	.4byte 0x0000017C
	.4byte 0x08048000
	.4byte lbl_801C29F0
	.4byte 0x0000017D
	.4byte 0x08048000
	.4byte lbl_801C29FC
	.4byte 0x0000017E
	.4byte 0x08048000
	.4byte lbl_801C2A08
	.4byte 0x0000017F
	.4byte 0x08048000
	.4byte lbl_801C2A14
	.4byte 0x00000180
	.4byte 0x08048000
	.4byte lbl_801C2A20
	.4byte 0x00000181
	.4byte 0x08048000
	.4byte lbl_801C2A2C
	.4byte 0x00000182
	.4byte 0x08048000
	.4byte lbl_801C2A38
	.4byte 0x00000183
	.4byte 0x08048000
	.4byte lbl_801C2A44
	.4byte 0x00000184
	.4byte 0x08048000
	.4byte lbl_801C2A50
	.4byte 0x00000185
	.4byte 0x08048000
	.4byte lbl_801C2A5C
	.4byte 0x00000186
	.4byte 0x08048000
	.4byte lbl_801C2A68
	.4byte 0x00000187
	.4byte 0x08048000
	.4byte lbl_801C2A74
	.4byte 0x00000188
	.4byte 0x08048000
	.4byte lbl_801C2A80
	.4byte 0x00000189
	.4byte 0x08048000
	.4byte lbl_801C2A8C
	.4byte 0x0000018A
	.4byte 0x08048000
	.4byte lbl_801C2A98
	.4byte 0x0000018B
	.4byte 0x08048000
	.4byte lbl_801C2AA4
	.4byte 0x0000018C
	.4byte 0x08048000
	.4byte lbl_801C2AB0
	.4byte 0x0000018D
	.4byte 0x08048000
	.4byte lbl_801C2ABC
	.4byte 0x0000018E
	.4byte 0x08048000
	.4byte lbl_801C2AC8
	.4byte 0x0000018F
	.4byte 0x08048000
	.4byte lbl_801C2AD4
	.4byte 0x00000190
	.4byte 0x08048000
	.4byte lbl_801C2AE0
	.4byte 0x00000191
	.4byte 0x08048000
	.4byte lbl_801C2AEC
	.4byte 0x00000192
	.4byte 0x08048000
	.4byte lbl_801C2AF8
	.4byte 0x00000193
	.4byte 0x08048000
	.4byte lbl_801C2B04
	.4byte 0x00000194
	.4byte 0x08048000
	.4byte lbl_801C2B10
	.4byte 0x00000195
	.4byte 0x08048000
	.4byte lbl_801C2B1C
	.4byte 0x00000196
	.4byte 0x08048000
	.4byte lbl_801C2B28
	.4byte 0x00000197
	.4byte 0x08048000
	.4byte lbl_801C2B34
	.4byte 0x00000198
	.4byte 0x08048000
	.4byte lbl_801C2B40
	.4byte 0x00000199
	.4byte 0x08048000
	.4byte lbl_801C2B4C
	.4byte 0x0000019A
	.4byte 0x08048000
	.4byte lbl_801C2B58
	.4byte 0x0000019B
	.4byte 0x08048000
	.4byte lbl_801C2B64
	.4byte 0x0000019C
	.4byte 0x08048000
	.4byte lbl_801C2B70
	.4byte 0x0000019D
	.4byte 0x08048000
	.4byte lbl_801C2B7C
	.4byte 0x0000019E
	.4byte 0x08048000
	.4byte lbl_801C2B88
	.4byte 0x0000019F
	.4byte 0x08048000
	.4byte lbl_801C2B94
	.4byte 0x000001A0
	.4byte 0x08048000
	.4byte lbl_801C2BA0
	.4byte 0x000001A1
	.4byte 0x08048000
	.4byte lbl_801C2BAC
	.4byte 0x000001A2
	.4byte 0x08048000
	.4byte lbl_801C2BB8
	.4byte 0x000001A3
	.4byte 0x08048000
	.4byte lbl_801C2BC4
	.4byte 0x000001A4
	.4byte 0x08048000
	.4byte lbl_801C2BD0
	.4byte 0x000001A5
	.4byte 0x08048000
	.4byte lbl_801C2BDC
	.4byte 0x000001A6
	.4byte 0x08048000
	.4byte lbl_801C2BE8
	.4byte 0x000001A7
	.4byte 0x08048000
	.4byte lbl_801C2BF4
	.4byte 0x000001A8
	.4byte 0x08048000
	.4byte lbl_801C2C00
	.4byte 0x000001A9
	.4byte 0x08048000
	.4byte lbl_801C2C0C
	.4byte 0x000001AA
	.4byte 0x08048000
	.4byte lbl_801C2C18
	.4byte 0x000001AB
	.4byte 0x08048000
	.4byte lbl_801C2C24
	.4byte 0x000001AC
	.4byte 0x08048000
	.4byte lbl_801C2C30
	.4byte 0x000001AD
	.4byte 0x08048000
	.4byte lbl_801C2C3C
	.4byte 0x000001AE
	.4byte 0x08048000
	.4byte lbl_801C2C48
	.4byte 0x000001AF
	.4byte 0x08048000
	.4byte lbl_801C2C54
	.4byte 0x000001B0
	.4byte 0x08048000
	.4byte lbl_801C2C60
	.4byte 0x000001B1
	.4byte 0x08048000
	.4byte lbl_801C2C6C
	.4byte 0x000001B2
	.4byte 0x08048000
	.4byte lbl_801C2C78
	.4byte 0x000001B3
	.4byte 0x08048000
	.4byte lbl_801C2C84
	.4byte 0x000001B4
	.4byte 0x08048000
	.4byte lbl_801C2C90
	.4byte 0x000001B5
	.4byte 0x08048000
	.4byte lbl_801C2C9C
	.4byte 0x000001B6
	.4byte 0x08048000
	.4byte lbl_801C2CA8
	.4byte 0x000001B7
	.4byte 0x08048000
	.4byte lbl_801C2CB4
	.4byte 0x000001B8
	.4byte 0x08048000
	.4byte lbl_801C2CC0
	.4byte 0x000001B9
	.4byte 0x08048000
	.4byte lbl_801C2CCC
	.4byte 0x000001BA
	.4byte 0x08048000
	.4byte lbl_801C2CD8
	.4byte 0x000001BB
	.4byte 0x08048000
	.4byte lbl_801C2CE4
	.4byte 0x000001BC
	.4byte 0x08048000
	.4byte lbl_801C2CF0
	.4byte 0x000001BD
	.4byte 0x08048000
	.4byte lbl_801C2CFC
	.4byte 0x000001BE
	.4byte 0x08048000
	.4byte lbl_801C2D08
	.4byte 0x000001BF
	.4byte 0x08048000
	.4byte lbl_801C2D14
	.4byte 0x000001C0
	.4byte 0x08048000
	.4byte lbl_801C2D20
	.4byte 0x000001C1
	.4byte 0x08048000
	.4byte lbl_801C2D2C
	.4byte 0x000001C2
	.4byte 0x08048000
	.4byte lbl_801C2D38
	.4byte 0x000001C3
	.4byte 0x08048000
	.4byte lbl_801C2D44
	.4byte 0x000001C4
	.4byte 0x08048000
	.4byte lbl_801C2D50
	.4byte 0x000001C5
	.4byte 0x08048000
	.4byte lbl_801C2D5C
	.4byte 0x000001C6
	.4byte 0x08048000
	.4byte lbl_801C2D68
	.4byte 0x000001C7
	.4byte 0x08048000
	.4byte lbl_801C2D74
	.4byte 0x000001C8
	.4byte 0x08048000
	.4byte lbl_801C2D80
	.4byte 0x000001C9
	.4byte 0x08048000
	.4byte lbl_801C2D8C
	.4byte 0x000001CA
	.4byte 0x08048000
	.4byte lbl_801C2D98
	.4byte 0x000001CB
	.4byte 0x08048000
	.4byte lbl_801C2DA4
	.4byte 0x000001CC
	.4byte 0x08048000
	.4byte lbl_801C2DB0
	.4byte 0x000001CD
	.4byte 0x08048000
	.4byte lbl_801C2DBC
	.4byte 0x000001CE
	.4byte 0x08048000
	.4byte lbl_801C2DC8
	.4byte 0x000001CF
	.4byte 0x08048000
	.4byte lbl_801C2DD4
	.4byte 0x000001D0
	.4byte 0x08048000
	.4byte lbl_801C2DE0
	.4byte 0x000001D1
	.4byte 0x08048000
	.4byte lbl_801C2DEC
	.4byte 0x000001D2
	.4byte 0x08048000
	.4byte lbl_801C2DF8
	.4byte 0x000001D3
	.4byte 0x08048000
	.4byte lbl_801C2E04
	.4byte 0x000001D4
	.4byte 0x08048000
	.4byte lbl_801C2E10
	.4byte 0x000001D5
	.4byte 0x08048000
	.4byte lbl_801C2E1C
	.4byte 0x000001D6
	.4byte 0x08048000
	.4byte lbl_801C2E28
	.4byte 0x000001D7
	.4byte 0x08048000
	.4byte lbl_801C2E34
	.4byte 0x000001D8
	.4byte 0x08048000
	.4byte lbl_801C2E40
	.4byte 0x000001D9
	.4byte 0x08048000
	.4byte lbl_801C2E4C
	.4byte 0x000001DA
	.4byte 0x08048000
	.4byte lbl_801C2E58
	.4byte 0x000001DB
	.4byte 0x08048000
	.4byte lbl_801C2E64
	.4byte 0x000001DC
	.4byte 0x08048000
	.4byte lbl_801C2E70
	.4byte 0x000001DD
	.4byte 0x08048000
	.4byte lbl_801C2E7C
	.4byte 0x000001DE
	.4byte 0x08048000
	.4byte lbl_801C2E88
	.4byte 0x000001DF
	.4byte 0x08048000
	.4byte lbl_801C2E94
	.4byte 0x000001E0
	.4byte 0x08048000
	.4byte lbl_801C2EA0
	.4byte 0x000001E1
	.4byte 0x08048000
	.4byte lbl_801C2EAC
	.4byte 0x000001E2
	.4byte 0x08048000
	.4byte lbl_801C2EB8
	.4byte 0x000001E3
	.4byte 0x08048000
	.4byte lbl_801C2EC4
	.4byte 0x000001E4
	.4byte 0x08048000
	.4byte lbl_801C2ED0
	.4byte 0x000001E5
	.4byte 0x08048000
	.4byte lbl_801C2EDC
	.4byte 0x000001E6
	.4byte 0x08048000
	.4byte lbl_801C2EE8
	.4byte 0x000001E7
	.4byte 0x08048000
	.4byte lbl_801C2EF4
	.4byte 0x000001E8
	.4byte 0x08048000
	.4byte lbl_801C2F00
	.4byte 0x000001E9
	.4byte 0x08048000
	.4byte lbl_801C2F0C
	.4byte 0x000001EA
	.4byte 0x08048000
	.4byte lbl_801C2F18
	.4byte 0x000001EB
	.4byte 0x08048000
	.4byte lbl_801C2F24
	.4byte 0x000001EC
	.4byte 0x08048000
	.4byte lbl_801C2F30
	.4byte 0x000001ED
	.4byte 0x08048000
	.4byte lbl_801C2F3C
	.4byte 0x000001EE
	.4byte 0x08048000
	.4byte lbl_801C2F48
	.4byte 0x000001EF
	.4byte 0x08048000
	.4byte lbl_801C2F54
	.4byte 0x000001F0
	.4byte 0x08048000
	.4byte lbl_801C2F60
	.4byte 0x000001F1
	.4byte 0x08048000
	.4byte lbl_801C2F6C
	.4byte 0x000001F2
	.4byte 0x08048000
	.4byte lbl_801C2F78
	.4byte 0x000001F3
	.4byte 0x08048000
	.4byte lbl_801C2F84
	.4byte 0x000001F4
	.4byte 0x08048000
	.4byte lbl_801C2F90
	.4byte 0x000001F5
	.4byte 0x08048000
	.4byte lbl_801C2F9C
	.4byte 0x000001F6
	.4byte 0x08048000
	.4byte lbl_801C2FA8
	.4byte 0x000001F7
	.4byte 0x08048000
	.4byte lbl_801C2FB4
	.4byte 0x000001F8
	.4byte 0x08048000
	.4byte lbl_801C2FC0
	.4byte 0x000001F9
	.4byte 0x08048000
	.4byte lbl_801C2FCC
	.4byte 0x000001FA
	.4byte 0x08048000
	.4byte lbl_801C2FD8
	.4byte 0x000001FB
	.4byte 0x08048000
	.4byte lbl_801C2FE4
	.4byte 0x000001FC
	.4byte 0x08048000
	.4byte lbl_801C2FF0
	.4byte 0x000001FD
	.4byte 0x08048000
	.4byte lbl_801C2FFC
	.4byte 0x000001FE
	.4byte 0x08048000
	.4byte lbl_801C3008
	.4byte 0x000001FF
	.4byte 0x08048000
	.4byte lbl_801C3014
	.4byte 0x00000200
	.4byte 0x08048000
	.4byte lbl_801C3020
	.4byte 0x00000201
	.4byte 0x08048000
	.4byte lbl_801C302C
	.4byte 0x00000202
	.4byte 0x08048000
	.4byte lbl_801C3038
	.4byte 0x00000203
	.4byte 0x08048000
	.4byte lbl_801C3044
	.4byte 0x00000204
	.4byte 0x08048000
	.4byte lbl_801C3050
	.4byte 0x00000205
	.4byte 0x08048000
	.4byte lbl_801C305C
	.4byte 0x00000206
	.4byte 0x08048000
	.4byte lbl_801C3068
	.4byte 0x00000207
	.4byte 0x08048000
	.4byte lbl_801C3074
	.4byte 0x00000208
	.4byte 0x08048000
	.4byte lbl_801C3080
	.4byte 0x00000209
	.4byte 0x08048000
	.4byte lbl_801C308C
	.4byte 0x0000020A
	.4byte 0x08048000
	.4byte lbl_801C3098
	.4byte 0x0000020B
	.4byte 0x08048000
	.4byte lbl_801C30A4
	.4byte 0x0000020C
	.4byte 0x08048000
	.4byte lbl_801C30B0
	.4byte 0x0000020D
	.4byte 0x08048000
	.4byte lbl_801C30BC
	.4byte 0x0000020E
	.4byte 0x08048000
	.4byte lbl_801C30C8
	.4byte 0x0000020F
	.4byte 0x08048000
	.4byte lbl_801C30D4
	.4byte 0x00000210
	.4byte 0x08048000
	.4byte lbl_801C30E0
	.4byte 0x00000211
	.4byte 0x08048000
	.4byte lbl_801C30EC
	.4byte 0x00000212
	.4byte 0x08048000
	.4byte lbl_801C30F8
	.4byte 0x00000213
	.4byte 0x08048000
	.4byte lbl_801C3104
	.4byte 0x00000214
	.4byte 0x08048000
	.4byte lbl_801C3110
	.4byte 0x00000215
	.4byte 0x08048000
	.4byte lbl_801C311C
	.4byte 0x00000216
	.4byte 0x08048000
	.4byte lbl_801C3128
	.4byte 0x00000217
	.4byte 0x08048000
	.4byte lbl_801C3134
	.4byte 0x00000218
	.4byte 0x08048000
	.4byte lbl_801C3140
	.4byte 0x00000219
	.4byte 0x08048000
	.4byte lbl_801C314C
	.4byte 0x0000021A
	.4byte 0x08048000
	.4byte lbl_801C3158
	.4byte 0x0000021B
	.4byte 0x08048000
	.4byte lbl_801C3164
	.4byte 0x0000021C
	.4byte 0x08048000
	.4byte lbl_801C3170
	.4byte 0x0000021D
	.4byte 0x08048000
	.4byte lbl_801C317C
	.4byte 0x0000021E
	.4byte 0x08048000
	.4byte lbl_801C3188
	.4byte 0x0000021F
	.4byte 0x08048000
	.4byte lbl_801C3194
	.4byte 0x00000220
	.4byte 0x08048000
	.4byte lbl_801C31A0
	.4byte 0x00000221
	.4byte 0x08048000
	.4byte lbl_801C31AC
	.4byte 0x00000222
	.4byte 0x08048000
	.4byte lbl_801C31B8
	.4byte 0x00000223
	.4byte 0x08048000
	.4byte lbl_801C31C4
	.4byte 0x00000224
	.4byte 0x08048000
	.4byte lbl_801C31D0
	.4byte 0x00000225
	.4byte 0x08048000
	.4byte lbl_801C31DC
	.4byte 0x00000226
	.4byte 0x08048000
	.4byte lbl_801C31E8
	.4byte 0x00000227
	.4byte 0x08048000
	.4byte lbl_801C31F4
	.4byte 0x00000228
	.4byte 0x08048000
	.4byte lbl_801C3200
	.4byte 0x00000229
	.4byte 0x08048000
	.4byte lbl_801C320C
	.4byte 0x0000022A
	.4byte 0x08048000
	.4byte lbl_801C3218
	.4byte 0x0000022B
	.4byte 0x08048000
	.4byte lbl_801C3224
	.4byte 0x0000022C
	.4byte 0x08048000
	.4byte lbl_801C3230
	.4byte 0x0000022D
	.4byte 0x08048000
	.4byte lbl_801C323C
	.4byte 0x0000022E
	.4byte 0x08048000
	.4byte lbl_801C3248
	.4byte 0x0000022F
	.4byte 0x08048000
	.4byte lbl_801C3254
	.4byte 0x00000230
	.4byte 0x08048000
	.4byte lbl_801C3260
	.4byte 0x00000231
	.4byte 0x08048000
	.4byte lbl_801C326C
	.4byte 0x00000232
	.4byte 0x08048000
	.4byte lbl_801C3278
	.4byte 0x00000233
	.4byte 0x08048000
	.4byte lbl_801C3284
	.4byte 0x00000234
	.4byte 0x08048000
	.4byte lbl_801C3290
	.4byte 0x00000235
	.4byte 0x08048000
	.4byte lbl_801C329C
	.4byte 0x00000236
	.4byte 0x08048000
	.4byte lbl_801C32A8
	.4byte 0x00000237
	.4byte 0x08048000
	.4byte lbl_801C32B4
	.4byte 0x00000238
	.4byte 0x08048000
	.4byte lbl_801C32C0
	.4byte 0x00000239
	.4byte 0x08048000
	.4byte lbl_801C32CC
	.4byte 0x0000023A
	.4byte 0x08048000
	.4byte lbl_801C32D8
	.4byte 0x0000023B
	.4byte 0x08048000
	.4byte lbl_801C32E4
	.4byte 0x0000023C
	.4byte 0x08048000
	.4byte lbl_801C32F0
	.4byte 0x0000023D
	.4byte 0x08048000
	.4byte lbl_801C32FC
	.4byte 0x0000023E
	.4byte 0x08048000
	.4byte lbl_801C3308
	.4byte 0x0000023F
	.4byte 0x08048000
	.4byte lbl_801C3314
	.4byte 0x00000240
	.4byte 0x08048000
	.4byte lbl_801C3320
	.4byte 0x00000241
	.4byte 0x08048000
	.4byte lbl_801C332C
	.4byte 0x00000242
	.4byte 0x08048000
	.4byte lbl_801C3338
	.4byte 0x00000243
	.4byte 0x08048000
	.4byte lbl_801C3344
	.4byte 0x00000244
	.4byte 0x08048000
	.4byte lbl_801C3350
	.4byte 0x00000245
	.4byte 0x08048000
	.4byte lbl_801C335C
	.4byte 0x00000246
	.4byte 0x08048000
	.4byte lbl_801C3368
	.4byte 0x00000247
	.4byte 0x08048000
	.4byte lbl_801C3374
	.4byte 0x00000248
	.4byte 0x08048000
	.4byte lbl_801C3380
	.4byte 0x00000249
	.4byte 0x08048000
	.4byte lbl_801C338C
	.4byte 0x0000024A
	.4byte 0x08048000
	.4byte lbl_801C3398
	.4byte 0x0000024B
	.4byte 0x08048000
	.4byte lbl_801C33A4
	.4byte 0x0000024C
	.4byte 0x08048000
	.4byte lbl_801C33B0
	.4byte 0x0000024D
	.4byte 0x08048000
	.4byte lbl_801C33BC
	.4byte 0x0000024E
	.4byte 0x08048000
	.4byte lbl_801C33C8
	.4byte 0x0000024F
	.4byte 0x08048000
	.4byte lbl_801C33D4
	.4byte 0x00000250
	.4byte 0x08048000
	.4byte lbl_801C33E0
	.4byte 0x00000251
	.4byte 0x08048000
	.4byte lbl_801C33EC
	.4byte 0x00000252
	.4byte 0x08048000
	.4byte lbl_801C33F8
	.4byte 0x00000253
	.4byte 0x08048000
	.4byte lbl_801C3404
	.4byte 0x00000254
	.4byte 0x08048000
	.4byte lbl_801C3410
	.4byte 0x00000255
	.4byte 0x08048000
	.4byte lbl_801C341C
	.4byte 0x00000256
	.4byte 0x08048000
	.4byte lbl_801C3428
	.4byte 0x00000257
	.4byte 0x08048000
	.4byte lbl_801C3434
	.4byte 0x00000258
	.4byte 0x08048000
	.4byte lbl_801C3440
	.4byte 0x00000259
	.4byte 0x08048000
	.4byte lbl_801C344C
	.4byte 0x0000025A
	.4byte 0x08048000
	.4byte lbl_801C3458
	.4byte 0x0000025B
	.4byte 0x08048000
	.4byte lbl_801C3464
	.4byte 0x0000025C
	.4byte 0x08048000
	.4byte lbl_801C3470
	.4byte 0x0000025D
	.4byte 0x08048000
	.4byte lbl_801C347C
	.4byte 0x0000025E
	.4byte 0x08048000
	.4byte lbl_801C3488
	.4byte 0x0000025F
	.4byte 0x08048000
	.4byte lbl_801C3494
	.4byte 0x00000260
	.4byte 0x08048000
	.4byte lbl_801C34A0
	.4byte 0x00000261
	.4byte 0x08048000
	.4byte lbl_801C34AC
	.4byte 0x00000262
	.4byte 0x08048000
	.4byte lbl_801C34B8
	.4byte 0x00000263
	.4byte 0x08048000
	.4byte lbl_801C34C4
	.4byte 0x00000264
	.4byte 0x08048000
	.4byte lbl_801C34D0
	.4byte 0x00000265
	.4byte 0x08048000
	.4byte lbl_801C34DC
	.4byte 0x00000266
	.4byte 0x08048000
	.4byte lbl_801C34E8
	.4byte 0x00000267
	.4byte 0x08048000
	.4byte lbl_801C34F4
	.4byte 0x00000268
	.4byte 0x08048000
	.4byte lbl_801C3500
	.4byte 0x00000269
	.4byte 0x08048000
	.4byte lbl_801C350C
	.4byte 0x0000026A
	.4byte 0x08048000
	.4byte lbl_801C3518
	.4byte 0x0000026B
	.4byte 0x08048000
	.4byte lbl_801C3524
	.4byte 0x0000026C
	.4byte 0x08048000
	.4byte lbl_801C3530
	.4byte 0x0000026D
	.4byte 0x08048000
	.4byte lbl_801C353C
	.4byte 0x0000026E
	.4byte 0x08048000
	.4byte lbl_801C3548
	.4byte 0x0000026F
	.4byte 0x08048000
	.4byte lbl_801C3554
	.4byte 0x00000270
	.4byte 0x08048000
	.4byte lbl_801C3560
	.4byte 0x00000271
	.4byte 0x08048000
	.4byte lbl_801C356C
	.4byte 0x00000272
	.4byte 0x08048000
	.4byte lbl_801C3578
	.4byte 0x00000273
	.4byte 0x08048000
	.4byte lbl_801C3584
	.4byte 0x00000274
	.4byte 0x08048000
	.4byte lbl_801C3590
	.4byte 0x00000275
	.4byte 0x08048000
	.4byte lbl_801C359C
	.4byte 0x00000276
	.4byte 0x08048000
	.4byte lbl_801C35A8
	.4byte 0x00000277
	.4byte 0x08048000
	.4byte lbl_801C35B4
	.4byte 0x00000278
	.4byte 0x08048000
	.4byte lbl_801C35C0
	.4byte 0x00000279
	.4byte 0x08048000
	.4byte lbl_801C35CC
	.4byte 0x0000027A
	.4byte 0x08048000
	.4byte lbl_801C35D8
	.4byte 0x0000027B
	.4byte 0x08048000
	.4byte lbl_801C35E4
	.4byte 0x0000027C
	.4byte 0x08048000
	.4byte lbl_801C35F0
	.4byte 0x0000027D
	.4byte 0x08048000
	.4byte lbl_801C35FC
	.4byte 0x0000027E
	.4byte 0x08048000
	.4byte lbl_801C3608
	.4byte 0x0000027F
	.4byte 0x08048000
	.4byte lbl_801C3614
	.4byte 0x00000280
	.4byte 0x08048000
	.4byte lbl_801C3620
	.4byte 0x00000281
	.4byte 0x08048000
	.4byte lbl_801C362C
	.4byte 0x00000282
	.4byte 0x08048000
	.4byte lbl_801C3638
	.4byte 0x00000283
	.4byte 0x08048000
	.4byte lbl_801C3644
	.4byte 0x00000284
	.4byte 0x08048000
	.4byte lbl_801C3650
	.4byte 0x00000285
	.4byte 0x08048000
	.4byte lbl_801C365C
	.4byte 0x00000286
	.4byte 0x08048000
	.4byte lbl_801C3668
	.4byte 0x00000287
	.4byte 0x08048000
	.4byte lbl_801C3674
	.4byte 0x00000288
	.4byte 0x08048000
	.4byte lbl_801C3680
	.4byte 0x00000289
	.4byte 0x08048000
	.4byte lbl_801C368C
	.4byte 0x0000028A
	.4byte 0x08048000
	.4byte lbl_801C3698
	.4byte 0x0000028B
	.4byte 0x08048000
	.4byte lbl_801C36A4
	.4byte 0x0000028C
	.4byte 0x08048000
	.4byte lbl_801C36B0
	.4byte 0x0000028D
	.4byte 0x08048000
	.4byte lbl_801C36BC
	.4byte 0x0000028E
	.4byte 0x08048000
	.4byte lbl_801C36C8
	.4byte 0x0000028F
	.4byte 0x08048000
	.4byte lbl_801C36D4
	.4byte 0x00000290
	.4byte 0x08048000
	.4byte lbl_801C36E0
	.4byte 0x00000291
	.4byte 0x08048000
	.4byte lbl_801C36EC
	.4byte 0x00000292
	.4byte 0x08048000
	.4byte lbl_801C36F8
	.4byte 0x00000293
	.4byte 0x08048000
	.4byte lbl_801C3704
	.4byte 0x00000294
	.4byte 0x08048000
	.4byte lbl_801C3710
	.4byte 0x00000295
	.4byte 0x08048000
	.4byte lbl_801C371C
	.4byte 0x00000296
	.4byte 0x08048000
	.4byte lbl_801C3728
	.4byte 0x00000297
	.4byte 0x08048000
	.4byte lbl_801C3734
	.4byte 0x00000298
	.4byte 0x08048000
	.4byte lbl_801C3740
	.4byte 0x00000299
	.4byte 0x08048000
	.4byte lbl_801C374C
	.4byte 0x0000029A
	.4byte 0x08048000
	.4byte lbl_801C3758
	.4byte 0x0000029B
	.4byte 0x08048000
	.4byte lbl_801C3764
	.4byte 0x0000029C
	.4byte 0x08048000
	.4byte lbl_801C3770
	.4byte 0x0000029D
	.4byte 0x08048000
	.4byte lbl_801C377C
	.4byte 0x0000029E
	.4byte 0x08048000
	.4byte lbl_801C3788
	.4byte 0x0000029F
	.4byte 0x08048000
	.4byte lbl_801C3794
	.4byte 0x000002A0
	.4byte 0x08048000
	.4byte lbl_801C37A0
	.4byte 0x000002A1
	.4byte 0x08048000
	.4byte lbl_801C37AC
	.4byte 0x000002A2
	.4byte 0x08048000
	.4byte lbl_801C37B8
	.4byte 0x000002A3
	.4byte 0x08048000
	.4byte lbl_801C37C4
	.4byte 0x000002A4
	.4byte 0x08048000
	.4byte lbl_801C37D0
	.4byte 0x000002A5
	.4byte 0x08048000
	.4byte lbl_801C37DC
	.4byte 0x000002A6
	.4byte 0x08048000
	.4byte lbl_801C37E8
	.4byte 0x000002A7
	.4byte 0x08048000
	.4byte lbl_801C37F4
	.4byte 0x000002A8
	.4byte 0x08048000
	.4byte lbl_801C3800
	.4byte 0x000002A9
	.4byte 0x08048000
	.4byte lbl_801C380C
	.4byte 0x000002AA
	.4byte 0x08048000
	.4byte lbl_801C3818
	.4byte 0x000002AB
	.4byte 0x08048000
	.4byte lbl_801C3824
	.4byte 0x000002AC
	.4byte 0x08048000
	.4byte lbl_801C3830
	.4byte 0x000002AD
	.4byte 0x08048000
	.4byte lbl_801C383C
	.4byte 0x000002AE
	.4byte 0x08048000
	.4byte lbl_801C3848
	.4byte 0x000002AF
	.4byte 0x08048000
	.4byte lbl_801C3854
	.4byte 0x000002B0
	.4byte 0x08048000
	.4byte lbl_801C3860
	.4byte 0x000002B1
	.4byte 0x08048000
	.4byte lbl_801C386C
	.4byte 0x000002B2
	.4byte 0x08048000
	.4byte lbl_801C3878
	.4byte 0x000002B3
	.4byte 0x08048000
	.4byte lbl_801C3884
	.4byte 0x000002B4
	.4byte 0x08048000
	.4byte lbl_801C3890
	.4byte 0x000002B5
	.4byte 0x08048000
	.4byte lbl_801C389C
	.4byte 0x000002B6
	.4byte 0x08048000
	.4byte lbl_801C38A8
	.4byte 0x000002B7
	.4byte 0x08048000
	.4byte lbl_801C38B4
	.4byte 0x000002B8
	.4byte 0x08048000
	.4byte lbl_801C38C0
	.4byte 0x000002B9
	.4byte 0x08048000
	.4byte lbl_801C38CC
	.4byte 0x000002BA
	.4byte 0x08048000
	.4byte lbl_801C38D8
	.4byte 0x000002BB
	.4byte 0x08048000
	.4byte lbl_801C38E4
	.4byte 0x000002BC
	.4byte 0x08048000
	.4byte lbl_801C38F0
	.4byte 0x000002BD
	.4byte 0x08048000
	.4byte lbl_801C38FC
	.4byte 0x000002BE
	.4byte 0x08048000
	.4byte lbl_801C3908
	.4byte 0x000002BF
	.4byte 0x08048000
	.4byte lbl_801C3914
	.4byte 0x000002C0
	.4byte 0x08048000
	.4byte lbl_801C3920
	.4byte 0x000002C1
	.4byte 0x08048000
	.4byte lbl_801C392C
	.4byte 0x000002C2
	.4byte 0x08048000
	.4byte lbl_801C3938
	.4byte 0x000002C3
	.4byte 0x08048000
	.4byte lbl_801C3944
	.4byte 0x000002C4
	.4byte 0x08048000
	.4byte lbl_801C3950
	.4byte 0x000002C5
	.4byte 0x08048000
	.4byte lbl_801C395C
	.4byte 0x000002C6
	.4byte 0x08048000
	.4byte lbl_801C3968
	.4byte 0x000002C7
	.4byte 0x08048000
	.4byte lbl_801C3974
	.4byte 0x000002C8
	.4byte 0x08048000
	.4byte lbl_801C3980
	.4byte 0x000002C9
	.4byte 0x08048000
	.4byte lbl_801C398C
	.4byte 0x000002CA
	.4byte 0x08048000
	.4byte lbl_801C3998
	.4byte 0x000002CB
	.4byte 0x08048000
	.4byte lbl_801C39A4
	.4byte 0x000002CC
	.4byte 0x08048000
	.4byte lbl_801C39B0
	.4byte 0x000002CD
	.4byte 0x08048000
	.4byte lbl_801C39BC
	.4byte 0x000002CE
	.4byte 0x08048000
	.4byte lbl_801C39C8
	.4byte 0x000002CF
	.4byte 0x08048000
	.4byte lbl_801C39D4
	.4byte 0x000002D0
	.4byte 0x08048000
	.4byte lbl_801C39E0
	.4byte 0x000002D1
	.4byte 0x08048000
	.4byte lbl_801C39EC
	.4byte 0x000002D2
	.4byte 0x08048000
	.4byte lbl_801C39F8
	.4byte 0x000002D3
	.4byte 0x08048000
	.4byte lbl_801C3A04
	.4byte 0x000002D4
	.4byte 0x08048000
	.4byte lbl_801C3A10
	.4byte 0x000002D5
	.4byte 0x08048000
	.4byte lbl_801C3A1C
	.4byte 0x000002D6
	.4byte 0x08048000
	.4byte lbl_801C3A28
	.4byte 0x000002D7
	.4byte 0x08048000
	.4byte lbl_801C3A34
	.4byte 0x000002D8
	.4byte 0x08048000
	.4byte lbl_801C3A40
	.4byte 0x000002D9
	.4byte 0x08048000
	.4byte lbl_801C3A4C
	.4byte 0x000002DA
	.4byte 0x08048000
	.4byte lbl_801C3A58
	.4byte 0x000002DB
	.4byte 0x08048000
	.4byte lbl_801C3A64
	.4byte 0x000002DC
	.4byte 0x08048000
	.4byte lbl_801C3A70
	.4byte 0x000002DD
	.4byte 0x08048000
	.4byte lbl_801C3A7C
	.4byte 0x000002DE
	.4byte 0x08048000
	.4byte lbl_801C3A88
	.4byte 0x000002DF
	.4byte 0x08048000
	.4byte lbl_801C3A94
	.4byte 0x000002E0
	.4byte 0x08048000
	.4byte lbl_801C3AA0
	.4byte 0x000002E1
	.4byte 0x08048000
	.4byte lbl_801C3AAC
	.4byte 0x000002E2
	.4byte 0x08048000
	.4byte lbl_801C3AB8
	.4byte 0x000002E3
	.4byte 0x08048000
	.4byte lbl_801C3AC4
	.4byte 0x000002E4
	.4byte 0x08048000
	.4byte lbl_801C3AD0
	.4byte 0x000002E5
	.4byte 0x08048000
	.4byte lbl_801C3ADC
	.4byte 0x000002E6
	.4byte 0x08048000
	.4byte lbl_801C3AE8
	.4byte 0x000002E7
	.4byte 0x08048000
	.4byte lbl_801C3AF8
	.4byte 0x000002E8
	.4byte 0x08048000
	.4byte lbl_801C3B08
	.4byte 0x000002E9
	.4byte 0x08048000
	.4byte lbl_801C3B18
	.4byte 0x000002EA
	.4byte 0x08048000
	.4byte lbl_801C3B28
	.4byte 0x000002EB
	.4byte 0x08048000
	.4byte lbl_801C3B38
	.4byte 0x000002EC
	.4byte 0x08048000
	.4byte lbl_801C3B48
	.4byte 0x000002ED
	.4byte 0x08048000
	.4byte lbl_801C3B58
	.4byte 0x000002EE
	.4byte 0x08048000
	.4byte lbl_801C3B68
	.4byte 0x000002EF
	.4byte 0x08048000
	.4byte lbl_801C3B78
	.4byte 0x000002F0
	.4byte 0x08048000
	.4byte lbl_801C3B88
	.4byte 0x000002F1
	.4byte 0x08048000
	.4byte lbl_801C3B98
	.4byte 0x000002F2
	.4byte 0x08048000
	.4byte lbl_801C3BA8
	.4byte 0x000002F3
	.4byte 0x08048000
	.4byte lbl_801C3BB8
	.4byte 0x000002F4
	.4byte 0x08048000
	.4byte lbl_801C3BC4
	.4byte 0x000002F5
	.4byte 0x08048000
	.4byte lbl_801C3BD0
	.4byte 0x000002F6
	.4byte 0x08048000
	.4byte lbl_801C3BDC
	.4byte 0x000002F7
	.4byte 0x08048000
	.4byte lbl_801C3BE8
	.4byte 0x000002F8
	.4byte 0x08048000
	.4byte lbl_801C3BF8
	.4byte 0x000002F9
	.4byte 0x08048000
	.4byte lbl_801C3C08
	.4byte 0x000002FA
	.4byte 0x08048000
	.4byte lbl_801C3C18
	.4byte 0x000002FB
	.4byte 0x08048000
	.4byte lbl_801C3C28
	.4byte 0x000002FC
	.4byte 0x08048000
	.4byte lbl_801C3C38
	.4byte 0x000002FD
	.4byte 0x08048000
	.4byte lbl_801C3C48
	.4byte 0x000002FE
	.4byte 0x08048000
	.4byte lbl_801C3C58
	.4byte 0x000002FF
	.4byte 0x08048000
	.4byte lbl_801C3C68
	.4byte 0x00000300
	.4byte 0x08048000
	.4byte lbl_801C3C74
	.4byte 0x00000301
	.4byte 0x08048000
	.4byte lbl_801C3C80
	.4byte 0x00000302
	.4byte 0x08048000
	.4byte lbl_801C3C90
	.4byte 0x00000303
	.4byte 0x08048000
	.4byte lbl_801C3CA0
	.4byte 0x00000304
	.4byte 0x08048000
	.4byte lbl_801C3CB0
	.4byte 0x00000305
	.4byte 0x08048000
	.4byte lbl_801C3CC0
	.4byte 0x00000306
	.4byte 0x08048000
	.4byte lbl_801C3CD0
	.4byte 0x00000307
	.4byte 0x08048000
	.4byte lbl_801C3CE0
	.4byte 0x00000308
	.4byte 0x08048000
	.4byte lbl_801C3CF0
	.4byte 0x00000309
	.4byte 0x08048000
	.4byte lbl_801C3D00
	.4byte 0x0000030A
	.4byte 0x08048000
	.4byte lbl_801C3D10
	.4byte 0x0000030B
	.4byte 0x08048000
	.4byte lbl_801C3D20
	.4byte 0x0000030C
	.4byte 0x08048000
	.4byte lbl_801C3D30
	.4byte 0x0000030D
	.4byte 0x08048000
	.4byte lbl_801C3D40
	.4byte 0x0000030E
	.4byte 0x08048000
	.4byte lbl_801C3D50
	.4byte 0x0000030F
	.4byte 0x08048000
	.4byte lbl_801C3D60
	.4byte 0x00000310
	.4byte 0x08048000
	.4byte lbl_801C3D70
	.4byte 0x00000311
	.4byte 0x08048000
	.4byte lbl_801C3D80
	.4byte 0x00000312
	.4byte 0x08048000
	.4byte lbl_801C3D8C
	.4byte 0x00000313
	.4byte 0x08048000
	.4byte lbl_801C3D9C
	.4byte 0x00000314
	.4byte 0x08048000
	.4byte lbl_801C3DAC
	.4byte 0x00000315
	.4byte 0x08048000
	.4byte lbl_801C3DBC
	.4byte 0x00000316
	.4byte 0x08048000
	.4byte lbl_801C3DCC
	.4byte 0x00000317
	.4byte 0x08048000
	.4byte lbl_801C3DE0
	.4byte 0x00000318
	.4byte 0x08048000
	.4byte lbl_801C3DF4
	.4byte 0x00000319
	.4byte 0x08048000
	.4byte lbl_801C3E08
	.4byte 0x0000031A
	.4byte 0x08048000
	.4byte lbl_801C3E1C
	.4byte 0x0000031B
	.4byte 0x08048000
	.4byte lbl_801C3E30
	.4byte 0x0000031C
	.4byte 0x08048000
	.4byte lbl_801C3E44
	.4byte 0x0000031D
	.4byte 0x08048000
	.4byte lbl_801C3E58
	.4byte 0x0000031E
	.4byte 0x08048000
	.4byte lbl_801C3E6C
	.4byte 0x0000031F
	.4byte 0x08048000
	.4byte lbl_801C3E80
	.4byte 0x00000320
	.4byte 0x08048000
	.4byte lbl_801C3E94
	.4byte 0x00000321
	.4byte 0x08048000
	.4byte lbl_801C3EA8
	.4byte 0x00000322
	.4byte 0x08048000
	.4byte lbl_801C3EBC
	.4byte 0x00000323
	.4byte 0x08048000
	.4byte lbl_801C3EC8
	.4byte 0x00000324
	.4byte 0x08048000
	.4byte lbl_801C3ED8
	.4byte 0x00000325
	.4byte 0x08048000
	.4byte lbl_801C3EE8
	.4byte 0x00000326
	.4byte 0x08048000
	.4byte lbl_801C3EF8
	.4byte 0x00000327
	.4byte 0x08048000
	.4byte lbl_801C3F08
	.4byte 0x00000328
	.4byte 0x08048000
	.4byte lbl_801C3F18
	.4byte 0x00000329
	.4byte 0x08048000
	.4byte lbl_801C3F28
	.4byte 0x0000032A
	.4byte 0x08048000
	.4byte lbl_801C3F38
	.4byte 0x0000032B
	.4byte 0x08048000
	.4byte lbl_801C3F48
	.4byte 0x0000032C
	.4byte 0x08048000
	.4byte lbl_801C3F58
	.4byte 0x0000032D
	.4byte 0x08048000
	.4byte lbl_801C3F68
	.4byte 0x0000032E
	.4byte 0x08048000
	.4byte lbl_801C3F78
	.4byte 0x0000032F
	.4byte 0x08048000
	.4byte lbl_801C3F88
	.4byte 0x00000330
	.4byte 0x08048000
	.4byte lbl_801C3F94
	.4byte 0x00000331
	.4byte 0x08048000
	.4byte lbl_801C3FA4
	.4byte 0x00000332
	.4byte 0x08048000
	.4byte lbl_801C3FB4
	.4byte 0x00000333
	.4byte 0x08048000
	.4byte lbl_801C3FC4
	.4byte 0x00000334
	.4byte 0x08048000
	.4byte lbl_801C3FD4
	.4byte 0x00000335
	.4byte 0x08048000
	.4byte lbl_801C3FE0
	.4byte 0x00000336
	.4byte 0x08048000
	.4byte lbl_801C3FF4
	.4byte 0x00000337
	.4byte 0x08048000
	.4byte lbl_801C4008
	.4byte 0x00000338
	.4byte 0x08048000
	.4byte lbl_801C401C
	.4byte 0x00000339
	.4byte 0x08048000
	.4byte lbl_801C4030
	.4byte 0x0000033A
	.4byte 0x08048000
	.4byte lbl_801C403C
	.4byte 0x0000033B
	.4byte 0x08048000
	.4byte lbl_801C4048
	.4byte 0x0000033C
	.4byte 0x08048000
	.4byte lbl_801C4054
	.4byte 0x0000033D
	.4byte 0x08048000
	.4byte lbl_801C4064
	.4byte 0x0000033E
	.4byte 0x08048000
	.4byte lbl_801C4074
	.4byte 0x0000033F
	.4byte 0x08048000
	.4byte lbl_801C4084
	.4byte 0x00000340
	.4byte 0x08048000
	.4byte lbl_801C4098
	.4byte 0x00000341
	.4byte 0x08048000
	.4byte lbl_801C40A8
	.4byte 0x00000342
	.4byte 0x08048000
	.4byte lbl_801C40B8
	.4byte 0x00000343
	.4byte 0x08048000
	.4byte lbl_801C40C8
	.4byte 0x00000344
	.4byte 0x08048000
	.4byte lbl_801C40D8
	.4byte 0x00000345
	.4byte 0x08048000
	.4byte lbl_801C40E8
	.4byte 0x00000346
	.4byte 0x08048000
	.4byte lbl_801C40F8
	.4byte 0x00000347
	.4byte 0x08048000
	.4byte lbl_801C4108
	.4byte 0x00000348
	.4byte 0x08048000
	.4byte lbl_801C4118
	.4byte 0x00000349
	.4byte 0x08048000
	.4byte lbl_801C4128
	.4byte 0x0000034A
	.4byte 0x08048000
	.4byte lbl_801C4138
	.4byte 0x0000034B
	.4byte 0x08048000
	.4byte lbl_801C4148
	.4byte 0x0000034C
	.4byte 0x08048000
	.4byte lbl_801C4158
	.4byte 0x0000034D
	.4byte 0x08048000
	.4byte lbl_801C4168
	.4byte 0x0000034E
	.4byte 0x08048000
	.4byte lbl_801C4178
	.4byte 0x0000034F
	.4byte 0x08048000
	.4byte lbl_801C4188
	.4byte 0x00000350
	.4byte 0x08048000
	.4byte lbl_801C4198
	.4byte 0x00000351
	.4byte 0x08048000
	.4byte lbl_801C41A8
	.4byte 0x00000352
	.4byte 0x08048000
	.4byte lbl_801C41B8
	.4byte 0x00000353
	.4byte 0x08048000
	.4byte lbl_801C41C8
	.4byte 0x00000354
	.4byte 0x08048000
	.4byte lbl_801C41D8
	.4byte 0x00000355
	.4byte 0x08048000
	.4byte lbl_801C41E8
	.4byte 0x00000356
	.4byte 0x08048000
	.4byte lbl_801C41F8
	.4byte 0x00000357
	.4byte 0x08048000
	.4byte lbl_801C4208
	.4byte 0x00000358
	.4byte 0x08048000
	.4byte lbl_801C4218
	.4byte 0x00000359
	.4byte 0x08048000
	.4byte lbl_801C4228
	.4byte 0x0000035A
	.4byte 0x08048000
	.4byte lbl_801C4238
	.4byte 0x0000035B
	.4byte 0x08048000
	.4byte lbl_801C4248
	.4byte 0x0000035C
	.4byte 0x08048000
	.4byte lbl_801C4258
	.4byte 0x0000035D
	.4byte 0x08048000
	.4byte lbl_801C4268
	.4byte 0x0000035E
	.4byte 0x08048000
	.4byte lbl_801C4278
	.4byte 0x0000035F
	.4byte 0x08048000
	.4byte lbl_801C4288
	.4byte 0x00000360
	.4byte 0x08048000
	.4byte lbl_801C4298
	.4byte 0x00000361
	.4byte 0x08048000
	.4byte lbl_801C42A8
	.4byte 0x00000362
	.4byte 0x08048000
	.4byte lbl_801C42B8
	.4byte 0x00000363
	.4byte 0x08048000
	.4byte lbl_801C42C8
	.4byte 0x00000364
	.4byte 0x08048000
	.4byte lbl_801C42D8
	.4byte 0x00000365
	.4byte 0x08048000
	.4byte lbl_801C42E8
	.4byte 0x00000366
	.4byte 0x08048000
	.4byte lbl_801C42F8
	.4byte 0x00000367
	.4byte 0x08048000
	.4byte lbl_801C4308
	.4byte 0x00000368
	.4byte 0x08048000
	.4byte lbl_801C4318
	.4byte 0x00000369
	.4byte 0x08048000
	.4byte lbl_801C432C
	.4byte 0x0000036A
	.4byte 0x08048000
	.4byte lbl_801C4340
	.4byte 0x0000036B
	.4byte 0x08048000
	.4byte lbl_801C4354
	.4byte 0x0000036C
	.4byte 0x08048000
	.4byte lbl_801C4368
	.4byte 0x0000036D
	.4byte 0x08048000
	.4byte lbl_801C437C
	.4byte 0x0000036E
	.4byte 0x08048000
	.4byte lbl_801C4390
	.4byte 0x0000036F
	.4byte 0x08048000
	.4byte lbl_801C43A4
	.4byte 0x00000370
	.4byte 0x08048000
	.4byte lbl_801C43B8
	.4byte 0x00000371
	.4byte 0x08048000
	.4byte lbl_801C43CC
	.4byte 0x00000372
	.4byte 0x08048000
	.4byte lbl_801C43E0
	.4byte 0x00000373
	.4byte 0x08048000
	.4byte lbl_801C43F4
	.4byte 0x00000374
	.4byte 0x08048000
	.4byte lbl_801C4408
	.4byte 0x00000375
	.4byte 0x08048000
	.4byte lbl_801C441C
	.4byte 0x00000376
	.4byte 0x08048000
	.4byte lbl_801C4430
	.4byte 0x00000377
	.4byte 0x08048000
	.4byte lbl_801C4444
	.4byte 0x00000378
	.4byte 0x08048000
	.4byte lbl_801C4458
	.4byte 0x00000379
	.4byte 0x08048000
	.4byte lbl_801C446C
	.4byte 0x0000037A
	.4byte 0x08048000
	.4byte lbl_801C4480
	.4byte 0x0000037B
	.4byte 0x08048000
	.4byte lbl_801C4494
	.4byte 0x0000037C
	.4byte 0x08048000
	.4byte lbl_801C44A8
	.4byte 0x0000037D
	.4byte 0x08048000
	.4byte lbl_801C44B8
	.4byte 0x0000037E
	.4byte 0x08048000
	.4byte lbl_801C44C8
	.4byte 0x0000037F
	.4byte 0x08048000
	.4byte lbl_801C44D8
	.4byte 0x00000380
	.4byte 0x08048000
	.4byte lbl_801C44E8
	.4byte 0x00000381
	.4byte 0x08048000
	.4byte lbl_801C44F8
	.4byte 0x00000382
	.4byte 0x08048000
	.4byte lbl_801C4508
	.4byte 0x00000383
	.4byte 0x08048000
	.4byte lbl_801C4518
	.4byte 0x00000384
	.4byte 0x08048000
	.4byte lbl_801C4528
	.4byte 0x00000385
	.4byte 0x08048000
	.4byte lbl_801C4534
	.4byte 0x00000386
	.4byte 0x08048000
	.4byte lbl_801C4540
	.4byte 0x00000387
	.4byte 0x08048000
	.4byte lbl_801C454C
	.4byte 0x00000388
	.4byte 0x08048000
	.4byte lbl_801C4558
	.4byte 0x00000389
	.4byte 0x08048000
	.4byte lbl_801C4564
	.4byte 0x0000038A
	.4byte 0x08048000
	.4byte lbl_801C4574
	.4byte 0x0000038B
	.4byte 0x08048000
	.4byte lbl_801C4584
	.4byte 0x0000038C
	.4byte 0x08048000
	.4byte lbl_801C4594
	.4byte 0x0000038D
	.4byte 0x08048000
	.4byte lbl_801C45A4
	.4byte 0x0000038E
	.4byte 0x08048000
	.4byte lbl_801C45B4
	.4byte 0x0000038F
	.4byte 0x08048000
	.4byte lbl_801C45C4
	.4byte 0x00000390
	.4byte 0x08048000
	.4byte lbl_801C45D4
	.4byte 0x00000391
	.4byte 0x08048000
	.4byte lbl_801C45E4
	.4byte 0x00000392
	.4byte 0x08048000
	.4byte lbl_801C45F0
	.4byte 0x00000393
	.4byte 0x08048000
	.4byte lbl_801C4604
	.4byte 0x00000394
	.4byte 0x08048000
	.4byte lbl_801C4618
	.4byte 0x00000395
	.4byte 0x08048000
	.4byte lbl_801C462C
	.4byte 0x00000396
	.4byte 0x08048000
	.4byte lbl_801C4640
	.4byte 0x00000397
	.4byte 0x08048000
	.4byte lbl_801C4654
	.4byte 0x00000398
	.4byte 0x08048000
	.4byte lbl_801C4668
	.4byte 0x00000399
	.4byte 0x08048000
	.4byte lbl_801C467C
	.4byte 0x0000039A
	.4byte 0x08048000
	.4byte lbl_801C4690
	.4byte 0x0000039B
	.4byte 0x08048000
	.4byte lbl_801C469C
	.4byte 0x0000039C
	.4byte 0x08048000
	.4byte lbl_801C46A8
	.4byte 0x0000039D
	.4byte 0x08048000
	.4byte lbl_801C46B8
	.4byte 0x0000039E
	.4byte 0x08048000
	.4byte lbl_801C46C8
	.4byte 0x0000039F
	.4byte 0x08048000
	.4byte lbl_801C46D8
	.4byte 0x000003A0
	.4byte 0x08048000
	.4byte lbl_801C46E8
	.4byte 0x000003A1
	.4byte 0x08048000
	.4byte lbl_801C46F4
	.4byte 0x000003A2
	.4byte 0x08048000
	.4byte lbl_801C4700
	.4byte 0x000003A3
	.4byte 0x08048000
	.4byte lbl_801C470C
	.4byte 0x000003A4
	.4byte 0x08048000
	.4byte lbl_801C4718
	.4byte 0x000003A5
	.4byte 0x08048000
	.4byte lbl_801C4724
	.4byte 0x000003A6
	.4byte 0x08048000
	.4byte lbl_801C4730
	.4byte 0x000003A7
	.4byte 0x08048000
	.4byte lbl_801C473C
	.4byte 0x000003A8
	.4byte 0x08048000
	.4byte lbl_801C4748
	.4byte 0x000003A9
	.4byte 0x08048000
	.4byte lbl_801C4754
	.4byte 0x000003AA
	.4byte 0x08048000
	.4byte lbl_801C4764
	.4byte 0x000003AB
	.4byte 0x08048000
	.4byte lbl_801C4774
	.4byte 0x000003AC
	.4byte 0x08048000
	.4byte lbl_801C4784
	.4byte 0x000003AD
	.4byte 0x08048000
	.4byte lbl_801C4794
	.4byte 0x000003AE
	.4byte 0x08048000
	.4byte lbl_801C47A4
	.4byte 0x000003AF
	.4byte 0x08048000
	.4byte lbl_801C47B4
	.4byte 0x000003B0
	.4byte 0x08048000
	.4byte lbl_801C47C4
	.4byte 0x000003B1
	.4byte 0x08048000
	.4byte lbl_801C47D4
	.4byte 0x000003B2
	.4byte 0x08048000
	.4byte lbl_801C47E8
	.4byte 0x000003B3
	.4byte 0x08048000
	.4byte lbl_801C47FC
	.4byte 0x000003B4
	.4byte 0x08048000
	.4byte lbl_801C4810
	.4byte 0x000003B5
	.4byte 0x08048000
	.4byte lbl_801C4824
	.4byte 0x000003B6
	.4byte 0x08048000
	.4byte lbl_801C4838
	.4byte 0x000003B7
	.4byte 0x08048000
	.4byte lbl_801C484C
	.4byte 0x000003B8
	.4byte 0x08048000
	.4byte lbl_801C4860
	.4byte 0x000003B9
	.4byte 0x08048000
	.4byte lbl_801C4874
	.4byte 0x000003BA
	.4byte 0x08048000
	.4byte lbl_801C4880
	.4byte 0x000003BB
	.4byte 0x08048000
	.4byte lbl_801C488C
	.4byte 0x000003BC
	.4byte 0x08048000
	.4byte lbl_801C4898
	.4byte 0x000003BD
	.4byte 0x08048000
	.4byte lbl_801C48A8
	.4byte 0x000003BE
	.4byte 0x08048000
	.4byte lbl_801C48B8
	.4byte 0x000003BF
	.4byte 0x08048000
	.4byte lbl_801C48C8
	.4byte 0x000003C0
	.4byte 0x08048000
	.4byte lbl_801C48D4
	.4byte 0x000003C1
	.4byte 0x08048000
	.4byte lbl_801C48E0
	.4byte 0x000003C2
	.4byte 0x08048000
	.4byte lbl_801C48EC
	.4byte 0x000003C3
	.4byte 0x08048000
	.4byte lbl_801C48F8
	.4byte 0x000003C4
	.4byte 0x08048000
	.4byte lbl_801C4904
	.4byte 0x000003C5
	.4byte 0x08048000
	.4byte lbl_801C4910
	.4byte 0x000003C6
	.4byte 0x08048000
	.4byte lbl_801C491C
	.4byte 0x000003C7
	.4byte 0x08048000
	.4byte lbl_801C492C
	.4byte 0x000003C8
	.4byte 0x08048000
	.4byte lbl_801C493C
	.4byte 0x000003C9
	.4byte 0x08048000
	.4byte lbl_801C494C
	.4byte 0x000003CA
	.4byte 0x08048000
	.4byte lbl_801C495C
	.4byte 0x000003CB
	.4byte 0x08048000
	.4byte lbl_801C4968
	.4byte 0x000003CC
	.4byte 0x08048000
	.4byte lbl_801C4978
	.4byte 0x000003CD
	.4byte 0x08048000
	.4byte lbl_801C4988
	.4byte 0x000003CE
	.4byte 0x08048000
	.4byte lbl_801C4998
	.4byte 0x000003CF
	.4byte 0x08048000
	.4byte lbl_801C49A8
	.4byte 0x000003D0
	.4byte 0x08048000
	.4byte lbl_801C49B8
	.4byte 0x000003D1
	.4byte 0x08048000
	.4byte lbl_801C49C8
	.4byte 0x000003D2
	.4byte 0x08048000
	.4byte lbl_801C49D8
	.4byte 0x000003D3
	.4byte 0x08048000
	.4byte lbl_801C49E8
	.4byte 0x000003D4
	.4byte 0x08048000
	.4byte lbl_801C49F8
	.4byte 0x000003D5
	.4byte 0x08048000
	.4byte lbl_801C4A08
	.4byte 0x000003D6
	.4byte 0x08048000
	.4byte lbl_801C4A18
	.4byte 0x000003D7
	.4byte 0x08048000
	.4byte lbl_801C4A28
	.4byte 0x000003D8
	.4byte 0x08048000
	.4byte lbl_801C4A34
	.4byte 0x000003D9
	.4byte 0x08048000
	.4byte lbl_801C4A40
	.4byte 0x000003DA
	.4byte 0x08048000
	.4byte lbl_801C4A50
	.4byte 0x000003DB
	.4byte 0x08048000
	.4byte lbl_801C4A60
	.4byte 0x000003DC
	.4byte 0x08048000
	.4byte lbl_801C4A70
	.4byte 0x000003DD
	.4byte 0x08048000
	.4byte lbl_801C4A80
	.4byte 0x000003DE
	.4byte 0x08048000
	.4byte lbl_801C4A90
	.4byte 0x000003DF
	.4byte 0x08048000
	.4byte lbl_801C4A9C
	.4byte 0x000003E0
	.4byte 0x08048000
	.4byte lbl_801C4AA8
	.4byte 0x000003E1
	.4byte 0x08048000
	.4byte lbl_801C4AB4
	.4byte 0x000003E2
	.4byte 0x08048000
	.4byte lbl_801C4AC0
	.4byte 0x000003E3
	.4byte 0x08048000
	.4byte lbl_801C4AD0
	.4byte 0x000003E4
	.4byte 0x08048000
	.4byte lbl_801C4AE0
	.4byte 0x000003E5
	.4byte 0x08048000
	.4byte lbl_801C4AF0
	.4byte 0x000003E6
	.4byte 0x08048000
	.4byte lbl_801C4B00
	.4byte 0x000003E7
	.4byte 0x08048000
	.4byte lbl_801C4B0C
	.4byte 0x000003E8
	.4byte 0x08048000
	.4byte lbl_801C4B1C
	.4byte 0x000003E9
	.4byte 0x08048000
	.4byte lbl_801C4B2C
	.4byte 0x000003EA
	.4byte 0x08048000
	.4byte lbl_801C4B3C
	.4byte 0x000003EB
	.4byte 0x08048000
	.4byte lbl_801C4B4C
	.4byte 0x000003EC
	.4byte 0x08048000
	.4byte lbl_801C4B5C
	.4byte 0x000003ED
	.4byte 0x08048000
	.4byte lbl_801C4B70
	.4byte 0x000003EE
	.4byte 0x08048000
	.4byte lbl_801C4B84
	.4byte 0x000003EF
	.4byte 0x08048000
	.4byte lbl_801C4B98
	.4byte 0x000003F0
	.4byte 0x08048000
	.4byte lbl_801C4BAC
	.4byte 0x000003F1
	.4byte 0x08048000
	.4byte lbl_801C4BB8
	.4byte 0x000003F2
	.4byte 0x08048000
	.4byte lbl_801C4BC4
	.4byte 0x000003F3
	.4byte 0x08048000
	.4byte lbl_801C4BD0
	.4byte 0x000003F4
	.4byte 0x08048000
	.4byte lbl_801C4BDC
	.4byte 0x000003F5
	.4byte 0x08048000
	.4byte lbl_801C4BE8
	.4byte 0x000003F6
	.4byte 0x08048000
	.4byte lbl_801C4BF8
	.4byte 0x000003F7
	.4byte 0x08048000
	.4byte lbl_801C4C08
	.4byte 0x000003F8
	.4byte 0x08048000
	.4byte lbl_801C4C18
	.4byte 0x000003F9
	.4byte 0x08048000
	.4byte lbl_801C4C28
	.4byte 0x000003FA
	.4byte 0x08048000
	.4byte lbl_801C4C38
	.4byte 0x000003FB
	.4byte 0x08048000
	.4byte lbl_801C4C48
	.4byte 0x000003FC
	.4byte 0x08048000
	.4byte lbl_801C4C54
	.4byte 0x000003FD
	.4byte 0x08048000
	.4byte lbl_801C4C60
	.4byte 0x000003FE
	.4byte 0x08048000
	.4byte lbl_801C4C6C
	.4byte 0x000003FF
	.4byte 0x08048000
	.4byte lbl_801C4C80
	.4byte 0x00000400
	.4byte 0x08048000
	.4byte lbl_801C4C94
	.4byte 0x00000401
	.4byte 0x08048000
	.4byte lbl_801C4CA8
	.4byte 0x00000402
	.4byte 0x08048000
	.4byte lbl_801C4CB4
	.4byte 0x00000403
	.4byte 0x08048000
	.4byte lbl_801C4CC0
	.4byte 0x00000404
	.4byte 0x08048000
	.4byte lbl_801C4CD0
	.4byte 0x00000405
	.4byte 0x08048000
	.4byte lbl_801C4CE0
	.4byte 0x00000406
	.4byte 0x08048000
	.4byte lbl_801C4CF0
	.4byte 0x00000407
	.4byte 0x08048000
	.4byte lbl_801C4D00
	.4byte 0x00000408
	.4byte 0x08048000
	.4byte lbl_801C4D0C
	.4byte 0x00000409
	.4byte 0x08048000
	.4byte lbl_801C4D20
	.4byte 0x0000040A
	.4byte 0x08048000
	.4byte lbl_801C4D34
	.4byte 0x0000040B
	.4byte 0x08048000
	.4byte lbl_801C4D48
	.4byte 0x0000040C
	.4byte 0x08048000
	.4byte lbl_801C4D5C
	.4byte 0x0000040D
	.4byte 0x08048000
	.4byte lbl_801C4D68
	.4byte 0x0000040E
	.4byte 0x08048000
	.4byte lbl_801C4D74
	.4byte 0x0000040F
	.4byte 0x08048000
	.4byte lbl_801C4D80
	.4byte 0x00000410
	.4byte 0x08048000
	.4byte lbl_801C4D8C
	.4byte 0x00000411
	.4byte 0x08048000
	.4byte lbl_801C4D98
	.4byte 0x00000412
	.4byte 0x08048000
	.4byte lbl_801C4DA4
	.4byte 0x00000413
	.4byte 0x08048000
	.4byte lbl_801C4DB4
	.4byte 0x00000414
	.4byte 0x08048000
	.4byte lbl_801C4DC4
	.4byte 0x00000415
	.4byte 0x08048000
	.4byte lbl_801C4DD4
	.4byte 0x00000416
	.4byte 0x08048000
	.4byte lbl_801C4DE4
	.4byte 0x00000417
	.4byte 0x08048000
	.4byte lbl_801C4DF4
	.4byte 0x00000418
	.4byte 0x08048000
	.4byte lbl_801C4E04
	.4byte 0x00000419
	.4byte 0x08048000
	.4byte lbl_801C4E14
	.4byte 0x0000041A
	.4byte 0x08048000
	.4byte lbl_801C4E24
	.4byte 0x0000041B
	.4byte 0x08048000
	.4byte lbl_801C4E34
	.4byte 0x0000041C
	.4byte 0x08048000
	.4byte lbl_801C4E40
	.4byte 0x0000041D
	.4byte 0x08048000
	.4byte lbl_801C4E4C
	.4byte 0x0000041E
	.4byte 0x08048000
	.4byte lbl_801C4E58
	.4byte 0x0000041F
	.4byte 0x08048000
	.4byte lbl_801C4E64
	.4byte 0x00000420
	.4byte 0x08048000
	.4byte lbl_801C4E74
	.4byte 0x00000421
	.4byte 0x08048000
	.4byte lbl_801C4E84
	.4byte 0x00000422
	.4byte 0x08048000
	.4byte lbl_801C4E94
	.4byte 0x00000423
	.4byte 0x08048000
	.4byte lbl_801C4EA4
	.4byte 0x00000424
	.4byte 0x08048000
	.4byte lbl_801C4EB0
	.4byte 0x00000425
	.4byte 0x08048000
	.4byte lbl_801C4EC0
	.4byte 0x00000426
	.4byte 0x08048000
	.4byte lbl_801C4ED0
	.4byte 0x00000427
	.4byte 0x08048000
	.4byte lbl_801C4EE0
	.4byte 0x00000428
	.4byte 0x08048000
	.4byte lbl_801C4EEC
	.4byte 0x00000429
	.4byte 0x08048000
	.4byte lbl_801C4EFC
	.4byte 0x0000042A
	.4byte 0x08048000
	.4byte lbl_801C4F10
	.4byte 0x0000042B
	.4byte 0x08048000
	.4byte lbl_801C4F24
	.4byte 0x0000042C
	.4byte 0x08048000
	.4byte lbl_801C4F38
	.4byte 0x0000042D
	.4byte 0x08048000
	.4byte lbl_801C4F44
	.4byte 0x0000042E
	.4byte 0x08048000
	.4byte lbl_801C4F50
	.4byte 0x0000042F
	.4byte 0x08048000
	.4byte lbl_801C4F60
	.4byte 0x00000430
	.4byte 0x08048000
	.4byte lbl_801C4F70
	.4byte 0x00000431
	.4byte 0x08048000
	.4byte lbl_801C4F80
	.4byte 0x00000432
	.4byte 0x08048000
	.4byte lbl_801C4F90
	.4byte 0x00000433
	.4byte 0x08048000
	.4byte lbl_801C4FA0
	.4byte 0x00000434
	.4byte 0x08048000
	.4byte lbl_801C4FB0
	.4byte 0x00000435
	.4byte 0x08048000
	.4byte lbl_801C4FC0
	.4byte 0x00000436
	.4byte 0x08048000
	.4byte lbl_801C4FD0
	.4byte 0x00000437
	.4byte 0x08048000
	.4byte lbl_801C4FDC
	.4byte 0x00000438
	.4byte 0x08048000
	.4byte lbl_801C4FE8
	.4byte 0x00000439
	.4byte 0x08048000
	.4byte lbl_801C4FF4
	.4byte 0x0000043A
	.4byte 0x08048000
	.4byte lbl_801C5008
	.4byte 0x0000043B
	.4byte 0x08048000
	.4byte lbl_801C501C
	.4byte 0x0000043C
	.4byte 0x08048000
	.4byte lbl_801C5028
	.4byte 0x0000043D
	.4byte 0x08048000
	.4byte lbl_801C5034
	.4byte 0x0000043E
	.4byte 0x08048000
	.4byte lbl_801C5040
	.4byte 0x0000043F
	.4byte 0x08048000
	.4byte lbl_801C5050
	.4byte 0x00000440
	.4byte 0x08048000
	.4byte lbl_801C5060
	.4byte 0x00000441
	.4byte 0x08048000
	.4byte lbl_801C5070
	.4byte 0x00000442
	.4byte 0x08048000
	.4byte lbl_801C5080
	.4byte 0x00000443
	.4byte 0x08048000
	.4byte lbl_801C5090
	.4byte 0x00000444
	.4byte 0x08048000
	.4byte lbl_801C50A0
	.4byte 0x00000445
	.4byte 0x08048000
	.4byte lbl_801C50B0
	.4byte 0x00000446
	.4byte 0x08048000
	.4byte lbl_801C50C0
	.4byte 0x00000447
	.4byte 0x08048000
	.4byte lbl_801C50D0
	.4byte 0x00000448
	.4byte 0x08048000
	.4byte lbl_801C50DC
	.4byte 0x00000449
	.4byte 0x08048000
	.4byte lbl_801C50EC
	.4byte 0x0000044A
	.4byte 0x08048000
	.4byte lbl_801C5100
	.4byte 0x0000044B
	.4byte 0x08048000
	.4byte lbl_801C5114
	.4byte 0x0000044C
	.4byte 0x08048000
	.4byte lbl_801C5128
	.4byte 0x0000044D
	.4byte 0x08048000
	.4byte lbl_801C5134
	.4byte 0x0000044E
	.4byte 0x08048000
	.4byte lbl_801C5140
	.4byte 0x0000044F
	.4byte 0x08048000
	.4byte lbl_801C514C
	.4byte 0x00000450
	.4byte 0x08048000
	.4byte lbl_801C5158
	.4byte 0x00000451
	.4byte 0x08048000
	.4byte lbl_801C5164
	.4byte 0x00000452
	.4byte 0x08048000
	.4byte lbl_801C5170
	.4byte 0x00000453
	.4byte 0x08048000
	.4byte lbl_801C517C
	.4byte 0x00000454
	.4byte 0x08048000
	.4byte lbl_801C5188
	.4byte 0x00000455
	.4byte 0x08048000
	.4byte lbl_801C5198
	.4byte 0x00000456
	.4byte 0x08048000
	.4byte lbl_801C51A8
	.4byte 0x00000457
	.4byte 0x08048000
	.4byte lbl_801C51B8
	.4byte 0x00000458
	.4byte 0x08048000
	.4byte lbl_801C51C8
	.4byte 0x00000459
	.4byte 0x08048000
	.4byte lbl_801C51D8
	.4byte 0x0000045A
	.4byte 0x08048000
	.4byte lbl_801C51E8
	.4byte 0x0000045B
	.4byte 0x08048000
	.4byte lbl_801C51F8
	.4byte 0x0000045C
	.4byte 0x08048000
	.4byte lbl_801C5208
	.4byte 0x0000045D
	.4byte 0x08048000
	.4byte lbl_801C5218
	.4byte 0x0000045E
	.4byte 0x08048000
	.4byte lbl_801C5228
	.4byte 0x0000045F
	.4byte 0x08048000
	.4byte lbl_801C5238
	.4byte 0x00000460
	.4byte 0x08048000
	.4byte lbl_801C5248
	.4byte 0x00000461
	.4byte 0x08048000
	.4byte lbl_801C5254
	.4byte 0x00000462
	.4byte 0x08048000
	.4byte lbl_801C5264
	.4byte 0x00000463
	.4byte 0x08048000
	.4byte lbl_801C5278
	.4byte 0x00000464
	.4byte 0x08048000
	.4byte lbl_801C528C
	.4byte 0x00000465
	.4byte 0x08048000
	.4byte lbl_801C52A0
	.4byte 0x00000466
	.4byte 0x08048000
	.4byte lbl_801C52B0
	.4byte 0x00000467
	.4byte 0x08048000
	.4byte lbl_801C52BC
	.4byte 0x00000468
	.4byte 0x08048000
	.4byte lbl_801C52C8
	.4byte 0x00000469
	.4byte 0x08048000
	.4byte lbl_801C52D4
	.4byte 0x0000046A
	.4byte 0x08048000
	.4byte lbl_801C52E0
	.4byte 0x0000046B
	.4byte 0x08048000
	.4byte lbl_801C52EC
	.4byte 0x0000046C
	.4byte 0x08048000
	.4byte lbl_801C52F8
	.4byte 0x0000046D
	.4byte 0x08048000
	.4byte lbl_801C5304
	.4byte 0x0000046E
	.4byte 0x08048000
	.4byte lbl_801C5314
	.4byte 0x0000046F
	.4byte 0x08048000
	.4byte lbl_801C5324
	.4byte 0x00000470
	.4byte 0x08048000
	.4byte lbl_801C5334
	.4byte 0x00000471
	.4byte 0x08048000
	.4byte lbl_801C5344
	.4byte 0x00000472
	.4byte 0x08048000
	.4byte lbl_801C5354
	.4byte 0x00000473
	.4byte 0x08048000
	.4byte lbl_801C5364
	.4byte 0x00000474
	.4byte 0x08048000
	.4byte lbl_801C5374
	.4byte 0x00000475
	.4byte 0x08048000
	.4byte lbl_801C5384
	.4byte 0x00000476
	.4byte 0x08048000
	.4byte lbl_801C5390
	.4byte 0x00000477
	.4byte 0x08048000
	.4byte lbl_801C539C
	.4byte 0x00000478
	.4byte 0x08048000
	.4byte lbl_801C53A8
	.4byte 0x00000479
	.4byte 0x08048000
	.4byte lbl_801C53B4
	.4byte 0x0000047A
	.4byte 0x08048000
	.4byte lbl_801C53C4
	.4byte 0x0000047B
	.4byte 0x08048000
	.4byte lbl_801C53D4
	.4byte 0x0000047C
	.4byte 0x08048000
	.4byte lbl_801C53E4
	.4byte 0x0000047D
	.4byte 0x08048000
	.4byte lbl_801C53F4
	.4byte 0x0000047E
	.4byte 0x08048000
	.4byte lbl_801C5404
	.4byte 0x0000047F
	.4byte 0x08048000
	.4byte lbl_801C5414
	.4byte 0x00000480
	.4byte 0x08048000
	.4byte lbl_801C5424
	.4byte 0x00000481
	.4byte 0x08048000
	.4byte lbl_801C5434
	.4byte 0x00000482
	.4byte 0x08048000
	.4byte lbl_801C5444
	.4byte 0x00000483
	.4byte 0x08048000
	.4byte lbl_801C5454
	.4byte 0x00000484
	.4byte 0x08048000
	.4byte lbl_801C5460
	.4byte 0x00000485
	.4byte 0x08048000
	.4byte lbl_801C546C
	.4byte 0x00000486
	.4byte 0x08048000
	.4byte lbl_801C547C
	.4byte 0x00000487
	.4byte 0x08048000
	.4byte lbl_801C548C
	.4byte 0x00000488
	.4byte 0x08048000
	.4byte lbl_801C549C
	.4byte 0x00000489
	.4byte 0x08048000
	.4byte lbl_801C54AC
	.4byte 0x0000048A
	.4byte 0x08048000
	.4byte lbl_801C54B8
	.4byte 0x0000048B
	.4byte 0x08048000
	.4byte lbl_801C54C4
	.4byte 0x0000048C
	.4byte 0x08048000
	.4byte lbl_801C54D0
	.4byte 0x0000048D
	.4byte 0x08048000
	.4byte lbl_801C54DC
	.4byte 0x0000048E
	.4byte 0x08048000
	.4byte lbl_801C54E8
	.4byte 0x0000048F
	.4byte 0x08048000
	.4byte lbl_801C54F4
	.4byte 0x00000490
	.4byte 0x08048000
	.4byte lbl_801C5500
	.4byte 0x00000491
	.4byte 0x08048000
	.4byte lbl_801C550C
	.4byte 0x00000492
	.4byte 0x08048000
	.4byte lbl_801C5518
	.4byte 0x00000493
	.4byte 0x08048000
	.4byte lbl_801C5528
	.4byte 0x00000494
	.4byte 0x08048000
	.4byte lbl_801C5538
	.4byte 0x00000495
	.4byte 0x08048000
	.4byte lbl_801C5548
	.4byte 0x00000496
	.4byte 0x08048000
	.4byte lbl_801C5558
	.4byte 0x00000497
	.4byte 0x08048000
	.4byte lbl_801C5568
	.4byte 0x00000498
	.4byte 0x08048000
	.4byte lbl_801C5578
	.4byte 0x00000499
	.4byte 0x08048000
	.4byte lbl_801C5588
	.4byte 0x0000049A
	.4byte 0x08048000
	.4byte lbl_801C5598
	.4byte 0x0000049B
	.4byte 0x08048000
	.4byte lbl_801C55A8
	.4byte 0x0000049C
	.4byte 0x08048000
	.4byte lbl_801C55B8
	.4byte 0x0000049D
	.4byte 0x08048000
	.4byte lbl_801C55C8
	.4byte 0x0000049E
	.4byte 0x08048000
	.4byte lbl_801C55D8
	.4byte 0x0000049F
	.4byte 0x08048000
	.4byte lbl_801C55E4
	.4byte 0x000004A0
	.4byte 0x08048000
	.4byte lbl_801C55F0
	.4byte 0x000004A1
	.4byte 0x08048000
	.4byte lbl_801C5604
	.4byte 0x000004A2
	.4byte 0x08048000
	.4byte lbl_801C5618
	.4byte 0x000004A3
	.4byte 0x08048000
	.4byte lbl_801C562C
	.4byte 0x000004A4
	.4byte 0x08048000
	.4byte lbl_801C5640
	.4byte 0x000004A5
	.4byte 0x08048000
	.4byte lbl_801C5654
	.4byte 0x000004A6
	.4byte 0x08048000
	.4byte lbl_801C5668
	.4byte 0x000004A7
	.4byte 0x08048000
	.4byte lbl_801C567C
	.4byte 0x000004A8
	.4byte 0x08048000
	.4byte lbl_801C5690
	.4byte 0x000004A9
	.4byte 0x08048000
	.4byte lbl_801C56A0
	.4byte 0x000004AA
	.4byte 0x08048000
	.4byte lbl_801C56B0
	.4byte 0x000004AB
	.4byte 0x08048000
	.4byte lbl_801C56C0
	.4byte 0x000004AC
	.4byte 0x08048000
	.4byte lbl_801C56D0
	.4byte 0x000004AD
	.4byte 0x08048000
	.4byte lbl_801C56E0
	.4byte 0x000004AE
	.4byte 0x08048000
	.4byte lbl_801C56F0
	.4byte 0x000004AF
	.4byte 0x08048000
	.4byte lbl_801C5700
	.4byte 0x000004B0
	.4byte 0x08048000
	.4byte lbl_801C5710
	.4byte 0x000004B1
	.4byte 0x08048000
	.4byte lbl_801C5720
	.4byte 0x000004B2
	.4byte 0x08048000
	.4byte lbl_801C5730
	.4byte 0x000004B3
	.4byte 0x08048000
	.4byte lbl_801C573C
	.4byte 0x000004B4
	.4byte 0x08048000
	.4byte lbl_801C5750
	.4byte 0x000004B5
	.4byte 0x08048000
	.4byte lbl_801C5764
	.4byte 0x000004B6
	.4byte 0x08048000
	.4byte lbl_801C5770
	.4byte 0x000004B7
	.4byte 0x08048000
	.4byte lbl_801C577C
	.4byte 0x000004B8
	.4byte 0x08048000
	.4byte lbl_801C5788
	.4byte 0x000004B9
	.4byte 0x08048000
	.4byte lbl_801C5794
	.4byte 0x000004BA
	.4byte 0x08048000
	.4byte lbl_801C57A4
	.4byte 0x000004BB
	.4byte 0x08048000
	.4byte lbl_801C57B4
	.4byte 0x000004BC
	.4byte 0x08048000
	.4byte lbl_801C57C4
	.4byte 0x000004BD
	.4byte 0x08048000
	.4byte lbl_801C57D4
	.4byte 0x000004BE
	.4byte 0x08048000
	.4byte lbl_801C57E0
	.4byte 0x000004BF
	.4byte 0x08048000
	.4byte lbl_801C57EC
	.4byte 0x000004C0
	.4byte 0x08048000
	.4byte lbl_801C57F8
	.4byte 0x000004C1
	.4byte 0x08048000
	.4byte lbl_801C5804
	.4byte 0x000004C2
	.4byte 0x08048000
	.4byte lbl_801C5818
	.4byte 0x000004C3
	.4byte 0x08048000
	.4byte lbl_801C582C
	.4byte 0x000004C4
	.4byte 0x08048000
	.4byte lbl_801C5840
	.4byte 0x000004C5
	.4byte 0x08048000
	.4byte lbl_801C5854
	.4byte 0x000004C6
	.4byte 0x08048000
	.4byte lbl_801C5864
	.4byte 0x000004C7
	.4byte 0x08048000
	.4byte lbl_801C5874
	.4byte 0x000004C8
	.4byte 0x08048000
	.4byte lbl_801C5884
	.4byte 0x000004C9
	.4byte 0x08048000
	.4byte lbl_801C5894
	.4byte 0x000004CA
	.4byte 0x08048000
	.4byte lbl_801C58A4
	.4byte 0x000004CB
	.4byte 0x08048000
	.4byte lbl_801C58B8
	.4byte 0x000004CC
	.4byte 0x08048000
	.4byte lbl_801C58CC
	.4byte 0x000004CD
	.4byte 0x08048000
	.4byte lbl_801C58E0
	.4byte 0x000004CE
	.4byte 0x08048000
	.4byte lbl_801C58F4
	.4byte 0x000004CF
	.4byte 0x08048000
	.4byte lbl_801C5900
	.4byte 0x000004D0
	.4byte 0x08048000
	.4byte lbl_801C5910
	.4byte 0x000004D1
	.4byte 0x08048000
	.4byte lbl_801C5920
	.4byte 0x000004D2
	.4byte 0x08048000
	.4byte lbl_801C5930
	.4byte 0x000004D3
	.4byte 0x08048000
	.4byte lbl_801C5940
	.4byte 0x000004D4
	.4byte 0x08048000
	.4byte lbl_801C5950
	.4byte 0x000004D5
	.4byte 0x08048000
	.4byte lbl_801C5960
	.4byte 0x000004D6
	.4byte 0x08048000
	.4byte lbl_801C596C
	.4byte 0x000004D7
	.4byte 0x08048000
	.4byte lbl_801C5978
	.4byte 0x000004D8
	.4byte 0x08048000
	.4byte lbl_801C5984
	.4byte 0x000004D9
	.4byte 0x08048000
	.4byte lbl_801C5990
	.4byte 0x000004DA
	.4byte 0x08048000
	.4byte lbl_801C599C
	.4byte 0x000004DB
	.4byte 0x08048000
	.4byte lbl_801C59A8
	.4byte 0x000004DC
	.4byte 0x08048000
	.4byte lbl_801C59B4
	.4byte 0x000004DD
	.4byte 0x08048000
	.4byte lbl_801C59C4
	.4byte 0x000004DE
	.4byte 0x08048000
	.4byte lbl_801C59D4
	.4byte 0x000004DF
	.4byte 0x08048000
	.4byte lbl_801C59E4
	.4byte 0x000004E0
	.4byte 0x08048000
	.4byte lbl_801C59F4
	.4byte 0x000004E1
	.4byte 0x08048000
	.4byte lbl_801C5A00
	.4byte 0x000004E2
	.4byte 0x08048000
	.4byte lbl_801C5A0C
	.4byte 0x000004E3
	.4byte 0x08048000
	.4byte lbl_801C5A18
	.4byte 0x000004E4
	.4byte 0x08048000
	.4byte lbl_801C5A24
	.4byte 0x000004E5
	.4byte 0x08048000
	.4byte lbl_801C5A30
	.4byte 0x000004E6
	.4byte 0x08048000
	.4byte lbl_801C5A3C
	.4byte 0x000004E7
	.4byte 0x08048000
	.4byte lbl_801C5A48
	.4byte 0x000004E8
	.4byte 0x08048000
	.4byte lbl_801C5A5C
	.4byte 0x000004E9
	.4byte 0x08048000
	.4byte lbl_801C5A70
	.4byte 0x000004EA
	.4byte 0x08048000
	.4byte lbl_801C5A84
	.4byte 0x000004EB
	.4byte 0x08048000
	.4byte lbl_801C5A98
	.4byte 0x000004EC
	.4byte 0x08048000
	.4byte lbl_801C5AA4
	.4byte 0x000004ED
	.4byte 0x08048000
	.4byte lbl_801C5AB0
	.4byte 0x000004EE
	.4byte 0x08048000
	.4byte lbl_801C5ABC
	.4byte 0x000004EF
	.4byte 0x08048000
	.4byte lbl_801C5ACC
	.4byte 0x000004F0
	.4byte 0x08048000
	.4byte lbl_801C5ADC
	.4byte 0x000004F1
	.4byte 0x08048000
	.4byte lbl_801C5AEC
	.4byte 0x000004F2
	.4byte 0x08048000
	.4byte lbl_801C5AFC
	.4byte 0x000004F3
	.4byte 0x08048000
	.4byte lbl_801C5B0C
	.4byte 0x000004F4
	.4byte 0x08048000
	.4byte lbl_801C5B1C
	.4byte 0x000004F5
	.4byte 0x08048000
	.4byte lbl_801C5B2C
	.4byte 0x000004F6
	.4byte 0x08048000
	.4byte lbl_801C5B3C
	.4byte 0x000004F7
	.4byte 0x08048000
	.4byte lbl_801C5B4C
	.4byte 0x000004F8
	.4byte 0x08048000
	.4byte lbl_801C5B5C
	.4byte 0x000004F9
	.4byte 0x08048000
	.4byte lbl_801C5B68
	.4byte 0x000004FA
	.4byte 0x08048000
	.4byte lbl_801C5B7C
	.4byte 0x000004FB
	.4byte 0x08048000
	.4byte lbl_801C5B90
	.4byte 0x000004FC
	.4byte 0x08048000
	.4byte lbl_801C5BA4
	.4byte 0x000004FD
	.4byte 0x08048000
	.4byte lbl_801C5BB8
	.4byte 0x000004FE
	.4byte 0x08048000
	.4byte lbl_801C5BCC
	.4byte 0x000004FF
	.4byte 0x08048000
	.4byte lbl_801C5BE0
	.4byte 0x00000500
	.4byte 0x08048000
	.4byte lbl_801C5BEC
	.4byte 0x00000501
	.4byte 0x08048000
	.4byte lbl_801C5BF8
	.4byte 0x00000502
	.4byte 0x08048000
	.4byte lbl_801C5C04
	.4byte 0x00000503
	.4byte 0x08048000
	.4byte lbl_801C5C10
	.4byte 0x00000504
	.4byte 0x08048000
	.4byte lbl_801C5C20
	.4byte 0x00000505
	.4byte 0x08048000
	.4byte lbl_801C5C30
	.4byte 0x00000506
	.4byte 0x08048000
	.4byte lbl_801C5C40
	.4byte 0x00000507
	.4byte 0x08048000
	.4byte lbl_801C5C50
	.4byte 0x00000508
	.4byte 0x08048000
	.4byte lbl_801C5C5C
	.4byte 0x00000509
	.4byte 0x08048000
	.4byte lbl_801C5C68
	.4byte 0x0000050A
	.4byte 0x08048000
	.4byte lbl_801C5C74
	.4byte 0x0000050B
	.4byte 0x08048000
	.4byte lbl_801C5C88
	.4byte 0x0000050C
	.4byte 0x08048000
	.4byte lbl_801C5C9C
	.4byte 0x0000050D
	.4byte 0x08048000
	.4byte lbl_801C5CB0
	.4byte 0x0000050E
	.4byte 0x08048000
	.4byte lbl_801C5CC4
	.4byte 0x0000050F
	.4byte 0x08048000
	.4byte lbl_801C5CD4
	.4byte 0x00000510
	.4byte 0x08048000
	.4byte lbl_801C5CE4
	.4byte 0x00000511
	.4byte 0x08048000
	.4byte lbl_801C5CF4
	.4byte 0x00000512
	.4byte 0x08048000
	.4byte lbl_801C5D04
	.4byte 0x00000513
	.4byte 0x08048000
	.4byte lbl_801C5D10
	.4byte 0x00000514
	.4byte 0x08048000
	.4byte lbl_801C5D1C
	.4byte 0x00000515
	.4byte 0x08048000
	.4byte lbl_801C5D28
	.4byte 0x00000516
	.4byte 0x08048000
	.4byte lbl_801C5D34
	.4byte 0x00000517
	.4byte 0x08048000
	.4byte lbl_801C5D40
	.4byte 0x00000518
	.4byte 0x08048000
	.4byte lbl_801C5D4C
	.4byte 0x00000519
	.4byte 0x08048000
	.4byte lbl_801C5D58
	.4byte 0x0000051A
	.4byte 0x08048000
	.4byte lbl_801C5D64
	.4byte 0x0000051B
	.4byte 0x08048000
	.4byte lbl_801C5D74
	.4byte 0x0000051C
	.4byte 0x08048000
	.4byte lbl_801C5D80
	.4byte 0x0000051D
	.4byte 0x08048000
	.4byte lbl_801C5D8C
	.4byte 0x0000051E
	.4byte 0x08048000
	.4byte lbl_801C5D98
	.4byte 0x0000051F
	.4byte 0x08048000
	.4byte lbl_801C5DA4
	.4byte 0x00000520
	.4byte 0x08048000
	.4byte lbl_801C5DB0
	.4byte 0x00000521
	.4byte 0x08048000
	.4byte lbl_801C5DBC
	.4byte 0x00000522
	.4byte 0x08048000
	.4byte lbl_801C5DC8
	.4byte 0x00000523
	.4byte 0x08048000
	.4byte lbl_801C5DD8
	.4byte 0x00000524
	.4byte 0x08048000
	.4byte lbl_801C5DE8
	.4byte 0x00000525
	.4byte 0x08048000
	.4byte lbl_801C5DF8
	.4byte 0x00000526
	.4byte 0x08048000
	.4byte lbl_801C5E08
	.4byte 0x00000527
	.4byte 0x08048000
	.4byte lbl_801C5E18
	.4byte 0x00000528
	.4byte 0x08048000
	.4byte lbl_801C5E24
	.4byte 0x00000529
	.4byte 0x08048000
	.4byte lbl_801C5E30
	.4byte 0x0000052A
	.4byte 0x08048000
	.4byte lbl_801C5E3C
	.4byte 0x0000052B
	.4byte 0x08048000
	.4byte lbl_801C5E48
	.4byte 0x0000052C
	.4byte 0x08048000
	.4byte lbl_801C5E5C
	.4byte 0x0000052D
	.4byte 0x08048000
	.4byte lbl_801C5E70
	.4byte 0x0000052E
	.4byte 0x08048000
	.4byte lbl_801C5E84
	.4byte 0x0000052F
	.4byte 0x08048000
	.4byte lbl_801C5E98
	.4byte 0x00000530
	.4byte 0x08048000
	.4byte lbl_801C5EA4
	.4byte 0x00000531
	.4byte 0x08048000
	.4byte lbl_801C5EB0
	.4byte 0x00000532
	.4byte 0x08048000
	.4byte lbl_801C5EBC
	.4byte 0x00000533
	.4byte 0x08048000
	.4byte lbl_801C5EC8
	.4byte 0x00000534
	.4byte 0x08048000
	.4byte lbl_801C5ED8
	.4byte 0x00000535
	.4byte 0x08048000
	.4byte lbl_801C5EE8
	.4byte 0x00000536
	.4byte 0x08048000
	.4byte lbl_801C5EF8
	.4byte 0x00000537
	.4byte 0x08048000
	.4byte lbl_801C5F08
	.4byte 0x00000538
	.4byte 0x08048000
	.4byte lbl_801C5F18
	.4byte 0x00000539
	.4byte 0x08048000
	.4byte lbl_801C5F28
	.4byte 0x0000053A
	.4byte 0x08048000
	.4byte lbl_801C5F38
	.4byte 0x0000053B
	.4byte 0x08048000
	.4byte lbl_801C5F48
	.4byte 0x0000053C
	.4byte 0x08048000
	.4byte lbl_801C5F58
	.4byte 0x0000053D
	.4byte 0x08048000
	.4byte lbl_801C5F68
	.4byte 0x0000053E
	.4byte 0x08048000
	.4byte lbl_801C5F78
	.4byte 0x0000053F
	.4byte 0x08048000
	.4byte lbl_801C5F88
	.4byte 0x00000540
	.4byte 0x08048000
	.4byte lbl_801C5F98
	.4byte 0x00000541
	.4byte 0x08048000
	.4byte lbl_801C5FA8
	.4byte 0x00000542
	.4byte 0x08048000
	.4byte lbl_801C5FB8
	.4byte 0x00000543
	.4byte 0x08048000
	.4byte lbl_801C5FC8
	.4byte 0x00000544
	.4byte 0x08048000
	.4byte lbl_801C5FD8
	.4byte 0x00000545
	.4byte 0x08048000
	.4byte lbl_801C5FE8
	.4byte 0x00000546
	.4byte 0x08048000
	.4byte lbl_801C5FF8
	.4byte 0x00000547
	.4byte 0x08048000
	.4byte lbl_801C6008
	.4byte 0x00000548
	.4byte 0x08048000
	.4byte lbl_801C6018
	.4byte 0x00000549
	.4byte 0x08048000
	.4byte lbl_801C6028
	.4byte 0x0000054A
	.4byte 0x08048000
	.4byte lbl_801C6038
	.4byte 0x0000054B
	.4byte 0x08048000
	.4byte lbl_801C6048
	.4byte 0x0000054C
	.4byte 0x08048000
	.4byte lbl_801C6058
	.4byte 0x0000054D
	.4byte 0x08048000
	.4byte lbl_801C6068
	.4byte 0x0000054E
	.4byte 0x08048000
	.4byte lbl_801C6078
	.4byte 0x0000054F
	.4byte 0x08048000
	.4byte lbl_801C6088
	.4byte 0x00000550
	.4byte 0x08048000
	.4byte lbl_801C6098
	.4byte 0x00000551
	.4byte 0x08048000
	.4byte lbl_801C60A8
	.4byte 0x00000552
	.4byte 0x08048000
	.4byte lbl_801C60B8
	.4byte 0x00000553
	.4byte 0x08048000
	.4byte lbl_801C60C8
	.4byte 0x00000554
	.4byte 0x08048000
	.4byte lbl_801C60D8
	.4byte 0x00000555
	.4byte 0x08048000
	.4byte lbl_801C60E8
	.4byte 0x00000556
	.4byte 0x08048000
	.4byte lbl_801C60F8
	.4byte 0x00000557
	.4byte 0x08048000
	.4byte lbl_801C6108
	.4byte 0x00000558
	.4byte 0x08048000
	.4byte lbl_801C6118
	.4byte 0x00000559
	.4byte 0x08048000
	.4byte lbl_801C6128
	.4byte 0x0000055A
	.4byte 0x08048000
	.4byte lbl_801C6138
	.4byte 0x0000055B
	.4byte 0x08048000
	.4byte lbl_801C6148
	.4byte 0x0000055C
	.4byte 0x08048000
	.4byte lbl_801C6158
	.4byte 0x0000055D
	.4byte 0x08048000
	.4byte lbl_801C6168
	.4byte 0x0000055E
	.4byte 0x08048000
	.4byte lbl_801C6178
	.4byte 0x0000055F
	.4byte 0x08048000
	.4byte lbl_801C6188
	.4byte 0x00000560
	.4byte 0x08048000
	.4byte lbl_801C619C
	.4byte 0x00000561
	.4byte 0x08048000
	.4byte lbl_801C61B0
	.4byte 0x00000562
	.4byte 0x08048000
	.4byte lbl_801C61C4
	.4byte 0x00000563
	.4byte 0x08048000
	.4byte lbl_801C61D8
	.4byte 0x00000564
	.4byte 0x08048000
	.4byte lbl_801C61EC
	.4byte 0x00000565
	.4byte 0x08048000
	.4byte lbl_801C6200
	.4byte 0x00000566
	.4byte 0x08048000
	.4byte lbl_801C6214
	.4byte 0x00000567
	.4byte 0x08048000
	.4byte lbl_801C6228
	.4byte 0x00000568
	.4byte 0x08048000
	.4byte lbl_801C6234
	.4byte 0x00000569
	.4byte 0x08048000
	.4byte lbl_801C6240
	.4byte 0x0000056A
	.4byte 0x08048000
	.4byte lbl_801C6250
	.4byte 0x0000056B
	.4byte 0x08048000
	.4byte lbl_801C6260
	.4byte 0x0000056C
	.4byte 0x08048000
	.4byte lbl_801C6270
	.4byte 0x0000056D
	.4byte 0x08048000
	.4byte lbl_801C6280
	.4byte 0x0000056E
	.4byte 0x08048000
	.4byte lbl_801C6290
	.4byte 0x0000056F
	.4byte 0x08048000
	.4byte lbl_801C62A0
	.4byte 0x00000570
	.4byte 0x08048000
	.4byte lbl_801C62B0
	.4byte 0x00000571
	.4byte 0x08048000
	.4byte lbl_801C62C0
	.4byte 0x00000572
	.4byte 0x08048000
	.4byte lbl_801C62CC
	.4byte 0x00000573
	.4byte 0x08048000
	.4byte lbl_801C62D8
	.4byte 0x00000574
	.4byte 0x08048000
	.4byte lbl_801C62E4
	.4byte 0x00000575
	.4byte 0x08048000
	.4byte lbl_801C62F0
	.4byte 0x00000576
	.4byte 0x08048000
	.4byte lbl_801C62FC
	.4byte 0x00000577
	.4byte 0x08048000
	.4byte lbl_801C6308
	.4byte 0x00000578
	.4byte 0x08048000
	.4byte lbl_801C6314
	.4byte 0x00000579
	.4byte 0x08048000
	.4byte lbl_801C6320
	.4byte 0x0000057A
	.4byte 0x08048000
	.4byte lbl_801C632C
	.4byte 0x0000057B
	.4byte 0x08048000
	.4byte lbl_801C6338
	.4byte 0x0000057C
	.4byte 0x08048000
	.4byte lbl_801C6344
	.4byte 0x0000057D
	.4byte 0x08048000
	.4byte lbl_801C6354
	.4byte 0x0000057E
	.4byte 0x08048000
	.4byte lbl_801C6364
	.4byte 0x0000057F
	.4byte 0x08048000
	.4byte lbl_801C6374
	.4byte 0x00000580
	.4byte 0x08048000
	.4byte lbl_801C6384
	.4byte 0x00000581
	.4byte 0x08048000
	.4byte lbl_801C6394
	.4byte 0x00000582
	.4byte 0x08048000
	.4byte lbl_801C63A4
	.4byte 0x00000583
	.4byte 0x08048000
	.4byte lbl_801C63B4
	.4byte 0x00000584
	.4byte 0x08048000
	.4byte lbl_801C63C4
	.4byte 0x00000585
	.4byte 0x08048000
	.4byte lbl_801C63D4
	.4byte 0x00000586
	.4byte 0x08048000
	.4byte lbl_801C63E4
	.4byte 0x00000587
	.4byte 0x08048000
	.4byte lbl_801C63F4
	.4byte 0x00000588
	.4byte 0x08048000
	.4byte lbl_801C6404
	.4byte 0x00000589
	.4byte 0x08048000
	.4byte lbl_801C6414
	.4byte 0x0000058A
	.4byte 0x08048000
	.4byte lbl_801C6424
	.4byte 0x0000058B
	.4byte 0x08048000
	.4byte lbl_801C6434
	.4byte 0x0000058C
	.4byte 0x08048000
	.4byte lbl_801C6444
	.4byte 0x0000058D
	.4byte 0x08048000
	.4byte lbl_801C6450
	.4byte 0x0000058E
	.4byte 0x08048000
	.4byte lbl_801C6460
	.4byte 0x0000058F
	.4byte 0x08048000
	.4byte lbl_801C6470
	.4byte 0x00000590
	.4byte 0x08048000
	.4byte lbl_801C6484
	.4byte 0x00000591
	.4byte 0x08048000
	.4byte lbl_801C6498
	.4byte 0x00000592
	.4byte 0x08048000
	.4byte lbl_801C64AC
	.4byte 0x00000593
	.4byte 0x08048000
	.4byte lbl_801C64C0
	.4byte 0x00000594
	.4byte 0x08048000
	.4byte lbl_801C64D4
	.4byte 0x00000595
	.4byte 0x08048000
	.4byte lbl_801C64E8
	.4byte 0x00000596
	.4byte 0x08048000
	.4byte lbl_801C64FC
	.4byte 0x00000597
	.4byte 0x08048000
	.4byte lbl_801C6510
	.4byte 0x00000598
	.4byte 0x08048000
	.4byte lbl_801C6524
	.4byte 0x00000599
	.4byte 0x08048000
	.4byte lbl_801C6538
	.4byte 0x0000059A
	.4byte 0x08048000
	.4byte lbl_801C6548
	.4byte 0x0000059B
	.4byte 0x08048000
	.4byte lbl_801C6558
	.4byte 0x0000059C
	.4byte 0x08048000
	.4byte lbl_801C6564
	.4byte 0x0000059D
	.4byte 0x08048000
	.4byte lbl_801C6574
	.4byte 0x0000059E
	.4byte 0x08048000
	.4byte lbl_801C6584
	.4byte 0x0000059F
	.4byte 0x08048000
	.4byte lbl_801C6594
	.4byte 0x000005A0
	.4byte 0x08048000
	.4byte lbl_801C65A4
	.4byte 0x000005A1
	.4byte 0x08048000
	.4byte lbl_801C65B4
	.4byte 0x000005A2
	.4byte 0x08048000
	.4byte lbl_801C65C4
	.4byte 0x000005A3
	.4byte 0x08048000
	.4byte lbl_801C65D4
	.4byte 0x000005A4
	.4byte 0x08048000
	.4byte lbl_801C65E4
	.4byte 0x000005A5
	.4byte 0x08048000
	.4byte lbl_801C65F0
	.4byte 0x000005A6
	.4byte 0x08048000
	.4byte lbl_801C6600
	.4byte 0x000005A7
	.4byte 0x08048000
	.4byte lbl_801C6610
	.4byte 0x000005A8
	.4byte 0x08048000
	.4byte lbl_801C6620
	.4byte 0x000005A9
	.4byte 0x08048000
	.4byte lbl_801C6630
	.4byte 0x000005AA
	.4byte 0x08048000
	.4byte lbl_801C6640
	.4byte 0x000005AB
	.4byte 0x08048000
	.4byte lbl_801C6650
	.4byte 0x000005AC
	.4byte 0x08048000
	.4byte lbl_801C6660
	.4byte 0x000005AD
	.4byte 0x08048000
	.4byte lbl_801C6670
	.4byte 0x000005AE
	.4byte 0x08048000
	.4byte lbl_801C6680
	.4byte 0x000005AF
	.4byte 0x08048000
	.4byte lbl_801C6690
	.4byte 0x000005B0
	.4byte 0x08048000
	.4byte lbl_801C66A0
	.4byte 0x000005B1
	.4byte 0x08048000
	.4byte lbl_801C66B0
	.4byte 0x000005B2
	.4byte 0x08048000
	.4byte lbl_801C66C0
	.4byte 0x000005B3
	.4byte 0x08048000
	.4byte lbl_801C66D0
	.4byte 0x000005B4
	.4byte 0x08048000
	.4byte lbl_801C66E0
	.4byte 0x000005B5
	.4byte 0x08048000
	.4byte lbl_801C66F0
	.4byte 0x000005B6
	.4byte 0x08048000
	.4byte lbl_801C6700
	.4byte 0x000005B7
	.4byte 0x08048000
	.4byte lbl_801C6710
	.4byte 0x000005B8
	.4byte 0x08048000
	.4byte lbl_801C6720
	.4byte 0x000005B9
	.4byte 0x08048000
	.4byte lbl_801C6730
	.4byte 0x000005BA
	.4byte 0x08048000
	.4byte lbl_801C6740
	.4byte 0x000005BB
	.4byte 0x08048000
	.4byte lbl_801C6750
	.4byte 0x000005BC
	.4byte 0x08048000
	.4byte lbl_801C6760
	.4byte 0x000005BD
	.4byte 0x08048000
	.4byte lbl_801C6770
	.4byte 0x000005BE
	.4byte 0x08048000
	.4byte lbl_801C6780
	.4byte 0x000005BF
	.4byte 0x08048000
	.4byte lbl_801C6790
	.4byte 0x000005C0
	.4byte 0x08048000
	.4byte lbl_801C67A0
	.4byte 0x000005C1
	.4byte 0x08048000
	.4byte lbl_801C67B0
	.4byte 0x000005C2
	.4byte 0x08048000
	.4byte lbl_801C67C0
	.4byte 0x000005C3
	.4byte 0x08048000
	.4byte lbl_801C67D0
	.4byte 0x000005C4
	.4byte 0x08048000
	.4byte lbl_801C67E0
	.4byte 0x000005C5
	.4byte 0x08048000
	.4byte lbl_801C67F0
	.4byte 0x000005C6
	.4byte 0x08048000
	.4byte lbl_801C6800
	.4byte 0x000005C7
	.4byte 0x08048000
	.4byte lbl_801C6810
	.4byte 0x000005C8
	.4byte 0x08048000
	.4byte lbl_801C6820
	.4byte 0x000005C9
	.4byte 0x08048000
	.4byte lbl_801C682C
	.4byte 0x000005CA
	.4byte 0x08048000
	.4byte lbl_801C6840
	.4byte 0x000005CB
	.4byte 0x08048000
	.4byte lbl_801C6854
	.4byte 0x000005CC
	.4byte 0x08048000
	.4byte lbl_801C6868
	.4byte 0x000005CD
	.4byte 0x08048000
	.4byte lbl_801C687C
	.4byte 0x000005CE
	.4byte 0x08048000
	.4byte lbl_801C6888
	.4byte 0x000005CF
	.4byte 0x08048000
	.4byte lbl_801C6894
	.4byte 0x000005D0
	.4byte 0x08048000
	.4byte lbl_801C68A0
	.4byte 0x000005D1
	.4byte 0x08048000
	.4byte lbl_801C68AC
	.4byte 0x000005D2
	.4byte 0x08048000
	.4byte lbl_801C68B8
	.4byte 0x000005D3
	.4byte 0x08048000
	.4byte lbl_801C68C4
	.4byte 0x000005D4
	.4byte 0x08048000
	.4byte lbl_801C68D0
	.4byte 0x000005D5
	.4byte 0x08048000
	.4byte lbl_801C68E0
	.4byte 0x000005D6
	.4byte 0x08048000
	.4byte lbl_801C68F0
	.4byte 0x000005D7
	.4byte 0x08048000
	.4byte lbl_801C6900
	.4byte 0x000005D8
	.4byte 0x08048000
	.4byte lbl_801C6910
	.4byte 0x000005D9
	.4byte 0x08048000
	.4byte lbl_801C6920
	.4byte 0x000005DA
	.4byte 0x08048000
	.4byte lbl_801C6930
	.4byte 0x000005DB
	.4byte 0x08048000
	.4byte lbl_801C6940
	.4byte 0x000005DC
	.4byte 0x08048000
	.4byte lbl_801C6950
	.4byte 0x000005DD
	.4byte 0x08048000
	.4byte lbl_801C6960
	.4byte 0x000005DE
	.4byte 0x08048000
	.4byte lbl_801C6970
	.4byte 0x000005DF
	.4byte 0x08048000
	.4byte lbl_801C6980
	.4byte 0x000005E0
	.4byte 0x08048000
	.4byte lbl_801C6990
	.4byte 0x000005E1
	.4byte 0x08048000
	.4byte lbl_801C699C
	.4byte 0x000005E2
	.4byte 0x08048000
	.4byte lbl_801C69AC
	.4byte 0x000005E3
	.4byte 0x08048000
	.4byte lbl_801C69BC
	.4byte 0x000005E4
	.4byte 0x08048000
	.4byte lbl_801C69CC
	.4byte 0x000005E5
	.4byte 0x08048000
	.4byte lbl_801C69DC
	.4byte 0x000005E6
	.4byte 0x08048000
	.4byte lbl_801C69E8
	.4byte 0x000005E7
	.4byte 0x08048000
	.4byte lbl_801C69F4
	.4byte 0x000005E8
	.4byte 0x08048000
	.4byte lbl_801C6A00
	.4byte 0x000005E9
	.4byte 0x08048000
	.4byte lbl_801C6A10
	.4byte 0x000005EA
	.4byte 0x08048000
	.4byte lbl_801C6A20
	.4byte 0x000005EB
	.4byte 0x08048000
	.4byte lbl_801C6A30
	.4byte 0x000005EC
	.4byte 0x08048000
	.4byte lbl_801C6A40
	.4byte 0x000005ED
	.4byte 0x08048000
	.4byte lbl_801C6A54
	.4byte 0x000005EE
	.4byte 0x08048000
	.4byte lbl_801C6A68
	.4byte 0x000005EF
	.4byte 0x08048000
	.4byte lbl_801C6A7C
	.4byte 0x000005F0
	.4byte 0x08048000
	.4byte lbl_801C6A90
	.4byte 0x000005F1
	.4byte 0x08048000
	.4byte lbl_801C6AA0
	.4byte 0x000005F2
	.4byte 0x08048000
	.4byte lbl_801C6AB0
	.4byte 0x000005F3
	.4byte 0x08048000
	.4byte lbl_801C6AC0
	.4byte 0x000005F4
	.4byte 0x08048000
	.4byte lbl_801C6AD0
	.4byte 0x000005F5
	.4byte 0x08048000
	.4byte lbl_801C6AE0
	.4byte 0x000005F6
	.4byte 0x08048000
	.4byte lbl_801C6AF0
	.4byte 0x000005F7
	.4byte 0x08048000
	.4byte lbl_801C6B00
	.4byte 0x000005F8
	.4byte 0x08048000
	.4byte lbl_801C6B10
	.4byte 0x000005F9
	.4byte 0x08048000
	.4byte lbl_801C6B20
	.4byte 0x000005FA
	.4byte 0x08048000
	.4byte lbl_801C6B30
	.4byte 0x000005FB
	.4byte 0x08048000
	.4byte lbl_801C6B40
	.4byte 0x000005FC
	.4byte 0x08048000
	.4byte lbl_801C6B50
	.4byte 0x000005FD
	.4byte 0x08048000
	.4byte lbl_801C6B5C
	.4byte 0x000005FE
	.4byte 0x08048000
	.4byte lbl_801C6B68
	.4byte 0x000005FF
	.4byte 0x08048000
	.4byte lbl_801C6B74
	.4byte 0x00000600
	.4byte 0x08048000
	.4byte lbl_801C6B88
	.4byte 0x00000601
	.4byte 0x08048000
	.4byte lbl_801C6B9C
	.4byte 0x00000602
	.4byte 0x08048000
	.4byte lbl_801C6BB0
	.4byte 0x00000603
	.4byte 0x08048000
	.4byte lbl_801C6BC4
	.4byte 0x00000604
	.4byte 0x08048000
	.4byte lbl_801C6BD0
	.4byte 0x00000605
	.4byte 0x08048000
	.4byte lbl_801C6BDC
	.4byte 0x00000606
	.4byte 0x08048000
	.4byte lbl_801C6BE8
	.4byte 0x00000607
	.4byte 0x08048000
	.4byte lbl_801C6BF4
	.4byte 0x00000608
	.4byte 0x08048000
	.4byte lbl_801C6C00
	.4byte 0x00000609
	.4byte 0x08048000
	.4byte lbl_801C6C10
	.4byte 0x0000060A
	.4byte 0x08048000
	.4byte lbl_801C6C20
	.4byte 0x0000060B
	.4byte 0x08048000
	.4byte lbl_801C6C30
	.4byte 0x0000060C
	.4byte 0x08048000
	.4byte lbl_801C6C40
	.4byte 0x0000060D
	.4byte 0x08048000
	.4byte lbl_801C6C50
	.4byte 0x0000060E
	.4byte 0x08048000
	.4byte lbl_801C6C60
	.4byte 0x0000060F
	.4byte 0x08048000
	.4byte lbl_801C6C70
	.4byte 0x00000610
	.4byte 0x08048000
	.4byte lbl_801C6C80
	.4byte 0x00000611
	.4byte 0x08048000
	.4byte lbl_801C6C90
	.4byte 0x00000612
	.4byte 0x08048000
	.4byte lbl_801C6CA0
	.4byte 0x00000613
	.4byte 0x08048000
	.4byte lbl_801C6CB0
	.4byte 0x00000614
	.4byte 0x08048000
	.4byte lbl_801C6CC0
	.4byte 0x00000615
	.4byte 0x08048000
	.4byte lbl_801C6CD0
	.4byte 0x00000616
	.4byte 0x08048000
	.4byte lbl_801C6CE0
	.4byte 0x00000617
	.4byte 0x08048000
	.4byte lbl_801C6CF0
	.4byte 0x00000618
	.4byte 0x08048000
	.4byte lbl_801C6D00
	.4byte 0x00000619
	.4byte 0x08048000
	.4byte lbl_801C6D10
	.4byte 0x0000061A
	.4byte 0x08048000
	.4byte lbl_801C6D20
	.4byte 0x0000061B
	.4byte 0x08048000
	.4byte lbl_801C6D30
	.4byte 0x0000061C
	.4byte 0x08048000
	.4byte lbl_801C6D40
	.4byte 0x0000061D
	.4byte 0x08048000
	.4byte lbl_801C6D50
	.4byte 0x0000061E
	.4byte 0x08048000
	.4byte lbl_801C6D60
	.4byte 0x0000061F
	.4byte 0x08048000
	.4byte lbl_801C6D6C
	.4byte 0x00000620
	.4byte 0x08048000
	.4byte lbl_801C6D80
	.4byte 0x00000621
	.4byte 0x08048000
	.4byte lbl_801C6D94
	.4byte 0x00000622
	.4byte 0x08048000
	.4byte lbl_801C6DA8
	.4byte 0x00000623
	.4byte 0x08048000
	.4byte lbl_801C6DBC
	.4byte 0x00000624
	.4byte 0x08048000
	.4byte lbl_801C6DC8
	.4byte 0x00000625
	.4byte 0x08048000
	.4byte lbl_801C6DD4
	.4byte 0x00000626
	.4byte 0x08048000
	.4byte lbl_801C6DE0
	.4byte 0x00000627
	.4byte 0x08048000
	.4byte lbl_801C6DEC
	.4byte 0x00000628
	.4byte 0x08048000
	.4byte lbl_801C6DF8
	.4byte 0x00000629
	.4byte 0x08048000
	.4byte lbl_801C6E04
	.4byte 0x0000062A
	.4byte 0x08048000
	.4byte lbl_801C6E10
	.4byte 0x0000062B
	.4byte 0x08048000
	.4byte lbl_801C6E1C
	.4byte 0x0000062C
	.4byte 0x08048000
	.4byte lbl_801C6E28
	.4byte 0x0000062D
	.4byte 0x08048000
	.4byte lbl_801C6E34
	.4byte 0x0000062E
	.4byte 0x08048000
	.4byte lbl_801C6E40
	.4byte 0x0000062F
	.4byte 0x08048000
	.4byte lbl_801C6E50
	.4byte 0x00000630
	.4byte 0x08048000
	.4byte lbl_801C6E60
	.4byte 0x00000631
	.4byte 0x08048000
	.4byte lbl_801C6E70
	.4byte 0x00000632
	.4byte 0x08048000
	.4byte lbl_801C6E80
	.4byte 0x00000633
	.4byte 0x08048000
	.4byte lbl_801C6E8C
	.4byte 0x00000634
	.4byte 0x08048000
	.4byte lbl_801C6E9C
	.4byte 0x00000635
	.4byte 0x08048000
	.4byte lbl_801C6EAC
	.4byte 0x00000636
	.4byte 0x08048000
	.4byte lbl_801C6EBC
	.4byte 0x00000637
	.4byte 0x08048000
	.4byte lbl_801C6ECC
	.4byte 0x00000638
	.4byte 0x08048000
	.4byte lbl_801C6EDC
	.4byte 0x00000639
	.4byte 0x08048000
	.4byte lbl_801C6EEC
	.4byte 0x0000063A
	.4byte 0x08048000
	.4byte lbl_801C6EF8
	.4byte 0x0000063B
	.4byte 0x08048000
	.4byte lbl_801C6F0C
	.4byte 0x0000063C
	.4byte 0x08048000
	.4byte lbl_801C6F20
	.4byte 0x0000063D
	.4byte 0x08048000
	.4byte lbl_801C6F34
	.4byte 0x0000063E
	.4byte 0x08048000
	.4byte lbl_801C6F48
	.4byte 0x0000063F
	.4byte 0x08048000
	.4byte lbl_801C6F5C
	.4byte 0x00000640
	.4byte 0x08048000
	.4byte lbl_801C6F70
	.4byte 0x00000641
	.4byte 0x08048000
	.4byte lbl_801C6F84
	.4byte 0x00000642
	.4byte 0x08048000
	.4byte lbl_801C6F98
	.4byte 0x00000643
	.4byte 0x08048000
	.4byte lbl_801C6FAC
	.4byte 0x00000644
	.4byte 0x08048000
	.4byte lbl_801C6FC0
	.4byte 0x00000645
	.4byte 0x08048000
	.4byte lbl_801C6FD0
	.4byte 0x00000646
	.4byte 0x08048000
	.4byte lbl_801C6FE0
	.4byte 0x00000647
	.4byte 0x08048000
	.4byte lbl_801C6FF0
	.4byte 0x00000648
	.4byte 0x08048000
	.4byte lbl_801C7000
	.4byte 0x00000649
	.4byte 0x08048000
	.4byte lbl_801C700C
	.4byte 0x0000064A
	.4byte 0x08048000
	.4byte lbl_801C701C
	.4byte 0x0000064B
	.4byte 0x08048000
	.4byte lbl_801C702C
	.4byte 0x0000064C
	.4byte 0x08048000
	.4byte lbl_801C7038
	.4byte 0x0000064D
	.4byte 0x08048000
	.4byte lbl_801C7044
	.4byte 0x0000064E
	.4byte 0x08048000
	.4byte lbl_801C7050
	.4byte 0x0000064F
	.4byte 0x08048000
	.4byte lbl_801C7064
	.4byte 0x00000650
	.4byte 0x08048000
	.4byte lbl_801C7078
	.4byte 0x00000651
	.4byte 0x08048000
	.4byte lbl_801C7088
	.4byte 0x00000652
	.4byte 0x08048000
	.4byte lbl_801C7094
	.4byte 0x00000653
	.4byte 0x08048000
	.4byte lbl_801C70A4
	.4byte 0x00000654
	.4byte 0x08048000
	.4byte lbl_801C70B4
	.4byte 0x00000655
	.4byte 0x08048000
	.4byte lbl_801C70C4
	.4byte 0x00000656
	.4byte 0x08048000
	.4byte lbl_801C70D4
	.4byte 0x00000657
	.4byte 0x08048000
	.4byte lbl_801C70E4
	.4byte 0x00000658
	.4byte 0x08048000
	.4byte lbl_801C70F4
	.4byte 0x00000659
	.4byte 0x08048000
	.4byte lbl_801C7100
	.4byte 0x0000065A
	.4byte 0x08048000
	.4byte lbl_801C710C
	.4byte 0x0000065B
	.4byte 0x08048000
	.4byte lbl_801C7118
	.4byte 0x0000065C
	.4byte 0x08048000
	.4byte lbl_801C7124
	.4byte 0x0000065D
	.4byte 0x08048000
	.4byte lbl_801C7130
	.4byte 0x0000065E
	.4byte 0x08048000
	.4byte lbl_801C7140
	.4byte 0x0000065F
	.4byte 0x08048000
	.4byte lbl_801C7150
	.4byte 0x00000660
	.4byte 0x08048000
	.4byte lbl_801C7160
	.4byte 0x00000661
	.4byte 0x08048000
	.4byte lbl_801C7170
	.4byte 0x00000662
	.4byte 0x08048000
	.4byte lbl_801C7180
	.4byte 0x00000663
	.4byte 0x08048000
	.4byte lbl_801C7190
	.4byte 0x00000664
	.4byte 0x08048000
	.4byte lbl_801C719C
	.4byte 0x00000665
	.4byte 0x08048000
	.4byte lbl_801C71A8
	.4byte 0x00000666
	.4byte 0x08048000
	.4byte lbl_801C71B4
	.4byte 0x00000667
	.4byte 0x08048000
	.4byte lbl_801C71C4
	.4byte 0x00000668
	.4byte 0x08048000
	.4byte lbl_801C71D4
	.4byte 0x00000669
	.4byte 0x08048000
	.4byte lbl_801C71E4
	.4byte 0x0000066A
	.4byte 0x08048000
	.4byte lbl_801C71F4
	.4byte 0x0000066B
	.4byte 0x08048000
	.4byte lbl_801C7204
	.4byte 0x0000066C
	.4byte 0x08048000
	.4byte lbl_801C7214
	.4byte 0x0000066D
	.4byte 0x08048000
	.4byte lbl_801C7224
	.4byte 0x0000066E
	.4byte 0x08048000
	.4byte lbl_801C7234
	.4byte 0x0000066F
	.4byte 0x08048000
	.4byte lbl_801C7244
	.4byte 0x00000670
	.4byte 0x08048000
	.4byte lbl_801C7254
	.4byte 0x00000671
	.4byte 0x08048000
	.4byte lbl_801C7260
	.4byte 0x00000672
	.4byte 0x08048000
	.4byte lbl_801C726C
	.4byte 0x00000673
	.4byte 0x08048000
	.4byte lbl_801C7278
	.4byte 0x00000674
	.4byte 0x08048000
	.4byte lbl_801C7288
	.4byte 0x00000675
	.4byte 0x08048000
	.4byte lbl_801C7298
	.4byte 0x00000676
	.4byte 0x08048000
	.4byte lbl_801C72A4
	.4byte 0x00000677
	.4byte 0x08048000
	.4byte lbl_801C72B0
	.4byte 0x00000678
	.4byte 0x08048000
	.4byte lbl_801C72C0
	.4byte 0x00000679
	.4byte 0x08048000
	.4byte lbl_801C72D0
	.4byte 0x0000067A
	.4byte 0x08048000
	.4byte lbl_801C72E0
	.4byte 0x0000067B
	.4byte 0x08048000
	.4byte lbl_801C72F0
	.4byte 0x0000067C
	.4byte 0x08048000
	.4byte lbl_801C72FC
	.4byte 0x0000067D
	.4byte 0x08048000
	.4byte lbl_801C7310
	.4byte 0x0000067E
	.4byte 0x08048000
	.4byte lbl_801C7324
	.4byte 0x0000067F
	.4byte 0x08048000
	.4byte lbl_801C7334
	.4byte 0x00000680
	.4byte 0x08048000
	.4byte lbl_801C7344
	.4byte 0x00000681
	.4byte 0x08048000
	.4byte lbl_801C7354
	.4byte 0x00000682
	.4byte 0x08048000
	.4byte lbl_801C7364
	.4byte 0x00000683
	.4byte 0x08048000
	.4byte lbl_801C7374
	.4byte 0x00000684
	.4byte 0x08048000
	.4byte lbl_801C7384
	.4byte 0x00000685
	.4byte 0x08048000
	.4byte lbl_801C7394
	.4byte 0x00000686
	.4byte 0x08048000
	.4byte lbl_801C73A4
	.4byte 0x00000687
	.4byte 0x08048000
	.4byte lbl_801C73B4
	.4byte 0x00000688
	.4byte 0x08048000
	.4byte lbl_801C73C4
	.4byte 0x00000689
	.4byte 0x08048000
	.4byte lbl_801C73D4
	.4byte 0x0000068A
	.4byte 0x08048000
	.4byte lbl_801C73E4
	.4byte 0x0000068B
	.4byte 0x08048000
	.4byte lbl_801C73F4
	.4byte 0x0000068C
	.4byte 0x08048000
	.4byte lbl_801C7404
	.4byte 0x0000068D
	.4byte 0x08048000
	.4byte lbl_801C7414
	.4byte 0x0000068E
	.4byte 0x08048000
	.4byte lbl_801C7424
	.4byte 0x0000068F
	.4byte 0x08048000
	.4byte lbl_801C7434
	.4byte 0x00000690
	.4byte 0x08048000
	.4byte lbl_801C7444
	.4byte 0x00000691
	.4byte 0x08048000
	.4byte lbl_801C7454
	.4byte 0x00000692
	.4byte 0x08048000
	.4byte lbl_801C7464
	.4byte 0x00000693
	.4byte 0x08048000
	.4byte lbl_801C7474
	.4byte 0x00000694
	.4byte 0x08048000
	.4byte lbl_801C7484
	.4byte 0x00000695
	.4byte 0x08048000
	.4byte lbl_801C7494
	.4byte 0x00000696
	.4byte 0x08048000
	.4byte lbl_801C74A4
	.4byte 0x00000697
	.4byte 0x08048000
	.4byte lbl_801C74B0
	.4byte 0x00000698
	.4byte 0x08048000
	.4byte lbl_801C74C4
	.4byte 0x00000699
	.4byte 0x08048000
	.4byte lbl_801C74D8
	.4byte 0x0000069A
	.4byte 0x08048000
	.4byte lbl_801C74EC
	.4byte 0x0000069B
	.4byte 0x08048000
	.4byte lbl_801C7500
	.4byte 0x0000069C
	.4byte 0x08048000
	.4byte lbl_801C7514
	.4byte 0x0000069D
	.4byte 0x08048000
	.4byte lbl_801C7528
	.4byte 0x0000069E
	.4byte 0x08048000
	.4byte lbl_801C753C
	.4byte 0x0000069F
	.4byte 0x08048000
	.4byte lbl_801C7550
	.4byte 0x000006A0
	.4byte 0x08048000
	.4byte lbl_801C755C
	.4byte 0x000006A1
	.4byte 0x08048000
	.4byte lbl_801C7568
	.4byte 0x000006A2
	.4byte 0x08048000
	.4byte lbl_801C7574
	.4byte 0x000006A3
	.4byte 0x08048000
	.4byte lbl_801C7580
	.4byte 0x000006A4
	.4byte 0x08048000
	.4byte lbl_801C758C
	.4byte 0x000006A5
	.4byte 0x08048000
	.4byte lbl_801C7598
	.4byte 0x000006A6
	.4byte 0x08048000
	.4byte lbl_801C75A4
	.4byte 0x000006A7
	.4byte 0x08048000
	.4byte lbl_801C75B0
	.4byte 0x000006A8
	.4byte 0x08048000
	.4byte lbl_801C75BC
	.4byte 0x000006A9
	.4byte 0x08048000
	.4byte lbl_801C75C8
	.4byte 0x000006AA
	.4byte 0x08048000
	.4byte lbl_801C75D8
	.4byte 0x000006AB
	.4byte 0x08048000
	.4byte lbl_801C75E8
	.4byte 0x000006AC
	.4byte 0x08048000
	.4byte lbl_801C75F4
	.4byte 0x000006AD
	.4byte 0x08048000
	.4byte lbl_801C7600
	.4byte 0x000006AE
	.4byte 0x08048000
	.4byte lbl_801C760C
	.4byte 0x000006AF
	.4byte 0x08048000
	.4byte lbl_801C7618
	.4byte 0x000006B0
	.4byte 0x08048000
	.4byte lbl_801C7628
	.4byte 0x000006B1
	.4byte 0x08048000
	.4byte lbl_801C7638
	.4byte 0x000006B2
	.4byte 0x08048000
	.4byte lbl_801C7644
	.4byte 0x000006B3
	.4byte 0x08048000
	.4byte lbl_801C7650
	.4byte 0x000006B4
	.4byte 0x08048000
	.4byte lbl_801C765C
	.4byte 0x000006B5
	.4byte 0x08048000
	.4byte lbl_801C7668
	.4byte 0x000006B6
	.4byte 0x08048000
	.4byte lbl_801C7674
	.4byte 0x000006B7
	.4byte 0x08048000
	.4byte lbl_801C7680
	.4byte 0x000006B8
	.4byte 0x08048000
	.4byte lbl_801C7690
	.4byte 0x000006B9
	.4byte 0x08048000
	.4byte lbl_801C76A0
	.4byte 0x000006BA
	.4byte 0x08048000
	.4byte lbl_801C76B0
	.4byte 0x000006BB
	.4byte 0x08048000
	.4byte lbl_801C76C0
	.4byte 0x000006BC
	.4byte 0x08048000
	.4byte lbl_801C76CC
	.4byte 0x000006BD
	.4byte 0x08048000
	.4byte lbl_801C76D8
	.4byte 0x000006BE
	.4byte 0x08048000
	.4byte lbl_801C76EC
	.4byte 0x000006BF
	.4byte 0x08048000
	.4byte lbl_801C7700
	.4byte 0x000006C0
	.4byte 0x08048000
	.4byte lbl_801C7714
	.4byte 0x000006C1
	.4byte 0x08048000
	.4byte lbl_801C7728
	.4byte 0x000006C2
	.4byte 0x08048000
	.4byte lbl_801C7734
	.4byte 0x000006C3
	.4byte 0x08048000
	.4byte lbl_801C7740
	.4byte 0x000006C4
	.4byte 0x08048000
	.4byte lbl_801C774C
	.4byte 0x000006C5
	.4byte 0x08048000
	.4byte lbl_801C7758
	.4byte 0x000006C6
	.4byte 0x08048000
	.4byte lbl_801C7764
	.4byte 0x000006C7
	.4byte 0x08048000
	.4byte lbl_801C7770
	.4byte 0x000006C8
	.4byte 0x08048000
	.4byte lbl_801C777C
	.4byte 0x000006C9
	.4byte 0x08048000
	.4byte lbl_801C7788
	.4byte 0x000006CA
	.4byte 0x08048000
	.4byte lbl_801C7794
	.4byte 0x000006CB
	.4byte 0x08048000
	.4byte lbl_801C77A0
	.4byte 0x000006CC
	.4byte 0x08048000
	.4byte lbl_801C77AC
	.4byte 0x000006CD
	.4byte 0x08048000
	.4byte lbl_801C77B8
	.4byte 0x000006CE
	.4byte 0x08048000
	.4byte lbl_801C77C4
	.4byte 0x000006CF
	.4byte 0x08048000
	.4byte lbl_801C77D0
	.4byte 0x000006D0
	.4byte 0x08048000
	.4byte lbl_801C77DC
	.4byte 0x000006D1
	.4byte 0x08048000
	.4byte lbl_801C77E8
	.4byte 0x000006D2
	.4byte 0x08048000
	.4byte lbl_801C77F8
	.4byte 0x000006D3
	.4byte 0x08048000
	.4byte lbl_801C7808
	.4byte 0x000006D4
	.4byte 0x08048000
	.4byte lbl_801C7818
	.4byte 0x000006D5
	.4byte 0x08048000
	.4byte lbl_801C7828
	.4byte 0x000006D6
	.4byte 0x08048000
	.4byte lbl_801C7834
	.4byte 0x000006D7
	.4byte 0x08048000
	.4byte lbl_801C7840
	.4byte 0x000006D8
	.4byte 0x08048000
	.4byte lbl_801C784C
	.4byte 0x000006D9
	.4byte 0x08048000
	.4byte lbl_801C7858
	.4byte 0x000006DA
	.4byte 0x08048000
	.4byte lbl_801C7864
	.4byte 0x000006DB
	.4byte 0x08048000
	.4byte lbl_801C7870
	.4byte 0x000006DC
	.4byte 0x08048000
	.4byte lbl_801C787C
	.4byte 0x000006DD
	.4byte 0x08048000
	.4byte lbl_801C7888
	.4byte 0x000006DE
	.4byte 0x08048000
	.4byte lbl_801C7894
	.4byte 0x000006DF
	.4byte 0x08048000
	.4byte lbl_801C78A0
	.4byte 0x000006E0
	.4byte 0x08048000
	.4byte lbl_801C78B4
	.4byte 0x000006E1
	.4byte 0x08048000
	.4byte lbl_801C78C8
	.4byte 0x000006E2
	.4byte 0x08048000
	.4byte lbl_801C78DC
	.4byte 0x000006E3
	.4byte 0x08048000
	.4byte lbl_801C78F0
	.4byte 0x000006E4
	.4byte 0x08048000
	.4byte lbl_801C7904
	.4byte 0x000006E5
	.4byte 0x08048000
	.4byte lbl_801C7918
	.4byte 0x000006E6
	.4byte 0x08048000
	.4byte lbl_801C7928
	.4byte 0x000006E7
	.4byte 0x08048000
	.4byte lbl_801C7938
	.4byte 0x000006E8
	.4byte 0x08048000
	.4byte lbl_801C7948
	.4byte 0x000006E9
	.4byte 0x08048000
	.4byte lbl_801C7958
	.4byte 0x000006EA
	.4byte 0x08048000
	.4byte lbl_801C7968
	.4byte 0x000006EB
	.4byte 0x08048000
	.4byte lbl_801C7978
	.4byte 0x000006EC
	.4byte 0x08048000
	.4byte lbl_801C7988
	.4byte 0x000006ED
	.4byte 0x08048000
	.4byte lbl_801C7998
	.4byte 0x000006EE
	.4byte 0x08048000
	.4byte lbl_801C79A8
	.4byte 0x000006EF
	.4byte 0x08048000
	.4byte lbl_801C79B4
	.4byte 0x000006F0
	.4byte 0x08048000
	.4byte lbl_801C79C0
	.4byte 0x000006F1
	.4byte 0x08048000
	.4byte lbl_801C79CC
	.4byte 0x000006F2
	.4byte 0x08048000
	.4byte lbl_801C79D8
	.4byte 0x000006F3
	.4byte 0x08048000
	.4byte lbl_801C79E4
	.4byte 0x000006F4
	.4byte 0x08048000
	.4byte lbl_801C79F0
	.4byte 0x000006F5
	.4byte 0x08048000
	.4byte lbl_801C79FC
	.4byte 0x000006F6
	.4byte 0x08048000
	.4byte lbl_801C7A08
	.4byte 0x000006F7
	.4byte 0x08048000
	.4byte lbl_801C7A14
	.4byte 0x000006F8
	.4byte 0x08048000
	.4byte lbl_801C7A24
	.4byte 0x000006F9
	.4byte 0x08048000
	.4byte lbl_801C7A34
	.4byte 0x000006FA
	.4byte 0x08048000
	.4byte lbl_801C7A40
	.4byte 0x000006FB
	.4byte 0x08048000
	.4byte lbl_801C7A4C
	.4byte 0x000006FC
	.4byte 0x08048000
	.4byte lbl_801C7A58
	.4byte 0x000006FD
	.4byte 0x08048000
	.4byte lbl_801C7A64
	.4byte 0x000006FE
	.4byte 0x08048000
	.4byte lbl_801C7A70
	.4byte 0x000006FF
	.4byte 0x08048000
	.4byte lbl_801C7A7C
	.4byte 0x00000700
	.4byte 0x08048000
	.4byte lbl_801C7A88
	.4byte 0x00000701
	.4byte 0x08048000
	.4byte lbl_801C7A94
	.4byte 0x00000702
	.4byte 0x08048000
	.4byte lbl_801C7AA0
	.4byte 0x00000703
	.4byte 0x08048000
	.4byte lbl_801C7AB0
	.4byte 0x00000704
	.4byte 0x08048000
	.4byte lbl_801C7AC0
	.4byte 0x00000705
	.4byte 0x08048000
	.4byte lbl_801C7AD0
	.4byte 0x00000706
	.4byte 0x08048000
	.4byte lbl_801C7AE0
	.4byte 0x00000707
	.4byte 0x08048000
	.4byte lbl_801C7AF0
	.4byte 0x00000708
	.4byte 0x08048000
	.4byte lbl_801C7B00
	.4byte 0x00000709
	.4byte 0x08048000
	.4byte lbl_801C7B10
	.4byte 0x0000070A
	.4byte 0x08048000
	.4byte lbl_801C7B20
	.4byte 0x0000070B
	.4byte 0x08048000
	.4byte lbl_801C7B2C
	.4byte 0x0000070C
	.4byte 0x08048000
	.4byte lbl_801C7B38
	.4byte 0x0000070D
	.4byte 0x08048000
	.4byte lbl_801C7B44
	.4byte 0x0000070E
	.4byte 0x08048000
	.4byte lbl_801C7B50
	.4byte 0x0000070F
	.4byte 0x08048000
	.4byte lbl_801C7B5C
	.4byte 0x00000710
	.4byte 0x08048000
	.4byte lbl_801C7B68
	.4byte 0x00000711
	.4byte 0x08048000
	.4byte lbl_801C7B74
	.4byte 0x00000712
	.4byte 0x08048000
	.4byte lbl_801C7B88
	.4byte 0x00000713
	.4byte 0x08048000
	.4byte lbl_801C7B98
	.4byte 0x00000714
	.4byte 0x08048000
	.4byte lbl_801C7BA8
	.4byte 0x00000715
	.4byte 0x08048000
	.4byte lbl_801C7BB8
	.4byte 0x00000716
	.4byte 0x08048000
	.4byte lbl_801C7BC8
	.4byte 0x00000717
	.4byte 0x08048000
	.4byte lbl_801C7BD8
	.4byte 0x00000718
	.4byte 0x08048000
	.4byte lbl_801C7BE8
	.4byte 0x00000719
	.4byte 0x08048000
	.4byte lbl_801C7BF4
	.4byte 0x0000071A
	.4byte 0x08048000
	.4byte lbl_801C7C00
	.4byte 0x0000071B
	.4byte 0x08048000
	.4byte lbl_801C7C10
	.4byte 0x0000071C
	.4byte 0x08048000
	.4byte lbl_801C7C20
	.4byte 0x0000071D
	.4byte 0x08048000
	.4byte lbl_801C7C2C
	.4byte 0x0000071E
	.4byte 0x08048000
	.4byte lbl_801C7C38
	.4byte 0x0000071F
	.4byte 0x08048000
	.4byte lbl_801C7C48
	.4byte 0x00000720
	.4byte 0x08048000
	.4byte lbl_801C7C5C
	.4byte 0x00000721
	.4byte 0x08048000
	.4byte lbl_801C7C70
	.4byte 0x00000722
	.4byte 0x08048000
	.4byte lbl_801C7C84
	.4byte 0x00000723
	.4byte 0x08048000
	.4byte lbl_801C7C94
	.4byte 0x00000724
	.4byte 0x08048000
	.4byte lbl_801C7CA4
	.4byte 0x00000725
	.4byte 0x08048000
	.4byte lbl_801C7CB4
	.4byte 0x00000726
	.4byte 0x08048000
	.4byte lbl_801C7CC0
	.4byte 0x00000727
	.4byte 0x08048000
	.4byte lbl_801C7CD0
	.4byte 0x00000728
	.4byte 0x08048000
	.4byte lbl_801C7CE0
	.4byte 0x00000729
	.4byte 0x08048000
	.4byte lbl_801C7CF0
	.4byte 0x0000072A
	.4byte 0x08048000
	.4byte lbl_801C7D00
	.4byte 0x0000072B
	.4byte 0x08048000
	.4byte lbl_801C7D10
	.4byte 0x0000072C
	.4byte 0x08048000
	.4byte lbl_801C7D20
	.4byte 0x0000072D
	.4byte 0x08048000
	.4byte lbl_801C7D2C
	.4byte 0x0000072E
	.4byte 0x08048000
	.4byte lbl_801C7D38
	.4byte 0x0000072F
	.4byte 0x08048000
	.4byte lbl_801C7D48
	.4byte 0x00000730
	.4byte 0x08048000
	.4byte lbl_801C7D58
	.4byte 0x00000731
	.4byte 0x08048000
	.4byte lbl_801C7D64
	.4byte 0x00000732
	.4byte 0x08048000
	.4byte lbl_801C7D70
	.4byte 0x00000733
	.4byte 0x08048000
	.4byte lbl_801C7D80
	.4byte 0x00000734
	.4byte 0x08048000
	.4byte lbl_801C7D90
	.4byte 0x00000735
	.4byte 0x08048000
	.4byte lbl_801C7D9C
	.4byte 0x00000736
	.4byte 0x08048000
	.4byte lbl_801C7DA8
	.4byte 0x00000737
	.4byte 0x08048000
	.4byte lbl_801C7DB8
	.4byte 0x00000738
	.4byte 0x08048000
	.4byte lbl_801C7DC8
	.4byte 0x00000739
	.4byte 0x08048000
	.4byte lbl_801C7DD8
	.4byte 0x0000073A
	.4byte 0x08048000
	.4byte lbl_801C7DE8
	.4byte 0x0000073B
	.4byte 0x08048000
	.4byte lbl_801C7DF8
	.4byte 0x0000073C
	.4byte 0x08048000
	.4byte lbl_801C7E08
	.4byte 0x0000073D
	.4byte 0x08048000
	.4byte lbl_801C7E18
	.4byte 0x0000073E
	.4byte 0x08048000
	.4byte lbl_801C7E28
	.4byte 0x0000073F
	.4byte 0x08048000
	.4byte lbl_801C7E38
	.4byte 0x00000740
	.4byte 0x08048000
	.4byte lbl_801C7E48
	.4byte 0x00000741
	.4byte 0x08048000
	.4byte lbl_801C7E58
	.4byte 0x00000742
	.4byte 0x08048000
	.4byte lbl_801C7E68
	.4byte 0x00000743
	.4byte 0x08048000
	.4byte lbl_801C7E78
	.4byte 0x00000744
	.4byte 0x08048000
	.4byte lbl_801C7E88
	.4byte 0x00000745
	.4byte 0x08048000
	.4byte lbl_801C7E98
	.4byte 0x00000746
	.4byte 0x08048000
	.4byte lbl_801C7EA8
	.4byte 0x00000747
	.4byte 0x08048000
	.4byte lbl_801C7EB4
	.4byte 0x00000748
	.4byte 0x08048000
	.4byte lbl_801C7EC0
	.4byte 0x00000749
	.4byte 0x08048000
	.4byte lbl_801C7ED0
	.4byte 0x0000074A
	.4byte 0x08048000
	.4byte lbl_801C7EE0
	.4byte 0x0000074B
	.4byte 0x08048000
	.4byte lbl_801C7EF0
	.4byte 0x0000074C
	.4byte 0x08048000
	.4byte lbl_801C7F00
	.4byte 0x0000074D
	.4byte 0x08048000
	.4byte lbl_801C7F14
	.4byte 0x0000074E
	.4byte 0x08048000
	.4byte lbl_801C7F28
	.4byte 0x0000074F
	.4byte 0x08048000
	.4byte lbl_801C7F3C
	.4byte 0x00000750
	.4byte 0x08048000
	.4byte lbl_801C7F50
	.4byte 0x00000751
	.4byte 0x08048000
	.4byte lbl_801C7F64
	.4byte 0x00000752
	.4byte 0x08048000
	.4byte lbl_801C7F78
	.4byte 0x00000753
	.4byte 0x08048000
	.4byte lbl_801C7F8C
	.4byte 0x00000754
	.4byte 0x08048000
	.4byte lbl_801C7FA0
	.4byte 0x00000755
	.4byte 0x08048000
	.4byte lbl_801C7FB0
	.4byte 0x00000756
	.4byte 0x08048000
	.4byte lbl_801C7FC0
	.4byte 0x00000757
	.4byte 0x08048000
	.4byte lbl_801C7FD0
	.4byte 0x00000758
	.4byte 0x08048000
	.4byte lbl_801C7FE0
	.4byte 0x00000759
	.4byte 0x08048000
	.4byte lbl_801C7FF0
	.4byte 0x0000075A
	.4byte 0x08048000
	.4byte lbl_801C8000
	.4byte 0x0000075B
	.4byte 0x08048000
	.4byte lbl_801C8010
	.4byte 0x0000075C
	.4byte 0x08048000
	.4byte lbl_801C8020
	.4byte 0x0000075D
	.4byte 0x08048000
	.4byte lbl_801C8030
	.4byte 0x0000075E
	.4byte 0x08048000
	.4byte lbl_801C8040
	.4byte 0x0000075F
	.4byte 0x08048000
	.4byte lbl_801C8050
	.4byte 0x00000760
	.4byte 0x08048000
	.4byte lbl_801C8060
	.4byte 0x00000761
	.4byte 0x08048000
	.4byte lbl_801C806C
	.4byte 0x00000762
	.4byte 0x08048000
	.4byte lbl_801C8078
	.4byte 0x00000763
	.4byte 0x08048000
	.4byte lbl_801C8084
	.4byte 0x00000764
	.4byte 0x08048000
	.4byte lbl_801C8090
	.4byte 0x00000765
	.4byte 0x08048000
	.4byte lbl_801C809C
	.4byte 0x00000766
	.4byte 0x08048000
	.4byte lbl_801C80A8
	.4byte 0x00000767
	.4byte 0x08048000
	.4byte lbl_801C80B4
	.4byte 0x00000768
	.4byte 0x08048000
	.4byte lbl_801C80C0
	.4byte 0x00000769
	.4byte 0x08048000
	.4byte lbl_801C80CC
	.4byte 0x0000076A
	.4byte 0x08048000
	.4byte lbl_801C80D8
	.4byte 0x0000076B
	.4byte 0x08048000
	.4byte lbl_801C80E4
	.4byte 0x0000076C
	.4byte 0x08048000
	.4byte lbl_801C80F0
	.4byte 0x0000076D
	.4byte 0x08048000
	.4byte lbl_801C80FC
	.4byte 0x0000076E
	.4byte 0x08048000
	.4byte lbl_801C8108
	.4byte 0x0000076F
	.4byte 0x08048000
	.4byte lbl_801C8114
	.4byte 0x00000770
	.4byte 0x08048000
	.4byte lbl_801C8120
	.4byte 0x00000771
	.4byte 0x08048000
	.4byte lbl_801C812C
	.4byte 0x00000772
	.4byte 0x08048000
	.4byte lbl_801C8138
	.4byte 0x00000773
	.4byte 0x08048000
	.4byte lbl_801C8144
	.4byte 0x00000774
	.4byte 0x08048000
	.4byte lbl_801C8150
	.4byte 0x00000775
	.4byte 0x08048000
	.4byte lbl_801C815C
	.4byte 0x00000776
	.4byte 0x08048000
	.4byte lbl_801C8168
	.4byte 0x00000777
	.4byte 0x08048000
	.4byte lbl_801C8174
	.4byte 0x00000778
	.4byte 0x08048000
	.4byte lbl_801C8180
	.4byte 0x00000779
	.4byte 0x08048000
	.4byte lbl_801C818C
	.4byte 0x0000077A
	.4byte 0x08048000
	.4byte lbl_801C8198
	.4byte 0x0000077B
	.4byte 0x08048000
	.4byte lbl_801C81A4
	.4byte 0x0000077C
	.4byte 0x08048000
	.4byte lbl_801C81B0
	.4byte 0x0000077D
	.4byte 0x08048000
	.4byte lbl_801C81BC
	.4byte 0x0000077E
	.4byte 0x08048000
	.4byte lbl_801C81C8
	.4byte 0x0000077F
	.4byte 0x08048000
	.4byte lbl_801C81D4
	.4byte 0x00000780
	.4byte 0x08048000
	.4byte lbl_801C81E0
	.4byte 0x00000781
	.4byte 0x08048000
	.4byte lbl_801C81EC
	.4byte 0x00000782
	.4byte 0x08048000
	.4byte lbl_801C81F8
	.4byte 0x00000783
	.4byte 0x08048000
	.4byte lbl_801C8204
	.4byte 0x00000784
	.4byte 0x08048000
	.4byte lbl_801C8210
	.4byte 0x00000785
	.4byte 0x08048000
	.4byte lbl_801C821C
	.4byte 0x00000786
	.4byte 0x08048000
	.4byte lbl_801C8228
	.4byte 0x00000787
	.4byte 0x08048000
	.4byte lbl_801C8234
	.4byte 0x00000788
	.4byte 0x08048000
	.4byte lbl_801C8240
	.4byte 0x00000789
	.4byte 0x08048000
	.4byte lbl_801C824C
	.4byte 0x0000078A
	.4byte 0x08048000
	.4byte lbl_801C8258
	.4byte 0x0000078B
	.4byte 0x08048000
	.4byte lbl_801C8264
	.4byte 0x0000078C
	.4byte 0x08048000
	.4byte lbl_801C8270
	.4byte 0x0000078D
	.4byte 0x08048000
	.4byte lbl_801C8280
	.4byte 0x0000078E
	.4byte 0x08048000
	.4byte lbl_801C8290
	.4byte 0x0000078F
	.4byte 0x08048000
	.4byte lbl_801C82A0
	.4byte 0x00000790
	.4byte 0x08048000
	.4byte lbl_801C82B0
	.4byte 0x00000791
	.4byte 0x08048000
	.4byte lbl_801C82C0
	.4byte 0x00000792
	.4byte 0x08048000
	.4byte lbl_801C82CC
	.4byte 0x00000793
	.4byte 0x08048000
	.4byte lbl_801C82DC
	.4byte 0x00000794
	.4byte 0x08048000
	.4byte lbl_801C82EC
	.4byte 0x00000795
	.4byte 0x08048000
	.4byte lbl_801C82FC
	.4byte 0x00000796
	.4byte 0x08048000
	.4byte lbl_801C830C
	.4byte 0x00000797
	.4byte 0x08048000
	.4byte lbl_801C8318
	.4byte 0x00000798
	.4byte 0x08048000
	.4byte lbl_801C8324
	.4byte 0x00000799
	.4byte 0x08048000
	.4byte lbl_801C8330
	.4byte 0x0000079A
	.4byte 0x08048000
	.4byte lbl_801C833C
	.4byte 0x0000079B
	.4byte 0x08048000
	.4byte lbl_801C8348
	.4byte 0x0000079C
	.4byte 0x08048000
	.4byte lbl_801C8354
	.4byte 0x0000079D
	.4byte 0x08048000
	.4byte lbl_801C8360
	.4byte 0x0000079E
	.4byte 0x08048000
	.4byte lbl_801C836C
	.4byte 0x0000079F
	.4byte 0x08048000
	.4byte lbl_801C8378
	.4byte 0x000007A0
	.4byte 0x08028000
	.4byte lbl_801C8388
	.4byte 0x000007A1
	.4byte 0x08028000
	.4byte lbl_801C8398
	.4byte 0x000007A2
	.4byte 0x08028000
	.4byte lbl_801C83A8
	.4byte 0x000007A3
	.4byte 0x08028000
	.4byte lbl_801C83B8
	.4byte 0x000007A4
	.4byte 0x08028000
	.4byte lbl_801C83C8
	.4byte 0x000007A5
	.4byte 0x08028000
	.4byte lbl_801C83D8
	.4byte 0x000007A6
	.4byte 0x08028000
	.4byte lbl_801C83E8
	.4byte 0x000007A7
	.4byte 0x08028000
	.4byte lbl_801C83F8
	.4byte 0x000007A8
	.4byte 0x08028000
	.4byte lbl_801C8408
	.4byte 0x000007A9
	.4byte 0x08028000
	.4byte lbl_801C8418
	.4byte 0x000007AA
	.4byte 0x08028000
	.4byte lbl_801C8428
	.4byte 0x000007AB
	.4byte 0x08028000
	.4byte lbl_801C8438
	.4byte 0x000007AC
	.4byte 0x08028000
	.4byte lbl_801C8448
	.4byte 0x000007AD
	.4byte 0x08028000
	.4byte lbl_801C8458
	.4byte 0x000007AE
	.4byte 0x08028000
	.4byte lbl_801C8468
	.4byte 0x000007AF
	.4byte 0x08028000
	.4byte lbl_801C8478
	.4byte 0x000007B0
	.4byte 0x08028000
	.4byte lbl_801C8488
	.4byte 0x000007B1
	.4byte 0x08028000
	.4byte lbl_801C8498
	.4byte 0x000007B2
	.4byte 0x08028000
	.4byte lbl_801C84A8
	.4byte 0x000007B3
	.4byte 0x08028000
	.4byte lbl_801C84B8
	.4byte 0x000007B4
	.4byte 0x08028000
	.4byte lbl_801C84C8
	.4byte 0x000007B5
	.4byte 0x08028000
	.4byte lbl_801C84D8
	.4byte 0x000007B6
	.4byte 0x08028000
	.4byte lbl_801C84E8
	.4byte 0x000007B7
	.4byte 0x08028000
	.4byte lbl_801C84F8
	.4byte 0x000007B8
	.4byte 0x08028000
	.4byte lbl_801C8508
	.4byte 0x000007B9
	.4byte 0x08028000
	.4byte lbl_801C8518
	.4byte 0x000007BA
	.4byte 0x08028000
	.4byte lbl_801C8528
	.4byte 0x000007BB
	.4byte 0x08028000
	.4byte lbl_801C8538
	.4byte 0x000007BC
	.4byte 0x08028000
	.4byte lbl_801C8548
	.4byte 0x000007BD
	.4byte 0x08028000
	.4byte lbl_801C8558
	.4byte 0x000007BE
	.4byte 0x08028000
	.4byte lbl_801C8568
	.4byte 0x000007BF
	.4byte 0x08028000
	.4byte lbl_801C8578
	.4byte 0x000007C0
	.4byte 0x08028000
	.4byte lbl_801C8588
	.4byte 0x000007C1
	.4byte 0x08028000
	.4byte lbl_801C8598
	.4byte 0x000007C2
	.4byte 0x08028000
	.4byte lbl_801C85A8
	.4byte 0x000007C3
	.4byte 0x08028000
	.4byte lbl_801C85B8
	.4byte 0x000007C4
	.4byte 0x08028000
	.4byte lbl_801C85C8
	.4byte 0x000007C5
	.4byte 0x08028000
	.4byte lbl_801C85D8
	.4byte 0x000007C6
	.4byte 0x08028000
	.4byte lbl_801C85E8
	.4byte 0x000007C7
	.4byte 0x08028000
	.4byte lbl_801C85F8
	.4byte 0x000007C8
	.4byte 0x08028000
	.4byte lbl_801C8608
	.4byte 0x000007C9
	.4byte 0x08028000
	.4byte lbl_801C8618
	.4byte 0x000007CA
	.4byte 0x08028000
	.4byte lbl_801C8628
	.4byte 0x000007CB
	.4byte 0x08028000
	.4byte lbl_801C8638
	.4byte 0x000007CC
	.4byte 0x08028000
	.4byte lbl_801C8648
	.4byte 0x000007CD
	.4byte 0x08028000
	.4byte lbl_801C8658
	.4byte 0x000007CE
	.4byte 0x08028000
	.4byte lbl_801C8668
	.4byte 0x000007CF
	.4byte 0x08028000
	.4byte lbl_801C8678
	.4byte 0x000007D0
	.4byte 0x08028000
	.4byte lbl_801C8688
	.4byte 0x000007D1
	.4byte 0x08028000
	.4byte lbl_801C8698
	.4byte 0x000007D2
	.4byte 0x08028000
	.4byte lbl_801C86A8
	.4byte 0x000007D3
	.4byte 0x08028000
	.4byte lbl_801C86B8
	.4byte 0x000007D4
	.4byte 0x08028000
	.4byte lbl_801C86C8
	.4byte 0x000007D5
	.4byte 0x08028000
	.4byte lbl_801C86D8
	.4byte 0x000007D6
	.4byte 0x08028000
	.4byte lbl_801C86E8
	.4byte 0x000007D7
	.4byte 0x08028000
	.4byte lbl_801C86F8
	.4byte 0x000007D8
	.4byte 0x08028000
	.4byte lbl_801C8708
	.4byte 0x000007D9
	.4byte 0x08028000
	.4byte lbl_801C8718
	.4byte 0x000007DA
	.4byte 0x08028000
	.4byte lbl_801C8728
	.4byte 0x000007DB
	.4byte 0x08028000
	.4byte lbl_801C8738
	.4byte 0x000007DC
	.4byte 0x08028000
	.4byte lbl_801C8748
	.4byte 0x000007DD
	.4byte 0x08028000
	.4byte lbl_801C8758
	.4byte 0x000007DE
	.4byte 0x08028000
	.4byte lbl_801C8768
	.4byte 0x000007DF
	.4byte 0x08028000
	.4byte lbl_801C8778
	.4byte 0x000007E0
	.4byte 0x08028000
	.4byte lbl_801C8788
	.4byte 0x000007E1
	.4byte 0x08028000
	.4byte lbl_801C8798
	.4byte 0x000007E2
	.4byte 0x08028000
	.4byte lbl_801C87A8
	.4byte 0x000007E3
	.4byte 0x08028000
	.4byte lbl_801C87B8
	.4byte 0x000007E4
	.4byte 0x08028000
	.4byte lbl_801C87C8
	.4byte 0x000007E5
	.4byte 0x08028000
	.4byte lbl_801C87D8
	.4byte 0x000007E6
	.4byte 0x08028000
	.4byte lbl_801C87E8
	.4byte 0x000007E7
	.4byte 0x08028000
	.4byte lbl_801C87F8
	.4byte 0x000007E8
	.4byte 0x08028000
	.4byte lbl_801C8808
	.4byte 0x000007E9
	.4byte 0x08028000
	.4byte lbl_801C8818
	.4byte 0x000007EA
	.4byte 0x08028000
	.4byte lbl_801C8828
	.4byte 0x000007EB
	.4byte 0x08028000
	.4byte lbl_801C8838
	.4byte 0x000007EC
	.4byte 0x08028000
	.4byte lbl_801C8848
	.4byte 0x000007ED
	.4byte 0x08028000
	.4byte lbl_801C8858
	.4byte 0x000007EE
	.4byte 0x08028000
	.4byte lbl_801C8868
	.4byte 0x000007EF
	.4byte 0x08028000
	.4byte lbl_801C8878
	.4byte 0x000007F0
	.4byte 0x08028000
	.4byte lbl_801C8888
	.4byte 0x000007F1
	.4byte 0x08028000
	.4byte lbl_801C8898
	.4byte 0x000007F2
	.4byte 0x08028000
	.4byte lbl_801C88A8
	.4byte 0x000007F3
	.4byte 0x08028000
	.4byte lbl_801C88B8
	.4byte 0x000007F4
	.4byte 0x08028000
	.4byte lbl_801C88C8
	.4byte 0x000007F5
	.4byte 0x08028000
	.4byte lbl_801C88D8
	.4byte 0x000007F6
	.4byte 0x08028000
	.4byte lbl_801C88E8
	.4byte 0x000007F7
	.4byte 0x08028000
	.4byte lbl_801C88F8
	.4byte 0x000007F8
	.4byte 0x08028000
	.4byte lbl_801C8908
	.4byte 0x000007F9
	.4byte 0x08028000
	.4byte lbl_801C8918
	.4byte 0x000007FA
	.4byte 0x08028000
	.4byte lbl_801C8928
	.4byte 0x000007FB
	.4byte 0x08028000
	.4byte lbl_801C8938
	.4byte 0x000007FC
	.4byte 0x08028000
	.4byte lbl_801C8948
	.4byte 0x000007FD
	.4byte 0x08028000
	.4byte lbl_801C8958
	.4byte 0x000007FE
	.4byte 0x08028000
	.4byte lbl_801C8968
	.4byte 0x000007FF
	.4byte 0x08028000
	.4byte lbl_801C8978
	.4byte 0x00000800
	.4byte 0x08028000
	.4byte lbl_801C8988
	.4byte 0x00000801
	.4byte 0x08028000
	.4byte lbl_801C8998
	.4byte 0x00000802
	.4byte 0x08028000
	.4byte lbl_801C89A8
	.4byte 0x00000803
	.4byte 0x08028000
	.4byte lbl_801C89B8
	.4byte 0x00000804
	.4byte 0x08028000
	.4byte lbl_801C89C8
	.4byte 0x00000805
	.4byte 0x08028000
	.4byte lbl_801C89D8
	.4byte 0x00000806
	.4byte 0x08028000
	.4byte lbl_801C89E8
	.4byte 0x00000807
	.4byte 0x08028000
	.4byte lbl_801C89F8
	.4byte 0x00000808
	.4byte 0x08028000
	.4byte lbl_801C8A08
	.4byte 0x00000809
	.4byte 0x08028000
	.4byte lbl_801C8A18
	.4byte 0x0000080A
	.4byte 0x08028000
	.4byte lbl_801C8A28
	.4byte 0x0000080B
	.4byte 0x08028000
	.4byte lbl_801C8A38
	.4byte 0x0000080C
	.4byte 0x08028000
	.4byte lbl_801C8A48
	.4byte 0x0000080D
	.4byte 0x08028000
	.4byte lbl_801C8A58
	.4byte 0x0000080E
	.4byte 0x08028000
	.4byte lbl_801C8A68
	.4byte 0x0000080F
	.4byte 0x08028000
	.4byte lbl_801C8A78
	.4byte 0x00000810
	.4byte 0x08028000
	.4byte lbl_801C8A88
	.4byte 0x00000811
	.4byte 0x08028000
	.4byte lbl_801C8A98
	.4byte 0x00000812
	.4byte 0x08028000
	.4byte lbl_801C8AA8
	.4byte 0x00000813
	.4byte 0x08028000
	.4byte lbl_801C8AB8
	.4byte 0x00000814
	.4byte 0x08028000
	.4byte lbl_801C8AC8
	.4byte 0x00000815
	.4byte 0x08028000
	.4byte lbl_801C8AD8
	.4byte 0x00000816
	.4byte 0x08028000
	.4byte lbl_801C8AE8
	.4byte 0x00000817
	.4byte 0x08028000
	.4byte lbl_801C8AF8
	.4byte 0x00000818
	.4byte 0x08028000
	.4byte lbl_801C8B08
	.4byte 0x00000819
	.4byte 0x08028000
	.4byte lbl_801C8B18
	.4byte 0x0000081A
	.4byte 0x08028000
	.4byte lbl_801C8B28
	.4byte 0x0000081B
	.4byte 0x08028000
	.4byte lbl_801C8B38
	.4byte 0x0000081C
	.4byte 0x08028000
	.4byte lbl_801C8B48
	.4byte 0x0000081D
	.4byte 0x08028000
	.4byte lbl_801C8B58
	.4byte 0x0000081E
	.4byte 0x08028000
	.4byte lbl_801C8B68
	.4byte 0x0000081F
	.4byte 0x08028000
	.4byte lbl_801C8B78
	.4byte 0x00000820
	.4byte 0x08028000
	.4byte lbl_801C8B88
	.4byte 0x00000821
	.4byte 0x08028000
	.4byte lbl_801C8B98
	.4byte 0x00000822
	.4byte 0x08028000
	.4byte lbl_801C8BA8
	.4byte 0x00000823
	.4byte 0x08028000
	.4byte lbl_801C8BB8
	.4byte 0x00000824
	.4byte 0x08028000
	.4byte lbl_801C8BC8
	.4byte 0x00000825
	.4byte 0x08028000
	.4byte lbl_801C8BD8
	.4byte 0x00000826
	.4byte 0x08028000
	.4byte lbl_801C8BE8
	.4byte 0x00000827
	.4byte 0x08028000
	.4byte lbl_801C8BF8
	.4byte 0x00000828
	.4byte 0x08028000
	.4byte lbl_801C8C08
	.4byte 0x00000829
	.4byte 0x08028000
	.4byte lbl_801C8C18
	.4byte 0x0000082A
	.4byte 0x08028000
	.4byte lbl_801C8C28
	.4byte 0x0000082B
	.4byte 0x08028000
	.4byte lbl_801C8C38
	.4byte 0x0000082C
	.4byte 0x08028000
	.4byte lbl_801C8C48
	.4byte 0x0000082D
	.4byte 0x08028000
	.4byte lbl_801C8C58
	.4byte 0x0000082E
	.4byte 0x08028000
	.4byte lbl_801C8C68
	.4byte 0x0000082F
	.4byte 0x08028000
	.4byte lbl_801C8C78
	.4byte 0x00000830
	.4byte 0x08028000
	.4byte lbl_801C8C88
	.4byte 0x00000831
	.4byte 0x08028000
	.4byte lbl_801C8C98
	.4byte 0x00000832
	.4byte 0x08028000
	.4byte lbl_801C8CA8
	.4byte 0x00000833
	.4byte 0x08028000
	.4byte lbl_801C8CB8
	.4byte 0x00000834
	.4byte 0x08028000
	.4byte lbl_801C8CC8
	.4byte 0x00000835
	.4byte 0x08028000
	.4byte lbl_801C8CD8
	.4byte 0x00000836
	.4byte 0x08028000
	.4byte lbl_801C8CE8
	.4byte 0x00000837
	.4byte 0x08028000
	.4byte lbl_801C8CF8
	.4byte 0x00000838
	.4byte 0x08028000
	.4byte lbl_801C8D08
	.4byte 0x00000839
	.4byte 0x08028000
	.4byte lbl_801C8D18
	.4byte 0x0000083A
	.4byte 0x08028000
	.4byte lbl_801C8D28
	.4byte 0x0000083B
	.4byte 0x08028000
	.4byte lbl_801C8D38
	.4byte 0x0000083C
	.4byte 0x08028000
	.4byte lbl_801C8D48
	.4byte 0x0000083D
	.4byte 0x08028000
	.4byte lbl_801C8D58
	.4byte 0x0000083E
	.4byte 0x08028000
	.4byte lbl_801C8D68
	.4byte 0x0000083F
	.4byte 0x08028000
	.4byte lbl_801C8D78
	.4byte 0x00000840
	.4byte 0x08028000
	.4byte lbl_801C8D88
	.4byte 0x00000841
	.4byte 0x08028000
	.4byte lbl_801C8D98
	.4byte 0x00000842
	.4byte 0x08028000
	.4byte lbl_801C8DA8
	.4byte 0x00000843
	.4byte 0x08028000
	.4byte lbl_801C8DB8
	.4byte 0x00000844
	.4byte 0x08028000
	.4byte lbl_801C8DC8
	.4byte 0x00000845
	.4byte 0x08028000
	.4byte lbl_801C8DD8
	.4byte 0x00000846
	.4byte 0x08028000
	.4byte lbl_801C8DE8
	.4byte 0x00000847
	.4byte 0x08028000
	.4byte lbl_801C8DF8
	.4byte 0x00000848
	.4byte 0x08028000
	.4byte lbl_801C8E08
	.4byte 0x00000849
	.4byte 0x08028000
	.4byte lbl_801C8E18
	.4byte 0x0000084A
	.4byte 0x08028000
	.4byte lbl_801C8E28
	.4byte 0x0000084B
	.4byte 0x08028000
	.4byte lbl_801C8E38
	.4byte 0x0000084C
	.4byte 0x08028000
	.4byte lbl_801C8E48
	.4byte 0x0000084D
	.4byte 0x08028000
	.4byte lbl_801C8E58
	.4byte 0x0000084E
	.4byte 0x08028000
	.4byte lbl_801C8E68
	.4byte 0x0000084F
	.4byte 0x08028000
	.4byte lbl_801C8E78
	.4byte 0x00000850
	.4byte 0x08028000
	.4byte lbl_801C8E88
	.4byte 0x00000851
	.4byte 0x08028000
	.4byte lbl_801C8E98
	.4byte 0x00000852
	.4byte 0x08028000
	.4byte lbl_801C8EA8
	.4byte 0x00000853
	.4byte 0x08028000
	.4byte lbl_801C8EB8
	.4byte 0x00000854
	.4byte 0x08028000
	.4byte lbl_801C8EC8
	.4byte 0x00000855
	.4byte 0x08028000
	.4byte lbl_801C8ED8
	.4byte 0x00000856
	.4byte 0x08028000
	.4byte lbl_801C8EE8
	.4byte 0x00000857
	.4byte 0x08028000
	.4byte lbl_801C8EF8
	.4byte 0x00000858
	.4byte 0x08028000
	.4byte lbl_801C8F08
	.4byte 0x00000859
	.4byte 0x08028000
	.4byte lbl_801C8F18
	.4byte 0x0000085A
	.4byte 0x08028000
	.4byte lbl_801C8F28
	.4byte 0x0000085B
	.4byte 0x08028000
	.4byte lbl_801C8F38
	.4byte 0x0000085C
	.4byte 0x08028000
	.4byte lbl_801C8F48
	.4byte 0x0000085D
	.4byte 0x08028000
	.4byte lbl_801C8F58
	.4byte 0x0000085E
	.4byte 0x08028000
	.4byte lbl_801C8F68
	.4byte 0x0000085F
	.4byte 0x08028000
	.4byte lbl_801C8F78
	.4byte 0x00000860
	.4byte 0x08028000
	.4byte lbl_801C8F88
	.4byte 0x00000861
	.4byte 0x08028000
	.4byte lbl_801C8F98
	.4byte 0x00000862
	.4byte 0x08028000
	.4byte lbl_801C8FA8
	.4byte 0x00000863
	.4byte 0x08028000
	.4byte lbl_801C8FB8
	.4byte 0x00000864
	.4byte 0x08028000
	.4byte lbl_801C8FC8
	.4byte 0x00000865
	.4byte 0x08028000
	.4byte lbl_801C8FD8
	.4byte 0x00000866
	.4byte 0x08028000
	.4byte lbl_801C8FE8
	.4byte 0x00000867
	.4byte 0x08028000
	.4byte lbl_801C8FF8
	.4byte 0x00000868
	.4byte 0x08048000
	.4byte lbl_801C9004
	.4byte 0x00000869
	.4byte 0x08048000
	.4byte lbl_801C9010
	.4byte 0x0000086A
	.4byte 0x08048000
	.4byte lbl_801C901C
	.4byte 0x000000E0
	.4byte 0x10028000
	.4byte lbl_801C9030
	.4byte 0x000000E1
	.4byte 0x10028000
	.4byte lbl_801C9048
	.4byte 0x000000E2
	.4byte 0x10028000
	.4byte lbl_801C9060
	.4byte 0x000000E3
	.4byte 0x10028000
	.4byte lbl_801C9070
	.4byte 0x000000E4
	.4byte 0x10028000
	.4byte lbl_801C9080
	.4byte 0x000000E5
	.4byte 0x10028000
	.4byte lbl_801C9090
	.4byte 0x000000E6
	.4byte 0x10028000
	.4byte lbl_801C90A0
	.4byte 0x000000E7
	.4byte 0x10028000
	.4byte lbl_801C90B4
	.4byte 0x000000E8
	.4byte 0x10028000
	.4byte lbl_801C90C4
	.4byte 0x000000E9
	.4byte 0x10028000
	.4byte lbl_801C90D4
	.4byte 0x000000EA
	.4byte 0x10028000
	.4byte lbl_801C90E4
	.4byte 0x000000EB
	.4byte 0x10028000
	.4byte lbl_801C90F8
	.4byte 0x000000EC
	.4byte 0x10028000
	.4byte lbl_801C9108
	.4byte 0x000000ED
	.4byte 0x10028000
	.4byte lbl_801C9118
	.4byte 0x000000EE
	.4byte 0x10028000
	.4byte lbl_801C9128
	.4byte 0x000000EF
	.4byte 0x10028000
	.4byte lbl_801C9138
	.4byte 0x000000F0
	.4byte 0x10028000
	.4byte lbl_801C9148
	.4byte 0x000000F1
	.4byte 0x10028000
	.4byte lbl_801C9158
	.4byte 0x000000F2
	.4byte 0x10028000
	.4byte lbl_801C9168
	.4byte 0x000000F3
	.4byte 0x10028000
	.4byte lbl_801C9178
	.4byte 0x000000F4
	.4byte 0x10028000
	.4byte lbl_801C9188
	.4byte 0x000000F5
	.4byte 0x10028000
	.4byte lbl_801C9198
	.4byte 0x000000F6
	.4byte 0x10028000
	.4byte lbl_801C91A8
	.4byte 0x000000F7
	.4byte 0x10028000
	.4byte lbl_801C91B8
	.4byte 0x000000F8
	.4byte 0x10028000
	.4byte lbl_801C91C8
	.4byte 0x000000F9
	.4byte 0x10028000
	.4byte lbl_801C91D8
	.4byte 0x000000FA
	.4byte 0x10028000
	.4byte lbl_801C91E8
	.4byte 0x000000FB
	.4byte 0x10028000
	.4byte lbl_801C91F8
	.4byte 0x000000FC
	.4byte 0x10028000
	.4byte lbl_801C9208
	.4byte 0x000000FD
	.4byte 0x10028000
	.4byte lbl_801C9218
	.4byte 0x000000FE
	.4byte 0x10028000
	.4byte lbl_801C9228
	.4byte 0x000000FF
	.4byte 0x10028000
	.4byte lbl_801C9238
	.4byte 0x00000100
	.4byte 0x10028000
	.4byte lbl_801C9248
	.4byte 0x00000101
	.4byte 0x10028000
	.4byte lbl_801C9258
	.4byte 0x00000102
	.4byte 0x10028000
	.4byte lbl_801C9268
	.4byte 0x00000103
	.4byte 0x10028000
	.4byte lbl_801C9278
	.4byte 0x00000104
	.4byte 0x10028000
	.4byte lbl_801C9288
	.4byte 0x00000105
	.4byte 0x10028000
	.4byte lbl_801C9298
	.4byte 0x00000106
	.4byte 0x10028000
	.4byte lbl_801C92AC
	.4byte 0x00000107
	.4byte 0x10028000
	.4byte lbl_801C92C0
	.4byte 0x00000108
	.4byte 0x10028000
	.4byte lbl_801C92D8
	.4byte 0x00000109
	.4byte 0x10028000
	.4byte lbl_801C92E8
	.4byte 0x0000010A
	.4byte 0x10028000
	.4byte lbl_801C9300
	.4byte 0x0000010B
	.4byte 0x10028000
	.4byte lbl_801C9310
	.4byte 0x0000010C
	.4byte 0x10028000
	.4byte lbl_801C9328
	.4byte 0x0000010D
	.4byte 0x10028000
	.4byte lbl_801C9338
	.4byte 0x0000010E
	.4byte 0x10028000
	.4byte lbl_801C9350
	.4byte 0x0000010F
	.4byte 0x10028000
	.4byte lbl_801C9360
	.4byte 0x00000110
	.4byte 0x10028000
	.4byte lbl_801C9370
	.4byte 0x00000111
	.4byte 0x10028000
	.4byte lbl_801C9388
	.4byte 0x00000112
	.4byte 0x10028000
	.4byte lbl_801C9398
	.4byte 0x00000113
	.4byte 0x10028000
	.4byte lbl_801C93AC
	.4byte 0x00000114
	.4byte 0x10028000
	.4byte lbl_801C93C0
	.4byte 0x00000115
	.4byte 0x10028000
	.4byte lbl_801C93D0
	.4byte 0x00000116
	.4byte 0x10028000
	.4byte lbl_801C93E4
	.4byte 0x00000117
	.4byte 0x10028000
	.4byte lbl_801C93F8
	.4byte 0x00000118
	.4byte 0x10028000
	.4byte lbl_801C9408
	.4byte 0x00000119
	.4byte 0x10028000
	.4byte lbl_801C9418
	.4byte 0x0000011A
	.4byte 0x10028000
	.4byte lbl_801C9428
	.4byte 0x0000011B
	.4byte 0x10028000
	.4byte lbl_801C9438
	.4byte 0x0000011C
	.4byte 0x10028000
	.4byte lbl_801C9448
	.4byte 0x0000011D
	.4byte 0x10028000
	.4byte lbl_801C9458
	.4byte 0x0000011E
	.4byte 0x10028000
	.4byte lbl_801C9468
	.4byte 0x0000011F
	.4byte 0x10028000
	.4byte lbl_801C9478
	.4byte 0x00000120
	.4byte 0x10028000
	.4byte lbl_801C9488
	.4byte 0x00000121
	.4byte 0x10028000
	.4byte lbl_801C9498
	.4byte 0x00000122
	.4byte 0x10028000
	.4byte lbl_801C94A8
	.4byte 0x00000123
	.4byte 0x10028000
	.4byte lbl_801C94B8
	.4byte 0x00000124
	.4byte 0x10028000
	.4byte lbl_801C94C8
	.4byte 0x00000125
	.4byte 0x10028000
	.4byte lbl_801C94D8
	.4byte 0x00000126
	.4byte 0x10028000
	.4byte lbl_801C94E8
	.4byte 0x00000127
	.4byte 0x10028000
	.4byte lbl_801C94F8
	.4byte 0x00000128
	.4byte 0x10028000
	.4byte lbl_801C9508
	.4byte 0x00000129
	.4byte 0x10028000
	.4byte lbl_801C9518
	.4byte 0x0000012A
	.4byte 0x10028000
	.4byte lbl_801C9528
	.4byte 0x0000012B
	.4byte 0x10028000
	.4byte lbl_801C9538
	.4byte 0x0000012C
	.4byte 0x10028000
	.4byte lbl_801C9548
	.4byte 0x0000012D
	.4byte 0x10028000
	.4byte lbl_801C9558
	.4byte 0x0000012E
	.4byte 0x10028000
	.4byte lbl_801C9568
	.4byte 0x0000012F
	.4byte 0x10028000
	.4byte lbl_801C9578
	.4byte 0x00000130
	.4byte 0x10028000
	.4byte lbl_801C9588
	.4byte 0x00000131
	.4byte 0x10028000
	.4byte lbl_801C9598
	.4byte 0x00000132
	.4byte 0x10028000
	.4byte lbl_801C95A8
	.4byte 0x00000133
	.4byte 0x10028000
	.4byte lbl_801C95B8
	.4byte 0x00000134
	.4byte 0x10028000
	.4byte lbl_801C95C8
	.4byte 0x00000135
	.4byte 0x10028000
	.4byte lbl_801C95D8
	.4byte 0x00000136
	.4byte 0x10028000
	.4byte lbl_801C95F0
	.4byte 0x00000137
	.4byte 0x10028000
	.4byte lbl_801C9600
	.4byte 0x00000138
	.4byte 0x10028000
	.4byte lbl_801C9618
	.4byte 0x00000139
	.4byte 0x10028000
	.4byte lbl_801C9628
	.4byte 0x0000013A
	.4byte 0x10028000
	.4byte lbl_801C9640
	.4byte 0x0000013B
	.4byte 0x10028000
	.4byte lbl_801C9650
	.4byte 0x0000013C
	.4byte 0x10028000
	.4byte lbl_801C9668
	.4byte 0x0000013D
	.4byte 0x10028000
	.4byte lbl_801C9678
	.4byte 0x0000013E
	.4byte 0x10028000
	.4byte lbl_801C9688
	.4byte 0x0000013F
	.4byte 0x10028000
	.4byte lbl_801C96A0
	.4byte 0x00000140
	.4byte 0x10028000
	.4byte lbl_801C96B0
	.4byte 0x00000141
	.4byte 0x10028000
	.4byte lbl_801C96C8
	.4byte 0x00000142
	.4byte 0x10028000
	.4byte lbl_801C96D8
	.4byte 0x00000143
	.4byte 0x10028000
	.4byte lbl_801C96EC
	.4byte 0x00000144
	.4byte 0x10028000
	.4byte lbl_801C96FC
	.4byte 0x00000145
	.4byte 0x10028000
	.4byte lbl_801C970C
	.4byte 0x00000146
	.4byte 0x10028000
	.4byte lbl_801C971C
	.4byte 0x00000147
	.4byte 0x10028000
	.4byte lbl_801C972C
	.4byte 0x00000148
	.4byte 0x10028000
	.4byte lbl_801C973C
	.4byte 0x00000149
	.4byte 0x10028000
	.4byte lbl_801C974C
	.4byte 0x0000014A
	.4byte 0x10028000
	.4byte lbl_801C975C
	.4byte 0x0000014B
	.4byte 0x10028000
	.4byte lbl_801C976C
	.4byte 0x0000014C
	.4byte 0x10028000
	.4byte lbl_801C977C
	.4byte 0x0000014D
	.4byte 0x10028000
	.4byte lbl_801C978C
	.4byte 0x0000014E
	.4byte 0x10028000
	.4byte lbl_801C979C
	.4byte 0x0000014F
	.4byte 0x10028000
	.4byte lbl_801C97B0
	.4byte 0x00000150
	.4byte 0x10028000
	.4byte lbl_801C97C0
	.4byte 0x00000151
	.4byte 0x10028000
	.4byte lbl_801C97D4
	.4byte 0x00000152
	.4byte 0x10028000
	.4byte lbl_801C97E8
	.4byte 0x00000153
	.4byte 0x10028000
	.4byte lbl_801C97F8
	.4byte 0x00000154
	.4byte 0x10028000
	.4byte lbl_801C9810
	.4byte 0x00000155
	.4byte 0x10028000
	.4byte lbl_801C9820
	.4byte 0x00000156
	.4byte 0x10028000
	.4byte lbl_801C9838
	.4byte 0x00000157
	.4byte 0x10028000
	.4byte lbl_801C9848
	.4byte 0x00000158
	.4byte 0x10028000
	.4byte lbl_801C9860
	.4byte 0x00000159
	.4byte 0x10028000
	.4byte lbl_801C9870
	.4byte 0x0000015A
	.4byte 0x10028000
	.4byte lbl_801C9884
	.4byte 0x0000015B
	.4byte 0x10028000
	.4byte lbl_801C9898
	.4byte 0x0000015C
	.4byte 0x10028000
	.4byte lbl_801C98A8
	.4byte 0x0000015D
	.4byte 0x10028000
	.4byte lbl_801C98C0
	.4byte 0x0000015E
	.4byte 0x10028000
	.4byte lbl_801C98D0
	.4byte 0x0000015F
	.4byte 0x10028000
	.4byte lbl_801C98E4
	.4byte 0x00000160
	.4byte 0x10028000
	.4byte lbl_801C98F8
	.4byte 0x00000161
	.4byte 0x10028000
	.4byte lbl_801C9908
	.4byte 0x00000162
	.4byte 0x10028000
	.4byte lbl_801C991C
	.4byte 0x0000003F
	.4byte 0x20048000
	.4byte lbl_801C9928
	.4byte 0x00000040
	.4byte 0x20048000
	.4byte lbl_801C9934
	.4byte 0x00000041
	.4byte 0x20048000
	.4byte lbl_801C9940
	.4byte 0x00000042
	.4byte 0x20048000
	.4byte lbl_801C994C
	.4byte 0x00000043
	.4byte 0x20048000
	.4byte lbl_801C9958
	.4byte 0x00000044
	.4byte 0x20048000
	.4byte lbl_801C9964
	.4byte 0x00000045
	.4byte 0x20048000
	.4byte lbl_801C9970
	.4byte 0x00000046
	.4byte 0x20048000
	.4byte lbl_801C997C
	.4byte 0x00000047
	.4byte 0x20048000
	.4byte lbl_801C9988
	.4byte 0x00000048
	.4byte 0x20048000
	.4byte lbl_801C9994
	.4byte 0x00000049
	.4byte 0x20048000
	.4byte lbl_801C99A0
	.4byte 0x0000004A
	.4byte 0x20048000
	.4byte lbl_801C99AC
	.4byte 0x0000004B
	.4byte 0x20048000
	.4byte lbl_801C99B8
	.4byte 0x0000004C
	.4byte 0x20048000
	.4byte lbl_801C99C4
	.4byte 0x0000004D
	.4byte 0x20048000
	.4byte lbl_801C99D0
	.4byte 0x0000004E
	.4byte 0x20048000
	.4byte lbl_801C99DC
	.4byte 0x0000004F
	.4byte 0x20048000
	.4byte lbl_801C99E8
	.4byte 0x00000050
	.4byte 0x20048000
	.4byte lbl_801C99F4
	.4byte 0x00000051
	.4byte 0x20048000
	.4byte lbl_801C9A00
	.4byte 0x00000052
	.4byte 0x20048000
	.4byte lbl_801C9A0C
	.4byte 0x00000053
	.4byte 0x20048000
	.4byte lbl_801C9A18
	.4byte 0x00000054
	.4byte 0x20048000
	.4byte lbl_801C9A24
	.4byte 0x00000055
	.4byte 0x20048000
	.4byte lbl_801C9A30
	.4byte 0x00000056
	.4byte 0x20048000
	.4byte lbl_801C9A3C
	.4byte 0x00000057
	.4byte 0x20048000
	.4byte lbl_801C9A48
	.4byte 0x00000058
	.4byte 0x20048000
	.4byte lbl_801C9A54
	.4byte 0x00000059
	.4byte 0x20048000
	.4byte lbl_801C9A60
	.4byte 0x0000005A
	.4byte 0x20048000
	.4byte lbl_801C9A6C
	.4byte 0x0000005B
	.4byte 0x20048000
	.4byte lbl_801C9A78
	.4byte 0x0000005C
	.4byte 0x20048000
	.4byte lbl_801C9A84
	.4byte 0x0000005D
	.4byte 0x20048000
	.4byte lbl_801C9A90
	.4byte 0x0000005E
	.4byte 0x20048000
	.4byte lbl_801C9A9C
	.4byte 0x0000005F
	.4byte 0x20048000
	.4byte lbl_801C9AA8
	.4byte 0x00000060
	.4byte 0x20048000
	.4byte lbl_801C9AB4
	.4byte 0x00000061
	.4byte 0x20048000
	.4byte lbl_801C9AC0
	.4byte 0x00000062
	.4byte 0x20048000
	.4byte lbl_801C9ACC
	.4byte 0x00000063
	.4byte 0x20048000
	.4byte lbl_801C9AD8
	.4byte 0x00000064
	.4byte 0x20048000
	.4byte lbl_801C9AE4
	.4byte 0x00000065
	.4byte 0x20048000
	.4byte lbl_801C9AF0
	.4byte 0x00000066
	.4byte 0x20048000
	.4byte lbl_801C9AFC
	.4byte 0x00000067
	.4byte 0x20048000
	.4byte lbl_801C9B08
	.4byte 0x00000068
	.4byte 0x20048000
	.4byte lbl_801C9B14
	.4byte 0x00000069
	.4byte 0x20048000
	.4byte lbl_801C9B20
	.4byte 0x0000006A
	.4byte 0x20048000
	.4byte lbl_801C9B2C
	.4byte 0x0000006B
	.4byte 0x20048000
	.4byte lbl_801C9B38
	.4byte 0x0000006C
	.4byte 0x20048000
	.4byte lbl_801C9B44
	.4byte 0x0000006D
	.4byte 0x20048000
	.4byte lbl_801C9B50
	.4byte 0x0000006E
	.4byte 0x20048000
	.4byte lbl_801C9B5C
	.4byte 0x0000006F
	.4byte 0x20048000
	.4byte lbl_801C9B68
	.4byte 0x00000070
	.4byte 0x20048000
	.4byte lbl_801C9B74
	.4byte 0x00000071
	.4byte 0x20048000
	.4byte lbl_801C9B80
	.4byte 0x00000072
	.4byte 0x20048000
	.4byte lbl_801C9B8C
	.4byte 0x00000073
	.4byte 0x20048000
	.4byte lbl_801C9B98
	.4byte 0x00000074
	.4byte 0x20048000
	.4byte lbl_801C9BA4
	.4byte 0x00000075
	.4byte 0x20048000
	.4byte lbl_801C9BB0
	.4byte 0x00000076
	.4byte 0x20048000
	.4byte lbl_801C9BBC
	.4byte 0x00000077
	.4byte 0x20048000
	.4byte lbl_801C9BC8
	.4byte 0x00000078
	.4byte 0x20048000
	.4byte lbl_801C9BD4
	.4byte 0x00000079
	.4byte 0x20048000
	.4byte lbl_801C9BE0
	.4byte 0x0000007A
	.4byte 0x20048000
	.4byte lbl_801C9BEC
	.4byte 0x0000007B
	.4byte 0x20048000
	.4byte lbl_801C9BF8
	.4byte 0x0000007C
	.4byte 0x20048000
	.4byte lbl_801C9C04
	.4byte 0x0000007D
	.4byte 0x20048000
	.4byte lbl_801C9C10
	.4byte 0x0000007E
	.4byte 0x20048000
	.4byte lbl_801C9C1C
	.4byte 0x0000007F
	.4byte 0x20048000
	.4byte lbl_801C9C28
	.4byte 0x00000080
	.4byte 0x20048000
	.4byte lbl_801C9C34
	.4byte 0x00000081
	.4byte 0x20048000
	.4byte lbl_801C9C40
	.4byte 0x00000082
	.4byte 0x20048000
	.4byte lbl_801C9C4C
	.4byte 0x00000083
	.4byte 0x20048000
	.4byte lbl_801C9C58
	.4byte 0x00000084
	.4byte 0x20048000
	.4byte lbl_801C9C64
	.4byte 0x00000085
	.4byte 0x20048000
	.4byte lbl_801C9C70
	.4byte 0x00000086
	.4byte 0x20048000
	.4byte lbl_801C9C7C
	.4byte 0x00000087
	.4byte 0x20048000
	.4byte lbl_801C9C88
	.4byte 0x00000088
	.4byte 0x20048000
	.4byte lbl_801C9C94
	.4byte 0x00000089
	.4byte 0x20048000
	.4byte lbl_801C9CA0
	.4byte 0x0000008A
	.4byte 0x20048000
	.4byte lbl_801C9CAC
	.4byte 0x0000008B
	.4byte 0x20048000
	.4byte lbl_801C9CB8
	.4byte 0x0000008C
	.4byte 0x20048000
	.4byte lbl_801C9CC4
	.4byte 0x0000008D
	.4byte 0x20048000
	.4byte lbl_801C9CD0
	.4byte 0x0000008E
	.4byte 0x20048000
	.4byte lbl_801C9CDC
	.4byte 0x0000008F
	.4byte 0x20048000
	.4byte lbl_801C9CE8
	.4byte 0x00000090
	.4byte 0x20048000
	.4byte lbl_801C9CF4
	.4byte 0x00000091
	.4byte 0x20048000
	.4byte lbl_801C9D00
	.4byte 0x00000092
	.4byte 0x20048000
	.4byte lbl_801C9D0C
	.4byte 0x00000093
	.4byte 0x20048000
	.4byte lbl_801C9D18
	.4byte 0x00000094
	.4byte 0x20048000
	.4byte lbl_801C9D24
	.4byte 0x00000095
	.4byte 0x20048000
	.4byte lbl_801C9D30
	.4byte 0x00000096
	.4byte 0x20048000
	.4byte lbl_801C9D3C
	.4byte 0x00000097
	.4byte 0x20048000
	.4byte lbl_801C9D48
	.4byte 0x00000098
	.4byte 0x20048000
	.4byte lbl_801C9D54
	.4byte 0x00000099
	.4byte 0x20048000
	.4byte lbl_801C9D60
	.4byte 0x0000009A
	.4byte 0x20048000
	.4byte lbl_801C9D6C
	.4byte 0x0000009B
	.4byte 0x20048000
	.4byte lbl_801C9D78
	.4byte 0x0000009C
	.4byte 0x20048000
	.4byte lbl_801C9D84
	.4byte 0x0000009D
	.4byte 0x20048000
	.4byte lbl_801C9D90
	.4byte 0x0000009E
	.4byte 0x20048000
	.4byte lbl_801C9D9C
	.4byte 0x0000009F
	.4byte 0x20048000
	.4byte lbl_801C9DA8
	.4byte 0x000000A0
	.4byte 0x20048000
	.4byte lbl_801C9DB4
	.4byte 0x000000A1
	.4byte 0x20048000
	.4byte lbl_801C9DC0
	.4byte 0x000000A2
	.4byte 0x20048000
	.4byte lbl_801C9DCC
	.4byte 0x000000A3
	.4byte 0x20048000
	.4byte lbl_801C9DD8
	.4byte 0x000000A4
	.4byte 0x20048000
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_801D02F8
lbl_801D02F8:

	# ROM: 0x1CC3F8
	.asciz "GRP0_INIT"
	.balign 4

.global lbl_801D0304
lbl_801D0304:

	# ROM: 0x1CC404
	.asciz "GRP0_INIT_JP"
	.balign 4

.global lbl_801D0314
lbl_801D0314:

	# ROM: 0x1CC414
	.asciz "GRP0_INIT_EN"
	.balign 4

.global lbl_801D0324
lbl_801D0324:

	# ROM: 0x1CC424
	.asciz "GRP1_OPTION"

.global lbl_801D0330
lbl_801D0330:

	# ROM: 0x1CC430
	.asciz "GRP1_TITLE"
	.balign 4

.global lbl_801D033C
lbl_801D033C:

	# ROM: 0x1CC43C
	.asciz "GRP1_PARTY"
	.balign 4

.global lbl_801D0348
lbl_801D0348:

	# ROM: 0x1CC448
	.asciz "GRP1_STORY"
	.balign 4

.global lbl_801D0354
lbl_801D0354:

	# ROM: 0x1CC454
	.asciz "GRP1_EXTRA"
	.balign 4

.global lbl_801D0360
lbl_801D0360:

	# ROM: 0x1CC460
	.asciz "GRP1_PLEASURE"
	.balign 4

.global lbl_801D0370
lbl_801D0370:

	# ROM: 0x1CC470
	.asciz "GRP1_MGM00"
	.balign 4

.global lbl_801D037C
lbl_801D037C:

	# ROM: 0x1CC47C
	.asciz "GRP1_MGM01"
	.balign 4

.global lbl_801D0388
lbl_801D0388:

	# ROM: 0x1CC488
	.asciz "GRP1_MGM02"
	.balign 4

.global lbl_801D0394
lbl_801D0394:

	# ROM: 0x1CC494
	.asciz "GRP1_MGM03"
	.balign 4

.global lbl_801D03A0
lbl_801D03A0:

	# ROM: 0x1CC4A0
	.asciz "GRP1_MGM04"
	.balign 4

.global lbl_801D03AC
lbl_801D03AC:

	# ROM: 0x1CC4AC
	.asciz "GRP1_MGM05"
	.balign 4

.global lbl_801D03B8
lbl_801D03B8:

	# ROM: 0x1CC4B8
	.asciz "GRP1_BRDTT"
	.balign 4

.global lbl_801D03C4
lbl_801D03C4:

	# ROM: 0x1CC4C4
	.asciz "GRP1_BRD01"
	.balign 4

.global lbl_801D03D0
lbl_801D03D0:

	# ROM: 0x1CC4D0
	.asciz "GRP1_BRD02"
	.balign 4

.global lbl_801D03DC
lbl_801D03DC:

	# ROM: 0x1CC4DC
	.asciz "GRP1_BRD03"
	.balign 4

.global lbl_801D03E8
lbl_801D03E8:

	# ROM: 0x1CC4E8
	.asciz "GRP1_BRD04"
	.balign 4

.global lbl_801D03F4
lbl_801D03F4:

	# ROM: 0x1CC4F4
	.asciz "GRP1_BRD05"
	.balign 4

.global lbl_801D0400
lbl_801D0400:

	# ROM: 0x1CC500
	.asciz "GRP1_BRD06"
	.balign 4

.global lbl_801D040C
lbl_801D040C:

	# ROM: 0x1CC50C
	.asciz "GRP1_MG800"
	.balign 4

.global lbl_801D0418
lbl_801D0418:

	# ROM: 0x1CC518
	.asciz "GRP1_MG801"
	.balign 4

.global lbl_801D0424
lbl_801D0424:

	# ROM: 0x1CC524
	.asciz "GRP1_MG802"
	.balign 4

.global lbl_801D0430
lbl_801D0430:

	# ROM: 0x1CC530
	.asciz "GRP1_MG803"
	.balign 4

.global lbl_801D043C
lbl_801D043C:

	# ROM: 0x1CC53C
	.asciz "GRP1_MG804"
	.balign 4

.global lbl_801D0448
lbl_801D0448:

	# ROM: 0x1CC548
	.asciz "GRP1_MG805"
	.balign 4

.global lbl_801D0454
lbl_801D0454:

	# ROM: 0x1CC554
	.asciz "GRP1_MG806"
	.balign 4

.global lbl_801D0460
lbl_801D0460:

	# ROM: 0x1CC560
	.asciz "GRP1_MG807"
	.balign 4

.global lbl_801D046C
lbl_801D046C:

	# ROM: 0x1CC56C
	.asciz "GRP1_MG808"
	.balign 4

.global lbl_801D0478
lbl_801D0478:

	# ROM: 0x1CC578
	.asciz "GRP1_MG809"
	.balign 4

.global lbl_801D0484
lbl_801D0484:

	# ROM: 0x1CC584
	.asciz "GRP1_MG810"
	.balign 4

.global lbl_801D0490
lbl_801D0490:

	# ROM: 0x1CC590
	.asciz "GRP1_MG811"
	.balign 4

.global lbl_801D049C
lbl_801D049C:

	# ROM: 0x1CC59C
	.asciz "GRP1_MG812"
	.balign 4

.global lbl_801D04A8
lbl_801D04A8:

	# ROM: 0x1CC5A8
	.asciz "GRP1_MG813"
	.balign 4

.global lbl_801D04B4
lbl_801D04B4:

	# ROM: 0x1CC5B4
	.asciz "GRP1_MG814"
	.balign 4

.global lbl_801D04C0
lbl_801D04C0:

	# ROM: 0x1CC5C0
	.asciz "GRP1_MG815"
	.balign 4

.global lbl_801D04CC
lbl_801D04CC:

	# ROM: 0x1CC5CC
	.asciz "GRP1_MG816"
	.balign 4

.global lbl_801D04D8
lbl_801D04D8:

	# ROM: 0x1CC5D8
	.asciz "GRP1_MG817"
	.balign 4

.global lbl_801D04E4
lbl_801D04E4:

	# ROM: 0x1CC5E4
	.asciz "GRP1_MG818"
	.balign 4

.global lbl_801D04F0
lbl_801D04F0:

	# ROM: 0x1CC5F0
	.asciz "GRP1_MG819"
	.balign 4

.global lbl_801D04FC
lbl_801D04FC:

	# ROM: 0x1CC5FC
	.asciz "GRP1_MG820"
	.balign 4

.global lbl_801D0508
lbl_801D0508:

	# ROM: 0x1CC608
	.asciz "GRP1_MG821"
	.balign 4

.global lbl_801D0514
lbl_801D0514:

	# ROM: 0x1CC614
	.asciz "GRP1_MG822"
	.balign 4

.global lbl_801D0520
lbl_801D0520:

	# ROM: 0x1CC620
	.asciz "GRP1_MG823"
	.balign 4

.global lbl_801D052C
lbl_801D052C:

	# ROM: 0x1CC62C
	.asciz "GRP1_MG824"
	.balign 4

.global lbl_801D0538
lbl_801D0538:

	# ROM: 0x1CC638
	.asciz "GRP1_MG825"
	.balign 4

.global lbl_801D0544
lbl_801D0544:

	# ROM: 0x1CC644
	.asciz "GRP1_MG826"
	.balign 4

.global lbl_801D0550
lbl_801D0550:

	# ROM: 0x1CC650
	.asciz "GRP1_MG827"
	.balign 4

.global lbl_801D055C
lbl_801D055C:

	# ROM: 0x1CC65C
	.asciz "GRP1_MG828"
	.balign 4

.global lbl_801D0568
lbl_801D0568:

	# ROM: 0x1CC668
	.asciz "GRP1_MG829"
	.balign 4

.global lbl_801D0574
lbl_801D0574:

	# ROM: 0x1CC674
	.asciz "GRP1_MG830"
	.balign 4

.global lbl_801D0580
lbl_801D0580:

	# ROM: 0x1CC680
	.asciz "GRP1_MG831"
	.balign 4

.global lbl_801D058C
lbl_801D058C:

	# ROM: 0x1CC68C
	.asciz "GRP1_MG832"
	.balign 4

.global lbl_801D0598
lbl_801D0598:

	# ROM: 0x1CC698
	.asciz "GRP1_MG833"
	.balign 4

.global lbl_801D05A4
lbl_801D05A4:

	# ROM: 0x1CC6A4
	.asciz "GRP1_MG834"
	.balign 4

.global lbl_801D05B0
lbl_801D05B0:

	# ROM: 0x1CC6B0
	.asciz "GRP1_MG835"
	.balign 4

.global lbl_801D05BC
lbl_801D05BC:

	# ROM: 0x1CC6BC
	.asciz "GRP1_MG836"
	.balign 4

.global lbl_801D05C8
lbl_801D05C8:

	# ROM: 0x1CC6C8
	.asciz "GRP1_MG837"
	.balign 4

.global lbl_801D05D4
lbl_801D05D4:

	# ROM: 0x1CC6D4
	.asciz "GRP1_MG838"
	.balign 4

.global lbl_801D05E0
lbl_801D05E0:

	# ROM: 0x1CC6E0
	.asciz "GRP1_MG839"
	.balign 4

.global lbl_801D05EC
lbl_801D05EC:

	# ROM: 0x1CC6EC
	.asciz "GRP1_MG840"
	.balign 4

.global lbl_801D05F8
lbl_801D05F8:

	# ROM: 0x1CC6F8
	.asciz "GRP1_MG841"
	.balign 4

.global lbl_801D0604
lbl_801D0604:

	# ROM: 0x1CC704
	.asciz "GRP1_MG842"
	.balign 4

.global lbl_801D0610
lbl_801D0610:

	# ROM: 0x1CC710
	.asciz "GRP1_MG843"
	.balign 4

.global lbl_801D061C
lbl_801D061C:

	# ROM: 0x1CC71C
	.asciz "GRP1_MG844"
	.balign 4

.global lbl_801D0628
lbl_801D0628:

	# ROM: 0x1CC728
	.asciz "GRP1_MG845"
	.balign 4

.global lbl_801D0634
lbl_801D0634:

	# ROM: 0x1CC734
	.asciz "GRP1_MG846"
	.balign 4

.global lbl_801D0640
lbl_801D0640:

	# ROM: 0x1CC740
	.asciz "GRP1_MG847"
	.balign 4

.global lbl_801D064C
lbl_801D064C:

	# ROM: 0x1CC74C
	.asciz "GRP1_MG848"
	.balign 4

.global lbl_801D0658
lbl_801D0658:

	# ROM: 0x1CC758
	.asciz "GRP1_MG849"
	.balign 4

.global lbl_801D0664
lbl_801D0664:

	# ROM: 0x1CC764
	.asciz "GRP1_MG850"
	.balign 4

.global lbl_801D0670
lbl_801D0670:

	# ROM: 0x1CC770
	.asciz "GRP1_MG851"
	.balign 4

.global lbl_801D067C
lbl_801D067C:

	# ROM: 0x1CC77C
	.asciz "GRP1_MG852"
	.balign 4

.global lbl_801D0688
lbl_801D0688:

	# ROM: 0x1CC788
	.asciz "GRP1_MG853"
	.balign 4

.global lbl_801D0694
lbl_801D0694:

	# ROM: 0x1CC794
	.asciz "GRP1_MG854"
	.balign 4

.global lbl_801D06A0
lbl_801D06A0:

	# ROM: 0x1CC7A0
	.asciz "GRP1_MG855"
	.balign 4

.global lbl_801D06AC
lbl_801D06AC:

	# ROM: 0x1CC7AC
	.asciz "GRP1_MG856"
	.balign 4

.global lbl_801D06B8
lbl_801D06B8:

	# ROM: 0x1CC7B8
	.asciz "GRP1_MG857"
	.balign 4

.global lbl_801D06C4
lbl_801D06C4:

	# ROM: 0x1CC7C4
	.asciz "GRP1_MG858"
	.balign 4

.global lbl_801D06D0
lbl_801D06D0:

	# ROM: 0x1CC7D0
	.asciz "GRP1_MG859"
	.balign 4

.global lbl_801D06DC
lbl_801D06DC:

	# ROM: 0x1CC7DC
	.asciz "GRP1_MG860"
	.balign 4

.global lbl_801D06E8
lbl_801D06E8:

	# ROM: 0x1CC7E8
	.asciz "GRP1_MG861"
	.balign 4

.global lbl_801D06F4
lbl_801D06F4:

	# ROM: 0x1CC7F4
	.asciz "GRP1_MG862"
	.balign 4

.global lbl_801D0700
lbl_801D0700:

	# ROM: 0x1CC800
	.asciz "GRP1_MG863"
	.balign 4

.global lbl_801D070C
lbl_801D070C:

	# ROM: 0x1CC80C
	.asciz "GRP1_MG864"
	.balign 4

.global lbl_801D0718
lbl_801D0718:

	# ROM: 0x1CC818
	.asciz "GRP1_MG865"
	.balign 4

.global lbl_801D0724
lbl_801D0724:

	# ROM: 0x1CC824
	.asciz "GRP1_MG866"
	.balign 4

.global lbl_801D0730
lbl_801D0730:

	# ROM: 0x1CC830
	.asciz "GRP1_MG867"
	.balign 4

.global lbl_801D073C
lbl_801D073C:

	# ROM: 0x1CC83C
	.asciz "GRP1_MG868"
	.balign 4

.global lbl_801D0748
lbl_801D0748:

	# ROM: 0x1CC848
	.asciz "GRP1_MG869"
	.balign 4

.global lbl_801D0754
lbl_801D0754:

	# ROM: 0x1CC854
	.asciz "GRP1_MG870"
	.balign 4

.global lbl_801D0760
lbl_801D0760:

	# ROM: 0x1CC860
	.asciz "GRP1_MG871"
	.balign 4

.global lbl_801D076C
lbl_801D076C:

	# ROM: 0x1CC86C
	.asciz "GRP1_MG872"
	.balign 4

.global lbl_801D0778
lbl_801D0778:

	# ROM: 0x1CC878
	.asciz "GRP1_MG873"
	.balign 4

.global lbl_801D0784
lbl_801D0784:

	# ROM: 0x1CC884
	.asciz "GRP1_MG874"
	.balign 4

.global lbl_801D0790
lbl_801D0790:

	# ROM: 0x1CC890
	.asciz "GRP1_MG875"
	.balign 4

.global lbl_801D079C
lbl_801D079C:

	# ROM: 0x1CC89C
	.asciz "GRP1_MG876"
	.balign 4

.global lbl_801D07A8
lbl_801D07A8:

	# ROM: 0x1CC8A8
	.asciz "GRP1_MG877"
	.balign 4

.global lbl_801D07B4
lbl_801D07B4:

	# ROM: 0x1CC8B4
	.asciz "GRP1_MG878"
	.balign 4

.global lbl_801D07C0
lbl_801D07C0:

	# ROM: 0x1CC8C0
	.asciz "GRP1_MG879"
	.balign 4

.global lbl_801D07CC
lbl_801D07CC:

	# ROM: 0x1CC8CC
	.asciz "GRP1_MG880"
	.balign 4

.global lbl_801D07D8
lbl_801D07D8:

	# ROM: 0x1CC8D8
	.asciz "GRP1_MG881"
	.balign 4

.global lbl_801D07E4
lbl_801D07E4:

	# ROM: 0x1CC8E4
	.asciz "GRP1_MG882"
	.balign 4

.global lbl_801D07F0
lbl_801D07F0:

	# ROM: 0x1CC8F0
	.asciz "GRP1_MG883"
	.balign 4

.global lbl_801D07FC
lbl_801D07FC:

	# ROM: 0x1CC8FC
	.asciz "GRP1_MG884"
	.balign 4

.global lbl_801D0808
lbl_801D0808:

	# ROM: 0x1CC908
	.asciz "GRP1_MG885"
	.balign 4

.global lbl_801D0814
lbl_801D0814:

	# ROM: 0x1CC914
	.asciz "GRP1_MG886"
	.balign 4

.global lbl_801D0820
lbl_801D0820:

	# ROM: 0x1CC920
	.asciz "GRP1_MG887"
	.balign 4

.global lbl_801D082C
lbl_801D082C:

	# ROM: 0x1CC92C
	.asciz "GRP1_MG888"
	.balign 4

.global lbl_801D0838
lbl_801D0838:

	# ROM: 0x1CC938
	.asciz "GRP1_MG889"
	.balign 4

.global lbl_801D0844
lbl_801D0844:

	# ROM: 0x1CC944
	.asciz "GRP1_MG890"
	.balign 4

.global lbl_801D0850
lbl_801D0850:

	# ROM: 0x1CC950
	.asciz "GRP1_MG891"
	.balign 4

.global lbl_801D085C
lbl_801D085C:

	# ROM: 0x1CC95C
	.asciz "GRP1_MG892"
	.balign 4

.global lbl_801D0868
lbl_801D0868:

	# ROM: 0x1CC968
	.asciz "GRP1_MG893"
	.balign 4

.global lbl_801D0874
lbl_801D0874:

	# ROM: 0x1CC974
	.asciz "GRP1_MG894"
	.balign 4

.global lbl_801D0880
lbl_801D0880:

	# ROM: 0x1CC980
	.asciz "GRP1_MG895"
	.balign 4

.global lbl_801D088C
lbl_801D088C:

	# ROM: 0x1CC98C
	.asciz "GRP1_MG896"
	.balign 4

.global lbl_801D0898
lbl_801D0898:

	# ROM: 0x1CC998
	.asciz "GRP1_MG897"
	.balign 4

.global lbl_801D08A4
lbl_801D08A4:

	# ROM: 0x1CC9A4
	.asciz "GRP1_MG898"
	.balign 4

.global lbl_801D08B0
lbl_801D08B0:

	# ROM: 0x1CC9B0
	.asciz "GRP1_MG899"
	.balign 4

.global lbl_801D08BC
lbl_801D08BC:

	# ROM: 0x1CC9BC
	.asciz "GRP1_SDTEST"

.global lbl_801D08C8
lbl_801D08C8:

	# ROM: 0x1CC9C8
	.4byte lbl_801D02F8
	.4byte 0
	.4byte lbl_801D0304
	.4byte 0x00000001
	.4byte lbl_801D0314
	.4byte 0x00000002
	.4byte lbl_801D0324
	.4byte 0x00000003
	.4byte lbl_801D0330
	.4byte 0x00000004
	.4byte lbl_801D033C
	.4byte 0x00000005
	.4byte lbl_801D0348
	.4byte 0x00000006
	.4byte lbl_801D0354
	.4byte 0x00000007
	.4byte lbl_801D0360
	.4byte 0x00000008
	.4byte lbl_801D0370
	.4byte 0x00000009
	.4byte lbl_801D037C
	.4byte 0x0000000A
	.4byte lbl_801D0388
	.4byte 0x0000000B
	.4byte lbl_801D0394
	.4byte 0x0000000C
	.4byte lbl_801D03A0
	.4byte 0x0000000D
	.4byte lbl_801D03AC
	.4byte 0x0000000E
	.4byte lbl_801D03B8
	.4byte 0x0000000F
	.4byte lbl_801D03C4
	.4byte 0x00000010
	.4byte lbl_801D03D0
	.4byte 0x00000011
	.4byte lbl_801D03DC
	.4byte 0x00000012
	.4byte lbl_801D03E8
	.4byte 0x00000013
	.4byte lbl_801D03F4
	.4byte 0x00000014
	.4byte lbl_801D0400
	.4byte 0x00000015
	.4byte lbl_801D040C
	.4byte 0x00000016
	.4byte lbl_801D0418
	.4byte 0x00000017
	.4byte lbl_801D0424
	.4byte 0x00000018
	.4byte lbl_801D0430
	.4byte 0x00000019
	.4byte lbl_801D043C
	.4byte 0x0000001A
	.4byte lbl_801D0448
	.4byte 0x0000001B
	.4byte lbl_801D0454
	.4byte 0x0000001C
	.4byte lbl_801D0460
	.4byte 0x0000001D
	.4byte lbl_801D046C
	.4byte 0x0000001E
	.4byte lbl_801D0478
	.4byte 0x0000001F
	.4byte lbl_801D0484
	.4byte 0x00000020
	.4byte lbl_801D0490
	.4byte 0x00000021
	.4byte lbl_801D049C
	.4byte 0x00000022
	.4byte lbl_801D04A8
	.4byte 0x00000023
	.4byte lbl_801D04B4
	.4byte 0x00000024
	.4byte lbl_801D04C0
	.4byte 0x00000025
	.4byte lbl_801D04CC
	.4byte 0x00000026
	.4byte lbl_801D04D8
	.4byte 0x00000027
	.4byte lbl_801D04E4
	.4byte 0x00000028
	.4byte lbl_801D04F0
	.4byte 0x00000029
	.4byte lbl_801D04FC
	.4byte 0x0000002A
	.4byte lbl_801D0508
	.4byte 0x0000002B
	.4byte lbl_801D0514
	.4byte 0x0000002C
	.4byte lbl_801D0520
	.4byte 0x0000002D
	.4byte lbl_801D052C
	.4byte 0x0000002E
	.4byte lbl_801D0538
	.4byte 0x0000002F
	.4byte lbl_801D0544
	.4byte 0x00000030
	.4byte lbl_801D0550
	.4byte 0x00000031
	.4byte lbl_801D055C
	.4byte 0x00000032
	.4byte lbl_801D0568
	.4byte 0x00000033
	.4byte lbl_801D0574
	.4byte 0x00000034
	.4byte lbl_801D0580
	.4byte 0x00000035
	.4byte lbl_801D058C
	.4byte 0x00000036
	.4byte lbl_801D0598
	.4byte 0x00000037
	.4byte lbl_801D05A4
	.4byte 0x00000038
	.4byte lbl_801D05B0
	.4byte 0x00000039
	.4byte lbl_801D05BC
	.4byte 0x0000003A
	.4byte lbl_801D05C8
	.4byte 0x0000003B
	.4byte lbl_801D05D4
	.4byte 0x0000003C
	.4byte lbl_801D05E0
	.4byte 0x0000003D
	.4byte lbl_801D05EC
	.4byte 0x0000003E
	.4byte lbl_801D05F8
	.4byte 0x0000003F
	.4byte lbl_801D0604
	.4byte 0x00000040
	.4byte lbl_801D0610
	.4byte 0x00000041
	.4byte lbl_801D061C
	.4byte 0x00000042
	.4byte lbl_801D0628
	.4byte 0x00000043
	.4byte lbl_801D0634
	.4byte 0x00000044
	.4byte lbl_801D0640
	.4byte 0x00000045
	.4byte lbl_801D064C
	.4byte 0x00000046
	.4byte lbl_801D0658
	.4byte 0x00000047
	.4byte lbl_801D0664
	.4byte 0x00000048
	.4byte lbl_801D0670
	.4byte 0x00000049
	.4byte lbl_801D067C
	.4byte 0x0000004A
	.4byte lbl_801D0688
	.4byte 0x0000004B
	.4byte lbl_801D0694
	.4byte 0x0000004C
	.4byte lbl_801D06A0
	.4byte 0x0000004D
	.4byte lbl_801D06AC
	.4byte 0x0000004E
	.4byte lbl_801D06B8
	.4byte 0x0000004F
	.4byte lbl_801D06C4
	.4byte 0x00000050
	.4byte lbl_801D06D0
	.4byte 0x00000051
	.4byte lbl_801D06DC
	.4byte 0x00000052
	.4byte lbl_801D06E8
	.4byte 0x00000053
	.4byte lbl_801D06F4
	.4byte 0x00000054
	.4byte lbl_801D0700
	.4byte 0x00000055
	.4byte lbl_801D070C
	.4byte 0x00000056
	.4byte lbl_801D0718
	.4byte 0x00000057
	.4byte lbl_801D0724
	.4byte 0x00000058
	.4byte lbl_801D0730
	.4byte 0x00000059
	.4byte lbl_801D073C
	.4byte 0x0000005A
	.4byte lbl_801D0748
	.4byte 0x0000005B
	.4byte lbl_801D0754
	.4byte 0x0000005C
	.4byte lbl_801D0760
	.4byte 0x0000005D
	.4byte lbl_801D076C
	.4byte 0x0000005E
	.4byte lbl_801D0778
	.4byte 0x0000005F
	.4byte lbl_801D0784
	.4byte 0x00000060
	.4byte lbl_801D0790
	.4byte 0x00000061
	.4byte lbl_801D079C
	.4byte 0x00000062
	.4byte lbl_801D07A8
	.4byte 0x00000063
	.4byte lbl_801D07B4
	.4byte 0x00000064
	.4byte lbl_801D07C0
	.4byte 0x00000065
	.4byte lbl_801D07CC
	.4byte 0x00000066
	.4byte lbl_801D07D8
	.4byte 0x00000067
	.4byte lbl_801D07E4
	.4byte 0x00000068
	.4byte lbl_801D07F0
	.4byte 0x00000069
	.4byte lbl_801D07FC
	.4byte 0x0000006A
	.4byte lbl_801D0808
	.4byte 0x0000006B
	.4byte lbl_801D0814
	.4byte 0x0000006C
	.4byte lbl_801D0820
	.4byte 0x0000006D
	.4byte lbl_801D082C
	.4byte 0x0000006E
	.4byte lbl_801D0838
	.4byte 0x0000006F
	.4byte lbl_801D0844
	.4byte 0x00000070
	.4byte lbl_801D0850
	.4byte 0x00000071
	.4byte lbl_801D085C
	.4byte 0x00000072
	.4byte lbl_801D0868
	.4byte 0x00000073
	.4byte lbl_801D0874
	.4byte 0x00000074
	.4byte lbl_801D0880
	.4byte 0x00000075
	.4byte lbl_801D088C
	.4byte 0x00000076
	.4byte lbl_801D0898
	.4byte 0x00000077
	.4byte lbl_801D08A4
	.4byte 0x00000078
	.4byte lbl_801D08B0
	.4byte 0x00000079
	.4byte lbl_801D08BC
	.4byte 0x0000007A
	.4byte 0
	.4byte 0xFFFFFFFF

.global lbl_801D0CA8
lbl_801D0CA8:

	# ROM: 0x1CCDA8
	.asciz "Cannot open \"%s\"\n"
	.balign 4

.global lbl_801D0CBC
lbl_801D0CBC:

	# ROM: 0x1CCDBC
	.asciz "audioman.cpp"
	.balign 4

.global lbl_801D0CCC
lbl_801D0CCC:

	# ROM: 0x1CCDCC
	.asciz "Cannot open Sound File"
	.balign 4

.global lbl_801D0CE4
lbl_801D0CE4:

	# ROM: 0x1CCDE4
	.asciz "HeaderSize:%x\n"
	.balign 4
	.4byte 0

.global lbl_801D0CF8
lbl_801D0CF8:

	# ROM: 0x1CCDF8
	.asciz "LoadHeader OK!\n"

.global lbl_801D0D08
lbl_801D0D08:

	# ROM: 0x1CCE08
	.asciz "LoadHeader NG...\n"
	.balign 4

.global lbl_801D0D1C
lbl_801D0D1C:

	# ROM: 0x1CCE1C
	.asciz "Setup OK!\n"
	.balign 4

.global lbl_801D0D28
lbl_801D0D28:

	# ROM: 0x1CCE28
	.asciz "Setup NG...\n"
	.balign 4

.global lbl_801D0D38
lbl_801D0D38:

	# ROM: 0x1CCE38
	.asciz "Create OK!\n"

.global lbl_801D0D44
lbl_801D0D44:

	# ROM: 0x1CCE44
	.asciz "Create NG...\n"
	.balign 4

.global lbl_801D0D54
lbl_801D0D54:

	# ROM: 0x1CCE54
	.asciz "NW4R:Failed assertion soundHeap.IsValid()"
	.balign 4

.global lbl_801D0D80
lbl_801D0D80:

	# ROM: 0x1CCE80
	.asciz "Output Mode %d\n"

.global lbl_801D0D90
lbl_801D0D90:

	# ROM: 0x1CCE90
	.asciz "3DSound Size %x\n"
	.balign 4
	.4byte 0

.global lbl_801D0DA8
lbl_801D0DA8:

	# ROM: 0x1CCEA8
	.asciz "SOUND GRP LOAD OK!(%d)\n"

.global lbl_801D0DC0
lbl_801D0DC0:

	# ROM: 0x1CCEC0
	.asciz "SOUND GRP LOAD NG...(%d)\n"
	.balign 4

.global lbl_801D0DDC
lbl_801D0DDC:

	# ROM: 0x1CCEDC
	.asciz "SOUND GRP SAVE STATE OK!\n"
	.balign 4

.global lbl_801D0DF8
lbl_801D0DF8:

	# ROM: 0x1CCEF8
	.asciz "SOUND GRP SAVE STATE NG\n"
	.balign 4

.global lbl_801D0E14
lbl_801D0E14:

	# ROM: 0x1CCF14
	.asciz "Error: ProLogicII mode Not availabel.\n"
	.balign 4

.global lbl_801D0E3C
lbl_801D0E3C:

	# ROM: 0x1CCF3C
	.asciz "FxReverbHi %x/%x\n"
	.balign 4

.global lbl_801D0E50
lbl_801D0E50:

	# ROM: 0x1CCF50
	.asciz "FxReverbHiDpl2 %x/%x\n"
	.balign 4

.global lbl_801D0E68
lbl_801D0E68:

	# ROM: 0x1CCF68
	.asciz "FxReverbStd %x/%x\n"
	.balign 4

.global lbl_801D0E7C
lbl_801D0E7C:

	# ROM: 0x1CCF7C
	.asciz "FxDelay %x/%x\n"
	.balign 4
	.4byte 0

.global lbl_801D0E90
lbl_801D0E90:

	# ROM: 0x1CCF90
	.asciz "FxChorus %x/%x\n"

.global lbl_801D0EA0
lbl_801D0EA0:

	# ROM: 0x1CCFA0
	.4byte 0x4572726F
	.4byte 0x723A2046
	.4byte 0x78536574
	.4byte 0x50617261

.global lbl_801D0EB0
lbl_801D0EB0:

	# ROM: 0x1CCFB0
	.asciz "m Error\n"
	.balign 4
	.4byte 0

.global lbl_801D0EC0
lbl_801D0EC0:

	# ROM: 0x1CCFC0
	.asciz "Error: pitchbend too under! %f\n"

.global lbl_801D0EE0
lbl_801D0EE0:

	# ROM: 0x1CCFE0
	.asciz "Error: Audio Handle Over! MAX->%d\n"
	.balign 4

.global lbl_801D0F04
lbl_801D0F04:

	# ROM: 0x1CD004
	.asciz "Error: 3D Audio Actor Over! MAX->%d\n"
	.balign 4

.global lbl_801D0F2C
lbl_801D0F2C:

	# ROM: 0x1CD02C
	.4byte 0
	.4byte 0
	.4byte lbl_800536D0
	.4byte lbl_80150330
	.4byte lbl_8005396C
	.4byte 0
	.4byte 0
	.4byte lbl_80053DD0
	.4byte func_80150478

.global lbl_801D0F50
lbl_801D0F50:

	# ROM: 0x1CD050
	.asciz "NW4R:Failed assertion interiorSize > 0.0f"
	.balign 4

.global lbl_801D0F7C
lbl_801D0F7C:

	# ROM: 0x1CD07C
	.asciz "Sound3DListener.h"
	.balign 4

.global lbl_801D0F90
lbl_801D0F90:

	# ROM: 0x1CD090
	.asciz "NW4R:Failed assertion maxVolumeDistance >= 0.0f"

.global lbl_801D0FC0
lbl_801D0FC0:

	# ROM: 0x1CD0C0
	.asciz "Sound3DListener.h"
	.balign 4

.global lbl_801D0FD4
lbl_801D0FD4:

	# ROM: 0x1CD0D4
	.asciz "NW4R:Failed assertion unitDistance > 0.0f"
	.balign 4

.global lbl_801D1000
lbl_801D1000:

	# ROM: 0x1CD100
	.asciz "Sound3DListener.h"
	.balign 4
	.4byte 0

.global lbl_801D1018
lbl_801D1018:

	# ROM: 0x1CD118
	.asciz "Error: Esprite Max Over!\n"
	.balign 4
	.4byte 0

.global lbl_801D1038
lbl_801D1038:

	# ROM: 0x1CD138
	.asciz "dll/actmanDLL.rel"
	.balign 4

.global lbl_801D104C
lbl_801D104C:

	# ROM: 0x1CD14C
	.asciz "dll/bdresultdll.rel"

.global lbl_801D1060
lbl_801D1060:

	# ROM: 0x1CD160
	.asciz "dll/board.rel"
	.balign 4

.global lbl_801D1070
lbl_801D1070:

	# ROM: 0x1CD170
	.asciz "dll/bootdll.rel"

.global lbl_801D1080
lbl_801D1080:

	# ROM: 0x1CD180
	.asciz "dll/demobootdll.rel"
	.4byte 0

.global lbl_801D1098
lbl_801D1098:

	# ROM: 0x1CD198
	.asciz "dll/demodll.rel"

.global lbl_801D10A8
lbl_801D10A8:

	# ROM: 0x1CD1A8
	.asciz "dll/fileseldll.rel"
	.balign 4

.global lbl_801D10BC
lbl_801D10BC:

	# ROM: 0x1CD1BC
	.asciz "dll/hiratakudll.rel"

.global lbl_801D10D0
lbl_801D10D0:

	# ROM: 0x1CD1D0
	.asciz "dll/ishidll.rel"

.global lbl_801D10E0
lbl_801D10E0:

	# ROM: 0x1CD1E0
	.asciz "dll/m801dll.rel"

.global lbl_801D10F0
lbl_801D10F0:

	# ROM: 0x1CD1F0
	.asciz "dll/m802dll.rel"

.global lbl_801D1100
lbl_801D1100:

	# ROM: 0x1CD200
	.asciz "dll/m803dll.rel"

.global lbl_801D1110
lbl_801D1110:

	# ROM: 0x1CD210
	.asciz "dll/m804dll.rel"

.global lbl_801D1120
lbl_801D1120:

	# ROM: 0x1CD220
	.asciz "dll/m805dll.rel"

.global lbl_801D1130
lbl_801D1130:

	# ROM: 0x1CD230
	.asciz "dll/m806dll.rel"

.global lbl_801D1140
lbl_801D1140:

	# ROM: 0x1CD240
	.asciz "dll/m807dll.rel"

.global lbl_801D1150
lbl_801D1150:

	# ROM: 0x1CD250
	.asciz "dll/m808dll.rel"

.global lbl_801D1160
lbl_801D1160:

	# ROM: 0x1CD260
	.asciz "dll/m809dll.rel"

.global lbl_801D1170
lbl_801D1170:

	# ROM: 0x1CD270
	.asciz "dll/m810dll.rel"

.global lbl_801D1180
lbl_801D1180:

	# ROM: 0x1CD280
	.asciz "dll/m811dll.rel"

.global lbl_801D1190
lbl_801D1190:

	# ROM: 0x1CD290
	.asciz "dll/m812dll.rel"

.global lbl_801D11A0
lbl_801D11A0:

	# ROM: 0x1CD2A0
	.asciz "dll/m813dll.rel"

.global lbl_801D11B0
lbl_801D11B0:

	# ROM: 0x1CD2B0
	.asciz "dll/m814dll.rel"

.global lbl_801D11C0
lbl_801D11C0:

	# ROM: 0x1CD2C0
	.asciz "dll/m815dll.rel"

.global lbl_801D11D0
lbl_801D11D0:

	# ROM: 0x1CD2D0
	.asciz "dll/m816dll.rel"

.global lbl_801D11E0
lbl_801D11E0:

	# ROM: 0x1CD2E0
	.asciz "dll/m817dll.rel"

.global lbl_801D11F0
lbl_801D11F0:

	# ROM: 0x1CD2F0
	.asciz "dll/m818dll.rel"

.global lbl_801D1200
lbl_801D1200:

	# ROM: 0x1CD300
	.asciz "dll/m819dll.rel"

.global lbl_801D1210
lbl_801D1210:

	# ROM: 0x1CD310
	.asciz "dll/m820dll.rel"

.global lbl_801D1220
lbl_801D1220:

	# ROM: 0x1CD320
	.asciz "dll/m821dll.rel"

.global lbl_801D1230
lbl_801D1230:

	# ROM: 0x1CD330
	.asciz "dll/m822dll.rel"

.global lbl_801D1240
lbl_801D1240:

	# ROM: 0x1CD340
	.asciz "dll/m823dll.rel"

.global lbl_801D1250
lbl_801D1250:

	# ROM: 0x1CD350
	.asciz "dll/m824dll.rel"

.global lbl_801D1260
lbl_801D1260:

	# ROM: 0x1CD360
	.asciz "dll/m825dll.rel"

.global lbl_801D1270
lbl_801D1270:

	# ROM: 0x1CD370
	.asciz "dll/m826dll.rel"

.global lbl_801D1280
lbl_801D1280:

	# ROM: 0x1CD380
	.asciz "dll/m827dll.rel"

.global lbl_801D1290
lbl_801D1290:

	# ROM: 0x1CD390
	.asciz "dll/m828dll.rel"

.global lbl_801D12A0
lbl_801D12A0:

	# ROM: 0x1CD3A0
	.asciz "dll/m829dll.rel"

.global lbl_801D12B0
lbl_801D12B0:

	# ROM: 0x1CD3B0
	.asciz "dll/m830dll.rel"

.global lbl_801D12C0
lbl_801D12C0:

	# ROM: 0x1CD3C0
	.asciz "dll/m831dll.rel"

.global lbl_801D12D0
lbl_801D12D0:

	# ROM: 0x1CD3D0
	.asciz "dll/m832dll.rel"

.global lbl_801D12E0
lbl_801D12E0:

	# ROM: 0x1CD3E0
	.asciz "dll/m833dll.rel"

.global lbl_801D12F0
lbl_801D12F0:

	# ROM: 0x1CD3F0
	.asciz "dll/m834dll.rel"

.global lbl_801D1300
lbl_801D1300:

	# ROM: 0x1CD400
	.asciz "dll/m835dll.rel"

.global lbl_801D1310
lbl_801D1310:

	# ROM: 0x1CD410
	.asciz "dll/m836dll.rel"

.global lbl_801D1320
lbl_801D1320:

	# ROM: 0x1CD420
	.asciz "dll/m837dll.rel"

.global lbl_801D1330
lbl_801D1330:

	# ROM: 0x1CD430
	.asciz "dll/m838dll.rel"

.global lbl_801D1340
lbl_801D1340:

	# ROM: 0x1CD440
	.asciz "dll/m839dll.rel"

.global lbl_801D1350
lbl_801D1350:

	# ROM: 0x1CD450
	.asciz "dll/m840dll.rel"

.global lbl_801D1360
lbl_801D1360:

	# ROM: 0x1CD460
	.asciz "dll/m841dll.rel"

.global lbl_801D1370
lbl_801D1370:

	# ROM: 0x1CD470
	.asciz "dll/m842dll.rel"

.global lbl_801D1380
lbl_801D1380:

	# ROM: 0x1CD480
	.asciz "dll/m843dll.rel"

.global lbl_801D1390
lbl_801D1390:

	# ROM: 0x1CD490
	.asciz "dll/m844dll.rel"

.global lbl_801D13A0
lbl_801D13A0:

	# ROM: 0x1CD4A0
	.asciz "dll/m845dll.rel"

.global lbl_801D13B0
lbl_801D13B0:

	# ROM: 0x1CD4B0
	.asciz "dll/m846dll.rel"

.global lbl_801D13C0
lbl_801D13C0:

	# ROM: 0x1CD4C0
	.asciz "dll/m847dll.rel"

.global lbl_801D13D0
lbl_801D13D0:

	# ROM: 0x1CD4D0
	.asciz "dll/m848dll.rel"

.global lbl_801D13E0
lbl_801D13E0:

	# ROM: 0x1CD4E0
	.asciz "dll/m849dll.rel"

.global lbl_801D13F0
lbl_801D13F0:

	# ROM: 0x1CD4F0
	.asciz "dll/m850dll.rel"

.global lbl_801D1400
lbl_801D1400:

	# ROM: 0x1CD500
	.asciz "dll/m851dll.rel"

.global lbl_801D1410
lbl_801D1410:

	# ROM: 0x1CD510
	.asciz "dll/m852dll.rel"

.global lbl_801D1420
lbl_801D1420:

	# ROM: 0x1CD520
	.asciz "dll/m853dll.rel"

.global lbl_801D1430
lbl_801D1430:

	# ROM: 0x1CD530
	.asciz "dll/m854dll.rel"

.global lbl_801D1440
lbl_801D1440:

	# ROM: 0x1CD540
	.asciz "dll/m855dll.rel"

.global lbl_801D1450
lbl_801D1450:

	# ROM: 0x1CD550
	.asciz "dll/m856dll.rel"

.global lbl_801D1460
lbl_801D1460:

	# ROM: 0x1CD560
	.asciz "dll/m857dll.rel"

.global lbl_801D1470
lbl_801D1470:

	# ROM: 0x1CD570
	.asciz "dll/m858dll.rel"

.global lbl_801D1480
lbl_801D1480:

	# ROM: 0x1CD580
	.asciz "dll/m859dll.rel"

.global lbl_801D1490
lbl_801D1490:

	# ROM: 0x1CD590
	.asciz "dll/m860dll.rel"

.global lbl_801D14A0
lbl_801D14A0:

	# ROM: 0x1CD5A0
	.asciz "dll/m861dll.rel"

.global lbl_801D14B0
lbl_801D14B0:

	# ROM: 0x1CD5B0
	.asciz "dll/m862dll.rel"

.global lbl_801D14C0
lbl_801D14C0:

	# ROM: 0x1CD5C0
	.asciz "dll/m863dll.rel"

.global lbl_801D14D0
lbl_801D14D0:

	# ROM: 0x1CD5D0
	.asciz "dll/m864dll.rel"

.global lbl_801D14E0
lbl_801D14E0:

	# ROM: 0x1CD5E0
	.asciz "dll/m865dll.rel"

.global lbl_801D14F0
lbl_801D14F0:

	# ROM: 0x1CD5F0
	.asciz "dll/m866dll.rel"

.global lbl_801D1500
lbl_801D1500:

	# ROM: 0x1CD600
	.asciz "dll/m867dll.rel"

.global lbl_801D1510
lbl_801D1510:

	# ROM: 0x1CD610
	.asciz "dll/m868dll.rel"

.global lbl_801D1520
lbl_801D1520:

	# ROM: 0x1CD620
	.asciz "dll/m869dll.rel"

.global lbl_801D1530
lbl_801D1530:

	# ROM: 0x1CD630
	.asciz "dll/m870dll.rel"

.global lbl_801D1540
lbl_801D1540:

	# ROM: 0x1CD640
	.asciz "dll/m871dll.rel"

.global lbl_801D1550
lbl_801D1550:

	# ROM: 0x1CD650
	.asciz "dll/m872dll.rel"

.global lbl_801D1560
lbl_801D1560:

	# ROM: 0x1CD660
	.asciz "dll/m873dll.rel"

.global lbl_801D1570
lbl_801D1570:

	# ROM: 0x1CD670
	.asciz "dll/m874dll.rel"

.global lbl_801D1580
lbl_801D1580:

	# ROM: 0x1CD680
	.asciz "dll/m875dll.rel"

.global lbl_801D1590
lbl_801D1590:

	# ROM: 0x1CD690
	.asciz "dll/m876dll.rel"

.global lbl_801D15A0
lbl_801D15A0:

	# ROM: 0x1CD6A0
	.asciz "dll/mdbank8dll.rel"
	.balign 4

.global lbl_801D15B4
lbl_801D15B4:

	# ROM: 0x1CD6B4
	.asciz "dll/mdextra8dll.rel"

.global lbl_801D15C8
lbl_801D15C8:

	# ROM: 0x1CD6C8
	.asciz "dll/mdmini8dll.rel"
	.balign 4

.global lbl_801D15DC
lbl_801D15DC:

	# ROM: 0x1CD6DC
	.asciz "dll/mdoption8dll.rel"
	.balign 4

.global lbl_801D15F4
lbl_801D15F4:

	# ROM: 0x1CD6F4
	.asciz "dll/mdota8dll.rel"
	.balign 4

.global lbl_801D1608
lbl_801D1608:

	# ROM: 0x1CD708
	.asciz "dll/mdotadll.rel"
	.balign 4

.global lbl_801D161C
lbl_801D161C:

	# ROM: 0x1CD71C
	.asciz "dll/mdparty8dll.rel"

.global lbl_801D1630
lbl_801D1630:

	# ROM: 0x1CD730
	.asciz "dll/mdsel8dll.rel"
	.balign 4

.global lbl_801D1644
lbl_801D1644:

	# ROM: 0x1CD744
	.asciz "dll/mdstory8dll.rel"

.global lbl_801D1658
lbl_801D1658:

	# ROM: 0x1CD758
	.asciz "dll/meschkdll.rel"
	.balign 4

.global lbl_801D166C
lbl_801D166C:

	# ROM: 0x1CD76C
	.asciz "dll/mgextdll.rel"
	.balign 4

.global lbl_801D1680
lbl_801D1680:

	# ROM: 0x1CD780
	.asciz "dll/mgfreedll.rel"
	.balign 4

.global lbl_801D1694
lbl_801D1694:

	# ROM: 0x1CD794
	.asciz "dll/mginstdll.rel"
	.balign 4

.global lbl_801D16A8
lbl_801D16A8:

	# ROM: 0x1CD7A8
	.asciz "dll/mgkachidll.rel"
	.balign 4

.global lbl_801D16BC
lbl_801D16BC:

	# ROM: 0x1CD7BC
	.asciz "dll/mgkendll.rel"
	.balign 4

.global lbl_801D16D0
lbl_801D16D0:

	# ROM: 0x1CD7D0
	.asciz "dll/mgresultdll.rel"

.global lbl_801D16E4
lbl_801D16E4:

	# ROM: 0x1CD7E4
	.asciz "dll/mgsandll.rel"
	.balign 4

.global lbl_801D16F8
lbl_801D16F8:

	# ROM: 0x1CD7F8
	.asciz "dll/mgxpaneldll.rel"

.global lbl_801D170C
lbl_801D170C:

	# ROM: 0x1CD80C
	.asciz "dll/motchk2dll.rel"
	.balign 4

.global lbl_801D1720
lbl_801D1720:

	# ROM: 0x1CD820
	.asciz "dll/motchk3dll.rel"
	.balign 4

.global lbl_801D1734
lbl_801D1734:

	# ROM: 0x1CD834
	.asciz "dll/padtestdll.rel"
	.balign 4

.global lbl_801D1748
lbl_801D1748:

	# ROM: 0x1CD848
	.asciz "dll/selmenudll.rel"
	.balign 4

.global lbl_801D175C
lbl_801D175C:

	# ROM: 0x1CD85C
	.asciz "dll/selmenumiidll.rel"
	.balign 4

.global lbl_801D1774
lbl_801D1774:

	# ROM: 0x1CD874
	.asciz "dll/sequencedll.rel"

.global lbl_801D1788
lbl_801D1788:

	# ROM: 0x1CD888
	.asciz "dll/sndtestdll.rel"
	.balign 4

.global lbl_801D179C
lbl_801D179C:

	# ROM: 0x1CD89C
	.asciz "dll/staffrolldll.rel"
	.balign 4

.global lbl_801D17B4
lbl_801D17B4:

	# ROM: 0x1CD8B4
	.asciz "dll/starbattledll.rel"
	.balign 4

.global lbl_801D17CC
lbl_801D17CC:

	# ROM: 0x1CD8CC
	.asciz "dll/w01dll.rel"
	.balign 4

.global lbl_801D17DC
lbl_801D17DC:

	# ROM: 0x1CD8DC
	.asciz "dll/w02dll.rel"
	.balign 4

.global lbl_801D17EC
lbl_801D17EC:

	# ROM: 0x1CD8EC
	.asciz "dll/w03dll.rel"
	.balign 4

.global lbl_801D17FC
lbl_801D17FC:

	# ROM: 0x1CD8FC
	.asciz "dll/w04dll.rel"
	.balign 4

.global lbl_801D180C
lbl_801D180C:

	# ROM: 0x1CD90C
	.asciz "dll/w05dll.rel"
	.balign 4

.global lbl_801D181C
lbl_801D181C:

	# ROM: 0x1CD91C
	.asciz "dll/w06dll.rel"
	.balign 4

.global lbl_801D182C
lbl_801D182C:

	# ROM: 0x1CD92C
	.asciz "dll/w10dll.rel"
	.balign 4
	.4byte 0

.global lbl_801D1840
lbl_801D1840:

	# ROM: 0x1CD940
	.4byte lbl_801D1038
	.4byte 0
	.4byte lbl_801D104C
	.4byte 0
	.4byte lbl_801D1060
	.4byte 0
	.4byte lbl_801D1070
	.4byte 0
	.4byte lbl_801D1080
	.4byte 0
	.4byte lbl_801D1098
	.4byte 0
	.4byte lbl_801D10A8
	.4byte 0
	.4byte lbl_801D10BC
	.4byte 0
	.4byte lbl_801D10D0
	.4byte 0
	.4byte lbl_801D10E0
	.4byte 0
	.4byte lbl_801D10F0
	.4byte 0
	.4byte lbl_801D1100
	.4byte 0
	.4byte lbl_801D1110
	.4byte 0
	.4byte lbl_801D1120
	.4byte 0
	.4byte lbl_801D1130
	.4byte 0
	.4byte lbl_801D1140
	.4byte 0
	.4byte lbl_801D1150
	.4byte 0
	.4byte lbl_801D1160
	.4byte 0
	.4byte lbl_801D1170
	.4byte 0
	.4byte lbl_801D1180
	.4byte 0
	.4byte lbl_801D1190
	.4byte 0
	.4byte lbl_801D11A0
	.4byte 0
	.4byte lbl_801D11B0
	.4byte 0
	.4byte lbl_801D11C0
	.4byte 0
	.4byte lbl_801D11D0
	.4byte 0
	.4byte lbl_801D11E0
	.4byte 0
	.4byte lbl_801D11F0
	.4byte 0
	.4byte lbl_801D1200
	.4byte 0
	.4byte lbl_801D1210
	.4byte 0
	.4byte lbl_801D1220
	.4byte 0
	.4byte lbl_801D1230
	.4byte 0
	.4byte lbl_801D1240
	.4byte 0
	.4byte lbl_801D1250
	.4byte 0
	.4byte lbl_801D1260
	.4byte 0
	.4byte lbl_801D1270
	.4byte 0
	.4byte lbl_801D1280
	.4byte 0
	.4byte lbl_801D1290
	.4byte 0
	.4byte lbl_801D12A0
	.4byte 0
	.4byte lbl_801D12B0
	.4byte 0
	.4byte lbl_801D12C0
	.4byte 0
	.4byte lbl_801D12D0
	.4byte 0
	.4byte lbl_801D12E0
	.4byte 0
	.4byte lbl_801D12F0
	.4byte 0
	.4byte lbl_801D1300
	.4byte 0
	.4byte lbl_801D1310
	.4byte 0
	.4byte lbl_801D1320
	.4byte 0
	.4byte lbl_801D1330
	.4byte 0
	.4byte lbl_801D1340
	.4byte 0
	.4byte lbl_801D1350
	.4byte 0
	.4byte lbl_801D1360
	.4byte 0
	.4byte lbl_801D1370
	.4byte 0
	.4byte lbl_801D1380
	.4byte 0
	.4byte lbl_801D1390
	.4byte 0
	.4byte lbl_801D13A0
	.4byte 0
	.4byte lbl_801D13B0
	.4byte 0
	.4byte lbl_801D13C0
	.4byte 0
	.4byte lbl_801D13D0
	.4byte 0
	.4byte lbl_801D13E0
	.4byte 0
	.4byte lbl_801D13F0
	.4byte 0
	.4byte lbl_801D1400
	.4byte 0
	.4byte lbl_801D1410
	.4byte 0
	.4byte lbl_801D1420
	.4byte 0
	.4byte lbl_801D1430
	.4byte 0
	.4byte lbl_801D1440
	.4byte 0
	.4byte lbl_801D1450
	.4byte 0
	.4byte lbl_801D1460
	.4byte 0
	.4byte lbl_801D1470
	.4byte 0
	.4byte lbl_801D1480
	.4byte 0
	.4byte lbl_801D1490
	.4byte 0
	.4byte lbl_801D14A0
	.4byte 0
	.4byte lbl_801D14B0
	.4byte 0
	.4byte lbl_801D14C0
	.4byte 0
	.4byte lbl_801D14D0
	.4byte 0
	.4byte lbl_801D14E0
	.4byte 0
	.4byte lbl_801D14F0
	.4byte 0
	.4byte lbl_801D1500
	.4byte 0
	.4byte lbl_801D1510
	.4byte 0
	.4byte lbl_801D1520
	.4byte 0
	.4byte lbl_801D1530
	.4byte 0
	.4byte lbl_801D1540
	.4byte 0
	.4byte lbl_801D1550
	.4byte 0
	.4byte lbl_801D1560
	.4byte 0
	.4byte lbl_801D1570
	.4byte 0
	.4byte lbl_801D1580
	.4byte 0
	.4byte lbl_801D1590
	.4byte 0
	.4byte lbl_801D15A0
	.4byte 0
	.4byte lbl_801D15B4
	.4byte 0
	.4byte lbl_801D15C8
	.4byte 0
	.4byte lbl_801D15DC
	.4byte 0
	.4byte lbl_801D15F4
	.4byte 0
	.4byte lbl_801D1608
	.4byte 0
	.4byte lbl_801D161C
	.4byte 0
	.4byte lbl_801D1630
	.4byte 0
	.4byte lbl_801D1644
	.4byte 0
	.4byte lbl_801D1658
	.4byte 0
	.4byte lbl_801D166C
	.4byte 0
	.4byte lbl_801D1680
	.4byte 0
	.4byte lbl_801D1694
	.4byte 0
	.4byte lbl_801D16A8
	.4byte 0
	.4byte lbl_801D16BC
	.4byte 0
	.4byte lbl_801D16D0
	.4byte 0
	.4byte lbl_801D16E4
	.4byte 0
	.4byte lbl_801D16F8
	.4byte 0
	.4byte lbl_801D170C
	.4byte 0
	.4byte lbl_801D1720
	.4byte 0
	.4byte lbl_801D1734
	.4byte 0
	.4byte lbl_801D1748
	.4byte 0
	.4byte lbl_801D175C
	.4byte 0
	.4byte lbl_801D1774
	.4byte 0
	.4byte lbl_801D1788
	.4byte 0
	.4byte lbl_801D179C
	.4byte 0
	.4byte lbl_801D17B4
	.4byte 0
	.4byte lbl_801D17CC
	.4byte 0
	.4byte lbl_801D17DC
	.4byte 0
	.4byte lbl_801D17EC
	.4byte 0
	.4byte lbl_801D17FC
	.4byte 0
	.4byte lbl_801D180C
	.4byte 0
	.4byte lbl_801D181C
	.4byte 0
	.4byte lbl_801D182C
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF

.global lbl_801D1C00
lbl_801D1C00:

	# ROM: 0x1CDD00
	.4byte func_80056D24
	.4byte func_80056FAC
	.4byte lbl_800573E4
	.4byte lbl_800573E4
	.4byte lbl_8005794C
	.4byte func_80056D24
	.4byte func_80056D24
	.4byte lbl_8005839C
	.4byte lbl_80058DA0
	.4byte lbl_800583C4

.global lbl_801D1C28
lbl_801D1C28:

	# ROM: 0x1CDD28
	.4byte func_80056D24
	.4byte func_80056FAC
	.4byte lbl_800573E4
	.4byte lbl_800573E4
	.4byte lbl_8005794C
	.4byte func_80056D24
	.4byte func_80056D24
	.4byte lbl_8005839C
	.4byte lbl_80058DA0
	.4byte lbl_800583C4

.global lbl_801D1C50
lbl_801D1C50:

	# ROM: 0x1CDD50
	.4byte 0x3CA3D70A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3CA3D70A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801D1C80
lbl_801D1C80:

	# ROM: 0x1CDD80
	.4byte lbl_802CE224
	.4byte 0x00000018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00010018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00020018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00030018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00040018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00050018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00060018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00070018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00080018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00090018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x000A0018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x000B0018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x000C0018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x000D0018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x000E0018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x000F0018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00100018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00110018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00120018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00130018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00140018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00160018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00150018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00170018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802CE224
	.4byte 0x00180028
	.4byte 0x0020FFF1
	.4byte 0x00120000
	.4byte lbl_802CE228
	.4byte 0x00000020
	.4byte 0x00200010
	.4byte 0x00100000
	.4byte lbl_802CE22C
	.4byte 0x00000020
	.4byte 0x00200010
	.4byte 0x00100000
	.4byte lbl_802CE230
	.4byte 0x00000020
	.4byte 0x00200010
	.4byte 0x00100000

.global lbl_801D1E40
lbl_801D1E40:

	# ROM: 0x1CDF40
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C000C00
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C000C60
	.4byte 0x000C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C18
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C

.global lbl_801D1F80
lbl_801D1F80:

	# ROM: 0x1CE080
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16001600
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16001660
	.4byte 0x00161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x00001616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161618
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616

.global lbl_801D20C0
lbl_801D20C0:

	# ROM: 0x1CE1C0
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801D21E0
lbl_801D21E0:

	# ROM: 0x1CE2E0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x00FF00FF
	.4byte 0x00FF0000
	.4byte 0xFFFFFFA0
	.4byte 0
	.4byte 0x60606090
	.4byte 0x90900000
	.4byte 0x0060B0FF
	.4byte 0xFF4080FF
	.4byte 0x00FF00FF
	.4byte 0x0000FFFF
	.4byte 0xFFFF00FF
	.4byte 0xFFFF6060
	.4byte 0x60909090
	.4byte 0

.global lbl_801D2220
lbl_801D2220:

	# ROM: 0x1CE320
	.4byte 0x010A0006
	.4byte 0x010A0007
	.4byte 0x010A0006
	.4byte 0x010A0007
	.4byte 0x010A000B
	.4byte 0x010A000A
	.4byte 0x010A0006
	.4byte 0x010A0007
	.4byte 0x010A0006
	.4byte 0x010A0007
	.4byte 0x010A0006
	.4byte 0x010A0007

.global lbl_801D2250
lbl_801D2250:

	# ROM: 0x1CE350
	.asciz "mess/messdata.bin"
	.balign 4

.global lbl_801D2264
lbl_801D2264:

	# ROM: 0x1CE364
	.asciz "mess/messdata_eng.bin"
	.balign 4

.global lbl_801D227C
lbl_801D227C:

	# ROM: 0x1CE37C
	.asciz "mess/messdata_ger.bin"
	.balign 4

.global lbl_801D2294
lbl_801D2294:

	# ROM: 0x1CE394
	.asciz "mess/messdata_fra.bin"
	.balign 4

.global lbl_801D22AC
lbl_801D22AC:

	# ROM: 0x1CE3AC
	.asciz "mess/messdata_ita.bin"
	.balign 4

.global lbl_801D22C4
lbl_801D22C4:

	# ROM: 0x1CE3C4
	.asciz "mess/messdata_spa.bin"
	.balign 4
	.4byte 0

.global lbl_801D22E0
lbl_801D22E0:

	# ROM: 0x1CE3E0
	.4byte lbl_801D2250
	.4byte lbl_801D2264
	.4byte lbl_801D227C
	.4byte lbl_801D2294
	.4byte lbl_801D22AC
	.4byte lbl_801D22C4

.global lbl_801D22F8
lbl_801D22F8:

	# ROM: 0x1CE3F8
	.4byte 0x00000118
	.4byte 0x00000119
	.4byte 0x0000011A
	.4byte 0x0000011B
	.4byte 0x0000011C
	.4byte 0x0000011D
	.4byte 0x0000011E
	.4byte 0x0000011F
	.4byte 0x00000120
	.4byte 0x00000121
	.4byte 0x00000122
	.4byte 0x00000123
	.4byte 0x00000124
	.4byte 0x00000125
	.4byte 0x00000126
	.4byte 0x00000127
	.4byte 0x00000128
	.4byte 0x00000129
	.4byte 0x0000012A
	.4byte 0x0000012B
	.4byte 0x0000012C
	.4byte 0x0000012D
	.4byte 0x0000012E
	.4byte 0x0000012F
	.4byte 0x00000130
	.4byte 0x00000131
	.4byte 0x00000132
	.4byte 0x00000133
	.4byte 0x00000134
	.4byte 0x00000135
	.4byte 0x00000116
	.4byte 0x00000115
	.4byte 0x00000114
	.4byte 0x00000144
	.4byte 0x00000145
	.4byte 0x00000146
	.4byte 0x00000147
	.4byte 0x00000148
	.4byte 0x00000149
	.4byte 0x0000014A
	.4byte 0x0000014B
	.4byte 0x0000014C
	.4byte 0x0000014D
	.4byte 0x0000014E
	.4byte 0x00000154
	.4byte 0x00000153
	.4byte 0x00000152
	.4byte 0x00000138
	.4byte 0x00000137
	.4byte 0x00000136
	.4byte 0x00000151
	.4byte 0x00000150
	.4byte 0x0000014F
	.4byte 0x0000015D
	.4byte 0x0000015C
	.4byte 0x0000015B
	.4byte 0x00000106
	.4byte 0x00000117
	.4byte 0x00000107
	.4byte 0x00000108
	.4byte 0x00000160
	.4byte 0x0000015F
	.4byte 0x0000015E
	.4byte 0x00000141
	.4byte 0x00000140
	.4byte 0x00000113
	.4byte 0x00000112
	.4byte 0x0000010F
	.4byte 0x00000162
	.4byte 0x00000161
	.4byte 0x0000010A
	.4byte 0x00000109
	.4byte 0x0000015A
	.4byte 0x00000159
	.4byte 0x00000158
	.4byte 0x00000157
	.4byte 0x00000156
	.4byte 0x00000155
	.4byte 0x0000010C
	.4byte 0x0000010B
	.4byte 0x0000013A
	.4byte 0x00000139
	.4byte 0x0000013C
	.4byte 0x0000013B
	.4byte 0x00000111
	.4byte 0x00000110
	.4byte 0x0000013F
	.4byte 0x0000013D
	.4byte 0x0000013D
	.4byte 0x0000010E
	.4byte 0x0000010D
	.4byte 0x00000143
	.4byte 0x00000142
	.4byte 0

.global lbl_801D2470
lbl_801D2470:

	# ROM: 0x1CE570
	.asciz "Error: Not Read Mess Data."
	.balign 4

.global lbl_801D248C
lbl_801D248C:

	# ROM: 0x1CE58C
	.asciz "Error: Message Dir Over\n"
	.balign 4

.global lbl_801D24A8
lbl_801D24A8:

	# ROM: 0x1CE5A8
	.asciz "Error: Message Number Over\n"

.global lbl_801D24C4
lbl_801D24C4:

	# ROM: 0x1CE5C4
	.asciz "Error: No Message\n"
	.balign 4

.global lbl_801D24D8
lbl_801D24D8:

	# ROM: 0x1CE5D8
	.asciz "Error: No Message data\n"

.global lbl_801D24F0
lbl_801D24F0:

	# ROM: 0x1CE5F0
	.4byte lbl_802CD25C
	.4byte lbl_802CD264
	.4byte lbl_802CD26C
	.4byte lbl_802CD274
	.4byte lbl_802CD27C
	.4byte lbl_802CD280
	.4byte lbl_802CD284
	.4byte lbl_802CD28C
	.4byte lbl_802CD294
	.4byte lbl_802CD29C

.global lbl_801D2518
lbl_801D2518:

	# ROM: 0x1CE618
	.4byte lbl_802CD2A4
	.4byte lbl_802CD2AC
	.4byte lbl_802CD2B4
	.4byte lbl_802CD2BC
	.4byte lbl_802CD2C4
	.4byte lbl_802CD2CC
	.4byte lbl_802CD2D4
	.4byte lbl_802CD2DC
	.4byte lbl_802CD2E4
	.4byte lbl_802CD2EC

.global lbl_801D2540
lbl_801D2540:

	# ROM: 0x1CE640
	.4byte lbl_802CD2F4
	.4byte lbl_802CD2FC
	.4byte lbl_802CD304
	.4byte lbl_802CD30C
	.4byte lbl_802CD314
	.4byte lbl_802CD31C
	.4byte lbl_802CD324
	.4byte lbl_802CD32C
	.4byte lbl_802CD334
	.4byte lbl_802CD33C

.global lbl_801D2568
lbl_801D2568:

	# ROM: 0x1CE668
	.4byte lbl_802CD344
	.4byte lbl_802CD34C
	.4byte lbl_802CD358
	.4byte lbl_802CD360
	.4byte lbl_802CD368
	.4byte lbl_802CD370
	.4byte lbl_802CD378
	.4byte lbl_802CD380
	.4byte lbl_802CD388
	.4byte lbl_802CD390

.global lbl_801D2590
lbl_801D2590:

	# ROM: 0x1CE690
	.4byte lbl_802CD398
	.4byte lbl_802CD3A0
	.4byte lbl_802CD3A8
	.4byte lbl_802CD284
	.4byte lbl_802CD3B0
	.4byte lbl_802CD3B8
	.4byte lbl_802CD3C0
	.4byte lbl_802CD3C8
	.4byte lbl_802CD28C
	.4byte lbl_802CD3D0

.global lbl_801D25B8
lbl_801D25B8:

	# ROM: 0x1CE6B8
	.asciz "capsules"
	.balign 4

.global lbl_801D25C4
lbl_801D25C4:

	# ROM: 0x1CE6C4
	.asciz "Capsules"
	.balign 4

.global lbl_801D25D0
lbl_801D25D0:

	# ROM: 0x1CE6D0
	.4byte lbl_802CD3D8
	.4byte lbl_802CD3E0
	.4byte lbl_801D25B8
	.4byte lbl_802CD2D4
	.4byte lbl_802CD3E8
	.4byte lbl_802CD3F0
	.4byte lbl_802CD3F8
	.4byte lbl_801D25C4
	.4byte lbl_802CD2DC
	.4byte lbl_802CD400

.global lbl_801D25F8
lbl_801D25F8:

	# ROM: 0x1CE6F8
	.4byte lbl_802CD408
	.4byte lbl_802CD410
	.4byte lbl_802CD418
	.4byte lbl_802CD420
	.4byte lbl_802CD428
	.4byte lbl_802CD430
	.4byte lbl_802CD438
	.4byte lbl_802CD440
	.4byte lbl_802CD448
	.4byte lbl_802CD450

.global lbl_801D2620
lbl_801D2620:

	# ROM: 0x1CE720
	.4byte lbl_802CD458
	.4byte lbl_802CD460
	.4byte lbl_802CD468
	.4byte lbl_802CD470
	.4byte lbl_802CD478
	.4byte lbl_802CD480
	.4byte lbl_802CD488
	.4byte lbl_802CD490
	.4byte lbl_802CD498
	.4byte lbl_802CD4A0

.global lbl_801D2648
lbl_801D2648:

	# ROM: 0x1CE748
	.asciz "estrella"
	.balign 4

.global lbl_801D2654
lbl_801D2654:

	# ROM: 0x1CE754
	.asciz "Estrella"
	.balign 4

.global lbl_801D2660
lbl_801D2660:

	# ROM: 0x1CE760
	.4byte lbl_801D2648
	.4byte lbl_802CD4A8
	.4byte lbl_802CD4B0
	.4byte lbl_802CD420
	.4byte lbl_802CD4B8
	.4byte lbl_801D2654
	.4byte lbl_802CD4C0
	.4byte lbl_802CD4C8
	.4byte lbl_802CD448
	.4byte lbl_802CD4D0

.global lbl_801D2688
lbl_801D2688:

	# ROM: 0x1CE788
	.asciz "estrellas"
	.balign 4

.global lbl_801D2694
lbl_801D2694:

	# ROM: 0x1CE794
	.4byte 0x63E07073
	.asciz "ulas"
	.balign 4

.global lbl_801D26A0
lbl_801D26A0:

	# ROM: 0x1CE7A0
	.asciz "casillas"
	.balign 4

.global lbl_801D26AC
lbl_801D26AC:

	# ROM: 0x1CE7AC
	.asciz "Estrellas"
	.balign 4

.global lbl_801D26B8
lbl_801D26B8:

	# ROM: 0x1CE7B8
	.4byte 0x43E07073
	.asciz "ulas"
	.balign 4

.global lbl_801D26C4
lbl_801D26C4:

	# ROM: 0x1CE7C4
	.asciz "Casillas"
	.balign 4

.global lbl_801D26D0
lbl_801D26D0:

	# ROM: 0x1CE7D0
	.4byte lbl_801D2688
	.4byte lbl_802CD4D8
	.4byte lbl_801D2694
	.4byte lbl_802CD4E0
	.4byte lbl_801D26A0
	.4byte lbl_801D26AC
	.4byte lbl_802CD4E8
	.4byte lbl_801D26B8
	.4byte lbl_802CD4F0
	.4byte lbl_801D26C4

.global lbl_801D26F8
lbl_801D26F8:

	# ROM: 0x1CE7F8
	.4byte lbl_801D24F0
	.4byte lbl_801D2518
	.4byte lbl_801D24F0
	.4byte lbl_801D2518
	.4byte lbl_801D2540
	.4byte lbl_801D2568
	.4byte lbl_801D2590
	.4byte lbl_801D25D0
	.4byte lbl_801D25F8
	.4byte lbl_801D2620
	.4byte lbl_801D2660
	.4byte lbl_801D26D0

.global lbl_801D2728
lbl_801D2728:

	# ROM: 0x1CE828
	.4byte lbl_8005FD68
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD68
	.4byte lbl_8005FD68
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD68
	.4byte lbl_8005FD6C
	.4byte lbl_8005FD68
	.4byte lbl_8005FD68

.global lbl_801D2770
lbl_801D2770:

	# ROM: 0x1CE870
	.4byte lbl_80060014
	.4byte func_80060024
	.4byte func_80060024
	.4byte func_80060024
	.4byte func_80060024
	.4byte func_80060024
	.4byte func_80060024
	.4byte func_80060024
	.4byte func_80060024
	.4byte func_80060024
	.4byte func_80060024
	.4byte lbl_8006001C
	.4byte lbl_80060014
	.4byte func_80060024
	.4byte lbl_80060014
	.4byte func_80060024
	.4byte lbl_80060014
	.4byte lbl_80060014

.global lbl_801D27B8
lbl_801D27B8:

	# ROM: 0x1CE8B8
	.4byte 0x010A000E
	.4byte 0x010A000F
	.4byte 0x010A0010
	.4byte 0x010A0011
	.4byte 0x010A0012
	.4byte 0x010A0013
	.4byte 0x010A0014
	.4byte 0x010A0015
	.4byte 0x010A0016
	.4byte 0x010A0017
	.4byte 0x010A0018
	.4byte 0x010A0019
	.4byte 0x010A001A
	.4byte 0x010A001B
	.4byte 0x010A001C
	.4byte 0x010A001D
	.4byte 0x010A001E
	.4byte 0x010A001F
	.4byte 0x010A0020
	.4byte 0x010A0021
	.4byte 0x010A0022
	.4byte 0x010A0023
	.4byte 0x010A0024
	.4byte 0x010A0025
	.4byte 0x010A0026
	.4byte 0x010A0027
	.4byte 0x010A0026
	.4byte 0x010A0029
	.4byte 0x010A002A
	.4byte 0

.global lbl_801D2830
lbl_801D2830:

	# ROM: 0x1CE930
	.asciz "SlotA Card MemSize %x,Sector Size %x\n"
	.balign 4

.global lbl_801D2858
lbl_801D2858:

	# ROM: 0x1CE958
	.asciz "SlotB Card MemSize %x,Sector Size %x\n"
	.balign 4

.global lbl_801D2880
lbl_801D2880:

	# ROM: 0x1CE980
	.4byte 0x00000002
	.4byte 0x00080012
	.4byte 0x00200032
	.4byte 0x00490063
	.4byte 0x008200A4
	.4byte 0x00CB00F5
	.4byte 0x01240157
	.4byte 0x018E01C9
	.4byte 0x0208024B
	.4byte 0x029202DD
	.4byte 0x032C037F
	.4byte 0x03D70432
	.4byte 0x049204F5
	.4byte 0x055D05C9
	.4byte 0x063806AC
	.4byte 0x072407A0
	.4byte 0x082008A4
	.4byte 0x092C09B8
	.4byte 0x0A480ADD
	.4byte 0x0B750C12
	.4byte 0x0CB20D57
	.4byte 0x0DFF0EAC
	.4byte 0x0F5D1012
	.4byte 0x10CA1187
	.4byte 0x1248130D
	.4byte 0x13D714A4
	.4byte 0x1575164A
	.4byte 0x17241801
	.4byte 0x18E319C8
	.4byte 0x1AB21BA0
	.4byte 0x1C911D87
	.4byte 0x1E811F7F
	.4byte 0x20812187
	.4byte 0x2291239F
	.4byte 0x24B225C8
	.4byte 0x26E22801
	.4byte 0x29232A4A
	.4byte 0x2B752CA3
	.4byte 0x2DD62F0D
	.4byte 0x30483187
	.4byte 0x32CA3411
	.4byte 0x355C36AB
	.4byte 0x37FF3956
	.4byte 0x3AB13C11
	.4byte 0x3D743EDC
	.4byte 0x404841B7
	.4byte 0x432B44A3
	.4byte 0x461F479F
	.4byte 0x49234AAB
	.4byte 0x4C374DC7
	.4byte 0x4F5C50F4
	.4byte 0x52905431
	.4byte 0x55D6577E
	.4byte 0x592B5ADC
	.4byte 0x5C905E49
	.4byte 0x600661C7
	.4byte 0x638C6555
	.4byte 0x672268F4
	.4byte 0x6AC96CA2
	.4byte 0x6E807061
	.4byte 0x72477430
	.4byte 0x761E7810
	.4byte 0x7A067C00
	.4byte 0x7DFE8000

.global lbl_801D2980
lbl_801D2980:

	# ROM: 0x1CEA80
	.asciz "THPSimpleOpen fail"
	.balign 4
	.asciz "Size %x\n"
	.balign 4
	.asciz "Can't allocate the memory\n"
	.balign 4
	.asciz "THPSimplePreLoad fail"
	.balign 4

.global lbl_801D29D4
lbl_801D29D4:

	# ROM: 0x1CEAD4
	.asciz "Fail to decode video data"
	.balign 4

.global lbl_801D29F0
lbl_801D29F0:

	# ROM: 0x1CEAF0
	.asciz "# ACTIVE PAD =======================================\n"
	.balign 4

.global lbl_801D2A28
lbl_801D2A28:

	# ROM: 0x1CEB28
	.asciz "# 0=%d,1=%d,2=%d,3=%d\n"
	.balign 4

.global lbl_801D2A40
lbl_801D2A40:

	# ROM: 0x1CEB40
	.asciz "# ==================================================\n"
	.balign 4

.global lbl_801D2A78
lbl_801D2A78:

	# ROM: 0x1CEB78
	.asciz "# ACTIVE BIT :: 0x%02x\n"

.global lbl_801D2A90
lbl_801D2A90:

	# ROM: 0x1CEB90
	.4byte 0x01A00060
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000070FE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x007F0000
	.4byte 0x00038000
	.4byte 0x000FE000
	.4byte 0x000007C0
	.4byte 0x1F800000
	.4byte 0x00000038
	.4byte 0x000071FE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x00FF0000
	.4byte 0x00038000
	.4byte 0x001FF000
	.4byte 0x000007F0
	.4byte 0x7F800000
	.4byte 0x00000038
	.4byte 0x000071CE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x00E70000
	.4byte 0x00038000
	.4byte 0x001EF000
	.4byte 0x000000F8
	.4byte 0xFB800000
	.4byte 0x00000038
	.4byte 0x000073CE
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00000001
	.4byte 0x01E70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x00000038
	.4byte 0xE3800000
	.4byte 0
	.4byte 0x0000738E
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xE3C00000
	.4byte 0x00000001
	.4byte 0x01C70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x0000003C
	.4byte 0xE3800000
	.4byte 0x00000001
	.4byte 0x0000738E
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xE3C00000
	.4byte 0x00000001
	.4byte 0x01C70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x0000001C
	.4byte 0xC3800000
	.4byte 0x00000001
	.4byte 0xF0F8738E
	.4byte 0x01F0FE07
	.4byte 0xF87FB800
	.4byte 0xFFE7E3E3
	.4byte 0x3FFFF800
	.4byte 0xE3C000F8
	.4byte 0xF0E3F1FD
	.4byte 0xFFC70001
	.4byte 0x71FFFBF0
	.4byte 0x003C7800
	.4byte 0x7FC7F01C
	.4byte 0xC38001F0
	.4byte 0x03F0FE3B
	.4byte 0xF1FC738E
	.4byte 0x03F8FF0F
	.4byte 0xFCFFB800
	.4byte 0xFFEFE7F3
	.4byte 0x7FFFF800
	.4byte 0xE3C001FC
	.4byte 0xF8E7F3FD
	.4byte 0xFFC70003
	.4byte 0x71FFFFF1
	.4byte 0x001EF000
	.4byte 0xFFCFF01E
	.4byte 0x838003F8
	.4byte 0x03FCFF3B
	.4byte 0x03DE738E
	.4byte 0x07BC079E
	.4byte 0x1EF3B800
	.4byte 0x0E1EEF78
	.4byte 0xF1C38000
	.4byte 0xF7C003DE
	.4byte 0xBCEF7781
	.4byte 0xC1C70007
	.4byte 0x71C38F73
	.4byte 0x001FF000
	.4byte 0xFDDE07CE
	.4byte 0x838007BC
	.4byte 0x003C07BB
	.4byte 0x038E73CE
	.4byte 0x071C039C
	.4byte 0x0EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xF7C0038E
	.4byte 0x1CEE7701
	.4byte 0x81E70007
	.4byte 0x71C38E73
	.4byte 0x000FE000
	.4byte 0xFDDC07CE
	.4byte 0x8380071D
	.4byte 0x001E03BB
	.4byte 0x038E71FE
	.4byte 0x071C039C
	.4byte 0x0EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xFFC0038E
	.4byte 0x1CEE7701
	.4byte 0x80FF0007
	.4byte 0x71C38E73
	.4byte 0x001FF000
	.4byte 0xDDDC070E
	.4byte 0x8380071D
	.4byte 0x000E03BB
	.4byte 0xC38E70FE
	.4byte 0x071C079F
	.4byte 0x1EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xFFC0038E
	.4byte 0x1CEE77F1
	.4byte 0xF87F0007
	.4byte 0x71C38E73
	.4byte 0x001EF000
	.4byte 0xDDDFC70E
	.4byte 0x8380071D
	.4byte 0x000E07BB
	.4byte 0xE3FE700E
	.4byte 0x07FC7F9F
	.4byte 0xFEE3B800
	.4byte 0x0E1CEFF9
	.4byte 0xE1C38000
	.4byte 0xFFC003FE
	.4byte 0x1CEE77F9
	.4byte 0xFC070007
	.4byte 0x71C38E73
	.4byte 0x003C7800
	.4byte 0xDDDFE71E
	.4byte 0xC38007FD
	.4byte 0x000E7FBB
	.4byte 0xF3FE700E
	.4byte 0x07FCFF1C
	.4byte 0xFCE3B800
	.4byte 0x0E00EFFB
	.4byte 0xE1C38000
	.4byte 0xFFC003FE
	.4byte 0x1CE0773D
	.4byte 0x9E070007
	.4byte 0x71C38073
	.4byte 0x003C7800
	.4byte 0xDDDCF71C
	.4byte 0xC38007FD
	.4byte 0x000EFF39
	.4byte 0x700E700E
	.4byte 0x001CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E03B
	.4byte 0xE1C38000
	.4byte 0xDDC0000E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x71C38073
	.4byte 0x003C7800
	.4byte 0xDDDC771C
	.4byte 0xC380001D
	.4byte 0x000EE039
	.4byte 0x700E700E
	.4byte 0x001CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E03B
	.4byte 0xE1C38000
	.4byte 0xDDC0000E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x73C38073
	.4byte 0x003C7800
	.4byte 0xDDDC773C
	.4byte 0xE380001D
	.4byte 0x000EE039
	.4byte 0x701E700E
	.4byte 0x003CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E07B
	.4byte 0xE1C38000
	.4byte 0xDDC0001E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x7F838073
	.4byte 0x003C7800
	.4byte 0xDDDC7738
	.4byte 0xE380003D
	.4byte 0x001EE038
	.4byte 0xF01C700E
	.4byte 0x0038F01C
	.4byte 0xC0E3B800
	.4byte 0x1E00E073
	.4byte 0xE1C78000
	.4byte 0xDDC0001C
	.4byte 0xBCE0773D
	.4byte 0x9E070007
	.4byte 0x7F078073
	.4byte 0x001EF000
	.4byte 0xDDDCF778
	.4byte 0xFB800039
	.4byte 0x783CF038
	.4byte 0xE3FC700E
	.4byte 0x07F87F9F
	.4byte 0xFEE3B800
	.4byte 0xFC00EFF1
	.4byte 0xE1FF0000
	.4byte 0xDDC003FC
	.4byte 0xF8E077F9
	.4byte 0xFC070003
	.4byte 0x703F0073
	.4byte 0x001FF000
	.4byte 0xDDDFE7F0
	.4byte 0x7F8007F9
	.4byte 0x7BFC7FB8
	.4byte 0xC3F0700E
	.4byte 0x07E03F9F
	.4byte 0xFEE3B800
	.4byte 0xF800EFC0
	.4byte 0xE1FE0000
	.4byte 0xC1C003F0
	.4byte 0xF0E077F1
	.4byte 0xF8070001
	.4byte 0x703E0073
	.4byte 0x000FE000
	.4byte 0xDDDFC7C0
	.4byte 0x1F8007E1
	.4byte 0x7BF03FB8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x78000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801D3E14
lbl_801D3E14:

	# ROM: 0x1CFF14
	.4byte 0x01A00060
	.4byte 0x00000060
	.4byte 0
	.4byte 0x00E00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000060
	.4byte 0
	.4byte 0x00E00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000F0
	.4byte 0
	.4byte 0x00E00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000F0
	.4byte 0
	.4byte 0x00E00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000F0
	.4byte 0
	.4byte 0x00E00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001F8
	.4byte 0
	.4byte 0x00E00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0003F1F8
	.4byte 0xF83E3E3E
	.4byte 0x8FE000F8
	.4byte 0xC000FC1F
	.4byte 0x9DF87E07
	.4byte 0x83E0F8FB
	.4byte 0x0000003F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0007F1F8
	.4byte 0xFC7E7E7F
	.4byte 0x9FE001F9
	.4byte 0xE000FE3F
	.4byte 0x9DFE7F8F
	.4byte 0xC7F1F9FB
	.4byte 0x0000003F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800F71F8
	.4byte 0xDEFEFEF7
	.4byte 0x3CE003FB
	.4byte 0xF0000F78
	.4byte 0x9C1E079E
	.4byte 0xCF7BFBFB
	.4byte 0x00000039
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800E73FC
	.4byte 0x8EEEEEE3
	.4byte 0x38E003BB
	.4byte 0x70000770
	.4byte 0x9C0F03DC
	.4byte 0xEE3BBBBB
	.4byte 0x00000039
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800E739C
	.4byte 0x8EEEEEE3
	.4byte 0x38E003BB
	.4byte 0x70000770
	.4byte 0x9C0701DC
	.4byte 0xEE3BBBBB
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800E739C
	.4byte 0x8EEEEEE3
	.4byte 0x38E003BB
	.4byte 0x70000F7E
	.4byte 0x9C0701DC
	.4byte 0xEE3BBBBB
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800E739C
	.4byte 0x8EEEEEFF
	.4byte 0x38E003BB
	.4byte 0x7000FE7F
	.4byte 0x9C0701DC
	.4byte 0xEFFBBBBB
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800E73FC
	.4byte 0x8E0E0EFF
	.4byte 0xB8E0003B
	.4byte 0x7001FC77
	.4byte 0x9C0701DC
	.4byte 0xEFF8383B
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_800E73FC
	.4byte 0x8E0E0E03
	.4byte 0xB8E0003B
	.4byte 0x7001C073
	.4byte 0x9C0701DC
	.4byte 0xE038383B
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x800E779E
	.4byte 0x8E0E0E03
	.4byte 0xB8E0003B
	.4byte 0x7001C073
	.4byte 0x9C0701DC
	.4byte 0xE038383B
	.4byte 0x00000038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x800E770E
	.4byte 0x8E0E0E07
	.4byte 0xB8E0003B
	.4byte 0x7001C073
	.4byte 0xBC0F03DC
	.4byte 0xE078383B
	.4byte 0x00000039
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000E770E
	.4byte 0xDE0E0E07
	.4byte 0xB8E0003B
	.4byte 0xF001E077
	.4byte 0xB81E079E
	.4byte 0xC070383B
	.4byte 0x000007B9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000E770E
	.4byte 0xFC0E0EFF
	.4byte 0x38E00039
	.4byte 0xE000FE7F
	.4byte 0xF9FE7F8F
	.4byte 0xCFF0383B
	.4byte 0x000007BF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000E770E
	.4byte 0xF80E0EFC
	.4byte 0x38E00038
	.4byte 0xC0007E7E
	.4byte 0xF1F87E07
	.4byte 0x8FC0383B
	.4byte 0x000007BF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000FE
	.4byte 0x0E000000
	.4byte 0x00000007
	.4byte 0x00000700
	.4byte 0x01F8001C
	.4byte 0x001C0700
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00003870
	.4byte 0x0007C000
	.4byte 0x7C000000
	.4byte 0x000000E0
	.4byte 0x000001FE
	.4byte 0x0E000000
	.4byte 0xC0000007
	.4byte 0x0000073F
	.4byte 0x03F8001C
	.4byte 0x001C0700
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00003870
	.4byte 0x0007F000
	.4byte 0xFC000000
	.4byte 0x000000E1
	.4byte 0x000001CE
	.4byte 0x0E000000
	.4byte 0xC0000007
	.4byte 0x0000073F
	.4byte 0x07B8001C
	.4byte 0x001C0700
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00003870
	.4byte 0x0000F800
	.4byte 0xFC000000
	.4byte 0x000000E3
	.4byte 0x000003CE
	.4byte 0x0E000000
	.4byte 0xC0000007
	.4byte 0x00000001
	.4byte 0x0F38001C
	.4byte 0x001C0700
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00003870
	.4byte 0x00003800
	.4byte 0x9C000000
	.4byte 0x00000003
	.4byte 0x0000038E
	.4byte 0x0E000000
	.4byte 0xC0000007
	.4byte 0x00000001
	.4byte 0x0E38001C
	.4byte 0x001C0700
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00003870
	.4byte 0x00003C00
	.4byte 0x9C000000
	.4byte 0x00000007
	.4byte 0x0000038E
	.4byte 0x0E000000
	.4byte 0xC0000007
	.4byte 0x00000001
	.4byte 0x0E38001C
	.4byte 0x001C0700
	.4byte 0
	.4byte 0x00001C00
	.4byte 0
	.4byte 0x00003870
	.4byte 0x00001C00
	.4byte 0x1C000000
	.4byte 0x00000007
	.4byte 0xF0F87F8E
	.4byte 0xFFE007E3
	.4byte 0xC001F07F
	.4byte 0xFF07C701
	.4byte 0x7F3801FF
	.4byte 0xF1FFFFFE
	.4byte 0x000003F1
	.4byte 0xE1FF7F1F
	.4byte 0x001F3873
	.4byte 0x0F83FFFF
	.4byte 0xF9F81C00
	.4byte 0x1C001F0F
	.4byte 0x07E1F8EF
	.4byte 0xF9FCFF8E
	.4byte 0xFFE007F3
	.4byte 0xC003F8FF
	.4byte 0xFFCFE701
	.4byte 0x773801FF
	.4byte 0xF9FFFFFE
	.4byte 0x000007F3
	.4byte 0xF3FF7F3F
	.4byte 0x003FBCF7
	.4byte 0x1FC7FFFF
	.4byte 0xFBF81E00
	.4byte 0x1C003F9F
	.4byte 0x07F9FCEE
	.4byte 0x3FDFFF8E
	.4byte 0x0E000078
	.4byte 0xC007BDE7
	.4byte 0x03DEF701
	.4byte 0x77B8001C
	.4byte 0xBC1C070E
	.4byte 0x00000F77
	.4byte 0x7FF7F7FF
	.4byte 0x007BDCEF
	.4byte 0x3DEF3870
	.4byte 0xBF87CE00
	.4byte 0x1C007BFF
	.4byte 0x00781EEE
	.4byte 0x1F8FDFCE
	.4byte 0x0E000038
	.4byte 0xC0071DC7
	.4byte 0x01FC7701
	.4byte 0x73F8001C
	.4byte 0x1C1C070E
	.4byte 0x00000E77
	.4byte 0x3F77E3F7
	.4byte 0x0071DCEE
	.4byte 0x38EE3870
	.4byte 0xBF07CE00
	.4byte 0x1C0071FB
	.4byte 0x003C0EEE
	.4byte 0x1F8FDDFE
	.4byte 0x0E000038
	.4byte 0xC0071DC7
	.4byte 0x00FC773F
	.4byte 0x73F8001C
	.4byte 0x1C1C070E
	.4byte 0x00000E77
	.4byte 0x3F77E3F7
	.4byte 0x0071DCEE
	.4byte 0x38EE3870
	.4byte 0xBF070E00
	.4byte 0x1C0071FB
	.4byte 0x001C0EEE
	.4byte 0x3F8FDCFE
	.4byte 0x0E000078
	.4byte 0xC0071DC7
	.4byte 0x00FC773F
	.4byte 0x77B8001C
	.4byte 0x1C1C070E
	.4byte 0x00000E77
	.4byte 0x3F77E3F7
	.4byte 0x0071DCEE
	.4byte 0x38EE3870
	.4byte 0xBFE70E00
	.4byte 0x1C0071FB
	.4byte 0x001C1EEE
	.4byte 0xFBFFDC0E
	.4byte 0x0E0007F3
	.4byte 0xC007FDC7
	.4byte 0x00FFF701
	.4byte 0x7F38001C
	.4byte 0x1C1C070E
	.4byte 0x00000E77
	.4byte 0x3F77FFF7
	.4byte 0x007FCFCE
	.4byte 0x3FEE3870
	.4byte 0xBFF71E00
	.4byte 0x1C007FFB
	.4byte 0x001DFCEF
	.4byte 0xF3FE1C0E
	.4byte 0x0E000FE7
	.4byte 0xC007FDC7
	.4byte 0x00FFF701
	.4byte 0x7E38001C
	.4byte 0x1C1C070E
	.4byte 0x00000E77
	.4byte 0x3F77FF87
	.4byte 0x007FCFCE
	.4byte 0x3FEE3870
	.4byte 0xBF7F1C00
	.4byte 0x1C007FFB
	.4byte 0x001FF8E7
	.4byte 0x000E1C0E
	.4byte 0x0E000E07
	.4byte 0xC0001DC7
	.4byte 0x00E07701
	.4byte 0x7E38001C
	.4byte 0x1C1C070E
	.4byte 0x00000E77
	.4byte 0x3F770387
	.4byte 0x0001CFCE
	.4byte 0x00EE3870
	.4byte 0xBF3F1C00
	.4byte 0x1C0001FB
	.4byte 0x001F80E7
	.4byte 0x000E1C0E
	.4byte 0x0E000E07
	.4byte 0xC0001DC7
	.4byte 0x00E07701
	.4byte 0x7F38001C
	.4byte 0x1C1C070E
	.4byte 0x00000E77
	.4byte 0x3F770387
	.4byte 0x0001CFCE
	.4byte 0x00EE3870
	.4byte 0xBF3F3C00
	.4byte 0x9C0001FB
	.4byte 0x001F80E7
	.4byte 0x001E1C0E
	.4byte 0x0E000E07
	.4byte 0xC0003DC7
	.4byte 0x01E0F701
	.4byte 0xF738001C
	.4byte 0x1C1C070E
	.4byte 0x0003CE77
	.4byte 0x3F770787
	.4byte 0x0003C78E
	.4byte 0x01EE3870
	.4byte 0xBF3F3800
	.4byte 0x9C0003FB
	.4byte 0xF03F80E3
	.4byte lbl_801C1C0E
	.4byte 0x1E000F07
	.4byte 0xC00039C7
	.4byte 0x03C0E701
	.4byte 0xE7B8003C
	.4byte 0xBC3C0F0E
	.4byte 0x0003CE77
	.4byte 0x7F770707
	.4byte 0x0003878F
	.4byte 0x01CE38F0
	.4byte 0xBF7F7800
	.4byte 0xFC0003BB
	.4byte 0xF07BC0E3
	.4byte 0xFBFC1C0E
	.4byte 0xFC0007F3
	.4byte 0xC007F9C7
	.4byte 0x3FDFE73F
	.4byte 0xE3F801F8
	.4byte 0xF9F87E0F
	.4byte 0x0003CE73
	.4byte 0xF777FF07
	.4byte 0x007F8787
	.4byte 0x3FCE3FE0
	.4byte 0xBFF7F000
	.4byte 0xFC007FBB
	.4byte 0xF7F9FCE1
	.4byte 0xFBF01C0E
	.4byte 0xF80003F1
	.4byte 0xC007E1C7
	.4byte 0x3F1F873F
	.4byte 0xC1F801F0
	.4byte 0xF1F07C0F
	.4byte 0x0003CE71
	.4byte 0xE777FC07
	.4byte 0x007E0783
	.4byte 0x3F0E3FC0
	.4byte 0xBFE7C000
	.4byte 0x7C007E3B
	.4byte 0xF7E0FCE0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000780
	.4byte 0
	.4byte 0
	.4byte 0x00038000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000003E0
	.4byte 0
	.4byte 0
	.4byte 0x00038000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001E0
	.4byte 0
	.4byte 0
	.4byte 0x0001C000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x00000E00
	.4byte 0x87000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0x3C000000
	.4byte 0x000FFFFC
	.4byte 0x00071FC0
	.4byte 0
	.4byte 0
	.4byte 0xC38001C0
	.4byte 0x38000001
	.4byte 0x00071CE0
	.4byte 0x0E000000
	.4byte 0x00000E00
	.4byte 0x87000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0x7E000000
	.4byte 0x000FFFFC
	.4byte 0x00073FC0
	.4byte 0
	.4byte 0
	.4byte 0xC38001C0
	.4byte 0x38000001
	.4byte 0x00071CE7
	.4byte 0x0E000000
	.4byte 0x00000E00
	.4byte 0x87000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0xFF000000
	.4byte 0x0000381C
	.4byte 0x000739C0
	.4byte 0
	.4byte 0
	.4byte 0xC38001C0
	.4byte 0x38000001
	.4byte 0x00071CE7
	.4byte 0x0E000000
	.4byte 0x00000E00
	.4byte 0x87000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0xE7000000
	.4byte 0x0000381C
	.4byte 0x000779C0
	.4byte 0
	.4byte 0
	.4byte 0xC38001C0
	.4byte 0x78000001
	.4byte 0x000000F7
	.4byte 0x0E000000
	.4byte 0x00000E00
	.4byte 0x87000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0xE7800000
	.4byte 0x0000381D
	.4byte 0x000771C0
	.4byte 0
	.4byte 0
	.4byte 0xC38001C0
	.4byte 0x70000001
	.4byte 0x00000077
	.4byte 0x0E000000
	.4byte 0x00000E00
	.4byte 0x87000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0xC3800000
	.4byte 0x0000381D
	.4byte 0x000771C0
	.4byte 0
	.4byte 0
	.4byte 0xC38001C0
	.4byte 0x70000001
	.4byte 0x00000077
	.4byte 0x0FE0FC7E
	.4byte 0xF9CEFFE0
	.4byte 0xFFF001F8
	.4byte 0xE000F83F
	.4byte 0xE7073E0F
	.4byte 0xC38003E3
	.4byte 0x0000381D
	.4byte 0xC7C771C0
	.4byte 0x00F87E0F
	.4byte 0x1F8F83E0
	.4byte 0xFFF801FC
	.4byte 0x70007C1F
	.4byte 0x00071C77
	.4byte 0x0FF1FCFE
	.4byte 0xF9CEFFE0
	.4byte 0xFFF003F9
	.4byte 0xE001FC7F
	.4byte 0xF7777F1F
	.4byte 0xC38007E7
	.4byte 0x0000381D
	.4byte 0xCFE771C0
	.4byte 0x01FC7F1F
	.4byte 0x3F9FC7E0
	.4byte 0xFFF801FE
	.4byte 0xF000FE3F
	.4byte 0x00071C7F
	.4byte 0x0E73DDE0
	.4byte 0xF9CE0E00
	.4byte 0x870007BB
	.4byte 0xE003DEF3
	.4byte 0x7F77F79C
	.4byte 0xC3800FEF
	.4byte 0x0007FBFD
	.4byte 0x1EF771C0
	.4byte 0x03DE07BC
	.4byte 0x783DEFE0
	.4byte 0xC38001CE
	.4byte 0xF001EF79
	.4byte 0x00071C7F
	.4byte 0x0E7B9DC0
	.4byte 0xB9CE0E00
	.4byte 0x8700073B
	.4byte 0xE0038EE3
	.4byte 0x3BFEE3BC
	.4byte 0xC3800EEE
	.4byte 0x0007FBFD
	.4byte 0x1C7779C0
	.4byte 0x038E03B8
	.4byte 0x7038EEE0
	.4byte 0xC38001CF
	.4byte 0xF001C771
	.4byte 0x00071C7F
	.4byte 0x0E3B9DC0
	.4byte 0xB9CE0E00
	.4byte 0x8700073B
	.4byte 0xE0038EE3
	.4byte 0x3BFEE3B8
	.4byte 0xC3800EEE
	.4byte 0x0000381D
	.4byte 0x1C773FC0
	.4byte 0x038E03B8
	.4byte 0x7038EEE0
	.4byte 0xC38001C7
	.4byte 0xF001C771
	.4byte 0x00071C7F
	.4byte 0x0E3B9DF8
	.4byte 0xB9CE0E00
	.4byte 0x8700073B
	.4byte 0xE0038EE3
	.4byte 0x3BFEE3B8
	.4byte 0xC3800EEE
	.4byte 0x0000381D
	.4byte 0x1C771FC0
	.4byte 0x038E07BF
	.4byte 0x7E38EEE0
	.4byte 0xC38001C7
	.4byte 0xF001C771
	.4byte 0x00071C7F
	.4byte 0x0E3B9DFC
	.4byte 0xB9CE0E00
	.4byte 0x8700073B
	.4byte 0xE003FEE3
	.4byte 0xFBFEE3B8
	.4byte 0xC3800EEF
	.4byte 0x0000381D
	.4byte 0x9FF701C0
	.4byte 0x03FE7F3F
	.4byte 0x7F3FEEE0
	.4byte 0xC38001C7
	.4byte 0xE001FF71
	.4byte 0x00071C3D
	.4byte 0x0E3B9DDE
	.4byte 0x39CE0E00
	.4byte 0x87000738
	.4byte 0xE003FEE3
	.4byte 0xFBFEE3B8
	.4byte 0xC38000EF
	.4byte 0x0000381D
	.4byte 0xDFF701C0
	.4byte 0x03FEFE3B
	.4byte 0x77BFE0E0
	.4byte 0xC38001C7
	.4byte 0xE001FF71
	.4byte 0x00071C3D
	.4byte 0x0E3B9DCE
	.4byte 0x39CE0E00
	.4byte 0x87000738
	.4byte 0xE0000EE3
	.4byte 0x39FCE3B8
	.4byte 0xC38000E0
	.4byte 0x0000381D
	.4byte 0xC07701C0
	.4byte 0x000EE039
	.4byte 0x7380E0E0
	.4byte 0xC38001C7
	.4byte 0xE0000771
	.4byte 0x00071C3D
	.4byte 0x0E3B9DCE
	.4byte 0x39CE0E00
	.4byte 0x87000738
	.4byte 0xE0000EE3
	.4byte 0x39FCE3BC
	.4byte 0xE78000E0
	.4byte 0x0000381D
	.4byte 0xC07701C0
	.4byte 0x000EE039
	.4byte 0x7380E0E0
	.4byte 0xC38001C7
	.4byte 0xE0000771
	.4byte 0x00071C3D
	.4byte 0x0E7B9DCE
	.4byte 0x39DE0E00
	.4byte 0x87000738
	.4byte 0xE0001EE3
	.4byte 0x79DCE39F
	.4byte 0xE70000E0
	.4byte 0x0000381C
	.4byte 0xC0F701C0
	.4byte 0x001EE039
	.4byte 0x7381E0E0
	.4byte 0xC38001CF
	.4byte 0xE0000F71
	.4byte 0x00071C38
	.4byte 0x0E739DDE
	.4byte 0x39DC1E00
	.4byte 0x8F000738
	.4byte 0xE0001CE3
	.4byte 0x71DCF78F
	.4byte 0xFF0000E0
	.4byte 0x00F0381C
	.4byte 0xC0E701C0
	.4byte 0x001CF03B
	.4byte 0x7781C0E0
	.4byte 0xC78001CE
	.4byte 0xE0000E71
	.4byte 0x00071C38
	.4byte 0x0FF39DFC
	.4byte 0x39FCFC00
	.4byte 0xFE000738
	.4byte 0xE003FCE3
	.4byte 0xF1DC7F00
	.4byte 0x7E0000EF
	.4byte 0x00F0381C
	.4byte 0x9FE701C0
	.4byte 0x03FC7F3F
	.4byte 0x7F3FC0E0
	.4byte 0xFF0001FE
	.4byte 0xE001FE71
	.4byte 0x00071C38
	.4byte 0x0FE39DF8
	.4byte 0x39F8F800
	.4byte 0xFC000738
	.4byte 0xE003F0E3
	.4byte 0xC1DC3E00
	.4byte 0x3C0000EF
	.4byte 0x00F0381C
	.4byte 0x1F8701C0
	.4byte 0x03F03F3F
	.4byte 0x7E3F00E0
	.4byte 0xFE0001FC
	.4byte 0xE001F871
	.4byte 0x00071C38
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000F0
	.4byte 0x0E1C0000
	.4byte 0
	.4byte 0x00007070
	.4byte 0x00E00000
	.4byte 0x00003E00
	.4byte 0
	.4byte 0xE0000000
	.4byte 0x0007C000
	.4byte 0x0E000000
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0x000001F8
	.4byte 0x0E1C0000
	.4byte 0
	.4byte 0x00007070
	.4byte 0x00E00000
	.4byte 0x00003F00
	.4byte 0
	.4byte 0xE0000000
	.4byte 0x0007E000
	.4byte 0x0E000000
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0x000003FC
	.4byte 0x0E1C0000
	.4byte 0
	.4byte 0x00007070
	.4byte 0x00E00000
	.4byte 0x00000780
	.4byte 0
	.4byte 0xE0000000
	.4byte 0x0000F000
	.4byte 0x0E000000
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0x0000039C
	.4byte 0x001C0000
	.4byte 0
	.4byte 0x00007070
	.4byte 0x00E00000
	.4byte 0x00000380
	.4byte 0
	.4byte 0
	.4byte 0x00007000
	.4byte 0x0E000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000079E
	.4byte 0x001C0000
	.4byte 0
	.4byte 0x000078F0
	.4byte 0x00E00000
	.4byte 0x00000380
	.4byte 0
	.4byte 0
	.4byte 0x00007000
	.4byte 0x0E000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000070E
	.4byte 0x001C0000
	.4byte 0
	.4byte 0x000078F0
	.4byte 0x00E00000
	.4byte 0x00000380
	.4byte 0
	.4byte 0
	.4byte 0x00007000
	.4byte 0x0E000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8F83FF0E
	.4byte 0x8FFFCFCF
	.4byte 0x00FC1F8F
	.4byte 0x7E3F78F0
	.4byte 0x00E1FB9C
	.4byte 0x1F0FBFF8
	.4byte 0x8F83FE00
	.4byte 0xE0001F0F
	.4byte 0xF1F7FF7E
	.4byte 0xFFEFCFF9
	.4byte 0x000FC7C7
	.4byte 0
	.4byte 0
	.4byte 0x9FC7FF0E
	.4byte 0xCFFFDFDF
	.4byte 0x00FE3F9F
	.4byte 0xFE7F78F0
	.4byte 0x00E3FB9C
	.4byte 0x3F1FFFF8
	.4byte 0x9FC7FE00
	.4byte 0xE0003F9F
	.4byte 0xF3FFFFFE
	.4byte 0xFFFFDFFB
	.4byte 0x001FCFE7
	.4byte 0
	.4byte 0
	.4byte 0xBDE73F0E
	.4byte 0xEE1C3C3F
	.4byte 0x000F7BBD
	.4byte 0xEEF07DF0
	.4byte 0x00E7839D
	.4byte 0x7F3DE380
	.4byte 0xBDEFEE00
	.4byte 0xE0007BFF
	.4byte 0xF7BC71EE
	.4byte 0x0E3C3FBF
	.4byte 0x003DDEF7
	.4byte 0
	.4byte 0
	.4byte 0xB8EF3F0E
	.4byte 0xEE1C383B
	.4byte 0x000773B8
	.4byte 0xCEE07DF0
	.4byte 0x00E7039D
	.4byte 0x7738E380
	.4byte 0xB8EEEE00
	.4byte 0xE00071FB
	.4byte 0x771C71CE
	.4byte 0x0E383BBF
	.4byte 0x0039DC77
	.4byte 0
	.4byte 0
	.4byte 0xB8EE3F0E
	.4byte 0xEE1C383B
	.4byte 0x000773B8
	.4byte 0xCEE07FF0
	.4byte 0x00E7039D
	.4byte 0x7738E380
	.4byte 0xB8EEEE00
	.4byte 0xE00071FB
	.4byte 0x771C71CE
	.4byte 0x0E383BBF
	.4byte 0x0039DC77
	.4byte 0
	.4byte 0
	.4byte 0xB8EE3F0E
	.4byte 0xEE1C3F3B
	.4byte 0x000F73B8
	.4byte 0xCEFC7FF0
	.4byte 0x00E7E39D
	.4byte 0x7738E380
	.4byte 0xB8EEEE00
	.4byte 0xE00071FB
	.4byte 0x771C71CE
	.4byte 0x0E3F3BBF
	.4byte 0x0039DC77
	.4byte 0
	.4byte 0
	.4byte 0xBFEE3F0E
	.4byte 0xEE1C3FBB
	.4byte 0x00FE73B8
	.4byte 0xCEFE7FF0
	.4byte 0x00E7F39D
	.4byte 0x7738E380
	.4byte 0xB8EEEE00
	.4byte 0xE0007FFB
	.4byte 0x771C71CE
	.4byte 0x0E3FBBBF
	.4byte 0x0039DC77
	.4byte 0
	.4byte 0
	.4byte 0xBFEE3F0E
	.4byte 0xEE1C3BC3
	.4byte 0x01FC73B8
	.4byte 0xCEEF7FF0
	.4byte 0x00E77B9D
	.4byte 0x0738E380
	.4byte 0xB8EEEE00
	.4byte 0xE0007FC3
	.4byte 0x771C71CE
	.4byte 0x0E3BFBB8
	.4byte 0x0039DC77
	.4byte 0
	.4byte 0
	.4byte 0x80EE3F0E
	.4byte 0xEE1C39C3
	.4byte 0x01C073B8
	.4byte 0xCEE77770
	.4byte 0x00E73B9D
	.4byte 0x0738E380
	.4byte 0xB8EEEE00
	.4byte 0xE00001C3
	.4byte 0x771C71CE
	.4byte 0x0E39FBB8
	.4byte 0x0039DC77
	.4byte 0
	.4byte 0
	.4byte 0x80EF3F9E
	.4byte 0xEE1C39C3
	.4byte 0x01C073B8
	.4byte 0xCEE77770
	.4byte 0x00E73B9D
	.4byte 0x0738E380
	.4byte 0xB8EEEE00
	.4byte 0xE00001C3
	.4byte 0x771C71CE
	.4byte 0x0E39FBB8
	.4byte 0x0039DC77
	.4byte 0
	.4byte 0
	.4byte 0x81E7FB9C
	.4byte 0xEE1C39C3
	.4byte 0x01C073B8
	.4byte 0xCEE77770
	.4byte 0x00E73BBD
	.4byte 0x0738E380
	.4byte 0xB8EEEE00
	.4byte 0xE00003C3
	.4byte 0x771C71CE
	.4byte 0x0E39FBB8
	.4byte 0x0039DC77
	.4byte 0
	.4byte 0
	.4byte 0x81C3FBFC
	.4byte 0xEE3C3BC3
	.4byte 0x01E073BD
	.4byte 0xCEEF7770
	.4byte 0x00E77BB9
	.4byte 0x073DE380
	.4byte 0xBDEEEE00
	.4byte 0xE0000383
	.4byte 0x77BC71CE
	.4byte 0x1E3BFBB8
	.4byte 0x0F39DEF7
	.4byte 0
	.4byte 0
	.4byte 0xBFC039F8
	.4byte 0xCFF83F83
	.4byte 0x00FE739F
	.4byte 0xCEFE7770
	.4byte 0x00E7F3F9
	.4byte 0x071FC380
	.4byte 0x9FCEEE00
	.4byte 0xE0007F83
	.4byte 0x73F871CE
	.4byte 0xFC3FBBB8
	.4byte 0x0F39CFE7
	.4byte 0
	.4byte 0
	.4byte 0xBF0038F0
	.4byte 0x8FF03F03
	.4byte 0x007E738F
	.4byte 0xCEFC7070
	.4byte 0x00E7E3F1
	.4byte 0x070F8380
	.4byte 0x8F8EEE00
	.4byte 0xE0007E03
	.4byte 0x71F071CE
	.4byte 0xF83F3BB8
	.4byte 0x0F39C7C7
	.4byte 0
	.4byte 0
	.4byte 0x00003800
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00003800
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00003800
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801D5198
lbl_801D5198:

	# ROM: 0x1D1298
	.4byte 0x01A00060
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000070FE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x007F0000
	.4byte 0x00038000
	.4byte 0x000FE000
	.4byte 0x000007C0
	.4byte 0x1F800000
	.4byte 0x00000038
	.4byte 0x000071FE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x00FF0000
	.4byte 0x00038000
	.4byte 0x001FF000
	.4byte 0x000007F0
	.4byte 0x7F800000
	.4byte 0x00000038
	.4byte 0x000071CE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x00E70000
	.4byte 0x00038000
	.4byte 0x001EF000
	.4byte 0x000000F8
	.4byte 0xFB800000
	.4byte 0x00000038
	.4byte 0x000073CE
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00000001
	.4byte 0x01E70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x00000038
	.4byte 0xE3800000
	.4byte 0
	.4byte 0x0000738E
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xE3C00000
	.4byte 0x00000001
	.4byte 0x01C70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x0000003C
	.4byte 0xE3800000
	.4byte 0x00000001
	.4byte 0x0000738E
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xE3C00000
	.4byte 0x00000001
	.4byte 0x01C70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x0000001C
	.4byte 0xC3800000
	.4byte 0x00000001
	.4byte 0xF0F8738E
	.4byte 0x01F0FE07
	.4byte 0xF87FB800
	.4byte 0xFFE7E3E3
	.4byte 0x3FFFF800
	.4byte 0xE3C000F8
	.4byte 0xF0E3F1FD
	.4byte 0xFFC70001
	.4byte 0x71FFFBF0
	.4byte 0x003C7800
	.4byte 0x7FC7F01C
	.4byte 0xC38001F0
	.4byte 0x03F0FE3B
	.4byte 0xF1FC738E
	.4byte 0x03F8FF0F
	.4byte 0xFCFFB800
	.4byte 0xFFEFE7F3
	.4byte 0x7FFFF800
	.4byte 0xE3C001FC
	.4byte 0xF8E7F3FD
	.4byte 0xFFC70003
	.4byte 0x71FFFFF1
	.4byte 0x001EF000
	.4byte 0xFFCFF01E
	.4byte 0x838003F8
	.4byte 0x03FCFF3B
	.4byte 0x03DE738E
	.4byte 0x07BC079E
	.4byte 0x1EF3B800
	.4byte 0x0E1EEF78
	.4byte 0xF1C38000
	.4byte 0xF7C003DE
	.4byte 0xBCEF7781
	.4byte 0xC1C70007
	.4byte 0x71C38F73
	.4byte 0x001FF000
	.4byte 0xFDDE07CE
	.4byte 0x838007BC
	.4byte 0x003C07BB
	.4byte 0x038E73CE
	.4byte 0x071C039C
	.4byte 0x0EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xF7C0038E
	.4byte 0x1CEE7701
	.4byte 0x81E70007
	.4byte 0x71C38E73
	.4byte 0x000FE000
	.4byte 0xFDDC07CE
	.4byte 0x8380071D
	.4byte 0x001E03BB
	.4byte 0x038E71FE
	.4byte 0x071C039C
	.4byte 0x0EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xFFC0038E
	.4byte 0x1CEE7701
	.4byte 0x80FF0007
	.4byte 0x71C38E73
	.4byte 0x001FF000
	.4byte 0xDDDC070E
	.4byte 0x8380071D
	.4byte 0x000E03BB
	.4byte 0xC38E70FE
	.4byte 0x071C079F
	.4byte 0x1EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xFFC0038E
	.4byte 0x1CEE77F1
	.4byte 0xF87F0007
	.4byte 0x71C38E73
	.4byte 0x001EF000
	.4byte 0xDDDFC70E
	.4byte 0x8380071D
	.4byte 0x000E07BB
	.4byte 0xE3FE700E
	.4byte 0x07FC7F9F
	.4byte 0xFEE3B800
	.4byte 0x0E1CEFF9
	.4byte 0xE1C38000
	.4byte 0xFFC003FE
	.4byte 0x1CEE77F9
	.4byte 0xFC070007
	.4byte 0x71C38E73
	.4byte 0x003C7800
	.4byte 0xDDDFE71E
	.4byte 0xC38007FD
	.4byte 0x000E7FBB
	.4byte 0xF3FE700E
	.4byte 0x07FCFF1C
	.4byte 0xFCE3B800
	.4byte 0x0E00EFFB
	.4byte 0xE1C38000
	.4byte 0xFFC003FE
	.4byte 0x1CE0773D
	.4byte 0x9E070007
	.4byte 0x71C38073
	.4byte 0x003C7800
	.4byte 0xDDDCF71C
	.4byte 0xC38007FD
	.4byte 0x000EFF39
	.4byte 0x700E700E
	.4byte 0x001CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E03B
	.4byte 0xE1C38000
	.4byte 0xDDC0000E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x71C38073
	.4byte 0x003C7800
	.4byte 0xDDDC771C
	.4byte 0xC380001D
	.4byte 0x000EE039
	.4byte 0x700E700E
	.4byte 0x001CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E03B
	.4byte 0xE1C38000
	.4byte 0xDDC0000E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x73C38073
	.4byte 0x003C7800
	.4byte 0xDDDC773C
	.4byte 0xE380001D
	.4byte 0x000EE039
	.4byte 0x701E700E
	.4byte 0x003CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E07B
	.4byte 0xE1C38000
	.4byte 0xDDC0001E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x7F838073
	.4byte 0x003C7800
	.4byte 0xDDDC7738
	.4byte 0xE380003D
	.4byte 0x001EE038
	.4byte 0xF01C700E
	.4byte 0x0038F01C
	.4byte 0xC0E3B800
	.4byte 0x1E00E073
	.4byte 0xE1C78000
	.4byte 0xDDC0001C
	.4byte 0xBCE0773D
	.4byte 0x9E070007
	.4byte 0x7F078073
	.4byte 0x001EF000
	.4byte 0xDDDCF778
	.4byte 0xFB800039
	.4byte 0x783CF038
	.4byte 0xE3FC700E
	.4byte 0x07F87F9F
	.4byte 0xFEE3B800
	.4byte 0xFC00EFF1
	.4byte 0xE1FF0000
	.4byte 0xDDC003FC
	.4byte 0xF8E077F9
	.4byte 0xFC070003
	.4byte 0x703F0073
	.4byte 0x001FF000
	.4byte 0xDDDFE7F0
	.4byte 0x7F8007F9
	.4byte 0x7BFC7FB8
	.4byte 0xC3F0700E
	.4byte 0x07E03F9F
	.4byte 0xFEE3B800
	.4byte 0xF800EFC0
	.4byte 0xE1FE0000
	.4byte 0xC1C003F0
	.4byte 0xF0E077F1
	.4byte 0xF8070001
	.4byte 0x703E0073
	.4byte 0x000FE000
	.4byte 0xDDDFC7C0
	.4byte 0x1F8007E1
	.4byte 0x7BF03FB8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x78000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801D651C
lbl_801D651C:

	# ROM: 0x1D261C
	.4byte 0x01A00060
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000070FE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x007F0000
	.4byte 0x00038000
	.4byte 0x000FE000
	.4byte 0x000007C0
	.4byte 0x1F800000
	.4byte 0x00000038
	.4byte 0x000071FE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x00FF0000
	.4byte 0x00038000
	.4byte 0x001FF000
	.4byte 0x000007F0
	.4byte 0x7F800000
	.4byte 0x00000038
	.4byte 0x000071CE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x00E70000
	.4byte 0x00038000
	.4byte 0x001EF000
	.4byte 0x000000F8
	.4byte 0xFB800000
	.4byte 0x00000038
	.4byte 0x000073CE
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00000001
	.4byte 0x01E70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x00000038
	.4byte 0xE3800000
	.4byte 0
	.4byte 0x0000738E
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xE3C00000
	.4byte 0x00000001
	.4byte 0x01C70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x0000003C
	.4byte 0xE3800000
	.4byte 0x00000001
	.4byte 0x0000738E
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xE3C00000
	.4byte 0x00000001
	.4byte 0x01C70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x0000001C
	.4byte 0xC3800000
	.4byte 0x00000001
	.4byte 0xF0F8738E
	.4byte 0x01F0FE07
	.4byte 0xF87FB800
	.4byte 0xFFE7E3E3
	.4byte 0x3FFFF800
	.4byte 0xE3C000F8
	.4byte 0xF0E3F1FD
	.4byte 0xFFC70001
	.4byte 0x71FFFBF0
	.4byte 0x003C7800
	.4byte 0x7FC7F01C
	.4byte 0xC38001F0
	.4byte 0x03F0FE3B
	.4byte 0xF1FC738E
	.4byte 0x03F8FF0F
	.4byte 0xFCFFB800
	.4byte 0xFFEFE7F3
	.4byte 0x7FFFF800
	.4byte 0xE3C001FC
	.4byte 0xF8E7F3FD
	.4byte 0xFFC70003
	.4byte 0x71FFFFF1
	.4byte 0x001EF000
	.4byte 0xFFCFF01E
	.4byte 0x838003F8
	.4byte 0x03FCFF3B
	.4byte 0x03DE738E
	.4byte 0x07BC079E
	.4byte 0x1EF3B800
	.4byte 0x0E1EEF78
	.4byte 0xF1C38000
	.4byte 0xF7C003DE
	.4byte 0xBCEF7781
	.4byte 0xC1C70007
	.4byte 0x71C38F73
	.4byte 0x001FF000
	.4byte 0xFDDE07CE
	.4byte 0x838007BC
	.4byte 0x003C07BB
	.4byte 0x038E73CE
	.4byte 0x071C039C
	.4byte 0x0EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xF7C0038E
	.4byte 0x1CEE7701
	.4byte 0x81E70007
	.4byte 0x71C38E73
	.4byte 0x000FE000
	.4byte 0xFDDC07CE
	.4byte 0x8380071D
	.4byte 0x001E03BB
	.4byte 0x038E71FE
	.4byte 0x071C039C
	.4byte 0x0EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xFFC0038E
	.4byte 0x1CEE7701
	.4byte 0x80FF0007
	.4byte 0x71C38E73
	.4byte 0x001FF000
	.4byte 0xDDDC070E
	.4byte 0x8380071D
	.4byte 0x000E03BB
	.4byte 0xC38E70FE
	.4byte 0x071C079F
	.4byte 0x1EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xFFC0038E
	.4byte 0x1CEE77F1
	.4byte 0xF87F0007
	.4byte 0x71C38E73
	.4byte 0x001EF000
	.4byte 0xDDDFC70E
	.4byte 0x8380071D
	.4byte 0x000E07BB
	.4byte 0xE3FE700E
	.4byte 0x07FC7F9F
	.4byte 0xFEE3B800
	.4byte 0x0E1CEFF9
	.4byte 0xE1C38000
	.4byte 0xFFC003FE
	.4byte 0x1CEE77F9
	.4byte 0xFC070007
	.4byte 0x71C38E73
	.4byte 0x003C7800
	.4byte 0xDDDFE71E
	.4byte 0xC38007FD
	.4byte 0x000E7FBB
	.4byte 0xF3FE700E
	.4byte 0x07FCFF1C
	.4byte 0xFCE3B800
	.4byte 0x0E00EFFB
	.4byte 0xE1C38000
	.4byte 0xFFC003FE
	.4byte 0x1CE0773D
	.4byte 0x9E070007
	.4byte 0x71C38073
	.4byte 0x003C7800
	.4byte 0xDDDCF71C
	.4byte 0xC38007FD
	.4byte 0x000EFF39
	.4byte 0x700E700E
	.4byte 0x001CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E03B
	.4byte 0xE1C38000
	.4byte 0xDDC0000E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x71C38073
	.4byte 0x003C7800
	.4byte 0xDDDC771C
	.4byte 0xC380001D
	.4byte 0x000EE039
	.4byte 0x700E700E
	.4byte 0x001CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E03B
	.4byte 0xE1C38000
	.4byte 0xDDC0000E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x73C38073
	.4byte 0x003C7800
	.4byte 0xDDDC773C
	.4byte 0xE380001D
	.4byte 0x000EE039
	.4byte 0x701E700E
	.4byte 0x003CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E07B
	.4byte 0xE1C38000
	.4byte 0xDDC0001E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x7F838073
	.4byte 0x003C7800
	.4byte 0xDDDC7738
	.4byte 0xE380003D
	.4byte 0x001EE038
	.4byte 0xF01C700E
	.4byte 0x0038F01C
	.4byte 0xC0E3B800
	.4byte 0x1E00E073
	.4byte 0xE1C78000
	.4byte 0xDDC0001C
	.4byte 0xBCE0773D
	.4byte 0x9E070007
	.4byte 0x7F078073
	.4byte 0x001EF000
	.4byte 0xDDDCF778
	.4byte 0xFB800039
	.4byte 0x783CF038
	.4byte 0xE3FC700E
	.4byte 0x07F87F9F
	.4byte 0xFEE3B800
	.4byte 0xFC00EFF1
	.4byte 0xE1FF0000
	.4byte 0xDDC003FC
	.4byte 0xF8E077F9
	.4byte 0xFC070003
	.4byte 0x703F0073
	.4byte 0x001FF000
	.4byte 0xDDDFE7F0
	.4byte 0x7F8007F9
	.4byte 0x7BFC7FB8
	.4byte 0xC3F0700E
	.4byte 0x07E03F9F
	.4byte 0xFEE3B800
	.4byte 0xF800EFC0
	.4byte 0xE1FE0000
	.4byte 0xC1C003F0
	.4byte 0xF0E077F1
	.4byte 0xF8070001
	.4byte 0x703E0073
	.4byte 0x000FE000
	.4byte 0xDDDFC7C0
	.4byte 0x1F8007E1
	.4byte 0x7BF03FB8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x78000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801D78A0
lbl_801D78A0:

	# ROM: 0x1D39A0
	.4byte 0x01A00060
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFE00
	.4byte 0xFC000000
	.4byte 0
	.4byte 0x0703F000
	.4byte 0
	.4byte 0
	.4byte 0x00007007
	.4byte 0x00380000
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x0001C000
	.4byte 0
	.4byte 0
	.4byte 0x00FFFE00
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x070FF000
	.4byte 0
	.4byte 0
	.4byte 0x00007007
	.4byte 0x00380000
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x0001C000
	.4byte 0
	.4byte 0
	.4byte 0x00E0E000
	.4byte 0x0F800000
	.4byte 0
	.4byte 0x071F7000
	.4byte 0
	.4byte 0
	.4byte 0x00007007
	.4byte 0x00380000
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x0001C000
	.4byte 0
	.4byte 0
	.4byte 0x00E0E000
	.4byte 0x03800000
	.4byte 0
	.4byte 0x001C7000
	.4byte 0
	.4byte 0
	.4byte 0x00007007
	.4byte 0x00380000
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x0001C000
	.4byte 0
	.4byte 0
	.4byte 0x00E0E000
	.4byte 0x03C00000
	.4byte 0
	.4byte 0x003C7000
	.4byte 0
	.4byte 0
	.4byte 0x00007007
	.4byte 0x00380000
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x0001C000
	.4byte 0
	.4byte 0
	.4byte 0x00E0E000
	.4byte 0x01C00000
	.4byte 0
	.4byte 0x00387000
	.4byte 0
	.4byte 0
	.4byte 0x00007007
	.4byte 0x00380000
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x0001C000
	.4byte 0
	.4byte 0
	.4byte 0x1FE0E000
	.4byte 0x01C0007C
	.4byte 0x3E0FF8FE
	.4byte 0x87787000
	.4byte 0x0001F83F
	.4byte 0x3870F8FC
	.4byte 0xF0007F07
	.4byte 0x03FF3E07
	.4byte 0x00F81FC0
	.4byte 0xE1F03F00
	.4byte 0x0001FC0F
	.4byte 0
	.4byte 0
	.4byte 0x3FE0E000
	.4byte 0x01E000FE
	.4byte 0x7F1FF9FE
	.4byte 0xC7707000
	.4byte 0x0001FE3F
	.4byte 0x3871FCFF
	.4byte 0xF0007F87
	.4byte 0x03FF7F0F
	.4byte 0x01FC3FC0
	.4byte 0xE3F87F00
	.4byte 0x0001FE1F
	.4byte 0
	.4byte 0
	.4byte 0x78E0E000
	.4byte 0xFCE001EF
	.4byte 0xF7BFBBC0
	.4byte 0xE7707000
	.4byte 0x00001E01
	.4byte 0x3873DE0F
	.4byte 0x70007387
	.4byte 0x0038F79E
	.4byte 0x03DE79C0
	.4byte 0x07BCF700
	.4byte 0x0001CE3C
	.4byte 0
	.4byte 0
	.4byte 0x70E0E000
	.4byte 0xFCE001C7
	.4byte 0xE3BBBB80
	.4byte 0xE7707000
	.4byte 0x80000F00
	.4byte 0x38738E07
	.4byte 0x700073C7
	.4byte 0x0038E39C
	.4byte 0x038E71C0
	.4byte 0x071CE700
	.4byte 0x0001CF38
	.4byte 0
	.4byte 0
	.4byte 0x70E0E000
	.4byte 0xE0E001C7
	.4byte 0xE3BBBB80
	.4byte 0xE7707000
	.4byte 0x80000700
	.4byte 0x38738E03
	.4byte 0x700071C7
	.4byte 0x0038E39C
	.4byte 0x038EF1C0
	.4byte 0x071CE700
	.4byte 0x0001C738
	.4byte 0
	.4byte 0
	.4byte 0x70E0E000
	.4byte 0xE0E001C7
	.4byte 0xE3BBBBF8
	.4byte 0xE7707000
	.4byte 0x80000701
	.4byte 0x38738E03
	.4byte 0x700071C7
	.4byte 0x0038E39C
	.4byte 0x038EE1C0
	.4byte 0x871CE700
	.4byte 0x0001C73F
	.4byte 0
	.4byte 0
	.4byte 0x70E0E000
	.4byte 0xE1E001FF
	.4byte 0xFFBBBBFC
	.4byte 0xC7787000
	.4byte 0x8000071F
	.4byte 0x38738E03
	.4byte 0x700071C7
	.4byte 0x0038E39C
	.4byte 0x03FEE1C0
	.4byte 0xC7FCE700
	.4byte 0x0001C73F
	.4byte 0
	.4byte 0
	.4byte 0x70E0E000
	.4byte 0xE1C001FF
	.4byte 0xFFBBBB9E
	.4byte 0x87387000
	.4byte 0x8000073F
	.4byte 0x38738E03
	.4byte 0x700071C7
	.4byte 0x0038E39C
	.4byte 0x03FEE1C0
	.4byte 0xE7FC0700
	.4byte 0x0001C739
	.4byte 0
	.4byte 0
	.4byte 0x70E0E000
	.4byte 0xE1C00007
	.4byte 0x03BBBB8E
	.4byte 0x07387000
	.4byte 0x80000778
	.4byte 0x38738E03
	.4byte 0x700071C7
	.4byte 0x0038E39C
	.4byte 0x000EE1C0
	.4byte 0xE01C0700
	.4byte 0x0001C738
	.4byte 0
	.4byte 0
	.4byte 0x70E0E000
	.4byte 0xE3C00007
	.4byte 0x03BBBB8E
	.4byte 0x073C7000
	.4byte 0x80000770
	.4byte 0x38738E03
	.4byte 0x700071C7
	.4byte 0x0038E39C
	.4byte 0x000EF1C0
	.4byte 0xE01C0700
	.4byte 0x0001C738
	.4byte 0
	.4byte 0
	.4byte 0x70E0E000
	.4byte 0xE380000F
	.4byte 0x07BBBB8E
	.4byte 0x071C7000
	.4byte 0x80000F70
	.4byte 0x38F38E07
	.4byte 0x700073C7
	.4byte 0x0038E39C
	.4byte 0x001E71C0
	.4byte 0xE03C0700
	.4byte 0x0001CF38
	.4byte 0
	.4byte 0
	.4byte 0x70E0E000
	.4byte 0xEF80000E
	.4byte 0x073BBB9E
	.4byte 0xE71F7000
	.4byte 0x00001E78
	.4byte 0x39E3DE0F
	.4byte 0x70007387
	.4byte 0x0078F79C
	.4byte 0x001C7DC0
	.4byte 0xE0380700
	.4byte 0x0079CE39
	.4byte 0
	.4byte 0
	.4byte 0x70E0E000
	.4byte 0xFF0001FE
	.4byte 0xFF3BBBFC
	.4byte 0xE70FF000
	.4byte 0x0001FE3F
	.4byte 0x3FC1FCFF
	.4byte 0x70007F87
	.4byte 0x03F07F1C
	.4byte 0x03FC3FC0
	.4byte 0xC7F80700
	.4byte 0x0079FE3F
	.4byte 0
	.4byte 0
	.4byte 0x70E0E000
	.4byte 0xFC0001F8
	.4byte 0xFC3BBBF8
	.4byte 0xC703F000
	.4byte 0x0001F80F
	.4byte 0x3F80F8FC
	.4byte 0x70007F07
	.4byte 0x03E03E1C
	.4byte 0x03F00FC0
	.4byte 0x87E00700
	.4byte 0x0079FC3F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E0FE00
	.4byte 0
	.4byte 0
	.4byte 0x03800000
	.4byte 0x000E1C00
	.4byte 0x380E0000
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E1FE00
	.4byte 0
	.4byte 0
	.4byte 0x03800000
	.4byte 0x000E1C00
	.4byte 0x39CE0000
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E3CE00
	.4byte 0
	.4byte 0
	.4byte 0x03800000
	.4byte 0x000E1C00
	.4byte 0x39CE0000
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E38E00
	.4byte 0
	.4byte 0
	.4byte 0x03800000
	.4byte 0x000E1C00
	.4byte 0x3DDE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E78E00
	.4byte 0
	.4byte 0
	.4byte 0x03800000
	.4byte 0x000E1C00
	.4byte 0x1DDC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E70E00
	.4byte 0
	.4byte 0xC0000000
	.4byte 0x03800001
	.4byte 0x000E1C00
	.4byte 0x1DDC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xF0E70E00
	.4byte 0xE0FE0FE1
	.4byte 0xF0FC0003
	.4byte 0x03F81FC7
	.4byte 0xC1FFFFC0
	.4byte 0x1DDC0007
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xF8E70E00
	.4byte 0xF0FF1FE3
	.4byte 0xF1FC0007
	.4byte 0x03FC3FC7
	.4byte 0xE3FFFFC0
	.4byte 0x1FFC000F
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBCE78E00
	.4byte 0x7807BC07
	.4byte 0x7BDC000F
	.4byte 0x039C780F
	.4byte 0xF78E1C00
	.4byte 0x1FFC001E
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1CE38E00
	.4byte 0x3803B807
	.4byte 0x3B9C000E
	.4byte 0x039E700E
	.4byte 0x770E1C00
	.4byte 0x1FFC001C
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1CE3CE00
	.4byte 0x3803B807
	.4byte 0x3B9C000E
	.4byte 0x038E700E
	.4byte 0x770E1C00
	.4byte 0x1FFC001C
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1CE1FE00
	.4byte 0x3807BF87
	.4byte 0x3B9C000E
	.4byte 0x038E7F0E
	.4byte 0x770E1C00
	.4byte 0x1FFC001C
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFCE0FE00
	.4byte 0xF87F3FC7
	.4byte 0xFB9C000F
	.4byte 0x038E7F8F
	.4byte 0xF70E1C00
	.4byte 0x0F78001F
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFCE00E00
	.4byte 0xF8FE39E7
	.4byte 0xF81C000F
	.4byte 0x038E73CF
	.4byte 0xF70E1C00
	.4byte 0x0F78001F
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1CE00E00
	.4byte 0x39E038E0
	.4byte 0x381C0000
	.4byte 0x038E71C0
	.4byte 0x770E1C00
	.4byte 0x0F780000
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1CE00E00
	.4byte 0x39C038E0
	.4byte 0x381C0000
	.4byte 0x038E71C0
	.4byte 0x770E1C00
	.4byte 0x0F780000
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3CE00E00
	.4byte 0x79C038E0
	.4byte 0x781C0000
	.4byte 0x039E71C0
	.4byte 0xF70E1C00
	.4byte 0x0E380000
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x38E00E00
	.4byte 0x71E3B9E0
	.4byte 0x701C0000
	.4byte 0x039C73C0
	.4byte 0xE70E3C00
	.4byte 0x0E380000
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xF8E00E00
	.4byte 0xF0FFBFC7
	.4byte 0xF01C000F
	.4byte 0x03FC7F8F
	.4byte 0xE70FF800
	.4byte 0x0E38001F
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xE0E00E00
	.4byte 0xC03F3F87
	.4byte 0xC01C000F
	.4byte 0x03F87F0F
	.4byte 0x870FF000
	.4byte 0x0E38001F
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x0000381C
	.4byte 0x1C000000
	.4byte 0x0000001C
	.4byte 0x00380000
	.4byte 0x00007C00
	.4byte 0
	.4byte 0
	.4byte 0xC0000E00
	.4byte 0x00000007
	.4byte 0x0E070000
	.4byte 0
	.4byte 0x0001F800
	.4byte 0
	.4byte 0x0000381C
	.4byte 0x1C000000
	.4byte 0x0000001C
	.4byte 0x00380000
	.4byte 0x00007E00
	.4byte 0
	.4byte 0
	.4byte 0xE0000E00
	.4byte 0x00000007
	.4byte 0x0E070000
	.4byte 0
	.4byte 0x0003FC00
	.4byte 0
	.4byte 0x0000381C
	.4byte 0x1C000000
	.4byte 0x0000001C
	.4byte 0x00380000
	.4byte 0x00000F00
	.4byte 0
	.4byte 0
	.4byte 0xF0000E00
	.4byte 0
	.4byte 0x0E070000
	.4byte 0
	.4byte 0x00039C00
	.4byte 0
	.4byte 0x0000001C
	.4byte 0x1C000000
	.4byte 0x0000001C
	.4byte 0x00380000
	.4byte 0x00000700
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0
	.4byte 0x00070000
	.4byte 0
	.4byte 0x00079E00
	.4byte 0
	.4byte 0x0000001C
	.4byte 0x3C000000
	.4byte 0x0000001E
	.4byte 0x00380000
	.4byte 0x00000700
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0
	.4byte 0x00070000
	.4byte 0
	.4byte 0x00070E00
	.4byte 0
	.4byte 0x0000001C
	.4byte 0x3C000000
	.4byte 0x0000001E
	.4byte 0x00380000
	.4byte 0x00000700
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0
	.4byte 0x00070000
	.4byte 0
	.4byte 0x07F70E00
	.4byte 0xC7F0FC3E
	.4byte 0xF87C39FF
	.4byte 0x3C003F83
	.4byte 0x70FE1FDE
	.4byte 0x00387F38
	.4byte 0xFC3E7FF0
	.4byte 0xE07FC000
	.4byte 0x007C0FC3
	.4byte 0xFF3F8E00
	.4byte 0xFF8FC3E7
	.4byte 0x0E7FF3F8
	.4byte 0x0000FE1F
	.4byte 0x0FF70E00
	.4byte 0xCFF1FC7F
	.4byte 0xF8FE39FF
	.4byte 0x3C003FC7
	.4byte 0x71FE3FDE
	.4byte 0x0038FF38
	.4byte 0xFC7F7FF0
	.4byte 0xF0FFC001
	.4byte 0x00FE1FC7
	.4byte 0xFF7F8E00
	.4byte 0xFF9FC7F7
	.4byte 0x8E7FF7F9
	.4byte 0x0001FE3F
	.4byte 0x9E770E00
	.4byte 0x1E03DCF7
	.4byte 0x39EF381C
	.4byte 0x7C0001EF
	.4byte 0x73CE781F
	.4byte 0x0039E038
	.4byte 0xDCF78700
	.4byte 0x79FDC003
	.4byte 0x01EF3DCF
	.4byte 0x70F38E00
	.4byte 0xFBBDCF78
	.4byte 0xCE070F03
	.4byte 0x0003CE7B
	.4byte 0x9C770E00
	.4byte 0x1C039CE3
	.4byte 0x39C7381C
	.4byte 0x7C0000EE
	.4byte 0x738E701F
	.4byte 0x0039C038
	.4byte 0x9CE38700
	.4byte 0x39DDC003
	.4byte 0x01C739CE
	.4byte 0x70E38E00
	.4byte 0xBBB9CE38
	.4byte 0xCE070E03
	.4byte 0x00038E71
	.4byte 0xBC770E00
	.4byte 0x1C039CE3
	.4byte 0x39C7381C
	.4byte 0xFC0000EE
	.4byte 0x738E701F
	.4byte 0x0039C038
	.4byte 0x9CE38700
	.4byte 0x39DDC003
	.4byte 0x01C739CE
	.4byte 0x70E38E00
	.4byte 0xBBB9CE38
	.4byte 0xCE070E03
	.4byte 0x00038E71
	.4byte 0xB8770E00
	.4byte 0x1FC39CE3
	.4byte 0x39C7381C
	.4byte 0xFC0001EE
	.4byte 0x738E7F1F
	.4byte 0x0039FC38
	.4byte 0x9CE38700
	.4byte 0x39DDC003
	.4byte 0x01C739CE
	.4byte 0x70E38E00
	.4byte 0xBBB9CE38
	.4byte 0xCE070FE3
	.4byte 0x00038E71
	.4byte 0xB8770E00
	.4byte 0x1FE39CFF
	.4byte 0x39C7381C
	.4byte 0xFC001FCE
	.4byte 0x738E7F9F
	.4byte 0x0039FE38
	.4byte 0x9CE38700
	.4byte 0x39DDC003
	.4byte 0x01FF39CE
	.4byte 0x70E38E00
	.4byte 0xBBB9CE38
	.4byte 0xCE070FF3
	.4byte 0x00038E71
	.4byte 0xB8770E00
	.4byte 0x1CF01CFF
	.4byte 0x39C7381C
	.4byte 0xFC003F8E
	.4byte 0x738E73DF
	.4byte 0x0039CF38
	.4byte 0x1CE38700
	.4byte 0x39DDC000
	.4byte 0x01FF01CE
	.4byte 0x70E38E00
	.4byte 0xBB81CE38
	.4byte 0xCE070E7B
	.4byte 0x00038E71
	.4byte 0xBC770E00
	.4byte 0x1C701C03
	.4byte 0x39C7381C
	.4byte 0xDC00780E
	.4byte 0x738E71DD
	.4byte 0x0039C738
	.4byte 0x1CE38700
	.4byte 0x39DDC000
	.4byte 0x000701CE
	.4byte 0x70E38E00
	.4byte 0xBB81CE38
	.4byte 0xCE070E3B
	.4byte 0x00038E71
	.4byte 0x9C779E00
	.4byte 0x1C701C03
	.4byte 0x39C7381C
	.4byte 0xDC00700E
	.4byte 0x738E71DD
	.4byte 0x0039C738
	.4byte 0x1CE38700
	.4byte 0x39DDC000
	.4byte 0x000701CE
	.4byte 0x70E38E00
	.4byte 0xBB81CE38
	.4byte 0xCE070E3B
	.4byte 0x00038E71
	.4byte 0x9E739C00
	.4byte 0x1C701C07
	.4byte 0x39C7381C
	.4byte 0xDC00700E
	.4byte 0xF38E71DD
	.4byte 0x0039C738
	.4byte 0x1CE38700
	.4byte 0x39DDC000
	.4byte 0x000F01CE
	.4byte 0x70E38E00
	.4byte 0xBB81CE38
	.4byte 0xCE070E3B
	.4byte 0x00038E71
	.4byte 0x0FF3FC00
	.4byte 0x1CF01C07
	.4byte 0x39EF383C
	.4byte 0xDC0078EE
	.4byte 0xE38E73DD
	.4byte 0x0039CF39
	.4byte 0x1CF78700
	.4byte 0x79DDC000
	.4byte 0x000E01CF
	.4byte 0x70E38E00
	.4byte 0xBB81CF78
	.4byte 0xCE0F0E7B
	.4byte 0x00F38E7B
	.4byte 0x07F1F800
	.4byte 0x1FE01CFF
	.4byte 0x38FE39F8
	.4byte 0xDC003FEE
	.4byte 0xC38E7F9D
	.4byte 0x0039FE3F
	.4byte 0x1C7F0700
	.4byte 0xF1DDC000
	.4byte 0x01FE01C7
	.4byte 0x70E38E00
	.4byte 0xBB81C7F0
	.4byte 0x8E7E0FF3
	.4byte 0x00F38E3F
	.4byte 0x0070F000
	.4byte 0x1FC01CFC
	.4byte 0x387C39F0
	.4byte 0x1C000FCE
	.4byte 0x838E7F1C
	.4byte 0x0039FC3F
	.4byte 0x1C3E0700
	.4byte 0xE1DDC000
	.4byte 0x01F801C3
	.4byte 0x70E38E00
	.4byte 0xBB81C3E0
	.4byte 0x0E7C0FE3
	.4byte 0x00F38E1F
	.4byte 0x00700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801D8C24
lbl_801D8C24:

	# ROM: 0x1D4D24
	.4byte 0x01A00060
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000070FE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x007F0000
	.4byte 0x00038000
	.4byte 0x000FE000
	.4byte 0x000007C0
	.4byte 0x1F800000
	.4byte 0x00000038
	.4byte 0x000071FE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x00FF0000
	.4byte 0x00038000
	.4byte 0x001FF000
	.4byte 0x000007F0
	.4byte 0x7F800000
	.4byte 0x00000038
	.4byte 0x000071CE
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00E00001
	.4byte 0x00E70000
	.4byte 0x00038000
	.4byte 0x001EF000
	.4byte 0x000000F8
	.4byte 0xFB800000
	.4byte 0x00000038
	.4byte 0x000073CE
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xC1C00000
	.4byte 0x00000001
	.4byte 0x01E70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x00000038
	.4byte 0xE3800000
	.4byte 0
	.4byte 0x0000738E
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xE3C00000
	.4byte 0x00000001
	.4byte 0x01C70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x0000003C
	.4byte 0xE3800000
	.4byte 0x00000001
	.4byte 0x0000738E
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x01C38000
	.4byte 0xE3C00000
	.4byte 0x00000001
	.4byte 0x01C70000
	.4byte 0x00038000
	.4byte 0x003C7800
	.4byte 0x0000001C
	.4byte 0xC3800000
	.4byte 0x00000001
	.4byte 0xF0F8738E
	.4byte 0x01F0FE07
	.4byte 0xF87FB800
	.4byte 0xFFE7E3E3
	.4byte 0x3FFFF800
	.4byte 0xE3C000F8
	.4byte 0xF0E3F1FD
	.4byte 0xFFC70001
	.4byte 0x71FFFBF0
	.4byte 0x003C7800
	.4byte 0x7FC7F01C
	.4byte 0xC38001F0
	.4byte 0x03F0FE3B
	.4byte 0xF1FC738E
	.4byte 0x03F8FF0F
	.4byte 0xFCFFB800
	.4byte 0xFFEFE7F3
	.4byte 0x7FFFF800
	.4byte 0xE3C001FC
	.4byte 0xF8E7F3FD
	.4byte 0xFFC70003
	.4byte 0x71FFFFF1
	.4byte 0x001EF000
	.4byte 0xFFCFF01E
	.4byte 0x838003F8
	.4byte 0x03FCFF3B
	.4byte 0x03DE738E
	.4byte 0x07BC079E
	.4byte 0x1EF3B800
	.4byte 0x0E1EEF78
	.4byte 0xF1C38000
	.4byte 0xF7C003DE
	.4byte 0xBCEF7781
	.4byte 0xC1C70007
	.4byte 0x71C38F73
	.4byte 0x001FF000
	.4byte 0xFDDE07CE
	.4byte 0x838007BC
	.4byte 0x003C07BB
	.4byte 0x038E73CE
	.4byte 0x071C039C
	.4byte 0x0EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xF7C0038E
	.4byte 0x1CEE7701
	.4byte 0x81E70007
	.4byte 0x71C38E73
	.4byte 0x000FE000
	.4byte 0xFDDC07CE
	.4byte 0x8380071D
	.4byte 0x001E03BB
	.4byte 0x038E71FE
	.4byte 0x071C039C
	.4byte 0x0EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xFFC0038E
	.4byte 0x1CEE7701
	.4byte 0x80FF0007
	.4byte 0x71C38E73
	.4byte 0x001FF000
	.4byte 0xDDDC070E
	.4byte 0x8380071D
	.4byte 0x000E03BB
	.4byte 0xC38E70FE
	.4byte 0x071C079F
	.4byte 0x1EE3B800
	.4byte 0x0E1CEE38
	.4byte 0xE1C38000
	.4byte 0xFFC0038E
	.4byte 0x1CEE77F1
	.4byte 0xF87F0007
	.4byte 0x71C38E73
	.4byte 0x001EF000
	.4byte 0xDDDFC70E
	.4byte 0x8380071D
	.4byte 0x000E07BB
	.4byte 0xE3FE700E
	.4byte 0x07FC7F9F
	.4byte 0xFEE3B800
	.4byte 0x0E1CEFF9
	.4byte 0xE1C38000
	.4byte 0xFFC003FE
	.4byte 0x1CEE77F9
	.4byte 0xFC070007
	.4byte 0x71C38E73
	.4byte 0x003C7800
	.4byte 0xDDDFE71E
	.4byte 0xC38007FD
	.4byte 0x000E7FBB
	.4byte 0xF3FE700E
	.4byte 0x07FCFF1C
	.4byte 0xFCE3B800
	.4byte 0x0E00EFFB
	.4byte 0xE1C38000
	.4byte 0xFFC003FE
	.4byte 0x1CE0773D
	.4byte 0x9E070007
	.4byte 0x71C38073
	.4byte 0x003C7800
	.4byte 0xDDDCF71C
	.4byte 0xC38007FD
	.4byte 0x000EFF39
	.4byte 0x700E700E
	.4byte 0x001CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E03B
	.4byte 0xE1C38000
	.4byte 0xDDC0000E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x71C38073
	.4byte 0x003C7800
	.4byte 0xDDDC771C
	.4byte 0xC380001D
	.4byte 0x000EE039
	.4byte 0x700E700E
	.4byte 0x001CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E03B
	.4byte 0xE1C38000
	.4byte 0xDDC0000E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x73C38073
	.4byte 0x003C7800
	.4byte 0xDDDC773C
	.4byte 0xE380001D
	.4byte 0x000EE039
	.4byte 0x701E700E
	.4byte 0x003CE01C
	.4byte 0x80E3B800
	.4byte 0x0E00E07B
	.4byte 0xE1C38000
	.4byte 0xDDC0001E
	.4byte 0x1CE0771D
	.4byte 0x8E070007
	.4byte 0x7F838073
	.4byte 0x003C7800
	.4byte 0xDDDC7738
	.4byte 0xE380003D
	.4byte 0x001EE038
	.4byte 0xF01C700E
	.4byte 0x0038F01C
	.4byte 0xC0E3B800
	.4byte 0x1E00E073
	.4byte 0xE1C78000
	.4byte 0xDDC0001C
	.4byte 0xBCE0773D
	.4byte 0x9E070007
	.4byte 0x7F078073
	.4byte 0x001EF000
	.4byte 0xDDDCF778
	.4byte 0xFB800039
	.4byte 0x783CF038
	.4byte 0xE3FC700E
	.4byte 0x07F87F9F
	.4byte 0xFEE3B800
	.4byte 0xFC00EFF1
	.4byte 0xE1FF0000
	.4byte 0xDDC003FC
	.4byte 0xF8E077F9
	.4byte 0xFC070003
	.4byte 0x703F0073
	.4byte 0x001FF000
	.4byte 0xDDDFE7F0
	.4byte 0x7F8007F9
	.4byte 0x7BFC7FB8
	.4byte 0xC3F0700E
	.4byte 0x07E03F9F
	.4byte 0xFEE3B800
	.4byte 0xF800EFC0
	.4byte 0xE1FE0000
	.4byte 0xC1C003F0
	.4byte 0xF0E077F1
	.4byte 0xF8070001
	.4byte 0x703E0073
	.4byte 0x000FE000
	.4byte 0xDDDFC7C0
	.4byte 0x1F8007E1
	.4byte 0x7BF03FB8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x78000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801D9FA8
lbl_801D9FA8:

	# ROM: 0x1D60A8
	.4byte lbl_8006CAE0
	.4byte lbl_8006CAF8
	.4byte lbl_8006CB0C
	.4byte lbl_8006CB54
	.4byte lbl_8006CB54
	.4byte lbl_8006CB20
	.4byte lbl_8006CB54
	.4byte lbl_8006CB30
	.4byte lbl_8006CB50
	.4byte lbl_8006CB54
	.4byte lbl_8006CB54
	.4byte lbl_8006CB54
	.4byte lbl_8006CB40
	.4byte 0

.global lbl_801D9FE0
lbl_801D9FE0:

	# ROM: 0x1D60E0
	.4byte lbl_801D5198
	.4byte lbl_801D2A90
	.4byte lbl_801D651C
	.4byte lbl_801D8C24
	.4byte lbl_801D78A0
	.4byte lbl_801D3E14

.global lbl_801D9FF8
lbl_801D9FF8:

	# ROM: 0x1D60F8
	.asciz "PrevInt=DISABLE!!\n"
	.balign 4

.global lbl_801DA00C
lbl_801DA00C:

	# ROM: 0x1D610C
	.asciz "Starting ShutDown Sequence.\n"
	.balign 4
	.4byte 0

.global lbl_801DA030
lbl_801DA030:

	# ROM: 0x1D6130
	.4byte 0x00280009
	.4byte 0x000A0000
	.4byte 0x00000002
	.4byte 0x00A8001D
	.4byte 0x00A8001E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00280008
	.4byte 0x000A0000
	.4byte 0x00000002
	.4byte 0x00A8001D
	.4byte 0x00A8001E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00280002
	.4byte 0x00960001
	.4byte 0
	.4byte 0x00A80001
	.4byte 0x00A2802F
	.4byte 0x00A28044
	.4byte 0x00A2805D
	.4byte 0x00A28060
	.4byte 0x00A28079
	.4byte 0x00A2807B
	.4byte 0x00A80002
	.4byte 0x00A28035
	.4byte 0x00A28038
	.4byte 0x00A28045
	.4byte 0x00A28061
	.4byte 0x00A28069
	.4byte 0x00A2806A
	.4byte 0x00A28080
	.4byte 0x00A28097
	.4byte 0x00A280B0
	.4byte 0x00A280B5
	.4byte 0x00A280B9
	.4byte 0x00A280CB
	.4byte 0x00A280D6
	.4byte 0x00A280EA
	.4byte 0x00A8001D
	.4byte 0x00A28058
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00280003
	.4byte 0x00460000
	.4byte 0
	.4byte 0x00A80018
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00280000
	.4byte 0x012C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00280001
	.4byte 0x012C0001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00280005
	.4byte 0x00C80001
	.4byte 0
	.4byte 0x00A80005
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0028000A
	.4byte 0x00320000
	.4byte 0x00000002
	.4byte 0x00A80019
	.4byte 0x00A8001A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0028000B
	.4byte 0x00320000
	.4byte 0x00000002
	.4byte 0x00A80019
	.4byte 0x00A8001A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00280007
	.4byte 0x00640001
	.4byte 0
	.4byte 0x00A28037
	.4byte 0x00A28038
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00280004
	.4byte 0x00640000
	.4byte 0
	.4byte 0x00A80004
	.4byte 0x00A80008
	.4byte 0x00A8000F
	.4byte 0x00A80010
	.4byte 0x00A8001D
	.4byte 0x00A28047
	.4byte 0x00A28105
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC20C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41A00000
	.4byte 0
	.4byte 0x420C0000
	.4byte 0x40A00000
	.4byte 0
	.4byte 0x41C80000
	.4byte 0x41F00000
	.4byte 0x41A00000
	.4byte 0x3EB33333
	.4byte 0x3F000000
	.4byte 0x3EE66666

.global lbl_801DA670
lbl_801DA670:

	# ROM: 0x1D6770
	.asciz "root_head"
	.balign 4

.global lbl_801DA67C
lbl_801DA67C:

	# ROM: 0x1D677C
	.asciz "root_hair1"
	.balign 4

.global lbl_801DA688
lbl_801DA688:

	# ROM: 0x1D6788
	.asciz "ske_head"
	.balign 4

.global lbl_801DA694
lbl_801DA694:

	# ROM: 0x1D6794
	.asciz "eff_head"
	.balign 4

.global lbl_801DA6A0
lbl_801DA6A0:

	# ROM: 0x1D67A0
	.asciz "null_sp_head1"
	.balign 4

.global lbl_801DA6B0
lbl_801DA6B0:

	# ROM: 0x1D67B0
	.4byte lbl_801DA670
	.4byte lbl_801DA670
	.4byte lbl_801DA67C
	.4byte lbl_801DA688
	.4byte lbl_801DA694
	.4byte lbl_802CD518
	.4byte lbl_801DA694
	.4byte lbl_801DA670
	.4byte lbl_801DA670
	.4byte lbl_801DA670
	.4byte lbl_801DA688
	.4byte lbl_801DA6A0
	.4byte lbl_802CD520
	.4byte lbl_801DA688
	.4byte lbl_801DA670
	.4byte lbl_801DA670
	.4byte lbl_801DA670
	.4byte lbl_801DA670

.global lbl_801DA6F8
lbl_801DA6F8:

	# ROM: 0x1D67F8
	.4byte 0x00A30000
	.4byte 0x00A40000
	.4byte 0x00A50000
	.4byte 0x00A60000
	.4byte 0x00A70000
	.4byte 0x00A80000
	.4byte 0x00A20000
	.4byte 0x00500000
	.4byte 0x00510000
	.4byte 0x00520000
	.4byte 0x00530000
	.4byte 0x00540000
	.4byte 0x00550000
	.4byte 0x004F0000
	.4byte 0x00DD0000
	.4byte 0x00DE0000
	.4byte 0x00DF0000
	.4byte 0x00E00000
	.4byte 0x00E10000
	.4byte 0x00E20000
	.4byte 0x00DC0000
	.4byte 0x010C0000
	.4byte 0x010D0000
	.4byte 0x010E0000
	.4byte 0x010F0000
	.4byte 0x01100000
	.4byte 0x01110000
	.4byte 0x010B0000
	.4byte 0x01040000
	.4byte 0x01050000
	.4byte 0x01060000
	.4byte 0x01070000
	.4byte 0x01080000
	.4byte 0x01090000
	.4byte 0x01030000
	.4byte 0x00200000
	.4byte 0x00210000
	.4byte 0x00220000
	.4byte 0x00230000
	.4byte 0x00240000
	.4byte 0x00250000
	.4byte 0x001F0000
	.4byte 0x00FD0000
	.4byte 0x00FE0000
	.4byte 0x00FF0000
	.4byte 0x01000000
	.4byte 0x01010000
	.4byte 0x01020000
	.4byte 0x00FC0000
	.4byte 0x00490000
	.4byte 0x004A0000
	.4byte 0x004B0000
	.4byte 0x004C0000
	.4byte 0x004D0000
	.4byte 0x004E0000
	.4byte 0x00480000
	.4byte 0x00EA0000
	.4byte 0x00EB0000
	.4byte 0x00EC0000
	.4byte 0x00ED0000
	.4byte 0x00EE0000
	.4byte 0x00EF0000
	.4byte 0x00E90000
	.4byte 0x00420000
	.4byte 0x00430000
	.4byte 0x00440000
	.4byte 0x00450000
	.4byte 0x00460000
	.4byte 0x00470000
	.4byte 0x00410000
	.4byte 0x00190000
	.4byte 0x001A0000
	.4byte 0x001B0000
	.4byte 0x001C0000
	.4byte 0x001D0000
	.4byte 0x001E0000
	.4byte 0x00180000
	.4byte 0x003B0000
	.4byte 0x003C0000
	.4byte 0x003D0000
	.4byte 0x003E0000
	.4byte 0x003F0000
	.4byte 0x00400000
	.4byte 0x003A0000
	.4byte 0x002C0000
	.4byte 0x002D0000
	.4byte 0x002E0000
	.4byte 0x002F0000
	.4byte 0x00300000
	.4byte 0x00310000
	.4byte 0x002B0000
	.4byte 0x00330000
	.4byte 0x00340000
	.4byte 0x00350000
	.4byte 0x00360000
	.4byte 0x00370000
	.4byte 0x00380000
	.4byte 0x00320000
	.4byte 0x00C10000
	.4byte 0x00C20000
	.4byte 0x00C30000
	.4byte 0x00C40000
	.4byte 0x00C50000
	.4byte 0x00C60000
	.4byte 0x00C00000
	.4byte 0x00C80000
	.4byte 0x00C90000
	.4byte 0x00CA0000
	.4byte 0x00CB0000
	.4byte 0x00CC0000
	.4byte 0x00CD0000
	.4byte 0x00C70000
	.4byte 0x00CF0000
	.4byte 0x00D00000
	.4byte 0x00D10000
	.4byte 0x00D20000
	.4byte 0x00D30000
	.4byte 0x00D40000
	.4byte 0x00CE0000
	.4byte 0x00D60000
	.4byte 0x00D70000
	.4byte 0x00D80000
	.4byte 0x00D90000
	.4byte 0x00DA0000
	.4byte 0x00DB0000
	.4byte 0x00D50000

.global lbl_801DA8F0
lbl_801DA8F0:

	# ROM: 0x1D69F0
	.asciz "a-itemhook-heada"
	.balign 4

.global lbl_801DA904
lbl_801DA904:

	# ROM: 0x1D6A04
	.asciz "a-itemhook-headb"
	.balign 4

.global lbl_801DA918
lbl_801DA918:

	# ROM: 0x1D6A18
	.asciz "a-itemhook-headc"
	.balign 4

.global lbl_801DA92C
lbl_801DA92C:

	# ROM: 0x1D6A2C
	.asciz "a-itemhook-headd"
	.balign 4

.global lbl_801DA940
lbl_801DA940:

	# ROM: 0x1D6A40
	.4byte lbl_801DA8F0
	.4byte lbl_801DA904
	.4byte lbl_801DA918
	.4byte lbl_801DA92C

.global lbl_801DA950
lbl_801DA950:

	# ROM: 0x1D6A50
	.asciz "##No Read Mii Head:%d\n"
	.balign 4

.global lbl_801DA968
lbl_801DA968:

	# ROM: 0x1D6A68
	.asciz "a-itemhook-head"

.global lbl_801DA978
lbl_801DA978:

	# ROM: 0x1D6A78
	.4byte 0
	.4byte 0x808080FF
	.4byte 0x402000FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.asciz "?s33?s33?s33"
	.balign 4
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC0A00000
	.4byte 0x3CA3D70A
	.4byte 0
	.4byte 0xFF404080
	.4byte 0xFF404080
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC0A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFF00FF
	.4byte 0xFFFF00FF
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "?s33?s33?s33"
	.balign 4
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xC1200000
	.4byte 0

.global lbl_801DAA20
lbl_801DAA20:

	# ROM: 0x1D6B20
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x41A00000
	.4byte 0
	.4byte 0x3F733333
	.4byte 0x3F59999A
	.asciz "?s33"
	.balign 4
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC0A00000
	.4byte 0
	.4byte 0
	.4byte 0x202020FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F733333
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x40A00000
	.4byte 0xC1500000
	.4byte 0x3DCCCCCD
	.4byte 0x0A20FFFF
	.4byte 0x1428FFFF
	.4byte 0x0C25FFFF
	.4byte 0x0419FFFF
	.4byte 0x051EFFFF
	.4byte 0x1731FFFF
	.4byte 0x1326FFFF
	.4byte 0x1126FFFF
	.4byte 0x0A20FFFF
	.4byte 0x1126FFFF
	.4byte 0x061BFFFF
	.4byte 0x0920FFFF
	.4byte 0x1126FFFF
	.4byte 0x0920FFFF
	.4byte 0x0A20FFFF
	.4byte 0x0A20FFFF
	.4byte 0x0A20FFFF
	.4byte 0x0A20FFFF
	.4byte 0x0F1DFFFF
	.4byte 0x0513FFFF
	.4byte 0x0516FFFF
	.4byte 0x0C1CFFFF
	.4byte 0x1222FFFF
	.4byte 0x0010FFFF
	.4byte 0x0C1CFFFF
	.4byte 0x0E1CFFFF
	.4byte 0x0A1DFFFF
	.4byte 0x0E1CFFFF
	.4byte 0x0617FFFF
	.4byte 0x0414FFFF
	.4byte 0x0A20FFFF
	.4byte 0x0414FFFF
	.4byte 0x0F1DFFFF
	.4byte 0x0F1DFFFF
	.4byte 0x0F1DFFFF
	.4byte 0x0F1DFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x000CFFFF
	.4byte 0x02040305
	.4byte 0x020303FF
	.4byte 0x02030405
	.4byte 0x02040102
	.4byte 0x04FF0204
	.4byte 0x03FF03FF
	.4byte 0x01030103
	.4byte 0x02040204
	.4byte 0x02040204
	.4byte 0

.global lbl_801DAB90
lbl_801DAB90:

	# ROM: 0x1D6C90
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0x3ECCCCCD
	.4byte 0
	.4byte 0x3ECCCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E99999A
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801DABD8
lbl_801DABD8:

	# ROM: 0x1D6CD8
	.4byte 0
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0x3E99999A
	.4byte 0x3ECCCCCD
	.4byte 0
	.4byte 0
	.4byte 0x3E99999A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3ECCCCCD
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3ECCCCCD
	.4byte 0x3E99999A
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0x3DCCCCCD
	.4byte 0x3DCCCCCD
	.4byte 0x3F000000
	.4byte 0x3E99999A
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD

.global lbl_801DAC68
lbl_801DAC68:

	# ROM: 0x1D6D68
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0x3F19999A
	.asciz "?fff"
	.balign 4
	.4byte 0x3F666666
	.4byte 0x3DCCCCCD
	.4byte 0x3F333333
	.4byte 0x3E99999A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3E99999A
	.4byte 0x3F4CCCCD
	.4byte 0x3F99999A
	.4byte 0x3F666666
	.4byte 0x3F800000
	.4byte 0x3FB33333
	.4byte 0x3FA66666
	.4byte 0x3F000000
	.4byte 0x3ECCCCCD
	.4byte 0x3F19999A
	.4byte 0x3F99999A
	.4byte 0x3F19999A
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x2A2A2B34
	.4byte 0x2A2AFF2A
	.asciz "**44******"
	.balign 4
	.4byte 0

.global lbl_801DADA0
lbl_801DADA0:

	# ROM: 0x1D6EA0
	.4byte 0x3ECCCCCD
	.4byte 0
	.4byte 0x3ECCCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3E4CCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0x3E99999A
	.4byte 0x3ECCCCCD
	.4byte 0
	.4byte 0
	.4byte 0x3E99999A
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3ECCCCCD

.global lbl_801DADE8
lbl_801DADE8:

	# ROM: 0x1D6EE8
	.4byte 0
	.4byte 0
	.4byte 0x3ECCCCCD
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F19999A
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x43160000
	.4byte 0x43340000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x43160000
	.4byte 0x43340000
	.4byte 0x42F00000
	.4byte 0x43520000
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x42DC0000
	.4byte 0x43200000

.global lbl_801DAEC0
lbl_801DAEC0:

	# ROM: 0x1D6FC0
	.4byte 0x42A00000
	.4byte 0x42A00000
	.4byte 0x42700000
	.4byte 0x42960000
	.4byte 0x42200000
	.4byte 0x42700000
	.4byte 0x42340000
	.4byte 0x42B40000
	.4byte 0x428C0000
	.4byte 0x42B40000
	.4byte 0x42B40000
	.4byte 0x42700000
	.4byte 0x42960000
	.4byte 0x42960000
	.4byte 0x42A00000
	.4byte 0x42A00000
	.4byte 0x42A00000
	.4byte 0x42A00000

.global lbl_801DAF08
lbl_801DAF08:

	# ROM: 0x1D7008
	.asciz "s3c000m1_eyes"
	.balign 4

.global lbl_801DAF18
lbl_801DAF18:

	# ROM: 0x1D7018
	.asciz "s3c000m2_eyes"
	.balign 4

.global lbl_801DAF28
lbl_801DAF28:

	# ROM: 0x1D7028
	.asciz "mario_eyes"
	.balign 4

.global lbl_801DAF34
lbl_801DAF34:

	# ROM: 0x1D7034
	.asciz "S3c001m0_eye"
	.balign 4

.global lbl_801DAF44
lbl_801DAF44:

	# ROM: 0x1D7044
	.asciz "S3c001m1_eye"
	.balign 4

.global lbl_801DAF54
lbl_801DAF54:

	# ROM: 0x1D7054
	.asciz "c001m3_eye"
	.balign 4

.global lbl_801DAF60
lbl_801DAF60:

	# ROM: 0x1D7060
	.asciz "s3c002m0_r_eye"
	.balign 4

.global lbl_801DAF70
lbl_801DAF70:

	# ROM: 0x1D7070
	.asciz "s3c002m0_l_eye"
	.balign 4

.global lbl_801DAF80
lbl_801DAF80:

	# ROM: 0x1D7080
	.asciz "s3c002m1_r_eye"
	.balign 4

.global lbl_801DAF90
lbl_801DAF90:

	# ROM: 0x1D7090
	.asciz "s3c002m1_l_eye"
	.balign 4

.global lbl_801DAFA0
lbl_801DAFA0:

	# ROM: 0x1D70A0
	.asciz "s3c002m2_r_eye"
	.balign 4

.global lbl_801DAFB0
lbl_801DAFB0:

	# ROM: 0x1D70B0
	.asciz "s3c002m2_l_eye"
	.balign 4

.global lbl_801DAFC0
lbl_801DAFC0:

	# ROM: 0x1D70C0
	.asciz "S3c003_eye"
	.balign 4

.global lbl_801DAFCC
lbl_801DAFCC:

	# ROM: 0x1D70CC
	.asciz "s3c004m0_eye"
	.balign 4

.global lbl_801DAFDC
lbl_801DAFDC:

	# ROM: 0x1D70DC
	.asciz "s3c004m1_eye"
	.balign 4

.global lbl_801DAFEC
lbl_801DAFEC:

	# ROM: 0x1D70EC
	.asciz "s3c004m3_eye"
	.balign 4

.global lbl_801DAFFC
lbl_801DAFFC:

	# ROM: 0x1D70FC
	.asciz "s3c007m0_Eye_L"
	.balign 4

.global lbl_801DB00C
lbl_801DB00C:

	# ROM: 0x1D710C
	.asciz "s3c007m0_Eye_R"
	.balign 4

.global lbl_801DB01C
lbl_801DB01C:

	# ROM: 0x1D711C
	.asciz "s3c007m1_Eye_L"
	.balign 4

.global lbl_801DB02C
lbl_801DB02C:

	# ROM: 0x1D712C
	.asciz "s3c007m1_Eye_R"
	.balign 4

.global lbl_801DB03C
lbl_801DB03C:

	# ROM: 0x1D713C
	.asciz "s3c006m2_eye"
	.balign 4

.global lbl_801DB04C
lbl_801DB04C:

	# ROM: 0x1D714C
	.asciz "s3c006m2_eye_R"
	.balign 4

.global lbl_801DB05C
lbl_801DB05C:

	# ROM: 0x1D715C
	.asciz "s3c007_m0_eye"
	.balign 4

.global lbl_801DB06C
lbl_801DB06C:

	# ROM: 0x1D716C
	.asciz "s3c007_m1_eye"
	.balign 4

.global lbl_801DB07C
lbl_801DB07C:

	# ROM: 0x1D717C
	.asciz "s3c007_m2_eye"
	.balign 4

.global lbl_801DB08C
lbl_801DB08C:

	# ROM: 0x1D718C
	.asciz "s3c007_m3_eye"
	.balign 4

.global lbl_801DB09C
lbl_801DB09C:

	# ROM: 0x1D719C
	.asciz "c008m1_eyes1"
	.balign 4

.global lbl_801DB0AC
lbl_801DB0AC:

	# ROM: 0x1D71AC
	.asciz "c011m1_eyes1"
	.balign 4

.global lbl_801DB0BC
lbl_801DB0BC:

	# ROM: 0x1D71BC
	.asciz "s3_c012m0_eye"
	.balign 4

.global lbl_801DB0CC
lbl_801DB0CC:

	# ROM: 0x1D71CC
	.asciz "s3_c012m1_eye"
	.balign 4

.global lbl_801DB0DC
lbl_801DB0DC:

	# ROM: 0x1D71DC
	.asciz "s3_c012m2_eye"
	.balign 4

.global lbl_801DB0EC
lbl_801DB0EC:

	# ROM: 0x1D71EC
	.asciz "s3_c013m1_eye_hikari"
	.balign 4

.global lbl_801DB104
lbl_801DB104:

	# ROM: 0x1D7204
	.asciz "s3_c013m2_eye_hikari"
	.balign 4
	.4byte 0

.global func_801DB120
func_801DB120:

	# ROM: 0x1D7220
	.4byte lbl_801DAF08
	.4byte lbl_801DAF08
	.4byte lbl_801DAF08
	.4byte lbl_801DAF08
	.4byte lbl_801DAF18
	.4byte lbl_801DAF18
	.4byte lbl_801DAF18
	.4byte lbl_801DAF18
	.4byte lbl_801DAF28
	.4byte lbl_801DAF28
	.4byte lbl_801DAF34
	.4byte lbl_801DAF34
	.4byte lbl_801DAF44
	.4byte lbl_801DAF44
	.4byte lbl_801DAF54
	.4byte lbl_801DAF54
	.4byte lbl_801DAF54
	.4byte lbl_801DAF54
	.4byte lbl_801DAF54
	.4byte lbl_801DAF54
	.4byte lbl_801DAF60
	.4byte lbl_801DAF70
	.4byte lbl_801DAF80
	.4byte lbl_801DAF90
	.4byte lbl_801DAFA0
	.4byte lbl_801DAFB0
	.4byte lbl_801DAFA0
	.4byte lbl_801DAFB0
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_801DAFC0
	.4byte lbl_801DAFC0
	.4byte lbl_801DAFC0
	.4byte lbl_801DAFC0
	.4byte lbl_801DAFC0
	.4byte lbl_801DAFC0
	.4byte lbl_801DAFC0
	.4byte lbl_801DAFC0
	.4byte lbl_801DAFC0
	.4byte lbl_801DAFC0
	.4byte lbl_801DAFCC
	.4byte lbl_801DAFCC
	.4byte lbl_801DAFDC
	.4byte lbl_801DAFDC
	.4byte lbl_801DAFEC
	.4byte lbl_801DAFEC
	.4byte lbl_801DAFEC
	.4byte lbl_801DAFEC
	.4byte lbl_801DAFEC
	.4byte lbl_801DAFEC
	.4byte lbl_801DAFFC
	.4byte lbl_801DB00C
	.4byte lbl_801DB01C
	.4byte lbl_801DB02C
	.4byte lbl_801DB01C
	.4byte lbl_801DB02C
	.4byte lbl_801DB03C
	.4byte lbl_801DB04C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_801DB05C
	.4byte lbl_801DB05C
	.4byte lbl_801DB06C
	.4byte lbl_801DB06C
	.4byte lbl_801DB07C
	.4byte lbl_801DB07C
	.4byte lbl_801DB07C
	.4byte lbl_801DB07C
	.4byte lbl_801DB08C
	.4byte lbl_801DB08C
	.4byte lbl_801DB09C
	.4byte lbl_801DB09C
	.4byte lbl_801DB09C
	.4byte lbl_801DB09C
	.4byte lbl_801DB09C
	.4byte lbl_801DB09C
	.4byte lbl_801DB09C
	.4byte lbl_801DB09C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_801DB0AC
	.4byte lbl_801DB0AC
	.4byte lbl_801DB0AC
	.4byte lbl_801DB0AC
	.4byte lbl_801DB09C
	.4byte lbl_801DB09C
	.4byte lbl_801DB09C
	.4byte lbl_801DB09C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_801DB0BC
	.4byte lbl_801DB0BC
	.4byte lbl_801DB0CC
	.4byte lbl_801DB0CC
	.4byte lbl_801DB0DC
	.4byte lbl_801DB0DC
	.4byte lbl_801DB0DC
	.4byte lbl_801DB0DC
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_801DB0EC
	.4byte lbl_801DB0EC
	.4byte lbl_801DB0EC
	.4byte lbl_801DB0EC
	.4byte lbl_801DB104
	.4byte lbl_801DB104
	.4byte lbl_801DB104
	.4byte lbl_801DB104
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_801DAF08
	.4byte lbl_801DAF08
	.4byte lbl_801DAF08
	.4byte lbl_801DAF08
	.4byte lbl_801DAF18
	.4byte lbl_801DAF18
	.4byte lbl_801DAF18
	.4byte lbl_801DAF18
	.4byte lbl_801DAF28
	.4byte lbl_801DAF28
	.4byte lbl_801DAF08
	.4byte lbl_801DAF08
	.4byte lbl_801DAF08
	.4byte lbl_801DAF08
	.4byte lbl_801DAF18
	.4byte lbl_801DAF18
	.4byte lbl_801DAF18
	.4byte lbl_801DAF18
	.4byte lbl_801DAF28
	.4byte lbl_801DAF28
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C
	.4byte lbl_802CD52C

.global lbl_801DB3F0
lbl_801DB3F0:

	# ROM: 0x1D74F0
	.asciz "a-itemhook-r"
	.balign 4

.global lbl_801DB400
lbl_801DB400:

	# ROM: 0x1D7500
	.asciz "a-itemhook-l"
	.balign 4

.global lbl_801DB410
lbl_801DB410:

	# ROM: 0x1D7510
	.asciz "a-itemhook-fr"
	.balign 4

.global lbl_801DB420
lbl_801DB420:

	# ROM: 0x1D7520
	.asciz "a-itemhook-fl"
	.balign 4

.global lbl_801DB430
lbl_801DB430:

	# ROM: 0x1D7530
	.asciz "a-itemhook-body"

.global lbl_801DB440
lbl_801DB440:

	# ROM: 0x1D7540
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430
	.4byte lbl_801DB3F0
	.4byte lbl_801DB400
	.4byte lbl_801DB410
	.4byte lbl_801DB420
	.4byte lbl_801DB430

.global lbl_801DB5A8
lbl_801DB5A8:

	# ROM: 0x1D76A8
	.4byte 0x43160000
	.4byte 0x432A0000
	.4byte 0x433C0000
	.4byte 0x43290000
	.4byte 0x43240000
	.4byte 0x43340000
	.4byte 0x43520000
	.4byte 0x42F00000
	.4byte 0x43160000
	.4byte 0x42F00000
	.4byte 0x43290000
	.4byte 0x43290000
	.4byte 0x43160000
	.4byte 0x43160000
	.4byte 0x43160000
	.4byte 0x43160000
	.4byte 0x43160000
	.4byte 0x43160000

.global lbl_801DB5F0
lbl_801DB5F0:

	# ROM: 0x1D76F0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x402000FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.asciz "?s33?s33?s33"
	.balign 4
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC0A00000
	.4byte 0x3CA3D70A

.global lbl_801DB628
lbl_801DB628:

	# ROM: 0x1D7728
	.4byte 0x00000001
	.4byte 0xFFFF00FF
	.4byte 0xFFFF00FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F733333
	.4byte 0x3F800000
	.4byte 0x3F733333
	.4byte 0xBDCCCCCD
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0xC1000000
	.4byte 0

.global lbl_801DB660
lbl_801DB660:

	# ROM: 0x1D7760
	.4byte 0
	.4byte 0xFFFF00FF
	.4byte 0xFF8000FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.asciz "?s33?s33?s33"
	.balign 4
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0xC1800000
	.4byte 0x3D4CCCCD

.global lbl_801DB698
lbl_801DB698:

	# ROM: 0x1D7798
	.4byte 0
	.4byte 0xE0FF20FF
	.4byte 0xE0FF20FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0xC1400000
	.4byte 0x3D4CCCCD

.global lbl_801DB6D0
lbl_801DB6D0:

	# ROM: 0x1D77D0
	.asciz "test11_tex_we-itemhook-r"
	.balign 4
	.4byte 0

.global lbl_801DB6F0
lbl_801DB6F0:

	# ROM: 0x1D77F0
	.4byte 0
	.4byte 0x2020FFFF
	.4byte 0x80FF20FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.asciz "?s33?s33?s33"
	.balign 4
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0xC1800000
	.4byte 0x3D75C28F

.global lbl_801DB728
lbl_801DB728:

	# ROM: 0x1D7828
	.4byte 0
	.4byte 0x20E020FF
	.4byte 0x20E020FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0xC1400000
	.4byte 0x3D4CCCCD

.global lbl_801DB760
lbl_801DB760:

	# ROM: 0x1D7860
	.asciz "test11_tex_we-ske_R_shoe1"
	.balign 4
	.4byte 0x0720011E
	.4byte 0x011E0114
	.4byte 0x13200213
	.4byte 0x0F2D0000
	.4byte 0x000A000A
	.4byte 0x000A000A
	.4byte 0x000A000A
	.4byte 0x000A0000
	.4byte 0x01200A1E
	.4byte 0x011E0111
	.4byte 0xE7E7E7E7
	.4byte 0x14260000
	.4byte 0x000A000A
	.4byte 0x000A000A
	.4byte 0x000A000A
	.4byte 0x000A0000
	.4byte 0x0337E7E7
	.4byte 0xE7E7E7E7
	.4byte 0xE7E7E7E7
	.4byte 0xE7E70000
	.4byte 0x000A000A
	.4byte 0x000A000A
	.4byte 0x000A000A
	.4byte 0x000A0000
	.4byte 0x0411E7E7
	.4byte 0xE7E7E7E7
	.4byte 0xE7E7E7E7
	.4byte 0xE7E70000
	.4byte 0x000A000A
	.4byte 0x000A000A
	.4byte 0x000A000A
	.4byte 0x000A0000
	.4byte 0x0117E7E7
	.4byte 0xE7E7E7E7
	.4byte 0xE7E7E7E7
	.4byte 0xE7E70000
	.4byte 0x000A000A
	.4byte 0x000A000A
	.4byte 0x000A000A
	.4byte 0x000A0000
	.4byte 0

.global lbl_801DB820
lbl_801DB820:

	# ROM: 0x1D7920
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F59999A
	.4byte 0x3F59999A
	.4byte 0x3F59999A
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC1000000
	.4byte 0x3CA3D70A

.global lbl_801DB858
lbl_801DB858:

	# ROM: 0x1D7958
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC1000000
	.4byte 0x3CA3D70A
	.4byte 0
	.4byte 0xFFFF00FF
	.4byte 0xFFFF00FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0xBE99999A
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xC1200000
	.4byte 0

.global lbl_801DB8C8
lbl_801DB8C8:

	# ROM: 0x1D79C8
	.4byte 0
	.4byte 0x80FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F59999A
	.4byte 0x3F59999A
	.4byte 0x3F59999A
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBDCCCCCD
	.4byte 0xC1800000
	.4byte 0x3CA3D70A

.global lbl_801DB900
lbl_801DB900:

	# ROM: 0x1D7A00
	.asciz "Error: CharWinLoseVoicePlay Failure.\n"
	.balign 4

.global lbl_801DB928
lbl_801DB928:

	# ROM: 0x1D7A28
	.asciz "***Mii Read From Nand Slot:%d\n"
	.balign 4

.global lbl_801DB948
lbl_801DB948:

	# ROM: 0x1D7A48
	.asciz "root_neck"
	.balign 4
	.4byte 0

.global lbl_801DB958
lbl_801DB958:

	# ROM: 0x1D7A58
	.4byte lbl_801DA688
	.4byte lbl_801DA688
	.4byte lbl_801DA688
	.4byte lbl_801DA688
	.4byte lbl_801DA688
	.4byte lbl_801DA688
	.4byte lbl_801DA688
	.4byte lbl_801DA688
	.4byte lbl_801DA688
	.4byte lbl_801DA688
	.4byte lbl_801DA688
	.4byte lbl_801DB948
	.4byte lbl_801DA688
	.4byte lbl_801DA688
	.4byte lbl_801DA670
	.4byte lbl_801DA670
	.4byte lbl_801DA670
	.4byte lbl_801DA670

.global lbl_801DB9A0
lbl_801DB9A0:

	# ROM: 0x1D7AA0
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x00000100
	.4byte 0x00000080
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x00000100
	.4byte 0x00000100

.global lbl_801DB9E8
lbl_801DB9E8:

	# ROM: 0x1D7AE8
	.4byte 0x42200000
	.4byte 0x42200000
	.4byte 0x41C80000
	.4byte 0x42340000
	.4byte 0x420C0000
	.4byte 0x41C80000
	.4byte 0x42340000
	.4byte 0x420C0000
	.4byte 0
	.4byte 0x420C0000
	.4byte 0x42340000
	.4byte 0x42200000
	.4byte 0x41880000
	.4byte 0x420C0000
	.4byte 0x42340000
	.4byte 0x42340000
	.4byte 0x42340000
	.4byte 0x42340000

.global lbl_801DBA30
lbl_801DBA30:

	# ROM: 0x1D7B30
	.asciz "PlayerNum:%d\n"
	.balign 4

.global lbl_801DBA40
lbl_801DBA40:

	# ROM: 0x1D7B40
	.4byte 0x2820636F
	.4byte 0x6C6D616E
	.4byte 0x2E63203A
	.4byte 0x205F436F
	.4byte 0x6C436F72
	.4byte 0x72656374
	.4byte 0x696F6E20
	.4byte 0x29207C20
	.4byte 0x837D8362
	.4byte 0x837682C6
	.4byte 0x82A082BD
	.4byte 0x82C182C4
	.4byte 0x82E982CD
	.4byte 0x82B882C8
	.4byte 0x82CC82C9
	.4byte 0x83418367
	.4byte 0x838A8372
	.4byte 0x8385815B
	.4byte 0x836782AA
	.4byte 0x82A082E8
	.4byte 0x82DC82B9
	.4byte 0x82F10A00

.global lbl_801DBA98
lbl_801DBA98:

	# ROM: 0x1D7B98
	.4byte 0x2820636F
	.4byte 0x6C6D616E
	.4byte 0x2E63203A
	.4byte 0x20436F6C
	.4byte 0x4D617049
	.4byte 0x6E697420
	.4byte 0x29207C20
	.4byte 0x83658393
	.4byte 0x837C8389
	.4byte 0x838A82CC
	.4byte 0x836F8362
	.4byte 0x83748340
	.4byte 0x82F08349
	.4byte 0x815B836F
	.4byte 0x815B8389
	.4byte 0x83438367
	.4byte 0x82B582C4
	.4byte 0x82A282DC
	.4byte 0x82B70A00
	.4byte 0

.global lbl_801DBAE8
lbl_801DBAE8:

	# ROM: 0x1D7BE8
	.4byte lbl_800893F4
	.4byte lbl_80089888
	.4byte lbl_8008A5D0
	.4byte lbl_8008AE58
	.4byte lbl_8008B36C
	.4byte lbl_8008B898
	.4byte lbl_8008BED8
	.4byte lbl_8008C378
	.4byte lbl_8008C8C0
	.4byte lbl_8008CB80
	.4byte lbl_800892DC
	.4byte lbl_800892DC
	.4byte lbl_800892DC
	.4byte lbl_800892DC
	.4byte lbl_800892DC
	.4byte lbl_800892DC
	.4byte lbl_800892DC
	.4byte lbl_800892DC

.global lbl_801DBB30
lbl_801DBB30:

	# ROM: 0x1D7C30
	.4byte 0x00A80000
	.4byte 0x00A80001
	.4byte 0x00A80002
	.4byte 0x00A80003
	.4byte 0x00A80008
	.4byte 0x00A80005
	.4byte 0x00A8000C
	.4byte 0x00A8000D
	.4byte 0x00A8000F
	.4byte 0x00A8000E
	.4byte 0x00A80012
	.4byte 0x00A80013
	.4byte 0x00A80012
	.4byte 0x00A80016
	.4byte 0x00A8001A
	.4byte 0x00A8001A
	.4byte 0
	.4byte 0

.global lbl_801DBB78
lbl_801DBB78:

	# ROM: 0x1D7C78
	.4byte 0
	.4byte 0
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x0000003C
	.4byte lbl_8008FBF0
	.4byte lbl_8008FE50
	.4byte 0x43980000
	.4byte 0x42800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x0000003C
	.4byte func_800975B0
	.4byte func_800977C8
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80097B20
	.4byte lbl_80097B50
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80099268
	.4byte lbl_80099704
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80097AC8
	.4byte lbl_80097AF8
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80097B78
	.4byte lbl_80097BA8
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte func_800975B0
	.4byte func_800977C8
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80097BD0
	.4byte lbl_80097C00
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80097C28
	.4byte lbl_80097C58
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80097C80
	.4byte lbl_80097CB0
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80097CD8
	.4byte lbl_80097D08
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80097D30
	.4byte lbl_80097D60
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte func_80097D88
	.4byte lbl_80097E94
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x0000003C
	.4byte lbl_80097F98
	.4byte lbl_80098FC4
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte 0
	.4byte 0
	.4byte 0x43980000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x0000003C

.global lbl_801DBD38
lbl_801DBD38:

	# ROM: 0x1D7E38
	.4byte 0x00070005
	.4byte 0x00030006
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000C
	.4byte 0x000C0000
	.asciz "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
	.balign 4
	.4byte 0xB1B2B3B4
	.4byte 0xB5B6B7B8
	.4byte 0xB9BABBBC
	.4byte 0xBDBEBFC0
	.4byte 0xC1C2C3C4
	.4byte 0xC5C6C7C8
	.4byte 0xC9CACBCC
	.4byte 0xCDCECFD0
	.4byte 0xD1D2D3D4
	.4byte 0xD5D6D7D8
	.4byte 0xD9DADBDC
	.4byte 0xA6DDA7A8
	.4byte 0xA9AAABAC
	.4byte 0xADAEAFB6
	.4byte 0xB7B8B9BA
	.4byte 0xBBBCBDBE
	.4byte 0xBFC0C1C2
	.4byte 0xC3C4CACB
	.4byte 0xCCCDCECA
	.4byte 0xCBCCCDCE
	.4byte 0xB0000000
	.asciz "0123456789"
	.balign 4

.global lbl_801DBDE8
lbl_801DBDE8:

	# ROM: 0x1D7EE8
	.4byte 0x00090002
	.4byte 0x00020002
	.4byte 0x000A0002
	.4byte 0x00010004
	.4byte 0x000B0002
	.4byte 0x00020002
	.4byte 0x000C0002
	.4byte 0x00020002
	.4byte 0x000D0004
	.4byte 0x00040004
	.4byte 0x000E0002
	.4byte 0x00020002
	.4byte 0x000F0004
	.4byte 0x00040004
	.4byte 0x00100004
	.4byte 0x00040004
	.4byte 0x00110004
	.4byte 0x00040004
	.4byte 0x00120004
	.4byte 0x00040004
	.4byte 0x00130004
	.4byte 0x00040004
	.4byte 0x00140002
	.4byte 0x00020004
	.4byte 0x00150004
	.4byte 0x00040004
	.4byte 0x00160000
	.4byte 0x00040000
	.4byte 0x00170000
	.4byte 0
	.4byte 0x00180004
	.4byte 0x00040004
	.4byte 0x00190004
	.4byte 0x00040004
	.4byte 0x001A0004
	.4byte 0x00040004
	.4byte 0x001B0004
	.4byte 0x00040004
	.4byte 0x001C0004
	.4byte 0x00040004
	.4byte 0x001D0000
	.4byte 0
	.4byte 0x001E0004
	.4byte 0x00040004
	.4byte 0x001F0004
	.4byte 0x00040004
	.4byte 0x00200004
	.4byte 0x00040004
	.4byte 0x00210004
	.4byte 0x00040004
	.4byte 0x00220004
	.4byte 0x00040004
	.4byte 0x00230004
	.4byte 0x00040004
	.4byte 0x00240004
	.4byte 0x00040004
	.4byte 0x00250004
	.4byte 0x00040004
	.4byte 0x00260004
	.4byte 0x00040004
	.4byte 0x00270004
	.4byte 0x00040004
	.4byte 0x00280004
	.4byte 0x00040004
	.4byte 0x00290004
	.4byte 0x00040004
	.4byte 0x002A0002
	.4byte 0x00020002
	.4byte 0x002B0000
	.4byte 0
	.4byte 0x002C0002
	.4byte 0x00020002
	.4byte 0x002D0004
	.4byte 0x00040004
	.4byte 0x002E0002
	.4byte 0x00020004
	.4byte 0x002F0002
	.4byte 0x00020004
	.4byte 0x00300004
	.4byte 0x00040004
	.4byte 0x00310002
	.4byte 0x00020002
	.4byte 0x00320004
	.4byte 0x00040004
	.4byte 0x00330004
	.4byte 0x00040004
	.4byte 0x00340002
	.4byte 0x00020002
	.4byte 0x00350002
	.4byte 0x00020004
	.4byte 0x00360002
	.4byte 0x00020002
	.4byte 0x00370002
	.4byte 0x00020002
	.4byte 0x00380004
	.4byte 0x00040004
	.4byte 0x00390002
	.4byte 0x00020002
	.4byte 0x003A0004
	.4byte 0x00040004
	.4byte 0x003B0004
	.4byte 0x00040004
	.4byte 0x003C0004
	.4byte 0x00040004
	.4byte 0x003D0000
	.4byte 0
	.4byte 0x003E0002
	.4byte 0x00020002
	.4byte 0x003F0004
	.4byte 0x00040004
	.4byte 0x00400000
	.4byte 0
	.4byte 0x00410002
	.4byte 0x00020002
	.4byte 0x00420004
	.4byte 0x00040004
	.4byte 0x00430004
	.4byte 0x00040004
	.4byte 0x00440004
	.4byte 0x00040004
	.4byte 0x00450000
	.4byte 0
	.4byte 0x00460004
	.4byte 0x00040004
	.4byte 0x00470004
	.4byte 0x00040004
	.4byte 0x00480000
	.4byte 0
	.4byte 0x00490004
	.4byte 0x00040004
	.4byte 0x004A0000
	.4byte 0x00020002
	.4byte 0x004B0000
	.4byte 0
	.4byte 0x004C0002
	.4byte 0x00000002
	.4byte 0x004D0004
	.4byte 0x00020004
	.4byte 0x004E0004
	.4byte 0x00040004
	.4byte 0x004F0004
	.4byte 0x00040004
	.4byte 0x00500004
	.4byte 0x00040004
	.4byte 0x00510004
	.4byte 0x00040004
	.4byte 0x00520000
	.4byte 0
	.4byte 0x00530002
	.4byte 0x00040000
	.4byte 0x00540004
	.4byte 0x00040004
	.4byte 0xFFFF0004
	.4byte 0x00040004
	.4byte 0x42540000
	.4byte 0x43D40000
	.4byte 0x43700000
	.4byte 0x43C00000
	.4byte 0x42CC0000

.global lbl_801DC064
lbl_801DC064:

	# ROM: 0x1D8164
	.asciz "# Status Plate - Mii Sprite ID Error!! : CHARA NO %d\n"
	.balign 4
	.4byte 0

.global lbl_801DC0A0
lbl_801DC0A0:

	# ROM: 0x1D81A0
	.asciz "# Status Plate - CharNo Error!! : CHARA NO %2d\n"

.global lbl_801DC0D0
lbl_801DC0D0:

	# ROM: 0x1D81D0
	.asciz "# Status Plate - CharNo Error!! : CHARA NO %d\n"
	.balign 4

.global lbl_801DC100
lbl_801DC100:

	# ROM: 0x1D8200
	.asciz "./movie/m801.thp"
	.balign 4

.global lbl_801DC114
lbl_801DC114:

	# ROM: 0x1D8214
	.asciz "./movie/m802u.thp"
	.balign 4

.global lbl_801DC128
lbl_801DC128:

	# ROM: 0x1D8228
	.asciz "./movie/m802mu.thp"
	.balign 4

.global lbl_801DC13C
lbl_801DC13C:

	# ROM: 0x1D823C
	.asciz "./movie/m802ku.thp"
	.balign 4

.global lbl_801DC150
lbl_801DC150:

	# ROM: 0x1D8250
	.asciz "./movie/m803.thp"
	.balign 4

.global lbl_801DC164
lbl_801DC164:

	# ROM: 0x1D8264
	.asciz "./movie/m804.thp"
	.balign 4

.global lbl_801DC178
lbl_801DC178:

	# ROM: 0x1D8278
	.asciz "./movie/m805.thp"
	.balign 4

.global lbl_801DC18C
lbl_801DC18C:

	# ROM: 0x1D828C
	.asciz "./movie/m806.thp"
	.balign 4

.global lbl_801DC1A0
lbl_801DC1A0:

	# ROM: 0x1D82A0
	.asciz "./movie/m807.thp"
	.balign 4

.global lbl_801DC1B4
lbl_801DC1B4:

	# ROM: 0x1D82B4
	.asciz "./movie/m808.thp"
	.balign 4

.global lbl_801DC1C8
lbl_801DC1C8:

	# ROM: 0x1D82C8
	.asciz "./movie/m809.thp"
	.balign 4

.global lbl_801DC1DC
lbl_801DC1DC:

	# ROM: 0x1D82DC
	.asciz "./movie/m810.thp"
	.balign 4

.global lbl_801DC1F0
lbl_801DC1F0:

	# ROM: 0x1D82F0
	.asciz "./movie/m811.thp"
	.balign 4

.global lbl_801DC204
lbl_801DC204:

	# ROM: 0x1D8304
	.asciz "./movie/m812.thp"
	.balign 4

.global lbl_801DC218
lbl_801DC218:

	# ROM: 0x1D8318
	.asciz "./movie/m812k.thp"
	.balign 4

.global lbl_801DC22C
lbl_801DC22C:

	# ROM: 0x1D832C
	.asciz "./movie/m813.thp"
	.balign 4

.global lbl_801DC240
lbl_801DC240:

	# ROM: 0x1D8340
	.asciz "./movie/m814.thp"
	.balign 4

.global lbl_801DC254
lbl_801DC254:

	# ROM: 0x1D8354
	.asciz "./movie/m814m.thp"
	.balign 4

.global lbl_801DC268
lbl_801DC268:

	# ROM: 0x1D8368
	.asciz "./movie/m815.thp"
	.balign 4

.global lbl_801DC27C
lbl_801DC27C:

	# ROM: 0x1D837C
	.asciz "./movie/m816.thp"
	.balign 4

.global lbl_801DC290
lbl_801DC290:

	# ROM: 0x1D8390
	.asciz "./movie/m817.thp"
	.balign 4

.global lbl_801DC2A4
lbl_801DC2A4:

	# ROM: 0x1D83A4
	.asciz "./movie/m818.thp"
	.balign 4

.global lbl_801DC2B8
lbl_801DC2B8:

	# ROM: 0x1D83B8
	.asciz "./movie/m819.thp"
	.balign 4

.global lbl_801DC2CC
lbl_801DC2CC:

	# ROM: 0x1D83CC
	.asciz "./movie/m820.thp"
	.balign 4

.global lbl_801DC2E0
lbl_801DC2E0:

	# ROM: 0x1D83E0
	.asciz "./movie/m821.thp"
	.balign 4

.global lbl_801DC2F4
lbl_801DC2F4:

	# ROM: 0x1D83F4
	.asciz "./movie/m822.thp"
	.balign 4

.global lbl_801DC308
lbl_801DC308:

	# ROM: 0x1D8408
	.asciz "./movie/m823.thp"
	.balign 4

.global lbl_801DC31C
lbl_801DC31C:

	# ROM: 0x1D841C
	.asciz "./movie/m824.thp"
	.balign 4

.global lbl_801DC330
lbl_801DC330:

	# ROM: 0x1D8430
	.asciz "./movie/m825.thp"
	.balign 4

.global lbl_801DC344
lbl_801DC344:

	# ROM: 0x1D8444
	.asciz "./movie/m826.thp"
	.balign 4

.global lbl_801DC358
lbl_801DC358:

	# ROM: 0x1D8458
	.asciz "./movie/m826m.thp"
	.balign 4

.global lbl_801DC36C
lbl_801DC36C:

	# ROM: 0x1D846C
	.asciz "./movie/m827.thp"
	.balign 4

.global lbl_801DC380
lbl_801DC380:

	# ROM: 0x1D8480
	.asciz "./movie/m828.thp"
	.balign 4

.global lbl_801DC394
lbl_801DC394:

	# ROM: 0x1D8494
	.asciz "./movie/m829.thp"
	.balign 4

.global lbl_801DC3A8
lbl_801DC3A8:

	# ROM: 0x1D84A8
	.asciz "./movie/m829m.thp"
	.balign 4

.global lbl_801DC3BC
lbl_801DC3BC:

	# ROM: 0x1D84BC
	.asciz "./movie/m830.thp"
	.balign 4

.global lbl_801DC3D0
lbl_801DC3D0:

	# ROM: 0x1D84D0
	.asciz "./movie/m830m.thp"
	.balign 4

.global lbl_801DC3E4
lbl_801DC3E4:

	# ROM: 0x1D84E4
	.asciz "./movie/m831.thp"
	.balign 4

.global lbl_801DC3F8
lbl_801DC3F8:

	# ROM: 0x1D84F8
	.asciz "./movie/m832.thp"
	.balign 4

.global lbl_801DC40C
lbl_801DC40C:

	# ROM: 0x1D850C
	.asciz "./movie/m832m.thp"
	.balign 4

.global lbl_801DC420
lbl_801DC420:

	# ROM: 0x1D8520
	.asciz "./movie/m833.thp"
	.balign 4

.global lbl_801DC434
lbl_801DC434:

	# ROM: 0x1D8534
	.asciz "./movie/m834.thp"
	.balign 4

.global lbl_801DC448
lbl_801DC448:

	# ROM: 0x1D8548
	.asciz "./movie/m835.thp"
	.balign 4

.global lbl_801DC45C
lbl_801DC45C:

	# ROM: 0x1D855C
	.asciz "./movie/m836.thp"
	.balign 4

.global lbl_801DC470
lbl_801DC470:

	# ROM: 0x1D8570
	.asciz "./movie/m837.thp"
	.balign 4

.global lbl_801DC484
lbl_801DC484:

	# ROM: 0x1D8584
	.asciz "./movie/m838.thp"
	.balign 4

.global lbl_801DC498
lbl_801DC498:

	# ROM: 0x1D8598
	.asciz "./movie/m838k.thp"
	.balign 4

.global lbl_801DC4AC
lbl_801DC4AC:

	# ROM: 0x1D85AC
	.asciz "./movie/m839.thp"
	.balign 4

.global lbl_801DC4C0
lbl_801DC4C0:

	# ROM: 0x1D85C0
	.asciz "./movie/m839m.thp"
	.balign 4

.global lbl_801DC4D4
lbl_801DC4D4:

	# ROM: 0x1D85D4
	.asciz "./movie/m839k.thp"
	.balign 4

.global lbl_801DC4E8
lbl_801DC4E8:

	# ROM: 0x1D85E8
	.asciz "./movie/m840.thp"
	.balign 4

.global lbl_801DC4FC
lbl_801DC4FC:

	# ROM: 0x1D85FC
	.asciz "./movie/m841u.thp"
	.balign 4

.global lbl_801DC510
lbl_801DC510:

	# ROM: 0x1D8610
	.asciz "./movie/m842.thp"
	.balign 4

.global lbl_801DC524
lbl_801DC524:

	# ROM: 0x1D8624
	.asciz "./movie/m843.thp"
	.balign 4

.global lbl_801DC538
lbl_801DC538:

	# ROM: 0x1D8638
	.asciz "./movie/m844.thp"
	.balign 4

.global lbl_801DC54C
lbl_801DC54C:

	# ROM: 0x1D864C
	.asciz "./movie/m845.thp"
	.balign 4

.global lbl_801DC560
lbl_801DC560:

	# ROM: 0x1D8660
	.asciz "./movie/m845k.thp"
	.balign 4

.global lbl_801DC574
lbl_801DC574:

	# ROM: 0x1D8674
	.asciz "./movie/m846.thp"
	.balign 4

.global lbl_801DC588
lbl_801DC588:

	# ROM: 0x1D8688
	.asciz "./movie/m847.thp"
	.balign 4

.global lbl_801DC59C
lbl_801DC59C:

	# ROM: 0x1D869C
	.asciz "./movie/m848.thp"
	.balign 4

.global lbl_801DC5B0
lbl_801DC5B0:

	# ROM: 0x1D86B0
	.asciz "./movie/m849.thp"
	.balign 4

.global lbl_801DC5C4
lbl_801DC5C4:

	# ROM: 0x1D86C4
	.asciz "./movie/m850.thp"
	.balign 4

.global lbl_801DC5D8
lbl_801DC5D8:

	# ROM: 0x1D86D8
	.asciz "./movie/m851.thp"
	.balign 4

.global lbl_801DC5EC
lbl_801DC5EC:

	# ROM: 0x1D86EC
	.asciz "./movie/m852.thp"
	.balign 4

.global lbl_801DC600
lbl_801DC600:

	# ROM: 0x1D8700
	.asciz "./movie/m852k.thp"
	.balign 4

.global lbl_801DC614
lbl_801DC614:

	# ROM: 0x1D8714
	.asciz "./movie/m853.thp"
	.balign 4

.global lbl_801DC628
lbl_801DC628:

	# ROM: 0x1D8728
	.asciz "./movie/m854.thp"
	.balign 4

.global lbl_801DC63C
lbl_801DC63C:

	# ROM: 0x1D873C
	.asciz "./movie/m855.thp"
	.balign 4

.global lbl_801DC650
lbl_801DC650:

	# ROM: 0x1D8750
	.asciz "./movie/m855k.thp"
	.balign 4

.global lbl_801DC664
lbl_801DC664:

	# ROM: 0x1D8764
	.asciz "./movie/m856.thp"
	.balign 4

.global lbl_801DC678
lbl_801DC678:

	# ROM: 0x1D8778
	.asciz "./movie/m857.thp"
	.balign 4

.global lbl_801DC68C
lbl_801DC68C:

	# ROM: 0x1D878C
	.asciz "./movie/m858.thp"
	.balign 4

.global lbl_801DC6A0
lbl_801DC6A0:

	# ROM: 0x1D87A0
	.asciz "./movie/m859.thp"
	.balign 4

.global lbl_801DC6B4
lbl_801DC6B4:

	# ROM: 0x1D87B4
	.asciz "./movie/m859k.thp"
	.balign 4

.global lbl_801DC6C8
lbl_801DC6C8:

	# ROM: 0x1D87C8
	.asciz "./movie/m860.thp"
	.balign 4

.global lbl_801DC6DC
lbl_801DC6DC:

	# ROM: 0x1D87DC
	.asciz "./movie/m861.thp"
	.balign 4

.global lbl_801DC6F0
lbl_801DC6F0:

	# ROM: 0x1D87F0
	.asciz "./movie/m862.thp"
	.balign 4

.global lbl_801DC704
lbl_801DC704:

	# ROM: 0x1D8804
	.asciz "./movie/m862b.thp"
	.balign 4

.global lbl_801DC718
lbl_801DC718:

	# ROM: 0x1D8818
	.asciz "./movie/m863.thp"
	.balign 4

.global lbl_801DC72C
lbl_801DC72C:

	# ROM: 0x1D882C
	.asciz "./movie/m863b.thp"
	.balign 4

.global lbl_801DC740
lbl_801DC740:

	# ROM: 0x1D8840
	.asciz "./movie/m864.thp"
	.balign 4

.global lbl_801DC754
lbl_801DC754:

	# ROM: 0x1D8854
	.asciz "./movie/m865u.thp"
	.balign 4

.global lbl_801DC768
lbl_801DC768:

	# ROM: 0x1D8868
	.asciz "./movie/m865b.thp"
	.balign 4

.global lbl_801DC77C
lbl_801DC77C:

	# ROM: 0x1D887C
	.asciz "./movie/m866.thp"
	.balign 4

.global lbl_801DC790
lbl_801DC790:

	# ROM: 0x1D8890
	.asciz "./movie/m866b.thp"
	.balign 4

.global lbl_801DC7A4
lbl_801DC7A4:

	# ROM: 0x1D88A4
	.asciz "./movie/m867.thp"
	.balign 4

.global lbl_801DC7B8
lbl_801DC7B8:

	# ROM: 0x1D88B8
	.asciz "./movie/m868.thp"
	.balign 4

.global lbl_801DC7CC
lbl_801DC7CC:

	# ROM: 0x1D88CC
	.asciz "./movie/m868k.thp"
	.balign 4

.global lbl_801DC7E0
lbl_801DC7E0:

	# ROM: 0x1D88E0
	.asciz "./movie/m869u.thp"
	.balign 4

.global lbl_801DC7F4
lbl_801DC7F4:

	# ROM: 0x1D88F4
	.asciz "./movie/m869bu.thp"
	.balign 4

.global lbl_801DC808
lbl_801DC808:

	# ROM: 0x1D8908
	.asciz "./movie/m870.thp"
	.balign 4

.global lbl_801DC81C
lbl_801DC81C:

	# ROM: 0x1D891C
	.asciz "./movie/m870m.thp"
	.balign 4

.global lbl_801DC830
lbl_801DC830:

	# ROM: 0x1D8930
	.asciz "./movie/m871.thp"
	.balign 4

.global lbl_801DC844
lbl_801DC844:

	# ROM: 0x1D8944
	.asciz "./movie/m872.thp"
	.balign 4

.global lbl_801DC858
lbl_801DC858:

	# ROM: 0x1D8958
	.asciz "./movie/m873.thp"
	.balign 4

.global lbl_801DC86C
lbl_801DC86C:

	# ROM: 0x1D896C
	.asciz "./movie/m874.thp"
	.balign 4

.global lbl_801DC880
lbl_801DC880:

	# ROM: 0x1D8980
	.asciz "./movie/m875.thp"
	.balign 4

.global lbl_801DC894
lbl_801DC894:

	# ROM: 0x1D8994
	.asciz "./movie/m875k.thp"
	.balign 4

.global lbl_801DC8A8
lbl_801DC8A8:

	# ROM: 0x1D89A8
	.asciz "./movie/m876.thp"
	.balign 4

.global func_801DC8BC
func_801DC8BC:

	# ROM: 0x1D89BC
	.4byte 0x00090000
	.4byte 0x0010FF00
	.4byte 0x00030001
	.4byte 0x00560000
	.4byte 0x00B90000
	.4byte 0
	.4byte 0
	.4byte 0x00B90000
	.4byte 0
	.4byte 0
	.4byte lbl_801DC100
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC100
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x000A0000
	.4byte 0x2011FF00
	.4byte 0x00030002
	.4byte 0x00570000
	.4byte 0x00B9005D
	.4byte 0x00B90060
	.4byte 0x00B90061
	.4byte 0x00B9005D
	.4byte 0
	.4byte 0
	.4byte lbl_801DC114
	.4byte lbl_801DC128
	.4byte lbl_801DC13C
	.4byte lbl_801DC114
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029000A
	.4byte 0x0029000E
	.4byte 0
	.4byte 0x0029000C
	.4byte 0
	.4byte 0x0029000A
	.4byte 0x0029000E
	.4byte 0
	.4byte 0x0029000C
	.4byte 0
	.4byte 0x0029000B
	.4byte 0x0029000E
	.4byte 0
	.4byte 0x0029000D
	.4byte 0
	.4byte 0x000B0000
	.4byte 0x0051FF00
	.4byte 0x00030003
	.4byte 0x00580000
	.4byte 0x00B90001
	.4byte 0
	.4byte 0
	.4byte 0x00B90001
	.4byte 0
	.4byte 0
	.4byte lbl_801DC150
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC150
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290016
	.4byte 0x00290018
	.4byte 0
	.4byte 0x00290017
	.4byte 0
	.4byte 0x00290016
	.4byte 0x00290018
	.4byte 0
	.4byte 0x00290017
	.4byte 0
	.4byte 0x00290016
	.4byte 0x00290018
	.4byte 0
	.4byte 0x00290017
	.4byte 0
	.4byte 0x000C0000
	.4byte 0x0011FF00
	.4byte 0x00030004
	.4byte 0x00590000
	.4byte 0x00B90002
	.4byte 0
	.4byte 0
	.4byte 0x00B90002
	.4byte 0
	.4byte 0
	.4byte lbl_801DC164
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC164
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290020
	.4byte 0x00290022
	.4byte 0
	.4byte 0x00290021
	.4byte 0
	.4byte 0x00290020
	.4byte 0x00290022
	.4byte 0
	.4byte 0x00290021
	.4byte 0
	.4byte 0x00290020
	.4byte 0x00290022
	.4byte 0
	.4byte 0x00290021
	.4byte 0
	.4byte 0x000D0000
	.4byte 0x0011FF00
	.4byte 0x00030005
	.4byte 0x005A0000
	.4byte 0x00B90003
	.4byte 0
	.4byte 0
	.4byte 0x00B90003
	.4byte 0
	.4byte 0
	.4byte lbl_801DC178
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC178
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029002A
	.4byte 0x0029002C
	.4byte 0
	.4byte 0x0029002B
	.4byte 0
	.4byte 0x0029002A
	.4byte 0x0029002C
	.4byte 0
	.4byte 0x0029002B
	.4byte 0
	.4byte 0x0029002A
	.4byte 0x0029002C
	.4byte 0
	.4byte 0x0029002B
	.4byte 0
	.4byte 0x000E0000
	.4byte 0x0011FF00
	.4byte 0x00030006
	.4byte 0x005B0000
	.4byte 0x00B90004
	.4byte 0
	.4byte 0
	.4byte 0x00B90004
	.4byte 0
	.4byte 0
	.4byte lbl_801DC18C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC18C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290034
	.4byte 0x00290036
	.4byte 0
	.4byte 0x00290035
	.4byte 0
	.4byte 0x00290034
	.4byte 0x00290036
	.4byte 0
	.4byte 0x00290035
	.4byte 0
	.4byte 0x00290034
	.4byte 0x00290036
	.4byte 0
	.4byte 0x00290035
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x0011FF00
	.4byte 0x00030007
	.4byte 0x005C0000
	.4byte 0x00B90005
	.4byte 0
	.4byte 0
	.4byte 0x00B90005
	.4byte 0
	.4byte 0
	.4byte lbl_801DC1A0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC1A0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029003E
	.4byte 0x00290040
	.4byte 0
	.4byte 0x0029003F
	.4byte 0
	.4byte 0x0029003E
	.4byte 0x00290040
	.4byte 0
	.4byte 0x0029003F
	.4byte 0
	.4byte 0x0029003E
	.4byte 0x00290040
	.4byte 0
	.4byte 0x0029003F
	.4byte 0
	.4byte 0x00100000
	.4byte 0x0010FF00
	.4byte 0x00030008
	.4byte 0x005D0000
	.4byte 0x00B90006
	.4byte 0
	.4byte 0
	.4byte 0x00B90006
	.4byte 0
	.4byte 0
	.4byte lbl_801DC1B4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC1B4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290048
	.4byte 0x0029004A
	.4byte 0
	.4byte 0x00290049
	.4byte 0
	.4byte 0x00290048
	.4byte 0x0029004A
	.4byte 0
	.4byte 0x00290049
	.4byte 0
	.4byte 0x00290048
	.4byte 0x0029004A
	.4byte 0
	.4byte 0x00290049
	.4byte 0
	.4byte 0x00110B00
	.4byte 0x0010FF00
	.4byte 0x00030009
	.4byte 0x005E0000
	.4byte 0x00B90007
	.4byte 0
	.4byte 0
	.4byte 0x00B90007
	.4byte 0
	.4byte 0
	.4byte lbl_801DC1C8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC1C8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290052
	.4byte 0x00290054
	.4byte 0
	.4byte 0x00290053
	.4byte 0
	.4byte 0x00290052
	.4byte 0x00290054
	.4byte 0
	.4byte 0x00290053
	.4byte 0
	.4byte 0x00290052
	.4byte 0x00290054
	.4byte 0
	.4byte 0x00290053
	.4byte 0
	.4byte 0x00120200
	.4byte 0x0010FF00
	.4byte 0x0003000A
	.4byte 0x005F0000
	.4byte 0x00B90008
	.4byte 0
	.4byte 0
	.4byte 0x00B90008
	.4byte 0
	.4byte 0
	.4byte lbl_801DC1DC
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC1DC
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290128
	.4byte 0x0029012A
	.4byte 0
	.4byte 0x00290129
	.4byte 0
	.4byte 0x00290128
	.4byte 0x0029012A
	.4byte 0
	.4byte 0x00290129
	.4byte 0
	.4byte 0x00290128
	.4byte 0x0029012A
	.4byte 0
	.4byte 0x00290129
	.4byte 0
	.4byte 0x00130000
	.4byte 0x0010FF00
	.4byte 0x0003000B
	.4byte 0x00600000
	.4byte 0x00B90009
	.4byte 0
	.4byte 0
	.4byte 0x00B90009
	.4byte 0
	.4byte 0
	.4byte lbl_801DC1F0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC1F0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029005C
	.4byte 0x0029005E
	.4byte 0
	.4byte 0x0029005D
	.4byte 0
	.4byte 0x0029005C
	.4byte 0x0029005E
	.4byte 0
	.4byte 0x0029005D
	.4byte 0
	.4byte 0x0029005C
	.4byte 0x0029005E
	.4byte 0
	.4byte 0x0029005D
	.4byte 0
	.4byte 0x00140000
	.4byte 0x0010FF00
	.4byte 0x0003000C
	.4byte 0x00610000
	.4byte 0x00B9000A
	.4byte 0
	.4byte 0x00B9004F
	.4byte 0x00B9000A
	.4byte 0
	.4byte 0
	.4byte lbl_801DC204
	.4byte lbl_802CD538
	.4byte lbl_801DC218
	.4byte lbl_801DC204
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290066
	.4byte 0x0029006A
	.4byte 0
	.4byte 0x00290068
	.4byte 0
	.4byte 0x00290066
	.4byte 0x0029006A
	.4byte 0
	.4byte 0x00290068
	.4byte 0
	.4byte 0x00290067
	.4byte 0x0029006A
	.4byte 0
	.4byte 0x00290069
	.4byte 0
	.4byte 0x00150B00
	.4byte 0x0010FF00
	.4byte 0x0003000D
	.4byte 0x00620000
	.4byte 0x00B9000B
	.4byte 0
	.4byte 0
	.4byte 0x00B9000B
	.4byte 0
	.4byte 0
	.4byte lbl_801DC22C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC22C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290072
	.4byte 0x00290074
	.4byte 0
	.4byte 0x00290073
	.4byte 0
	.4byte 0x00290072
	.4byte 0x00290074
	.4byte 0
	.4byte 0x00290073
	.4byte 0
	.4byte 0x00290072
	.4byte 0x00290074
	.4byte 0
	.4byte 0x00290073
	.4byte 0
	.4byte 0x00160300
	.4byte 0x2010FF00
	.4byte 0x0003000E
	.4byte 0x00630000
	.4byte 0x00B9000C
	.4byte 0x00B9004D
	.4byte 0
	.4byte 0x00B9000C
	.4byte 0
	.4byte 0
	.4byte lbl_801DC240
	.4byte lbl_801DC254
	.4byte lbl_802CD538
	.4byte lbl_801DC240
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029018F
	.4byte 0x00290191
	.4byte 0
	.4byte 0x00290190
	.4byte 0
	.4byte 0x0029018F
	.4byte 0x00290191
	.4byte 0
	.4byte 0x00290190
	.4byte 0
	.4byte 0x0029018F
	.4byte 0x00290191
	.4byte 0
	.4byte 0x00290190
	.4byte 0
	.4byte 0x00170000
	.4byte 0x0011FF00
	.4byte 0x0003000F
	.4byte 0x00640000
	.4byte 0x00B9000D
	.4byte 0
	.4byte 0
	.4byte 0x00B9000D
	.4byte 0
	.4byte 0
	.4byte lbl_801DC268
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC268
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029007C
	.4byte 0x0029007E
	.4byte 0
	.4byte 0x0029007D
	.4byte 0
	.4byte 0x0029007C
	.4byte 0x0029007E
	.4byte 0
	.4byte 0x0029007D
	.4byte 0
	.4byte 0x0029007C
	.4byte 0x0029007E
	.4byte 0
	.4byte 0x0029007D
	.4byte 0
	.4byte 0x00180100
	.4byte 0x0010FF00
	.4byte 0x00030010
	.4byte 0x00650000
	.4byte 0x00B9000E
	.4byte 0
	.4byte 0
	.4byte 0x00B9000E
	.4byte 0
	.4byte 0
	.4byte lbl_801DC27C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC27C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002900CE
	.4byte 0x002900D0
	.4byte 0x002900D1
	.4byte 0x002900CF
	.4byte 0
	.4byte 0x002900CE
	.4byte 0x002900D0
	.4byte 0x002900D1
	.4byte 0x002900CF
	.4byte 0
	.4byte 0x002900CE
	.4byte 0x002900D0
	.4byte 0x002900D1
	.4byte 0x002900CF
	.4byte 0
	.4byte 0x00190100
	.4byte 0x0051FF00
	.4byte 0x00030011
	.4byte 0x00660000
	.4byte 0x00B9000F
	.4byte 0
	.4byte 0
	.4byte 0x00B9000F
	.4byte 0
	.4byte 0
	.4byte lbl_801DC290
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC290
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002900D8
	.4byte 0x002900DA
	.4byte 0x002900DB
	.4byte 0x002900D9
	.4byte 0
	.4byte 0x002900D8
	.4byte 0x002900DA
	.4byte 0x002900DB
	.4byte 0x002900D9
	.4byte 0
	.4byte 0x002900D8
	.4byte 0x002900DA
	.4byte 0x002900DB
	.4byte 0x002900D9
	.4byte 0
	.4byte 0x001A0100
	.4byte 0x0010FF00
	.4byte 0x00030012
	.4byte 0x00670000
	.4byte 0x00B90010
	.4byte 0
	.4byte 0
	.4byte 0x00B90010
	.4byte 0
	.4byte 0
	.4byte lbl_801DC2A4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC2A4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002900E2
	.4byte 0x002900E4
	.4byte 0x002900E5
	.4byte 0x002900E3
	.4byte 0
	.4byte 0x002900E2
	.4byte 0x002900E4
	.4byte 0x002900E5
	.4byte 0x002900E3
	.4byte 0
	.4byte 0x002900E2
	.4byte 0x002900E4
	.4byte 0x002900E5
	.4byte 0x002900E3
	.4byte 0
	.4byte 0x001B0100
	.4byte 0x0011FF00
	.4byte 0x00030013
	.4byte 0x00680000
	.4byte 0x00B90011
	.4byte 0
	.4byte 0
	.4byte 0x00B90011
	.4byte 0
	.4byte 0
	.4byte lbl_801DC2B8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC2B8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002900EC
	.4byte 0x002900EE
	.4byte 0x002900EF
	.4byte 0x002900ED
	.4byte 0
	.4byte 0x002900EC
	.4byte 0x002900EE
	.4byte 0x002900EF
	.4byte 0x002900ED
	.4byte 0
	.4byte 0x002900EC
	.4byte 0x002900EE
	.4byte 0x002900EF
	.4byte 0x002900ED
	.4byte 0
	.4byte 0x001C0100
	.4byte 0x0010FF00
	.4byte 0x00030014
	.4byte 0x00690000
	.4byte 0x00B90012
	.4byte 0
	.4byte 0
	.4byte 0x00B90012
	.4byte 0
	.4byte 0
	.4byte lbl_801DC2CC
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC2CC
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002900F6
	.4byte 0x002900F8
	.4byte 0x002900F9
	.4byte 0x002900F7
	.4byte 0
	.4byte 0x002900F6
	.4byte 0x002900F8
	.4byte 0x002900F9
	.4byte 0x002900F7
	.4byte 0
	.4byte 0x002900F6
	.4byte 0x002900F8
	.4byte 0x002900F9
	.4byte 0x002900F7
	.4byte 0
	.4byte 0x001D0100
	.4byte 0x0011FF00
	.4byte 0x00030015
	.4byte 0x006A0000
	.4byte 0x00B90013
	.4byte 0
	.4byte 0
	.4byte 0x00B90013
	.4byte 0
	.4byte 0
	.4byte lbl_801DC2E0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC2E0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290100
	.4byte 0x00290102
	.4byte 0x00290103
	.4byte 0x00290101
	.4byte 0
	.4byte 0x00290100
	.4byte 0x00290102
	.4byte 0x00290103
	.4byte 0x00290101
	.4byte 0
	.4byte 0x00290100
	.4byte 0x00290102
	.4byte 0x00290103
	.4byte 0x00290101
	.4byte 0
	.4byte 0x001E0100
	.4byte 0x0011FF00
	.4byte 0x00030016
	.4byte 0x006B0000
	.4byte 0x00B90014
	.4byte 0
	.4byte 0
	.4byte 0x00B90014
	.4byte 0
	.4byte 0
	.4byte lbl_801DC2F4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC2F4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029010A
	.4byte 0x0029010C
	.4byte 0x0029010D
	.4byte 0x0029010B
	.4byte 0
	.4byte 0x0029010A
	.4byte 0x0029010C
	.4byte 0x0029010D
	.4byte 0x0029010B
	.4byte 0
	.4byte 0x0029010A
	.4byte 0x0029010C
	.4byte 0x0029010D
	.4byte 0x0029010B
	.4byte 0
	.4byte 0x001F0100
	.4byte 0x0010FF00
	.4byte 0x00030017
	.4byte 0x006C0000
	.4byte 0x00B90015
	.4byte 0
	.4byte 0
	.4byte 0x00B90015
	.4byte 0
	.4byte 0
	.4byte lbl_801DC308
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC308
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290114
	.4byte 0x00290116
	.4byte 0x00290117
	.4byte 0x00290115
	.4byte 0
	.4byte 0x00290114
	.4byte 0x00290116
	.4byte 0x00290117
	.4byte 0x00290115
	.4byte 0
	.4byte 0x00290114
	.4byte 0x00290116
	.4byte 0x00290117
	.4byte 0x00290115
	.4byte 0
	.4byte 0x00200100
	.4byte 0x0011FF00
	.4byte 0x00030018
	.4byte 0x006D0000
	.4byte 0x00B90016
	.4byte 0
	.4byte 0
	.4byte 0x00B90016
	.4byte 0
	.4byte 0
	.4byte lbl_801DC31C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC31C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029011E
	.4byte 0x00290120
	.4byte 0x00290121
	.4byte 0x0029011F
	.4byte 0
	.4byte 0x0029011E
	.4byte 0x00290120
	.4byte 0x00290121
	.4byte 0x0029011F
	.4byte 0
	.4byte 0x0029011E
	.4byte 0x00290120
	.4byte 0x00290121
	.4byte 0x0029011F
	.4byte 0
	.4byte 0x00210000
	.4byte 0x0010FF00
	.4byte 0x00030019
	.4byte 0x006E0000
	.4byte 0x00B90017
	.4byte 0
	.4byte 0
	.4byte 0x00B90017
	.4byte 0
	.4byte 0
	.4byte lbl_801DC330
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC330
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290086
	.4byte 0x00290088
	.4byte 0
	.4byte 0x00290087
	.4byte 0
	.4byte 0x00290086
	.4byte 0x00290088
	.4byte 0
	.4byte 0x00290087
	.4byte 0
	.4byte 0x00290086
	.4byte 0x00290088
	.4byte 0
	.4byte 0x00290087
	.4byte 0
	.4byte 0x00220200
	.4byte 0x2010FF00
	.4byte 0x0003001A
	.4byte 0x006F0000
	.4byte 0x00B90018
	.4byte 0x00B9004A
	.4byte 0
	.4byte 0x00B90018
	.4byte 0
	.4byte 0
	.4byte lbl_801DC344
	.4byte lbl_801DC358
	.4byte lbl_802CD538
	.4byte lbl_801DC344
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290132
	.4byte 0x00290136
	.4byte 0
	.4byte 0x00290134
	.4byte 0
	.4byte 0x00290133
	.4byte 0x00290136
	.4byte 0
	.4byte 0x00290135
	.4byte 0
	.4byte 0x00290132
	.4byte 0x00290136
	.4byte 0
	.4byte 0x00290134
	.4byte 0
	.4byte 0x00230200
	.4byte 0x0010FF00
	.4byte 0x0003001B
	.4byte 0x00700000
	.4byte 0x00B90019
	.4byte 0
	.4byte 0
	.4byte 0x00B90019
	.4byte 0
	.4byte 0
	.4byte lbl_801DC36C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC36C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029013E
	.4byte 0x00290140
	.4byte 0
	.4byte 0x0029013F
	.4byte 0
	.4byte 0x0029013E
	.4byte 0x00290140
	.4byte 0
	.4byte 0x0029013F
	.4byte 0
	.4byte 0x0029013E
	.4byte 0x00290140
	.4byte 0
	.4byte 0x0029013F
	.4byte 0
	.4byte 0x00240200
	.4byte 0x0051FF00
	.4byte 0x0003001C
	.4byte 0x00710000
	.4byte 0x00B9001A
	.4byte 0
	.4byte 0
	.4byte 0x00B9001A
	.4byte 0
	.4byte 0
	.4byte lbl_801DC380
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC380
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290148
	.4byte 0x0029014A
	.4byte 0
	.4byte 0x00290149
	.4byte 0
	.4byte 0x00290148
	.4byte 0x0029014A
	.4byte 0
	.4byte 0x00290149
	.4byte 0
	.4byte 0x00290148
	.4byte 0x0029014A
	.4byte 0
	.4byte 0x00290149
	.4byte 0
	.4byte 0x00250200
	.4byte 0x2011FF00
	.4byte 0x0003001D
	.4byte 0x00720000
	.4byte 0x00B9001B
	.4byte 0x00B9004B
	.4byte 0
	.4byte 0x00B9001B
	.4byte 0
	.4byte 0
	.4byte lbl_801DC394
	.4byte lbl_801DC3A8
	.4byte lbl_802CD538
	.4byte lbl_801DC394
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290152
	.4byte 0x00290155
	.4byte 0
	.4byte 0x00290154
	.4byte 0
	.4byte 0x00290153
	.4byte 0x00290155
	.4byte 0
	.4byte 0x00290154
	.4byte 0
	.4byte 0x00290152
	.4byte 0x00290155
	.4byte 0
	.4byte 0x00290154
	.4byte 0
	.4byte 0x00260200
	.4byte 0x2011FF00
	.4byte 0x0003001E
	.4byte 0x00730000
	.4byte 0x00B9001C
	.4byte 0x00B9004C
	.4byte 0
	.4byte 0x00B9001C
	.4byte 0
	.4byte 0
	.4byte lbl_801DC3BC
	.4byte lbl_801DC3D0
	.4byte lbl_802CD538
	.4byte lbl_801DC3BC
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029015D
	.4byte 0x0029015F
	.4byte 0
	.4byte 0x0029015E
	.4byte 0
	.4byte 0x0029015D
	.4byte 0x0029015F
	.4byte 0
	.4byte 0x0029015E
	.4byte 0
	.4byte 0x0029015D
	.4byte 0x0029015F
	.4byte 0
	.4byte 0x0029015E
	.4byte 0
	.4byte 0x00270200
	.4byte 0x0011FF00
	.4byte 0x0003001F
	.4byte 0x00740000
	.4byte 0x00B9001D
	.4byte 0
	.4byte 0
	.4byte 0x00B9001D
	.4byte 0
	.4byte 0
	.4byte lbl_801DC3E4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC3E4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290167
	.4byte 0x00290169
	.4byte 0
	.4byte 0x00290168
	.4byte 0
	.4byte 0x00290167
	.4byte 0x00290169
	.4byte 0
	.4byte 0x00290168
	.4byte 0
	.4byte 0x00290167
	.4byte 0x00290169
	.4byte 0
	.4byte 0x00290168
	.4byte 0
	.4byte 0x00280000
	.4byte 0x2011FF00
	.4byte 0x00030020
	.4byte 0x00750000
	.4byte 0x00B9001E
	.4byte 0x00B90048
	.4byte 0
	.4byte 0x00B9001E
	.4byte 0
	.4byte 0
	.4byte lbl_801DC3F8
	.4byte lbl_801DC40C
	.4byte lbl_802CD538
	.4byte lbl_801DC3F8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290090
	.4byte 0x00290092
	.4byte 0
	.4byte 0x00290091
	.4byte 0
	.4byte 0x00290090
	.4byte 0x00290092
	.4byte 0
	.4byte 0x00290091
	.4byte 0
	.4byte 0x00290090
	.4byte 0x00290092
	.4byte 0
	.4byte 0x00290091
	.4byte 0
	.4byte 0x00290200
	.4byte 0x0011FF00
	.4byte 0x00030021
	.4byte 0x00760000
	.4byte 0x00B9001F
	.4byte 0
	.4byte 0
	.4byte 0x00B9001F
	.4byte 0
	.4byte 0
	.4byte lbl_801DC420
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC420
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290171
	.4byte 0x00290173
	.4byte 0
	.4byte 0x00290172
	.4byte 0
	.4byte 0x00290171
	.4byte 0x00290173
	.4byte 0
	.4byte 0x00290172
	.4byte 0
	.4byte 0x00290171
	.4byte 0x00290173
	.4byte 0
	.4byte 0x00290172
	.4byte 0
	.4byte 0x002A0200
	.4byte 0x0010FF00
	.4byte 0x00030022
	.4byte 0x00770000
	.4byte 0x00B90020
	.4byte 0
	.4byte 0
	.4byte 0x00B90020
	.4byte 0
	.4byte 0
	.4byte lbl_801DC434
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC434
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029017B
	.4byte 0x0029017D
	.4byte 0
	.4byte 0x0029017C
	.4byte 0
	.4byte 0x0029017B
	.4byte 0x0029017D
	.4byte 0
	.4byte 0x0029017C
	.4byte 0
	.4byte 0x0029017B
	.4byte 0x0029017D
	.4byte 0
	.4byte 0x0029017C
	.4byte 0
	.4byte 0x002B0200
	.4byte 0x0030FF00
	.4byte 0x00030023
	.4byte 0x00780000
	.4byte 0x00B90021
	.4byte 0
	.4byte 0
	.4byte 0x00B90021
	.4byte 0
	.4byte 0
	.4byte lbl_801DC448
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC448
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290185
	.4byte 0x00290187
	.4byte 0x00290188
	.4byte 0x00290186
	.4byte 0
	.4byte 0x00290185
	.4byte 0x00290187
	.4byte 0x00290188
	.4byte 0x00290186
	.4byte 0
	.4byte 0x00290185
	.4byte 0x00290187
	.4byte 0x00290188
	.4byte 0x00290186
	.4byte 0
	.4byte 0x002C0000
	.4byte 0x0010FF00
	.4byte 0x00030024
	.4byte 0x00790000
	.4byte 0x00B90022
	.4byte 0
	.4byte 0
	.4byte 0x00B90022
	.4byte 0
	.4byte 0
	.4byte lbl_801DC45C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC45C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029009A
	.4byte 0x0029009C
	.4byte 0
	.4byte 0x0029009B
	.4byte 0
	.4byte 0x0029009A
	.4byte 0x0029009C
	.4byte 0
	.4byte 0x0029009B
	.4byte 0
	.4byte 0x0029009A
	.4byte 0x0029009C
	.4byte 0
	.4byte 0x0029009B
	.4byte 0
	.4byte 0x002D0300
	.4byte 0x0011FF00
	.4byte 0x00030025
	.4byte 0x007A0000
	.4byte 0x00B90023
	.4byte 0
	.4byte 0
	.4byte 0x00B90023
	.4byte 0
	.4byte 0
	.4byte lbl_801DC470
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC470
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290199
	.4byte 0x0029019B
	.4byte 0
	.4byte 0x0029019A
	.4byte 0
	.4byte 0x00290199
	.4byte 0x0029019B
	.4byte 0
	.4byte 0x0029019A
	.4byte 0
	.4byte 0x00290199
	.4byte 0x0029019B
	.4byte 0
	.4byte 0x0029019A
	.4byte 0
	.4byte 0x002E0300
	.4byte 0x0011FF00
	.4byte 0x00030026
	.4byte 0x007B0000
	.4byte 0x00B90024
	.4byte 0
	.4byte 0x00B90051
	.4byte 0x00B90024
	.4byte 0
	.4byte 0
	.4byte lbl_801DC484
	.4byte lbl_802CD538
	.4byte lbl_801DC498
	.4byte lbl_801DC484
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002901A3
	.4byte 0x002901A7
	.4byte 0
	.4byte 0x002901A5
	.4byte 0
	.4byte 0x002901A3
	.4byte 0x002901A7
	.4byte 0
	.4byte 0x002901A5
	.4byte 0
	.4byte 0x002901A4
	.4byte 0x002901A7
	.4byte 0
	.4byte 0x002901A6
	.4byte 0
	.4byte 0x002F0300
	.4byte 0x2011FF00
	.4byte 0x00030027
	.4byte 0x007C0000
	.4byte 0x00B90025
	.4byte 0x00B9004E
	.4byte 0x00B90052
	.4byte 0x00B90025
	.4byte 0
	.4byte 0
	.4byte lbl_801DC4AC
	.4byte lbl_801DC4C0
	.4byte lbl_801DC4D4
	.4byte lbl_801DC4AC
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002901AF
	.4byte 0x002901B3
	.4byte 0
	.4byte 0x002901B1
	.4byte 0
	.4byte 0x002901AF
	.4byte 0x002901B3
	.4byte 0
	.4byte 0x002901B1
	.4byte 0
	.4byte 0x002901B0
	.4byte 0x002901B3
	.4byte 0
	.4byte 0x002901B2
	.4byte 0
	.4byte 0x00300300
	.4byte 0x0010FF00
	.4byte 0x00030028
	.4byte 0x007D0000
	.4byte 0x00B90026
	.4byte 0
	.4byte 0
	.4byte 0x00B90026
	.4byte 0
	.4byte 0
	.4byte lbl_801DC4E8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC4E8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002901BB
	.4byte 0x002901BD
	.4byte 0
	.4byte 0x002901BC
	.4byte 0
	.4byte 0x002901BB
	.4byte 0x002901BD
	.4byte 0
	.4byte 0x002901BC
	.4byte 0
	.4byte 0x002901BB
	.4byte 0x002901BD
	.4byte 0
	.4byte 0x002901BC
	.4byte 0
	.4byte 0x00310600
	.4byte 0x0011FF00
	.4byte 0x00030029
	.4byte 0x007E0000
	.4byte 0x00B9005C
	.4byte 0
	.4byte 0
	.4byte 0x00B9005C
	.4byte 0
	.4byte 0
	.4byte lbl_801DC4FC
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC4FC
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002901C5
	.4byte 0x002901C7
	.4byte 0
	.4byte 0x002901C6
	.4byte 0
	.4byte 0x002901C5
	.4byte 0x002901C7
	.4byte 0
	.4byte 0x002901C6
	.4byte 0
	.4byte 0x002901C5
	.4byte 0x002901C7
	.4byte 0
	.4byte 0x002901C6
	.4byte 0
	.4byte 0x00320600
	.4byte 0x0010FF00
	.4byte 0x0003002A
	.4byte 0x007F0000
	.4byte 0x00B90027
	.4byte 0
	.4byte 0
	.4byte 0x00B90027
	.4byte 0
	.4byte 0
	.4byte lbl_801DC510
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC510
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002901CF
	.4byte 0x002901D1
	.4byte 0
	.4byte 0x002901D0
	.4byte 0
	.4byte 0x002901CF
	.4byte 0x002901D1
	.4byte 0
	.4byte 0x002901D0
	.4byte 0
	.4byte 0x002901CF
	.4byte 0x002901D1
	.4byte 0
	.4byte 0x002901D0
	.4byte 0
	.4byte 0x00330600
	.4byte 0x0010FF00
	.4byte 0x0003002B
	.4byte 0x00800000
	.4byte 0x00B90028
	.4byte 0
	.4byte 0
	.4byte 0x00B90028
	.4byte 0
	.4byte 0
	.4byte lbl_801DC524
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC524
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002901D9
	.4byte 0x002901DB
	.4byte 0
	.4byte 0x002901DA
	.4byte 0
	.4byte 0x002901D9
	.4byte 0x002901DB
	.4byte 0
	.4byte 0x002901DA
	.4byte 0
	.4byte 0x002901D9
	.4byte 0x002901DB
	.4byte 0
	.4byte 0x002901DA
	.4byte 0
	.4byte 0x00340600
	.4byte 0x0010FF00
	.4byte 0x0003002C
	.4byte 0x00810000
	.4byte 0x00B90029
	.4byte 0
	.4byte 0
	.4byte 0x00B90029
	.4byte 0
	.4byte 0
	.4byte lbl_801DC538
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC538
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002901E3
	.4byte 0x002901E5
	.4byte 0
	.4byte 0x002901E4
	.4byte 0
	.4byte 0x002901E3
	.4byte 0x002901E5
	.4byte 0
	.4byte 0x002901E4
	.4byte 0
	.4byte 0x002901E3
	.4byte 0x002901E5
	.4byte 0
	.4byte 0x002901E4
	.4byte 0
	.4byte 0x00350600
	.4byte 0x0010FF00
	.4byte 0x0003002D
	.4byte 0x00820000
	.4byte 0x00B9002A
	.4byte 0
	.4byte 0x00B90053
	.4byte 0x00B9002A
	.4byte 0
	.4byte 0
	.4byte lbl_801DC54C
	.4byte lbl_802CD538
	.4byte lbl_801DC560
	.4byte lbl_801DC54C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002901ED
	.4byte 0x002901F1
	.4byte 0
	.4byte 0x002901EF
	.4byte 0
	.4byte 0x002901ED
	.4byte 0x002901F1
	.4byte 0
	.4byte 0x002901EF
	.4byte 0
	.4byte 0x002901EE
	.4byte 0x002901F1
	.4byte 0
	.4byte 0x002901F0
	.4byte 0
	.4byte 0x00360600
	.4byte 0x0011FF00
	.4byte 0x0003002E
	.4byte 0x00830000
	.4byte 0x00B9002B
	.4byte 0
	.4byte 0
	.4byte 0x00B9002B
	.4byte 0
	.4byte 0
	.4byte lbl_801DC574
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC574
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002901F9
	.4byte 0x002901FB
	.4byte 0
	.4byte 0x002901FA
	.4byte 0
	.4byte 0x002901F9
	.4byte 0x002901FB
	.4byte 0
	.4byte 0x002901FA
	.4byte 0
	.4byte 0x002901F9
	.4byte 0x002901FB
	.4byte 0
	.4byte 0x002901FA
	.4byte 0
	.4byte 0x00370600
	.4byte 0x0011FF00
	.4byte 0x0003002F
	.4byte 0x00840000
	.4byte 0x00B9002C
	.4byte 0
	.4byte 0
	.4byte 0x00B9002C
	.4byte 0
	.4byte 0
	.4byte lbl_801DC588
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC588
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290203
	.4byte 0x00290205
	.4byte 0
	.4byte 0x00290204
	.4byte 0
	.4byte 0x00290203
	.4byte 0x00290205
	.4byte 0
	.4byte 0x00290204
	.4byte 0
	.4byte 0x00290203
	.4byte 0x00290205
	.4byte 0
	.4byte 0x00290204
	.4byte 0
	.4byte 0x00380600
	.4byte 0x0010FF00
	.4byte 0x00030030
	.4byte 0x00850000
	.4byte 0x00B9002D
	.4byte 0
	.4byte 0
	.4byte 0x00B9002D
	.4byte 0
	.4byte 0
	.4byte lbl_801DC59C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC59C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029020D
	.4byte 0x0029020F
	.4byte 0
	.4byte 0x0029020E
	.4byte 0
	.4byte 0x0029020D
	.4byte 0x0029020F
	.4byte 0
	.4byte 0x0029020E
	.4byte 0
	.4byte 0x0029020D
	.4byte 0x0029020F
	.4byte 0
	.4byte 0x0029020E
	.4byte 0
	.4byte 0x00390600
	.4byte 0x0010FF00
	.4byte 0x00030031
	.4byte 0x00860000
	.4byte 0x00B9002E
	.4byte 0
	.4byte 0
	.4byte 0x00B9002E
	.4byte 0
	.4byte 0
	.4byte lbl_801DC5B0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC5B0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290217
	.4byte 0x00290219
	.4byte 0
	.4byte 0x00290218
	.4byte 0
	.4byte 0x00290217
	.4byte 0x00290219
	.4byte 0
	.4byte 0x00290218
	.4byte 0
	.4byte 0x00290217
	.4byte 0x00290219
	.4byte 0
	.4byte 0x00290218
	.4byte 0
	.4byte 0x003A0600
	.4byte 0x0011FF00
	.4byte 0x00030032
	.4byte 0x00870000
	.4byte 0x00B9002F
	.4byte 0
	.4byte 0
	.4byte 0x00B9002F
	.4byte 0
	.4byte 0
	.4byte lbl_801DC5C4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC5C4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290221
	.4byte 0x00290223
	.4byte 0
	.4byte 0x00290222
	.4byte 0
	.4byte 0x00290221
	.4byte 0x00290223
	.4byte 0
	.4byte 0x00290222
	.4byte 0
	.4byte 0x00290221
	.4byte 0x00290223
	.4byte 0
	.4byte 0x00290222
	.4byte 0
	.4byte 0x003B0600
	.4byte 0x0010FF00
	.4byte 0x00030033
	.4byte 0x00880000
	.4byte 0x00B90030
	.4byte 0
	.4byte 0
	.4byte 0x00B90030
	.4byte 0
	.4byte 0
	.4byte lbl_801DC5D8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC5D8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029022B
	.4byte 0x0029022D
	.4byte 0
	.4byte 0x0029022C
	.4byte 0
	.4byte 0x0029022B
	.4byte 0x0029022D
	.4byte 0
	.4byte 0x0029022C
	.4byte 0
	.4byte 0x0029022B
	.4byte 0x0029022D
	.4byte 0
	.4byte 0x0029022C
	.4byte 0
	.4byte 0x003C0600
	.4byte 0x0010FF00
	.4byte 0x00030034
	.4byte 0x00890000
	.4byte 0x00B90031
	.4byte 0
	.4byte 0x00B90054
	.4byte 0x00B90031
	.4byte 0
	.4byte 0
	.4byte lbl_801DC5EC
	.4byte lbl_802CD538
	.4byte lbl_801DC600
	.4byte lbl_801DC5EC
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290235
	.4byte 0x00290239
	.4byte 0
	.4byte 0x00290237
	.4byte 0
	.4byte 0x00290235
	.4byte 0x00290239
	.4byte 0
	.4byte 0x00290237
	.4byte 0
	.4byte 0x00290236
	.4byte 0x00290239
	.4byte 0
	.4byte 0x00290238
	.4byte 0
	.4byte 0x003D0B00
	.4byte 0x0010FF00
	.4byte 0x00030035
	.4byte 0x008A0000
	.4byte 0x00B90032
	.4byte 0
	.4byte 0
	.4byte 0x00B90032
	.4byte 0
	.4byte 0
	.4byte lbl_801DC614
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC614
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290241
	.4byte 0x00290243
	.4byte 0
	.4byte 0x00290242
	.4byte 0
	.4byte 0x00290241
	.4byte 0x00290243
	.4byte 0
	.4byte 0x00290242
	.4byte 0
	.4byte 0x00290241
	.4byte 0x00290243
	.4byte 0
	.4byte 0x00290242
	.4byte 0
	.4byte 0x003E0600
	.4byte 0x0010FF00
	.4byte 0x00030036
	.4byte 0x008B0000
	.4byte 0x00B90033
	.4byte 0
	.4byte 0
	.4byte 0x00B90033
	.4byte 0
	.4byte 0
	.4byte lbl_801DC628
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC628
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029024B
	.4byte 0x0029024D
	.4byte 0
	.4byte 0x0029024C
	.4byte 0
	.4byte 0x0029024B
	.4byte 0x0029024D
	.4byte 0
	.4byte 0x0029024C
	.4byte 0
	.4byte 0x0029024B
	.4byte 0x0029024D
	.4byte 0
	.4byte 0x0029024C
	.4byte 0
	.4byte 0x003F0600
	.4byte 0x0011FF00
	.4byte 0x00030037
	.4byte 0x008C0000
	.4byte 0x00B90034
	.4byte 0
	.4byte 0x00B90055
	.4byte 0x00B90034
	.4byte 0
	.4byte 0
	.4byte lbl_801DC63C
	.4byte lbl_802CD538
	.4byte lbl_801DC650
	.4byte lbl_801DC63C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290255
	.4byte 0x00290259
	.4byte 0
	.4byte 0x00290257
	.4byte 0
	.4byte 0x00290255
	.4byte 0x00290259
	.4byte 0
	.4byte 0x00290257
	.4byte 0
	.4byte 0x00290256
	.4byte 0x00290259
	.4byte 0
	.4byte 0x00290258
	.4byte 0
	.4byte 0x00400600
	.4byte 0x0011FF00
	.4byte 0x00030038
	.4byte 0x008D0000
	.4byte 0x00B90035
	.4byte 0
	.4byte 0
	.4byte 0x00B90035
	.4byte 0
	.4byte 0
	.4byte lbl_801DC664
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC664
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290261
	.4byte 0x00290263
	.4byte 0
	.4byte 0x00290262
	.4byte 0
	.4byte 0x00290261
	.4byte 0x00290263
	.4byte 0
	.4byte 0x00290262
	.4byte 0
	.4byte 0x00290261
	.4byte 0x00290263
	.4byte 0
	.4byte 0x00290262
	.4byte 0
	.4byte 0x00410000
	.4byte 0x0011FF00
	.4byte 0x00030039
	.4byte 0x008E0000
	.4byte 0x00B90036
	.4byte 0
	.4byte 0
	.4byte 0x00B90036
	.4byte 0
	.4byte 0
	.4byte lbl_801DC678
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC678
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002900A4
	.4byte 0x002900A6
	.4byte 0
	.4byte 0x002900A5
	.4byte 0
	.4byte 0x002900A4
	.4byte 0x002900A6
	.4byte 0
	.4byte 0x002900A5
	.4byte 0
	.4byte 0x002900A4
	.4byte 0x002900A6
	.4byte 0
	.4byte 0x002900A5
	.4byte 0
	.4byte 0x00420600
	.4byte 0x0011FF00
	.4byte 0x0003003A
	.4byte 0x008F0000
	.4byte 0x00B90037
	.4byte 0
	.4byte 0
	.4byte 0x00B90037
	.4byte 0
	.4byte 0
	.4byte lbl_801DC68C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC68C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029026B
	.4byte 0x0029026D
	.4byte 0
	.4byte 0x0029026C
	.4byte 0
	.4byte 0x0029026B
	.4byte 0x0029026D
	.4byte 0
	.4byte 0x0029026C
	.4byte 0
	.4byte 0x0029026B
	.4byte 0x0029026D
	.4byte 0
	.4byte 0x0029026C
	.4byte 0
	.4byte 0x00430600
	.4byte 0x0010FF00
	.4byte 0x0003003B
	.4byte 0x00900000
	.4byte 0x00B90038
	.4byte 0
	.4byte 0x00B90056
	.4byte 0x00B90038
	.4byte 0
	.4byte 0
	.4byte lbl_801DC6A0
	.4byte lbl_802CD538
	.4byte lbl_801DC6B4
	.4byte lbl_801DC6A0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290275
	.4byte 0x00290279
	.4byte 0
	.4byte 0x00290277
	.4byte 0
	.4byte 0x00290275
	.4byte 0x00290279
	.4byte 0
	.4byte 0x00290277
	.4byte 0
	.4byte 0x00290276
	.4byte 0x00290279
	.4byte 0
	.4byte 0x00290278
	.4byte 0
	.4byte 0x00440600
	.4byte 0x0011FF00
	.4byte 0x0003003C
	.4byte 0x00910000
	.4byte 0x00B90039
	.4byte 0
	.4byte 0
	.4byte 0x00B90039
	.4byte 0
	.4byte 0
	.4byte lbl_801DC6C8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC6C8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290281
	.4byte 0x00290283
	.4byte 0
	.4byte 0x00290282
	.4byte 0
	.4byte 0x00290281
	.4byte 0x00290283
	.4byte 0
	.4byte 0x00290282
	.4byte 0
	.4byte 0x00290281
	.4byte 0x00290283
	.4byte 0
	.4byte 0x00290282
	.4byte 0
	.4byte 0x00450000
	.4byte 0x0090FF00
	.4byte 0x0003003D
	.4byte 0x00920000
	.4byte 0x00B9003A
	.4byte 0
	.4byte 0
	.4byte 0x00B9003A
	.4byte 0
	.4byte 0
	.4byte lbl_801DC6DC
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC6DC
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290297
	.4byte 0x00290299
	.4byte 0
	.4byte 0x00290298
	.4byte 0
	.4byte 0x00290297
	.4byte 0x00290299
	.4byte 0
	.4byte 0x00290298
	.4byte 0
	.4byte 0x00290297
	.4byte 0x00290299
	.4byte 0
	.4byte 0x00290298
	.4byte 0
	.4byte 0x00460000
	.4byte 0x0090FF00
	.4byte 0x0003003E
	.4byte 0x00930000
	.4byte 0x00B9003B
	.4byte 0x00B90058
	.4byte 0
	.4byte 0x00B9003B
	.4byte 0
	.4byte 0
	.4byte lbl_801DC6F0
	.4byte lbl_801DC704
	.4byte lbl_802CD538
	.4byte lbl_801DC6F0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002902A1
	.4byte 0x002902A4
	.4byte 0
	.4byte 0x002902A3
	.4byte 0
	.4byte 0x002902A2
	.4byte 0x002902A4
	.4byte 0
	.4byte 0x002902A3
	.4byte 0
	.4byte 0x002902A1
	.4byte 0x002902A4
	.4byte 0
	.4byte 0x002902A3
	.4byte 0
	.4byte 0x00470000
	.4byte 0x0090FF00
	.4byte 0x0003003F
	.4byte 0x00940000
	.4byte 0x00B9003C
	.4byte 0x00B90059
	.4byte 0
	.4byte 0x00B9003C
	.4byte 0
	.4byte 0
	.4byte lbl_801DC718
	.4byte lbl_801DC72C
	.4byte lbl_802CD538
	.4byte lbl_801DC718
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002902AC
	.4byte 0x002902AF
	.4byte 0
	.4byte 0x002902AE
	.4byte 0
	.4byte 0x002902AD
	.4byte 0x002902AF
	.4byte 0
	.4byte 0x002902AE
	.4byte 0
	.4byte 0x002902AC
	.4byte 0x002902AF
	.4byte 0
	.4byte 0x002902AE
	.4byte 0
	.4byte 0x00480000
	.4byte 0x0090FF00
	.4byte 0x00030040
	.4byte 0x00950000
	.4byte 0x00B9003D
	.4byte 0
	.4byte 0
	.4byte 0x00B9003D
	.4byte 0
	.4byte 0
	.4byte lbl_801DC740
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC740
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002902B7
	.4byte 0x002902B9
	.4byte 0
	.4byte 0x002902B8
	.4byte 0
	.4byte 0x002902B7
	.4byte 0x002902B9
	.4byte 0
	.4byte 0x002902B8
	.4byte 0
	.4byte 0x002902B7
	.4byte 0x002902B9
	.4byte 0
	.4byte 0x002902B8
	.4byte 0
	.4byte 0x00490000
	.4byte 0x0090FF00
	.4byte 0x00030041
	.4byte 0x00960000
	.4byte 0x00B9005E
	.4byte 0x00B9005B
	.4byte 0
	.4byte 0x00B9005E
	.4byte 0
	.4byte 0
	.4byte lbl_801DC754
	.4byte lbl_801DC768
	.4byte lbl_802CD538
	.4byte lbl_801DC754
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002902C1
	.4byte 0x002902C5
	.4byte 0
	.4byte 0x002902C3
	.4byte 0
	.4byte 0x002902C2
	.4byte 0x002902C5
	.4byte 0
	.4byte 0x002902C4
	.4byte 0
	.4byte 0x002902C1
	.4byte 0x002902C5
	.4byte 0
	.4byte 0x002902C3
	.4byte 0
	.4byte 0x004A0000
	.4byte 0x0090FF00
	.4byte 0x00030042
	.4byte 0x00970000
	.4byte 0x00B9003E
	.4byte 0x00B9005A
	.4byte 0
	.4byte 0x00B9003E
	.4byte 0
	.4byte 0
	.4byte lbl_801DC77C
	.4byte lbl_801DC790
	.4byte lbl_802CD538
	.4byte lbl_801DC77C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002902CD
	.4byte 0x002902D0
	.4byte 0
	.4byte 0x002902CF
	.4byte 0
	.4byte 0x002902CE
	.4byte 0x002902D0
	.4byte 0
	.4byte 0x002902CF
	.4byte 0
	.4byte 0x002902CD
	.4byte 0x002902D0
	.4byte 0
	.4byte 0x002902CF
	.4byte 0
	.4byte 0x004B0000
	.4byte 0x0090FF00
	.4byte 0x00030043
	.4byte 0x00980000
	.4byte 0x00B9003F
	.4byte 0
	.4byte 0
	.4byte 0x00B9003F
	.4byte 0
	.4byte 0
	.4byte lbl_801DC7A4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC7A4
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002902D8
	.4byte 0x002902DA
	.4byte 0
	.4byte 0x002902D9
	.4byte 0
	.4byte 0x002902D8
	.4byte 0x002902DA
	.4byte 0
	.4byte 0x002902D9
	.4byte 0
	.4byte 0x002902D8
	.4byte 0x002902DA
	.4byte 0
	.4byte 0x002902D9
	.4byte 0
	.4byte 0x004C0600
	.4byte 0x0010FF00
	.4byte 0x00030044
	.4byte 0x00990000
	.4byte 0x00B90040
	.4byte 0
	.4byte 0x00B90057
	.4byte 0x00B90040
	.4byte 0
	.4byte 0
	.4byte lbl_801DC7B8
	.4byte lbl_802CD538
	.4byte lbl_801DC7CC
	.4byte lbl_801DC7B8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029028B
	.4byte 0x0029028F
	.4byte 0
	.4byte 0x0029028D
	.4byte 0
	.4byte 0x0029028B
	.4byte 0x0029028F
	.4byte 0
	.4byte 0x0029028D
	.4byte 0
	.4byte 0x0029028C
	.4byte 0x0029028F
	.4byte 0
	.4byte 0x0029028E
	.4byte 0
	.4byte 0x004D0000
	.4byte 0x0090FF00
	.4byte 0x00030045
	.4byte 0x009A0000
	.4byte 0x00B9005F
	.4byte 0x00B90062
	.4byte 0
	.4byte 0x00B9005F
	.4byte 0
	.4byte 0
	.4byte lbl_801DC7E0
	.4byte lbl_801DC7F4
	.4byte lbl_802CD538
	.4byte lbl_801DC7E0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002902E2
	.4byte 0x002902E4
	.4byte 0
	.4byte 0x002902E3
	.4byte 0
	.4byte 0x002902E2
	.4byte 0x002902E4
	.4byte 0
	.4byte 0x002902E3
	.4byte 0
	.4byte 0x002902E2
	.4byte 0x002902E4
	.4byte 0
	.4byte 0x002902E3
	.4byte 0
	.4byte 0x004E0000
	.4byte 0x2010FF00
	.4byte 0x00030046
	.4byte 0x009B0000
	.4byte 0x00B90041
	.4byte 0x00B90049
	.4byte 0
	.4byte 0x00B90041
	.4byte 0
	.4byte 0
	.4byte lbl_801DC808
	.4byte lbl_801DC81C
	.4byte lbl_802CD538
	.4byte lbl_801DC808
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002900AE
	.4byte 0x002900B0
	.4byte 0
	.4byte 0x002900AF
	.4byte 0
	.4byte 0x002900AE
	.4byte 0x002900B0
	.4byte 0
	.4byte 0x002900AF
	.4byte 0
	.4byte 0x002900AE
	.4byte 0x002900B0
	.4byte 0
	.4byte 0x002900AF
	.4byte 0
	.4byte 0x004F0800
	.4byte 0x0011FF00
	.4byte 0x00030047
	.4byte 0x009C0000
	.4byte 0x00B90042
	.4byte 0
	.4byte 0
	.4byte 0x00B90042
	.4byte 0
	.4byte 0
	.4byte lbl_801DC830
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC830
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002902EC
	.4byte 0x002902EE
	.4byte 0
	.4byte 0x002902ED
	.4byte 0
	.4byte 0x002902EC
	.4byte 0x002902EE
	.4byte 0
	.4byte 0x002902ED
	.4byte 0
	.4byte 0x002902EC
	.4byte 0x002902EE
	.4byte 0
	.4byte 0x002902ED
	.4byte 0
	.4byte 0x00500800
	.4byte 0x0011FF00
	.4byte 0x00030048
	.4byte 0x009D0000
	.4byte 0x00B90043
	.4byte 0
	.4byte 0
	.4byte 0x00B90043
	.4byte 0
	.4byte 0
	.4byte lbl_801DC844
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC844
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002902F6
	.4byte 0x002902F8
	.4byte 0
	.4byte 0x002902F7
	.4byte 0
	.4byte 0x002902F6
	.4byte 0x002902F8
	.4byte 0
	.4byte 0x002902F7
	.4byte 0
	.4byte 0x002902F6
	.4byte 0x002902F8
	.4byte 0
	.4byte 0x002902F7
	.4byte 0
	.4byte 0x00510800
	.4byte 0x0011FF00
	.4byte 0x00030049
	.4byte 0x009E0000
	.4byte 0x00B90044
	.4byte 0
	.4byte 0
	.4byte 0x00B90044
	.4byte 0
	.4byte 0
	.4byte lbl_801DC858
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC858
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290300
	.4byte 0x00290302
	.4byte 0
	.4byte 0x00290301
	.4byte 0
	.4byte 0x00290300
	.4byte 0x00290302
	.4byte 0
	.4byte 0x00290301
	.4byte 0
	.4byte 0x00290300
	.4byte 0x00290302
	.4byte 0
	.4byte 0x00290301
	.4byte 0
	.4byte 0x00520400
	.4byte 0x0010FF00
	.4byte 0x0003004A
	.4byte 0x009F0000
	.4byte 0x00B90045
	.4byte 0
	.4byte 0
	.4byte 0x00B90045
	.4byte 0
	.4byte 0
	.4byte lbl_801DC86C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC86C
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x0029030A
	.4byte 0x0029030C
	.4byte 0
	.4byte 0x0029030B
	.4byte 0
	.4byte 0x0029030A
	.4byte 0x0029030C
	.4byte 0
	.4byte 0x0029030B
	.4byte 0
	.4byte 0x0029030A
	.4byte 0x0029030C
	.4byte 0
	.4byte 0x0029030B
	.4byte 0
	.4byte 0x00530000
	.4byte 0x0010FF00
	.4byte 0x0003004B
	.4byte 0x00A00000
	.4byte 0x00B90046
	.4byte 0
	.4byte 0x00B90050
	.4byte 0x00B90046
	.4byte 0
	.4byte 0
	.4byte lbl_801DC880
	.4byte lbl_802CD538
	.4byte lbl_801DC894
	.4byte lbl_801DC880
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002900B8
	.4byte 0x002900BC
	.4byte 0
	.4byte 0x002900BA
	.4byte 0
	.4byte 0x002900B8
	.4byte 0x002900BC
	.4byte 0
	.4byte 0x002900BA
	.4byte 0
	.4byte 0x002900B9
	.4byte 0x002900BC
	.4byte 0
	.4byte 0x002900BB
	.4byte 0
	.4byte 0x00540000
	.4byte 0x0010FF00
	.4byte 0x0003004C
	.4byte 0x00A10000
	.4byte 0x00B90047
	.4byte 0
	.4byte 0
	.4byte 0x00B90047
	.4byte 0
	.4byte 0
	.4byte lbl_801DC8A8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC8A8
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x002900C4
	.4byte 0x002900C6
	.4byte 0
	.4byte 0x002900C5
	.4byte 0
	.4byte 0x002900C4
	.4byte 0x002900C6
	.4byte 0
	.4byte 0x002900C5
	.4byte 0
	.4byte 0x002900C4
	.4byte 0x002900C6
	.4byte 0
	.4byte 0x002900C5
	.4byte 0
	.4byte 0x00090B00
	.4byte 0x0010FF00
	.4byte 0x0003004D
	.4byte 0x00560000
	.4byte 0x00B90000
	.4byte 0
	.4byte 0
	.4byte 0x00B90000
	.4byte 0
	.4byte 0
	.4byte lbl_801DC100
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC100
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00090B00
	.4byte 0x0010FF00
	.4byte 0x0003004E
	.4byte 0x00560000
	.4byte 0x00B90000
	.4byte 0
	.4byte 0
	.4byte 0x00B90000
	.4byte 0
	.4byte 0
	.4byte lbl_801DC100
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC100
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00090B00
	.4byte 0x0010FF00
	.4byte 0x0003004F
	.4byte 0x00560000
	.4byte 0x00B90000
	.4byte 0
	.4byte 0
	.4byte 0x00B90000
	.4byte 0
	.4byte 0
	.4byte lbl_801DC100
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC100
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00090B00
	.4byte 0x0010FF00
	.4byte 0x00030050
	.4byte 0x00560000
	.4byte 0x00B90000
	.4byte 0
	.4byte 0
	.4byte 0x00B90000
	.4byte 0
	.4byte 0
	.4byte lbl_801DC100
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_801DC100
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0x00290000
	.4byte 0x00290002
	.4byte 0
	.4byte 0x00290001
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte lbl_802CD538
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801DEFF8
lbl_801DEFF8:

	# ROM: 0x1DB0F8
	.4byte 0x000001F6
	.4byte 0x00000005
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x42C80000
	.4byte 0x42840000
	.4byte 0x44098000
	.4byte 0x42280000
	.4byte 0x44480000
	.4byte 0x41F80000
	.4byte 0x447A0000
	.4byte 0x41D80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001F8
	.4byte 0x00000005
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x42C80000
	.4byte 0x42900000
	.4byte 0x43E10000
	.4byte 0x42280000
	.4byte 0x44480000
	.4byte 0x41B80000
	.4byte 0x447A0000
	.4byte 0x41700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000233
	.4byte 0x00010007
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x41000000
	.4byte 0x43AF0000
	.4byte 0x41900000
	.4byte 0x442F0000
	.4byte 0x41E00000
	.4byte 0x44480000
	.4byte 0x41F80000
	.4byte 0x446D8000
	.4byte 0x421C0000
	.4byte 0x447A0000
	.4byte 0x42300000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001FA
	.4byte 0x00010006
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x42700000
	.4byte 0x43C80000
	.4byte 0x42C80000
	.4byte 0x44228000
	.4byte 0x42F60000
	.4byte 0x44548000
	.4byte 0x430C0000
	.4byte 0x447A0000
	.4byte 0x43160000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001FB
	.4byte 0x00000005
	.4byte 0
	.4byte 0x41F00000
	.4byte 0x43160000
	.4byte 0x41A00000
	.4byte 0x43C80000
	.4byte 0x41200000
	.4byte 0x442F0000
	.4byte 0x40400000
	.4byte 0x447A0000
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001FE
	.4byte 0x00010007
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0x40A00000
	.4byte 0x43160000
	.4byte 0x41200000
	.4byte 0x43960000
	.4byte 0x41700000
	.4byte 0x43FA0000
	.4byte 0x41A00000
	.4byte 0x442F0000
	.4byte 0x41C80000
	.4byte 0x447A0000
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001FF
	.4byte 0x00000007
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x42C80000
	.4byte 0x42960000
	.4byte 0x437A0000
	.4byte 0x42820000
	.4byte 0x43FA0000
	.4byte 0x425C0000
	.4byte 0x442F0000
	.4byte 0x42480000
	.4byte 0x44548000
	.4byte 0x42340000
	.4byte 0x447A0000
	.4byte 0x42140000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000201
	.4byte 0x00000007
	.4byte 0
	.4byte 0x42700000
	.4byte 0x42480000
	.4byte 0x41C80000
	.4byte 0x43960000
	.4byte 0x41880000
	.4byte 0x44098000
	.4byte 0x41500000
	.4byte 0x443B8000
	.4byte 0x41300000
	.4byte 0x446D8000
	.4byte 0x41000000
	.4byte 0x447A0000
	.4byte 0x40C00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000200
	.4byte 0x00000007
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x43480000
	.4byte 0x42400000
	.4byte 0x43C80000
	.4byte 0x42180000
	.4byte 0x43FA0000
	.4byte 0x42040000
	.4byte 0x44228000
	.4byte 0x41F00000
	.4byte 0x44610000
	.4byte 0x41E00000
	.4byte 0x447A0000
	.4byte 0x41D80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000202
	.4byte 0x00010007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41451EB8
	.4byte 0x43160000
	.4byte 0x41A00000
	.4byte 0x44160000
	.4byte 0x41F00000
	.4byte 0x44610000
	.4byte 0x42200000
	.4byte 0x44750000
	.4byte 0x42340000
	.4byte 0x447A0000
	.4byte 0x42400000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00001415
	.4byte 0x00010007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x4213E265
	.4byte 0x43160000
	.4byte 0x4270126F
	.4byte 0x44160000
	.4byte 0x42B40DD3
	.4byte 0x44610000
	.4byte 0x42F0126F
	.4byte 0x44750000
	.4byte 0x43070A5E
	.4byte 0x447A0000
	.4byte 0x43100B0F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801DF3C0
lbl_801DF3C0:

	# ROM: 0x1DB4C0
	.4byte lbl_800922A0
	.4byte lbl_800922D4
	.4byte lbl_80092308
	.4byte lbl_80092324
	.4byte lbl_80092340
	.4byte lbl_80092374
	.4byte lbl_80092390
	.4byte lbl_800923F8
	.4byte lbl_800923C4
	.4byte lbl_8009242C

.global lbl_801DF3E8
lbl_801DF3E8:

	# ROM: 0x1DB4E8
	.asciz "mp8save.bin"
	.4byte 0

.global lbl_801DF3F8
lbl_801DF3F8:

	# ROM: 0x1DB4F8
	.4byte 0x004D0061
	.4byte 0x00720069
	.4byte 0x006F0020
	.4byte 0x00500061
	.4byte 0x00720074
	.4byte 0x00790020
	.4byte 0x00380000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801DF438
lbl_801DF438:

	# ROM: 0x1DB538
	.4byte 0x00300030
	.4byte 0x002F0030
	.4byte 0x0030002F
	.4byte 0x00300030
	.4byte 0x00300030
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801DF478
lbl_801DF478:

	# ROM: 0x1DB578
	.4byte 0
	.4byte lbl_801DF3F8
	.4byte lbl_801DF438
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x010A002B
	.4byte 0x010A002C
	.4byte 0x010A002D
	.4byte 0x010A002E
	.4byte 0x010A002F
	.4byte 0x010A0030
	.4byte 0x010A0031
	.4byte 0x010A0032
	.4byte 0x010A0033

.global lbl_801DF4B0
lbl_801DF4B0:

	# ROM: 0x1DB5B0
	.4byte 0
	.4byte lbl_801DF3F8
	.4byte lbl_801DF438
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x010A002B
	.4byte 0x010A0034
	.4byte 0x010A0035
	.4byte 0x010A0036
	.4byte 0x010A0037
	.4byte 0x010A0038
	.4byte 0x010A0039
	.4byte 0x010A003A
	.4byte 0x010A003B

.global lbl_801DF4E8
lbl_801DF4E8:

	# ROM: 0x1DB5E8
	.4byte 0
	.4byte lbl_801DF3F8
	.4byte lbl_801DF438
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x010A002B
	.4byte 0x010A003C
	.4byte 0x010A003D
	.4byte 0x010A003E
	.4byte 0x010A003F
	.4byte 0x010A0040
	.4byte 0x010A0041
	.4byte 0x010A0042
	.4byte 0x010A0043

.global lbl_801DF520
lbl_801DF520:

	# ROM: 0x1DB620
	.asciz "SAVE_SIZE %08x,%08x\n"
	.balign 4

.global lbl_801DF538
lbl_801DF538:

	# ROM: 0x1DB638
	.asciz "Nand Access Not Available\n"
	.balign 4

.global lbl_801DF554
lbl_801DF554:

	# ROM: 0x1DB654
	.asciz "Save Start\n"

.global lbl_801DF560
lbl_801DF560:

	# ROM: 0x1DB660
	.asciz "banner.bin"
	.balign 4

.global lbl_801DF56C
lbl_801DF56C:

	# ROM: 0x1DB66C
	.asciz "Save End\n"
	.balign 4
	.asciz "Load Start\n"
	.asciz "Load End\n"
	.balign 4

.global lbl_801DF590
lbl_801DF590:

	# ROM: 0x1DB690
	.4byte 0xC4150000
	.4byte 0x44150000
	.4byte 0xC4150000
	.4byte 0xC2E00000
	.4byte 0xC2000000
	.4byte 0x42400000
	.4byte 0xC4150000
	.4byte 0x44150000
	.4byte 0x44150000
	.4byte 0xC4150000
	.4byte 0xC3180000
	.4byte 0xC2900000
	.4byte 0x41000000
	.4byte 0x42B00000
	.4byte 0
	.4byte 0x42200000
	.4byte 0x42A00000
	.4byte 0x42F00000
	.4byte 0x40400000
	.4byte 0x40200000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40400000
	.4byte 0x40000000
	.4byte 0x40200000
	.4byte 0
	.4byte 0
	.4byte 0x40400000
	.4byte 0x3FC00000
	.4byte 0x40000000
	.4byte 0x40200000
	.4byte 0
	.4byte 0x40400000
	.4byte 0x3F800000
	.4byte 0x3FC00000
	.4byte 0x40000000
	.4byte 0x40200000

.global lbl_801DF628
lbl_801DF628:

	# ROM: 0x1DB728
	.4byte lbl_80098020
	.4byte func_80098040
	.4byte func_80098040
	.4byte lbl_8009802C
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte lbl_8009802C
	.4byte lbl_8009802C
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte lbl_8009802C
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte lbl_80098020
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte lbl_8009802C
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte lbl_8009802C
	.4byte func_80098040
	.4byte func_80098040
	.4byte lbl_80098020
	.4byte lbl_8009802C
	.4byte lbl_80098020
	.4byte lbl_80098020
	.4byte lbl_8009802C
	.4byte lbl_80098020
	.4byte func_80098040
	.4byte lbl_8009802C
	.4byte lbl_80098038
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte func_80098040
	.4byte lbl_8009802C

.global lbl_801DF750
lbl_801DF750:

	# ROM: 0x1DB850
	.asciz "########## MINIGAME RESULT PROC OK!!\n"
	.balign 4

.global lbl_801DF778
lbl_801DF778:

	# ROM: 0x1DB878
	.asciz "########## MINIGAME RESULT INIT\n"
	.balign 4

.global lbl_801DF79C
lbl_801DF79C:

	# ROM: 0x1DB89C
	.asciz "########## MINIGAME RESULT INIT OK!!\n"
	.balign 4

.global lbl_801DF7C4
lbl_801DF7C4:

	# ROM: 0x1DB8C4
	.4byte 0xFFFF0000
	.4byte 0x3F000000
	.4byte 0x001E0000

.global lbl_801DF7D0
lbl_801DF7D0:

	# ROM: 0x1DB8D0
	.asciz "# DOWN VOLUME SETTING!! ========\n"
	.balign 4

.global lbl_801DF7F4
lbl_801DF7F4:

	# ROM: 0x1DB8F4
	.asciz "# %3d :: volume %.2f, frame %3d, type %d\n"
	.balign 4

.global lbl_801DF820
lbl_801DF820:

	# ROM: 0x1DB920
	.asciz "# ==============================\n"
	.balign 4

.global lbl_801DF844
lbl_801DF844:

	# ROM: 0x1DB944
	.asciz "########## MINIGAME RESULT PROC\n"
	.balign 4

.global lbl_801DF868
lbl_801DF868:

	# ROM: 0x1DB968
	.4byte 0xFFFFFFFF
	.4byte 0x00F0FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF00F0
	.4byte 0x00D2003C
	.4byte 0xFFFFFFFF

.global lbl_801DF880
lbl_801DF880:

	# ROM: 0x1DB980
	.4byte lbl_800A3304
	.4byte lbl_800A3318
	.4byte lbl_800A332C
	.4byte lbl_800A3340
	.4byte lbl_800A3354
	.4byte lbl_800A3368
	.4byte lbl_800A337C
	.4byte 0

.global lbl_801DF8A0
lbl_801DF8A0:

	# ROM: 0x1DB9A0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_8017539C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801750DC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801755D0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte lbl_801757E4
	.asciz "/homeBtn.arc"
	.balign 4
	.asciz "/homeBtn_ENG.arc"
	.balign 4
	.asciz "/homeBtn_GER.arc"
	.balign 4
	.asciz "/homeBtn_FRA.arc"
	.balign 4
	.asciz "/homeBtn_SPA.arc"
	.balign 4
	.asciz "/homeBtn_ITA.arc"
	.balign 4
	.asciz "/homeBtn_NED.arc"
	.balign 4
	.asciz "/home.csv"
	.balign 4
	.asciz "/config.txt"
	.asciz "/SpeakerSe.arc"
	.balign 4
	.asciz "/HomeButtonSe.brsar"

.global lbl_801DF994
lbl_801DF994:

	# ROM: 0x1DBA94
	.4byte lbl_800A3A1C
	.4byte lbl_800A3A2C
	.4byte lbl_800A3A3C
	.4byte lbl_800A3A4C
	.4byte lbl_800A3A5C
	.4byte lbl_800A3A6C
	.4byte lbl_800A3A7C

.global lbl_801DF9B0
lbl_801DF9B0:

	# ROM: 0x1DBAB0
	.4byte 0x4E616E64
	.4byte 0x42616E6E
	.4byte 0x65722045
	.4byte 0x72726F72
	.4byte 0x3A20836F
	.4byte 0x8369815B
	.4byte 0x25303878
	.4byte 0x82AA936F
	.4byte 0x985E82C5
	.4byte 0x82AB82DC
	.4byte 0x82B982F1
	.4byte 0x82C582B5
	.4byte 0x82BD8142
	.4byte 0x0A000000

.global lbl_801DF9E8
lbl_801DF9E8:

	# ROM: 0x1DBAE8
	.4byte 0x4E616E64
	.4byte 0x42616E6E
	.4byte 0x65722045
	.4byte 0x72726F72
	.4byte 0x3A20836F
	.4byte 0x8369815B
	.4byte 0x25303878
	.4byte 0x82AA8FF0
	.4byte 0x8C8F2831
	.4byte 0x39325836
	.4byte 0x34205247
	.4byte 0x42354133
	.4byte 0x2982F096
	.4byte 0x9E82BD82
	.4byte 0xB582C482
	.4byte 0xA282DC82
	.4byte 0xB982F181
	.4byte 0x420A0000

.global lbl_801DFA30
lbl_801DFA30:

	# ROM: 0x1DBB30
	.4byte 0x4E616E64
	.4byte 0x42616E6E
	.4byte 0x65722045
	.4byte 0x72726F72
	.4byte 0x3A208341
	.4byte 0x83438352
	.4byte 0x83932530
	.4byte 0x387882AA
	.4byte 0x936F985E
	.4byte 0x82C582AB
	.4byte 0x82DC82B9
	.4byte 0x82F182C5
	.4byte 0x82B582BD
	.4byte 0x81420A00

.global lbl_801DFA68
lbl_801DFA68:

	# ROM: 0x1DBB68
	.4byte 0x4E616E64
	.4byte 0x42616E6E
	.4byte 0x65722045
	.4byte 0x72726F72
	.4byte 0x3A208341
	.4byte 0x83438352
	.4byte 0x83932530
	.4byte 0x387882AA
	.4byte 0x8FF08C8F
	.4byte 0x28343858
	.4byte 0x34382052
	.4byte 0x47423541
	.4byte 0x332982F0
	.4byte 0x969E82BD
	.4byte 0x82B582C4
	.4byte 0x82A282DC
	.4byte 0x82B982F1
	.4byte 0x81420A00

.global lbl_801DFAB0
lbl_801DFAB0:

	# ROM: 0x1DBBB0
	.4byte 0x4E616E64
	.4byte 0x42616E6E
	.4byte 0x65722045
	.4byte 0x72726F72
	.4byte 0x3A208DC5
	.4byte 0x92E182C5
	.4byte 0x82E08250
	.4byte 0x8CC282CD
	.4byte 0x836F8369
	.4byte 0x815B82F0
	.4byte 0x936F985E
	.4byte 0x82B582C4
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x81420A00
	.4byte 0

.global lbl_801DFAF0
lbl_801DFAF0:

	# ROM: 0x1DBBF0
	.asciz "HuRFLModelCreate.\n"
	.balign 4
	.asciz "gModel[eno].buf not initilized!.\n"
	.balign 4
	.asciz "HuRFLCreateModel Malloc Error!.\n"
	.balign 4
	.asciz "RFLInitCharModel Error!.\n"
	.balign 4
	.asciz "HuMiiInitRes start.\n"
	.balign 4
	.asciz "/mii/RFL_Res.dat"
	.balign 4
	.asciz "DVDRead fail!\n"
	.balign 4
	.asciz "HuMiiInitRes fail.\n"
	.asciz "HuMiiInitRes done.\n"
	.4byte 0

.global lbl_801DFBD0
lbl_801DFBD0:

	# ROM: 0x1DBCD0
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.asciz "HuMiiCreateModelFromController Malloc Error!.\n"
	.balign 4
	.asciz "HuMiiCreateModelFromController failed.\n"
	.asciz "HuMiiCreateModelFromController2\n"
	.balign 4
	.4byte 0
	.asciz "HuMiiCreateModelFromController2 Malloc Error!.\n"
	.asciz "HuMiiCreateModelFromController2 failed.\n"
	.balign 4
	.4byte 0
	.asciz "HuMiiCreateModelFromController2 not Available.\n"

.global lbl_801DFCF0
lbl_801DFCF0:

	# ROM: 0x1DBDF0
	.asciz "RFLMakeIcon Error!.\n"
	.balign 4

.global lbl_801DFD08
lbl_801DFD08:

	# ROM: 0x1DBE08
	.asciz "unknown compression method"
	.balign 4
	.asciz "invalid window size"
	.asciz "incorrect header check"
	.balign 4
	.asciz "need dictionary"
	.asciz "incorrect data check"
	.balign 4

.global lbl_801DFD78
lbl_801DFD78:

	# ROM: 0x1DBE78
	.4byte lbl_800A8EF4
	.4byte lbl_800A8F8C
	.4byte lbl_800A9028
	.4byte lbl_800A907C
	.4byte lbl_800A90D8
	.4byte lbl_800A9134
	.4byte lbl_800A9198
	.4byte lbl_800A91BC
	.4byte lbl_800A923C
	.4byte lbl_800A928C
	.4byte lbl_800A92E4
	.4byte lbl_800A9340
	.4byte lbl_800A93C0
	.4byte lbl_800A93C8

.global lbl_801DFDB0
lbl_801DFDB0:

	# ROM: 0x1DBEB0
	.asciz "invalid block type"
	.balign 4
	.asciz "invalid stored block lengths"
	.balign 4
	.asciz "too many length or distance symbols"
	.asciz "invalid bit length repeat"
	.balign 4

.global lbl_801DFE24
lbl_801DFE24:

	# ROM: 0x1DBF24
	.4byte lbl_800A96EC
	.4byte lbl_800A98A4
	.4byte lbl_800A99B8
	.4byte lbl_800A9B60
	.4byte lbl_800A9CC0
	.4byte lbl_800A9E4C
	.4byte lbl_800AA1EC
	.4byte lbl_800AA2A0
	.4byte lbl_800AA30C
	.4byte lbl_800AA348
	.4byte 0

.global lbl_801DFE50
lbl_801DFE50:

	# ROM: 0x1DBF50
	.asciz "invalid literal/length code"

.global lbl_801DFE6C
lbl_801DFE6C:

	# ROM: 0x1DBF6C
	.asciz "invalid distance code"
	.balign 4

.global lbl_801DFE84
lbl_801DFE84:

	# ROM: 0x1DBF84
	.4byte lbl_800AA5EC
	.4byte lbl_800AA6AC
	.4byte lbl_800AA808
	.4byte lbl_800AA8BC
	.4byte lbl_800AA9F4
	.4byte lbl_800AAA98
	.4byte lbl_800AABFC
	.4byte lbl_800AAD0C
	.4byte lbl_800AAD88
	.4byte lbl_800AADC4
	.4byte 0

.global lbl_801DFEB0
lbl_801DFEB0:

	# ROM: 0x1DBFB0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000007
	.4byte 0x0000000F
	.4byte 0x0000001F
	.4byte 0x0000003F
	.4byte 0x0000007F
	.4byte 0x000000FF
	.4byte 0x000001FF
	.4byte 0x000003FF
	.4byte 0x000007FF
	.4byte 0x00000FFF
	.4byte 0x00001FFF
	.4byte 0x00003FFF
	.4byte 0x00007FFF
	.4byte 0x0000FFFF
	.4byte 0

.global lbl_801DFEF8
lbl_801DFEF8:

	# ROM: 0x1DBFF8
	.asciz "oversubscribed dynamic bit lengths tree"

.global lbl_801DFF20
lbl_801DFF20:

	# ROM: 0x1DC020
	.asciz "incomplete dynamic bit lengths tree"
	.asciz "oversubscribed literal/length tree"
	.balign 4
	.asciz "incomplete literal/length tree"
	.balign 4
	.asciz "oversubscribed distance tree"
	.balign 4
	.asciz "incomplete distance tree"
	.balign 4
	.asciz "empty distance tree with lengths"
	.balign 4

.global lbl_801DFFE8
lbl_801DFFE8:

	# ROM: 0x1DC0E8
	.4byte 0x60070000
	.4byte 0x00000100
	.4byte 0x00080000
	.4byte 0x00000050
	.4byte 0x00080000
	.4byte 0x00000010

.global lbl_801E0000
lbl_801E0000:

	# ROM: 0x1DC100
	.4byte 0x54080000

.global lbl_801E0004
lbl_801E0004:

	# ROM: 0x1DC104
	.4byte 0x00000073

.global lbl_801E0008
lbl_801E0008:

	# ROM: 0x1DC108
	.4byte 0x52070000

.global lbl_801E000C
lbl_801E000C:

	# ROM: 0x1DC10C
	.4byte 0x0000001F
	.4byte 0x00080000
	.4byte 0x00000070
	.4byte 0x00080000
	.4byte 0x00000030
	.4byte 0x00090000
	.4byte 0x000000C0
	.4byte 0x50070000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x00000060
	.4byte 0x00080000
	.4byte 0x00000020
	.4byte 0x00090000
	.4byte 0x000000A0
	.4byte 0x00080000
	.4byte 0
	.4byte 0x00080000
	.4byte 0x00000080
	.4byte 0x00080000
	.4byte 0x00000040
	.4byte 0x00090000
	.4byte 0x000000E0
	.4byte 0x50070000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000058
	.4byte 0x00080000
	.4byte 0x00000018
	.4byte 0x00090000
	.4byte 0x00000090
	.4byte 0x53070000
	.4byte 0x0000003B
	.4byte 0x00080000
	.4byte 0x00000078
	.4byte 0x00080000
	.4byte 0x00000038
	.4byte 0x00090000
	.4byte 0x000000D0
	.4byte 0x51070000
	.4byte 0x00000011
	.4byte 0x00080000
	.4byte 0x00000068
	.4byte 0x00080000
	.4byte 0x00000028
	.4byte 0x00090000
	.4byte 0x000000B0
	.4byte 0x00080000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x00000088
	.4byte 0x00080000
	.4byte 0x00000048
	.4byte 0x00090000
	.4byte 0x000000F0
	.4byte 0x50070000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000054
	.4byte 0x00080000
	.4byte 0x00000014
	.4byte 0x55080000
	.4byte 0x000000E3
	.4byte 0x53070000
	.4byte 0x0000002B
	.4byte 0x00080000
	.4byte 0x00000074
	.4byte 0x00080000
	.4byte 0x00000034
	.4byte 0x00090000
	.4byte 0x000000C8
	.4byte 0x51070000

.global lbl_801E012C
lbl_801E012C:

	# ROM: 0x1DC22C
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x00000064
	.4byte 0x00080000
	.4byte 0x00000024
	.4byte 0x00090000
	.4byte 0x000000A8
	.4byte 0x00080000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000084
	.4byte 0x00080000
	.4byte 0x00000044
	.4byte 0x00090000
	.4byte 0x000000E8
	.4byte 0x50070000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x0000005C
	.4byte 0x00080000
	.4byte 0x0000001C
	.4byte 0x00090000
	.4byte 0x00000098
	.4byte 0x54070000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x0000007C
	.4byte 0x00080000
	.4byte 0x0000003C
	.4byte 0x00090000
	.4byte 0x000000D8
	.4byte 0x52070000
	.4byte 0x00000017
	.4byte 0x00080000
	.4byte 0x0000006C
	.4byte 0x00080000
	.4byte 0x0000002C
	.4byte 0x00090000
	.4byte 0x000000B8
	.4byte 0x00080000
	.4byte 0x0000000C
	.4byte 0x00080000
	.4byte 0x0000008C
	.4byte 0x00080000
	.4byte 0x0000004C
	.4byte 0x00090000
	.4byte 0x000000F8
	.4byte 0x50070000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000052
	.4byte 0x00080000
	.4byte 0x00000012
	.4byte 0x55080000
	.4byte 0x000000A3
	.4byte 0x53070000
	.4byte 0x00000023
	.4byte 0x00080000
	.4byte 0x00000072
	.4byte 0x00080000
	.4byte 0x00000032
	.4byte 0x00090000
	.4byte 0x000000C4
	.4byte 0x51070000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x00000062
	.4byte 0x00080000
	.4byte 0x00000022
	.4byte 0x00090000
	.4byte 0x000000A4
	.4byte 0x00080000
	.4byte 0x00000002
	.4byte 0x00080000
	.4byte 0x00000082
	.4byte 0x00080000
	.4byte 0x00000042
	.4byte 0x00090000
	.4byte 0x000000E4
	.4byte 0x50070000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x0000005A
	.4byte 0x00080000
	.4byte 0x0000001A
	.4byte 0x00090000
	.4byte 0x00000094
	.4byte 0x54070000
	.4byte 0x00000043
	.4byte 0x00080000
	.4byte 0x0000007A
	.4byte 0x00080000
	.4byte 0x0000003A
	.4byte 0x00090000
	.4byte 0x000000D4
	.4byte 0x52070000
	.4byte 0x00000013
	.4byte 0x00080000
	.4byte 0x0000006A
	.4byte 0x00080000
	.4byte 0x0000002A
	.4byte 0x00090000
	.4byte 0x000000B4
	.4byte 0x00080000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x0000008A
	.4byte 0x00080000
	.4byte 0x0000004A
	.4byte 0x00090000
	.4byte 0x000000F4
	.4byte 0x50070000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000056
	.4byte 0x00080000
	.4byte 0x00000016
	.4byte 0xC0080000
	.4byte 0
	.4byte 0x53070000
	.4byte 0x00000033
	.4byte 0x00080000
	.4byte 0x00000076
	.4byte 0x00080000
	.4byte 0x00000036
	.4byte 0x00090000
	.4byte 0x000000CC
	.4byte 0x51070000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x00000066
	.4byte 0x00080000
	.4byte 0x00000026
	.4byte 0x00090000
	.4byte 0x000000AC
	.4byte 0x00080000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000086
	.4byte 0x00080000
	.4byte 0x00000046
	.4byte 0x00090000
	.4byte 0x000000EC
	.4byte 0x50070000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x0000005E
	.4byte 0x00080000
	.4byte 0x0000001E
	.4byte 0x00090000
	.4byte 0x0000009C
	.4byte 0x54070000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x0000007E
	.4byte 0x00080000
	.4byte 0x0000003E
	.4byte 0x00090000
	.4byte 0x000000DC
	.4byte 0x52070000
	.4byte 0x0000001B
	.4byte 0x00080000
	.4byte 0x0000006E
	.4byte 0x00080000
	.4byte 0x0000002E
	.4byte 0x00090000
	.4byte 0x000000BC
	.4byte 0x00080000
	.4byte 0x0000000E
	.4byte 0x00080000
	.4byte 0x0000008E
	.4byte 0x00080000
	.4byte 0x0000004E
	.4byte 0x00090000
	.4byte 0x000000FC
	.4byte 0x60070000
	.4byte 0x00000100
	.4byte 0x00080000
	.4byte 0x00000051
	.4byte 0x00080000
	.4byte 0x00000011
	.4byte 0x55080000
	.4byte 0x00000083
	.4byte 0x52070000
	.4byte 0x0000001F
	.4byte 0x00080000
	.4byte 0x00000071
	.4byte 0x00080000
	.4byte 0x00000031
	.4byte 0x00090000
	.4byte 0x000000C2
	.4byte 0x50070000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x00000061
	.4byte 0x00080000
	.4byte 0x00000021
	.4byte 0x00090000
	.4byte 0x000000A2
	.4byte 0x00080000
	.4byte 0x00000001
	.4byte 0x00080000
	.4byte 0x00000081
	.4byte 0x00080000
	.4byte 0x00000041
	.4byte 0x00090000
	.4byte 0x000000E2
	.4byte 0x50070000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000059
	.4byte 0x00080000
	.4byte 0x00000019
	.4byte 0x00090000
	.4byte 0x00000092
	.4byte 0x53070000
	.4byte 0x0000003B
	.4byte 0x00080000
	.4byte 0x00000079
	.4byte 0x00080000
	.4byte 0x00000039
	.4byte 0x00090000
	.4byte 0x000000D2
	.4byte 0x51070000
	.4byte 0x00000011
	.4byte 0x00080000
	.4byte 0x00000069
	.4byte 0x00080000
	.4byte 0x00000029
	.4byte 0x00090000
	.4byte 0x000000B2
	.4byte 0x00080000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x00000089
	.4byte 0x00080000
	.4byte 0x00000049
	.4byte 0x00090000
	.4byte 0x000000F2
	.4byte 0x50070000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000055
	.4byte 0x00080000
	.4byte 0x00000015
	.4byte 0x50080000
	.4byte 0x00000102
	.4byte 0x53070000
	.4byte 0x0000002B
	.4byte 0x00080000
	.4byte 0x00000075
	.4byte 0x00080000
	.4byte 0x00000035
	.4byte 0x00090000
	.4byte 0x000000CA
	.4byte 0x51070000
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x00000065
	.4byte 0x00080000
	.4byte 0x00000025
	.4byte 0x00090000
	.4byte 0x000000AA
	.4byte 0x00080000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000085
	.4byte 0x00080000
	.4byte 0x00000045
	.4byte 0x00090000
	.4byte 0x000000EA
	.4byte 0x50070000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x0000005D
	.4byte 0x00080000
	.4byte 0x0000001D
	.4byte 0x00090000
	.4byte 0x0000009A
	.4byte 0x54070000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x0000007D
	.4byte 0x00080000
	.4byte 0x0000003D
	.4byte 0x00090000
	.4byte 0x000000DA
	.4byte 0x52070000
	.4byte 0x00000017
	.4byte 0x00080000
	.4byte 0x0000006D
	.4byte 0x00080000
	.4byte 0x0000002D
	.4byte 0x00090000
	.4byte 0x000000BA
	.4byte 0x00080000
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x0000008D
	.4byte 0x00080000
	.4byte 0x0000004D
	.4byte 0x00090000
	.4byte 0x000000FA
	.4byte 0x50070000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x00000013
	.4byte 0x55080000
	.4byte 0x000000C3
	.4byte 0x53070000
	.4byte 0x00000023
	.4byte 0x00080000
	.4byte 0x00000073
	.4byte 0x00080000
	.4byte 0x00000033
	.4byte 0x00090000
	.4byte 0x000000C6
	.4byte 0x51070000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x00000023
	.4byte 0x00090000
	.4byte 0x000000A6
	.4byte 0x00080000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000083
	.4byte 0x00080000
	.4byte 0x00000043
	.4byte 0x00090000
	.4byte 0x000000E6
	.4byte 0x50070000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x0000005B
	.4byte 0x00080000
	.4byte 0x0000001B
	.4byte 0x00090000
	.4byte 0x00000096
	.4byte 0x54070000
	.4byte 0x00000043
	.4byte 0x00080000
	.4byte 0x0000007B
	.4byte 0x00080000
	.4byte 0x0000003B
	.4byte 0x00090000
	.4byte 0x000000D6
	.4byte 0x52070000
	.4byte 0x00000013
	.4byte 0x00080000
	.4byte 0x0000006B
	.4byte 0x00080000
	.4byte 0x0000002B
	.4byte 0x00090000
	.4byte 0x000000B6
	.4byte 0x00080000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x0000008B
	.4byte 0x00080000
	.4byte 0x0000004B
	.4byte 0x00090000
	.4byte 0x000000F6
	.4byte 0x50070000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000057
	.4byte 0x00080000
	.4byte 0x00000017
	.4byte 0xC0080000
	.4byte 0
	.4byte 0x53070000
	.4byte 0x00000033
	.4byte 0x00080000
	.4byte 0x00000077
	.4byte 0x00080000
	.4byte 0x00000037
	.4byte 0x00090000
	.4byte 0x000000CE
	.4byte 0x51070000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x00000067
	.4byte 0x00080000
	.4byte 0x00000027
	.4byte 0x00090000
	.4byte 0x000000AE
	.4byte 0x00080000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x00000087
	.4byte 0x00080000
	.4byte 0x00000047
	.4byte 0x00090000
	.4byte 0x000000EE
	.4byte 0x50070000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x0000005F
	.4byte 0x00080000
	.4byte 0x0000001F
	.4byte 0x00090000
	.4byte 0x0000009E
	.4byte 0x54070000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x0000007F
	.4byte 0x00080000
	.4byte 0x0000003F
	.4byte 0x00090000
	.4byte 0x000000DE
	.4byte 0x52070000
	.4byte 0x0000001B
	.4byte 0x00080000
	.4byte 0x0000006F
	.4byte 0x00080000
	.4byte 0x0000002F
	.4byte 0x00090000
	.4byte 0x000000BE
	.4byte 0x00080000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x0000008F
	.4byte 0x00080000
	.4byte 0x0000004F
	.4byte 0x00090000
	.4byte 0x000000FE
	.4byte 0x60070000
	.4byte 0x00000100
	.4byte 0x00080000
	.4byte 0x00000050
	.4byte 0x00080000
	.4byte 0x00000010
	.4byte 0x54080000
	.4byte 0x00000073
	.4byte 0x52070000
	.4byte 0x0000001F
	.4byte 0x00080000
	.4byte 0x00000070
	.4byte 0x00080000
	.4byte 0x00000030
	.4byte 0x00090000
	.4byte 0x000000C1
	.4byte 0x50070000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x00000060
	.4byte 0x00080000
	.4byte 0x00000020
	.4byte 0x00090000
	.4byte 0x000000A1
	.4byte 0x00080000
	.4byte 0
	.4byte 0x00080000
	.4byte 0x00000080
	.4byte 0x00080000
	.4byte 0x00000040
	.4byte 0x00090000
	.4byte 0x000000E1
	.4byte 0x50070000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000058
	.4byte 0x00080000
	.4byte 0x00000018
	.4byte 0x00090000
	.4byte 0x00000091
	.4byte 0x53070000
	.4byte 0x0000003B
	.4byte 0x00080000
	.4byte 0x00000078
	.4byte 0x00080000
	.4byte 0x00000038
	.4byte 0x00090000
	.4byte 0x000000D1
	.4byte 0x51070000
	.4byte 0x00000011
	.4byte 0x00080000
	.4byte 0x00000068
	.4byte 0x00080000
	.4byte 0x00000028
	.4byte 0x00090000
	.4byte 0x000000B1
	.4byte 0x00080000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x00000088
	.4byte 0x00080000
	.4byte 0x00000048
	.4byte 0x00090000
	.4byte 0x000000F1
	.4byte 0x50070000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000054
	.4byte 0x00080000
	.4byte 0x00000014
	.4byte 0x55080000
	.4byte 0x000000E3
	.4byte 0x53070000
	.4byte 0x0000002B
	.4byte 0x00080000
	.4byte 0x00000074
	.4byte 0x00080000
	.4byte 0x00000034
	.4byte 0x00090000
	.4byte 0x000000C9
	.4byte 0x51070000
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x00000064
	.4byte 0x00080000
	.4byte 0x00000024
	.4byte 0x00090000
	.4byte 0x000000A9
	.4byte 0x00080000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000084
	.4byte 0x00080000
	.4byte 0x00000044
	.4byte 0x00090000
	.4byte 0x000000E9
	.4byte 0x50070000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x0000005C
	.4byte 0x00080000
	.4byte 0x0000001C
	.4byte 0x00090000
	.4byte 0x00000099
	.4byte 0x54070000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x0000007C
	.4byte 0x00080000
	.4byte 0x0000003C
	.4byte 0x00090000
	.4byte 0x000000D9
	.4byte 0x52070000
	.4byte 0x00000017
	.4byte 0x00080000
	.4byte 0x0000006C
	.4byte 0x00080000
	.4byte 0x0000002C
	.4byte 0x00090000
	.4byte 0x000000B9
	.4byte 0x00080000
	.4byte 0x0000000C
	.4byte 0x00080000
	.4byte 0x0000008C
	.4byte 0x00080000
	.4byte 0x0000004C
	.4byte 0x00090000
	.4byte 0x000000F9
	.4byte 0x50070000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000052
	.4byte 0x00080000
	.4byte 0x00000012
	.4byte 0x55080000
	.4byte 0x000000A3
	.4byte 0x53070000
	.4byte 0x00000023
	.4byte 0x00080000
	.4byte 0x00000072
	.4byte 0x00080000
	.4byte 0x00000032
	.4byte 0x00090000
	.4byte 0x000000C5
	.4byte 0x51070000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x00000062
	.4byte 0x00080000
	.4byte 0x00000022
	.4byte 0x00090000
	.4byte 0x000000A5
	.4byte 0x00080000
	.4byte 0x00000002
	.4byte 0x00080000
	.4byte 0x00000082
	.4byte 0x00080000
	.4byte 0x00000042
	.4byte 0x00090000
	.4byte 0x000000E5
	.4byte 0x50070000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x0000005A
	.4byte 0x00080000
	.4byte 0x0000001A
	.4byte 0x00090000
	.4byte 0x00000095
	.4byte 0x54070000
	.4byte 0x00000043
	.4byte 0x00080000
	.4byte 0x0000007A
	.4byte 0x00080000
	.4byte 0x0000003A
	.4byte 0x00090000
	.4byte 0x000000D5
	.4byte 0x52070000
	.4byte 0x00000013
	.4byte 0x00080000
	.4byte 0x0000006A
	.4byte 0x00080000
	.4byte 0x0000002A
	.4byte 0x00090000
	.4byte 0x000000B5
	.4byte 0x00080000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x0000008A
	.4byte 0x00080000
	.4byte 0x0000004A
	.4byte 0x00090000
	.4byte 0x000000F5
	.4byte 0x50070000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000056
	.4byte 0x00080000
	.4byte 0x00000016
	.4byte 0xC0080000
	.4byte 0
	.4byte 0x53070000
	.4byte 0x00000033
	.4byte 0x00080000
	.4byte 0x00000076
	.4byte 0x00080000
	.4byte 0x00000036
	.4byte 0x00090000
	.4byte 0x000000CD
	.4byte 0x51070000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x00000066
	.4byte 0x00080000
	.4byte 0x00000026
	.4byte 0x00090000
	.4byte 0x000000AD
	.4byte 0x00080000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000086
	.4byte 0x00080000
	.4byte 0x00000046
	.4byte 0x00090000
	.4byte 0x000000ED
	.4byte 0x50070000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x0000005E
	.4byte 0x00080000
	.4byte 0x0000001E
	.4byte 0x00090000
	.4byte 0x0000009D
	.4byte 0x54070000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x0000007E
	.4byte 0x00080000
	.4byte 0x0000003E
	.4byte 0x00090000
	.4byte 0x000000DD
	.4byte 0x52070000
	.4byte 0x0000001B
	.4byte 0x00080000
	.4byte 0x0000006E
	.4byte 0x00080000
	.4byte 0x0000002E
	.4byte 0x00090000
	.4byte 0x000000BD
	.4byte 0x00080000
	.4byte 0x0000000E
	.4byte 0x00080000
	.4byte 0x0000008E
	.4byte 0x00080000
	.4byte 0x0000004E
	.4byte 0x00090000
	.4byte 0x000000FD
	.4byte 0x60070000
	.4byte 0x00000100
	.4byte 0x00080000
	.4byte 0x00000051
	.4byte 0x00080000
	.4byte 0x00000011
	.4byte 0x55080000
	.4byte 0x00000083
	.4byte 0x52070000
	.4byte 0x0000001F
	.4byte 0x00080000
	.4byte 0x00000071
	.4byte 0x00080000
	.4byte 0x00000031
	.4byte 0x00090000
	.4byte 0x000000C3
	.4byte 0x50070000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x00000061
	.4byte 0x00080000
	.4byte 0x00000021
	.4byte 0x00090000
	.4byte 0x000000A3
	.4byte 0x00080000
	.4byte 0x00000001
	.4byte 0x00080000
	.4byte 0x00000081
	.4byte 0x00080000
	.4byte 0x00000041
	.4byte 0x00090000
	.4byte 0x000000E3
	.4byte 0x50070000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000059
	.4byte 0x00080000
	.4byte 0x00000019
	.4byte 0x00090000
	.4byte 0x00000093
	.4byte 0x53070000
	.4byte 0x0000003B
	.4byte 0x00080000
	.4byte 0x00000079
	.4byte 0x00080000
	.4byte 0x00000039
	.4byte 0x00090000
	.4byte 0x000000D3
	.4byte 0x51070000
	.4byte 0x00000011
	.4byte 0x00080000
	.4byte 0x00000069
	.4byte 0x00080000
	.4byte 0x00000029
	.4byte 0x00090000
	.4byte 0x000000B3
	.4byte 0x00080000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x00000089
	.4byte 0x00080000
	.4byte 0x00000049
	.4byte 0x00090000
	.4byte 0x000000F3
	.4byte 0x50070000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000055
	.4byte 0x00080000
	.4byte 0x00000015
	.4byte 0x50080000
	.4byte 0x00000102
	.4byte 0x53070000
	.4byte 0x0000002B
	.4byte 0x00080000
	.4byte 0x00000075
	.4byte 0x00080000
	.4byte 0x00000035
	.4byte 0x00090000
	.4byte 0x000000CB
	.4byte 0x51070000
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x00000065
	.4byte 0x00080000
	.4byte 0x00000025
	.4byte 0x00090000
	.4byte 0x000000AB
	.4byte 0x00080000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000085
	.4byte 0x00080000
	.4byte 0x00000045
	.4byte 0x00090000
	.4byte 0x000000EB
	.4byte 0x50070000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x0000005D
	.4byte 0x00080000
	.4byte 0x0000001D
	.4byte 0x00090000
	.4byte 0x0000009B
	.4byte 0x54070000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x0000007D
	.4byte 0x00080000
	.4byte 0x0000003D
	.4byte 0x00090000
	.4byte 0x000000DB
	.4byte 0x52070000
	.4byte 0x00000017
	.4byte 0x00080000
	.4byte 0x0000006D
	.4byte 0x00080000
	.4byte 0x0000002D
	.4byte 0x00090000
	.4byte 0x000000BB
	.4byte 0x00080000
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x0000008D
	.4byte 0x00080000
	.4byte 0x0000004D
	.4byte 0x00090000
	.4byte 0x000000FB
	.4byte 0x50070000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x00000013
	.4byte 0x55080000
	.4byte 0x000000C3
	.4byte 0x53070000
	.4byte 0x00000023
	.4byte 0x00080000
	.4byte 0x00000073
	.4byte 0x00080000
	.4byte 0x00000033
	.4byte 0x00090000
	.4byte 0x000000C7
	.4byte 0x51070000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x00000023
	.4byte 0x00090000
	.4byte 0x000000A7
	.4byte 0x00080000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000083
	.4byte 0x00080000
	.4byte 0x00000043
	.4byte 0x00090000
	.4byte 0x000000E7
	.4byte 0x50070000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x0000005B
	.4byte 0x00080000
	.4byte 0x0000001B
	.4byte 0x00090000
	.4byte 0x00000097
	.4byte 0x54070000
	.4byte 0x00000043
	.4byte 0x00080000
	.4byte 0x0000007B
	.4byte 0x00080000
	.4byte 0x0000003B
	.4byte 0x00090000
	.4byte 0x000000D7
	.4byte 0x52070000
	.4byte 0x00000013
	.4byte 0x00080000
	.4byte 0x0000006B
	.4byte 0x00080000
	.4byte 0x0000002B
	.4byte 0x00090000
	.4byte 0x000000B7
	.4byte 0x00080000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x0000008B
	.4byte 0x00080000
	.4byte 0x0000004B
	.4byte 0x00090000
	.4byte 0x000000F7
	.4byte 0x50070000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000057
	.4byte 0x00080000
	.4byte 0x00000017
	.4byte 0xC0080000
	.4byte 0
	.4byte 0x53070000
	.4byte 0x00000033
	.4byte 0x00080000
	.4byte 0x00000077
	.4byte 0x00080000
	.4byte 0x00000037
	.4byte 0x00090000
	.4byte 0x000000CF
	.4byte 0x51070000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x00000067
	.4byte 0x00080000
	.4byte 0x00000027
	.4byte 0x00090000
	.4byte 0x000000AF
	.4byte 0x00080000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x00000087
	.4byte 0x00080000
	.4byte 0x00000047
	.4byte 0x00090000
	.4byte 0x000000EF
	.4byte 0x50070000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x0000005F
	.4byte 0x00080000
	.4byte 0x0000001F
	.4byte 0x00090000
	.4byte 0x0000009F
	.4byte 0x54070000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x0000007F
	.4byte 0x00080000
	.4byte 0x0000003F
	.4byte 0x00090000
	.4byte 0x000000DF
	.4byte 0x52070000
	.4byte 0x0000001B
	.4byte 0x00080000
	.4byte 0x0000006F
	.4byte 0x00080000
	.4byte 0x0000002F
	.4byte 0x00090000
	.4byte 0x000000BF
	.4byte 0x00080000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x0000008F
	.4byte 0x00080000
	.4byte 0x0000004F
	.4byte 0x00090000
	.4byte 0x000000FF

.global lbl_801E0FE8
lbl_801E0FE8:

	# ROM: 0x1DD0E8
	.4byte 0x50050000
	.4byte 0x00000001
	.4byte 0x57050000
	.4byte 0x00000101
	.4byte 0x53050000
	.4byte 0x00000011
	.4byte 0x5B050000
	.4byte 0x00001001
	.4byte 0x51050000
	.4byte 0x00000005
	.4byte 0x59050000
	.4byte 0x00000401
	.4byte 0x55050000
	.4byte 0x00000041
	.4byte 0x5D050000
	.4byte 0x00004001
	.4byte 0x50050000
	.4byte 0x00000003
	.4byte 0x58050000
	.4byte 0x00000201
	.4byte 0x54050000
	.4byte 0x00000021
	.4byte 0x5C050000
	.4byte 0x00002001
	.4byte 0x52050000
	.4byte 0x00000009
	.4byte 0x5A050000
	.4byte 0x00000801
	.4byte 0x56050000
	.4byte 0x00000081
	.4byte 0xC0050000
	.4byte 0x00006001
	.4byte 0x50050000
	.4byte 0x00000002
	.4byte 0x57050000
	.4byte 0x00000181
	.4byte 0x53050000
	.4byte 0x00000019
	.4byte 0x5B050000
	.4byte 0x00001801
	.4byte 0x51050000
	.4byte 0x00000007
	.4byte 0x59050000
	.4byte 0x00000601
	.4byte 0x55050000
	.4byte 0x00000061
	.4byte 0x5D050000
	.4byte 0x00006001
	.4byte 0x50050000
	.4byte 0x00000004
	.4byte 0x58050000
	.4byte 0x00000301
	.4byte 0x54050000
	.4byte 0x00000031
	.4byte 0x5C050000
	.4byte 0x00003001
	.4byte 0x52050000
	.4byte 0x0000000D
	.4byte 0x5A050000
	.4byte 0x00000C01
	.4byte 0x56050000
	.4byte 0x000000C1
	.4byte 0xC0050000
	.4byte 0x00006001

.global lbl_801E10E8
lbl_801E10E8:

	# ROM: 0x1DD1E8
	.asciz "invalid distance code"
	.balign 4

.global lbl_801E1100
lbl_801E1100:

	# ROM: 0x1DD200
	.asciz "invalid literal/length code"
	.4byte 0

.global lbl_801E1120
lbl_801E1120:

	# ROM: 0x1DD220
	.asciz "/shared2/FaceLib/RFL_Res.dat"
	.balign 4

.global lbl_801E1140
lbl_801E1140:

	# ROM: 0x1DD240
	.asciz "/shared2/menu/FaceLib/RFL_DB.dat"
	.balign 4

.global lbl_801E1164
lbl_801E1164:

	# ROM: 0x1DD264
	.asciz "/shared2/menu/FaceLib/RFL_Res.dat"
	.balign 4

.global lbl_801E1188
lbl_801E1188:

	# ROM: 0x1DD288
	.asciz "/shared2/menu"
	.balign 4

.global lbl_801E1198
lbl_801E1198:

	# ROM: 0x1DD298
	.asciz "/shared2/menu/FaceLib"
	.balign 4

.global lbl_801E11B0
lbl_801E11B0:

	# ROM: 0x1DD2B0
	.4byte 0x01020000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801E11C0
lbl_801E11C0:

	# ROM: 0x1DD2C0
	.asciz "H4A should not be cleared because of Broadway errata.\n"
	.balign 4

.global lbl_801E11F8
lbl_801E11F8:

	# ROM: 0x1DD2F8
	.asciz "<< RVL_SDK - OS \trelease build: Sep 21 2006 14:32:13 (0x4200_60422) >>"
	.balign 4
	.asciz "\nRevolution OS\n"
	.asciz "Kernel built : %s %s\n"
	.balign 4
	.asciz "Sep 21 2006"
	.asciz "14:32:13"
	.balign 4
	.asciz "Console Type : "
	.asciz "Pre-production board 1\n"
	.asciz "Pre-production board 2-1\n"
	.balign 4
	.asciz "Pre-production board 2-2\n"
	.balign 4
	.asciz "Retail %d\n"
	.balign 4
	.asciz "NDEV 2.1\n"
	.balign 4
	.asciz "NDEV 2.0\n"
	.balign 4
	.asciz "NDEV 1.2\n"
	.balign 4
	.asciz "NDEV 1.1\n"
	.balign 4
	.asciz "NDEV 1.0\n"
	.balign 4
	.asciz "Revolution Emulator\n"
	.balign 4
	.asciz "Emulation platform (%08x)\n"
	.balign 4
	.asciz "TDEV-based emulation HW%d\n"
	.balign 4
	.asciz "Firmware     : %d.%d.%d "
	.balign 4
	.asciz "(%d/%d/%d)\n"
	.asciz "Memory %d MB\n"
	.balign 4
	.asciz "MEM1 Arena : 0x%x - 0x%x\n"
	.balign 4
	.asciz "MEM2 Arena : 0x%x - 0x%x\n"
	.balign 4

.global lbl_801E13E8
lbl_801E13E8:

	# ROM: 0x1DD4E8
	.4byte lbl_800B9AC8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AB8
	.4byte lbl_800B9AA8
	.4byte lbl_800B9A98
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9AD8
	.4byte lbl_800B9A88
	.4byte lbl_800B9A78
	.asciz "OS ERROR: boot program is not for RVL target. Please use correct boot program.\n"
	.asciz "Failed to run app"
	.balign 4
	.4byte 0
	.asciz "OS ERROR: apploader[D].img is not for RVL target. Please use correct apploader[D].img.\n"
	.4byte 0x00000100
	.4byte 0x00000200
	.4byte 0x00000300
	.4byte 0x00000400
	.4byte 0x00000500
	.4byte 0x00000600
	.4byte 0x00000700
	.4byte 0x00000800
	.4byte 0x00000900
	.4byte 0x00000C00
	.4byte 0x00000D00
	.4byte 0x00000F00
	.4byte 0x00001300
	.4byte 0x00001400
	.4byte 0x00001700
	.asciz "Installing OSDBIntegrator\n"
	.balign 4
	.asciz ">>> OSINIT: exception %d commandeered by TRK\n"
	.balign 4
	.asciz ">>> OSINIT: exception %d vectored to debugger\n"
	.balign 4
	.asciz "Exceptions initialized...\n"
	.balign 4
	.4byte 0

.global lbl_801E15E8
lbl_801E15E8:

	# ROM: 0x1DD6E8
	.4byte lbl_800BABC0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0

.global lbl_801E15F8
lbl_801E15F8:

	# ROM: 0x1DD6F8
	.4byte 0x029F0010
	.4byte 0x029F0033
	.4byte 0x029F0034
	.4byte 0x029F0035
	.4byte 0x029F0036
	.4byte 0x029F0037
	.4byte 0x029F0038
	.4byte 0x029F0039
	.4byte 0x12061203
	.4byte 0x12041205
	.4byte 0x00808000
	.4byte 0x0088FFFF
	.4byte 0x00841000
	.4byte 0x0064001D
	.4byte 0x02180000
	.4byte 0x81001C1E
	.4byte 0x00441B1E
	.4byte 0x00840800
	.4byte 0x00640027
	.4byte 0x191E0000
	.4byte 0x00DEFFFC
	.4byte 0x02A08000
	.4byte 0x029C0028
	.4byte 0x16FC0054
	.4byte 0x16FD4348
	.4byte 0x002102FF
	.4byte 0x02FF02FF
	.4byte 0x02FF02FF
	.4byte 0x02FF02FF
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801E1678
lbl_801E1678:

	# ROM: 0x1DD778
	.asciz ">>> L2 INVALIDATE : SHOULD NEVER HAPPEN\n"
	.balign 4
	.4byte 0
	.asciz "Machine check received\n"
	.asciz "HID2 = 0x%x   SRR1 = 0x%x\n"
	.balign 4
	.4byte 0
	.asciz "Machine check was not DMA/locked cache related\n"
	.asciz "DMAErrorHandler(): An error occurred while processing DMA.\n"
	.asciz "The following errors have been detected and cleared :\n"
	.balign 4
	.asciz "\t- Requested a locked cache tag that was already in the cache\n"
	.balign 4
	.asciz "\t- DMA attempted to access normal cache\n"
	.balign 4
	.asciz "\t- DMA missed in data cache\n"
	.balign 4
	.asciz "\t- DMA queue overflowed\n"
	.balign 4
	.asciz "L1 i-caches initialized\n"
	.balign 4
	.asciz "L1 d-caches initialized\n"
	.balign 4
	.asciz "L2 cache initialized\n"
	.balign 4
	.asciz "Locked cache machine check handler installed\n"
	.balign 4
	.4byte 0

.global lbl_801E18B0
lbl_801E18B0:

	# ROM: 0x1DD9B0
	.asciz "------------------------- Context 0x%08x -------------------------\n"
	.4byte 0
	.asciz "r%-2d  = 0x%08x (%14d)  r%-2d  = 0x%08x (%14d)\n"
	.asciz "LR   = 0x%08x                   CR   = 0x%08x\n"
	.balign 4
	.asciz "SRR0 = 0x%08x                   SRR1 = 0x%08x\n"
	.balign 4
	.asciz "\nGQRs----------\n"
	.balign 4
	.asciz "gqr%d = 0x%08x \t gqr%d = 0x%08x\n"
	.balign 4
	.asciz "\n\nFPRs----------\n"
	.balign 4
	.asciz "fr%d \t= %d \t fr%d \t= %d\n"
	.balign 4
	.asciz "\n\nPSFs----------\n"
	.balign 4
	.asciz "ps%d \t= 0x%x \t ps%d \t= 0x%x\n"
	.balign 4
	.asciz "\nAddress:      Back Chain    LR Save\n"
	.balign 4
	.asciz "0x%08x:   0x%08x    0x%08x\n"

.global lbl_801E1A68
lbl_801E1A68:

	# ROM: 0x1DDB68
	.asciz "FPU-unavailable handler installed\n"
	.balign 4
	.4byte 0

.global lbl_801E1A90
lbl_801E1A90:

	# ROM: 0x1DDB90
	.asciz " in \"%s\" on line %d.\n"
	.balign 4
	.asciz "\nAddress:      Back Chain    LR Save\n"
	.balign 4
	.asciz "0x%08x:   0x%08x    0x%08x\n"
	.asciz "Non-recoverable Exception %d"
	.balign 4
	.asciz "Unhandled Exception %d"
	.balign 4
	.asciz "\nDSISR = 0x%08x                   DAR  = 0x%08x\n"
	.balign 4
	.asciz "TB = 0x%016llx\n"
	.asciz "\nInstruction at 0x%x (read from SRR0) attempted to access invalid address 0x%x (read from DAR)\n"
	.asciz "\nAttempted to fetch instruction from invalid address 0x%x (read from SRR0)\n"
	.asciz "\nInstruction at 0x%x (read from SRR0) attempted to access unaligned address 0x%x (read from DAR)\n"
	.balign 4
	.asciz "\nProgram exception : Possible illegal instruction/operation at or around 0x%x (read from SRR0)\n"
	.asciz "AI DMA Address =   0x%04x%04x\n"
	.balign 4
	.asciz "ARAM DMA Address = 0x%04x%04x\n"
	.balign 4
	.asciz "DI DMA Address =   0x%08x\n"
	.balign 4
	.asciz "\nLast interrupt (%d): SRR0 = 0x%08x  TB = 0x%016llx\n"
	.balign 4

.global lbl_801E1D6C
lbl_801E1D6C:

	# ROM: 0x1DDE6C
	.4byte func_800BC904
	.4byte func_800BC904
	.4byte lbl_800BC85C
	.4byte lbl_800BC874
	.4byte func_800BC904
	.4byte lbl_800BC888
	.4byte lbl_800BC8A0
	.4byte func_800BC904
	.4byte func_800BC904
	.4byte func_800BC904
	.4byte func_800BC904
	.4byte func_800BC904
	.4byte func_800BC904
	.4byte func_800BC904
	.4byte func_800BC904
	.4byte lbl_800BC8B8
	.4byte 0

.global lbl_801E1DB0
lbl_801E1DB0:

	# ROM: 0x1DDEB0
	.asciz "\nsecurity error(%d) has occurred"
	.balign 4

.global lbl_801E1DD4
lbl_801E1DD4:

	# ROM: 0x1DDED4
	.asciz "2004/02/01"
	.balign 4

.global lbl_801E1DE0
lbl_801E1DE0:

	# ROM: 0x1DDEE0
	.4byte 0x020C020D
	.4byte 0x020E020F
	.4byte 0x02100211
	.4byte 0x02120213
	.4byte 0x02140215
	.4byte 0x02160217
	.4byte 0x02180219
	.4byte 0x021A021B
	.4byte 0x021C021D
	.4byte 0x021E021F
	.4byte 0x02200221
	.4byte 0x02220223
	.4byte 0x02240225
	.4byte 0x02260227
	.4byte 0x02280229
	.4byte 0x022A022B
	.4byte 0x022C022D
	.4byte 0x022E022F
	.4byte 0x02300231
	.4byte 0x02320233
	.4byte 0x02340235
	.4byte 0x02360237
	.4byte 0x02380239
	.4byte 0x023A023B
	.4byte 0x023C023D
	.4byte 0x023E023F
	.4byte 0x02400241
	.4byte 0x02420243
	.4byte 0x02440245
	.4byte 0x02460247
	.4byte 0x02480249
	.4byte 0x024A024B
	.4byte 0x024C024D
	.4byte 0x024E024F
	.4byte 0x02500251
	.4byte 0x02520253
	.4byte 0x02540255
	.4byte 0x02560257
	.4byte 0x02580259
	.4byte 0x025A025B
	.4byte 0x025C025D
	.4byte 0x025E025F
	.4byte 0x02600261
	.4byte 0x02620263
	.4byte 0x02640265
	.4byte 0x02660267
	.4byte 0x02680269
	.4byte 0x026A020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C026B
	.4byte 0x026C026D
	.4byte 0x026E026F
	.4byte 0x02700271
	.4byte 0x02720273
	.4byte 0x02740275
	.4byte 0x02760277
	.4byte 0x02780279
	.4byte 0x027A027B
	.4byte 0x027C027D
	.4byte 0x027E027F
	.4byte 0x02800281
	.4byte 0x02820283
	.4byte 0x02840285
	.4byte 0x02860287
	.4byte 0x02880289
	.4byte 0x028A028B
	.4byte 0x028C028D
	.4byte 0x028E028F
	.4byte 0x02900291
	.4byte 0x02920293
	.4byte 0x02940295
	.4byte 0x02960297
	.4byte 0x02980299
	.4byte 0x029A029B
	.4byte 0x029C029D
	.4byte 0x029E029F
	.4byte 0x02A002A1
	.4byte 0x02A202A3
	.4byte 0x02A402A5
	.4byte 0x02A602A7
	.4byte 0x02A802A9

.global lbl_801E1F60
lbl_801E1F60:

	# ROM: 0x1DE060
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00060007
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000D
	.4byte 0x000E000F
	.4byte 0x00100011
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00160017
	.4byte 0x00180019
	.4byte 0x001A001B
	.4byte 0x001C001D
	.4byte 0x001E001F
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A005B
	.4byte 0x005C005D
	.4byte 0x005E005F
	.4byte 0x00600061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000006C
	.4byte 0x006D006E
	.4byte 0x006F0070
	.4byte 0x00710072
	.4byte 0x00730000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000074
	.4byte 0x00750076
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000007B
	.4byte 0x007C007D
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000008A
	.4byte 0x008B008C
	.4byte 0x008D008E
	.4byte 0x008F0090
	.4byte 0x00910000
	.4byte 0
	.4byte 0x00000092
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x009D009E
	.4byte 0x009F00A0
	.4byte 0x00A100A2
	.4byte 0x00A300A4
	.4byte 0x00A500A6
	.4byte 0x00A700A8
	.4byte 0x00A900AA
	.4byte 0x00AB00AC
	.4byte 0x00AD00AE
	.4byte 0x00AF00B0
	.4byte 0x00B100B2
	.4byte 0x00B300B4
	.4byte 0x00B500B6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00B700B8
	.4byte 0x00B900BA
	.4byte 0x00BB00BC
	.4byte 0x00BD00BE
	.4byte 0x00BF00C0
	.4byte 0x00C100C2
	.4byte 0x00C300C4
	.4byte 0x00C500C6
	.4byte 0x00C700C8
	.4byte 0x00C900CA
	.4byte 0x00CB00CC
	.4byte 0x00CD00CE
	.4byte 0x00CF00D0
	.4byte 0
	.4byte 0
	.4byte 0x00D100D2
	.4byte 0x00D300D4
	.4byte 0x00D500D6
	.4byte 0x00D700D8
	.4byte 0x00D900DA
	.4byte 0x00DB00DC
	.4byte 0x00DD00DE
	.4byte 0x00DF00E0
	.4byte 0x00E100E2
	.4byte 0x00E300E4
	.4byte 0x00E500E6
	.4byte 0x00E700E8
	.4byte 0x00E900EA
	.4byte 0x00EB00EC
	.4byte 0x00ED00EE
	.4byte 0x00EF00F0
	.4byte 0x00F100F2
	.4byte 0x00F300F4
	.4byte 0x00F500F6
	.4byte 0x00F700F8
	.4byte 0x00F900FA
	.4byte 0x00FB00FC
	.4byte 0x00FD00FE
	.4byte 0x00FF0100
	.4byte 0x01010102
	.4byte 0x01030104
	.4byte 0x01050106
	.4byte 0x01070108
	.4byte 0x0109010A
	.4byte 0x010B010C
	.4byte 0x010D010E
	.4byte 0x010F0110
	.4byte 0x01110112
	.4byte 0x01130114
	.4byte 0x01150116
	.4byte 0x01170118
	.4byte 0x0119011A
	.4byte 0x011B011C
	.4byte 0x011D011E
	.4byte 0x011F0120
	.4byte 0x01210122
	.4byte 0x01230000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01240125
	.4byte 0x01260127
	.4byte 0x01280129
	.4byte 0x012A012B
	.4byte 0x012C012D
	.4byte 0x012E012F
	.4byte 0x01300131
	.4byte 0x01320133
	.4byte 0x01340135
	.4byte 0x01360137
	.4byte 0x01380139
	.4byte 0x013A013B
	.4byte 0x013C013D
	.4byte 0x013E013F
	.4byte 0x01400141
	.4byte 0x01420143
	.4byte 0x01440145
	.4byte 0x01460147
	.4byte 0x01480149
	.4byte 0x014A014B
	.4byte 0x014C014D
	.4byte 0x014E014F
	.4byte 0x01500151
	.4byte 0x01520153
	.4byte 0x01540155
	.4byte 0x01560157
	.4byte 0x01580159
	.4byte 0x015A015B
	.4byte 0x015C015D
	.4byte 0x015E015F
	.4byte 0x01600161
	.4byte 0x01620163
	.4byte 0x01640165
	.4byte 0x01660167
	.4byte 0x01680169
	.4byte 0x016A016B
	.4byte 0x016C016D
	.4byte 0x016E016F
	.4byte 0x01700171
	.4byte 0x01720173
	.4byte 0x01740175
	.4byte 0x01760177
	.4byte 0x01780179
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x017A017B
	.4byte 0x017C017D
	.4byte 0x017E017F
	.4byte 0x01800181
	.4byte 0x01820183
	.4byte 0x01840185
	.4byte 0x01860187
	.4byte 0x01880189
	.4byte 0x018A018B
	.4byte 0x018C018D
	.4byte 0x018E018F
	.4byte 0x01900191
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01920193
	.4byte 0x01940195
	.4byte 0x01960197
	.4byte 0x01980199
	.4byte 0x019A019B
	.4byte 0x019C019D
	.4byte 0x019E019F
	.4byte 0x01A001A1
	.4byte 0x01A201A3
	.4byte 0x01A401A5
	.4byte 0x01A601A7
	.4byte 0x01A801A9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01AA01AB
	.4byte 0x01AC01AD
	.4byte 0x01AE01AF
	.4byte 0x01B001B1
	.4byte 0x01B201B3
	.4byte 0x01B401B5
	.4byte 0x01B601B7
	.4byte 0x01B801B9
	.4byte 0x01BA01BB
	.4byte 0x01BC01BD
	.4byte 0x01BE01BF
	.4byte 0x01C001C1
	.4byte 0x01C201C3
	.4byte 0x01C401C5
	.4byte 0x01C601C7
	.4byte 0x01C801C9
	.4byte 0x01CA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01CB01CC
	.4byte 0x01CD01CE
	.4byte 0x01CF01D0
	.4byte 0x01D101D2
	.4byte 0x01D301D4
	.4byte 0x01D501D6
	.4byte 0x01D701D8
	.4byte 0x01D901DA
	.4byte 0x01DB01DC
	.4byte 0x01DD01DE
	.4byte 0x01DF01E0
	.4byte 0x01E101E2
	.4byte 0x01E301E4
	.4byte 0x01E501E6
	.4byte 0x01E701E8
	.4byte 0x01E901EA
	.4byte 0x01EB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01EC01ED
	.4byte 0x01EE01EF
	.4byte 0x01F001F1
	.4byte 0x01F201F3
	.4byte 0x01F401F5
	.4byte 0x01F601F7
	.4byte 0x01F801F9
	.4byte 0x01FA01FB
	.4byte 0x01FC01FD
	.4byte 0x01FE01FF
	.4byte 0x02000201
	.4byte 0x02020203
	.4byte 0x02040205
	.4byte 0x02060207
	.4byte 0x02080209
	.4byte 0x020A020B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000020C
	.4byte 0x020D020E
	.4byte 0x020F0210
	.4byte 0x02110212
	.4byte 0x02130214
	.4byte 0x02150216
	.4byte 0x02170218
	.4byte 0x0219021A
	.4byte 0x021B021C
	.4byte 0x021D021E
	.4byte 0x021F0220
	.4byte 0x02210222
	.4byte 0x02230224
	.4byte 0x02250226
	.4byte 0x02270228
	.4byte 0x0229022A
	.4byte 0x022B022C
	.4byte 0x022D022E
	.4byte 0x022F0230
	.4byte 0x02310232
	.4byte 0x02330234
	.4byte 0x02350236
	.4byte 0x02370238
	.4byte 0x0239023A
	.4byte 0x023B023C
	.4byte 0x023D023E
	.4byte 0x023F0240
	.4byte 0x02410242
	.4byte 0x02430244
	.4byte 0x02450246
	.4byte 0x02470248
	.4byte 0x0249024A
	.4byte 0x024B024C
	.4byte 0x024D024E
	.4byte 0x024F0250
	.4byte 0x02510252
	.4byte 0x02530254
	.4byte 0x02550256
	.4byte 0x02570258
	.4byte 0x0259025A
	.4byte 0x025B025C
	.4byte 0x025D025E
	.4byte 0x025F0260
	.4byte 0x02610262
	.4byte 0x02630264
	.4byte 0x02650266
	.4byte 0x02670268
	.4byte 0x0269026A
	.4byte 0x026B026C
	.4byte 0x026D026E
	.4byte 0x026F0270
	.4byte 0x02710272
	.4byte 0x02730274
	.4byte 0x02750276
	.4byte 0x02770278
	.4byte 0x0279027A
	.4byte 0x027B027C
	.4byte 0x027D027E
	.4byte 0x027F0280
	.4byte 0x02810282
	.4byte 0x02830284
	.4byte 0x02850286
	.4byte 0x02870288
	.4byte 0x0289028A
	.4byte 0x028B028C
	.4byte 0x028D028E
	.4byte 0x028F0290
	.4byte 0x02910292
	.4byte 0x02930294
	.4byte 0x02950296
	.4byte 0x02970298
	.4byte 0x0299029A
	.4byte 0x029B029C
	.4byte 0x029D029E
	.4byte 0x029F02A0
	.4byte 0x02A102A2
	.4byte 0x02A302A4
	.4byte 0x02A502A6
	.4byte 0x02A702A8
	.4byte 0x02A902AA
	.4byte 0x02AB02AC
	.4byte 0x02AD02AE
	.4byte 0x02AF02B0
	.4byte 0x02B102B2
	.4byte 0x02B302B4
	.4byte 0x02B502B6
	.4byte 0x02B702B8
	.4byte 0x02B902BA
	.4byte 0x02BB02BC
	.4byte 0x02BD02BE
	.4byte 0x02BF02C0
	.4byte 0x02C102C2
	.4byte 0x02C302C4
	.4byte 0x02C502C6
	.4byte 0x02C702C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02C902CA
	.4byte 0x02CB02CC
	.4byte 0x02CD02CE
	.4byte 0x02CF02D0
	.4byte 0x02D102D2
	.4byte 0x02D302D4
	.4byte 0x02D502D6
	.4byte 0x02D702D8
	.4byte 0x02D902DA
	.4byte 0x02DB02DC
	.4byte 0x02DD02DE
	.4byte 0x02DF02E0
	.4byte 0x02E102E2
	.4byte 0x02E302E4
	.4byte 0x02E502E6
	.4byte 0x000002E7
	.4byte 0x02E802E9
	.4byte 0x02EA02EB
	.4byte 0x02EC02ED
	.4byte 0x02EE02EF
	.4byte 0x02F002F1
	.4byte 0x02F202F3
	.4byte 0x02F402F5
	.4byte 0x02F602F7
	.4byte 0x02F802F9
	.4byte 0x02FA02FB
	.4byte 0x02FC02FD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02FE02FF
	.4byte 0x03000301
	.4byte 0x03020303
	.4byte 0x03040305
	.4byte 0x03060307
	.4byte 0x03080309
	.4byte 0x030A030B
	.4byte 0x030C030D
	.4byte 0x030E030F
	.4byte 0x03100311
	.4byte 0x03120313
	.4byte 0x03140315
	.4byte 0x03160317
	.4byte 0x03180319
	.4byte 0x031A031B
	.4byte 0
	.4byte 0

.global lbl_801E28F0
lbl_801E28F0:

	# ROM: 0x1DE9F0
	.4byte 0x00000100
	.4byte 0x00000040
	.4byte 0xF8000000
	.4byte 0x00000200
	.4byte 0x00000080
	.4byte 0x00000010
	.4byte 0x00003000
	.4byte 0x00000020
	.4byte 0x03FF8C00
	.4byte 0x04000000
	.4byte 0x00004000
	.4byte 0xFFFFFFFF

.global lbl_801E2920
lbl_801E2920:

	# ROM: 0x1DEA20
	.asciz "OSLink: unknown relocation type %3d\n"
	.balign 4

.global lbl_801E2948
lbl_801E2948:

	# ROM: 0x1DEA48
	.asciz "OSUnlink: unknown relocation type %3d\n"
	.balign 4

.global lbl_801E2970
lbl_801E2970:

	# ROM: 0x1DEA70
	.4byte lbl_800C0900
	.4byte 0x0000007F
	.4byte 0
	.4byte 0

.global lbl_801E2980
lbl_801E2980:

	# ROM: 0x1DEA80
	.asciz "OSReset.c"
	.balign 4

.global lbl_801E298C
lbl_801E298C:

	# ROM: 0x1DEA8C
	.asciz "OSReturnToMenu(): Falied to boot system menu.\n"
	.balign 4

.global lbl_801E29BC
lbl_801E29BC:

	# ROM: 0x1DEABC
	.asciz "OSResetSystem() is obsoleted. It doesn't work any longer.\n"
	.balign 4

.global lbl_801E29F8
lbl_801E29F8:

	# ROM: 0x1DEAF8
	.asciz "Stopwatch [%s]\t:\n"
	.balign 4
	.asciz "\tTotal= %lld us\n"
	.balign 4
	.asciz "\tHits = %d \n"
	.balign 4
	.asciz "\tMin  = %lld us\n"
	.balign 4
	.asciz "\tMax  = %lld us\n"
	.balign 4
	.asciz "\tMean = %lld us\n"
	.balign 4
	.4byte 0

.global lbl_801E2A70
lbl_801E2A70:

	# ROM: 0x1DEB70
	.asciz "OSCheckActiveThreads: Failed RunQueue[prio].head != NULL && RunQueue[prio].tail != NULL in %d\n"
	.balign 4
	.asciz "OSThread.c"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed RunQueue[prio].head == NULL && RunQueue[prio].tail == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed CheckThreadQueue(&RunQueue[prio]) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed __OSActiveThreadQueue.head == NULL || __OSActiveThreadQueue.head->linkActive.prev == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed __OSActiveThreadQueue.tail == NULL || __OSActiveThreadQueue.tail->linkActive.next == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->linkActive.next == NULL || thread == thread->linkActive.next->linkActive.prev in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->linkActive.prev == NULL || thread == thread->linkActive.prev->linkActive.next in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed *(thread->stackEnd) == OS_THREAD_STACK_MAGIC in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed OS_PRIORITY_MIN <= thread->priority && thread->priority <= OS_PRIORITY_MAX+1 in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed 0 <= thread->suspend in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed CheckThreadQueue(&thread->queueJoin) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queue == &RunQueue[thread->priority] in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed IsMember(&RunQueue[thread->priority], thread) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->priority == __OSGetEffectivePriority(thread) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed !IsSuspended(thread->suspend) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queue == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queue != NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed CheckThreadQueue(thread->queue) in %d\n"
	.asciz "OSCheckActiveThreads: Failed IsMember(thread->queue, thread) in %d\n"
	.asciz "OSCheckActiveThreads: Failed thread->priority == 32 in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed !__OSCheckDeadLock(thread) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queueMutex.head == NULL && thread->queueMutex.tail == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed. unkown thread state (%d) of thread %p\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed __OSCheckMutexes(thread) in %d\n"
	.balign 4

.global lbl_801E3280
lbl_801E3280:

	# ROM: 0x1DF380
	.4byte 0
	.4byte 0x0000001F
	.4byte 0x0000003B
	.4byte 0x0000005A
	.4byte 0x00000078
	.4byte 0x00000097
	.4byte 0x000000B5
	.4byte 0x000000D4
	.4byte 0x000000F3
	.4byte 0x00000111
	.4byte 0x00000130
	.4byte 0x0000014E

.global lbl_801E32B0
lbl_801E32B0:

	# ROM: 0x1DF3B0
	.4byte 0
	.4byte 0x0000001F
	.4byte 0x0000003C
	.4byte 0x0000005B
	.4byte 0x00000079
	.4byte 0x00000098
	.4byte 0x000000B6
	.4byte 0x000000D5
	.4byte 0x000000F4
	.4byte 0x00000112
	.4byte 0x00000131
	.4byte 0x0000014F

.global lbl_801E32E0
lbl_801E32E0:

	# ROM: 0x1DF3E0
	.4byte 0x20AC0000
	.4byte 0x201A0192
	.4byte 0x201E2026
	.4byte 0x20202021
	.4byte 0x02C62030
	.4byte 0x01602039
	.4byte 0x01520000
	.4byte 0x017D0000
	.4byte 0x00002018
	.4byte 0x2019201C
	.4byte 0x201D2022
	.4byte 0x20132014
	.4byte 0x02DC2122
	.4byte 0x0161203A
	.4byte 0x01530000
	.4byte 0x017E0178

.global lbl_801E3320
lbl_801E3320:

	# ROM: 0x1DF420
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A005B
	.4byte 0x815F005D
	.4byte 0x005E005F
	.4byte 0x00600061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0x006C006D
	.4byte 0x006E006F
	.4byte 0x00700071
	.4byte 0x00720073
	.4byte 0x00740075
	.4byte 0x00760077
	.4byte 0x00780079
	.4byte 0x007A007B
	.4byte 0x007C007D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81918192
	.4byte 0x0000005C
	.4byte 0x00008198
	.4byte 0x814E0000
	.4byte 0
	.4byte 0x81CA0000
	.4byte 0
	.4byte 0x818B817D
	.4byte 0
	.4byte 0x814C0000
	.4byte 0x81F70000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000817E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008180
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801E3520
lbl_801E3520:

	# ROM: 0x1DF620
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000839F
	.4byte 0x83A083A1
	.4byte 0x83A283A3
	.4byte 0x83A483A5
	.4byte 0x83A683A7
	.4byte 0x83A883A9
	.4byte 0x83AA83AB
	.4byte 0x83AC83AD
	.4byte 0x83AE83AF
	.4byte 0x000083B0
	.4byte 0x83B183B2
	.4byte 0x83B383B4
	.4byte 0x83B583B6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000083BF
	.4byte 0x83C083C1
	.4byte 0x83C283C3
	.4byte 0x83C483C5
	.4byte 0x83C683C7
	.4byte 0x83C883C9
	.4byte 0x83CA83CB
	.4byte 0x83CC83CD
	.4byte 0x83CE83CF
	.4byte 0x000083D0
	.4byte 0x83D183D2
	.4byte 0x83D383D4
	.4byte 0x83D583D6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801E3720
lbl_801E3720:

	# ROM: 0x1DF820
	.4byte 0x00008446
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x84408441
	.4byte 0x84428443
	.4byte 0x84448445
	.4byte 0x84478448
	.4byte 0x8449844A
	.4byte 0x844B844C
	.4byte 0x844D844E
	.4byte 0x844F8450
	.4byte 0x84518452
	.4byte 0x84538454
	.4byte 0x84558456
	.4byte 0x84578458
	.4byte 0x8459845A
	.4byte 0x845B845C
	.4byte 0x845D845E
	.4byte 0x845F8460
	.4byte 0x84708471
	.4byte 0x84728473
	.4byte 0x84748475
	.4byte 0x84778478
	.4byte 0x8479847A
	.4byte 0x847B847C
	.4byte 0x847D847E
	.4byte 0x84808481
	.4byte 0x84828483
	.4byte 0x84848485
	.4byte 0x84868487
	.4byte 0x84888489
	.4byte 0x848A848B
	.4byte 0x848C848D
	.4byte 0x848E848F
	.4byte 0x84908491
	.4byte 0x00008476
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801E3920
lbl_801E3920:

	# ROM: 0x1DFA20
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x815D0000
	.4byte 0
	.4byte 0x0000815C
	.4byte 0x81610000
	.4byte 0x81658166
	.4byte 0
	.4byte 0x81678168
	.4byte 0
	.4byte 0x81F581F6
	.4byte 0
	.4byte 0x00008164
	.4byte 0x81630000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81F10000
	.4byte 0x818C818D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000081A6
	.4byte 0
	.4byte 0x007E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801E3B20
lbl_801E3B20:

	# ROM: 0x1DFC20
	.4byte 0
	.4byte 0x0000818E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000081F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81A981AA
	.4byte 0x81A881AB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81CB0000
	.4byte 0x81CC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801E3D20
lbl_801E3D20:

	# ROM: 0x1DFE20
	.4byte 0x81CD0000
	.4byte 0x81DD81CE
	.4byte 0
	.4byte 0x000081DE
	.4byte 0x81B80000
	.4byte 0x000081B9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x817C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81E30000
	.4byte 0x000081E5
	.4byte 0x81870000
	.4byte 0x81DA0000
	.4byte 0
	.4byte 0
	.4byte 0x000081C8
	.4byte 0x81C981BF
	.4byte 0x81BE81E7
	.4byte 0x81E80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x818881E6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000081E4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81E00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x818281DF
	.4byte 0
	.4byte 0
	.4byte 0x81858186
	.4byte 0
	.4byte 0x81E181E2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81BC81BD
	.4byte 0
	.4byte 0x81BA81BB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000081DB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801E3F20
lbl_801E3F20:

	# ROM: 0x1E0020
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81DC0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801E4120
lbl_801E4120:

	# ROM: 0x1E0220
	.4byte 0x849F84AA
	.4byte 0x84A084AB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x84A10000
	.4byte 0x000084AC
	.4byte 0x84A20000
	.4byte 0x000084AD
	.4byte 0x84A40000
	.4byte 0x000084AF
	.4byte 0x84A30000
	.4byte 0x000084AE
	.4byte 0x84A584BA
	.4byte 0
	.4byte 0x84B50000
	.4byte 0x000084B0
	.4byte 0x84A784BC
	.4byte 0
	.4byte 0x84B70000
	.4byte 0x000084B2
	.4byte 0x84A60000
	.4byte 0x000084B6
	.4byte 0x84BB0000
	.4byte 0x000084B1
	.4byte 0x84A80000
	.4byte 0x000084B8
	.4byte 0x84BD0000
	.4byte 0x000084B3
	.4byte 0x84A90000
	.4byte 0x000084B9
	.4byte 0
	.4byte 0x84BE0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000084B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81A181A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81A381A2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81A581A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x819F819E
	.4byte 0
	.4byte 0x0000819B
	.4byte 0
	.4byte 0x819D819C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000081FC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801E4320
lbl_801E4320:

	# ROM: 0x1E0420
	.4byte 0
	.4byte 0
	.4byte 0x0000819A
	.4byte 0x81990000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x818A0000
	.4byte 0x81890000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81F40000
	.4byte 0x000081F3
	.4byte 0x000081F2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801E4520
lbl_801E4520:

	# ROM: 0x1E0620
	.4byte 0x81408141
	.4byte 0x81428156
	.4byte 0x00008158
	.4byte 0x8159815A
	.4byte 0x81718172
	.4byte 0x81738174
	.4byte 0x81758176
	.4byte 0x81778178
	.4byte 0x8179817A
	.4byte 0x81A781AC
	.4byte 0x816B816C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x81600000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000829F
	.4byte 0x82A082A1
	.4byte 0x82A282A3
	.4byte 0x82A482A5
	.4byte 0x82A682A7
	.4byte 0x82A882A9
	.4byte 0x82AA82AB
	.4byte 0x82AC82AD
	.4byte 0x82AE82AF
	.4byte 0x82B082B1
	.4byte 0x82B282B3
	.4byte 0x82B482B5
	.4byte 0x82B682B7
	.4byte 0x82B882B9
	.4byte 0x82BA82BB
	.4byte 0x82BC82BD
	.4byte 0x82BE82BF
	.4byte 0x82C082C1
	.4byte 0x82C282C3
	.4byte 0x82C482C5
	.4byte 0x82C682C7
	.4byte 0x82C882C9
	.4byte 0x82CA82CB
	.4byte 0x82CC82CD
	.4byte 0x82CE82CF
	.4byte 0x82D082D1
	.4byte 0x82D282D3
	.4byte 0x82D482D5
	.4byte 0x82D682D7
	.4byte 0x82D882D9
	.4byte 0x82DA82DB
	.4byte 0x82DC82DD
	.4byte 0x82DE82DF
	.4byte 0x82E082E1
	.4byte 0x82E282E3
	.4byte 0x82E482E5
	.4byte 0x82E682E7
	.4byte 0x82E882E9
	.4byte 0x82EA82EB
	.4byte 0x82EC82ED
	.4byte 0x82EE82EF
	.4byte 0x82F082F1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000814A
	.4byte 0x814B8154
	.4byte 0x81550000
	.4byte 0x00008340
	.4byte 0x83418342
	.4byte 0x83438344
	.4byte 0x83458346
	.4byte 0x83478348
	.4byte 0x8349834A
	.4byte 0x834B834C
	.4byte 0x834D834E
	.4byte 0x834F8350
	.4byte 0x83518352
	.4byte 0x83538354
	.4byte 0x83558356
	.4byte 0x83578358
	.4byte 0x8359835A
	.4byte 0x835B835C
	.4byte 0x835D835E
	.4byte 0x835F8360
	.4byte 0x83618362
	.4byte 0x83638364
	.4byte 0x83658366
	.4byte 0x83678368
	.4byte 0x8369836A
	.4byte 0x836B836C
	.4byte 0x836D836E
	.4byte 0x836F8370
	.4byte 0x83718372
	.4byte 0x83738374
	.4byte 0x83758376
	.4byte 0x83778378
	.4byte 0x8379837A
	.4byte 0x837B837C
	.4byte 0x837D837E
	.4byte 0x83808381
	.4byte 0x83828383
	.4byte 0x83848385
	.4byte 0x83868387
	.4byte 0x83888389
	.4byte 0x838A838B
	.4byte 0x838C838D
	.4byte 0x838E838F
	.4byte 0x83908391
	.4byte 0x83928393
	.4byte 0x83948395
	.4byte 0x83960000
	.4byte 0
	.4byte 0x00008145
	.4byte 0x815B8152
	.4byte 0x81530000

.global lbl_801E4720
lbl_801E4720:

	# ROM: 0x1E0820
	.4byte 0x88EA929A
	.4byte 0x00008EB5
	.4byte 0
	.4byte 0x0000969C
	.4byte 0x8FE48E4F
	.4byte 0x8FE389BA
	.4byte 0x00009573
	.4byte 0x975E0000
	.4byte 0x98A0894E
	.4byte 0
	.4byte 0x8A8E98A1
	.4byte 0x90A299C0
	.4byte 0x8B7595B8
	.4byte 0
	.4byte 0
	.4byte 0x8FE50000
	.4byte 0x000097BC
	.4byte 0
	.4byte 0
	.4byte 0x95C00000
	.4byte 0
	.4byte 0x98A20000
	.4byte 0x00009286
	.4byte 0
	.4byte 0x000098A3
	.4byte 0x8BF80000
	.4byte 0
	.4byte 0x98A40000
	.4byte 0x8ADB924F
	.4byte 0x00008EE5
	.4byte 0x98A50000
	.4byte 0x000098A6
	.4byte 0
	.4byte 0x98A79454
	.4byte 0x00008B76
	.4byte 0
	.4byte 0
	.4byte 0x00009456
	.4byte 0x000093E1
	.4byte 0x8CC19652
	.4byte 0
	.4byte 0
	.4byte 0x0000E568
	.4byte 0x98A88FE6
	.4byte 0x98A989B3
	.4byte 0
	.4byte 0x00008BE3
	.4byte 0x8CEE96E7
	.4byte 0
	.4byte 0x9BA40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009790
	.4byte 0x000093FB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8AA30000
	.4byte 0x8B540000
	.4byte 0x98AA0000
	.4byte 0x000098AB
	.4byte 0x97B90000
	.4byte 0x975C9188
	.4byte 0x98AD8E96
	.4byte 0x93F10000
	.4byte 0x98B00000
	.4byte 0x0000895D
	.4byte 0x8CDD0000
	.4byte 0x8CDC88E4
	.4byte 0
	.4byte 0x986A9869
	.4byte 0x00008DB1
	.4byte 0x889F0000
	.4byte 0x98B198B2
	.4byte 0x98B39653
	.4byte 0x98B40000
	.4byte 0x8CF088E5
	.4byte 0x96920000
	.4byte 0x8B9C0000
	.4byte 0x00008B9D
	.4byte 0x8B9E92E0
	.4byte 0x97BA0000
	.4byte 0x98B50000
	.4byte 0x000098B6
	.4byte 0
	.4byte 0x98B70000
	.4byte 0
	.4byte 0x906C0000
	.4byte 0
	.4byte 0
	.4byte 0x8F59906D
	.4byte 0x98BC0000
	.4byte 0x98BA0000
	.4byte 0x98BB8B77
	.4byte 0
	.4byte 0x8DA189EE
	.4byte 0x000098B9
	.4byte 0x98B895A7
	.4byte 0
	.4byte 0
	.4byte 0x8E658E64
	.4byte 0x91BC98BD
	.4byte 0x957490E5
	.4byte 0
	.4byte 0x00008157
	.4byte 0x98BE98C0
	.4byte 0
	.4byte 0x000091E3
	.4byte 0x97DF88C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000098BF
	.4byte 0x89BC0000
	.4byte 0x8BC20000
	.4byte 0x92870000
	.4byte 0
	.4byte 0x8C8F98C1
	.4byte 0
	.4byte 0x00009443
	.4byte 0
	.4byte 0

.global lbl_801E4920
lbl_801E4920:

	# ROM: 0x1E0A20
	.4byte 0x00008AE9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000098C2
	.4byte 0x88C90000
	.4byte 0x00008CDE
	.4byte 0x8AEA959A
	.4byte 0x94B08B78
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x89EF0000
	.4byte 0x98E59360
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000948C
	.4byte 0x98C40000
	.4byte 0
	.4byte 0x94BA0000
	.4byte 0x97E00000
	.4byte 0x904C0000
	.4byte 0x8E660000
	.4byte 0x8E9789BE
	.4byte 0
	.4byte 0
	.4byte 0x000092CF
	.4byte 0
	.4byte 0x924198C8
	.4byte 0
	.4byte 0
	.4byte 0x000088CA
	.4byte 0x92E18F5A
	.4byte 0x8DB29743
	.4byte 0x000091CC
	.4byte 0x000089BD
	.4byte 0x000098C7
	.4byte 0x0000975D
	.4byte 0x98C398C5
	.4byte 0x8DEC98C6
	.4byte 0x9B430000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000098CE
	.4byte 0
	.4byte 0
	.4byte 0x000098D1
	.4byte 0x98CF0000
	.4byte 0x000089C0
	.4byte 0x000095B9
	.4byte 0x98C90000
	.4byte 0
	.4byte 0x000098CD
	.4byte 0x8CF10000
	.4byte 0x00008E67
	.4byte 0
	.4byte 0x00008AA4
	.4byte 0
	.4byte 0x98D20000
	.4byte 0x98CA0000
	.4byte 0x000097E1
	.4byte 0x00008E98
	.4byte 0x000098CB
	.4byte 0x000098D0
	.4byte 0
	.4byte 0
	.4byte 0x98D30000
	.4byte 0x98CC0000
	.4byte 0x00008B9F
	.4byte 0x000088CB
	.4byte 0
	.4byte 0x8BA089BF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009B44
	.4byte 0x00009699
	.4byte 0x958E8CF2
	.4byte 0
	.4byte 0
	.4byte 0x0000904E
	.4byte 0x97B50000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000095D6
	.4byte 0
	.4byte 0x8C5791A3
	.4byte 0x89E20000
	.4byte 0
	.4byte 0
	.4byte 0x8F720000
	.4byte 0
	.4byte 0x98D70000
	.4byte 0x98DC98DA
	.4byte 0
	.4byte 0x98D50000
	.4byte 0x000091AD
	.4byte 0x98D80000
	.4byte 0x98DB98D9
	.4byte 0x000095DB
	.4byte 0x000098D6
	.4byte 0x0000904D
	.4byte 0x00009693
	.4byte 0x98DD98DE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8F4398EB
	.4byte 0
	.4byte 0x0000946F
	.4byte 0x00009555
	.4byte 0x98E60000
	.4byte 0x95EE0000
	.4byte 0x89B40000
	.4byte 0
	.4byte 0x98EA0000

.global lbl_801E4B20
lbl_801E4B20:

	# ROM: 0x1E0C20
	.4byte 0
	.4byte 0
	.4byte 0x000098E4
	.4byte 0x98ED0000
	.4byte 0x00009171
	.4byte 0x00008CC2
	.4byte 0x0000947B
	.4byte 0x0000E0C5
	.4byte 0x000098EC
	.4byte 0x937C0000
	.4byte 0x98E10000
	.4byte 0x8CF40000
	.4byte 0x00008CF3
	.4byte 0x98DF0000
	.4byte 0
	.4byte 0x00008ED8
	.4byte 0x000098E7
	.4byte 0x000095ED
	.4byte 0x926C98E3
	.4byte 0x8C910000
	.4byte 0x98E098E8
	.4byte 0x98E297CF
	.4byte 0x98E99860
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8BE40000
	.4byte 0x00008C90
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000098EE
	.4byte 0
	.4byte 0x000098EF
	.4byte 0x98F388CC
	.4byte 0
	.4byte 0
	.4byte 0x000095CE
	.4byte 0x98F20000
	.4byte 0
	.4byte 0x000098F1
	.4byte 0x98F50000
	.4byte 0
	.4byte 0x98F40000
	.4byte 0x92E20000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00008C92
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x98F60000
	.4byte 0
	.4byte 0
	.4byte 0x8EC30000
	.4byte 0x91A492E3
	.4byte 0x8BF40000
	.4byte 0x98F70000
	.4byte 0
	.4byte 0x00008B55
	.4byte 0
	.4byte 0x98F80000
	.4byte 0
	.4byte 0x000098FA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009654
	.4byte 0
	.4byte 0x00008C86
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8E5094F5
	.4byte 0x98F90000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8DC39762
	.4byte 0
	.4byte 0
	.4byte 0x98FC9942
	.4byte 0x98FB8DC2
	.4byte 0x00008F9D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8C580000
	.4byte 0
	.4byte 0x99430000
	.4byte 0x00008BCD
	.4byte 0
	.4byte 0x00009940
	.4byte 0x99410000
	.4byte 0x000093AD
	.4byte 0x0000919C
	.4byte 0x00008BA1
	.4byte 0
	.4byte 0x0000966C
	.4byte 0x99440000
	.4byte 0
	.4byte 0x97BB0000
	.4byte 0
	.4byte 0x99450000
	.4byte 0
	.4byte 0x00009948
	.4byte 0x00009946
	.4byte 0x0000916D
	.4byte 0
	.4byte 0
	.4byte 0x00009947
	.4byte 0x99490000
	.4byte 0
	.4byte 0
	.4byte 0x0000994B
	.4byte 0
	.4byte 0x0000994A
	.4byte 0x000095C6
	.4byte 0
	.4byte 0

.global lbl_801E4D20
lbl_801E4D20:

	# ROM: 0x1E0E20
	.4byte 0x8B56994D
	.4byte 0x994E0000
	.4byte 0x89AD0000
	.4byte 0
	.4byte 0x0000994C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8EF20000
	.4byte 0x99519950
	.4byte 0x994F0000
	.4byte 0x98D40000
	.4byte 0x99520000
	.4byte 0
	.4byte 0x00008F9E
	.4byte 0x00009953
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x97440000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x96D70000
	.4byte 0
	.4byte 0x00009955
	.4byte 0
	.4byte 0x99549957
	.4byte 0x99560000
	.4byte 0x00009958
	.4byte 0x995988F2
	.4byte 0x00008CB3
	.4byte 0x8C5A8F5B
	.4byte 0x929B8BA2
	.4byte 0x90E68CF5
	.4byte 0x00008D8E
	.4byte 0x995B96C6
	.4byte 0x93650000
	.4byte 0x8E990000
	.4byte 0x995A0000
	.4byte 0x995C0000
	.4byte 0
	.4byte 0
	.4byte 0x937D0000
	.4byte 0x8A950000
	.4byte 0
	.4byte 0
	.4byte 0x995D0000
	.4byte 0x000093FC
	.4byte 0
	.4byte 0x9153995F
	.4byte 0x996094AA
	.4byte 0x8CF6985A
	.4byte 0x99610000
	.4byte 0x00008BA4
	.4byte 0
	.4byte 0x000095BA
	.4byte 0x91B48BEF
	.4byte 0x93540000
	.4byte 0
	.4byte 0x8C930000
	.4byte 0
	.4byte 0x99620000
	.4byte 0x99630000
	.4byte 0x000093E0
	.4byte 0x897E0000
	.4byte 0x00009966
	.4byte 0x8DFB0000
	.4byte 0x99658DC4
	.4byte 0x00009967
	.4byte 0xE3EC9968
	.4byte 0x96609969
	.4byte 0x0000996A
	.4byte 0x996B8FE7
	.4byte 0x00008ECA
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8AA50000
	.4byte 0x996E0000
	.4byte 0x996C96BB
	.4byte 0x996D0000
	.4byte 0x9579996F
	.4byte 0x99709971
	.4byte 0x937E0000
	.4byte 0
	.4byte 0x99759973
	.4byte 0x99749972
	.4byte 0x8DE19976
	.4byte 0x96E897E2
	.4byte 0
	.4byte 0
	.4byte 0x00009977
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x90A69978
	.4byte 0x8F790000
	.4byte 0x00009979
	.4byte 0x0000929C
	.4byte 0x97BD9380
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x99C30000
	.4byte 0
	.4byte 0x0000997A
	.4byte 0xEAA38BC3
	.4byte 0
	.4byte 0x997B967D
	.4byte 0
	.4byte 0
	.4byte 0x8F8891FA
	.4byte 0x0000997D
	.4byte 0x93E20000
	.4byte 0x0000997E
	.4byte 0
	.4byte 0x99808A4D
	.4byte 0
	.4byte 0x00009981
	.4byte 0x8BA50000
	.4byte 0x93CA899A
	.4byte 0x8F6F0000
	.4byte 0x0000949F
	.4byte 0x99820000

.global lbl_801E4F20
lbl_801E4F20:

	# ROM: 0x1E1020
	.4byte 0x93810000
	.4byte 0x0000906E
	.4byte 0x99830000
	.4byte 0x95AA90D8
	.4byte 0x8AA00000
	.4byte 0x8AA79984
	.4byte 0
	.4byte 0x99860000
	.4byte 0x00008C59
	.4byte 0
	.4byte 0x99850000
	.4byte 0x000097F1
	.4byte 0
	.4byte 0
	.4byte 0x00008F89
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x94BB95CA
	.4byte 0x00009987
	.4byte 0x00009798
	.4byte 0x99880000
	.4byte 0
	.4byte 0x99890000
	.4byte 0x939E0000
	.4byte 0x0000998A
	.4byte 0
	.4byte 0x90A78DFC
	.4byte 0x8C94998B
	.4byte 0x8E688D8F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000092E4
	.4byte 0x998D0000
	.4byte 0x000091A5
	.4byte 0
	.4byte 0x8DED998E
	.4byte 0x998F914F
	.4byte 0x0000998C
	.4byte 0
	.4byte 0
	.4byte 0x99910000
	.4byte 0x96550000
	.4byte 0
	.4byte 0x00008D84
	.4byte 0
	.4byte 0x99900000
	.4byte 0
	.4byte 0x00008C95
	.4byte 0x8DDC948D
	.4byte 0
	.4byte 0x00009994
	.4byte 0x99920000
	.4byte 0
	.4byte 0x0000959B
	.4byte 0x8FE8999B
	.4byte 0x8A849995
	.4byte 0x9993916E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00009997
	.4byte 0x00009996
	.4byte 0
	.4byte 0x00008A63
	.4byte 0
	.4byte 0x00008C80
	.4byte 0x999C97AB
	.4byte 0
	.4byte 0x00009998
	.4byte 0
	.4byte 0x0000999D
	.4byte 0x999A0000
	.4byte 0x99990000
	.4byte 0
	.4byte 0
	.4byte 0x000097CD
	.4byte 0
	.4byte 0x00008CF7
	.4byte 0x89C10000
	.4byte 0x000097F2
	.4byte 0
	.4byte 0
	.4byte 0x00008F95
	.4byte 0x93778D85
	.4byte 0x99A099A1
	.4byte 0
	.4byte 0x000097E3
	.4byte 0
	.4byte 0x984A99A3
	.4byte 0
	.4byte 0x00008CF8
	.4byte 0
	.4byte 0x99A20000
	.4byte 0x8A4E0000
	.4byte 0x000099A4
	.4byte 0x00009675
	.4byte 0x000092BA
	.4byte 0x00009745
	.4byte 0x000095D7
	.4byte 0
	.4byte 0x000099A5
	.4byte 0
	.4byte 0
	.4byte 0xE8D30000
	.4byte 0x000093AE
	.4byte 0x000099A6
	.4byte 0x8AA896B1
	.4byte 0
	.4byte 0x00008F9F
	.4byte 0x99A795E5
	.4byte 0x99AB0000
	.4byte 0x90A899A8
	.4byte 0x8BCE0000
	.4byte 0x99A98AA9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x8C4D99AC
	.4byte 0x000099AD
	.4byte 0
	.4byte 0x99AE99AF
	.4byte 0x8ED90000
	.4byte 0
	.4byte 0x8CF996DC

.global lbl_801E5120
lbl_801E5120:

	# ROM: 0x1E1220
	.4byte 0x000096E6
	.4byte 0x93F50000
	.4byte 0x000095EF
	.4byte 0x99B00000
	.4byte 0x99B10000
	.4byte 0
	.4byte 0x000099B3
	.4byte 0x000099B5
	.4byte 0x99B40000
	.4byte 0
	.4byte 0x000099B6
	.4byte 0x89BB966B
	.4byte 0x00008DFA
	.4byte 0x99B70000
	.4byte 0x00009178
	.4byte 0
	.4byte 0x8FA08BA7
	.4byte 0x000099B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x94D90000
	.4byte 0
	.4byte 0x000099B9
	.4byte 0x000099BA
	.4byte 0x000099BB
	.4byte 0
	.4byte 0
	.4byte 0x99BC9543
	.4byte 0x8BE688E3
	.4byte 0
	.4byte 0x000093BD
	.4byte 0x99BD8F5C
	.4byte 0x000090E7
	.4byte 0x000099BF
	.4byte 0x99BE8FA1
	.4byte 0x8CDF99C1
	.4byte 0x94BC0000
	.4byte 0


