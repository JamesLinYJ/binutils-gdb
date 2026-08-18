	.text
	.global _start
_start:
	ret.n

	.section .rodata,"a",@progbits
	.byte 1

	.data
	.word 2
