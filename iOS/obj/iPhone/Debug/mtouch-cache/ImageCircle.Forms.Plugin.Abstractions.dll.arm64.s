.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.0 (mono-4.0.0-branch/fe12799 Wed May 20 21:42:35 EDT 2015)"
	.asciz "ImageCircle.Forms.Plugin.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #48]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf90023a0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9001043
bl _p_4
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf9400021
bl _p_1
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #88]
.word 0xeb02003f
.word 0x10000011
.word 0x54000461
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9002ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x9100c3a3
.word 0x91004043
.word 0xf9401ba4
.word 0xf9000064
.word 0xf9401fa4
.word 0xf9000464
.word 0xf94023a4
.word 0xf9000864
.word 0xf94027a4
.word 0xf9000c64
bl _p_4
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #128]

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #136]
bl _p_6
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9005ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #144]
.word 0x9102a3a1
.word 0xf90057a0
.word 0x9102a3a0
.word 0x910263a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0x910263a0
.word 0xf9404fa0
bl _p_7
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xf9405ba0
.word 0xaa1503e1
bl _p_8
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800021
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa1903e1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_10
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xd2800001
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xd2800001
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_11
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9000001
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #128]

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #136]
bl _p_6
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9005fa0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x910283a1
.word 0xf90053a0
.word 0x910283a0
.word 0x910243a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0x910243a0
.word 0xf9404ba0
bl _p_7
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xf9405fa0
.word 0xaa1303e1
bl _p_8
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800021
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa1703e1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_12
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #200]
.word 0x9101c3a2
.word 0xf9400022
.word 0xf9003ba2
.word 0xf9400422
.word 0xf9003fa2
.word 0xf9400822
.word 0xf90043a2
.word 0xf9400c21
.word 0xf90047a1
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x9101c3a1
.word 0x910143a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xaa0103e2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_13
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9000001
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_5:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4000dc0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x340002a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
bl _p_14
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_15
.word 0xaa1603e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c00
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9102e3a1
.word 0x910263a2
.word 0xf9405fa2
.word 0xf9004fa2
.word 0xf94063a2
.word 0xf90053a2
.word 0xf94067a2
.word 0xf90057a2
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xaa0103e2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf94077a0
.word 0xf94077a0
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9008ba0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0x1400004d
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x340002a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
bl _p_14
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_15
.word 0xaa1603e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101e3a1
.word 0x910163a2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xaa0103e2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9008ba0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910203a2
.word 0xf9400022
.word 0xf90043a2
.word 0xf9400422
.word 0xf90047a2
.word 0xf9400822
.word 0xf9004ba2
.word 0xf9400c21
.word 0xf9004fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xd2800001
.word 0xd2800001
.word 0xf94027a9

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910203a1
.word 0x910183a7
.word 0xf94043a7
.word 0xf90033a7
.word 0xf94047a7
.word 0xf90037a7
.word 0xf9404ba7
.word 0xf9003ba7
.word 0xf9404fa7
.word 0xf9003fa7
.word 0xaa0103e7
.word 0xd2800007
.word 0x390003ff
.word 0xf90007e9
bl _p_16
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_int_T
System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
bl _p_17
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd288e0c0
.word 0xf2a00020
.word 0xd288e0c0
.word 0xf2a00020
bl _p_18
.word 0xaa0003e1
.word 0xd2806dc0
.word 0xf2a04000
.word 0xd2806dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd288e0c0
.word 0xf2a00020
.word 0xd288e0c0
.word 0xf2a00020
bl _p_18
.word 0xaa0003e1
.word 0xd2806dc0
.word 0xf2a04000
.word 0xd2806dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_T
System_Array_InternalArray__IndexOf_T_T:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9402ba0
bl _p_19
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd288e840
.word 0xf2a00020
.word 0xd288e840
.word 0xf2a00020
bl _p_18
bl _p_21
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2806fe0
.word 0xf2a04000
.word 0xd2806fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400006f
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf90053a0
.word 0xf9402ba0
bl _p_23
.word 0xf90057a0
.word 0xf9402ba0
bl _p_24
.word 0xaa0003e3
.word 0xf94053a2
.word 0xf94057af
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb50004c0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb5000360
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9003fb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800400
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94047a1
.word 0xb010000
.word 0x14000057
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0x14000028
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xf9401fa1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b55
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb140000
.word 0x1400002b
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff12b
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800400
.word 0xf9004fa0
.word 0x14000002
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0x51000400
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_int
System_Array_InternalArray__get_Item_T_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_25
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd280e820
.word 0xd280e820
bl _p_18
.word 0xaa0003e1
.word 0xd2806300
.word 0xf2a04000
.word 0xd2806300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_26
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_27
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_int_T
System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
bl _p_28
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd280e820
.word 0xd280e820
bl _p_18
.word 0xaa0003e1
.word 0xd2806300
.word 0xf2a04000
.word 0xd2806300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002d4
.word 0x3940aa80
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400280
.word 0xf9400413
.word 0xf9401660

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xeb00027f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000255
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_29
.word 0xf90047a0
.word 0xf94033a0
bl _p_30
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_31
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_32
.word 0xf9003ba0
.word 0xf94027a0
bl _p_33
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_32
bl _p_34
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_15
.word 0xaa1503e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000537
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x9103e3a1
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400401
.word 0xf90083a1
.word 0xf9400801
.word 0xf90087a1
.word 0xf9400c00
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x9103e3a2
.word 0x910363a3
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xaa0203e3
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40005b8
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c00
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b23
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x9102e3a2
.word 0x910263a4
.word 0xf9405fa4
.word 0xf9004fa4
.word 0xf94063a4
.word 0xf90053a4
.word 0xf94067a4
.word 0xf90057a4
.word 0xf9406ba4
.word 0xf9005ba4
.word 0xaa0203e4
.word 0xd63f0060
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0x1400002a
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0x910163a3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027a3

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_15
.word 0xaa1503e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40007b7
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910703a1
.word 0xf9400001
.word 0xf900e3a1
.word 0xf9400401
.word 0xf900e7a1
.word 0xf9400801
.word 0xf900eba1
.word 0xf9400c00
.word 0xf900efa0
.word 0xf94027a0
.word 0x910683a1
.word 0xf9400001
.word 0xf900d3a1
.word 0xf9400401
.word 0xf900d7a1
.word 0xf9400801
.word 0xf900dba1
.word 0xf9400c00
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x910703a2
.word 0x910603a3
.word 0xf940e3a3
.word 0xf900c3a3
.word 0xf940e7a3
.word 0xf900c7a3
.word 0xf940eba3
.word 0xf900cba3
.word 0xf940efa3
.word 0xf900cfa3
.word 0xaa0203e3
.word 0x910683a3
.word 0x910583a4
.word 0xf940d3a4
.word 0xf900b3a4
.word 0xf940d7a4
.word 0xf900b7a4
.word 0xf940dba4
.word 0xf900bba4
.word 0xf940dfa4
.word 0xf900bfa4
.word 0xaa0303e4
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40007b8
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910503a1
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400401
.word 0xf900a7a1
.word 0xf9400801
.word 0xf900aba1
.word 0xf9400c00
.word 0xf900afa0
.word 0xf94027a0
.word 0x910483a1
.word 0xf9400001
.word 0xf90093a1
.word 0xf9400401
.word 0xf90097a1
.word 0xf9400801
.word 0xf9009ba1
.word 0xf9400c00
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b24
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x910503a2
.word 0x910403a3
.word 0xf940a3a3
.word 0xf90083a3
.word 0xf940a7a3
.word 0xf90087a3
.word 0xf940aba3
.word 0xf9008ba3
.word 0xf940afa3
.word 0xf9008fa3
.word 0xaa0203e3
.word 0x910483a3
.word 0x910383a5
.word 0xf94093a5
.word 0xf90073a5
.word 0xf94097a5
.word 0xf90077a5
.word 0xf9409ba5
.word 0xf9007ba5
.word 0xf9409fa5
.word 0xf9007fa5
.word 0xaa0303e5
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0x1400003a
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf94027a0
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b23
.word 0xaa1a03e0
.word 0x910303a1
.word 0x910203a2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xaa0103e2
.word 0x910283a2
.word 0x910183a4
.word 0xf94053a4
.word 0xf90033a4
.word 0xf94057a4
.word 0xf90037a4
.word 0xf9405ba4
.word 0xf9003ba4
.word 0xf9405fa4
.word 0xf9003fa4
.word 0xaa0203e4
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027a3

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_15
.word 0xaa1503e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40007b7
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910703a1
.word 0xf9400001
.word 0xf900e3a1
.word 0xf9400401
.word 0xf900e7a1
.word 0xf9400801
.word 0xf900eba1
.word 0xf9400c00
.word 0xf900efa0
.word 0xf94027a0
.word 0x910683a1
.word 0xf9400001
.word 0xf900d3a1
.word 0xf9400401
.word 0xf900d7a1
.word 0xf9400801
.word 0xf900dba1
.word 0xf9400c00
.word 0xf900dfa0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x910703a2
.word 0x910603a3
.word 0xf940e3a3
.word 0xf900c3a3
.word 0xf940e7a3
.word 0xf900c7a3
.word 0xf940eba3
.word 0xf900cba3
.word 0xf940efa3
.word 0xf900cfa3
.word 0xaa0203e3
.word 0x910683a3
.word 0x910583a4
.word 0xf940d3a4
.word 0xf900b3a4
.word 0xf940d7a4
.word 0xf900b7a4
.word 0xf940dba4
.word 0xf900bba4
.word 0xf940dfa4
.word 0xf900bfa4
.word 0xaa0303e4
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40007b8
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910503a1
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400401
.word 0xf900a7a1
.word 0xf9400801
.word 0xf900aba1
.word 0xf9400c00
.word 0xf900afa0
.word 0xf94027a0
.word 0x910483a1
.word 0xf9400001
.word 0xf90093a1
.word 0xf9400401
.word 0xf90097a1
.word 0xf9400801
.word 0xf9009ba1
.word 0xf9400c00
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b24
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x910503a2
.word 0x910403a3
.word 0xf940a3a3
.word 0xf90083a3
.word 0xf940a7a3
.word 0xf90087a3
.word 0xf940aba3
.word 0xf9008ba3
.word 0xf940afa3
.word 0xf9008fa3
.word 0xaa0203e3
.word 0x910483a3
.word 0x910383a5
.word 0xf94093a5
.word 0xf90073a5
.word 0xf94097a5
.word 0xf90077a5
.word 0xf9409ba5
.word 0xf9007ba5
.word 0xf9409fa5
.word 0xf9007fa5
.word 0xaa0303e5
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0x1400003a
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf94027a0
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b23
.word 0xaa1a03e0
.word 0x910303a1
.word 0x910203a2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xaa0103e2
.word 0x910283a2
.word 0x910183a4
.word 0xf94053a4
.word 0xf90033a4
.word 0xf94057a4
.word 0xf90037a4
.word 0xf9405ba4
.word 0xf9003ba4
.word 0xf9405fa4
.word 0xf9003fa4
.word 0xaa0203e4
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_15
.word 0xaa1503e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000557
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94027a0
.word 0x910403a1
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400401
.word 0xf90087a1
.word 0xf9400801
.word 0xf9008ba1
.word 0xf9400c00
.word 0xf9008fa0
.word 0x910583a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x910403a2
.word 0x910383a3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xaa0203e3
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40006f8
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a0
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c00
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b23
.word 0x910503a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x910303a2
.word 0x910283a4
.word 0xf94063a4
.word 0xf90053a4
.word 0xf94067a4
.word 0xf90057a4
.word 0xf9406ba4
.word 0xf9005ba4
.word 0xf9406fa4
.word 0xf9005fa4
.word 0xaa0203e4
.word 0xd63f0060
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x910503a1
.word 0xaa0003e1
.word 0xf940a3a1
.word 0xf9000001
.word 0xf940a7a1
.word 0xf9000401
.word 0xf940aba1
.word 0xf9000801
.word 0xf940afa1
.word 0xf9000c01
.word 0x14000034
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027a0
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910483a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x910203a1
.word 0x910183a3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xd63f0040
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x910483a1
.word 0xaa0003e1
.word 0xf94093a1
.word 0xf9000001
.word 0xf94097a1
.word 0xf9000401
.word 0xf9409ba1
.word 0xf9000801
.word 0xf9409fa1
.word 0xf9000c01
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_15
.word 0xaa1503e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000458
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf94047a1
.word 0xf9000801
.word 0xf9404ba1
.word 0xf9000c01
.word 0x1400001f
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x910163a1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xd2800007
.word 0xd2800007
.word 0xf94027a9

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xd2800007
.word 0x390003ff
.word 0xf90007e9
bl _p_36
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_15
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_15
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb40002f5
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002f6
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0x14000014
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_15
.word 0xaa1303e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910162e0
.word 0xf9402ee0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb40002f5
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002f6
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0x14000014
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_15
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_15
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910543bc
.word 0xf9002fa0
.word 0xf90033a1
.word 0xf90037a2
.word 0xf9003ba3
.word 0xf9003fa4
.word 0xf90043a5
.word 0xf90047a6
.word 0xf9004ba7

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9004fb0
.word 0xf9404fb0
.word 0xf9400210
.word 0xf90053b0
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_37
.word 0xf90083a0
bl _p_38
.word 0xf9404fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xaa0003f3
.word 0xf9404fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9403fa0
.word 0xf9000e60
.word 0x91006261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf94043a0
.word 0xf9001260
.word 0x91008261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf94047a0
.word 0xf9001660
.word 0x9100a261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400780
.word 0xf9001a60
.word 0x9100c261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000240
.word 0xf9404fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2813f41
.word 0xd2813f41
bl _p_39
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xf9404fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf90087a0
.word 0xf9404fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f8
.word 0xf9404fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006bbf
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9404fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xb4000200
.word 0xf9404fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf90083a0
.word 0xf9404fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf90073b8
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xf90077bf
.word 0xf94077ba
.word 0xf9404fb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500035a
.word 0xf9404fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2814101
.word 0xd2814101
bl _p_39
.word 0xf90083a0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2813f41
.word 0xd2813f41
bl _p_39
.word 0xaa0003e2
.word 0xf94083a1
.word 0xd28062c0
.word 0xf2a04000
.word 0xd28062c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_15
.word 0xf9404fb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xf9007ba0
.word 0xf9404fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xb4000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54003001
.word 0xf9407bb7
.word 0xf9404fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf9404fb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0xf9404fb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0xf9404fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf9404fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9007fbf
.word 0xf9404fb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400a60
.word 0xb4000520
.word 0xf9404fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54002a80

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_37
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001401

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001c01

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f6
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400e60
.word 0xb4000520
.word 0xf9404fb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54002460

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_37
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001c01

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f5
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401260
.word 0xb4000520
.word 0xf9404fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001e40

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_37
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001c01

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f4
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401660
.word 0xb4000520
.word 0xf9404fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001820

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_37
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9001c01

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f9
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9484231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401a60
.word 0xb4000520
.word 0xf9404fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001200

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_37
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9001401

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9001c01

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9007fa0
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9490631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9404fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9404fb1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9008fa0
.word 0xf94033a0
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c00
.word 0xf90063a0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_3
.word 0x9102a3a1
.word 0xf90093a0
.word 0x91004000
.word 0xf94057a1
.word 0xf9000001
.word 0xf9405ba1
.word 0xf9000401
.word 0xf9405fa1
.word 0xf9000801
.word 0xf94063a1
.word 0xf9000c01
.word 0xb9806ba0
.word 0xf90097a0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9404ba0
.word 0xf900a3a0
.word 0x39400380
.word 0xf9009fa0
.word 0xf9407fa0
.word 0xf9009ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_37
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xf94093a4
.word 0xf94097a5
.word 0xf9409ba9
.word 0xf9409faa
.word 0xf940a3ab
.word 0xf90083a0
.word 0xaa1603e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf90007f9
.word 0xf9000beb
.word 0x390063ea
.word 0xf90013e9
bl _p_43
.word 0xf9404fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xf9404fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28062c0
.word 0xaa1103e1
bl _p_2
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a844
.word 0xeb1f009f
.word 0x10000011
.word 0x540006e1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x4, [x16, #88]
.word 0xeb04005f
.word 0x10000011
.word 0x540005e1
.word 0x91004000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400402
.word 0xf90033a2
.word 0xf9400802
.word 0xf90037a2
.word 0xf9400c00
.word 0xf9003ba0
.word 0xaa0303e0
.word 0x910163a2
.word 0x9100e3a4
.word 0xf9402fa4
.word 0xf9001fa4
.word 0xf94033a4
.word 0xf90023a4
.word 0xf94037a4
.word 0xf90027a4
.word 0xf9403ba4
.word 0xf9002ba4
.word 0xaa0203e4
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400c04
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x54000aa1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #88]
.word 0xeb03005f
.word 0x10000011
.word 0x540009a1
.word 0x91004000
.word 0x910283a2
.word 0xf9400002
.word 0xf90053a2
.word 0xf9400402
.word 0xf90057a2
.word 0xf9400802
.word 0xf9005ba2
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400002
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x540007a1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #88]
.word 0xeb03005f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x910203a2
.word 0xf9400002
.word 0xf90043a2
.word 0xf9400402
.word 0xf90047a2
.word 0xf9400802
.word 0xf9004ba2
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa0403e0
.word 0x910283a2
.word 0x910183a3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xaa0203e3
.word 0x910203a3
.word 0x910103a5
.word 0xf94043a5
.word 0xf90023a5
.word 0xf94047a5
.word 0xf90027a5
.word 0xf9404ba5
.word 0xf9002ba5
.word 0xf9404fa5
.word 0xf9002fa5
.word 0xaa0303e5
.word 0xf90063a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401004
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x54000aa1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #88]
.word 0xeb03005f
.word 0x10000011
.word 0x540009a1
.word 0x91004000
.word 0x910283a2
.word 0xf9400002
.word 0xf90053a2
.word 0xf9400402
.word 0xf90057a2
.word 0xf9400802
.word 0xf9005ba2
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400002
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x540007a1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #88]
.word 0xeb03005f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x910203a2
.word 0xf9400002
.word 0xf90043a2
.word 0xf9400402
.word 0xf90047a2
.word 0xf9400802
.word 0xf9004ba2
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa0403e0
.word 0x910283a2
.word 0x910183a3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xaa0203e3
.word 0x910203a3
.word 0x910103a5
.word 0xf94043a5
.word 0xf90023a5
.word 0xf94047a5
.word 0xf90027a5
.word 0xf9404ba5
.word 0xf9002ba5
.word 0xf9404fa5
.word 0xf9002fa5
.word 0xaa0303e5
.word 0xf90063a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401403
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a844
.word 0xeb1f009f
.word 0x10000011
.word 0x540008c1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x4, [x16, #88]
.word 0xeb04005f
.word 0x10000011
.word 0x540007c1
.word 0x91004000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400402
.word 0xf90033a2
.word 0xf9400802
.word 0xf90037a2
.word 0xf9400c00
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa0303e0
.word 0x910163a2
.word 0x9100e3a4
.word 0xf9402fa4
.word 0xf9001fa4
.word 0xf94033a4
.word 0xf90023a4
.word 0xf94037a4
.word 0xf90027a4
.word 0xf9403ba4
.word 0xf9002ba4
.word 0xaa0203e4
.word 0xf90057a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_3
.word 0x9101e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf94047a1
.word 0xf9000801
.word 0xf9404ba1
.word 0xf9000c01
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401818
.word 0xf94017b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000623
.word 0xf9400800
.word 0xf9401800

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_3
.word 0x910103a1
.word 0xf90033a0
.word 0x91004000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf9402ba1
.word 0xf9000801
.word 0xf9402fa1
.word 0xf9000c01
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x9104c3bc
.word 0xf9002fa0
.word 0xf90033a1
.word 0xf90037a2
.word 0xf9003ba3
.word 0xf9003fa4
.word 0xf90043a5
.word 0xf90047a6
.word 0xf9004ba7

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9004fb0
.word 0xf9404fb0
.word 0xf9400210
.word 0xf90053b0
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_37
.word 0xf90073a0
bl _p_44
.word 0xf9404fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003f3
.word 0xf9404fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9403fa0
.word 0xf9000e60
.word 0x91006261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf94043a0
.word 0xf9001260
.word 0x91008261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf94047a0
.word 0xf9001660
.word 0x9100a261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400780
.word 0xf9001a60
.word 0x9100c261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000240
.word 0xf9404fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2813f41
.word 0xd2813f41
bl _p_39
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xf9404fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f8
.word 0xf9404fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9404fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xb4000200
.word 0xf9404fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf90073a0
.word 0xf9404fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003f8
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf90063b8
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067ba
.word 0xf9404fb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500035a
.word 0xf9404fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2814101
.word 0xd2814101
bl _p_39
.word 0xf90073a0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2813f41
.word 0xd2813f41
bl _p_39
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd28062c0
.word 0xf2a04000
.word 0xd28062c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_15
.word 0xf9404fb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xf9006ba0
.word 0xf9404fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e01
.word 0xf9406bb7
.word 0xf9404fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf9404fb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0xf9404fb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0xf9404fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf9404fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9006fbf
.word 0xf9404fb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400a60
.word 0xb4000520
.word 0xf9404fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54002880

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_37
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9001401

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9001c01

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f6
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400e60
.word 0xb4000520
.word 0xf9404fb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54002260

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_37
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001401

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9001c01

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f5
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401260
.word 0xb4000520
.word 0xf9404fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001c40

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_37
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001c01

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f4
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401660
.word 0xb4000520
.word 0xf9404fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001620

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_37
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001c01

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f9
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9484231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9401a60
.word 0xb4000520
.word 0xf9404fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001000

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_37
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9001401

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9001c01

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9006fa0
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf9490631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9404fb1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9007fa0
.word 0xb98063a0
.word 0xf90097a0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_3
.word 0xf94097a1
.word 0xb9001001
.word 0xf90083a0
.word 0xb9806ba0
.word 0xf90087a0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9404ba0
.word 0xf90093a0
.word 0x39400380
.word 0xf9008fa0
.word 0xf9406fa0
.word 0xf9008ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_37
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf94083a4
.word 0xf94087a5
.word 0xf9408ba9
.word 0xf9408faa
.word 0xf94093ab
.word 0xf90073a0
.word 0xaa1603e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf90007f9
.word 0xf9000beb
.word 0x390063ea
.word 0xf90013e9
bl _p_43
.word 0xf9404fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053b0
.word 0xf9400210
.word 0xf9404fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9404fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28062c0
.word 0xaa1103e1
bl _p_2
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a844
.word 0xeb1f009f
.word 0x10000011
.word 0x54000481
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x4, [x16, #48]
.word 0xeb04005f
.word 0x10000011
.word 0x54000381
.word 0x91004002
.word 0xb9801002
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94027a1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400c04
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x540005e1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #48]
.word 0xeb03005f
.word 0x10000011
.word 0x540004e1
.word 0x91004002
.word 0xb9801002
.word 0xf94017a0
.word 0xf9400003
.word 0x3940a865
.word 0xeb1f00bf
.word 0x10000011
.word 0x540003e1
.word 0xf9400063
.word 0xf9400063

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x5, [x16, #48]
.word 0xeb05007f
.word 0x10000011
.word 0x540002e1
.word 0x91004003
.word 0xb9801003
.word 0xaa0403e0
.word 0xf90023a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401004
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x540005e1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #48]
.word 0xeb03005f
.word 0x10000011
.word 0x540004e1
.word 0x91004002
.word 0xb9801002
.word 0xf94017a0
.word 0xf9400003
.word 0x3940a865
.word 0xeb1f00bf
.word 0x10000011
.word 0x540003e1
.word 0xf9400063
.word 0xf9400063

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x5, [x16, #48]
.word 0xeb05007f
.word 0x10000011
.word 0x540002e1
.word 0x91004003
.word 0xb9801003
.word 0xaa0403e0
.word 0xf90023a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401403
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400002
.word 0x3940a844
.word 0xeb1f009f
.word 0x10000011
.word 0x54000581
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x4, [x16, #48]
.word 0xeb04005f
.word 0x10000011
.word 0x54000481
.word 0x91004002
.word 0xb9801002
.word 0xaa0303e0
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_3
.word 0xf94027a1
.word 0xb9001001
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401818
.word 0xf94017b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000523
.word 0xf9400800
.word 0xf9401800

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_3
.word 0xf94027a1
.word 0xb9001001
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_2

Lme_4f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
bl method_addresses
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr
bl Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
bl System_Array_InternalArray__Insert_T_int_T
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_T
bl System_Array_InternalArray__get_Item_T_int
bl System_Array_InternalArray__set_Item_T_int_T
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
bl Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
bl Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
bl Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 80,10,8,2
	.short 0, 14, 28, 42, 56, 74, 92, 106
	.byte 1,6,6,6,6,4,255,255,255,255,227,50,5,4,62,3,3,3,5,255,255,255,255,180,0,0,0,79,0,0,0,0
	.byte 83,255,255,255,255,173,0,0,0,87,0,0,0,0,91,255,255,255,255,165,0,0,0,95,99,255,255,255,255,157,0,0
	.byte 0,103,255,255,255,255,153,0,0,0,107,255,255,255,255,149,0,0,0,111,255,255,255,255,145,0,0,0,115,255,255,255
	.byte 255,141,0,0,0,119,4,33,3,4,128,168,5,5,5,33,3,4,5,5,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,0,0,0,0,0,0,0
	.long 0,0,243,7,0,569,50,75
	.long 0,0,0,670,67,76,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,258,8
	.long 0,318,11,81,0,0,0,382
	.long 13,77,0,0,0,754,71,0
	.long 0,0,0,0,0,0,0,0
	.long 0,520,39,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,301,10
	.long 0,461,24,73,0,0,0,0
	.long 0,0,282,9,74,638,66,0
	.long 870,76,0,0,0,0,796,73
	.long 80,0,0,0,0,0,0,891
	.long 77,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,442,19,0,0,0
	.long 0,0,0,0,849,75,0,550
	.long 45,0,628,65,0,607,60,0
	.long 414,14,0,350,12,0,0,0
	.long 0,0,0,0,530,40,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,712,69,79,0,0
	.long 0,0,0,0,480,29,0,499
	.long 34,78,588,55,0,691,68,0
	.long 733,70,0,775,72,0,828,74
	.long 0,912,78,0,933,79,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 73,7,243,8,258,9,282,10
	.long 301,11,318,12,350,13,382,14
	.long 414,15,0,16,0,17,0,18
	.long 0,19,442,20,0,21,0,22
	.long 0,23,0,24,461,25,0,26
	.long 0,27,0,28,0,29,480,30
	.long 0,31,0,32,0,33,0,34
	.long 499,35,0,36,0,37,0,38
	.long 0,39,520,40,530,41,0,42
	.long 0,43,0,44,0,45,550,46
	.long 0,47,0,48,0,49,0,50
	.long 569,51,0,52,0,53,0,54
	.long 0,55,588,56,0,57,0,58
	.long 0,59,0,60,607,61,0,62
	.long 0,63,0,64,0,65,628,66
	.long 638,67,670,68,691,69,712,70
	.long 733,71,754,72,775,73,796,74
	.long 828,75,849,76,870,77,891,78
	.long 912,79,933
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 2, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 110,10,11,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110
	.byte 131,186,2,1,1,1,1,4,5,1,5,131,208,4,5,1,5,1,1,7,3,7,131,247,7,12,12,7,12,7,12,1
	.byte 1,132,63,22,1,1,1,1,1,5,5,1,132,102,1,1,1,1,1,22,1,1,1,132,133,1,1,4,2,5,4,5
	.byte 4,22,132,203,27,4,22,22,27,4,22,22,27,133,128,22,22,27,4,22,22,27,15,4,134,38,1,1,1,1,1,3
	.byte 1,4,22,134,95,27,22,22,27,22,22,27,22,22,135,79,22,22,27,15,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 80,10,8,2
	.short 0, 17, 36, 52, 68, 88, 108, 126
	.byte 139,121,82,75,78,74,51,255,255,255,243,31,142,87,129,34,115,144,93,59,129,165,128,174,129,7,255,255,255,236,14,0
	.byte 0,0,148,108,0,0,0,0,149,107,255,255,255,234,149,0,0,0,150,103,0,0,0,0,151,99,255,255,255,232,157,0
	.byte 0,0,152,96,153,84,255,255,255,230,172,0,0,0,153,201,255,255,255,230,55,0,0,0,154,207,255,255,255,229,49,0
	.byte 0,0,155,215,255,255,255,228,41,0,0,0,156,223,255,255,255,227,33,0,0,0,157,223,128,241,132,14,47,93,163,220
	.byte 114,99,99,132,15,47,96,121,121,104
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,30,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,147,28,68,149,27,68,151,26,152,25,68,153,24,154,23,29,12,31,0,68,14,160,2,157
	.byte 36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,14,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,154,16
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,68,153,11,154,10,14,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,29,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152,33,68,153,32,154
	.byte 31,29,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,149,58,150,57,68,151,56,152,55,68,153,54,154,53,29
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,149,46,150,45,68,151,44,152,43,68,153,42,154,41,29,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,13,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151
	.byte 9,68,152,8,153,7,68,154,6,33,12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150
	.byte 7,68,151,6,152,5,68,153,4,154,3,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151
	.byte 8,152,7,68,153,6,154,5,37,12,31,0,68,14,208,2,157,42,158,41,68,13,29,84,147,40,148,39,68,149,38,150
	.byte 37,68,151,36,152,35,68,153,34,154,33,68,156,32,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,37
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,84,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29,68,156,28,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 2,10,1,2
	.short 0
	.byte 171,110,7

.text
	.align 4
plt:
_mono_aot_ImageCircle_Forms_Plugin_Abstractions_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1963
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1968
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_3:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2003
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2033
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_5:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2038
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_6:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2043
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_7:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2048
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_8:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2053
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_9:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2058
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_10:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2084
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int:
_p_11:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2096
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_12:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2108
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:
_p_13:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2120
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_14:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2132
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2184
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:
_p_16:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2212
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_17:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2253
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_18:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2280
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_19:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2328
	.no_dead_strip plt_System_Array_get_Rank
plt_System_Array_get_Rank:
_p_20:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2355
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_21:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2360
	.no_dead_strip plt_System_Array_get_Length
plt_System_Array_get_Length:
_p_22:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2365
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_23:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2370
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_24:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2394
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_25:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2454
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_26:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2481
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_27:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2505
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_28:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2565
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_29:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2592
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_30:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2616
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_31:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2676
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_32:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2712
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_33:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2720
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_34:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2743
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_35:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2770
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int:
_p_36:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2808
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_37:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2830
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
plt_Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor:
_p_38:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2853
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_39:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2875
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_40:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2895
	.no_dead_strip plt_System_Linq_Expressions_UnaryExpression_get_Operand
plt_System_Linq_Expressions_UnaryExpression_get_Operand:
_p_41:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2900
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_42:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2905
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_43:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2910
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor
plt_Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor:
_p_44:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2915
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "ImageCircle.Forms.Plugin.Abstractions"
	.asciz "13460C3A-5112-4215-A390-81A679EDA204"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,12,0
	.asciz "Xamarin.Forms.Core"
	.asciz "E0F9F753-23C7-473C-8630-B2820EEC79C8"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "FBE6FDA7-DC7D-4B54-9F40-7E71F10C83CD"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_ImageCircle_Forms_Plugin_Abstractions_got:
	.space 1240
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "13460C3A-5112-4215-A390-81A679EDA204"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ImageCircle.Forms.Plugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 3
	.quad _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 110,1240,45,80,6,387000831,0,11282
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_ImageCircle_Forms_Plugin_Abstractions_info
	.align 3
_mono_aot_module_ImageCircle_Forms_Plugin_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,3,4,5,6,1,2,3,7,5,8,1,2,3,9,10,11,1,2,3,12,10,13,1,2,1,14,1,2,18
	.byte 15,16,17,18,19,20,21,22,5,16,17,23,19,20,24,25,26,10,0,3,27,28,28,0,2,29,30,0,1,31,0,1
	.byte 32,0,1,33,0,1,34,0,3,35,36,37,0,1,38,0,2,39,28,0,2,40,28,0,2,41,28,0,2,42,28,0
	.byte 2,43,28,0,2,44,45,0,2,46,28,0,2,47,28,0,2,48,28,0,2,49,28,0,2,50,28,0,31,51,52,53
	.byte 54,55,53,53,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,13,78,0,1,79,0
	.byte 2,80,11,0,3,81,11,11,0,3,82,11,11,0,3,83,11,13,0,3,84,85,13,0,31,86,87,53,54,55,53,53
	.byte 56,57,88,89,90,61,91,92,93,65,94,95,96,69,97,98,99,73,100,101,102,103,8,78,0,1,104,0,2,105,6,0
	.byte 3,106,6,6,0,3,107,6,6,0,3,108,6,8,0,3,109,85,8,255,252,0,0,0,4,11,32,1,1,17,2,128
	.byte 165,1,255,254,0,0,0,0,255,43,0,0,4,5,30,0,1,255,255,255,255,255,194,0,23,117,255,253,0,0,0,2
	.byte 131,26,2,2,198,0,23,117,0,1,7,129,13,194,0,23,118,5,30,0,1,255,255,255,255,255,194,0,23,119,255,253
	.byte 0,0,0,2,131,26,2,2,198,0,23,119,0,1,7,129,49,5,30,0,1,255,255,255,255,255,194,0,23,120,255,253
	.byte 0,0,0,2,131,26,2,2,198,0,23,120,0,1,7,129,81,5,30,0,1,255,255,255,255,255,194,0,23,121,255,253
	.byte 0,0,0,2,131,26,2,2,198,0,23,121,0,1,7,129,113,5,30,0,1,255,255,255,255,255,194,0,23,109,255,253
	.byte 0,0,0,2,131,26,2,2,198,0,23,109,0,1,7,129,145,4,2,76,1,1,2,128,165,1,255,252,0,0,0,1
	.byte 1,7,129,177,4,2,73,1,1,2,128,165,1,255,252,0,0,0,1,1,7,129,196,4,2,74,1,1,2,128,165,1
	.byte 255,252,0,0,0,1,1,7,129,215,4,2,75,1,1,2,128,165,1,255,252,0,0,0,1,1,7,129,234,4,2,78
	.byte 1,2,1,2,2,128,165,1,255,252,0,0,0,1,1,7,129,253,255,254,0,0,0,0,255,43,0,0,2,4,2,76
	.byte 1,1,2,128,180,2,255,252,0,0,0,1,1,7,130,29,4,2,73,1,1,2,128,180,2,255,252,0,0,0,1,1
	.byte 7,130,48,4,2,74,1,1,2,128,180,2,255,252,0,0,0,1,1,7,130,67,4,2,75,1,1,2,128,180,2,255
	.byte 252,0,0,0,1,1,7,130,86,4,2,78,1,2,1,2,2,128,180,2,255,252,0,0,0,1,1,7,130,105,255,253
	.byte 0,0,0,2,67,1,1,198,0,1,243,0,2,1,2,2,128,165,1,4,2,79,1,2,1,2,2,128,165,1,255,253
	.byte 0,0,0,7,130,147,1,198,0,2,69,2,1,2,2,128,165,1,0,255,253,0,0,0,7,130,147,1,198,0,2,70
	.byte 2,1,2,2,128,165,1,0,255,253,0,0,0,7,130,147,1,198,0,2,71,2,1,2,2,128,165,1,0,255,253,0
	.byte 0,0,7,130,147,1,198,0,2,72,2,1,2,2,128,165,1,0,255,253,0,0,0,7,130,147,1,198,0,2,73,2
	.byte 1,2,2,128,165,1,0,255,253,0,0,0,7,130,147,1,198,0,2,74,2,1,2,2,128,165,1,0,255,253,0,0
	.byte 0,2,67,1,1,198,0,1,243,0,2,1,2,2,128,180,2,4,2,79,1,2,1,2,2,128,180,2,255,253,0,0
	.byte 0,7,131,49,1,198,0,2,69,2,1,2,2,128,180,2,0,255,253,0,0,0,7,131,49,1,198,0,2,70,2,1
	.byte 2,2,128,180,2,0,255,253,0,0,0,7,131,49,1,198,0,2,71,2,1,2,2,128,180,2,0,255,253,0,0,0
	.byte 7,131,49,1,198,0,2,72,2,1,2,2,128,180,2,0,255,253,0,0,0,7,131,49,1,198,0,2,73,2,1,2
	.byte 2,128,180,2,0,255,253,0,0,0,7,131,49,1,198,0,2,74,2,1,2,2,128,180,2,0,12,0,40,43,48,41
	.byte 16,1,2,1,11,2,128,180,2,41,14,2,128,180,2,41,16,1,2,2,11,2,128,165,1,41,14,2,128,165,1,41
	.byte 41,19,0,194,0,0,2,0,17,0,1,18,0,198,0,0,1,0,11,2,130,72,2,14,6,1,2,128,139,3,34,255
	.byte 254,0,0,0,0,255,43,0,0,1,34,255,254,0,0,0,0,255,43,0,0,2,18,0,198,0,0,3,0,34,255,254
	.byte 0,0,0,0,255,43,0,0,3,16,2,128,165,1,130,165,34,255,254,0,0,0,0,255,43,0,0,4,41,33,41,34
	.byte 255,253,0,0,0,2,67,1,1,198,0,1,243,0,2,1,2,2,128,165,1,41,41,41,41,41,11,2,131,159,2,11
	.byte 2,131,60,2,41,41,41,41,41,41,41,34,255,253,0,0,0,2,67,1,1,198,0,1,243,0,2,1,2,2,128,180
	.byte 2,41,41,41,41,41,41,14,7,130,147,12,1,11,2,128,150,3,11,2,125,3,11,2,130,99,2,14,2,71,1,6
	.byte 255,253,0,0,0,7,130,147,1,198,0,2,70,2,1,2,2,128,165,1,0,51,255,253,0,0,0,7,130,147,1,198
	.byte 0,2,70,2,1,2,2,128,165,1,0,30,2,71,1,1,255,253,0,0,0,7,130,147,1,198,0,2,70,2,1,2
	.byte 2,128,165,1,0,0,14,2,68,1,6,255,253,0,0,0,7,130,147,1,198,0,2,71,2,1,2,2,128,165,1,0
	.byte 51,255,253,0,0,0,7,130,147,1,198,0,2,71,2,1,2,2,128,165,1,0,30,2,68,1,1,255,253,0,0,0
	.byte 7,130,147,1,198,0,2,71,2,1,2,2,128,165,1,0,0,14,2,69,1,6,255,253,0,0,0,7,130,147,1,198
	.byte 0,2,72,2,1,2,2,128,165,1,0,51,255,253,0,0,0,7,130,147,1,198,0,2,72,2,1,2,2,128,165,1
	.byte 0,30,2,69,1,1,255,253,0,0,0,7,130,147,1,198,0,2,72,2,1,2,2,128,165,1,0,0,14,2,70,1
	.byte 6,255,253,0,0,0,7,130,147,1,198,0,2,73,2,1,2,2,128,165,1,0,51,255,253,0,0,0,7,130,147,1
	.byte 198,0,2,73,2,1,2,2,128,165,1,0,30,2,70,1,1,255,253,0,0,0,7,130,147,1,198,0,2,73,2,1
	.byte 2,2,128,165,1,0,0,14,2,72,1,6,255,253,0,0,0,7,130,147,1,198,0,2,74,2,1,2,2,128,165,1
	.byte 0,51,255,253,0,0,0,7,130,147,1,198,0,2,74,2,1,2,2,128,165,1,0,30,2,72,1,1,255,253,0,0
	.byte 0,7,130,147,1,198,0,2,74,2,1,2,2,128,165,1,0,0,19,1,219,0,0,91,1,0,2,1,2,2,128,165
	.byte 1,14,2,67,1,41,41,41,41,41,41,11,1,2,41,14,7,131,49,6,255,253,0,0,0,7,131,49,1,198,0,2
	.byte 70,2,1,2,2,128,180,2,0,51,255,253,0,0,0,7,131,49,1,198,0,2,70,2,1,2,2,128,180,2,0,30
	.byte 2,71,1,1,255,253,0,0,0,7,131,49,1,198,0,2,70,2,1,2,2,128,180,2,0,0,6,255,253,0,0,0
	.byte 7,131,49,1,198,0,2,71,2,1,2,2,128,180,2,0,51,255,253,0,0,0,7,131,49,1,198,0,2,71,2,1
	.byte 2,2,128,180,2,0,30,2,68,1,1,255,253,0,0,0,7,131,49,1,198,0,2,71,2,1,2,2,128,180,2,0
	.byte 0,6,255,253,0,0,0,7,131,49,1,198,0,2,72,2,1,2,2,128,180,2,0,51,255,253,0,0,0,7,131,49
	.byte 1,198,0,2,72,2,1,2,2,128,180,2,0,30,2,69,1,1,255,253,0,0,0,7,131,49,1,198,0,2,72,2
	.byte 1,2,2,128,180,2,0,0,6,255,253,0,0,0,7,131,49,1,198,0,2,73,2,1,2,2,128,180,2,0,51,255
	.byte 253,0,0,0,7,131,49,1,198,0,2,73,2,1,2,2,128,180,2,0,30,2,70,1,1,255,253,0,0,0,7,131
	.byte 49,1,198,0,2,73,2,1,2,2,128,180,2,0,0,6,255,253,0,0,0,7,131,49,1,198,0,2,74,2,1,2
	.byte 2,128,180,2,0,51,255,253,0,0,0,7,131,49,1,198,0,2,74,2,1,2,2,128,180,2,0,30,2,72,1,1
	.byte 255,253,0,0,0,7,131,49,1,198,0,2,74,2,1,2,2,128,180,2,0,0,19,1,219,0,0,91,1,0,2,1
	.byte 2,2,128,180,2,41,41,41,41,41,41,3,193,0,0,28,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111
	.byte 119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,27,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,0,22,3,193,0,8,206,3,195,0,1,232
	.byte 3,194,0,19,152,3,195,0,1,201,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105
	.byte 102,105,99,0,3,255,254,0,0,0,0,255,43,0,0,1,3,255,254,0,0,0,0,255,43,0,0,2,3,255,254,0
	.byte 0,0,0,255,43,0,0,3,3,255,254,0,0,0,0,255,43,0,0,4,7,49,109,111,110,111,95,116,104,114,101,97
	.byte 100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,95
	.byte 110,111,114,97,105,115,101,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,255,253,0,0,0,2,67,1,1,198,0,1,243,0,2,1,2,2,128,165,1,255,253,0,0,0,2
	.byte 131,26,2,2,198,0,23,117,0,1,7,129,13,35,136,186,192,0,94,41,255,253,0,0,0,2,131,26,2,2,198,0
	.byte 23,117,0,1,7,129,13,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111
	.byte 114,108,105,98,0,255,253,0,0,0,2,131,26,2,2,198,0,23,119,0,1,7,129,49,35,137,5,192,0,94,41,255
	.byte 253,0,0,0,2,131,26,2,2,198,0,23,119,0,1,7,129,49,0,3,194,0,23,125,3,194,0,14,68,3,194,0
	.byte 23,124,35,137,5,140,17,255,253,0,0,0,2,131,26,2,2,198,0,23,122,0,1,7,129,49,35,137,5,192,0,92
	.byte 33,16,1,3,1,18,2,131,26,2,8,16,30,7,129,49,255,253,0,0,0,2,131,26,2,2,198,0,23,122,0,1
	.byte 7,129,49,255,253,0,0,0,2,131,26,2,2,198,0,23,120,0,1,7,129,81,35,137,131,192,0,94,41,255,253,0
	.byte 0,0,2,131,26,2,2,198,0,23,120,0,1,7,129,81,0,35,137,131,140,17,255,253,0,0,0,2,131,26,2,2
	.byte 198,0,23,122,0,1,7,129,81,35,137,131,192,0,92,33,16,1,3,1,18,2,131,26,2,8,16,30,7,129,81,255
	.byte 253,0,0,0,2,131,26,2,2,198,0,23,122,0,1,7,129,81,255,253,0,0,0,2,131,26,2,2,198,0,23,121
	.byte 0,1,7,129,113,35,137,242,192,0,94,41,255,253,0,0,0,2,131,26,2,2,198,0,23,121,0,1,7,129,113,0
	.byte 35,137,242,140,17,255,253,0,0,0,2,131,26,2,2,198,0,23,123,0,1,7,129,113,35,137,242,192,0,92,33,16
	.byte 1,3,1,18,2,131,26,2,8,16,30,7,129,113,255,253,0,0,0,2,131,26,2,2,198,0,23,123,0,1,7,129
	.byte 113,255,253,0,0,0,2,131,26,2,2,198,0,23,109,0,1,7,129,145,35,138,97,192,0,94,41,255,253,0,0,0
	.byte 2,131,26,2,2,198,0,23,109,0,1,7,129,145,0,4,2,131,27,2,1,7,129,145,35,138,97,150,5,7,138,143
	.byte 35,138,97,140,13,255,253,0,0,0,7,138,143,2,198,0,23,205,1,7,129,145,0,7,24,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95
	.byte 105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,2,67
	.byte 1,1,198,0,1,243,0,2,1,2,2,128,180,2,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 102,97,115,116,0,3,255,253,0,0,0,7,130,147,1,198,0,2,69,2,1,2,2,128,165,1,0,7,17,109,111,110
	.byte 111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,195,0,4,4,3,195,0,4,213,3,195,0,4,49,3,193
	.byte 0,1,253,3,255,253,0,0,0,7,131,49,1,198,0,2,69,2,1,2,2,128,180,2,0,10,0,1,23,1,80,0
	.byte 0,2,48,0,1,2,22,88,1,1,3,10,184,1,0,0,0,40,2,0,54,128,236,56,129,4,208,0,0,29,16,0
	.byte 21,0,56,1,28,0,12,5,4,0,0,0,0,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0
	.byte 4,0,8,0,4,5,8,0,28,1,16,10,14,1,23,1,88,0,0,2,48,0,1,2,34,184,1,1,1,3,0,32
	.byte 0,0,0,32,2,0,47,128,208,60,128,220,208,0,0,29,24,208,0,0,29,16,0,15,0,60,1,32,0,12,6,16
	.byte 0,12,0,0,0,4,0,16,5,4,0,0,0,0,0,0,0,4,5,16,1,32,10,28,1,23,1,88,0,0,2,48
	.byte 0,1,2,22,88,1,1,3,10,240,1,0,0,0,120,2,0,50,129,52,60,129,76,208,0,0,29,24,0,19,0,60
	.byte 1,28,0,12,5,4,0,0,0,0,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8
	.byte 5,40,1,84,10,28,1,23,1,88,0,0,2,48,0,1,2,34,184,2,1,1,3,0,32,0,0,0,32,2,0,46
	.byte 129,16,60,129,28,255,96,0,0,29,24,208,0,0,29,16,0,14,0,60,1,32,0,12,6,48,0,12,0,0,0,4
	.byte 5,52,0,0,0,0,0,0,0,4,5,16,1,32,10,42,1,22,1,80,0,0,2,48,0,1,2,12,48,1,1,3
	.byte 0,32,0,0,0,32,2,0,24,128,136,56,128,148,208,0,0,29,16,0,6,0,56,1,28,0,0,0,4,5,16,1
	.byte 32,10,56,1,90,1,104,0,0,2,48,0,1,2,40,96,1,1,3,2,56,0,1,4,22,152,1,1,1,5,20,152
	.byte 1,1,1,6,34,216,1,1,1,7,24,192,1,1,1,8,10,72,0,1,9,40,96,1,1,10,2,56,0,1,11,22
	.byte 152,1,1,1,12,20,152,1,1,1,13,34,216,1,1,1,14,32,232,2,1,1,15,10,72,0,0,0,32,2,0,129
	.byte 22,132,104,68,132,144,26,25,24,23,0,128,133,0,68,0,24,10,12,5,12,0,0,0,0,0,8,5,24,1,4,0
	.byte 20,1,4,0,12,0,4,5,28,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5
	.byte 12,0,4,0,8,5,16,6,24,1,4,1,4,1,4,1,4,0,4,0,4,0,4,0,4,1,12,1,4,0,12,0
	.byte 0,0,0,0,0,0,8,5,20,1,4,1,4,1,4,1,4,1,4,1,4,1,4,0,12,0,0,0,0,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0,12,5,4,0,16,10,12,5,12,0,0,0,0,0,8,5
	.byte 24,1,4,0,20,1,4,0,12,0,4,5,28,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,5,12,0,4,0,8,5,16,6,24,1,4,1,4,1,4,1,4,0,4,0,4,0,4,0,4,1,12,1
	.byte 4,0,12,0,0,0,0,0,0,0,8,5,20,5,48,1,4,1,4,1,4,1,4,1,4,1,4,0,12,0,0,0
	.byte 44,0,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,0,12,5,4,1,32,14,87,1,0,128,232,4,2,131
	.byte 64,2,120,129,136,129,136,1,95,1,144,1,0,0,2,48,0,2,2,11,12,64,0,2,3,5,24,88,0,1,4,4
	.byte 32,0,1,5,28,128,1,0,1,6,28,240,1,0,1,9,12,64,0,1,8,6,136,1,0,1,9,10,56,0,1,10
	.byte 2,64,0,0,2,64,0,2,12,14,24,88,0,1,13,4,32,0,1,14,28,128,1,0,1,15,28,240,1,0,1,16
	.byte 2,64,0,0,0,40,2,0,128,175,131,108,88,131,132,24,25,208,0,0,29,64,26,208,0,0,29,128,216,208,0,0
	.byte 29,128,224,0,74,0,88,1,28,0,0,5,4,0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,4,0
	.byte 4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,1,4,6,40,1,4,0,48,5,4,0
	.byte 16,5,12,1,4,2,24,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,5,4,1,32,0,28,0,0,1
	.byte 4,0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0
	.byte 8,1,0,1,4,0,24,1,4,1,4,6,40,1,4,0,48,5,4,1,24,0,28,1,16,10,117,1,24,1,168,1
	.byte 0,0,2,48,0,1,2,38,208,2,1,1,3,0,48,0,0,0,40,2,0,86,129,80,100,129,92,208,0,0,29,16
	.byte 255,96,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,64,208
	.byte 0,0,29,72,0,19,0,100,10,88,1,4,3,8,0,12,0,0,0,44,0,0,0,0,0,0,0,0,0,0,0,4
	.byte 0,4,0,4,0,8,5,16,0,28,1,16,11,14,0,1,29,56,19,255,253,0,0,0,2,131,26,2,2,198,0,23
	.byte 117,0,1,7,129,13,1,0,1,0,1,14,1,160,1,0,0,2,48,0,0,0,128,1,2,0,66,128,184,56,128,196
	.byte 208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,1,208,0,0,29,64,208,0,0,29,72,17,0,56,0,0,0
	.byte 4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,10,42,1
	.byte 13,1,88,0,0,2,48,0,0,0,128,1,2,0,41,128,148,60,128,160,208,0,0,29,24,208,0,0,29,16,0,12
	.byte 0,60,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,132,0,1,29,80,19
	.byte 255,253,0,0,0,2,131,26,2,2,198,0,23,119,0,1,7,129,49,1,0,1,0,1,118,1,184,1,0,0,2,48
	.byte 0,1,2,12,72,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88,0,1,6,12,72,1,1,7,2,48,0,1
	.byte 19,14,48,0,1,9,18,152,1,0,2,10,14,22,48,0,2,11,13,22,48,0,1,12,16,144,1,1,0,4,64,0
	.byte 1,18,10,40,0,1,15,38,104,1,2,16,18,10,48,0,1,17,16,104,1,0,4,72,0,1,19,8,72,0,2,8
	.byte 20,14,64,0,1,21,14,136,1,1,0,0,48,2,0,129,12,131,180,64,131,204,208,0,0,29,56,26,24,23,208,0
	.byte 0,29,104,1,208,0,0,29,88,208,0,0,29,96,119,0,64,0,0,0,4,0,8,0,4,0,28,0,24,1,4,0
	.byte 4,0,12,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5
	.byte 4,0,4,1,0,0,16,1,4,0,4,0,12,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0
	.byte 0,0,12,0,0,0,4,0,12,0,0,0,4,0,4,0,0,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0
	.byte 16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,24,1,4,0,0,1,4,0,16,5
	.byte 4,0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,5,20,1,4,0,0,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0
	.byte 4,5,4,0,16,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,6,20,1,4,1,16,11,128,160
	.byte 0,1,29,48,19,255,253,0,0,0,2,131,26,2,2,198,0,23,120,0,1,7,129,81,1,0,1,0,1,34,1,168
	.byte 1,0,0,2,48,0,1,2,14,80,1,2,3,4,10,56,0,0,22,112,0,1,5,18,152,1,0,0,0,40,2,0
	.byte 106,129,88,56,129,104,26,25,208,0,0,29,72,1,208,0,0,29,56,208,0,0,29,64,41,0,56,0,0,0,4,0
	.byte 8,0,4,0,28,0,24,1,4,1,4,0,4,0,12,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0,12,0,0,0
	.byte 4,0,4,0,0,5,4,1,20,1,16,11,128,179,0,1,29,96,19,255,253,0,0,0,2,131,26,2,2,198,0,23
	.byte 121,0,1,7,129,113,1,0,1,0,1,55,1,192,1,0,0,2,48,0,1,2,14,80,1,2,3,4,10,56,0,0
	.byte 22,112,0,1,5,14,224,1,0,2,6,8,12,48,0,1,7,18,96,0,0,2,40,0,1,9,18,152,1,1,0,0
	.byte 32,2,0,128,173,130,44,72,130,72,26,208,0,0,29,72,25,23,1,208,0,0,29,104,208,0,0,29,112,74,0,72
	.byte 0,0,0,4,0,8,0,4,0,24,0,24,1,4,1,4,0,4,0,12,5,20,0,4,5,4,0,16,0,4,0,4
	.byte 0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0,0,5,4
	.byte 0,16,1,4,7,8,0,4,0,4,0,0,0,4,1,8,0,16,1,4,0,16,1,4,1,4,2,12,0,0,0,12
	.byte 0,0,0,4,0,12,0,0,0,4,0,4,0,0,0,4,6,32,11,128,212,0,1,29,72,19,255,253,0,0,0,2
	.byte 131,26,2,2,198,0,23,109,0,1,7,129,145,1,0,1,0,1,20,1,144,1,0,0,2,48,0,1,2,12,224,1
	.byte 1,0,0,200,1,2,0,68,129,68,48,129,80,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29,88,23,0,48
	.byte 0,0,0,4,0,8,0,4,0,24,1,48,0,12,0,0,0,12,0,0,0,4,0,16,0,0,0,0,0,0,0,28
	.byte 5,20,0,0,0,4,0,0,5,76,1,16,10,128,227,1,83,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,128,2,1,1
	.byte 9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,176,2,0,0,2,48,0,1,14,28,160,2,0,0
	.byte 0,40,2,0,128,165,131,76,76,131,100,26,255,96,0,0,29,64,25,24,23,0,74,0,76,0,24,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,2,44,0,4,0,48,0,8,0
	.byte 0,0,4,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,2,44,1
	.byte 4,4,4,1,4,1,4,0,4,0,48,0,4,5,8,0,28,0,0,1,4,0,16,2,44,1,4,4,4,1,4,1
	.byte 4,0,48,0,4,5,8,0,28,1,16,10,129,1,1,84,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,18,160,3,1,1
	.byte 9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,32,184,3,0,0,2,40,0,1,14,30,168,3,0,0
	.byte 0,32,2,0,128,161,132,32,80,132,56,26,255,96,0,0,29,64,255,96,0,0,29,72,25,24,23,0,69,0,80,0
	.byte 24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1
	.byte 0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,3,84,0
	.byte 4,0,92,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1
	.byte 4,3,84,1,4,4,4,1,4,1,4,0,4,0,92,5,4,0,16,1,4,0,16,3,84,1,4,4,4,1,4,1
	.byte 4,0,92,5,4,1,32,10,129,1,1,84,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1
	.byte 4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,18,160,3,1,1,9,0,48,0
	.byte 1,10,16,72,0,2,11,13,12,48,0,1,12,32,184,3,0,0,2,40,0,1,14,30,168,3,0,0,0,32,2,0
	.byte 128,161,132,32,80,132,56,26,255,96,0,0,29,64,255,96,0,0,29,72,25,24,23,0,69,0,80,0,24,6,12,1
	.byte 4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,3,84,0,4,0,92,0
	.byte 8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,3,84,1
	.byte 4,4,4,1,4,1,4,0,4,0,92,5,4,0,16,1,4,0,16,3,84,1,4,4,4,1,4,1,4,0,92,5
	.byte 4,1,32,10,129,31,1,85,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1
	.byte 0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,136,2,1,1,9,2,48,0,1,10,16,72
	.byte 0,2,11,13,12,48,0,1,12,30,176,2,0,0,2,128,1,0,1,14,28,160,2,0,0,0,120,2,0,128,161,131
	.byte 164,80,131,188,26,255,96,0,0,29,72,25,24,23,0,72,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,2,48,0,4,0,4,0,48,0,8,0,0,6,16,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,2,44,1,4,4,4,1,4,1,8
	.byte 0,4,0,4,0,48,5,4,0,68,1,4,0,16,2,44,1,4,4,4,1,4,1,8,0,4,0,48,5,4,1,84
	.byte 10,129,61,1,82,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16
	.byte 72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,96,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12
	.byte 48,0,1,12,28,136,1,0,0,2,128,1,0,1,14,26,120,0,0,0,120,2,0,128,155,130,164,76,130,188,26,25
	.byte 24,23,0,72,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0
	.byte 5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16
	.byte 0,16,1,4,1,8,0,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,8,0,4,0,4,0,4,5,4,0,68,1,4
	.byte 0,16,1,4,1,4,4,4,1,4,1,8,0,4,0,4,5,4,1,84,10,129,91,1,24,1,168,1,0,0,2,48
	.byte 0,1,2,38,176,1,1,1,3,0,48,0,0,0,40,2,0,87,129,0,100,129,12,208,0,0,29,16,208,0,0,29
	.byte 24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,64,208,0,0,29,72,0
	.byte 20,0,100,10,52,1,4,3,8,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,4,0
	.byte 4,0,8,5,16,0,28,1,16,10,129,105,1,83,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32
	.byte 0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,104,1,1,9,2,48
	.byte 0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28,136,1,0,0,0,40,2
	.byte 0,128,172,130,108,80,130,136,25,26,24,23,22,0,80,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,0,4,6
	.byte 16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,1,4,4,4,1
	.byte 4,1,4,0,4,0,4,0,4,5,8,0,28,1,16,10,129,137,1,82,1,136,1,0,0,2,48,0,2,2,4,24
	.byte 72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,18
	.byte 112,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,32,136,1,0,0,2,40,0,1,14,30,120
	.byte 0,0,0,32,2,0,128,175,130,92,84,130,120,24,25,26,23,22,21,0,81,0,84,0,24,6,12,1,4,0,0,5
	.byte 4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,1,4,0,4,0,4,0
	.byte 4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1
	.byte 4,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1
	.byte 4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,1,32,10,129,137,1,82,1,136,1,0
	.byte 0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0
	.byte 1,7,4,32,0,1,8,18,112,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,32,136,1,0
	.byte 0,2,40,0,1,14,30,120,0,0,0,32,2,0,128,175,130,92,84,130,120,24,25,26,23,22,21,0,81,0,84,0
	.byte 24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1
	.byte 0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1
	.byte 4,1,4,0,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,0,4,5
	.byte 4,0,16,1,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,1,32,10
	.byte 129,105,1,83,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16
	.byte 72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,104,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12
	.byte 48,0,1,12,30,152,1,0,0,2,48,0,1,14,28,136,1,0,0,0,40,2,0,128,166,130,108,80,130,136,25,26
	.byte 24,23,22,0,77,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0
	.byte 0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2
	.byte 16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5
	.byte 12,0,28,0,0,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,16,10
	.byte 129,171,1,81,1,112,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72
	.byte 0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48
	.byte 0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40,2,0,128,153,130,76,72,130,100,26,25,24,23
	.byte 0,71,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4
	.byte 0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16
	.byte 1,4,1,4,0,4,0,4,0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,5,12,0,28,1,16,10,129,200,1,230,1,1,216,1,0,0,2,48,0,1,2
	.byte 10,80,1,1,3,4,48,0,1,4,16,144,1,0,1,5,18,144,1,0,1,6,18,144,1,0,1,7,18,144,1,0
	.byte 1,8,18,144,1,0,2,9,10,6,48,0,0,22,136,1,0,1,11,12,72,1,1,12,2,56,0,1,13,14,192,1
	.byte 0,2,14,16,6,48,0,1,15,12,72,1,1,16,2,64,0,1,17,14,176,1,0,2,18,19,6,48,0,0,32,200
	.byte 1,0,1,20,12,72,1,1,21,12,144,1,0,1,22,6,40,0,1,23,6,40,0,1,24,6,40,0,1,25,6,40
	.byte 0,1,26,6,40,0,2,27,28,18,56,0,1,28,30,208,2,0,2,29,30,18,56,0,1,30,30,208,2,0,2,31
	.byte 32,18,56,0,1,32,30,208,2,0,2,33,34,18,56,0,1,34,30,208,2,0,2,35,36,18,56,0,1,36,30,208
	.byte 2,0,1,37,12,80,1,1,38,12,80,1,1,39,72,144,4,1,1,40,0,48,0,0,0,40,2,0,131,32,138,144
	.byte 124,138,200,208,0,0,29,88,255,96,0,0,29,96,208,0,0,29,104,208,0,0,29,112,208,0,0,29,120,208,0,0
	.byte 29,128,128,208,0,0,29,128,136,208,0,0,29,128,144,208,0,0,28,0,208,0,0,28,8,24,208,0,0,29,128,216
	.byte 26,23,22,21,20,25,208,0,0,29,128,248,19,0,129,103,0,124,0,24,0,12,0,0,0,4,0,4,0,0,0,4
	.byte 5,20,2,4,0,16,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,4,8,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,5,0,0,16,4,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 0,16,4,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,4,8,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,1,20,0,0,2,4,0,16,0,12,0,4,0,0,0,4,0,4,5,4,0,8,0,8
	.byte 0,0,5,4,0,4,1,0,1,20,0,4,0,4,0,0,0,8,5,24,1,4,0,20,1,8,0,8,0,4,0,8
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,8,1,4,1,20,0,0,2,4,1,20,0,4,0,4,0,0
	.byte 0,8,5,20,1,4,0,24,1,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,6,8
	.byte 0,16,1,4,0,0,2,4,0,16,0,12,0,4,0,0,0,4,5,8,0,12,0,4,0,0,0,4,0,4,5,8
	.byte 0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,0,0,8,5,20,0,0,0,8
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,6,12,0,16,3,4,0,16,3,4,0,16,3,4,0,16,3,4,0,16
	.byte 3,4,0,16,2,4,5,4,0,0,2,4,0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24
	.byte 2,4,5,4,0,0,2,4,0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2,4,5,4
	.byte 0,0,2,4,0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2,4,5,4,0,0,2,4
	.byte 0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12
	.byte 0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2,4,5,4,0,0,2,4,0,16,2,4
	.byte 0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,1,4,0,4,0,4,0,12,5,16,1,4,0,4,0,4
	.byte 0,12,5,16,11,56,0,12,0,0,6,56,2,4,2,4,2,4,8,28,0,12,0,0,0,36,0,4,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,16,0,28,1,16,10,42
	.byte 1,22,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0
	.byte 0,29,16,0,4,0,56,1,28,5,16,1,32,10,129,238,1,23,1,96,0,0,2,48,0,1,2,36,136,3,1,1
	.byte 3,0,48,0,0,0,40,2,0,64,129,72,64,129,96,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,21
	.byte 0,64,1,28,7,12,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,40,0,4,0,48,0,12
	.byte 0,0,0,8,5,16,0,28,1,16,10,129,253,1,23,1,104,0,0,2,48,0,1,2,48,144,5,1,1,3,0,32
	.byte 0,0,0,32,2,0,85,129,196,68,129,220,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,16
	.byte 0,29,0,68,1,28,7,12,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,44,0,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,40,0,4,0,92,0,12,0,0,5,16,1,32,10,129,253,1
	.byte 23,1,104,0,0,2,48,0,1,2,48,144,5,1,1,3,0,32,0,0,0,32,2,0,85,129,196,68,129,220,208,0
	.byte 0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,16,0,29,0,68,1,28,7,12,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,12,0,4,0,8,6,44,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8
	.byte 5,40,0,4,0,92,0,12,0,0,5,16,1,32,10,117,1,24,1,96,0,0,2,48,0,1,2,36,136,3,1,1
	.byte 3,10,168,1,0,0,0,40,2,0,70,129,132,64,129,156,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0
	.byte 24,0,64,1,28,7,12,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,44,0,4,0,4,0
	.byte 48,0,12,0,0,5,16,0,12,0,0,5,48,0,28,1,16,10,130,12,1,24,1,96,0,0,2,48,0,1,2,34
	.byte 232,1,1,1,3,10,168,1,0,0,0,40,2,0,69,129,52,64,129,80,208,0,0,29,40,208,0,0,29,32,0,26
	.byte 0,64,1,28,6,8,0,0,0,4,0,4,0,4,0,4,0,8,0,8,0,4,0,4,0,12,0,4,5,12,0,4
	.byte 0,4,0,4,0,8,0,0,5,16,0,12,0,0,5,48,0,28,1,16,10,130,31,1,230,1,1,216,1,0,0,2
	.byte 48,0,1,2,10,80,1,1,3,4,48,0,1,4,16,144,1,0,1,5,18,144,1,0,1,6,18,144,1,0,1,7
	.byte 18,144,1,0,1,8,18,144,1,0,2,9,10,6,48,0,0,22,136,1,0,1,11,12,72,1,1,12,2,56,0,1
	.byte 13,14,192,1,0,2,14,16,6,48,0,1,15,12,72,1,1,16,2,64,0,1,17,14,176,1,0,2,18,19,6,48
	.byte 0,0,32,200,1,0,1,20,12,72,1,1,21,12,144,1,0,1,22,6,40,0,1,23,6,40,0,1,24,6,40,0
	.byte 1,25,6,40,0,1,26,6,40,0,2,27,28,18,56,0,1,28,30,208,2,0,2,29,30,18,56,0,1,30,30,208
	.byte 2,0,2,31,32,18,56,0,1,32,30,208,2,0,2,33,34,18,56,0,1,34,30,208,2,0,2,35,36,18,56,0
	.byte 1,36,30,208,2,0,1,37,12,80,1,1,38,12,80,1,1,39,72,144,3,1,1,40,0,48,0,0,0,40,2,0
	.byte 131,33,138,80,124,138,136,208,0,0,29,88,208,0,0,29,96,208,0,0,29,104,208,0,0,29,112,208,0,0,29,120
	.byte 208,0,0,29,128,128,208,0,0,29,128,136,208,0,0,29,128,144,208,0,0,28,0,208,0,0,28,8,24,208,0,0
	.byte 29,128,184,26,23,22,21,20,25,208,0,0,29,128,216,19,0,129,104,0,124,0,24,0,12,0,0,0,4,0,4,0
	.byte 0,0,4,5,20,2,4,0,16,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,4,8,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,4,8,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,5,0,0,16,4,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,4,8,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,1,20,0,0,2,4,0,16,0,12,0,4,0,0,0,4,0,4,5,4,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,1,20,0,4,0,4,0,0,0,8,5,24,1,4,0,20,1,8,0,8,0
	.byte 4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,8,1,4,1,20,0,0,2,4,1,20,0,4,0
	.byte 4,0,0,0,8,5,20,1,4,0,24,1,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0
	.byte 4,6,8,0,16,1,4,0,0,2,4,0,16,0,12,0,4,0,0,0,4,5,8,0,12,0,4,0,0,0,4,0
	.byte 4,5,8,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,0,0,8,5,20,0
	.byte 0,0,8,0,4,0,4,0,4,0,4,0,12,0,4,6,12,0,16,3,4,0,16,3,4,0,16,3,4,0,16,3
	.byte 4,0,16,3,4,0,16,2,4,5,4,0,0,2,4,0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2
	.byte 4,0,24,2,4,5,4,0,0,2,4,0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2
	.byte 4,5,4,0,0,2,4,0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2,4,5,4,0
	.byte 0,2,4,0,16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0
	.byte 0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,2,4,5,4,0,0,2,4,0
	.byte 16,2,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0
	.byte 4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,2,4,0,24,1,4,0,4,0,4,0,12,5,16,1,4,0
	.byte 4,0,4,0,12,5,16,11,24,0,12,0,0,0,8,6,16,2,4,2,4,2,4,8,28,0,12,0,0,0,36,0
	.byte 4,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,16,0
	.byte 28,1,16,10,42,1,22,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132
	.byte 56,128,144,208,0,0,29,16,0,4,0,56,1,28,5,16,1,32,10,14,1,23,1,96,0,0,2,48,0,1,2,36
	.byte 240,1,1,1,3,0,48,0,0,0,40,2,0,68,128,252,64,129,20,208,0,0,29,24,208,0,0,29,32,208,0,0
	.byte 29,16,0,23,0,64,1,28,7,12,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,4
	.byte 0,4,0,0,0,4,0,12,0,0,0,8,5,16,0,28,1,16,10,14,1,23,1,104,0,0,2,48,0,1,2,48
	.byte 224,2,1,1,3,0,32,0,0,0,32,2,0,93,129,44,68,129,68,208,0,0,29,24,208,0,0,29,32,208,0,0
	.byte 29,40,208,0,0,29,16,0,33,0,68,1,28,7,12,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0
	.byte 8,0,4,6,8,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,4,0,4,0,0,0
	.byte 0,0,4,0,12,0,0,5,16,1,32,10,14,1,23,1,104,0,0,2,48,0,1,2,48,224,2,1,1,3,0,32
	.byte 0,0,0,32,2,0,93,129,44,68,129,68,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,16
	.byte 0,33,0,68,1,28,7,12,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,6,8,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,4,0,4,0,0,0,0,0,4,0,12,0,0
	.byte 5,16,1,32,10,28,1,23,1,96,0,0,2,48,0,1,2,36,248,1,1,1,3,10,104,0,0,0,40,2,0,76
	.byte 129,28,64,129,52,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,27,0,64,1,28,7,12,0,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,4,0,4,0,0,0,4,0,12,0,12,0,0,5,16
	.byte 0,12,0,0,0,8,5,8,0,28,1,16,10,130,69,1,23,1,96,0,0,2,48,0,1,2,34,232,1,1,1,3
	.byte 10,104,0,0,0,40,2,0,69,129,20,64,129,48,208,0,0,29,40,208,0,0,29,32,0,26,0,64,1,28,6,8
	.byte 0,0,0,4,0,4,0,4,0,4,0,8,0,8,0,4,0,4,0,12,0,4,5,8,0,4,0,4,0,16,0,0
	.byte 5,16,0,12,0,0,0,8,5,8,0,28,1,16,0,128,144,16,0,0,1,37,128,228,6,129,32,16,0,8,194,0
	.byte 26,25,194,0,26,22,194,0,26,21,194,0,26,19,193,0,0,13,193,0,0,14,193,0,0,37,193,0,0,55,193,0
	.byte 0,54,193,0,8,205,193,0,0,112,193,0,0,111,193,0,0,83,193,0,0,84,193,0,0,116,193,0,0,117,193,0
	.byte 0,104,193,0,0,105,193,0,0,106,193,0,0,107,193,0,0,88,193,0,0,89,193,0,4,117,193,0,0,93,193,0
	.byte 0,91,193,0,4,150,193,0,0,81,193,0,4,142,193,0,4,143,193,0,4,144,193,0,4,115,193,0,4,116,193,0
	.byte 8,201,193,0,4,149,193,0,4,147,193,0,4,145,193,0,4,134,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM46=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM47=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM48=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM53=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM62=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM67=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM72=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM84=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM85=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM86=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM88=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM90=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM94=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM97=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM113=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM116=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM117=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM118=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM119=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM120=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM121=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM122=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,104,6
	.asciz "canvas"

LDIFF_SYM123=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,35,144,1,6
	.asciz "dynamicResources"

LDIFF_SYM126=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,35,164,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM140=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM141=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM145=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM146=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM150=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM157=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM158=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM159=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM164=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM168=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM169=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM170=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM171=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM174=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM178=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM182=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,232,1,6
	.asciz "mockX"

LDIFF_SYM188=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM189=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM191=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM192=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM193=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM194=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM195=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM196=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM197=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM198=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM199=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,148,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,149,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM203=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM209=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM210=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM215=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_39:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM219=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM224=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM225=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM226=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM227=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM228=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,2,16
LDIFF_SYM231=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM232=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM233=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 160,2,16
LDIFF_SYM236=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_0:

	.byte 5
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage"

	.byte 160,2,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage"

LDIFF_SYM241=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_BorderThickness"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde0_end - Lfde0_start
	.long LDIFF_SYM245
Lfde0_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness

LDIFF_SYM246=Lme_0 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_BorderThickness"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde1_end - Lfde1_start
	.long LDIFF_SYM249
Lfde1_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int

LDIFF_SYM250=Lme_1 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_BorderColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde2_end - Lfde2_start
	.long LDIFF_SYM252
Lfde2_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor

LDIFF_SYM253=Lme_2 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_BorderColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde3_end - Lfde3_start
	.long LDIFF_SYM256
Lfde3_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM257=Lme_3 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:.ctor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde4_end - Lfde4_start
	.long LDIFF_SYM259
Lfde4_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor

LDIFF_SYM260=Lme_4 - ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM261=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM262=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_40:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM265=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:.cctor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
	.quad Lme_5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM272=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde5_end - Lfde5_start
	.long LDIFF_SYM274
Lfde5_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor

LDIFF_SYM275=Lme_5 - ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,68,149,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___Color"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde6_end - Lfde6_start
	.long LDIFF_SYM282
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr

LDIFF_SYM283=Lme_7 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Color_object_intptr_intptr_intptr
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM284=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM287=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM288=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM290=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_43:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 56,16
LDIFF_SYM293=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_body"

LDIFF_SYM295=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_parameters"

LDIFF_SYM296=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "_delegateType"

LDIFF_SYM297=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,6
	.asciz "_tailCall"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,48,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM299=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_42:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 56,16
LDIFF_SYM302=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM303=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_46:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM307=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_47:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 104,16
LDIFF_SYM310=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM311=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_48:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 104,16
LDIFF_SYM314=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM315=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_49:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 104,16
LDIFF_SYM318=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM319=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_50:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 104,16
LDIFF_SYM322=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM323=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 104,16
LDIFF_SYM326=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM330=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,80,3
	.asciz "defaultBindingMode"

LDIFF_SYM332=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM333=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM334=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM335=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM336=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM337=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde7_end - Lfde7_start
	.long LDIFF_SYM338
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color

LDIFF_SYM339=Lme_8 - Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM340=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM341=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.asciz "System_Array_InternalArray__Insert_T_int_T"

	.byte 1,160,1
	.quad System_Array_InternalArray__Insert_T_int_T
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde8_end - Lfde8_start
	.long LDIFF_SYM347
Lfde8_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM348=Lme_9 - System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde9_end - Lfde9_start
	.long LDIFF_SYM351
Lfde9_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM352=Lme_a - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.asciz "System_Array_InternalArray__IndexOf_T_T"

	.byte 1,170,1
	.quad System_Array_InternalArray__IndexOf_T_T
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,56,11
	.asciz "length"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde10_end - Lfde10_start
	.long LDIFF_SYM358
Lfde10_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM359=Lme_b - System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,154,16
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.asciz "System_Array_InternalArray__get_Item_T_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde11_end - Lfde11_start
	.long LDIFF_SYM363
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_int

LDIFF_SYM364=Lme_c - System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.asciz "System_Array_InternalArray__set_Item_T_int_T"

	.byte 1,207,1
	.quad System_Array_InternalArray__set_Item_T_int_T
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde12_end - Lfde12_start
	.long LDIFF_SYM369
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM370=Lme_d - System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,68,153,11,154,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde13_end - Lfde13_start
	.long LDIFF_SYM372
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM373=Lme_e - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<Xamarin.Forms.Color>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM375=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde14_end - Lfde14_start
	.long LDIFF_SYM379
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM380=Lme_13 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<Xamarin.Forms.Color>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM382=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde15_end - Lfde15_start
	.long LDIFF_SYM387
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM388=Lme_18 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,149,58,150,57,68,151,56,152,55,68,153,54,154,53
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<Xamarin.Forms.Color>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM390=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde16_end - Lfde16_start
	.long LDIFF_SYM395
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM396=Lme_1d - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,149,58,150,57,68,151,56,152,55,68,153,54,154,53
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<Xamarin.Forms.Color>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM398=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde17_end - Lfde17_start
	.long LDIFF_SYM402
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM403=Lme_22 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,149,46,150,45,68,151,44,152,43,68,153,42,154,41
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM405=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde18_end - Lfde18_start
	.long LDIFF_SYM408
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage

LDIFF_SYM409=Lme_27 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 56,16
LDIFF_SYM410=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM411=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_54:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 104,16
LDIFF_SYM414=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM415=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_55:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 104,16
LDIFF_SYM418=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM419=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_56:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 104,16
LDIFF_SYM422=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM423=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_57:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 104,16
LDIFF_SYM426=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM427=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_58:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 104,16
LDIFF_SYM430=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM431=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>"
	.asciz "Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM434=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,24,3
	.asciz "defaultBindingMode"

LDIFF_SYM436=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM437=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM438=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM439=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM440=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM441=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde19_end - Lfde19_start
	.long LDIFF_SYM442
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int

LDIFF_SYM443=Lme_28 - Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<int>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde20_end - Lfde20_start
	.long LDIFF_SYM449
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int

LDIFF_SYM450=Lme_2d - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<int>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM452=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde21_end - Lfde21_start
	.long LDIFF_SYM457
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int

LDIFF_SYM458=Lme_32 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<int>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM460=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde22_end - Lfde22_start
	.long LDIFF_SYM465
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int

LDIFF_SYM466=Lme_37 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<int>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM468=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde23_end - Lfde23_start
	.long LDIFF_SYM472
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int

LDIFF_SYM473=Lme_3c - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM475=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde24_end - Lfde24_start
	.long LDIFF_SYM478
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage

LDIFF_SYM479=Lme_41 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 104,16
LDIFF_SYM480=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM481=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_61:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "AddChecked"

	.byte 1,9
	.asciz "And"

	.byte 2,9
	.asciz "AndAlso"

	.byte 3,9
	.asciz "ArrayLength"

	.byte 4,9
	.asciz "ArrayIndex"

	.byte 5,9
	.asciz "Call"

	.byte 6,9
	.asciz "Coalesce"

	.byte 7,9
	.asciz "Conditional"

	.byte 8,9
	.asciz "Constant"

	.byte 9,9
	.asciz "Convert"

	.byte 10,9
	.asciz "ConvertChecked"

	.byte 11,9
	.asciz "Divide"

	.byte 12,9
	.asciz "Equal"

	.byte 13,9
	.asciz "ExclusiveOr"

	.byte 14,9
	.asciz "GreaterThan"

	.byte 15,9
	.asciz "GreaterThanOrEqual"

	.byte 16,9
	.asciz "Invoke"

	.byte 17,9
	.asciz "Lambda"

	.byte 18,9
	.asciz "LeftShift"

	.byte 19,9
	.asciz "LessThan"

	.byte 20,9
	.asciz "LessThanOrEqual"

	.byte 21,9
	.asciz "ListInit"

	.byte 22,9
	.asciz "MemberAccess"

	.byte 23,9
	.asciz "MemberInit"

	.byte 24,9
	.asciz "Modulo"

	.byte 25,9
	.asciz "Multiply"

	.byte 26,9
	.asciz "MultiplyChecked"

	.byte 27,9
	.asciz "Negate"

	.byte 28,9
	.asciz "UnaryPlus"

	.byte 29,9
	.asciz "NegateChecked"

	.byte 30,9
	.asciz "New"

	.byte 31,9
	.asciz "NewArrayInit"

	.byte 32,9
	.asciz "NewArrayBounds"

	.byte 33,9
	.asciz "Not"

	.byte 34,9
	.asciz "NotEqual"

	.byte 35,9
	.asciz "Or"

	.byte 36,9
	.asciz "OrElse"

	.byte 37,9
	.asciz "Parameter"

	.byte 38,9
	.asciz "Power"

	.byte 39,9
	.asciz "Quote"

	.byte 40,9
	.asciz "RightShift"

	.byte 41,9
	.asciz "Subtract"

	.byte 42,9
	.asciz "SubtractChecked"

	.byte 43,9
	.asciz "TypeAs"

	.byte 44,9
	.asciz "TypeIs"

	.byte 45,9
	.asciz "Assign"

	.byte 46,9
	.asciz "Block"

	.byte 47,9
	.asciz "DebugInfo"

	.byte 48,9
	.asciz "Decrement"

	.byte 49,9
	.asciz "Dynamic"

	.byte 50,9
	.asciz "Default"

	.byte 51,9
	.asciz "Extension"

	.byte 52,9
	.asciz "Goto"

	.byte 53,9
	.asciz "Increment"

	.byte 54,9
	.asciz "Index"

	.byte 55,9
	.asciz "Label"

	.byte 56,9
	.asciz "RuntimeVariables"

	.byte 57,9
	.asciz "Loop"

	.byte 58,9
	.asciz "Switch"

	.byte 59,9
	.asciz "Throw"

	.byte 60,9
	.asciz "Try"

	.byte 61,9
	.asciz "Unbox"

	.byte 62,9
	.asciz "AddAssign"

	.byte 63,9
	.asciz "AndAssign"

	.byte 192,0,9
	.asciz "DivideAssign"

	.byte 193,0,9
	.asciz "ExclusiveOrAssign"

	.byte 194,0,9
	.asciz "LeftShiftAssign"

	.byte 195,0,9
	.asciz "ModuloAssign"

	.byte 196,0,9
	.asciz "MultiplyAssign"

	.byte 197,0,9
	.asciz "OrAssign"

	.byte 198,0,9
	.asciz "PowerAssign"

	.byte 199,0,9
	.asciz "RightShiftAssign"

	.byte 200,0,9
	.asciz "SubtractAssign"

	.byte 201,0,9
	.asciz "AddAssignChecked"

	.byte 202,0,9
	.asciz "MultiplyAssignChecked"

	.byte 203,0,9
	.asciz "SubtractAssignChecked"

	.byte 204,0,9
	.asciz "PreIncrementAssign"

	.byte 205,0,9
	.asciz "PreDecrementAssign"

	.byte 206,0,9
	.asciz "PostIncrementAssign"

	.byte 207,0,9
	.asciz "PostDecrementAssign"

	.byte 208,0,9
	.asciz "TypeEqual"

	.byte 209,0,9
	.asciz "OnesComplement"

	.byte 210,0,9
	.asciz "IsTrue"

	.byte 211,0,9
	.asciz "IsFalse"

	.byte 212,0,0,7
	.asciz "System_Linq_Expressions_ExpressionType"

LDIFF_SYM485=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_60:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 48,16
LDIFF_SYM488=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_operand"

LDIFF_SYM489=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "_method"

LDIFF_SYM490=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "_nodeType"

LDIFF_SYM491=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,40,6
	.asciz "_type"

LDIFF_SYM492=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

LDIFF_SYM493=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_62:

	.byte 5
	.asciz "System_Linq_Expressions_MemberExpression"

	.byte 24,16
LDIFF_SYM496=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_expression"

LDIFF_SYM497=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_MemberExpression"

LDIFF_SYM498=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM501=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM502=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_64:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 104,16
LDIFF_SYM505=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM506=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_65:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 104,16
LDIFF_SYM509=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM510=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_66:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 104,16
LDIFF_SYM513=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM514=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_67:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 104,16
LDIFF_SYM517=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM518=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_68:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 104,16
LDIFF_SYM521=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM522=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_69:

	.byte 5
	.asciz "_<>c__DisplayClass5`2"

	.byte 56,16
LDIFF_SYM525=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM526=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM527=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM528=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM529=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM530=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass5`2"

LDIFF_SYM531=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM534=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,216,0,3
	.asciz "defaultValue"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,80,3
	.asciz "defaultBindingMode"

LDIFF_SYM536=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,232,0,3
	.asciz "validateValue"

LDIFF_SYM537=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,240,0,3
	.asciz "propertyChanged"

LDIFF_SYM538=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,248,0,3
	.asciz "propertyChanging"

LDIFF_SYM539=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,128,1,3
	.asciz "coerceValue"

LDIFF_SYM540=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,136,1,3
	.asciz "bindingChanging"

LDIFF_SYM541=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,144,1,3
	.asciz "isReadOnly"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,140,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM543=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM544=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM545=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM546=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM547=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM548=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM549=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM550=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM551=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM552=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,248,1,11
	.asciz "V_9"

LDIFF_SYM553=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde25_end - Lfde25_start
	.long LDIFF_SYM554
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color

LDIFF_SYM555=Lme_42 - Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,84,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33,68,156,32
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde26_end - Lfde26_start
	.long LDIFF_SYM557
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor

LDIFF_SYM558=Lme_43 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__0"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM560=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde27_end - Lfde27_start
	.long LDIFF_SYM562
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object

LDIFF_SYM563=Lme_44 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__1"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM565=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde28_end - Lfde28_start
	.long LDIFF_SYM568
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM569=Lme_45 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__2"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM571=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde29_end - Lfde29_start
	.long LDIFF_SYM574
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM575=Lme_46 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__3"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM577=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde30_end - Lfde30_start
	.long LDIFF_SYM579
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object

LDIFF_SYM580=Lme_47 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__4"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM582=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde31_end - Lfde31_start
	.long LDIFF_SYM583
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject

LDIFF_SYM584=Lme_48 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<>c__DisplayClass5`2"

	.byte 56,16
LDIFF_SYM585=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM586=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM587=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM588=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM589=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM590=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass5`2"

LDIFF_SYM591=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>"
	.asciz "Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM594=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,216,0,3
	.asciz "defaultValue"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,224,0,3
	.asciz "defaultBindingMode"

LDIFF_SYM596=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,232,0,3
	.asciz "validateValue"

LDIFF_SYM597=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,240,0,3
	.asciz "propertyChanged"

LDIFF_SYM598=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,248,0,3
	.asciz "propertyChanging"

LDIFF_SYM599=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,141,128,1,3
	.asciz "coerceValue"

LDIFF_SYM600=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,141,136,1,3
	.asciz "bindingChanging"

LDIFF_SYM601=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,141,144,1,3
	.asciz "isReadOnly"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,140,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM603=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM604=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM605=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM606=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM607=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM608=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM609=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM610=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM611=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM612=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,216,1,11
	.asciz "V_9"

LDIFF_SYM613=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde32_end - Lfde32_start
	.long LDIFF_SYM614
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int

LDIFF_SYM615=Lme_49 - Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,84,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29,68,156,28
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde33_end - Lfde33_start
	.long LDIFF_SYM617
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor

LDIFF_SYM618=Lme_4a - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:<Create>b__0"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM620=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde34_end - Lfde34_start
	.long LDIFF_SYM622
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object

LDIFF_SYM623=Lme_4b - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:<Create>b__1"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM625=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde35_end - Lfde35_start
	.long LDIFF_SYM628
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM629=Lme_4c - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:<Create>b__2"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM631=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde36_end - Lfde36_start
	.long LDIFF_SYM634
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM635=Lme_4d - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:<Create>b__3"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM637=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde37_end - Lfde37_start
	.long LDIFF_SYM639
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object

LDIFF_SYM640=Lme_4e - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:<Create>b__4"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM642=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde38_end - Lfde38_start
	.long LDIFF_SYM643
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject

LDIFF_SYM644=Lme_4f - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/builder/data/lanes/1799/3c4e832a/source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__Insert_T_int_T

	.byte 4,1,1,10,3,159,1,2,56,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__RemoveAt_int

	.byte 4,1,1,10,3,164,1,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IndexOf_T_T

	.byte 4,1,1,10,3,169,1,2,192,0,1,3,1,2,252,0,1,3,2,2,216,0,1,3,1,2,60,1,8,118,3,1
	.byte 2,204,0,1,8,117,8,117,3,2,2,232,0,1,8,62,3,3,2,204,0,1,3,116,2,208,0,1,3,17,2,204
	.byte 0,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_int

	.byte 4,1,1,10,3,196,1,2,56,1,3,1,2,248,0,1,3,3,2,56,1,3,1,2,204,0,1,2,52,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__set_Item_T_int_T

	.byte 4,1,1,10,3,206,1,2,200,0,1,3,1,2,244,0,1,3,2,2,56,1,3,1,2,240,0,1,8,117,3,1
	.byte 2,48,1,8,62,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,1,1,10,3,205,0,2,48,1,2,160,2,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
