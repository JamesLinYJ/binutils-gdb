#source: separate-code.s
#ld: -pie -z separate-code --dynamic-linker /lib/ld.so -e _start
#readelf: -l --wide
#target: xtensa*-*-linux*

#...
Program Headers:
 +Type +Offset +VirtAddr +PhysAddr +FileSiz +MemSiz +Flg Align
 +PHDR.*
 +INTERP.*
#...
 +LOAD +0x0+ +0x0+ +0x0+ +0x[0-9a-f]+ +0x[0-9a-f]+ R +0x1000
 +LOAD +0x0*1000 +0x0*1000 +0x0*1000 +0x[0-9a-f]+ +0x[0-9a-f]+ R E +0x1000
 +LOAD +0x0*2000 +0x0*2000 +0x0*2000 +0x[0-9a-f]+ +0x[0-9a-f]+ R +0x1000
 +LOAD +0x[0-9a-f]+ +0x[0-9a-f]+ +0x[0-9a-f]+ +0x[0-9a-f]+ +0x[0-9a-f]+ RW +0x1000
#...
