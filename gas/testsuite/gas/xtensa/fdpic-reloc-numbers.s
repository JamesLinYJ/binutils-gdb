# SPDX-License-Identifier: GPL-2.0-only
	.text
.Lbegin:
	.space 200
.Lend:
	.data
	.word external@SYM32
	.section .debug_info, "", @progbits
	.uleb128 .Lend - .Lbegin
