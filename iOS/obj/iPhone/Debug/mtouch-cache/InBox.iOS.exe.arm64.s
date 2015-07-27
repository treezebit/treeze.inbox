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
	.asciz "InBox.iOS.exe"
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
	.no_dead_strip InBox_iOS_Application__ctor
InBox_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip InBox_iOS_Application_Main_string__
InBox_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip InBox_iOS_AppDelegate__ctor
InBox_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
bl _p_4
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x15, [x16, #72]
bl _p_5
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
bl _p_6
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_7
.word 0xf9005ba0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_8
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
bl _p_9
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_10
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800001
.word 0xd2800002
bl _p_12
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
bl _p_13
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip InBox_iOS_Config__ctor
InBox_iOS_Config__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip InBox_iOS_Config_get_DiretorioDB
InBox_iOS_Config_get_DiretorioDB:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xd28000a0
bl _p_14
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x1, [x16, #104]

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x2, [x16, #112]
bl _p_15
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip InBox_iOS_Config_get_Plataforma
InBox_iOS_Config_get_Plataforma:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_16
.word 0xf9001ba0
bl _p_17
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip InBox_iOS_ExtendedSearchBar__ctor
InBox_iOS_ExtendedSearchBar__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_18
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect
InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect:
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xb90173bf
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xb9014bbf
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54003c63
.word 0xf9400800
.word 0xf9401800

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54003b61
.word 0xaa1803f9
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0x910403a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.word 0xf94037b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0x910403a0
.word 0x910543a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf94087a0
.word 0xf900afa0
.word 0xf9408ba0
.word 0xf900b3a0
.word 0xf9408fa0
.word 0xf900b7a0
.word 0xb98123a0
.word 0xb90173a0
.word 0x910543a0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_21
.word 0x53001c00
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0x34000a60
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_22
.word 0xf900c7a0
.word 0xf94037b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0xf94037b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0x910363a0
.word 0x9104a3a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0xf94077a0
.word 0xf9009fa0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xb980fba0
.word 0xb9014ba0
.word 0x9104a3a0
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x9102e3a1
.word 0xaa0103e8
bl _p_23
.word 0xf94037b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0x9102e3a0
.word 0x910263a1
.word 0xf9405fa1
.word 0xf9004fa1
.word 0xf94063a1
.word 0xf90053a1
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_24
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9427c50
.word 0xd63f0200
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94037b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_22
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9010ba0
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_25
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_26
.word 0xf90107a0
.word 0xf94037b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94107a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002581
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xeb02003f
.word 0x10000011
.word 0x54002481
.word 0x91004001
.word 0xf9400800
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_22
.word 0xf900efa0
.word 0xf94037b1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf900f7a0
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_25
.word 0xf900fba0
.word 0xf94037b1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a0
.word 0xf940fba1
bl _p_26
.word 0xf900f3a0
.word 0xf94037b1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001d01
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xeb02003f
.word 0x10000011
.word 0x54001c01
.word 0x91004001
.word 0xf9400800
.word 0xf900eba0
.word 0xf94037b1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94037b1
.word 0xf9456e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_22
.word 0xf900e7a0
.word 0xf94037b1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf94037b1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94037b1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_22
.word 0xf900e3a0
.word 0xf94037b1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xd28003e0
.word 0xd28003e0
.word 0xd28003e0
.word 0xf94037b1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xd28003e0
.word 0xd28003e1
.word 0xd28003e2
bl _p_12
.word 0xf900dfa0
.word 0xf94037b1
.word 0xf9463631
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9427c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_22
.word 0xf900dba0
.word 0xf94037b1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf946b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94037b1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
bl _p_27
.word 0xfd00d7a0
.word 0xf94037b1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xfd40d7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94037b1
.word 0xf9472231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_22
.word 0xf900cfa0
.word 0xf94037b1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf94037b1
.word 0xf9476631
.word 0xb4000051
.word 0xf9400231
.word 0xd28003e0
.word 0xd28003e0
.word 0xd28003e0
.word 0xf94037b1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xd28003e0
.word 0xd28003e1
.word 0xd28003e2
bl _p_12
.word 0xf900cba0
.word 0xf94037b1
.word 0xf947a631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf947ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x9101e3a0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9483231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_28
.word 0xf94037b1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9486e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_29

Lme_8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_31
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
.word 0xb40002b6
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
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941a631
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
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941f631
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
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_31
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
.word 0xb40002b6
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
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941a631
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
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941f631
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
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_32
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
bl _p_33
.word 0xf9003ba0
.word 0xf94027a0
bl _p_34
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
bl _p_33
bl _p_7
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
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

Lme_c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #232]
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
bl _p_35
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xd288dec0
.word 0xf2a00020
.word 0xd288dec0
.word 0xf2a00020
bl _p_36
.word 0xaa0003e1
.word 0xd2806e20
.word 0xf2a04000
.word 0xd2806e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_37
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd288e4c0
.word 0xf2a00020
.word 0xd288e4c0
.word 0xf2a00020
bl _p_36
.word 0xaa0003e1
.word 0xd2806e20
.word 0xf2a04000
.word 0xd2806e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_38
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd288e4c0
.word 0xf2a00020
.word 0xd288e4c0
.word 0xf2a00020
bl _p_36
.word 0xaa0003e1
.word 0xd2806e20
.word 0xf2a04000
.word 0xd2806e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
bl _p_39
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd288ec40
.word 0xf2a00020
.word 0xd288ec40
.word 0xf2a00020
bl _p_36
bl _p_41
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2807040
.word 0xf2a04000
.word 0xd2807040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400004f
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_42
.word 0xf90037a0
.word 0xf94023a0
bl _p_43
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000039
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0x1400001b
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_44
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd281b400
.word 0xd281b400
bl _p_36
.word 0xaa0003e1
.word 0xd2806340
.word 0xf2a04000
.word 0xd2806340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_40
.word 0x93407c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xd288ec40
.word 0xf2a00020
.word 0xd288ec40
.word 0xf2a00020
bl _p_36
bl _p_41
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2807040
.word 0xf2a04000
.word 0xd2807040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9003ba0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb130000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94043a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b9
.word 0xd2800000
.word 0xf94047a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800000
.word 0xf9004fa0
.word 0x14000004
.word 0xf94047a0
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb000341
.word 0xf9403fa0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xd288f740
.word 0xf2a00020
.word 0xd288f740
.word 0xf2a00020
bl _p_36
.word 0xaa0003e1
.word 0xd2806320
.word 0xf2a04000
.word 0xd2806320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_40
.word 0x93407c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd288ec40
.word 0xf2a00020
.word 0xd288ec40
.word 0xf2a00020
bl _p_36
bl _p_41
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2807040
.word 0xf2a04000
.word 0xd2807040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xd280e820
.word 0xd280e820
bl _p_36
.word 0xf90073a0
.word 0xd2890fa0
.word 0xf2a00020
.word 0xd2890fa0
.word 0xf2a00020
bl _p_36
bl _p_41
.word 0xf90077a0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2806360
.word 0xf2a04000
.word 0xd2806360
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf90057a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94057a0
.word 0xb9800400
.word 0xf9005ba0
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9005fb9
.word 0xb98043a0
.word 0xf90063a0
.word 0xf90067b8
.word 0xd2800000
.word 0xf94067a0
.word 0xf9400800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406ba0
.word 0xb9800000
.word 0xf9006fa0
.word 0x14000004
.word 0xf94067a0
.word 0xb9801800
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9406fa4
bl _p_45
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_31
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
.word 0x53001c00
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
.word 0x53001c00
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
.word 0x53001c00
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

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #296]
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

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_31
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
.word 0xb4000277
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
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419631
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
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_31
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

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900835e
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
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
.word 0x9100c3a0
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xf9000340
.word 0xf9401fa0
.word 0xf9000740
.word 0xf94023a0
.word 0xf9000b40
.word 0xf94027a0
.word 0xf9000f40
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_get_HasValue
System_Nullable_1_Xamarin_Forms_Color_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0x39408000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_get_Value
System_Nullable_1_Xamarin_Forms_Color_get_Value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39408340
.word 0x350001e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2912840
.word 0xd2912840
bl _p_36
.word 0xaa0003e1
.word 0xd2806c00
.word 0xf2a04000
.word 0xd2806c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0
.word 0xf9400b40
.word 0xf90023a0
.word 0xf9400f40
.word 0xf90027a0
.word 0xf9400fa0
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
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Equals_object
System_Nullable_1_Xamarin_Forms_Color_Equals_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39408320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000041
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000027
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_46

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1903e0
.word 0x9101a3a1
.word 0x910103a2
.word 0xf94037a2
.word 0xf90023a2
.word 0xf9403ba2
.word 0xf90027a2
.word 0xf9403fa2
.word 0xf9002ba2
.word 0xf94043a2
.word 0xf9002fa2
.word 0xf94047a2
.word 0xf90033a2
.word 0xaa0103e2
bl _p_47
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39408000
.word 0xaa1a03e1
.word 0x39408341
.word 0x6b01001f
.word 0x54000100
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000038
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39408340
.word 0x35000100
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400002a
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0
.word 0xf9400b40
.word 0xf90023a0
.word 0xf9400f40
.word 0xf90027a0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_48
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x9100c3a2
.word 0x91004022
.word 0xf9401ba3
.word 0xf9000043
.word 0xf9401fa3
.word 0xf9000443
.word 0xf94023a3
.word 0xf9000843
.word 0xf94027a3
.word 0xf9000c43
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_GetHashCode
System_Nullable_1_Xamarin_Forms_Color_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39408340
.word 0x35000100
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
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
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39408340
.word 0x340002e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf9400740
.word 0xf90043a0
.word 0xf9400b40
.word 0xf90047a0
.word 0xf9400f40
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0x14000015
.word 0xf94013a0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x910263a0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0x910263a0
.word 0x9100e3a0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_ToString
System_Nullable_1_Xamarin_Forms_Color_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39408340
.word 0x34000200
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x14000009
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0x39408000
.word 0x35000100
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400001d
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_48
.word 0x9100a3a1
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xf9401fa2
.word 0xf9000822
.word 0xf94023a2
.word 0xf9000c22
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Unbox_object
System_Nullable_1_Xamarin_Forms_Color_Unbox_object:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xb9010bbf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50004da
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xb9010bbf
.word 0x9103a3a0
.word 0x910263a0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xb9810ba0
.word 0xb900bba0
.word 0xf9400fa0
.word 0x910263a1
.word 0xaa0003e1
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf94057a1
.word 0xf9000801
.word 0xf9405ba1
.word 0xf9000c01
.word 0xb980bba1
.word 0xb9002001
.word 0x14000051
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0x91004340
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xb900e3bf
.word 0x910303a0

adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x15, [x16, #160]
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
bl _p_52
.word 0x910303a0
.word 0x9100c3a0
.word 0xf94063a0
.word 0xf9001ba0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xb980e3a0
.word 0xb90053a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
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
.word 0xb98053a1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_29

Lme_21:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl InBox_iOS_Application__ctor
bl InBox_iOS_Application_Main_string__
bl InBox_iOS_AppDelegate__ctor
bl InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl InBox_iOS_Config__ctor
bl InBox_iOS_Config_get_DiretorioDB
bl InBox_iOS_Config_get_Plataforma
bl InBox_iOS_ExtendedSearchBar__ctor
bl InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
bl System_Nullable_1_Xamarin_Forms_Color_get_HasValue
bl System_Nullable_1_Xamarin_Forms_Color_get_Value
bl System_Nullable_1_Xamarin_Forms_Color_Equals_object
bl System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
bl System_Nullable_1_Xamarin_Forms_Color_GetHashCode
bl System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
bl System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
bl System_Nullable_1_Xamarin_Forms_Color_ToString
bl System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
bl System_Nullable_1_Xamarin_Forms_Color_Unbox_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 23,24,25,26,27,28,29,30
	.long 31,32,33
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 34,10,4,2
	.short 0, 14, 24, 34
	.byte 1,3,4,3,5,3,5,4,3,255,255,255,255,225,41,4,4,3,3,3,3,3,3,3,73,4,4,4,3,3,3,6
	.byte 4,3,110,3,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,542,32,0,0,0,0,0
	.long 0,0,199,13,0,0,0,0
	.long 427,26,0,0,0,0,0,0
	.long 0,0,0,0,181,12,40,396
	.long 24,0,0,0,0,245,17,0
	.long 160,11,0,0,0,0,0,0
	.long 0,0,0,0,347,21,0,0
	.long 0,0,490,29,0,521,31,0
	.long 0,0,0,274,18,0,365,22
	.long 39,0,0,0,563,33,0,0
	.long 0,0,0,0,0,375,23,41
	.long 201,14,0,203,15,0,303,19
	.long 37,0,0,0,216,16,0,0
	.long 0,0,142,10,38,0,0,0
	.long 329,20,0,406,25,0,448,27
	.long 0,469,28,0,500,30,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 24,10,142,11,160,12,181,13
	.long 199,14,201,15,203,16,216,17
	.long 245,18,274,19,303,20,329,21
	.long 347,22,365,23,375,24,396,25
	.long 406,26,427,27,448,28,469,29
	.long 490,30,500,31,521,32,542,33
	.long 563
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 5, 11, 0, 0, 2
	.short 0, 3, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 4, 0, 6
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 53,10,6,2
	.short 0, 11, 22, 33, 44, 55
	.byte 130,72,2,1,1,1,1,1,3,1,1,130,96,5,1,1,3,3,1,4,1,1,130,120,6,7,4,7,4,1,1,1
	.byte 1,130,153,1,1,1,1,1,1,1,1,1,130,163,1,1,1,5,1,5,1,1,1,130,181,6,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 34,10,4,2
	.short 0, 16, 30, 46
	.byte 133,200,31,66,35,129,45,31,65,52,35,255,255,255,247,208,139,44,128,249,128,249,120,46,35,54,108,108,129,85,146,58
	.byte 128,247,128,236,129,0,52,35,75,128,148,128,128,74,151,64,50,76,74
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154
	.byte 6,22,12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,152,66,153,65,68,154,64,31,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,14,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,151,12,152,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68
	.byte 149,26,68,152,25,153,24,68,154,23,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8
	.byte 152,7,68,153,6,154,5,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68
	.byte 153,4,154,3,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153
	.byte 7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,24,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.byte 68,154,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 152,110,7,15,128,219,23,5

.text
	.align 4
plt:
_mono_aot_InBox_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 701
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 706
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 711
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
_p_4:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 716
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Register_InBox_IConfig_InBox_iOS_Config
plt_Xamarin_Forms_DependencyService_Register_InBox_IConfig_InBox_iOS_Config:
_p_5:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 721
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_6:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 733
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_7:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 738
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_8:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 765
	.no_dead_strip plt_InBox_App_GetMainPage
plt_InBox_App_GetMainPage:
_p_9:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 770
	.no_dead_strip plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page
plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page:
_p_10:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 775
	.no_dead_strip plt_UIKit_UINavigationBar_get_Appearance
plt_UIKit_UINavigationBar_get_Appearance:
_p_11:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 780
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_12:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 785
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_13:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 790
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_14:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 795
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string
plt_System_IO_Path_Combine_string_string_string:
_p_15:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 798
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_16:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 801
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor:
_p_17:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 824
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_SearchBarRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_SearchBarRenderer__ctor:
_p_18:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 829
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_SearchBar_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_SearchBar_get_Element:
_p_19:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 834
	.no_dead_strip plt_InBox_CustomSearchBar_get_BarTint
plt_InBox_CustomSearchBar_get_BarTint:
_p_20:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 845
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Color_get_HasValue
plt_System_Nullable_1_Xamarin_Forms_Color_get_HasValue:
_p_21:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 850
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_SearchBar_UIKit_UISearchBar_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_SearchBar_UIKit_UISearchBar_get_Control:
_p_22:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 861
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
plt_System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault:
_p_23:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 872
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_24:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 883
	.no_dead_strip plt_InBox_CustomSearchBar_get_BarStyle
plt_InBox_CustomSearchBar_get_BarStyle:
_p_25:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 888
	.no_dead_strip plt_System_Enum_Parse_System_Type_string
plt_System_Enum_Parse_System_Type_string:
_p_26:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 893
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_27:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 896
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_28:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 901
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 906
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_30:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 941
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 979
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_32:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1025
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_33:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1059
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_34:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1067
	.no_dead_strip plt_System_Array_get_Length
plt_System_Array_get_Length:
_p_35:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1090
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_36:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1093
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_37:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1140
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_38:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1184
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_39:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1228
	.no_dead_strip plt_System_Array_get_Rank
plt_System_Array_get_Rank:
_p_40:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1254
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_41:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1257
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_42:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1260
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_43:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1283
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_44:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1340
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_45:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1366
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Color_Unbox_object
plt_System_Nullable_1_Xamarin_Forms_Color_Unbox_object:
_p_46:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1369
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
plt_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color:
_p_47:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1391
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_48:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1413
	.no_dead_strip plt_Xamarin_Forms_Color_Equals_object
plt_Xamarin_Forms_Color_Equals_object:
_p_49:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1443
	.no_dead_strip plt_Xamarin_Forms_Color_GetHashCode
plt_Xamarin_Forms_Color_GetHashCode:
_p_50:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1448
	.no_dead_strip plt_Xamarin_Forms_Color_ToString
plt_Xamarin_Forms_Color_ToString:
_p_51:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1453
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
plt_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color:
_p_52:
adrp x16, _mono_aot_InBox_iOS_got@PAGE+0
add x16, x16, _mono_aot_InBox_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1458
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 8
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "8D5542EB-09AF-4EF2-860B-89FFF748F534"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "Xamarin.Forms.Core"
	.asciz "E0F9F753-23C7-473C-8630-B2820EEC79C8"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "InBox.iOS"
	.asciz "873E6B0B-BA51-4066-9906-F0C2A39A31A0"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "A12B2BF0-4113-4CEE-B873-AB462F0B11EE"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified"
	.asciz "291748E0-3BEB-45C8-8959-DBFE78AF1F90"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,3,0,5,0
	.asciz "InBox"
	.asciz "9D376F94-EA4B-4D8A-8956-8FF95DC04EF7"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5684,8102
	.asciz "ImageCircle.Forms.Plugin.iOS"
	.asciz "255EA011-6B5B-4075-B34A-6EFCA0AE5A3F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,12,0
.data
	.align 3
_mono_aot_InBox_iOS_got:
	.space 848
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "873E6B0B-BA51-4066-9906-F0C2A39A31A0"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "InBox.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 3
	.quad _mono_aot_InBox_iOS_got
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

	.long 53,848,53,34,6,387000831,0,6530
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_InBox_iOS_info
	.align 3
_mono_aot_module_InBox_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,3,8,9,10,0,1,11,0,3,12,13,14,0,2,15,16,0,1,17,0
	.byte 8,18,19,20,20,21,22,23,24,0,2,25,26,0,2,27,26,0,1,28,0,1,29,0,1,30,0,1,31,0,1,32
	.byte 0,1,33,0,1,34,0,1,35,0,2,36,26,0,2,37,26,0,2,38,26,0,1,39,0,1,40,0,1,41,0,4
	.byte 42,43,20,20,0,2,44,45,0,1,46,0,1,47,0,1,48,0,2,49,50,0,2,51,45,0,3,52,43,20,4,2
	.byte 10,1,1,2,129,66,2,4,1,131,65,1,7,126,255,252,0,0,0,1,1,7,128,135,4,1,131,65,1,2,11,1
	.byte 255,252,0,0,0,1,1,7,128,152,5,30,0,1,255,255,255,255,255,151,122,255,253,0,0,0,1,131,29,0,198,0
	.byte 23,122,0,1,7,128,170,151,120,151,121,151,123,5,30,0,1,255,255,255,255,255,151,124,255,253,0,0,0,1,131,29
	.byte 0,198,0,23,124,0,1,7,128,205,5,30,0,1,255,255,255,255,255,151,125,255,253,0,0,0,1,131,29,0,198,0
	.byte 23,125,0,1,7,128,234,5,30,0,1,255,255,255,255,255,151,126,255,253,0,0,0,1,131,29,0,198,0,23,126,0
	.byte 1,7,129,7,5,30,0,1,255,255,255,255,255,151,127,255,253,0,0,0,1,131,29,0,198,0,23,127,0,1,7,129
	.byte 36,4,1,131,129,1,7,128,152,255,252,0,0,0,1,1,7,129,65,4,1,131,12,1,7,128,152,255,252,0,0,0
	.byte 1,1,7,129,83,4,1,131,46,1,7,128,152,255,252,0,0,0,1,1,7,129,101,255,253,0,0,0,3,219,0,0
	.byte 2,0,198,0,25,188,1,2,128,165,2,0,255,254,0,0,0,3,202,0,0,27,255,253,0,0,0,3,219,0,0,2
	.byte 0,198,0,25,190,1,2,128,165,2,0,255,253,0,0,0,3,219,0,0,2,0,198,0,25,191,1,2,128,165,2,0
	.byte 255,253,0,0,0,3,219,0,0,2,0,198,0,25,192,1,2,128,165,2,0,255,253,0,0,0,3,219,0,0,2,0
	.byte 198,0,25,193,1,2,128,165,2,0,255,254,0,0,0,3,202,0,0,29,255,253,0,0,0,3,219,0,0,2,0,198
	.byte 0,25,195,1,2,128,165,2,0,255,253,0,0,0,3,219,0,0,2,0,198,0,25,196,1,2,128,165,2,0,255,253
	.byte 0,0,0,3,219,0,0,2,0,198,0,25,197,1,2,128,165,2,0,255,253,0,0,0,3,219,0,0,2,0,198,0
	.byte 25,198,1,2,128,165,2,0,12,3,40,43,48,41,41,17,3,1,41,41,34,255,254,0,0,0,3,255,43,0,0,1
	.byte 14,2,129,38,4,41,41,17,3,25,17,3,31,41,14,2,5,5,41,41,11,2,56,6,14,3,219,0,0,2,19,3
	.byte 193,0,0,37,0,11,1,128,181,19,3,193,0,0,41,0,11,1,129,114,41,33,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,11,2,128,165,2,41,14,2,128,165,2,41,41,41,41,16,1,131,141,141,77,41,41,3,196,0
	.byte 6,175,3,193,0,0,80,3,193,0,0,122,3,199,0,0,1,3,255,254,0,0,0,3,255,43,0,0,1,3,196,0
	.byte 8,29,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,196,0
	.byte 9,203,3,198,0,0,2,3,193,0,0,110,3,196,0,7,221,3,196,0,7,28,3,196,0,7,41,3,128,153,3,146
	.byte 175,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,197,0,0,90,3,193,0
	.byte 3,54,3,255,254,0,0,0,3,202,0,0,25,3,198,0,0,246,3,255,254,0,0,0,3,202,0,0,27,3,255,254
	.byte 0,0,0,3,202,0,0,28,3,255,254,0,0,0,3,202,0,0,29,3,193,0,1,115,3,198,0,0,250,3,152,164
	.byte 3,196,0,6,49,3,196,0,9,96,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108
	.byte 105,98,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114
	.byte 114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,25,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,131,29,0,198,0,23,122,0,1,7,128
	.byte 170,35,131,239,192,0,94,41,255,253,0,0,0,1,131,29,0,198,0,23,122,0,1,7,128,170,0,4,1,131,30,1
	.byte 7,128,170,35,131,239,150,5,7,132,27,35,131,239,140,13,255,253,0,0,0,7,132,27,0,198,0,23,218,1,7,128
	.byte 170,0,3,151,137,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105
	.byte 98,0,255,253,0,0,0,1,131,29,0,198,0,23,124,0,1,7,128,205,35,132,98,192,0,94,41,255,253,0,0,0
	.byte 1,131,29,0,198,0,23,124,0,1,7,128,205,0,255,253,0,0,0,1,131,29,0,198,0,23,125,0,1,7,128,234
	.byte 35,132,142,192,0,94,41,255,253,0,0,0,1,131,29,0,198,0,23,125,0,1,7,128,234,0,255,253,0,0,0,1
	.byte 131,29,0,198,0,23,126,0,1,7,129,7,35,132,186,192,0,94,41,255,253,0,0,0,1,131,29,0,198,0,23,126
	.byte 0,1,7,129,7,0,3,151,138,3,142,75,35,132,186,140,17,255,253,0,0,0,1,131,29,0,198,0,23,135,0,1
	.byte 7,129,7,35,132,186,192,0,92,33,16,1,3,1,18,1,131,29,8,16,30,7,129,7,255,253,0,0,0,1,131,29
	.byte 0,198,0,23,135,0,1,7,129,7,255,253,0,0,0,1,131,29,0,198,0,23,127,0,1,7,129,36,35,133,42,192
	.byte 0,94,41,255,253,0,0,0,1,131,29,0,198,0,23,127,0,1,7,129,36,0,3,151,180,3,255,253,0,0,0,3
	.byte 219,0,0,2,0,198,0,25,198,1,2,128,165,2,0,3,255,253,0,0,0,3,219,0,0,2,0,198,0,25,192,1
	.byte 2,128,165,2,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98
	.byte 111,120,0,3,194,0,5,248,3,194,0,5,247,3,194,0,5,249,3,255,253,0,0,0,3,219,0,0,2,0,198,0
	.byte 25,188,1,2,128,165,2,0,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29
	.byte 16,0,2,1,60,6,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0,1,3,14,88,1,1,4,10,64
	.byte 0,0,0,32,2,0,34,128,188,56,128,200,208,0,0,29,16,0,11,0,56,1,24,1,24,1,4,5,16,0,24,0
	.byte 0,0,4,0,0,5,4,1,32,10,0,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0
	.byte 29,16,0,4,1,60,0,0,0,4,6,32,10,28,1,123,1,104,0,0,2,48,0,1,2,2,32,0,1,3,10,40
	.byte 0,1,4,10,40,0,1,5,10,64,0,1,6,10,48,1,1,7,10,128,1,1,1,8,10,120,1,1,9,2,48,0
	.byte 1,10,2,48,1,1,11,10,48,1,1,12,10,56,1,1,13,10,80,0,1,14,2,48,1,1,15,10,72,0,1,16
	.byte 10,48,1,1,17,6,56,1,1,18,10,72,1,1,19,10,80,0,1,20,10,48,1,1,21,10,48,1,1,22,10,80
	.byte 0,1,23,14,40,0,0,0,48,2,0,128,172,131,20,68,131,36,208,0,0,29,40,208,0,0,29,48,208,0,0,29
	.byte 32,26,25,0,74,0,68,1,24,0,16,5,4,0,16,5,4,0,16,0,12,0,0,5,4,0,16,5,8,0,24,0
	.byte 4,0,4,0,4,5,28,0,16,0,12,0,0,0,4,0,4,0,20,0,4,5,20,1,4,0,16,1,8,0,16,5
	.byte 8,0,20,0,0,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,8,0,20,0,4,0,4,5,8,0,16,0
	.byte 8,5,16,1,4,1,4,1,4,0,16,0,4,0,4,0,4,5,8,0,24,0,4,0,0,0,4,5,8,0,16,5
	.byte 8,0,16,5,8,0,24,0,4,0,0,0,4,5,8,0,16,7,4,0,16,1,4,1,20,10,0,1,12,1,80,0
	.byte 0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,10,48,1,17,1,88,0,0
	.byte 14,64,1,1,2,30,104,1,0,0,56,2,0,43,128,172,60,128,188,208,0,0,29,24,26,0,15,0,60,1,4,0
	.byte 4,0,8,5,20,5,12,5,12,0,0,0,0,0,0,0,8,5,20,6,4,1,4,1,16,10,48,1,12,1,88,0
	.byte 0,12,80,1,0,0,56,2,0,35,128,128,60,128,144,208,0,0,29,24,26,0,11,0,60,0,12,0,0,0,4,0
	.byte 4,0,0,0,4,5,20,6,4,1,4,1,16,10,0,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60
	.byte 108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,65,1,162,2,1,144,2,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,2,40,1,1,4,10,56,1,1,5,12,168,1,0,1,6,2,40,1,1,7,10,72,1,1,8,16,184
	.byte 1,1,2,9,17,10,48,0,1,10,2,40,1,1,11,10,56,1,1,12,2,40,1,1,13,10,72,1,1,14,6,144
	.byte 1,1,1,15,10,88,1,1,16,10,136,1,1,1,17,10,96,0,1,18,2,40,1,1,19,10,56,1,1,20,22,72
	.byte 1,1,21,10,64,1,1,22,10,64,1,1,23,10,168,1,1,1,24,10,80,0,1,25,2,40,1,1,26,10,56,1
	.byte 1,27,22,72,1,1,28,10,64,1,1,29,10,64,1,1,30,10,168,1,1,1,31,10,80,0,1,32,2,40,1,1
	.byte 33,10,56,1,1,34,4,40,1,1,35,10,80,0,1,36,2,40,1,1,37,10,56,1,1,38,12,56,1,1,39,10
	.byte 72,1,1,40,10,80,0,1,41,2,40,1,1,42,10,56,1,1,43,10,80,1,1,44,2,40,1,1,45,10,56,1
	.byte 1,46,10,80,0,1,47,2,40,1,1,48,10,56,1,1,49,10,80,1,1,50,12,56,1,1,51,10,72,1,1,52
	.byte 10,80,1,1,53,10,80,0,1,54,4,120,1,1,55,10,88,0,0,0,32,2,0,129,211,136,116,128,152,136,164,208
	.byte 0,0,29,40,26,25,208,0,0,29,129,80,208,0,0,29,129,40,0,128,219,0,128,152,1,24,0,16,1,4,0,16
	.byte 0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,8,0,8,0,4,0,4,0,12,0,4,5,8
	.byte 1,4,0,16,1,4,0,20,0,4,0,4,0,4,0,0,0,4,6,64,2,4,0,12,0,0,0,0,0,4,0,8
	.byte 5,20,0,0,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,0,0,0,4
	.byte 6,64,2,8,0,20,0,12,0,4,0,4,0,0,5,4,0,60,5,8,0,24,0,4,0,0,0,4,5,8,0,24
	.byte 1,4,0,16,0,4,0,8,5,16,10,16,1,4,0,16,0,4,0,4,0,0,5,8,0,24,0,0,0,0,0,8
	.byte 5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,8,0,24,0,4,0,0,0,4
	.byte 5,8,0,16,1,4,0,16,0,4,0,8,5,16,10,16,1,4,0,16,0,4,0,4,0,0,5,8,0,24,0,0
	.byte 0,0,0,8,5,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,0,4,5,8,0,24,0,4
	.byte 0,0,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,2,4,0,20,0,4,0,4,0,4,5,8,0,16
	.byte 1,4,0,16,0,4,0,8,5,16,2,4,2,4,2,4,0,16,0,4,0,4,0,4,5,8,0,24,0,4,0,0
	.byte 0,4,5,8,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,12,5,16,1,4,0,16,0,4,5,8
	.byte 0,24,0,4,0,0,0,4,5,8,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,12,5,16,2,4
	.byte 2,4,2,4,0,16,0,4,0,4,0,4,5,8,0,20,0,4,0,4,5,12,0,24,0,4,0,0,0,4,5,8
	.byte 0,16,2,44,0,16,0,24,5,4,1,32,10,88,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9
	.byte 0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2
	.byte 0,128,162,130,64,80,130,92,25,26,24,23,22,0,75,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1
	.byte 4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,5,4,1,32,10,88,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128
	.byte 1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72
	.byte 0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,64,80,130
	.byte 92,25,26,24,23,22,0,75,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4
	.byte 1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4
	.byte 0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,11,120
	.byte 0,1,29,72,18,255,253,0,0,0,1,131,29,0,198,0,23,122,0,1,7,128,170,1,0,1,0,1,20,1,144,1
	.byte 0,0,2,48,0,1,2,12,224,1,1,0,0,200,1,2,0,68,129,68,48,129,80,208,0,0,29,16,1,208,0,0
	.byte 29,80,208,0,0,29,88,23,0,48,0,0,0,4,0,8,0,4,0,24,1,48,0,12,0,0,0,12,0,0,0,4
	.byte 0,16,0,0,0,0,0,0,0,28,5,20,0,0,0,4,0,0,5,76,1,16,10,14,1,17,1,80,0,0,2,48
	.byte 0,1,2,12,64,1,0,0,40,2,0,24,128,132,56,128,144,208,0,0,29,16,0,6,0,56,1,28,0,0,0,12
	.byte 5,20,1,16,10,0,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0
	.byte 56,0,24,1,4,1,20,10,0,1,13,1,80,0,0,2,48,0,0,0,128,1,2,0,36,128,144,56,128,156,208,0
	.byte 0,29,16,0,12,0,56,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,135
	.byte 0,1,29,48,18,255,253,0,0,0,1,131,29,0,198,0,23,124,0,1,7,128,205,1,0,1,0,1,14,1,152,1
	.byte 0,0,2,48,0,0,0,128,1,2,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29
	.byte 56,208,0,0,29,64,17,0,52,0,0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0
	.byte 8,0,0,5,4,0,4,1,16,11,128,135,0,1,29,48,18,255,253,0,0,0,1,131,29,0,198,0,23,125,0,1
	.byte 7,128,234,1,0,1,0,1,14,1,152,1,0,0,2,48,0,0,0,128,1,2,0,61,128,180,52,128,192,208,0,0
	.byte 29,24,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17,0,52,0,0,0,4,0,8,0,4,0,24,0
	.byte 24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,149,0,1,29,64,18,255,253,0
	.byte 0,0,1,131,29,0,198,0,23,126,0,1,7,129,7,1,0,1,0,1,101,1,176,1,0,0,2,48,0,1,2,12
	.byte 72,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88,0,1,6,12,72,1,1,7,2,48,0,1,17,14,48,0
	.byte 1,9,18,152,1,0,2,10,13,22,48,0,2,11,12,22,48,0,0,4,56,0,1,16,10,40,0,1,14,38,104,1
	.byte 2,15,16,10,48,0,0,4,72,0,1,17,8,72,0,2,8,18,14,64,0,0,0,48,2,0,128,206,130,236,60,131
	.byte 0,208,0,0,29,40,26,24,23,208,0,0,29,88,1,208,0,0,29,72,208,0,0,29,80,88,0,60,0,0,0,4
	.byte 0,8,0,4,0,28,0,24,1,4,0,4,0,12,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0
	.byte 0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,12,5,20,1,4,0,16,2,4
	.byte 5,4,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0,12,0,0,0,4,0,4,0,0,5,4,6,20
	.byte 0,0,5,4,6,20,0,0,5,4,0,16,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4
	.byte 0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4
	.byte 0,4,5,4,0,16,1,4,1,20,11,128,171,0,1,29,88,18,255,253,0,0,0,1,131,29,0,198,0,23,127,0
	.byte 1,7,129,36,1,0,1,0,1,123,1,192,1,0,0,2,48,0,2,2,3,12,48,0,0,22,112,0,1,4,12,72
	.byte 1,2,5,7,12,72,0,1,6,20,88,1,0,12,88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1
	.byte 1,2,11,12,12,72,0,0,22,128,1,0,1,13,12,80,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0
	.byte 2,17,19,14,64,0,1,18,30,120,1,0,12,96,0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1
	.byte 0,0,32,2,0,129,83,132,180,72,132,208,25,208,0,0,29,64,24,1,208,0,0,29,96,208,0,0,29,104,128,157
	.byte 0,72,0,0,0,4,0,8,0,4,0,24,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8
	.byte 0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,12,5,20,1,4,0,8,5,4,0,16,0,8,0,8
	.byte 5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4
	.byte 1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4
	.byte 5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4,0,0,0,12,5,20,1,4,0,8
	.byte 5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,1,20,1,4
	.byte 0,4,5,4,0,16,0,4,0,4,5,8,0,8,0,8,5,4,0,0,0,8,5,24,0,8,0,8,0,0,0,0
	.byte 5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8
	.byte 1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,0,4,6,32,10,128,202,1,81,1
	.byte 112,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12
	.byte 48,0,1,7,4,32,0,1,8,14,88,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136
	.byte 1,0,0,2,48,0,1,14,26,120,0,0,0,40,2,0,128,159,130,76,72,130,100,26,25,24,23,0,74,0,72,0
	.byte 24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1
	.byte 0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0
	.byte 4,0,4,0,8,0,0,0,4,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0
	.byte 16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,16,10,128,231,1,80,1,112,0,0,2,48,0,2,2,4
	.byte 24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8
	.byte 14,80,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88
	.byte 0,0,0,32,2,0,128,149,130,32,72,130,56,26,25,24,23,0,69,0,72,0,24,6,12,1,4,0,0,5,4,2
	.byte 16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,129,4
	.byte 1,83,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0
	.byte 2,6,9,12,48,0,1,7,4,32,0,1,8,16,104,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0
	.byte 1,12,30,152,1,0,0,2,48,0,1,14,28,136,1,0,0,0,40,2,0,128,166,130,108,80,130,136,25,26,24,23
	.byte 22,0,77,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5
	.byte 4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0
	.byte 16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0
	.byte 28,0,0,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,16,10,129,36
	.byte 1,18,1,96,0,0,2,48,0,1,2,14,64,0,0,0,200,1,2,0,28,128,220,64,128,236,255,96,0,0,29,24
	.byte 26,0,7,0,64,0,24,1,4,1,4,5,8,0,16,8,100,10,0,1,12,1,80,0,0,2,48,0,0,0,48,2
	.byte 0,18,104,56,116,208,0,0,29,16,0,4,0,56,1,28,5,4,1,16,10,129,36,1,23,1,96,0,0,2,48,0
	.byte 2,2,3,22,56,0,0,22,112,0,0,0,208,1,2,0,46,129,20,64,129,36,26,0,19,0,64,0,24,1,4,5
	.byte 4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,7,104,10
	.byte 129,53,1,39,1,104,0,0,2,48,0,2,2,3,12,48,0,0,20,80,0,2,4,5,22,152,1,0,0,4,56,0
	.byte 1,6,24,136,2,1,0,0,40,2,0,103,129,156,68,129,176,26,25,0,47,0,68,0,24,1,4,0,0,5,4,0
	.byte 16,1,4,5,4,1,4,0,4,2,4,0,0,1,4,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,1,4,0,12,0,4,0
	.byte 4,0,4,5,4,0,12,0,0,0,56,0,4,0,8,5,20,1,16,10,129,78,1,38,1,96,0,0,2,48,0,2
	.byte 2,3,36,80,0,0,4,56,0,2,4,5,22,56,0,0,4,56,0,1,6,58,160,2,1,0,0,40,2,0,84,129
	.byte 120,64,129,136,255,96,0,0,29,24,26,0,35,0,64,0,24,2,4,5,4,1,4,5,4,0,4,5,4,0,16,1
	.byte 4,0,4,1,4,0,16,1,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,2,4,5,4,6,44,0
	.byte 12,0,0,0,4,11,48,0,0,0,0,0,4,0,8,5,20,1,16,10,48,1,27,1,88,0,0,2,48,0,2,2
	.byte 3,22,56,0,0,4,56,0,1,4,34,80,1,0,0,40,2,0,42,128,200,60,128,216,26,0,17,0,60,0,24,1
	.byte 4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,11,4,0,4,0,12,5,20,1,16,10,128,135
	.byte 1,13,1,88,0,0,2,48,0,0,0,200,1,2,0,16,128,184,60,128,196,208,0,0,29,24,0,2,0,60,7,124
	.byte 10,129,95,1,13,1,104,0,0,2,48,0,0,0,176,4,2,0,31,129,116,68,129,132,255,96,0,0,29,32,26,0
	.byte 8,0,68,0,24,1,4,5,4,0,0,5,4,6,84,7,128,184,10,48,1,27,1,88,0,0,2,48,0,2,2,4
	.byte 22,56,0,1,3,34,72,1,0,2,48,0,0,0,64,2,0,44,128,204,60,128,220,26,0,18,0,60,0,24,1,4
	.byte 5,4,0,0,5,4,0,16,1,4,11,4,0,4,0,8,5,20,0,0,1,4,0,16,0,12,5,4,1,16,10,128
	.byte 135,1,23,1,80,0,0,2,48,0,2,2,3,24,56,0,0,4,56,0,0,0,224,1,2,0,45,128,248,56,129,4
	.byte 255,96,0,0,29,16,0,16,0,56,0,24,2,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,7,40
	.byte 0,12,0,0,5,44,1,16,10,129,113,1,31,1,152,1,0,0,2,48,0,2,2,3,12,48,0,0,20,168,2,0
	.byte 1,4,22,248,3,1,0,0,136,1,2,0,65,130,96,92,130,124,26,208,0,0,29,128,232,0,25,0,92,0,24,1
	.byte 4,0,0,5,4,9,128,144,1,4,0,16,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8
	.byte 5,68,0,4,0,12,0,0,0,44,0,52,6,84,0,128,144,16,0,0,1,4,128,144,16,0,0,1,154,41,154,38
	.byte 154,37,154,35,52,128,162,196,0,2,238,64,0,0,8,196,0,3,9,196,0,3,6,196,0,2,238,196,0,3,7,196
	.byte 0,3,8,196,0,3,0,196,0,2,239,196,0,3,15,196,0,3,16,196,0,3,20,196,0,3,21,196,0,3,22,196
	.byte 0,3,17,196,0,3,18,196,0,2,249,196,0,3,23,196,0,2,253,196,0,2,250,196,0,2,254,196,0,3,25,196
	.byte 0,3,29,196,0,3,24,196,0,3,28,196,0,3,26,196,0,3,27,196,0,3,30,196,0,3,30,196,0,3,29,196
	.byte 0,3,28,196,0,3,27,196,0,3,26,196,0,3,25,196,0,3,24,196,0,3,23,196,0,3,22,196,0,3,21,196
	.byte 0,3,20,196,0,3,19,196,0,3,18,196,0,3,17,196,0,3,16,196,0,3,15,196,0,3,14,193,0,0,82,196
	.byte 0,2,249,193,0,0,90,193,0,0,84,193,0,0,89,193,0,0,87,193,0,0,86,195,0,0,4,193,0,0,88,6
	.byte 128,144,16,0,0,1,154,41,154,38,154,37,154,35,195,0,0,6,195,0,0,7,255,255,255,255,255,0,128,144,16,0
	.byte 0,1,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "InBox_iOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "InBox_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "InBox.iOS.Application:.ctor"
	.asciz "InBox_iOS_Application__ctor"

	.byte 0,0
	.quad InBox_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad InBox_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - InBox_iOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InBox.iOS.Application:Main"
	.asciz "InBox_iOS_Application_Main_string__"

	.byte 1,14
	.quad InBox_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad InBox_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - InBox_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM44=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM61=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM66=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM70=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM83=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM85=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM91=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM122=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM123=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM125=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM153=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM154=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM155=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM156=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM157=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM158=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM159=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,104,6
	.asciz "canvas"

LDIFF_SYM160=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,144,1,6
	.asciz "dynamicResources"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM164=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,164,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM166=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM169=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM173=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM177=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM181=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM189=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM194=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM205=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM206=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM207=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM209=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM212=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM217=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM218=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM222=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM227=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM231=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM239=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,232,1,6
	.asciz "mockX"

LDIFF_SYM241=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM242=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM245=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM246=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM247=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM248=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM249=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM250=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM251=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM252=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,148,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,149,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM256=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM263=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM268=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM277=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM279=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM280=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM281=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM285=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM287=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,2,16
LDIFF_SYM293=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM294=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,152,2,6
	.asciz "internalChildren"

LDIFF_SYM295=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,160,2,6
	.asciz "logicalChildren"

LDIFF_SYM296=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,168,2,6
	.asciz "containerAreaSet"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,200,2,6
	.asciz "containerArea"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,208,2,6
	.asciz "Appearing"

LDIFF_SYM299=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,176,2,6
	.asciz "Disappearing"

LDIFF_SYM300=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,184,2,6
	.asciz "hasAppeared"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,240,2,6
	.asciz "allocatedFlag"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,241,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM304=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM309=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM317=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM320=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM327=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM331=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM334=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM343=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM347=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM352=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM357=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM367=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM369=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM377=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM380=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM385=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM394=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM397=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM401=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM406=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM407=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM408=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM410=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM415=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_57:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM427=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM428=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM429=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM431=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM434=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM435=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM442=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM443=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM446=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM447=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM450=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM453=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM454=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM455=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_78:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM458=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_80:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM461=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM462=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_79:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM467=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM469=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM473=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM474=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM475=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM476=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 136,2,16
LDIFF_SYM482=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM483=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM484=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM485=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM486=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM487=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,200,1,6
	.asciz "resources"

LDIFF_SYM488=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,208,1,6
	.asciz "mainPage"

LDIFF_SYM489=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,216,1,6
	.asciz "logicalChildren"

LDIFF_SYM490=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,224,1,6
	.asciz "propertiesTask"

LDIFF_SYM491=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,232,1,6
	.asciz "internalChildren"

LDIFF_SYM492=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,240,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM493=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM494=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM495=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM499=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "application"

LDIFF_SYM500=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,6
	.asciz "isSuspended"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM502=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_2:

	.byte 5
	.asciz "InBox_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM505=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "InBox_iOS_AppDelegate"

LDIFF_SYM506=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "InBox.iOS.AppDelegate:.ctor"
	.asciz "InBox_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad InBox_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde2_end - Lfde2_start
	.long LDIFF_SYM510
Lfde2_start:

	.long 0
	.align 3
	.quad InBox_iOS_AppDelegate__ctor

LDIFF_SYM511=Lme_2 - InBox_iOS_AppDelegate__ctor
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM512=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM513=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM516=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM517=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "InBox.iOS.AppDelegate:FinishedLaunching"
	.asciz "InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,17
	.quad InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,32,3
	.asciz "app"

LDIFF_SYM521=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM522=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,48,11
	.asciz "window"

LDIFF_SYM523=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,11
	.asciz ""

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde3_end - Lfde3_start
	.long LDIFF_SYM525
Lfde3_start:

	.long 0
	.align 3
	.quad InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM526=Lme_3 - InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "InBox_iOS_Config"

	.byte 16,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "InBox_iOS_Config"

LDIFF_SYM528=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "InBox.iOS.Config:.ctor"
	.asciz "InBox_iOS_Config__ctor"

	.byte 0,0
	.quad InBox_iOS_Config__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde4_end - Lfde4_start
	.long LDIFF_SYM532
Lfde4_start:

	.long 0
	.align 3
	.quad InBox_iOS_Config__ctor

LDIFF_SYM533=Lme_4 - InBox_iOS_Config__ctor
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InBox.iOS.Config:get_DiretorioDB"
	.asciz "InBox_iOS_Config_get_DiretorioDB"

	.byte 0,0
	.quad InBox_iOS_Config_get_DiretorioDB
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde5_end - Lfde5_start
	.long LDIFF_SYM536
Lfde5_start:

	.long 0
	.align 3
	.quad InBox_iOS_Config_get_DiretorioDB

LDIFF_SYM537=Lme_5 - InBox_iOS_Config_get_DiretorioDB
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "SQLite_Net_Interop_ISQLitePlatform"

	.byte 16,7
	.asciz "SQLite_Net_Interop_ISQLitePlatform"

LDIFF_SYM538=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2
	.asciz "InBox.iOS.Config:get_Plataforma"
	.asciz "InBox_iOS_Config_get_Plataforma"

	.byte 0,0
	.quad InBox_iOS_Config_get_Plataforma
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM542=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde6_end - Lfde6_start
	.long LDIFF_SYM543
Lfde6_start:

	.long 0
	.align 3
	.quad InBox_iOS_Config_get_Plataforma

LDIFF_SYM544=Lme_6 - InBox_iOS_Config_get_Plataforma
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM545=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "element"

LDIFF_SYM550=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM551=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM552=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_93:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 40,16
LDIFF_SYM555=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM556=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 88,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "NativeControlUpdated"

LDIFF_SYM560=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,48,6
	.asciz "element"

LDIFF_SYM562=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "layer"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "inputTransparent"

LDIFF_SYM564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,49,6
	.asciz "lastBounds"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,56,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM566=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM574=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM575=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM579=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM583=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM590=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM591=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM592=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM594=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_99:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 104,16
LDIFF_SYM597=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM598=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 56,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,48,6
	.asciz "handler"

LDIFF_SYM603=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "renderer"

LDIFF_SYM604=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "gestureRecognizers"

LDIFF_SYM605=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,6
	.asciz "shouldReceive"

LDIFF_SYM606=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM607=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_100:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM610=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM619=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_102:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM622=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM623=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM627=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM634=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM636=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM641=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM644=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM645=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM646=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM647=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM648=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,2,16
LDIFF_SYM651=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM652=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM653=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM656=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM657=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_SearchBar"

	.byte 176,2,16
LDIFF_SYM660=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "SearchButtonPressed"

LDIFF_SYM661=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,160,2,6
	.asciz "TextChanged"

LDIFF_SYM662=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_SearchBar"

LDIFF_SYM663=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 104,16
LDIFF_SYM666=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM667=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,40,6
	.asciz "tracker"

LDIFF_SYM668=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,48,6
	.asciz "events"

LDIFF_SYM669=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,56,6
	.asciz "ElementChanged"

LDIFF_SYM670=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,64,6
	.asciz "elementChangedHandlers"

LDIFF_SYM671=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,72,6
	.asciz "defaultColor"

LDIFF_SYM672=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,80,6
	.asciz "flags"

LDIFF_SYM673=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,96,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM674=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM675=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111:

	.byte 5
	.asciz "UIKit_UISearchBar"

	.byte 48,16
LDIFF_SYM678=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,40,0,7
	.asciz "UIKit_UISearchBar"

LDIFF_SYM680=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 120,16
LDIFF_SYM683=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM684=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,104,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM685=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM686=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM689=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_116:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM693=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM694=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_117:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM697=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM698=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM709=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM710=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM711=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM713=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_113:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM716=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM717=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM718=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_112:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM721=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM722=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_SearchBarRenderer"

	.byte 160,1,16
LDIFF_SYM725=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "cancelButton"

LDIFF_SYM726=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,120,6
	.asciz "cancelButtonTextColorDefaultNormal"

LDIFF_SYM727=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,128,1,6
	.asciz "cancelButtonTextColorDefaultHighlighted"

LDIFF_SYM728=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,136,1,6
	.asciz "cancelButtonTextColorDefaultDisabled"

LDIFF_SYM729=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,144,1,6
	.asciz "defaultTintColor"

LDIFF_SYM730=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,152,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_SearchBarRenderer"

LDIFF_SYM731=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_86:

	.byte 5
	.asciz "InBox_iOS_ExtendedSearchBar"

	.byte 160,1,16
LDIFF_SYM734=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "InBox_iOS_ExtendedSearchBar"

LDIFF_SYM735=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2
	.asciz "InBox.iOS.ExtendedSearchBar:.ctor"
	.asciz "InBox_iOS_ExtendedSearchBar__ctor"

	.byte 0,0
	.quad InBox_iOS_ExtendedSearchBar__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde7_end - Lfde7_start
	.long LDIFF_SYM739
Lfde7_start:

	.long 0
	.align 3
	.quad InBox_iOS_ExtendedSearchBar__ctor

LDIFF_SYM740=Lme_7 - InBox_iOS_ExtendedSearchBar__ctor
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "InBox_CustomSearchBar"

	.byte 176,2,16
LDIFF_SYM741=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,0,7
	.asciz "InBox_CustomSearchBar"

LDIFF_SYM742=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "InBox.iOS.ExtendedSearchBar:Draw"
	.asciz "InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect"

	.byte 3,17
	.quad InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,40,11
	.asciz "csb"

LDIFF_SYM747=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,11
	.asciz ""

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,208,2,11
	.asciz ""

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde8_end - Lfde8_start
	.long LDIFF_SYM750
Lfde8_start:

	.long 0
	.align 3
	.quad InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect

LDIFF_SYM751=Lme_8 - InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,152,66,153,65,68,154,64
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM752=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM753=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM756=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM757=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM758=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM759=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.SearchBar>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM764=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde9_end - Lfde9_start
	.long LDIFF_SYM767
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar

LDIFF_SYM768=Lme_a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM769=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM773=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM774=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM775=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM776=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM779=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM780=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM785=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde10_end - Lfde10_start
	.long LDIFF_SYM788
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM789=Lme_b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM791=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 4,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde11_end - Lfde11_start
	.long LDIFF_SYM795
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM796=Lme_c - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 4,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde12_end - Lfde12_start
	.long LDIFF_SYM798
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM799=Lme_d - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 4,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde13_end - Lfde13_start
	.long LDIFF_SYM801
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM802=Lme_e - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 4,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde14_end - Lfde14_start
	.long LDIFF_SYM804
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM805=Lme_f - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 4,88
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde15_end - Lfde15_start
	.long LDIFF_SYM808
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM809=Lme_10 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 4,93
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde16_end - Lfde16_start
	.long LDIFF_SYM812
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM813=Lme_11 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 4,98
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde17_end - Lfde17_start
	.long LDIFF_SYM819
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM820=Lme_12 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 4,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM822=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde18_end - Lfde18_start
	.long LDIFF_SYM824
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM825=Lme_13 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM826=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM827=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM831=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde19_end - Lfde19_start
	.long LDIFF_SYM834
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM835=Lme_14 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM836=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM837=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM841=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde20_end - Lfde20_start
	.long LDIFF_SYM844
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM845=Lme_15 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM846=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM847=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM851=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM852=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde21_end - Lfde21_start
	.long LDIFF_SYM855
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM856=Lme_16 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 52,16
LDIFF_SYM857=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,48,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM860=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:.ctor"
	.asciz "System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color"

	.byte 5,94
	.quad System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde22_end - Lfde22_start
	.long LDIFF_SYM865
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color

LDIFF_SYM866=Lme_17 - System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:get_HasValue"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_get_HasValue"

	.byte 5,99
	.quad System_Nullable_1_Xamarin_Forms_Color_get_HasValue
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde23_end - Lfde23_start
	.long LDIFF_SYM868
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_get_HasValue

LDIFF_SYM869=Lme_18 - System_Nullable_1_Xamarin_Forms_Color_get_HasValue
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:get_Value"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_get_Value"

	.byte 5,104
	.quad System_Nullable_1_Xamarin_Forms_Color_get_Value
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde24_end - Lfde24_start
	.long LDIFF_SYM871
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_get_Value

LDIFF_SYM872=Lme_19 - System_Nullable_1_Xamarin_Forms_Color_get_Value
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Equals_object"

	.byte 5,113
	.quad System_Nullable_1_Xamarin_Forms_Color_Equals_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde25_end - Lfde25_start
	.long LDIFF_SYM875
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_Equals_object

LDIFF_SYM876=Lme_1a - System_Nullable_1_Xamarin_Forms_Color_Equals_object
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color"

	.byte 5,123
	.quad System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde26_end - Lfde26_start
	.long LDIFF_SYM879
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color

LDIFF_SYM880=Lme_1b - System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:GetHashCode"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_GetHashCode"

	.byte 5,134,1
	.quad System_Nullable_1_Xamarin_Forms_Color_GetHashCode
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde27_end - Lfde27_start
	.long LDIFF_SYM882
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_GetHashCode

LDIFF_SYM883=Lme_1c - System_Nullable_1_Xamarin_Forms_Color_GetHashCode
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:GetValueOrDefault"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault"

	.byte 5,142,1
	.quad System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde28_end - Lfde28_start
	.long LDIFF_SYM885
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault

LDIFF_SYM886=Lme_1d - System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:GetValueOrDefault"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color"

	.byte 5,147,1
	.quad System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde29_end - Lfde29_start
	.long LDIFF_SYM889
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color

LDIFF_SYM890=Lme_1e - System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:ToString"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_ToString"

	.byte 5,152,1
	.quad System_Nullable_1_Xamarin_Forms_Color_ToString
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde30_end - Lfde30_start
	.long LDIFF_SYM892
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_ToString

LDIFF_SYM893=Lme_1f - System_Nullable_1_Xamarin_Forms_Color_ToString
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Box"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color"

	.byte 5,177,1
	.quad System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde31_end - Lfde31_start
	.long LDIFF_SYM895
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color

LDIFF_SYM896=Lme_20 - System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Unbox"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Unbox_object"

	.byte 5,185,1
	.quad System_Nullable_1_Xamarin_Forms_Color_Unbox_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,106,11
	.asciz ""

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde32_end - Lfde32_start
	.long LDIFF_SYM899
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Color_Unbox_object

LDIFF_SYM900=Lme_21 - System_Nullable_1_Xamarin_Forms_Color_Unbox_object
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde32_end:

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
	.asciz "/Users/felipepimentel/Projects/TreezeBit/EmporioDoAco/treeze.inbox/iOS"
	.asciz "/Users/felipepimentel/Projects/TreezeBit/EmporioDoAco/treeze.inbox/iOS/Extensions"
	.asciz "/Users/builder/data/lanes/1799/3c4e832a/source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ExtendedSearchBar.cs"

	.byte 2,0,0
	.asciz "Array.cs"

	.byte 3,0,0
	.asciz "Nullable.cs"

	.byte 3,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad InBox_iOS_Application_Main_string__

	.byte 4,1,1,10,3,13,2,56,1,8,119,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,16,2,196,0,1,8,117,8,61,8,62,8,230,3,1,2,172,1,1,3,1,2,244,0,1,3,3
	.byte 2,60,1,3,3,2,128,1,1,3,2,2,216,0,1,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect

	.byte 4,3,1,10,3,16,2,152,1,1,8,117,3,1,2,132,1,1,3,1,2,172,1,1,3,1,2,200,2,1,3,1
	.byte 2,152,2,1,3,2,2,144,2,1,3,1,2,236,0,1,3,2,2,152,1,1,3,1,2,176,1,1,3,2,2,232
	.byte 1,1,3,1,2,232,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,4,1,10,3,205,0,2,48,1,2,160,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,4,1,10,3,195,0,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,4,1,10,3,200,0,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,4,1,10,3,210,0,2,56,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_T

	.byte 4,4,1,10,3,215,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_T

	.byte 4,4,1,10,3,220,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_T

	.byte 4,4,1,10,3,225,0,2,60,1,3,1,2,252,0,1,3,2,2,216,0,1,3,1,2,60,1,8,118,3,1,2
	.byte 204,0,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,204,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 4,4,1,10,3,250,0,2,200,0,1,3,1,2,200,0,1,3,4,2,56,1,3,1,2,200,0,1,3,1,2,216
	.byte 0,1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,204,0,1,3,1,2,216,0,1,8,229,3,3,2,236
	.byte 0,1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color

	.byte 4,5,1,10,3,221,0,2,192,0,1,3,1,2,40,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_Xamarin_Forms_Color_get_HasValue

	.byte 4,5,1,10,3,226,0,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_Xamarin_Forms_Color_get_Value

	.byte 4,5,1,10,3,231,0,2,192,0,1,3,1,2,36,1,3,2,2,56,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_Xamarin_Forms_Color_Equals_object

	.byte 4,5,1,10,3,240,0,2,196,0,1,8,229,3,1,2,40,1,3,1,2,204,0,1,8,174,2,188,1,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color

	.byte 4,5,1,10,3,250,0,2,192,0,1,3,1,2,48,1,8,174,8,173,8,174,2,196,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_Xamarin_Forms_Color_GetHashCode

	.byte 4,5,1,10,3,133,1,2,60,1,3,1,2,36,1,8,174,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault

	.byte 4,5,1,10,3,141,1,2,60,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color

	.byte 4,5,1,10,3,146,1,2,196,0,1,2,192,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_Xamarin_Forms_Color_ToString

	.byte 4,5,1,10,3,151,1,2,60,1,3,1,2,36,1,3,2,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color

	.byte 4,5,1,10,3,176,1,2,56,1,3,1,2,36,1,8,174,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_Xamarin_Forms_Color_Unbox_object

	.byte 4,5,1,10,3,184,1,2,220,0,1,8,229,3,1,2,148,1,1,2,236,2,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
