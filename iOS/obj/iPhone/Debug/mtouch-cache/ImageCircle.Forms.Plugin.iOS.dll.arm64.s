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
	.asciz "ImageCircle.Forms.Plugin.iOS.dll"
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
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
.word 0xa9b47bfd
.word 0x910003fd

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0xf9005ba0
.word 0x910103a0
.word 0xaa0003e8
bl _p_1
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x910103a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0x91002000
.word 0x910083a1
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0x910083a0
.word 0x910183a0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x910203a1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #40]
bl _p_2
.word 0xf9400bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb50000c0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_5
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
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_6
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000e00
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000960
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350004c0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340001c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #96]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xfd007fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xfd0083a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd407fa0
.word 0xfd4083a1
bl _p_11
.word 0xfd007ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd407ba0
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0073a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540015a3
.word 0xf9400800
.word 0xf9401800

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910123a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_14
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b83
.word 0xf9400800
.word 0xf9401800

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a81
.word 0xaa1603e0
.word 0xf94002de
bl _p_15
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_16
.word 0xfd008fa0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd408fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9418830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000e
.word 0xf9404ba0
.word 0xf9404ba0
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
bl _p_17
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_18
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2806b80
.word 0xaa1103e1
bl _p_19

Lme_3:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
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
bl _p_20
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
ut_5:
add x0, x0, 16
b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9001bbf
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9001fa0
bl _p_21
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x14000025
.word 0xf94023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x91002000
.word 0xf9401ba1
bl _p_22
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_17
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_18
.word 0x14000018
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x91002000
bl _p_23
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_24
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #136]
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

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
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
bl _p_25
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_18
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

Lme_8:
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

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #152]
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

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
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
bl _p_25
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_18
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

Lme_9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_26
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
bl _p_27
.word 0xf9003ba0
.word 0xf94027a0
bl _p_28
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
bl _p_27
bl _p_29
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
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

Lme_a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #168]
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
bl _p_30
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

Lme_b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #176]
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

Lme_c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xd288dac0
.word 0xf2a00020
.word 0xd288dac0
.word 0xf2a00020
bl _p_31
.word 0xaa0003e1
.word 0xd2806dc0
.word 0xf2a04000
.word 0xd2806dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_32
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
.word 0xd288e0c0
.word 0xf2a00020
.word 0xd288e0c0
.word 0xf2a00020
bl _p_31
.word 0xaa0003e1
.word 0xd2806dc0
.word 0xf2a04000
.word 0xd2806dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_33
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
.word 0xd288e0c0
.word 0xf2a00020
.word 0xd288e0c0
.word 0xf2a00020
bl _p_31
.word 0xaa0003e1
.word 0xd2806dc0
.word 0xf2a04000
.word 0xd2806dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
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

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
bl _p_34
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
bl _p_35
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
.word 0xd288e840
.word 0xf2a00020
.word 0xd288e840
.word 0xf2a00020
bl _p_31
bl _p_36
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2806fe0
.word 0xf2a04000
.word 0xd2806fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
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
bl _p_37
.word 0xf90037a0
.word 0xf94023a0
bl _p_38
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

Lme_10:
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

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_39
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
bl _p_31
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
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
.word 0xd288e840
.word 0xf2a00020
.word 0xd288e840
.word 0xf2a00020
bl _p_31
bl _p_36
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806fe0
.word 0xf2a04000
.word 0xd2806fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
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
.word 0xd288f340
.word 0xf2a00020
.word 0xd288f340
.word 0xf2a00020
bl _p_31
.word 0xaa0003e1
.word 0xd28062c0
.word 0xf2a04000
.word 0xd28062c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
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
.word 0xd288e840
.word 0xf2a00020
.word 0xd288e840
.word 0xf2a00020
bl _p_31
bl _p_36
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806fe0
.word 0xf2a04000
.word 0xd2806fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
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
bl _p_31
.word 0xf90073a0
.word 0xd2890ba0
.word 0xf2a00020
.word 0xd2890ba0
.word 0xf2a00020
bl _p_31
bl _p_36
.word 0xf90077a0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2806300
.word 0xf2a04000
.word 0xd2806300
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
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
bl _p_40
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

Lme_11:
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

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
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
bl _p_25
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_18
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

Lme_12:
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

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
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
bl _p_25
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_18
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

Lme_13:
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

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
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
bl _p_25
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_18
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

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0x91002000
.word 0xf9400fa1

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_41
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9006bbf
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0x14000011
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xd28b5880
.word 0xd28b5880
bl _p_31
.word 0xaa0003e1
.word 0xd28062e0
.word 0xf2a04000
.word 0xd28062e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
bl _p_42
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a0
.word 0x9100c3a0
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0x9100c3a0
.word 0x9102a3a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
bl _p_43
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba2
.word 0x9102a3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000011
.word 0xf90077be
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba2
.word 0x9102a3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
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
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
bl System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 5,6,21,22
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_5
bl ut_6
bl ut_21
bl ut_22

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 23,10,3,2
	.short 0, 14, 24
	.byte 1,4,3,7,5,3,3,255,255,255,255,230,29,4,37,3,3,3,3,3,3,3,3,4,69,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,150,11,38,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,133,10,0,0
	.long 0,0,0,0,0,196,15,0
	.long 113,9,0,0,0,0,0,0
	.long 0,0,0,0,296,19,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,225,16,0,313,20
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,334,22,0
	.long 152,12,0,154,13,0,254,17
	.long 37,0,0,0,167,14,0,0
	.long 0,0,96,8,0,0,0,0
	.long 279,18,0,323,21,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 15,8,96,9,113,10,133,11
	.long 150,12,152,13,154,14,167,15
	.long 196,16,225,17,254,18,279,19
	.long 296,20,313,21,323,22,334
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 34,10,4,2
	.short 0, 11, 22, 33
	.byte 129,96,2,1,1,1,1,12,1,1,7,129,130,5,5,1,4,1,1,1,1,1,129,151,1,1,1,1,1,1,1,1
	.byte 1,129,161,1,1,19
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 23,10,3,2
	.short 0, 20, 34
	.byte 132,86,113,109,129,70,130,29,51,128,175,255,255,255,246,135,137,181,128,249,139,167,120,47,35,54,108,108,129,85,129,240
	.byte 128,247,146,167,129,0,62
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,27,12,31,0,68,14,160,2,157,36,158,35
	.byte 68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,151,12,152,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148
	.byte 27,68,149,26,68,152,25,153,24,68,154,23,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68
	.byte 151,8,152,7,68,153,6,154,5,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152
	.byte 5,68,153,4,154,3,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152
	.byte 8,153,7,68,154,6,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 148,183,7,5

.text
	.align 4
plt:
_mono_aot_ImageCircle_Forms_Plugin_iOS_plt:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_1:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 439
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:
_p_2:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 442
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_3:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 454
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Image_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Image_get_Element:
_p_4:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 459
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
_p_5:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 470
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_6:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 475
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_7:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 480
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_8:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 485
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_9:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 488
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_10:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 493
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_11:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 498
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Image_UIKit_UIImageView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Image_UIKit_UIImageView_get_Control:
_p_12:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 501
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:
_p_13:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 512
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_14:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 517
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:
_p_15:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 522
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_16:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 527
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_17:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 532
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_18:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 571
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 599
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_20:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 634
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_21:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 639
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_22:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 642
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_23:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 645
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_24:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 648
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_25:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 651
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_26:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 706
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_27:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 738
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_28:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 746
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_29:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 768
	.no_dead_strip plt_System_Array_get_Length
plt_System_Array_get_Length:
_p_30:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 795
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_31:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 798
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_32:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 845
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_33:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 889
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_34:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 933
	.no_dead_strip plt_System_Array_get_Rank
plt_System_Array_get_Rank:
_p_35:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 959
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_36:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 962
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_37:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 965
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_38:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 988
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_39:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1045
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_40:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1071
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:
_p_41:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1074
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_42:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1093
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_43:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1096
	.no_dead_strip plt_System_Threading_Thread_BranchExecutionContext_System_Threading_ExecutionContext_Switcher_
plt_System_Threading_Thread_BranchExecutionContext_System_Threading_ExecutionContext_Switcher_:
_p_44:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1099
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext:
_p_45:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1102
	.no_dead_strip plt_System_Threading_Thread_RestoreExecutionContext_System_Threading_ExecutionContext_Switcher_
plt_System_Threading_Thread_RestoreExecutionContext_System_Threading_ExecutionContext_Switcher_:
_p_46:
adrp x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, _mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1107
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
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
	.asciz "ImageCircle.Forms.Plugin.iOS"
	.asciz "255EA011-6B5B-4075-B34A-6EFCA0AE5A3F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,12,0
	.asciz "ImageCircle.Forms.Plugin.Abstractions"
	.asciz "13460C3A-5112-4215-A390-81A679EDA204"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,12,0
	.asciz "Xamarin.iOS"
	.asciz "A12B2BF0-4113-4CEE-B873-AB462F0B11EE"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_ImageCircle_Forms_Plugin_iOS_got:
	.space 648
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "255EA011-6B5B-4075-B34A-6EFCA0AE5A3F"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ImageCircle.Forms.Plugin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 3
	.quad _mono_aot_ImageCircle_Forms_Plugin_iOS_got
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

	.long 34,648,47,23,6,387000831,0,5338
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_ImageCircle_Forms_Plugin_iOS_info
	.align 3
_mono_aot_module_ImageCircle_Forms_Plugin_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,2,4,5,0,1,6,0,5,7,8,9,10,11,0,3,12,13,13,0,1,14,0,1,15,0,1,16,0,2,17
	.byte 18,0,2,19,18,0,1,20,0,1,21,0,1,22,0,1,23,0,1,24,0,1,25,0,1,26,0,1,27,0,2,28
	.byte 18,0,2,29,18,0,2,30,18,0,2,31,32,0,1,33,4,2,10,1,1,2,129,1,2,4,1,131,62,1,7,80
	.byte 255,252,0,0,0,1,1,7,89,4,1,131,62,1,2,11,1,255,252,0,0,0,1,1,7,105,5,30,0,1,255,255
	.byte 255,255,255,151,109,255,253,0,0,0,1,131,26,0,198,0,23,109,0,1,7,122,151,107,151,108,151,110,5,30,0,1
	.byte 255,255,255,255,255,151,111,255,253,0,0,0,1,131,26,0,198,0,23,111,0,1,7,128,156,5,30,0,1,255,255,255
	.byte 255,255,151,112,255,253,0,0,0,1,131,26,0,198,0,23,112,0,1,7,128,185,5,30,0,1,255,255,255,255,255,151
	.byte 113,255,253,0,0,0,1,131,26,0,198,0,23,113,0,1,7,128,214,5,30,0,1,255,255,255,255,255,151,114,255,253
	.byte 0,0,0,1,131,26,0,198,0,23,114,0,1,7,128,243,4,1,131,126,1,7,105,255,252,0,0,0,1,1,7,129
	.byte 16,4,1,131,9,1,7,105,255,252,0,0,0,1,1,7,129,33,4,1,131,43,1,7,105,255,252,0,0,0,1,1
	.byte 7,129,50,255,254,0,0,0,3,255,43,0,0,1,255,253,0,0,0,1,128,214,0,198,0,9,152,0,1,2,3,3
	.byte 12,3,40,43,48,41,34,255,254,0,0,0,3,255,43,0,0,1,41,41,16,2,128,133,2,129,167,16,2,128,133,2
	.byte 129,164,16,2,2,4,2,16,2,2,4,1,41,11,2,2,4,41,41,41,41,33,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,34,255,253,0,0,0,1,128,214,0,198,0,9,152,0,1,2,3,3,41,3,137,121,3,255,254,0,0,0
	.byte 3,255,43,0,0,1,3,193,0,2,8,3,255,254,0,0,0,3,202,0,0,6,3,195,0,0,4,3,193,0,2,9
	.byte 3,194,0,1,254,3,154,111,3,194,0,4,80,3,194,0,4,82,3,153,70,3,255,254,0,0,0,3,202,0,0,18
	.byte 3,196,0,0,3,3,193,0,1,114,3,196,0,0,1,3,197,0,6,50,7,36,109,111,110,111,95,116,104,114,101,97
	.byte 100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,32,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,2,14,3
	.byte 133,38,3,137,127,3,137,126,3,137,123,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117
	.byte 112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,1,131,26,0,198,0,23,109,0,1
	.byte 7,122,35,130,177,192,0,94,41,255,253,0,0,0,1,131,26,0,198,0,23,109,0,1,7,122,0,4,1,131,27,1
	.byte 7,122,35,130,177,150,5,7,130,219,35,130,177,140,13,255,253,0,0,0,7,130,219,0,198,0,23,205,1,7,122,0
	.byte 7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,151,124,7,26
	.byte 109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0
	.byte 1,131,26,0,198,0,23,111,0,1,7,128,156,35,131,59,192,0,94,41,255,253,0,0,0,1,131,26,0,198,0,23
	.byte 111,0,1,7,128,156,0,255,253,0,0,0,1,131,26,0,198,0,23,112,0,1,7,128,185,35,131,103,192,0,94,41
	.byte 255,253,0,0,0,1,131,26,0,198,0,23,112,0,1,7,128,185,0,255,253,0,0,0,1,131,26,0,198,0,23,113
	.byte 0,1,7,128,214,35,131,147,192,0,94,41,255,253,0,0,0,1,131,26,0,198,0,23,113,0,1,7,128,214,0,3
	.byte 151,125,3,142,68,35,131,147,140,17,255,253,0,0,0,1,131,26,0,198,0,23,122,0,1,7,128,214,35,131,147,192
	.byte 0,92,33,16,1,3,1,18,1,131,26,8,16,30,7,128,214,255,253,0,0,0,1,131,26,0,198,0,23,122,0,1
	.byte 7,128,214,255,253,0,0,0,1,131,26,0,198,0,23,114,0,1,7,128,243,35,132,3,192,0,94,41,255,253,0,0
	.byte 0,1,131,26,0,198,0,23,114,0,1,7,128,243,0,3,151,167,3,255,253,0,0,0,1,128,214,0,198,0,9,152
	.byte 0,1,2,3,3,3,150,175,3,148,168,3,150,203,3,195,0,0,6,3,150,204,10,0,1,45,1,176,1,0,0,2
	.byte 48,0,1,2,14,72,1,1,3,10,216,3,0,1,4,16,80,0,1,5,16,200,1,0,1,6,18,80,1,1,7,0
	.byte 32,0,0,0,32,2,0,63,130,100,104,130,112,208,0,0,29,128,128,208,0,0,29,96,0,22,0,104,0,24,2,12
	.byte 0,4,0,4,10,128,236,0,16,2,4,1,8,5,12,0,16,8,84,0,16,2,4,2,4,0,12,0,0,0,0,0
	.byte 0,0,4,5,16,1,32,10,15,1,47,1,96,0,0,2,48,0,1,2,14,64,1,1,3,0,32,0,1,4,12,64
	.byte 1,2,5,6,4,48,0,0,2,40,0,1,7,12,56,1,1,8,0,32,0,0,0,32,2,0,57,129,16,64,129,32
	.byte 208,0,0,29,24,25,0,22,0,64,0,24,2,8,0,4,0,0,0,4,5,16,0,16,1,4,0,4,0,8,5,20
	.byte 0,0,2,4,0,16,1,4,0,16,1,4,0,4,0,4,5,16,1,32,10,32,1,116,1,112,0,0,2,48,0,1
	.byte 2,16,80,1,1,3,0,32,0,1,4,12,80,1,1,5,20,96,1,1,6,10,72,1,2,7,19,4,48,0,1,8
	.byte 12,80,1,1,9,20,96,1,1,10,10,72,1,2,11,19,4,48,0,1,12,12,80,1,1,13,20,96,1,1,14,10
	.byte 72,1,2,15,19,4,48,0,1,16,12,80,1,1,17,20,96,1,1,18,10,72,1,2,19,21,4,64,0,1,20,12
	.byte 56,1,1,21,0,48,0,0,0,32,2,0,128,204,131,52,72,131,72,208,0,0,29,32,26,24,0,95,0,72,0,24
	.byte 2,8,1,4,0,4,0,0,0,4,0,4,5,16,0,16,1,4,0,4,0,4,0,12,5,16,0,12,5,4,0,4
	.byte 0,4,0,0,0,8,5,24,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,4,0,12
	.byte 5,16,0,12,5,4,0,4,0,4,0,0,0,8,5,24,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16
	.byte 1,4,0,4,0,4,0,12,5,16,0,12,5,4,0,4,0,4,0,0,0,8,5,24,0,0,0,0,0,4,0,8
	.byte 5,20,0,0,2,4,0,16,1,4,0,4,0,4,0,12,5,16,0,12,5,4,0,4,0,4,0,0,0,8,5,24
	.byte 0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,24,1,4,0,4,0,4,5,16,1,40,14,52,1,0,128,144
	.byte 3,1,131,64,68,133,24,133,24,1,186,1,1,104,0,1,1,2,48,0,1,2,12,64,1,1,3,10,72,1,1,4
	.byte 12,64,1,1,5,10,72,1,1,6,10,64,1,1,7,2,48,0,1,8,12,64,1,1,9,10,80,1,1,10,36,112
	.byte 1,1,11,10,80,1,1,12,0,32,0,1,13,12,64,1,1,14,10,80,1,1,15,12,88,1,1,16,0,32,0,1
	.byte 17,12,64,1,1,18,10,80,1,1,19,12,64,1,1,20,20,200,1,1,1,21,10,136,1,1,1,22,10,72,1,1
	.byte 23,0,32,0,1,24,12,64,1,1,25,10,80,1,1,26,12,64,1,1,27,20,200,1,1,1,28,10,56,1,1,29
	.byte 10,72,1,1,30,0,32,0,1,31,12,64,1,1,32,12,88,1,1,33,0,32,0,1,35,6,56,0,1,35,4,104
	.byte 0,0,0,40,2,0,129,79,133,120,68,133,156,26,208,0,0,29,128,136,0,128,160,0,68,0,24,1,4,0,4,0
	.byte 8,5,20,0,4,0,4,0,0,0,8,5,16,1,4,0,4,0,8,5,20,0,4,0,4,0,0,0,8,5,24,0
	.byte 0,0,0,0,8,5,20,1,4,0,16,1,4,0,4,0,8,5,20,0,4,0,4,0,12,6,20,9,12,1,4,1
	.byte 8,1,12,5,24,0,4,0,0,0,4,0,8,5,16,0,16,1,4,0,4,0,8,5,20,0,4,0,4,0,12,5
	.byte 20,1,4,0,4,0,4,0,4,0,8,5,16,0,16,1,4,0,4,0,8,5,20,0,4,0,4,0,8,0,4,5
	.byte 16,1,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,8,0,8,0,4,0,4,0,12,0
	.byte 4,5,12,0,4,0,4,0,4,0,0,0,4,5,60,0,8,5,20,0,4,0,0,0,4,0,8,5,16,0,16,1
	.byte 4,0,4,0,8,5,20,0,4,0,4,0,8,0,4,5,16,1,4,0,4,0,4,0,4,5,16,0,0,0,4,0
	.byte 4,0,4,0,4,0,8,0,8,0,4,0,4,0,12,0,4,5,8,0,4,0,4,0,0,0,12,5,20,0,0,0
	.byte 8,5,20,0,4,0,0,0,4,0,8,5,16,0,16,1,4,0,4,0,8,5,20,1,4,0,4,0,4,0,4,0
	.byte 8,5,16,0,16,3,12,0,16,0,12,0,0,0,8,0,4,2,4,0,24,1,20,10,80,1,22,1,80,0,0,2
	.byte 48,0,1,2,12,48,1,1,3,0,32,0,0,0,32,2,0,24,128,136,56,128,148,208,0,0,29,16,0,6,0,56
	.byte 1,28,0,0,0,4,5,16,1,32,14,94,1,0,64,3,1,131,64,60,128,156,128,156,1,68,1,88,0,1,1,2
	.byte 48,0,1,2,4,32,0,1,3,10,72,1,1,4,2,32,0,1,9,6,64,0,1,6,16,80,0,1,7,24,64,1
	.byte 1,8,0,32,0,1,12,4,104,0,1,10,16,80,0,1,11,22,56,1,1,12,0,48,0,0,0,40,2,0,90,129
	.byte 180,60,129,192,208,0,0,29,16,255,48,0,0,0,208,0,0,29,48,0,34,0,60,2,24,0,20,0,4,0,12,6
	.byte 16,0,16,2,12,1,4,1,20,2,8,5,12,1,20,6,8,0,0,0,0,0,4,5,16,0,16,0,12,0,0,0
	.byte 8,0,4,2,4,1,28,2,8,5,12,1,20,5,4,0,0,0,4,5,16,0,24,1,20,10,80,1,22,1,88,0
	.byte 0,2,48,0,1,2,24,64,1,1,3,0,32,0,0,0,32,2,0,33,128,148,60,128,160,208,0,0,29,24,208,0
	.byte 0,29,16,0,8,0,60,1,28,6,8,0,0,0,0,0,4,5,16,1,32,10,108,1,81,1,128,1,0,0,2,48
	.byte 0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4
	.byte 32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0
	.byte 1,14,28,104,0,0,0,32,2,0,128,162,130,64,80,130,92,25,26,24,23,22,0,75,0,80,0,24,6,12,1,4
	.byte 0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4
	.byte 1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,108,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0
	.byte 1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1
	.byte 1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0
	.byte 32,2,0,128,162,130,64,80,130,92,25,26,24,23,22,0,75,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5
	.byte 16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,5,4,1,32,11,128,140,0,1,29,72,17,255,253,0,0,0,1,131,26,0,198,0,23,109,0,1,7,122
	.byte 1,0,1,0,1,20,1,144,1,0,0,2,48,0,1,2,12,224,1,1,0,0,200,1,2,0,68,129,68,48,129,80
	.byte 208,0,0,29,16,1,208,0,0,29,80,208,0,0,29,88,23,0,48,0,0,0,4,0,8,0,4,0,24,1,48,0
	.byte 12,0,0,0,12,0,0,0,4,0,16,0,0,0,0,0,0,0,28,5,20,0,0,0,4,0,0,5,76,1,16,10
	.byte 128,155,1,17,1,80,0,0,2,48,0,1,2,12,64,1,0,0,40,2,0,24,128,132,56,128,144,208,0,0,29,16
	.byte 0,6,0,56,1,28,0,0,0,12,5,20,1,16,10,80,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104
	.byte 56,116,208,0,0,29,16,0,4,0,56,0,24,1,4,1,20,10,80,1,13,1,80,0,0,2,48,0,0,0,128,1
	.byte 2,0,36,128,144,56,128,156,208,0,0,29,16,0,12,0,56,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0
	.byte 0,5,4,0,4,1,16,11,128,169,0,1,29,48,18,255,253,0,0,0,1,131,26,0,198,0,23,111,0,1,7,128
	.byte 156,1,0,1,0,1,14,1,152,1,0,0,2,48,0,0,0,128,1,2,0,61,128,180,52,128,192,208,0,0,29,24
	.byte 208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17,0,52,0,0,0,4,0,8,0,4,0,24,0,24,0
	.byte 8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,169,0,1,29,48,18,255,253,0,0,0
	.byte 1,131,26,0,198,0,23,112,0,1,7,128,185,1,0,1,0,1,14,1,152,1,0,0,2,48,0,0,0,128,1,2
	.byte 0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17,0,52,0
	.byte 0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11
	.byte 128,183,0,1,29,64,18,255,253,0,0,0,1,131,26,0,198,0,23,113,0,1,7,128,214,1,0,1,0,1,101,1
	.byte 176,1,0,0,2,48,0,1,2,12,72,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88,0,1,6,12,72,1
	.byte 1,7,2,48,0,1,17,14,48,0,1,9,18,152,1,0,2,10,13,22,48,0,2,11,12,22,48,0,0,4,56,0
	.byte 1,16,10,40,0,1,14,38,104,1,2,15,16,10,48,0,0,4,72,0,1,17,8,72,0,2,8,18,14,64,0,0
	.byte 0,48,2,0,128,206,130,236,60,131,0,208,0,0,29,40,26,24,23,208,0,0,29,88,1,208,0,0,29,72,208,0
	.byte 0,29,80,88,0,60,0,0,0,4,0,8,0,4,0,28,0,24,1,4,0,4,0,12,5,20,1,4,0,8,5,4
	.byte 0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4
	.byte 0,12,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,0,0,12,0,0,0,4,0,12,0,0
	.byte 0,4,0,4,0,0,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16,1,4,0,4,1,4,0,16,5,4
	.byte 0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,24,2,4
	.byte 1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,20,11,128,205,0,1,29,88,18,255,253,0,0
	.byte 0,1,131,26,0,198,0,23,114,0,1,7,128,243,1,0,1,0,1,123,1,192,1,0,0,2,48,0,2,2,3,12
	.byte 48,0,0,22,112,0,1,4,12,72,1,2,5,7,12,72,0,1,6,20,88,1,0,12,88,0,1,8,16,112,1,1
	.byte 9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22,128,1,0,1,13,12,80,1,2,14,16,12,72
	.byte 0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30,120,1,0,12,96,0,1,20,16,144,1,1,1
	.byte 21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129,83,132,180,72,132,208,25,208,0,0,29,64,24,1,208,0
	.byte 0,29,96,208,0,0,29,104,128,157,0,72,0,0,0,4,0,8,0,4,0,24,0,24,1,4,0,0,5,4,0,16
	.byte 0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,12,5,20,1,4
	.byte 0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,20
	.byte 1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8
	.byte 0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4
	.byte 5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,4
	.byte 0,0,0,12,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0
	.byte 5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,8,0,8,5,4,0,0,0,8
	.byte 5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8
	.byte 0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36
	.byte 0,4,6,32,10,128,236,1,81,1,112,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1
	.byte 0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,88,1,1,9,2,48,0,1,10,16,72,0
	.byte 2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26,120,0,0,0,40,2,0,128,159,130,76,72,130
	.byte 100,26,25,24,23,0,74,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1
	.byte 4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4,6,16,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0
	.byte 28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,16,10,129,9,1,80
	.byte 1,112,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9
	.byte 12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28
	.byte 104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0,128,149,130,32,72,130,56,26,25,24,23,0,69,0,72,0
	.byte 24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1
	.byte 0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0
	.byte 4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,5,4,1,32,10,129,38,1,83,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1
	.byte 4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,104,1,1,9,2,48,0,1
	.byte 10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28,136,1,0,0,0,40,2,0,128
	.byte 166,130,108,80,130,136,25,26,24,23,22,0,77,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,0,0,6,16,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,5,12,0,28,1,16,128,138,80,128,156,0,0,1,17,1,88,0,0,2,48,0,1,2,24,88,1,0,0,32,2
	.byte 0,35,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,9,0,60,1,28,6,8,0,12,0,0,0,0,0
	.byte 0,0,4,6,32,14,129,70,1,2,128,232,130,132,129,228,130,68,130,68,1,70,1,216,1,0,0,2,48,0,2,2
	.byte 3,32,160,1,0,0,22,128,1,0,1,4,10,48,1,1,5,2,48,0,1,6,20,152,2,0,1,7,10,56,0,1
	.byte 8,16,72,0,1,9,24,56,1,1,10,10,56,0,1,11,16,72,1,4,1,2,6,9,0,48,2,0,122,130,148,124
	.byte 130,164,26,208,0,0,29,24,208,0,0,29,128,208,208,0,0,29,128,168,208,0,0,29,128,128,0,45,0,124,0,24
	.byte 6,52,10,4,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,24,0,8,5,20
	.byte 1,4,10,128,140,0,16,5,4,1,28,2,4,0,4,0,0,0,4,0,0,5,4,0,16,7,4,0,4,0,4,5
	.byte 16,0,4,5,8,1,20,2,4,0,4,0,0,0,4,0,0,0,4,5,16,2,24,0,128,144,16,0,0,1,255,255
	.byte 255,255,255,6,128,160,56,0,0,8,156,6,156,5,154,21,156,3,195,0,0,6,195,0,0,7,115,103,101,110,0
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

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:Init"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.quad Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM3=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init

LDIFF_SYM6=Lme_0 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM10=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM10
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

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM35=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM39=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM42=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM43=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM46=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM50=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM52=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM56=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM59=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM71=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM72=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM76=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM77=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM78=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM86=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM90=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM95=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM107=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM108=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM109=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM111=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM120=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM131=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM139=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM140=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM141=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM142=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM143=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM144=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM145=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,104,6
	.asciz "canvas"

LDIFF_SYM146=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,35,144,1,6
	.asciz "dynamicResources"

LDIFF_SYM149=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM150=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,35,164,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM152=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM155=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM156=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM160=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_35:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM163=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM164=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM165=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_36:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM168=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM169=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM173=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM180=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM181=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM187=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM191=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM192=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM193=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM194=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM197=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM201=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM205=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM209=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,232,1,6
	.asciz "mockX"

LDIFF_SYM211=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM212=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM213=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM214=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM215=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM216=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM217=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM218=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM219=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM220=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM221=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM222=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,148,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,149,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM226=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM232=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,32,6
	.asciz "element"

LDIFF_SYM234=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM235=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM236=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 40,16
LDIFF_SYM239=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 88,16
LDIFF_SYM243=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "NativeControlUpdated"

LDIFF_SYM244=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,6
	.asciz "element"

LDIFF_SYM246=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "layer"

LDIFF_SYM247=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "inputTransparent"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,49,6
	.asciz "lastBounds"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,56,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM250=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM257=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM258=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM262=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM267=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM274=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM275=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM276=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM278=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 104,16
LDIFF_SYM281=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 56,16
LDIFF_SYM285=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,48,6
	.asciz "handler"

LDIFF_SYM287=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "renderer"

LDIFF_SYM288=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "gestureRecognizers"

LDIFF_SYM289=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "shouldReceive"

LDIFF_SYM290=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM291=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM294=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM295=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM298=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM303=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM306=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM311=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM317=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM318=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM320=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM323=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM327=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM329=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM333=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM334=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM335=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 160,2,16
LDIFF_SYM339=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM340=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM341=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 160,2,16
LDIFF_SYM344=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 104,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM349=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,6
	.asciz "tracker"

LDIFF_SYM350=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "events"

LDIFF_SYM351=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,6
	.asciz "ElementChanged"

LDIFF_SYM352=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,64,6
	.asciz "elementChangedHandlers"

LDIFF_SYM353=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,72,6
	.asciz "defaultColor"

LDIFF_SYM354=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,80,6
	.asciz "flags"

LDIFF_SYM355=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,96,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM356=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM357=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM360=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 120,16
LDIFF_SYM364=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM365=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,104,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM366=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM367=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

	.byte 128,1,16
LDIFF_SYM370=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,120,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_0:

	.byte 5
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

	.byte 128,1,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

LDIFF_SYM376=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_63:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM379=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM380=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM383=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM384=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM385=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM386=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM390=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde1_end - Lfde1_start
	.long LDIFF_SYM391
Lfde1_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM392=Lme_1 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM393=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM395=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementPropertyChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM400=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde2_end - Lfde2_start
	.long LDIFF_SYM401
Lfde2_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM402=Lme_2 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:CreateCircle"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde3_end - Lfde3_start
	.long LDIFF_SYM405
Lfde3_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle

LDIFF_SYM406=Lme_3 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:.ctor"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde4_end - Lfde4_start
	.long LDIFF_SYM408
Lfde4_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor

LDIFF_SYM409=Lme_4 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "_<Init>d__0"

	.byte 56,16
LDIFF_SYM410=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,8,0,7
	.asciz "_<Init>d__0"

LDIFF_SYM413=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM416=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM419=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM421=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM430=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM433=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:MoveNext"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM438=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde5_end - Lfde5_start
	.long LDIFF_SYM439
Lfde5_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext

LDIFF_SYM440=Lme_5 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM441=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:SetStateMachine"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde6_end - Lfde6_start
	.long LDIFF_SYM446
Lfde6_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM447=Lme_6 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Image>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM450=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde7_end - Lfde7_start
	.long LDIFF_SYM453
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM454=Lme_8 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM455=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM456=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_71:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM459=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM460=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM461=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM462=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM465=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM466=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM471=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde8_end - Lfde8_start
	.long LDIFF_SYM474
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM475=Lme_9 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM476=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM477=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde9_end - Lfde9_start
	.long LDIFF_SYM481
Lfde9_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM482=Lme_a - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde10_end - Lfde10_start
	.long LDIFF_SYM484
Lfde10_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM485=Lme_b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde11_end - Lfde11_start
	.long LDIFF_SYM487
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM488=Lme_c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde12_end - Lfde12_start
	.long LDIFF_SYM490
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM491=Lme_d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde13_end - Lfde13_start
	.long LDIFF_SYM494
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM495=Lme_e - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde14_end - Lfde14_start
	.long LDIFF_SYM498
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM499=Lme_f - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde15_end - Lfde15_start
	.long LDIFF_SYM505
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM506=Lme_10 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde16_end - Lfde16_start
	.long LDIFF_SYM510
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM511=Lme_11 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM512=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM513=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM517=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde17_end - Lfde17_start
	.long LDIFF_SYM520
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM521=Lme_12 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM522=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM523=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM527=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde18_end - Lfde18_start
	.long LDIFF_SYM530
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM531=Lme_13 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM532=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM533=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM537=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM538=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde19_end - Lfde19_start
	.long LDIFF_SYM541
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM542=Lme_14 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM543=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM544=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM547=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM549=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM552=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM553=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_81:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM556=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM557=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM560=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM562=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_87:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM565=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM567=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM570=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM571=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM574=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM580=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_89:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM583=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM584=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_88:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM587=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM588=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_86:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM591=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM592=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM594=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_85:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM597=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM598=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_84:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM601=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM602=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_83:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM605=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM607=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM609=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM612=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM617=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM620=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM621=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM622=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM625=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM626=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM627=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM628=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM630=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM633=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM635=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM638=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM643=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_80:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM646=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM647=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM648=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM649=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM651=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM654=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM655=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM658=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM662=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM663=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM666=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM667=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM670=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM671=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM673=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM674=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_"

	.byte 2,83
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde20_end - Lfde20_start
	.long LDIFF_SYM679
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_

LDIFF_SYM680=Lme_15 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Action"

	.byte 104,16
LDIFF_SYM681=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM682=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore"

	.byte 32,16
LDIFF_SYM685=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "m_stateMachine"

LDIFF_SYM686=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "m_defaultContextAction"

LDIFF_SYM687=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore"

LDIFF_SYM688=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_101:

	.byte 8
	.asciz "System_Threading_ThreadState"

	.byte 4
LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "StopRequested"

	.byte 1,9
	.asciz "SuspendRequested"

	.byte 2,9
	.asciz "Background"

	.byte 4,9
	.asciz "Unstarted"

	.byte 8,9
	.asciz "Stopped"

	.byte 16,9
	.asciz "WaitSleepJoin"

	.byte 32,9
	.asciz "Suspended"

	.byte 192,0,9
	.asciz "AbortRequested"

	.byte 128,1,9
	.asciz "Aborted"

	.byte 128,2,0,7
	.asciz "System_Threading_ThreadState"

LDIFF_SYM692=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_102:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM695=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM696=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM697=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_103:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM700=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM701=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM702=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_100:

	.byte 5
	.asciz "System_Threading_InternalThread"

	.byte 192,2,16
LDIFF_SYM705=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "lock_thread_id"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "system_thread_handle"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,6
	.asciz "cached_culture_info"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,40,6
	.asciz "name_len"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,48,6
	.asciz "state"

LDIFF_SYM711=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,52,6
	.asciz "abort_exc"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,6
	.asciz "abort_state_handle"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,64,6
	.asciz "thread_id"

LDIFF_SYM714=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,72,6
	.asciz "start_notify"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,80,6
	.asciz "stack_ptr"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,88,6
	.asciz "static_data"

LDIFF_SYM717=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,96,6
	.asciz "jit_data"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,104,6
	.asciz "runtime_thread_info"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,112,6
	.asciz "current_appcontext"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,120,6
	.asciz "pending_exception"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,128,1,6
	.asciz "root_domain_thread"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,136,1,6
	.asciz "_serialized_principal"

LDIFF_SYM723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,144,1,6
	.asciz "_serialized_principal_version"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,152,1,6
	.asciz "appdomain_refs"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,160,1,6
	.asciz "interruption_requested"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,168,1,6
	.asciz "suspend_event"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,176,1,6
	.asciz "suspended_event"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,184,1,6
	.asciz "resume_event"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,192,1,6
	.asciz "synch_cs"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,200,1,6
	.asciz "threadpool_thread"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,208,1,6
	.asciz "thread_dump_requested"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,209,1,6
	.asciz "thread_interrupt_requested"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,210,1,6
	.asciz "end_stack"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,216,1,6
	.asciz "stack_size"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,224,1,6
	.asciz "apartment_state"

LDIFF_SYM736=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,228,1,6
	.asciz "critical_region_level"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,232,1,6
	.asciz "managed_id"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,236,1,6
	.asciz "small_id"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,240,1,6
	.asciz "manage_callback"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,248,1,6
	.asciz "interrupt_on_stop"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,128,2,6
	.asciz "flags"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,136,2,6
	.asciz "android_tid"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,144,2,6
	.asciz "thread_pinning_ref"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,152,2,6
	.asciz "ignore_next_signal"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,160,2,6
	.asciz "unused0"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,168,2,6
	.asciz "unused1"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,176,2,6
	.asciz "unused2"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,184,2,0,7
	.asciz "System_Threading_InternalThread"

LDIFF_SYM749=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_104:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM752=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_106:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 128,2,16
LDIFF_SYM755=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "decimalFormats"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "currencyFormats"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "percentFormats"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,40,6
	.asciz "digitPattern"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,48,6
	.asciz "zeroPattern"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,56,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,64,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,72,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,80,6
	.asciz "currencyGroupSizes"

LDIFF_SYM765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,88,6
	.asciz "currencyNegativePattern"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,96,6
	.asciz "currencyPositivePattern"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,100,6
	.asciz "currencySymbol"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,104,6
	.asciz "nanSymbol"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,120,6
	.asciz "negativeSign"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,128,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,136,1,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,144,1,6
	.asciz "numberGroupSeparator"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,152,1,6
	.asciz "numberGroupSizes"

LDIFF_SYM775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,160,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,168,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,172,1,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,176,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,184,1,6
	.asciz "percentGroupSizes"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,200,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,204,1,6
	.asciz "percentSymbol"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,208,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,216,1,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,224,1,6
	.asciz "positiveSign"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,232,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,240,1,6
	.asciz "m_dataItem"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,248,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,252,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,253,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,254,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM792=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_108:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 104,16
LDIFF_SYM795=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM803=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,100,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM809=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_111:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM812=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "m_win32LangID"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,28,6
	.asciz "ci"

LDIFF_SYM815=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "handleDotI"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,6
	.asciz "data"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,36,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM818=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_112:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM821=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM822=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM826=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_110:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM829=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM830=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM831=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM833=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM838=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM841=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_109:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 40,16
LDIFF_SYM844=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,6
	.asciz "win32LCID"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,20,6
	.asciz "m_name"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,6
	.asciz "collator"

LDIFF_SYM848=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM849=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_113:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM852=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM856=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_114:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM860=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_107:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM863=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM864=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM867=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM868=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM877=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM887=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM898=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM900=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM904=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,192,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,200,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM914=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_105:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM917=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM925=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM926=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM927=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM936=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM939=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM940=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM943=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM945=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Thread"

	.byte 80,16
LDIFF_SYM948=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "internal_thread"

LDIFF_SYM949=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "start_obj"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,24,6
	.asciz "ec_to_set"

LDIFF_SYM951=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,6
	.asciz "principal"

LDIFF_SYM952=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,40,6
	.asciz "principal_version"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,48,6
	.asciz "current_culture_set"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,52,6
	.asciz "current_ui_culture_set"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,53,6
	.asciz "current_culture"

LDIFF_SYM956=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,56,6
	.asciz "current_ui_culture"

LDIFF_SYM957=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,64,6
	.asciz "threadstart"

LDIFF_SYM958=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,72,0,7
	.asciz "System_Threading_Thread"

LDIFF_SYM959=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncMethodBuilderCore:Start<ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_"

	.byte 2,180,6
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,11
	.asciz "currentThread"

LDIFF_SYM964=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,141,208,1,11
	.asciz "ecs"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,168,1,11
	.asciz ""

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde21_end - Lfde21_start
	.long LDIFF_SYM967
Lfde21_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_

LDIFF_SYM968=Lme_16 - System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde21_end:

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
	.asciz "/Users/builder/data/lanes/1799/3c4e832a/source/mono/external/referencesource/mscorlib/system/runtime/compilerservices"

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "AsyncMethodBuilder.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,1,1,10,3,205,0,2,48,1,2,160,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,1,1,10,3,195,0,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,1,1,10,3,200,0,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,1,1,10,3,210,0,2,56,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_T

	.byte 4,1,1,10,3,215,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_T

	.byte 4,1,1,10,3,220,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_T

	.byte 4,1,1,10,3,225,0,2,60,1,3,1,2,252,0,1,3,2,2,216,0,1,3,1,2,60,1,8,118,3,1,2
	.byte 204,0,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,204,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 4,1,1,10,3,250,0,2,200,0,1,3,1,2,200,0,1,3,4,2,56,1,3,1,2,200,0,1,3,1,2,216
	.byte 0,1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,204,0,1,3,1,2,216,0,1,8,229,3,3,2,236
	.byte 0,1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_

	.byte 4,2,1,10,3,210,0,2,60,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_

	.byte 4,2,1,10,3,179,6,2,252,0,1,3,7,2,144,1,1,3,2,2,56,1,3,4,2,140,1,1,8,64,3,4
	.byte 2,44,1,3,5,2,56,1,2,220,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
