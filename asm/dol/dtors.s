.include "macros.s"

.section .dtors, "wa"  # 0x801AADC0 - 0x801AADE0 ; 0x00000020


.global lbl_801AADC0
lbl_801AADC0:

	# ROM: 0x1A6EC0
	.4byte lbl_801976E4
	.4byte lbl_801985BC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
