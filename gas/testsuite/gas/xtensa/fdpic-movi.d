#as: --fdpic
#objdump: -r -j .literal -j .text
#name: relax FDPIC symbolic movi operands

.*: +file format .*xtensa.*

RELOCATION RECORDS FOR \[\.literal\]:
OFFSET +TYPE +VALUE
00000000 R_XTENSA_GOT +object
00000004 R_XTENSA_GOTOFF +object
00000008 R_XTENSA_GOTFUNCDESC +function
0000000c R_XTENSA_GOTOFFFUNCDESC +function
00000010 R_XTENSA_FUNCDESC +function
00000014 R_XTENSA_SYM32 +object
00000018 R_XTENSA_GOTTLSDESC +tls_object


RELOCATION RECORDS FOR \[\.text\]:
#...

