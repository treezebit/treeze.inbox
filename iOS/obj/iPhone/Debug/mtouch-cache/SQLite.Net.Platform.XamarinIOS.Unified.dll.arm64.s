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
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified.dll"
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
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xf9400fa2
.word 0xd2840280
.word 0xaa0203e0
.word 0xd2840281
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x540004c1
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf94002e3
.word 0xf9405c70
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000062
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000481
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x1400002b
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd2804860
.word 0xd2804860
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
bl _p_3
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2806e20
.word 0xf2a04000
.word 0xd2806e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_1:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #64]
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

Lme_2:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x910163a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_6
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90037a0
.word 0xf9402fa1
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
bl _p_7
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_8
.word 0xf94037a1
.word 0x910123a2
.word 0x91004002
.word 0xf94027a3
.word 0xf9000043
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_10
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_4:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #104]
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
bl _p_11
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54000561
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_12
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_6:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_13
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_7:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #128]
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
bl _p_14
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #136]
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
bl _p_15
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xb9801ba0
bl _p_16
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54000561
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_17
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_b:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_18
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_c:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x91004000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
bl _p_9
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_19
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0x9101c3a3

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x4, [x16, #176]
.word 0xf9400084
bl _p_20
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0x340004c0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9004ba0
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_8
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x910143a2
.word 0x91004022
.word 0xf9402ba3
.word 0xf9000043
bl _p_21
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1703e0
bl _p_22
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_4
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
bl _p_23
.word 0x910183a0
.word 0x910123a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_8
.word 0x910123a1
.word 0xf90043a0
.word 0x91004000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_d:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_24
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_25
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_e:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_24
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_26
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_f:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_24
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_27
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_10:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000621
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54000521
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_28
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_11:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000701
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54000601
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_9
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_29
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_30
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_12:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000561
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94013a1
bl _p_31
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_13:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000561
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_32
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_14:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000681
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000581
.word 0x91004000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_24
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_33
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_15:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000681
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000581
.word 0x91004000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_24
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
.word 0xf94017a2
bl _p_34
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_16:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000681
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000581
.word 0x91004000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
bl _p_24
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
.word 0xfd4017a0
bl _p_35
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_17:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0x910163a0
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x540005c1
.word 0x91004000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
bl _p_24
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xf9401fa4
bl _p_36
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_18:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0x910163a0
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x540005c1
.word 0x91004000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
bl _p_24
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xf9401fa4
bl _p_37
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_19:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_24
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_38
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_39
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_1b:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000561
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_1c:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000561
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_41
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_1d:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_42
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_1e:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_43
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_1f:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_24
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb98023a1
bl _p_44
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_30
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_20:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_45
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_21:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000561
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_46
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_22:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_47
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_23:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540012c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x540011c1
.word 0x91004000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000f81
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54000e81
.word 0x91004000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
bl _p_9
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90053a0
.word 0x9101c3a0
bl _p_9
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9401fa3
bl _p_48
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
bl _p_49
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340001c0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x14000023
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0xaa1603e1
bl _p_50
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_8
.word 0x910143a1
.word 0xf90043a0
.word 0x91004000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_24:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000561
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
bl _p_51
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb98023a1
bl _p_52
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_25:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_51
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_53
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_26:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_51
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_54
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_27:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
bl _p_51
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_55
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_28:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xb9801ba0
bl _p_56
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #440]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_46
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_57
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400036d
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_58
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa1703e1
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1803e3
bl _p_59
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xb9801ba1
bl _p_60
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_30
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_61
.word 0xf90027a0
bl _p_62
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_63
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_61
.word 0xf90023a0
bl _p_64
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_65
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_61
.word 0xf9001fa0
bl _p_66
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_61
.word 0xf9001ba0
bl _p_68
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_69
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #576]
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

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_70
.word 0xf9001ba0
bl _p_71
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #592]
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

Lme_63:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf9400fa0
.word 0xb98023a1
.word 0x9100001e
.word 0x889fffc1
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #608]
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

Lme_65:
.text
ut_102:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf900033f
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_72
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
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

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000757
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
bl _p_51
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0x91004340
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0x910123a0
bl _p_51
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x1400000d
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_69:
.text
ut_106:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf900033f
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_73
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
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

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000757
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
bl _p_9
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0x91004340
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0x910123a0
bl _p_9
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x1400000d
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_6d:
.text
ut_110:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf900033f
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_74
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
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

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000757
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
bl _p_24
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0x91004340
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0x910123a0
bl _p_24
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x1400000d
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_5

Lme_71:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_61
.word 0xf9001ba0
bl _p_75
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_80
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910123a0
.word 0xf9400301
.word 0xf90027a1
.word 0xf9000300
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
bl _p_82
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1303e2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xaa1303e2
bl _p_83
.word 0x93407c00
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xf90067a0
.word 0xf94067a1
.word 0xf94067a0
.word 0xf9006ba1
.word 0xb4000060
.word 0xf9406ba0
bl _p_4
.word 0xf9406ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_84
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000300
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0xf9404bb8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xfd4013a0
bl _p_85
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa94657b4
.word 0xa9475fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_86
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_4
.word 0xaa1303e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_87
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_4
.word 0xaa1303e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_88
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_89
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_90
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_4
.word 0xaa1303e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_91
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
bl _p_92
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1303e2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xaa1303e2
bl _p_93
.word 0x93407c00
.word 0xb900cba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xaa1903e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xb980cba0
.word 0xf9006ba0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0xa949ebb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_94
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_95
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_96
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_97
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_4
.word 0xaa1603e0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_98
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_4
.word 0xaa1603e0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_99
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_100
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_101
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_102
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd405ba0
.word 0xfd0063a0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_103
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_104
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_105
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_106
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xb98013a0
bl _p_107
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_108
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_109
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_110
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_111
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_89
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_112
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_4
.word 0xaa1303e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_91
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004013
.word 0x910103a0
.word 0xf9400261
.word 0xf90023a1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_89
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1403e0
bl _p_113
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf90067a1
.word 0xb4000060
.word 0xf94067a0
bl _p_4
.word 0xf94067a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_91
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000260
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_92
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_114
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_4
.word 0xaa1303e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004013
.word 0x910103a0
.word 0xf9400261
.word 0xf90023a1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_82
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1403e0
bl _p_115
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf90063a0
.word 0xb4000077
.word 0xf94063a0
bl _p_4
.word 0xf94063a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_84
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000260
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_89
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1303e1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1303e1
bl _p_116
.word 0x93407c00
.word 0xb900cba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xf9006fa1
.word 0xb4000060
.word 0xf9406fa0
bl _p_4
.word 0xf9406fa0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_91
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xb980cba0
.word 0xf90073a0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_117
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_118
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_92
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xb94013a0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_119
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_4
.word 0xaa1303e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_92
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_120
.word 0xf9005ba0
bl _p_121
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002c0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94557b4
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_122
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_123
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_124
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_4
.word 0xaa1603e0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
bl _p_89
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
bl _p_89
.word 0xaa0003f3
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1403e1
.word 0xf94013a2
.word 0xaa1303e3
.word 0xaa1303e3
bl _p_125
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xf90067a0
.word 0xf94067a1
.word 0xf94067a0
.word 0xf9006ba1
.word 0xb4000060
.word 0xf9406ba0
bl _p_4
.word 0xf9406ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_91
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_91
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf90073a0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_126
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xaa1403e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_127
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_128
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_129
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xb98013a0
bl _p_130
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
bl _p_81
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_4
.word 0xaa1503e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
bl SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
bl SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
bl method_addresses
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
bl SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
bl SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
bl method_addresses
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 102,103,104,105,106,107,108,109
	.long 110,111,112,113,164,165,166,167
	.long 168,169
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 170,10,17,2
	.short 0, 10, 20, 30, 40, 60, 70, 80
	.short 90, 101, 112, 123, 138, 149, 160, 171
	.short 182
	.byte 1,3,5,3,4,4,3,4,4,3,37,3,4,4,7,4,4,4,4,4,79,4,4,4,4,4,4,4,4,4,119,4
	.byte 4,4,4,4,4,7,4,4,128,162,4,3,255,255,255,255,87,128,172,4,255,255,255,255,80,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,128,179,128,186,3,3,3,3,3,3,3,3,4,128,217,3,3,3,3,3,5,3,3,3,128,251,3,3,3
	.byte 5,4,3,3,3,255,255,255,254,234,129,25,5,5,5,5,5,5,5,5,5,129,75,5,5,5,5,5,5,5,5,5
	.byte 129,125,5,5,5,5,5,5,5,5,5,129,175,5,5,6,6,6,6,6,6,6,129,233,6,6,6,6,4,4,4,4
	.byte 4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,817,155,0,777,150
	.long 0,0,0,0,537,120,119,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,841,158,0,0,0,0,0
	.long 0,0,0,0,0,697,140,115
	.long 0,0,0,577,125,0,0,0
	.long 0,0,0,0,833,157,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,865,161,0,769
	.long 149,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,729,144
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,593,127,0
	.long 0,0,0,665,136,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 561,123,110,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,569,124
	.long 0,0,0,0,601,128,117,681
	.long 138,0,0,0,0,745,146,0
	.long 0,0,0,0,0,0,689,139
	.long 113,673,137,0,809,154,0,553
	.long 122,118,0,0,0,801,153,0
	.long 545,121,109,753,147,0,0,0
	.long 0,713,142,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,705,141,120,898,165,123
	.long 0,0,0,0,0,0,649,134
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,657,135,116
	.long 0,0,0,0,0,0,873,162
	.long 0,0,0,0,785,151,0,625
	.long 131,0,0,0,0,585,126,0
	.long 609,129,111,617,130,112,633,132
	.long 114,641,133,0,721,143,0,737
	.long 145,0,761,148,0,793,152,0
	.long 825,156,0,849,159,0,857,160
	.long 121,881,163,0,889,164,122,907
	.long 166,124,916,167,125,925,168,0
	.long 934,169,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 50,120,537,121,545,122,553,123
	.long 561,124,569,125,577,126,585,127
	.long 593,128,601,129,609,130,617,131
	.long 625,132,633,133,641,134,649,135
	.long 657,136,665,137,673,138,681,139
	.long 689,140,697,141,705,142,713,143
	.long 721,144,729,145,737,146,745,147
	.long 753,148,761,149,769,150,777,151
	.long 785,152,793,153,801,154,809,155
	.long 817,156,825,157,833,158,841,159
	.long 849,160,857,161,865,162,873,163
	.long 881,164,889,165,898,166,907,167
	.long 916,168,925,169,934
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 10, 0, 6, 0, 0, 0, 0
	.short 0, 0, 0, 3, 0, 1, 0, 7
	.short 0, 4, 0, 0, 0, 8, 0, 11
	.short 0, 0, 0, 2, 0, 0, 0, 0
	.short 0, 0, 0, 5, 19, 0, 0, 9
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 146,10,15,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154
	.byte 131,175,2,1,1,1,1,1,5,5,1,131,194,3,1,3,1,1,1,1,1,1,131,208,1,1,7,3,1,3,1,1
	.byte 1,131,228,1,1,1,1,1,1,1,1,1,131,238,1,1,1,1,1,1,1,1,3,131,250,3,1,1,1,1,1,1
	.byte 6,1,132,11,3,3,3,3,1,1,1,1,1,132,29,1,1,1,3,1,1,1,1,1,132,41,1,1,1,1,1,1
	.byte 1,1,1,132,51,5,1,1,1,1,1,1,1,1,132,65,1,1,1,1,1,1,1,1,1,132,75,1,1,1,1,1
	.byte 1,1,1,1,132,85,1,1,1,1,1,1,1,1,1,132,95,1,1,1,1,1,1,1,1,1,132,105,1,1,1,1
	.byte 1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 170,10,17,2
	.short 0, 12, 24, 37, 49, 70, 80, 90
	.short 100, 111, 122, 134, 150, 170, 190, 210
	.short 230
	.byte 135,10,64,129,18,47,122,104,51,111,104,51,138,221,58,111,104,128,243,104,104,104,104,115,143,99,111,118,118,118,128,133
	.byte 128,133,104,111,111,147,243,111,111,122,111,111,111,129,2,111,104,152,217,104,58,255,255,255,230,133,153,170,128,144,255,255
	.byte 255,229,198,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,154,129,155,83,44,62,44,62,44,62,44,62,61,157,103,59,47,68,44
	.byte 47,128,167,68,44,47,160,93,68,44,47,128,167,91,57,57,57,255,255,255,221,87,162,228,128,148,128,192,128,155,128,155
	.byte 128,155,128,148,128,177,128,189,128,148,169,44,128,141,128,134,128,134,128,148,128,148,128,141,128,151,128,148,128,148,174,205
	.byte 128,148,128,141,128,148,128,141,128,141,128,141,128,177,128,182,128,164,180,241,128,193,128,141,128,141,128,164,128,159,128,148
	.byte 128,141,128,134,128,215,187,33,128,141,128,141,128,141,128,141,60,55,60,55,60
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152
	.byte 11,68,153,10,154,9,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,17,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,150,20,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,21,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,154,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151
	.byte 8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148
	.byte 14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6
	.byte 68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151
	.byte 8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10
	.byte 68,155,9,156,8,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151
	.byte 11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148
	.byte 17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 11,10,2,2
	.short 0, 11
	.byte 190,174,7,25,62,23,27,24,24,23,23,191,179

.text
	.align 4
plt:
_mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1135
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_2:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1155
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_3:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1185
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1190
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1218
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:
_p_6:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1253
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr:
_p_7:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1255
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_8:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1257
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr:
_p_9:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1287
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:
_p_10:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1289
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:
_p_11:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1291
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:
_p_12:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1293
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:
_p_13:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1295
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:
_p_14:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1297
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:
_p_15:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1299
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:
_p_16:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1301
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:
_p_17:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1303
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:
_p_18:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1305
	.no_dead_strip plt_string_get_Length
plt_string_get_Length:
_p_19:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1307
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:
_p_20:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1312
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle:
_p_21:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1314
	.no_dead_strip plt_SQLite_Net_SQLiteException_New_SQLite_Net_Interop_Result_string
plt_SQLite_Net_SQLiteException_New_SQLite_Net_Interop_Result_string:
_p_22:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1316
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr:
_p_23:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1321
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr:
_p_24:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1323
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:
_p_25:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1325
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:
_p_26:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1327
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:
_p_27:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1329
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:
_p_28:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1331
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:
_p_29:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1333
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringUni_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringUni_intptr:
_p_30:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1335
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:
_p_31:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1340
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:
_p_32:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1342
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:
_p_33:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1344
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:
_p_34:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1346
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:
_p_35:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1348
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:
_p_36:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1350
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_37:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1352
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:
_p_38:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1354
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int:
_p_39:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1356
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:
_p_40:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1358
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:
_p_41:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1360
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:
_p_42:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1362
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:
_p_43:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1364
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:
_p_44:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1366
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:
_p_45:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1368
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:
_p_46:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1370
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int:
_p_47:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1372
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string:
_p_48:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1374
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_49:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1376
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr:
_p_50:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1381
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr:
_p_51:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1383
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int:
_p_52:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1385
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr:
_p_53:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1387
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr:
_p_54:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1389
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr:
_p_55:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1391
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int:
_p_56:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1393
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_57:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1395
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:
_p_58:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1421
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_59:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1423
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:
_p_60:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1428
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_61:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1430
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor:
_p_62:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1456
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi:
_p_63:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1458
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor:
_p_64:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1460
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory:
_p_65:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1462
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor:
_p_66:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1464
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService:
_p_67:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1466
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor:
_p_68:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1468
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService:
_p_69:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1470
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_70:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1472
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor:
_p_71:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1495
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr:
_p_72:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1497
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr:
_p_73:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1499
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr:
_p_74:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1501
	.no_dead_strip plt_System_Diagnostics_Stopwatch__ctor
plt_System_Diagnostics_Stopwatch__ctor:
_p_75:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1503
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Stop
plt_System_Diagnostics_Stopwatch_Stop:
_p_76:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1508
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Reset
plt_System_Diagnostics_Stopwatch_Reset:
_p_77:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1513
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Start
plt_System_Diagnostics_Stopwatch_Start:
_p_78:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1518
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:
_p_79:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1523
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:
_p_80:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1528
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_81:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1530
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_82:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1568
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_83:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1592
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_84:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1594
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:
_p_85:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1614
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:
_p_86:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1616
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:
_p_87:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1618
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:
_p_88:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1620
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_89:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1622
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:
_p_90:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1645
	.no_dead_strip plt__jit_icall_mono_marshal_free
plt__jit_icall_mono_marshal_free:
_p_91:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1647
	.no_dead_strip plt__jit_icall_mono_marshal_string_to_utf16
plt__jit_icall_mono_marshal_string_to_utf16:
_p_92:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1667
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:
_p_93:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1698
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:
_p_94:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1700
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:
_p_95:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1702
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:
_p_96:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1704
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:
_p_97:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1706
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:
_p_98:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1708
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:
_p_99:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1710
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:
_p_100:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1712
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:
_p_101:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1714
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:
_p_102:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1716
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:
_p_103:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1718
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:
_p_104:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1720
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:
_p_105:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1722
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:
_p_106:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1724
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:
_p_107:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1726
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:
_p_108:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1728
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:
_p_109:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1730
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:
_p_110:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1732
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:
_p_111:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1734
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_:
_p_112:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1736
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr:
_p_113:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1738
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_:
_p_114:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1740
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:
_p_115:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1742
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:
_p_116:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1744
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:
_p_117:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1746
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:
_p_118:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1748
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string:
_p_119:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1750
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string:
_p_120:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1752
	.no_dead_strip plt__jit_icall_mono_marshal_set_last_error
plt__jit_icall_mono_marshal_set_last_error:
_p_121:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1754
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:
_p_122:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1784
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:
_p_123:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1786
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:
_p_124:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1788
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string:
_p_125:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1790
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int:
_p_126:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1792
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr:
_p_127:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1794
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr:
_p_128:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1796
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr:
_p_129:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1798
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int:
_p_130:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1800
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified"
	.asciz "291748E0-3BEB-45C8-8959-DBFE78AF1F90"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,3,0,5,0
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "E0B6FBBF-27FC-4FB6-9E1D-648BB7D919DB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "SQLite.Net"
	.asciz "00CD4299-8953-4338-8A53-2F755967CAF0"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,3,0,5,0
.data
	.align 3
_mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got:
	.space 2216
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "291748E0-3BEB-45C8-8959-DBFE78AF1F90"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 3
	.quad _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got
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

	.long 146,2216,131,170,6,387000831,0,16334
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_SQLite_Net_Platform_XamarinIOS_Unified_info
	.align 3
_mono_aot_module_SQLite_Net_Platform_XamarinIOS_Unified_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,3,5,6,7,0,1,8,0,2,9,10,0,2,11,12,0,1,13,0,2,14,12,0,2,15,12,0
	.byte 1,16,0,1,17,0,1,18,0,2,19,12,0,2,20,12,0,5,21,12,22,10,23,0,2,24,25,0,2,26,25,0
	.byte 2,27,25,0,2,28,12,0,2,29,12,0,2,30,25,0,2,31,25,0,2,32,25,0,2,33,25,0,2,34,25,0
	.byte 2,35,25,0,2,36,25,0,2,37,25,0,2,38,25,0,2,39,25,0,2,40,25,0,2,41,25,0,2,42,25,0
	.byte 2,43,25,0,2,44,25,0,2,45,25,0,2,46,25,0,5,47,12,12,22,48,0,2,49,50,0,2,51,50,0,2
	.byte 52,50,0,2,53,50,0,1,54,0,1,55,0,2,56,57,0,1,58,0,5,59,60,61,62,63,0,1,64,0,1,65
	.byte 0,1,66,0,1,67,0,1,68,0,1,69,0,1,70,0,1,71,0,2,72,73,0,1,74,0,1,75,0,1,76,0
	.byte 1,77,0,1,78,0,1,79,0,3,80,50,50,0,1,81,0,1,82,0,1,83,0,3,84,12,12,0,1,85,0,1
	.byte 86,0,1,87,0,3,88,25,25,0,2,89,90,0,1,91,0,1,92,0,1,93,0,1,94,0,3,95,3,96,0,3
	.byte 97,3,96,0,3,98,3,96,0,3,99,3,96,0,3,100,3,96,0,3,101,3,96,0,3,102,3,96,0,3,103,3
	.byte 96,0,3,104,3,96,0,3,105,3,96,0,3,106,3,96,0,3,107,3,96,0,3,108,3,96,0,3,109,3,96,0
	.byte 3,110,3,96,0,3,111,3,96,0,3,112,3,96,0,3,113,3,96,0,3,114,3,96,0,3,115,3,96,0,3,116
	.byte 3,96,0,3,117,3,96,0,3,118,3,96,0,3,119,3,96,0,3,120,3,96,0,3,121,3,96,0,3,122,3,96
	.byte 0,3,123,3,96,0,3,124,3,96,0,3,125,3,96,0,3,126,3,96,0,3,127,3,96,0,3,128,128,3,96,0
	.byte 3,128,129,3,96,0,3,128,130,3,96,0,3,128,131,3,96,0,3,128,132,3,96,0,3,128,133,3,96,0,3,128
	.byte 134,3,96,0,3,128,135,3,96,0,3,128,136,3,96,0,3,128,137,3,96,0,3,128,138,3,96,0,3,128,139,3
	.byte 96,0,1,128,140,0,1,128,141,0,1,128,142,0,1,128,143,0,1,128,144,0,1,128,145,255,252,0,0,0,6,17
	.byte 44,255,252,0,0,0,6,17,47,255,252,0,0,0,6,17,48,255,252,0,0,0,6,17,49,255,252,0,0,0,6,17
	.byte 50,255,252,0,0,0,6,17,51,255,252,0,0,0,6,17,52,255,252,0,0,0,6,17,53,255,252,0,0,0,6,17
	.byte 54,255,252,0,0,0,6,17,55,255,252,0,0,0,6,17,56,255,252,0,0,0,6,17,57,255,252,0,0,0,6,17
	.byte 58,255,252,0,0,0,6,17,59,255,252,0,0,0,6,17,60,255,252,0,0,0,6,17,61,255,252,0,0,0,6,17
	.byte 62,255,252,0,0,0,6,17,63,255,252,0,0,0,6,17,64,255,252,0,0,0,6,17,65,255,252,0,0,0,6,17
	.byte 66,255,252,0,0,0,6,17,67,255,252,0,0,0,6,17,68,255,252,0,0,0,6,17,69,255,252,0,0,0,6,17
	.byte 70,255,252,0,0,0,6,17,71,255,252,0,0,0,6,17,72,255,252,0,0,0,6,17,73,255,252,0,0,0,6,17
	.byte 74,255,252,0,0,0,6,17,75,255,252,0,0,0,6,17,76,255,252,0,0,0,6,17,77,255,252,0,0,0,6,17
	.byte 78,255,252,0,0,0,6,17,79,255,252,0,0,0,6,17,80,255,252,0,0,0,6,17,81,255,252,0,0,0,6,17
	.byte 82,255,252,0,0,0,6,17,83,255,252,0,0,0,6,17,84,255,252,0,0,0,6,17,85,255,252,0,0,0,6,17
	.byte 86,255,252,0,0,0,6,17,87,255,252,0,0,0,6,17,88,255,252,0,0,0,6,17,89,255,252,0,0,0,25,8
	.byte 1,8,255,252,0,0,0,25,7,1,8,255,252,0,0,0,25,8,1,9,255,252,0,0,0,25,7,1,9,255,252,0
	.byte 0,0,25,8,1,10,255,252,0,0,0,25,7,1,10,12,0,40,43,48,41,41,11,2,130,99,1,11,2,130,55,1
	.byte 41,41,14,1,9,41,11,1,9,41,41,41,41,41,41,41,41,41,16,2,131,94,1,140,234,14,1,10,41,11,1,10
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,14,1,8,41,11,1,8,41,41,41
	.byte 41,41,41,14,6,1,2,35,1,41,41,14,1,3,14,1,6,14,1,2,14,1,7,41,41,41,41,41,41,41,41,41
	.byte 14,1,11,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,14,2,128,180,2,41,41,41,41,41,33,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,0,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98
	.byte 0,3,193,0,26,226,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111
	.byte 110,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112
	.byte 116,105,111,110,0,3,75,3,107,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114
	.byte 101,101,95,98,111,120,0,3,108,3,82,3,83,3,68,3,56,3,57,3,58,3,67,3,54,3,55,3,193,0,26,253
	.byte 3,76,3,19,3,195,0,0,235,3,111,3,112,3,78,3,77,3,70,3,71,3,69,3,193,0,20,228,3,52,3,51
	.byte 3,49,3,50,3,48,3,53,3,47,3,61,3,46,3,66,3,63,3,64,3,62,3,65,3,44,3,60,3,45,3,84
	.byte 3,193,0,25,60,3,103,3,104,3,85,3,86,3,87,3,88,3,89,7,23,109,111,110,111,95,97,114,114,97,121,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,59,3,193,0,20,222,3,81,7,23,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,43,3,92,3,100,3,94,3,3,3,96,3,102,3,98
	.byte 7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,115,3,105,3,109,3,113,3
	.byte 194,0,5,111,3,194,0,5,118,3,194,0,5,116,3,194,0,5,117,3,194,0,5,114,31,44,7,35,109,111,110,111
	.byte 95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0
	.byte 7,21,109,111,110,111,95,97,114,114,97,121,95,116,111,95,108,112,97,114,114,97,121,0,31,47,7,17,109,111,110,111
	.byte 95,102,114,101,101,95,108,112,97,114,114,97,121,0,31,48,31,49,31,50,31,51,7,20,109,111,110,111,95,115,116,114
	.byte 105,110,103,95,116,111,95,108,112,115,116,114,0,31,52,7,17,109,111,110,111,95,109,97,114,115,104,97,108,95,102,114
	.byte 101,101,0,7,28,109,111,110,111,95,109,97,114,115,104,97,108,95,115,116,114,105,110,103,95,116,111,95,117,116,102,49
	.byte 54,0,31,53,31,54,31,55,31,56,31,57,31,58,31,59,31,60,31,61,31,62,31,63,31,64,31,65,31,66,31,67
	.byte 31,68,31,69,31,70,31,71,31,72,31,73,31,74,31,75,31,76,31,77,31,78,31,79,31,80,7,27,109,111,110,111
	.byte 95,109,97,114,115,104,97,108,95,115,101,116,95,108,97,115,116,95,101,114,114,111,114,0,31,81,31,82,31,83,31,84
	.byte 31,85,31,86,31,87,31,88,31,89,10,0,1,22,1,88,0,0,2,48,0,1,2,22,96,1,1,3,0,48,0,0
	.byte 0,40,2,0,37,128,176,60,128,188,208,0,0,29,24,208,0,0,29,16,0,10,0,60,1,28,5,4,0,4,0,4
	.byte 0,4,0,12,5,16,0,28,1,16,10,14,1,75,1,120,0,0,2,48,0,1,2,12,88,1,2,3,6,8,72,0
	.byte 1,4,26,200,1,1,1,5,0,48,0,0,2,48,0,1,7,12,88,1,2,8,11,6,72,0,1,9,24,184,1,1
	.byte 1,10,0,48,0,0,2,48,0,1,12,22,144,1,1,1,13,20,104,1,0,0,88,2,0,128,193,130,204,76,130,236
	.byte 25,208,0,0,29,56,26,208,0,0,29,48,0,87,0,76,0,24,1,4,0,4,0,4,0,16,5,20,2,4,0,8
	.byte 2,4,0,16,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,0,12,5,16,0,28,0,0,1,4,0,16,1,4,0,4,0,4,0,16,5,20,1,4,0,8,2,4
	.byte 0,16,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,4,0,4,0,4,0,12
	.byte 5,16,0,28,0,0,1,4,0,16,0,12,0,4,0,0,0,4,5,8,1,4,0,4,0,4,0,16,5,16,0,4
	.byte 0,4,0,4,0,12,5,4,0,0,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,16,10,38,1,22
	.byte 1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29
	.byte 16,0,4,0,56,1,28,5,16,1,32,10,52,1,28,1,120,0,0,2,48,0,1,2,22,88,1,1,3,14,120,1
	.byte 1,4,12,208,1,0,0,0,40,2,0,89,129,72,76,129,84,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40
	.byte 208,0,0,29,48,208,0,0,29,16,208,0,0,29,88,0,26,0,76,1,28,5,12,0,0,0,0,0,0,0,0,0
	.byte 12,7,36,0,4,0,0,0,0,0,20,5,16,0,12,0,0,5,24,0,4,0,4,0,12,0,12,0,4,0,8,1
	.byte 0,0,28,1,16,10,66,1,33,1,104,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,10,64,1
	.byte 1,5,0,48,0,0,0,40,2,0,66,129,44,68,129,68,208,0,0,29,24,208,0,0,29,16,208,0,0,29,56,0
	.byte 22,0,68,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0
	.byte 8,5,20,0,0,0,12,5,16,0,28,1,16,10,0,1,22,1,80,0,0,2,48,0,1,2,10,56,1,1,3,0
	.byte 48,0,0,0,40,2,0,24,128,152,56,128,164,208,0,0,29,16,0,6,0,56,0,24,0,12,5,16,0,28,1,16
	.byte 10,80,1,33,1,112,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,12,72,1,1,5,0,48,0
	.byte 0,0,40,2,0,73,129,52,72,129,76,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,208,0,0,29,64,0
	.byte 23,0,72,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0
	.byte 8,6,24,0,0,0,0,0,12,5,16,0,28,1,16,10,66,1,33,1,104,0,0,2,48,0,1,2,14,208,1,0
	.byte 1,3,14,56,1,1,4,10,64,1,1,5,0,48,0,0,0,40,2,0,66,129,44,68,129,68,208,0,0,29,24,208
	.byte 0,0,29,16,208,0,0,29,56,0,22,0,68,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0
	.byte 8,6,32,0,16,2,4,0,0,0,8,5,20,0,0,0,12,5,16,0,28,1,16,10,0,1,22,1,80,0,0,2
	.byte 48,0,1,2,10,56,1,1,3,0,48,0,0,0,40,2,0,24,128,152,56,128,164,208,0,0,29,16,0,6,0,56
	.byte 0,24,0,12,5,16,0,28,1,16,10,0,1,22,1,80,0,0,2,48,0,1,2,10,56,1,1,3,0,48,0,0
	.byte 0,40,2,0,24,128,152,56,128,164,208,0,0,29,16,0,6,0,56,0,24,0,12,5,16,0,28,1,16,10,0,1
	.byte 22,1,88,0,0,2,48,0,1,2,12,64,1,1,3,0,48,0,0,0,40,2,0,31,128,160,60,128,172,208,0,0
	.byte 29,24,208,0,0,29,16,0,7,0,60,1,28,0,0,0,12,5,16,0,28,1,16,10,80,1,33,1,112,0,0,2
	.byte 48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,12,72,1,1,5,0,48,0,0,0,40,2,0,73,129,52,72
	.byte 129,76,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,208,0,0,29,64,0,23,0,72,1,28,0,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,6,24,0,0,0,0,0,12
	.byte 5,16,0,28,1,16,10,66,1,33,1,104,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,10,64
	.byte 1,1,5,0,48,0,0,0,40,2,0,66,129,44,68,129,68,208,0,0,29,24,208,0,0,29,16,208,0,0,29,56
	.byte 0,22,0,68,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0
	.byte 0,8,5,20,0,0,0,12,5,16,0,28,1,16,10,94,1,70,1,128,1,0,0,2,48,0,1,2,14,208,1,0
	.byte 1,3,14,56,1,1,4,14,112,1,1,5,24,120,1,1,6,2,56,0,2,7,10,6,56,0,1,8,26,184,1,1
	.byte 1,9,10,64,1,0,2,48,0,1,11,12,104,1,1,12,10,120,0,0,0,40,2,0,128,167,130,176,80,130,204,208
	.byte 0,0,29,40,208,0,0,29,48,208,0,0,29,32,208,0,0,29,104,208,0,0,29,112,23,0,67,0,80,1,28,0
	.byte 4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,6,20,0,4,0
	.byte 8,1,4,0,4,0,4,0,0,0,12,5,28,2,4,0,12,5,4,0,0,0,0,0,0,0,0,0,0,0,12,5
	.byte 24,1,4,0,20,1,4,0,0,2,4,0,16,3,28,0,12,0,0,0,4,5,24,0,0,0,0,0,8,5,20,0
	.byte 4,0,0,0,8,5,20,0,4,1,0,1,28,0,4,0,0,0,0,0,20,5,16,0,12,0,0,5,24,0,28,1
	.byte 16,10,66,1,33,1,104,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,10,64,1,1,5,0,48
	.byte 0,0,0,40,2,0,66,129,44,68,129,68,208,0,0,29,24,208,0,0,29,16,208,0,0,29,56,0,22,0,68,1
	.byte 28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,5,20,0
	.byte 0,0,12,5,16,0,28,1,16,10,66,1,33,1,104,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1
	.byte 4,10,64,1,1,5,0,48,0,0,0,40,2,0,66,129,44,68,129,68,208,0,0,29,24,208,0,0,29,16,208,0
	.byte 0,29,56,0,22,0,68,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2
	.byte 4,0,0,0,8,5,20,0,0,0,12,5,16,0,28,1,16,10,66,1,33,1,104,0,0,2,48,0,1,2,14,208
	.byte 1,0,1,3,14,56,1,1,4,10,64,1,1,5,0,48,0,0,0,40,2,0,66,129,44,68,129,68,208,0,0,29
	.byte 24,208,0,0,29,16,208,0,0,29,56,0,22,0,68,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0
	.byte 4,0,8,6,32,0,16,2,4,0,0,0,8,5,20,0,0,0,12,5,16,0,28,1,16,10,66,1,33,1,104,0
	.byte 0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,10,56,1,1,5,0,48,0,0,0,40,2,0,66,129
	.byte 40,68,129,64,208,0,0,29,24,208,0,0,29,16,208,0,0,29,56,0,22,0,68,1,28,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,5,20,0,0,0,8,5,16,0,28,1
	.byte 16,10,80,1,38,1,104,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,10,56,1,1,5,10,56
	.byte 1,1,6,0,48,0,0,0,40,2,0,72,129,68,68,129,92,208,0,0,29,24,208,0,0,29,16,208,0,0,29,56
	.byte 0,25,0,68,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0
	.byte 0,8,5,20,0,0,0,8,5,20,0,0,0,8,5,16,0,28,1,16,10,80,1,33,1,112,0,0,2,48,0,1
	.byte 2,14,208,1,0,1,3,14,56,1,1,4,12,72,1,1,5,0,48,0,0,0,40,2,0,73,129,52,72,129,76,208
	.byte 0,0,29,24,208,0,0,29,32,208,0,0,29,16,208,0,0,29,64,0,23,0,72,1,28,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,6,24,0,0,0,0,0,12,5,16,0
	.byte 28,1,16,10,80,1,33,1,112,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,12,72,1,1,5
	.byte 0,48,0,0,0,40,2,0,73,129,52,72,129,76,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,208,0,0
	.byte 29,64,0,23,0,72,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4
	.byte 0,0,0,8,6,24,0,0,0,0,0,12,5,16,0,28,1,16,10,80,1,33,1,120,0,0,2,48,0,1,2,14
	.byte 208,1,0,1,3,14,56,1,1,4,14,80,1,1,5,0,48,0,0,0,40,2,0,80,129,60,76,129,84,208,0,0
	.byte 29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,16,208,0,0,29,72,0,24,0,76,1,28,0,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,7,28,0,0,0,0,0,0
	.byte 0,12,5,16,0,28,1,16,10,80,1,33,1,120,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4
	.byte 14,80,1,1,5,0,48,0,0,0,40,2,0,80,129,60,76,129,84,208,0,0,29,24,208,0,0,29,32,208,0,0
	.byte 29,40,208,0,0,29,16,208,0,0,29,72,0,24,0,76,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12
	.byte 0,4,0,8,6,32,0,16,2,4,0,0,0,8,7,28,0,0,0,0,0,0,0,12,5,16,0,28,1,16,10,80
	.byte 1,33,1,120,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,14,80,1,1,5,0,48,0,0,0
	.byte 40,2,0,80,129,60,76,129,84,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,16,208,0,0
	.byte 29,72,0,24,0,76,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4
	.byte 0,0,0,8,7,28,0,0,0,0,0,0,0,12,5,16,0,28,1,16,10,52,1,34,1,136,1,0,0,2,48,0
	.byte 1,2,14,208,1,0,1,3,14,56,1,1,4,22,96,1,1,5,0,48,0,0,0,40,2,0,94,129,76,84,129,100
	.byte 208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,16,208,0
	.byte 0,29,88,0,26,0,84,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2
	.byte 4,0,0,0,8,11,36,0,0,0,0,0,0,0,0,0,0,0,12,5,16,0,28,1,16,10,52,1,34,1,136,1
	.byte 0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,22,96,1,1,5,0,48,0,0,0,40,2,0,94
	.byte 129,76,84,129,100,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0
	.byte 0,29,16,208,0,0,29,88,0,26,0,84,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8
	.byte 6,32,0,16,2,4,0,0,0,8,11,36,0,0,0,0,0,0,0,0,0,0,0,12,5,16,0,28,1,16,10,66
	.byte 1,33,1,104,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,10,64,1,1,5,0,48,0,0,0
	.byte 40,2,0,66,129,44,68,129,68,208,0,0,29,24,208,0,0,29,16,208,0,0,29,56,0,22,0,68,1,28,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,5,20,0,0,0,12
	.byte 5,16,0,28,1,16,10,80,1,33,1,112,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,12,64
	.byte 1,1,5,0,48,0,0,0,40,2,0,73,129,48,72,129,72,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16
	.byte 208,0,0,29,64,0,23,0,72,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0
	.byte 16,2,4,0,0,0,8,6,24,0,0,0,0,0,8,5,16,0,28,1,16,10,80,1,33,1,112,0,0,2,48,0
	.byte 1,2,14,208,1,0,1,3,14,56,1,1,4,12,72,1,1,5,0,48,0,0,0,40,2,0,73,129,52,72,129,76
	.byte 208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,208,0,0,29,64,0,23,0,72,1,28,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,6,24,0,0,0,0,0,12,5,16
	.byte 0,28,1,16,10,80,1,33,1,112,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,12,72,1,1
	.byte 5,0,48,0,0,0,40,2,0,73,129,52,72,129,76,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,208,0
	.byte 0,29,64,0,23,0,72,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2
	.byte 4,0,0,0,8,6,24,0,0,0,0,0,12,5,16,0,28,1,16,10,80,1,33,1,112,0,0,2,48,0,1,2
	.byte 14,208,1,0,1,3,14,56,1,1,4,12,64,1,1,5,0,48,0,0,0,40,2,0,73,129,48,72,129,72,208,0
	.byte 0,29,24,208,0,0,29,32,208,0,0,29,16,208,0,0,29,64,0,23,0,72,1,28,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,6,24,0,0,0,0,0,8,5,16,0,28
	.byte 1,16,10,80,1,33,1,112,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,12,64,1,1,5,0
	.byte 48,0,0,0,40,2,0,73,129,48,72,129,72,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,208,0,0,29
	.byte 64,0,23,0,72,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0
	.byte 0,0,8,6,24,0,0,0,0,0,8,5,16,0,28,1,16,10,52,1,38,1,112,0,0,2,48,0,1,2,14,208
	.byte 1,0,1,3,14,56,1,1,4,12,64,1,1,5,10,56,1,1,6,0,48,0,0,0,40,2,0,79,129,76,72,129
	.byte 100,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,208,0,0,29,64,0,26,0,72,1,28,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,6,24,0,0,0,0,0,8,5
	.byte 20,0,0,0,8,5,16,0,28,1,16,10,80,1,33,1,112,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56
	.byte 1,1,4,12,64,1,1,5,0,48,0,0,0,40,2,0,73,129,48,72,129,72,208,0,0,29,24,208,0,0,29,32
	.byte 208,0,0,29,16,208,0,0,29,64,0,23,0,72,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4
	.byte 0,8,6,32,0,16,2,4,0,0,0,8,6,24,0,0,0,0,0,8,5,16,0,28,1,16,10,80,1,33,1,112
	.byte 0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,12,72,1,1,5,0,48,0,0,0,40,2,0,73
	.byte 129,52,72,129,76,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,208,0,0,29,64,0,23,0,72,1,28,0
	.byte 4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,6,24,0,0,0
	.byte 0,0,12,5,16,0,28,1,16,10,80,1,33,1,112,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1
	.byte 4,12,64,1,1,5,0,48,0,0,0,40,2,0,73,129,48,72,129,72,208,0,0,29,24,208,0,0,29,32,208,0
	.byte 0,29,16,208,0,0,29,64,0,23,0,72,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8
	.byte 6,32,0,16,2,4,0,0,0,8,6,24,0,0,0,0,0,8,5,16,0,28,1,16,10,114,1,75,1,152,1,0
	.byte 0,2,48,0,1,2,14,208,1,0,1,3,14,208,1,0,1,4,14,56,1,1,5,16,72,1,1,6,14,80,1,1
	.byte 7,2,56,0,1,8,22,104,1,2,9,11,4,48,0,1,10,2,56,0,0,2,48,0,1,12,12,112,1,1,13,10
	.byte 120,0,0,0,40,2,0,128,177,130,208,92,130,236,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0
	.byte 29,56,208,0,0,29,24,208,0,0,29,120,208,0,0,29,112,22,0,67,0,92,1,28,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,12,0,4,0,8,6,32,1,20,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8
	.byte 6,32,0,16,2,4,0,0,0,8,6,24,2,4,0,0,0,8,7,32,0,0,0,0,0,0,0,0,0,8,5,24
	.byte 1,4,0,20,1,4,0,12,5,4,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,24,0,4
	.byte 1,4,0,16,1,12,0,4,0,0,0,4,0,20,5,16,0,12,0,0,5,24,0,28,1,16,10,80,1,33,1,112
	.byte 0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,12,72,1,1,5,0,48,0,0,0,40,2,0,73
	.byte 129,52,72,129,76,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,208,0,0,29,64,0,23,0,72,1,28,0
	.byte 4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,6,24,0,0,0
	.byte 0,0,12,5,16,0,28,1,16,10,66,1,33,1,104,0,0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1
	.byte 4,10,64,1,1,5,0,48,0,0,0,40,2,0,66,129,44,68,129,68,208,0,0,29,24,208,0,0,29,16,208,0
	.byte 0,29,56,0,22,0,68,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2
	.byte 4,0,0,0,8,5,20,0,0,0,12,5,16,0,28,1,16,10,66,1,33,1,104,0,0,2,48,0,1,2,14,208
	.byte 1,0,1,3,14,56,1,1,4,10,64,1,1,5,0,48,0,0,0,40,2,0,66,129,44,68,129,68,208,0,0,29
	.byte 24,208,0,0,29,16,208,0,0,29,56,0,22,0,68,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0
	.byte 4,0,8,6,32,0,16,2,4,0,0,0,8,5,20,0,0,0,12,5,16,0,28,1,16,10,66,1,33,1,104,0
	.byte 0,2,48,0,1,2,14,208,1,0,1,3,14,56,1,1,4,10,64,1,1,5,0,48,0,0,0,40,2,0,66,129
	.byte 44,68,129,68,208,0,0,29,24,208,0,0,29,16,208,0,0,29,56,0,22,0,68,1,28,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,12,0,4,0,8,6,32,0,16,2,4,0,0,0,8,5,20,0,0,0,12,5,16,0,28,1
	.byte 16,10,0,1,22,1,88,0,0,2,48,0,1,2,12,64,1,1,3,0,48,0,0,0,40,2,0,31,128,160,60,128
	.byte 172,208,0,0,29,24,208,0,0,29,16,0,7,0,60,1,28,0,0,0,12,5,16,0,28,1,16,10,38,1,22,1
	.byte 80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16
	.byte 0,4,0,56,1,28,5,16,1,32,10,128,132,1,53,1,104,0,0,2,48,0,1,2,14,88,1,1,3,2,56,0
	.byte 1,4,14,88,0,2,5,8,8,64,0,1,6,14,80,1,1,7,16,96,1,1,8,0,48,0,1,9,2,56,0,0
	.byte 0,40,2,0,85,129,144,68,129,164,25,26,24,23,0,37,0,68,0,24,1,4,1,4,0,4,0,4,0,12,5,24
	.byte 1,4,0,20,6,20,1,4,0,16,1,4,1,4,0,4,2,4,0,16,1,4,1,4,0,4,0,4,0,8,5,20
	.byte 1,4,1,4,1,4,0,0,0,4,0,4,0,4,0,4,5,16,0,24,1,4,0,24,1,20,10,0,1,27,1,88
	.byte 0,0,2,48,0,1,2,14,64,1,1,3,10,56,1,1,4,0,48,0,0,0,40,2,0,39,128,188,60,128,200,208
	.byte 0,0,29,16,208,0,0,29,24,0,11,0,60,2,32,0,0,0,0,0,8,5,20,0,0,0,8,5,16,0,28,1
	.byte 16,10,128,156,1,82,1,88,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,12,88,1,1,5,10,56
	.byte 1,1,6,0,32,0,1,7,12,88,1,1,8,10,56,1,1,9,0,32,0,1,10,12,88,1,1,11,10,56,1,1
	.byte 12,0,32,0,1,13,12,88,1,1,14,10,56,1,1,15,0,32,0,0,0,32,2,0,122,129,232,60,129,248,26,0
	.byte 57,0,60,0,24,1,4,5,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,0,0
	.byte 4,5,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,0,0,4,5,16,0,16,1
	.byte 4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,0,0,4,5,16,0,16,1,4,0,12,0,0,0
	.byte 4,0,4,0,0,0,4,5,20,0,4,0,0,0,4,5,16,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2
	.byte 12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10
	.byte 38,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24
	.byte 208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,0,1
	.byte 17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0
	.byte 56,1,28,5,8,0,28,1,16,10,38,1,18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39
	.byte 128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,5,0,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56
	.byte 128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,38,1,18,1,88,0,0,2,48,0,1,2
	.byte 14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60,2,32,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72
	.byte 0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,38,1
	.byte 18,1,88,0,0,2,48,0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0
	.byte 0,29,16,0,11,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,0,1,22,1
	.byte 80,0,0,2,48,0,1,2,10,80,1,1,3,0,48,0,0,0,40,2,0,34,128,164,56,128,176,208,0,0,29,16
	.byte 0,11,0,56,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,16,0,28,1,16,10,38,1,22,1,80,0,0
	.byte 2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0
	.byte 56,1,28,5,16,1,32,10,0,1,22,1,96,0,0,2,48,0,1,2,14,64,1,1,3,0,32,0,0,0,32,2
	.byte 0,32,128,152,64,128,164,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,5,0,64,2,32,0,8,5,16
	.byte 1,32,10,38,1,22,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56
	.byte 128,144,208,0,0,29,16,0,4,0,56,1,28,5,16,1,32,10,128,173,1,27,1,96,0,0,2,48,0,1,2,14
	.byte 48,0,1,3,14,64,1,1,4,0,32,0,0,0,32,2,0,35,128,176,64,128,192,208,0,0,29,24,25,0,11,0
	.byte 64,0,24,1,4,6,4,0,16,2,8,0,4,0,0,0,4,5,16,1,32,10,0,1,17,1,80,0,0,2,48,0
	.byte 1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1
	.byte 16,10,38,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29
	.byte 24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,128,190,1,49,1,120,0,0,2,48,0,2,2,7,16
	.byte 152,1,0,1,3,12,56,1,1,4,28,232,1,1,1,5,10,72,1,1,6,0,48,0,0,2,48,0,1,8,2,56
	.byte 0,0,0,40,2,0,112,129,196,76,129,228,26,208,0,0,29,40,208,0,0,29,72,0,47,0,76,0,24,1,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,2,4,1,20,0,0,0,8,5
	.byte 16,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,2,4,0,0,0,8,5,24,0
	.byte 0,0,0,0,4,0,8,5,16,0,28,0,0,1,4,0,16,1,4,0,24,1,20,10,128,173,1,27,1,96,0,0
	.byte 2,48,0,1,2,14,48,0,1,3,14,64,1,1,4,0,32,0,0,0,32,2,0,35,128,176,64,128,192,208,0,0
	.byte 29,24,25,0,11,0,64,0,24,1,4,6,4,0,16,2,8,0,4,0,0,0,4,5,16,1,32,10,0,1,17,1
	.byte 80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1
	.byte 28,5,8,0,28,1,16,10,38,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60
	.byte 128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,128,190,1,49,1,120,0,0,2
	.byte 48,0,2,2,7,16,152,1,0,1,3,12,56,1,1,4,28,232,1,1,1,5,10,72,1,1,6,0,48,0,0,2
	.byte 48,0,1,8,2,56,0,0,0,40,2,0,112,129,196,76,129,228,26,208,0,0,29,40,208,0,0,29,72,0,47,0
	.byte 76,0,24,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,2,4,1
	.byte 20,0,0,0,8,5,16,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,32,2,4,0
	.byte 0,0,8,5,24,0,0,0,0,0,4,0,8,5,16,0,28,0,0,1,4,0,16,1,4,0,24,1,20,10,128,173
	.byte 1,27,1,96,0,0,2,48,0,1,2,14,48,0,1,3,14,64,1,1,4,0,32,0,0,0,32,2,0,35,128,176
	.byte 64,128,192,208,0,0,29,24,25,0,11,0,64,0,24,1,4,6,4,0,16,2,8,0,4,0,0,0,4,5,16,1
	.byte 32,10,0,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29
	.byte 16,0,5,0,56,1,28,5,8,0,28,1,16,10,38,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32
	.byte 2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,128,190,1
	.byte 49,1,120,0,0,2,48,0,2,2,7,16,152,1,0,1,3,12,56,1,1,4,28,232,1,1,1,5,10,72,1,1
	.byte 6,0,48,0,0,2,48,0,1,8,2,56,0,0,0,40,2,0,112,129,196,76,129,228,26,208,0,0,29,40,208,0
	.byte 0,29,72,0,47,0,76,0,24,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5
	.byte 4,0,0,2,4,1,20,0,0,0,8,5,16,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0
	.byte 8,6,32,2,4,0,0,0,8,5,24,0,0,0,0,0,4,0,8,5,16,0,28,0,0,1,4,0,16,1,4,0
	.byte 24,1,20,10,128,212,1,33,1,88,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,12,88,1,1,5
	.byte 10,136,1,0,0,0,32,2,0,52,128,248,60,129,8,26,0,22,0,60,0,24,1,4,5,16,0,16,1,4,0,12
	.byte 0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,38
	.byte 1,22,1,80,0,0,2,48,0,1,2,22,72,1,1,3,0,32,0,0,0,32,2,0,30,128,148,56,128,160,208,0
	.byte 0,29,16,0,9,0,56,1,28,5,4,0,4,0,4,0,0,0,4,5,16,1,32,10,38,1,22,1,80,0,0,2
	.byte 48,0,1,2,22,72,1,1,3,0,32,0,0,0,32,2,0,30,128,148,56,128,160,208,0,0,29,16,0,9,0,56
	.byte 1,28,5,4,0,4,0,4,0,0,0,4,5,16,1,32,10,38,1,22,1,80,0,0,2,48,0,1,2,22,72,1
	.byte 1,3,0,32,0,0,0,32,2,0,30,128,148,56,128,160,208,0,0,29,16,0,9,0,56,1,28,5,4,0,4,0
	.byte 4,0,0,0,4,5,16,1,32,10,0,1,22,1,80,0,0,2,48,0,1,2,22,80,1,1,3,0,48,0,0,0
	.byte 40,2,0,32,128,164,56,128,176,208,0,0,29,16,0,10,0,56,1,28,5,4,0,4,0,4,0,0,0,8,5,16
	.byte 0,28,1,16,10,128,229,1,45,1,240,1,0,0,2,48,0,1,2,4,32,0,1,3,28,64,0,2,4,6,24,72
	.byte 0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,97,129,128,128,136,129,148,208,0,0
	.byte 29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,31,0,128,136,2,24,8,24
	.byte 0,0,0,0,5,4,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4
	.byte 0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,13,1,54,1,136,2
	.byte 0,0,2,48,0,1,2,4,32,0,1,3,18,56,0,1,4,38,104,0,2,5,7,24,72,0,1,6,4,32,0,1
	.byte 7,28,120,0,1,8,18,64,0,1,9,2,80,0,0,0,40,2,0,128,131,129,216,128,148,129,236,208,0,0,29,16
	.byte 208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,255,48,0,0,0,255,48,0,0,0,255,48
	.byte 0,0,0,20,19,0,40,0,128,148,2,24,1,20,0,0,6,4,2,4,2,24,11,12,0,0,0,0,0,4,0,0
	.byte 0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4
	.byte 2,4,1,28,2,4,0,0,0,4,6,4,0,16,1,4,0,8,0,4,0,24,1,20,10,129,53,1,45,1,248,1
	.byte 0,0,2,48,0,1,2,4,32,0,1,3,30,80,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0
	.byte 1,7,2,80,0,0,0,40,2,0,104,129,140,128,140,129,160,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32
	.byte 255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,32,0,128,140,2,24,9,28,0,0,0,0,0,0,5
	.byte 8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0
	.byte 4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,53,1,45,1,248,1,0,0,2,48,0
	.byte 1,2,4,32,0,1,3,30,80,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0
	.byte 0,0,40,2,0,104,129,140,128,140,129,160,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,255,48,0,0,0
	.byte 255,48,0,0,0,255,48,0,0,0,22,0,32,0,128,140,2,24,9,28,0,0,0,0,0,0,5,8,1,4,0,16
	.byte 6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0
	.byte 1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,53,1,45,1,248,1,0,0,2,48,0,1,2,4,32,0
	.byte 1,3,30,80,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0
	.byte 104,129,140,128,140,129,160,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,255,48,0,0,0,255,48,0,0,0
	.byte 255,48,0,0,0,22,0,32,0,128,140,2,24,9,28,0,0,0,0,0,0,5,8,1,4,0,16,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1
	.byte 4,0,8,0,4,0,24,1,20,10,128,229,1,45,1,240,1,0,0,2,48,0,1,2,4,32,0,1,3,28,72,0
	.byte 2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,97,129,132,128,136
	.byte 129,152,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,31,0,128
	.byte 136,2,24,8,24,0,0,0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0
	.byte 4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,128,229
	.byte 1,55,1,240,1,0,0,2,48,0,1,2,4,32,0,1,3,18,56,0,1,4,30,80,0,2,5,7,24,72,0,1
	.byte 6,4,32,0,1,7,28,128,1,0,1,8,16,56,0,1,9,2,80,0,0,0,40,2,0,116,129,192,128,136,129,216
	.byte 208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,22,0,40,0,128,136
	.byte 2,24,1,20,0,0,6,4,2,4,1,20,8,4,0,0,0,4,5,8,1,4,0,16,6,12,1,4,0,0,5,4
	.byte 2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,2,4,0,4
	.byte 6,4,0,16,1,4,0,8,0,4,0,24,1,20,10,129,13,1,50,1,136,2,0,0,2,48,0,1,2,4,32,0
	.byte 1,3,18,56,0,1,4,38,104,0,2,5,7,24,72,0,1,6,4,32,0,1,7,28,128,1,0,1,8,2,88,0
	.byte 0,0,40,2,0,128,132,129,192,128,148,129,212,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,208,0,0,29
	.byte 40,208,0,0,29,48,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,208,0,0,29,128,200,19,0,38,0,128
	.byte 148,2,24,1,20,0,0,6,4,2,4,2,24,11,12,0,0,0,0,0,4,0,0,0,0,5,8,1,4,0,16,6
	.byte 12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1
	.byte 4,1,32,0,8,0,4,0,28,1,16,10,128,229,1,45,1,240,1,0,0,2,48,0,1,2,4,32,0,1,3,28
	.byte 72,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,97,129,132
	.byte 128,136,129,152,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,31
	.byte 0,128,136,2,24,8,24,0,0,0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10
	.byte 129,93,1,45,1,232,1,0,0,2,48,0,1,2,4,32,0,1,3,26,64,0,2,4,6,24,72,0,1,5,4,32
	.byte 0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,90,129,124,128,132,129,144,208,0,0,29,16,255,48,0
	.byte 0,0,255,48,0,0,0,255,48,0,0,0,24,0,30,0,128,132,2,24,7,20,0,0,5,8,1,4,0,16,6,12
	.byte 1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4
	.byte 0,24,1,4,0,8,0,4,0,24,1,20,10,129,93,1,45,1,232,1,0,0,2,48,0,1,2,4,32,0,1,3
	.byte 26,64,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,90,129
	.byte 124,128,132,129,144,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,30,0,128,132,2
	.byte 24,7,20,0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1
	.byte 4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,133,1,45,1,224
	.byte 1,0,0,2,48,0,1,2,4,32,0,1,3,24,56,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1
	.byte 0,1,7,2,80,0,0,0,40,2,0,83,129,116,128,128,129,136,255,48,0,0,0,255,48,0,0,0,255,48,0,0
	.byte 0,25,0,29,0,128,128,2,24,6,16,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10
	.byte 129,133,1,45,1,224,1,0,0,2,48,0,1,2,4,32,0,1,3,24,56,0,2,4,6,24,72,0,1,5,4,32
	.byte 0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,83,129,116,128,128,129,136,255,48,0,0,0,255,48,0
	.byte 0,0,255,48,0,0,0,25,0,29,0,128,128,2,24,6,16,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2
	.byte 16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0
	.byte 4,0,24,1,20,10,128,229,1,45,1,240,1,0,0,2,48,0,1,2,4,32,0,1,3,28,64,0,2,4,6,24
	.byte 72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,97,129,128,128,136,129,148,208,0
	.byte 0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,31,0,128,136,2,24,8
	.byte 24,0,0,0,0,5,4,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1
	.byte 4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,128,229,1,45,1,240
	.byte 1,0,0,2,48,0,1,2,4,32,0,1,3,28,72,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1
	.byte 0,1,7,2,80,0,0,0,40,2,0,97,129,132,128,136,129,152,208,0,0,29,16,208,0,0,29,24,255,48,0,0
	.byte 0,255,48,0,0,0,255,48,0,0,0,23,0,31,0,128,136,2,24,8,24,0,0,0,0,5,8,1,4,0,16,6
	.byte 12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1
	.byte 4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,93,1,45,1,232,1,0,0,2,48,0,1,2,4,32,0,1
	.byte 3,26,64,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,90
	.byte 129,124,128,132,129,144,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,30,0,128,132
	.byte 2,24,7,20,0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4
	.byte 1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,173,1,45,1
	.byte 240,1,0,0,2,48,0,1,2,4,32,0,1,3,28,64,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128
	.byte 1,0,1,7,2,88,0,0,0,40,2,0,100,129,132,128,136,129,152,208,0,0,29,16,208,0,0,29,24,255,48,0
	.byte 0,0,255,48,0,0,0,255,48,0,0,0,208,0,0,29,128,176,0,30,0,128,136,2,24,8,24,0,0,0,0,5
	.byte 4,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0
	.byte 4,0,8,1,0,1,4,1,32,0,8,0,4,0,28,1,16,10,128,229,1,45,1,240,1,0,0,2,48,0,1,2
	.byte 4,32,0,1,3,28,72,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0
	.byte 40,2,0,97,129,132,128,136,129,152,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48
	.byte 0,0,0,23,0,31,0,128,136,2,24,8,24,0,0,0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2
	.byte 16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0
	.byte 4,0,24,1,20,10,128,229,1,45,1,240,1,0,0,2,48,0,1,2,4,32,0,1,3,28,64,0,2,4,6,24
	.byte 72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,97,129,128,128,136,129,148,208,0
	.byte 0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,31,0,128,136,2,24,8
	.byte 24,0,0,0,0,5,4,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1
	.byte 4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,128,229,1,45,1,240
	.byte 1,0,0,2,48,0,1,2,4,32,0,1,3,28,64,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1
	.byte 0,1,7,2,80,0,0,0,40,2,0,97,129,128,128,136,129,148,208,0,0,29,16,208,0,0,29,24,255,48,0,0
	.byte 0,255,48,0,0,0,255,48,0,0,0,23,0,31,0,128,136,2,24,8,24,0,0,0,0,5,4,1,4,0,16,6
	.byte 12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1
	.byte 4,0,24,1,4,0,8,0,4,0,24,1,20,10,128,229,1,45,1,240,1,0,0,2,48,0,1,2,4,32,0,1
	.byte 3,28,72,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,97
	.byte 129,132,128,136,129,152,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23
	.byte 0,31,0,128,136,2,24,8,24,0,0,0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1
	.byte 20,10,129,93,1,45,1,232,1,0,0,2,48,0,1,2,4,32,0,1,3,26,64,0,2,4,6,24,72,0,1,5
	.byte 4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,90,129,124,128,132,129,144,208,0,0,29,16,255
	.byte 48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,30,0,128,132,2,24,7,20,0,0,5,8,1,4,0,16
	.byte 6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0
	.byte 1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,128,229,1,45,1,240,1,0,0,2,48,0,1,2,4,32,0
	.byte 1,3,28,72,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0
	.byte 97,129,132,128,136,129,152,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0
	.byte 23,0,31,0,128,136,2,24,8,24,0,0,0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24
	.byte 1,20,10,129,93,1,45,1,232,1,0,0,2,48,0,1,2,4,32,0,1,3,26,56,0,2,4,6,24,72,0,1
	.byte 5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,90,129,120,128,132,129,140,208,0,0,29,16
	.byte 255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,30,0,128,132,2,24,7,20,0,0,5,4,1,4,0
	.byte 16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1
	.byte 0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,93,1,45,1,232,1,0,0,2,48,0,1,2,4,32
	.byte 0,1,3,26,64,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2
	.byte 0,90,129,124,128,132,129,144,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,30,0
	.byte 128,132,2,24,7,20,0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4
	.byte 0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,93,1
	.byte 45,1,232,1,0,0,2,48,0,1,2,4,32,0,1,3,26,56,0,2,4,6,24,72,0,1,5,4,32,0,1,6
	.byte 28,128,1,0,1,7,2,80,0,0,0,40,2,0,90,129,120,128,132,129,140,208,0,0,29,16,255,48,0,0,0,255
	.byte 48,0,0,0,255,48,0,0,0,24,0,30,0,128,132,2,24,7,20,0,0,5,4,1,4,0,16,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1
	.byte 4,0,8,0,4,0,24,1,20,10,128,229,1,55,1,240,1,0,0,2,48,0,1,2,4,32,0,1,3,18,56,0
	.byte 1,4,30,80,0,2,5,7,24,72,0,1,6,4,32,0,1,7,28,128,1,0,1,8,16,56,0,1,9,2,80,0
	.byte 0,0,40,2,0,116,129,192,128,136,129,216,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0
	.byte 255,48,0,0,0,23,22,0,40,0,128,136,2,24,1,20,0,0,6,4,2,4,0,16,9,8,0,4,0,0,5,8
	.byte 1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4
	.byte 0,8,1,0,1,4,0,24,2,4,0,4,6,4,0,16,1,4,0,8,0,4,0,24,1,20,10,129,213,1,54,1
	.byte 128,2,0,0,2,48,0,1,2,4,32,0,1,3,18,56,0,1,4,34,96,0,2,5,7,24,72,0,1,6,4,32
	.byte 0,1,7,28,120,0,1,8,16,56,0,1,9,2,80,0,0,0,40,2,0,122,129,204,128,144,129,224,208,0,0,29
	.byte 16,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,21
	.byte 20,0,38,0,128,144,2,24,1,20,0,0,6,4,2,4,0,16,11,16,0,4,0,0,0,0,0,0,5,8,1,4
	.byte 0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,24,2,4
	.byte 0,4,6,4,0,16,1,4,0,8,0,4,0,24,1,20,10,128,229,1,50,1,240,1,0,0,2,48,0,1,2,4
	.byte 32,0,1,3,18,56,0,1,4,30,80,0,2,5,7,24,72,0,1,6,4,32,0,1,7,28,128,1,0,1,8,2
	.byte 80,0,0,0,40,2,0,108,129,164,128,136,129,188,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0
	.byte 0,0,255,48,0,0,0,23,22,0,36,0,128,136,2,24,1,20,0,0,6,4,2,4,0,16,9,8,0,4,0,0
	.byte 5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4
	.byte 0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,213,1,54,1,128,2,0,0,2,48
	.byte 0,1,2,4,32,0,1,3,18,56,0,1,4,34,96,0,2,5,7,24,72,0,1,6,4,32,0,1,7,28,120,0
	.byte 1,8,18,64,0,1,9,2,80,0,0,0,40,2,0,128,128,129,208,128,144,129,232,208,0,0,29,16,208,0,0,29
	.byte 24,208,0,0,29,32,208,0,0,29,40,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,21,20,0,41,0,128
	.byte 144,2,24,1,20,0,0,6,4,2,4,0,16,11,16,0,4,0,0,0,0,0,0,5,8,1,4,0,16,6,12,1
	.byte 4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,8,0,4,2,4,1,28,2,4,0
	.byte 0,0,4,6,4,0,16,1,4,0,8,0,4,0,24,1,20,10,129,253,1,54,1,136,2,0,0,2,48,0,1,2
	.byte 4,32,0,1,3,18,56,0,1,4,38,104,0,2,5,7,24,72,0,1,6,4,32,0,1,7,28,120,0,1,8,16
	.byte 56,0,1,9,2,88,0,0,0,40,2,0,128,132,129,216,128,148,129,232,208,0,0,29,16,208,0,0,29,24,208,0
	.byte 0,29,32,208,0,0,29,40,208,0,0,29,48,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,208,0,0,29
	.byte 128,200,19,0,38,0,128,148,2,24,1,20,0,0,6,4,2,4,1,20,12,16,0,0,0,4,0,0,0,0,0,0
	.byte 5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4
	.byte 0,24,2,4,0,4,6,4,1,24,0,8,0,4,0,28,1,16,10,129,93,1,45,1,232,1,0,0,2,48,0,1
	.byte 2,4,32,0,1,3,26,64,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0
	.byte 0,40,2,0,90,129,124,128,132,129,144,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24
	.byte 0,30,0,128,132,2,24,7,20,0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10
	.byte 129,93,1,45,1,232,1,0,0,2,48,0,1,2,4,32,0,1,3,26,64,0,2,4,6,24,72,0,1,5,4,32
	.byte 0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,90,129,124,128,132,129,144,208,0,0,29,16,255,48,0
	.byte 0,0,255,48,0,0,0,255,48,0,0,0,24,0,30,0,128,132,2,24,7,20,0,0,5,8,1,4,0,16,6,12
	.byte 1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4
	.byte 0,24,1,4,0,8,0,4,0,24,1,20,10,128,229,1,50,1,240,1,0,0,2,48,0,1,2,4,32,0,1,3
	.byte 18,56,0,1,4,30,80,0,2,5,7,24,72,0,1,6,4,32,0,1,7,28,128,1,0,1,8,2,80,0,0,0
	.byte 40,2,0,108,129,164,128,136,129,188,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48
	.byte 0,0,0,23,22,0,36,0,128,136,2,24,1,20,0,0,6,4,2,4,1,20,8,4,0,0,0,4,5,8,1,4
	.byte 0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8
	.byte 1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,130,37,1,50,1,232,1,0,0,2,48,0,1,2,4
	.byte 32,0,1,3,18,56,0,1,4,40,88,0,2,5,7,24,72,0,1,6,4,32,0,1,7,28,128,1,0,1,8,2
	.byte 80,0,0,0,40,2,0,103,129,164,128,132,129,188,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0
	.byte 0,0,24,23,0,36,0,128,132,2,24,1,20,0,0,6,4,2,4,0,16,8,4,0,4,5,8,6,8,1,4,0
	.byte 16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1
	.byte 0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,128,229,1,45,1,240,1,0,0,2,48,0,1,2,4,32
	.byte 0,1,3,28,64,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2
	.byte 0,97,129,128,128,136,129,148,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0
	.byte 0,23,0,31,0,128,136,2,24,8,24,0,0,0,0,5,4,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0
	.byte 24,1,20,10,129,93,1,45,1,232,1,0,0,2,48,0,1,2,4,32,0,1,3,26,64,0,2,4,6,24,72,0
	.byte 1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,90,129,124,128,132,129,144,208,0,0,29
	.byte 16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,30,0,128,132,2,24,7,20,0,0,5,8,1,4
	.byte 0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8
	.byte 1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,133,1,45,1,224,1,0,0,2,48,0,1,2,4
	.byte 32,0,1,3,24,56,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40
	.byte 2,0,83,129,116,128,128,129,136,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,25,0,29,0,128,128,2,24
	.byte 6,16,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0
	.byte 5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,130,77,1,64,1,128,2,0,0
	.byte 2,48,0,1,2,4,32,0,1,3,18,56,0,1,4,18,56,0,1,5,36,88,0,2,6,8,24,72,0,1,7,4
	.byte 32,0,1,8,28,120,0,1,9,16,56,0,1,10,16,56,0,1,11,2,88,0,0,0,40,2,0,128,144,130,4,128
	.byte 144,130,24,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,255,48,0,0,0,255,48,0,0
	.byte 0,255,48,0,0,0,208,0,0,29,128,192,20,19,0,46,0,128,144,2,24,1,20,0,0,6,4,2,4,1,20,0
	.byte 0,6,4,2,4,1,20,3,8,8,4,0,0,0,0,0,0,0,4,5,4,1,4,0,16,6,12,1,4,0,0,5
	.byte 4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,24,2,4,0,4,6,4,0,16,2,4,0
	.byte 4,6,4,1,24,0,8,0,4,0,28,1,16,10,128,229,1,45,1,240,1,0,0,2,48,0,1,2,4,32,0,1
	.byte 3,28,72,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,97
	.byte 129,132,128,136,129,152,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23
	.byte 0,31,0,128,136,2,24,8,24,0,0,0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1
	.byte 20,10,129,93,1,45,1,232,1,0,0,2,48,0,1,2,4,32,0,1,3,26,64,0,2,4,6,24,72,0,1,5
	.byte 4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,90,129,124,128,132,129,144,208,0,0,29,16,255
	.byte 48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,30,0,128,132,2,24,7,20,0,0,5,8,1,4,0,16
	.byte 6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0
	.byte 1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,93,1,45,1,232,1,0,0,2,48,0,1,2,4,32,0
	.byte 1,3,26,64,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0
	.byte 90,129,124,128,132,129,144,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,30,0,128
	.byte 132,2,24,7,20,0,0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0
	.byte 4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,93,1,45
	.byte 1,232,1,0,0,2,48,0,1,2,4,32,0,1,3,26,64,0,2,4,6,24,72,0,1,5,4,32,0,1,6,28
	.byte 128,1,0,1,7,2,80,0,0,0,40,2,0,90,129,124,128,132,129,144,208,0,0,29,16,255,48,0,0,0,255,48
	.byte 0,0,0,255,48,0,0,0,24,0,30,0,128,132,2,24,7,20,0,0,5,8,1,4,0,16,6,12,1,4,0,0
	.byte 5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4
	.byte 0,8,0,4,0,24,1,20,10,129,93,1,45,1,232,1,0,0,2,48,0,1,2,4,32,0,1,3,26,64,0,2
	.byte 4,6,24,72,0,1,5,4,32,0,1,6,28,128,1,0,1,7,2,80,0,0,0,40,2,0,90,129,124,128,132,129
	.byte 144,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,30,0,128,132,2,24,7,20,0
	.byte 0,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5
	.byte 4,0,4,0,8,1,0,1,4,0,24,1,4,0,8,0,4,0,24,1,20,10,0,1,17,1,96,0,0,2,48,0
	.byte 1,2,22,80,0,0,0,32,2,0,38,128,144,64,128,156,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,0
	.byte 8,0,64,2,32,4,0,1,4,2,4,0,4,2,4,1,32,10,38,1,17,1,88,0,0,2,48,0,1,2,22,80
	.byte 0,0,0,32,2,0,33,128,140,60,128,152,208,0,0,29,16,208,0,0,29,24,0,8,0,60,1,28,4,0,2,8
	.byte 2,4,0,4,2,4,1,32,10,0,1,17,1,96,0,0,2,48,0,1,2,22,80,0,0,0,32,2,0,38,128,144
	.byte 64,128,156,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,0,8,0,64,2,32,4,0,1,4,2,4,0,4
	.byte 2,4,1,32,10,38,1,17,1,88,0,0,2,48,0,1,2,22,80,0,0,0,32,2,0,33,128,140,60,128,152,208
	.byte 0,0,29,16,208,0,0,29,24,0,8,0,60,1,28,4,0,2,8,2,4,0,4,2,4,1,32,10,0,1,17,1
	.byte 96,0,0,2,48,0,1,2,22,80,0,0,0,32,2,0,38,128,144,64,128,156,208,0,0,29,16,208,0,0,29,24
	.byte 208,0,0,29,32,0,8,0,64,2,32,4,0,1,4,2,4,0,4,2,4,1,32,10,38,1,17,1,88,0,0,2
	.byte 48,0,1,2,22,80,0,0,0,32,2,0,33,128,140,60,128,152,208,0,0,29,16,208,0,0,29,24,0,8,0,60
	.byte 1,28,4,0,2,8,2,4,0,4,2,4,1,32,0,128,144,16,0,0,1,6,128,144,16,0,0,1,193,0,26,41
	.byte 193,0,26,38,193,0,26,37,193,0,26,35,1,2,43,128,152,16,0,0,1,193,0,26,41,193,0,26,38,193,0,26
	.byte 37,193,0,26,35,37,38,39,40,41,42,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24
	.byte 25,26,27,28,29,30,31,32,33,34,35,36,4,128,192,16,0,0,1,193,0,26,41,193,0,26,38,193,0,26,37,193
	.byte 0,26,35,8,128,160,48,0,0,8,193,0,26,41,193,0,26,38,193,0,26,37,193,0,26,35,91,93,95,97,5,128
	.byte 152,16,0,0,1,193,0,26,41,193,0,26,38,193,0,26,37,193,0,26,35,99,5,128,144,16,0,0,1,193,0,26
	.byte 41,193,0,26,38,193,0,26,37,193,0,26,35,101,4,128,144,24,0,0,8,193,0,28,25,193,0,28,24,193,0,26
	.byte 37,193,0,28,22,4,128,144,24,0,0,8,193,0,28,25,193,0,28,24,193,0,26,37,193,0,28,22,4,128,144,24
	.byte 0,0,8,193,0,28,25,193,0,28,24,193,0,26,37,193,0,28,22,8,128,160,24,0,0,8,193,0,26,41,193,0
	.byte 26,38,193,0,26,37,193,0,26,35,119,116,117,118,115,103,101,110,0
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
	.asciz "SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS"

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
LTDIE_3:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.ReflectionServiceIOS:GetPublicInstanceProperties"
	.asciz "SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,3
	.asciz "mappedType"

LDIFF_SYM20=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde0_end - Lfde0_start
	.long LDIFF_SYM21
Lfde0_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type

LDIFF_SYM22=Lme_0 - SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.ReflectionServiceIOS:GetMemberValue"
	.asciz "SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM28=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,105,3
	.asciz "expr"

LDIFF_SYM29=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,56,3
	.asciz "member"

LDIFF_SYM30=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo

LDIFF_SYM32=Lme_1 - SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.ReflectionServiceIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor

LDIFF_SYM35=Lme_2 - SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS"

	.byte 16,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS"

LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbHandle"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IDbHandle"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Open"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "filename"

LDIFF_SYM53=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,3
	.asciz "db"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,32,3
	.asciz "flags"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,40,3
	.asciz "zvfs"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde3_end - Lfde3_start
	.long LDIFF_SYM58
Lfde3_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr

LDIFF_SYM59=Lme_3 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ExtendedErrCode"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM61=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde4_end - Lfde4_start
	.long LDIFF_SYM63
Lfde4_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle

LDIFF_SYM64=Lme_4 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:LibVersionNumber"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde5_end - Lfde5_start
	.long LDIFF_SYM66
Lfde5_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber

LDIFF_SYM67=Lme_5 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:EnableLoadExtension"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM69=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,3
	.asciz "onoff"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde6_end - Lfde6_start
	.long LDIFF_SYM72
Lfde6_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int

LDIFF_SYM73=Lme_6 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Close"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM75=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde7_end - Lfde7_start
	.long LDIFF_SYM77
Lfde7_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle

LDIFF_SYM78=Lme_7 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Initialize"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize

LDIFF_SYM81=Lme_8 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Shutdown"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde9_end - Lfde9_start
	.long LDIFF_SYM83
Lfde9_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown

LDIFF_SYM84=Lme_9 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "SQLite_Net_Interop_ConfigOption"

	.byte 4
LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 9
	.asciz "SingleThread"

	.byte 1,9
	.asciz "MultiThread"

	.byte 2,9
	.asciz "Serialized"

	.byte 3,0,7
	.asciz "SQLite_Net_Interop_ConfigOption"

LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Config"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,3
	.asciz "option"

LDIFF_SYM90=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption

LDIFF_SYM92=Lme_a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BusyTimeout"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM94=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,3
	.asciz "milliseconds"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde11_end - Lfde11_start
	.long LDIFF_SYM97
Lfde11_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int

LDIFF_SYM98=Lme_b - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Changes"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM100=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde12_end - Lfde12_start
	.long LDIFF_SYM102
Lfde12_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle

LDIFF_SYM103=Lme_c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "SQLite_Net_Interop_Result"

	.byte 4
LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 9
	.asciz "OK"

	.byte 0,9
	.asciz "Error"

	.byte 1,9
	.asciz "Internal"

	.byte 2,9
	.asciz "Perm"

	.byte 3,9
	.asciz "Abort"

	.byte 4,9
	.asciz "Busy"

	.byte 5,9
	.asciz "Locked"

	.byte 6,9
	.asciz "NoMem"

	.byte 7,9
	.asciz "ReadOnly"

	.byte 8,9
	.asciz "Interrupt"

	.byte 9,9
	.asciz "IOError"

	.byte 10,9
	.asciz "Corrupt"

	.byte 11,9
	.asciz "NotFound"

	.byte 12,9
	.asciz "Full"

	.byte 13,9
	.asciz "CannotOpen"

	.byte 14,9
	.asciz "LockErr"

	.byte 15,9
	.asciz "Empty"

	.byte 16,9
	.asciz "SchemaChngd"

	.byte 17,9
	.asciz "TooBig"

	.byte 18,9
	.asciz "Constraint"

	.byte 19,9
	.asciz "Mismatch"

	.byte 20,9
	.asciz "Misuse"

	.byte 21,9
	.asciz "NotImplementedLFS"

	.byte 22,9
	.asciz "AccessDenied"

	.byte 23,9
	.asciz "Format"

	.byte 24,9
	.asciz "Range"

	.byte 25,9
	.asciz "NonDBFile"

	.byte 26,9
	.asciz "Notice"

	.byte 27,9
	.asciz "Warning"

	.byte 28,9
	.asciz "Row"

	.byte 228,0,9
	.asciz "Done"

	.byte 229,0,0,7
	.asciz "SQLite_Net_Interop_Result"

LDIFF_SYM105=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Prepare2"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,32,3
	.asciz "db"

LDIFF_SYM109=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,40,3
	.asciz "query"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM113=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde13_end - Lfde13_start
	.long LDIFF_SYM114
Lfde13_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string

LDIFF_SYM115=Lme_d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbStatement"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IDbStatement"

LDIFF_SYM116=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Step"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM120=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde14_end - Lfde14_start
	.long LDIFF_SYM122
Lfde14_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement

LDIFF_SYM123=Lme_e - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Reset"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM125=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde15_end - Lfde15_start
	.long LDIFF_SYM127
Lfde15_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement

LDIFF_SYM128=Lme_f - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Finalize"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM130=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde16_end - Lfde16_start
	.long LDIFF_SYM132
Lfde16_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement

LDIFF_SYM133=Lme_10 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:LastInsertRowid"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM135=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde17_end - Lfde17_start
	.long LDIFF_SYM137
Lfde17_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle

LDIFF_SYM138=Lme_11 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Errmsg16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM140=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde18_end - Lfde18_start
	.long LDIFF_SYM142
Lfde18_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle

LDIFF_SYM143=Lme_12 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindParameterIndex"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM145=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde19_end - Lfde19_start
	.long LDIFF_SYM148
Lfde19_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string

LDIFF_SYM149=Lme_13 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindNull"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM151=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde20_end - Lfde20_start
	.long LDIFF_SYM154
Lfde20_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM155=Lme_14 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindInt"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM157=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde21_end - Lfde21_start
	.long LDIFF_SYM161
Lfde21_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int

LDIFF_SYM162=Lme_15 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM163=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM164=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM165=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindInt64"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM169=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM171=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde22_end - Lfde22_start
	.long LDIFF_SYM173
Lfde22_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long

LDIFF_SYM174=Lme_16 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM175=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM176=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM177=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindDouble"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM181=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM183=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde23_end - Lfde23_start
	.long LDIFF_SYM185
Lfde23_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double

LDIFF_SYM186=Lme_17 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindText16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM188=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,40,3
	.asciz "n"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,48,3
	.asciz "free"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde24_end - Lfde24_start
	.long LDIFF_SYM194
Lfde24_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr

LDIFF_SYM195=Lme_18 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindBlob"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM197=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,40,3
	.asciz "n"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,48,3
	.asciz "free"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde25_end - Lfde25_start
	.long LDIFF_SYM203
Lfde25_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr

LDIFF_SYM204=Lme_19 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnCount"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde26_end - Lfde26_start
	.long LDIFF_SYM208
Lfde26_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement

LDIFF_SYM209=Lme_1a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnName16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM211=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde27_end - Lfde27_start
	.long LDIFF_SYM214
Lfde27_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM215=Lme_1b - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnType"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM217=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde28_end - Lfde28_start
	.long LDIFF_SYM220
Lfde28_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM221=Lme_1c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnInt"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM223=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde29_end - Lfde29_start
	.long LDIFF_SYM226
Lfde29_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM227=Lme_1d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnInt64"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM229=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde30_end - Lfde30_start
	.long LDIFF_SYM232
Lfde30_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM233=Lme_1e - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnDouble"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM235=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde31_end - Lfde31_start
	.long LDIFF_SYM238
Lfde31_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM239=Lme_1f - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnText16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM241=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde32_end - Lfde32_start
	.long LDIFF_SYM244
Lfde32_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM245=Lme_20 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnBlob"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM247=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde33_end - Lfde33_start
	.long LDIFF_SYM250
Lfde33_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM251=Lme_21 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnBytes"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM253=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde34_end - Lfde34_start
	.long LDIFF_SYM256
Lfde34_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM257=Lme_22 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnByteArray"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,3
	.asciz "stmt"

LDIFF_SYM259=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde35_end - Lfde35_start
	.long LDIFF_SYM262
Lfde35_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM263=Lme_23 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupInit"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,3
	.asciz "destHandle"

LDIFF_SYM265=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,32,3
	.asciz "destName"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,40,3
	.asciz "srcHandle"

LDIFF_SYM267=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,48,3
	.asciz "srcName"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde36_end - Lfde36_start
	.long LDIFF_SYM272
Lfde36_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string

LDIFF_SYM273=Lme_24 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbBackupHandle"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IDbBackupHandle"

LDIFF_SYM274=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupStep"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM278=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,3
	.asciz "pageCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde37_end - Lfde37_start
	.long LDIFF_SYM281
Lfde37_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int

LDIFF_SYM282=Lme_25 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupFinish"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM284=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde38_end - Lfde38_start
	.long LDIFF_SYM286
Lfde38_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM287=Lme_26 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupRemaining"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM289=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde39_end - Lfde39_start
	.long LDIFF_SYM291
Lfde39_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM292=Lme_27 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupPagecount"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM294=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde40_end - Lfde40_start
	.long LDIFF_SYM296
Lfde40_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM297=Lme_28 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Sleep"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "millis"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde41_end - Lfde41_start
	.long LDIFF_SYM300
Lfde41_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int

LDIFF_SYM301=Lme_29 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde42_end - Lfde42_start
	.long LDIFF_SYM303
Lfde42_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor

LDIFF_SYM304=Lme_2a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:ColumnByteArray"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde43_end - Lfde43_start
	.long LDIFF_SYM309
Lfde43_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int

LDIFF_SYM310=Lme_2c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:ColumnName16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde44_end - Lfde44_start
	.long LDIFF_SYM313
Lfde44_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int

LDIFF_SYM314=Lme_2d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "SQLite_Net_Interop_ISQLiteApi"

	.byte 16,7
	.asciz "SQLite_Net_Interop_ISQLiteApi"

LDIFF_SYM315=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_17:

	.byte 17
	.asciz "SQLite_Net_Interop_IStopwatchFactory"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IStopwatchFactory"

LDIFF_SYM318=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_18:

	.byte 17
	.asciz "SQLite_Net_Interop_IReflectionService"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IReflectionService"

LDIFF_SYM321=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_19:

	.byte 17
	.asciz "SQLite_Net_Interop_IVolatileService"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IVolatileService"

LDIFF_SYM324=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_15:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS"

	.byte 48,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "<SQLiteApi>k__BackingField"

LDIFF_SYM328=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,6
	.asciz "<StopwatchFactory>k__BackingField"

LDIFF_SYM329=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,24,6
	.asciz "<ReflectionService>k__BackingField"

LDIFF_SYM330=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "<VolatileService>k__BackingField"

LDIFF_SYM331=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,0,7
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS"

LDIFF_SYM332=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde45_end - Lfde45_start
	.long LDIFF_SYM336
Lfde45_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor

LDIFF_SYM337=Lme_59 - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_SQLiteApi"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde46_end - Lfde46_start
	.long LDIFF_SYM339
Lfde46_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi

LDIFF_SYM340=Lme_5a - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_SQLiteApi"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM342=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde47_end - Lfde47_start
	.long LDIFF_SYM343
Lfde47_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi

LDIFF_SYM344=Lme_5b - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_StopwatchFactory"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde48_end - Lfde48_start
	.long LDIFF_SYM346
Lfde48_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory

LDIFF_SYM347=Lme_5c - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_StopwatchFactory"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM349=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde49_end - Lfde49_start
	.long LDIFF_SYM350
Lfde49_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory

LDIFF_SYM351=Lme_5d - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_ReflectionService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde50_end - Lfde50_start
	.long LDIFF_SYM353
Lfde50_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService

LDIFF_SYM354=Lme_5e - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_ReflectionService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM356=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde51_end - Lfde51_start
	.long LDIFF_SYM357
Lfde51_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService

LDIFF_SYM358=Lme_5f - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_VolatileService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde52_end - Lfde52_start
	.long LDIFF_SYM360
Lfde52_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService

LDIFF_SYM361=Lme_60 - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_VolatileService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM363=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde53_end - Lfde53_start
	.long LDIFF_SYM364
Lfde53_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService

LDIFF_SYM365=Lme_61 - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS"

	.byte 16,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS"

LDIFF_SYM367=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS:Create"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde54_end - Lfde54_start
	.long LDIFF_SYM371
Lfde54_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create

LDIFF_SYM372=Lme_62 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde55_end - Lfde55_start
	.long LDIFF_SYM374
Lfde55_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor

LDIFF_SYM375=Lme_63 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS"

	.byte 16,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS"

LDIFF_SYM377=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.VolatileServiceIOS:Write"
	.asciz "SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,3
	.asciz "transactionDepth"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,3
	.asciz "depth"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde56_end - Lfde56_start
	.long LDIFF_SYM383
Lfde56_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int

LDIFF_SYM384=Lme_64 - SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.VolatileServiceIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde57_end - Lfde57_start
	.long LDIFF_SYM386
Lfde57_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor

LDIFF_SYM387=Lme_65 - SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_DbBackupHandle"

	.byte 24,16
LDIFF_SYM388=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "<DbBackupPtr>k__BackingField"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "_DbBackupHandle"

LDIFF_SYM390=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,3
	.asciz "dbBackupPtr"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde58_end - Lfde58_start
	.long LDIFF_SYM395
Lfde58_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr

LDIFF_SYM396=Lme_66 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:get_DbBackupPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde59_end - Lfde59_start
	.long LDIFF_SYM398
Lfde59_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr

LDIFF_SYM399=Lme_67 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:set_DbBackupPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde60_end - Lfde60_start
	.long LDIFF_SYM402
Lfde60_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr

LDIFF_SYM403=Lme_68 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:Equals"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,40,3
	.asciz "other"

LDIFF_SYM405=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde61_end - Lfde61_start
	.long LDIFF_SYM407
Lfde61_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM408=Lme_69 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_DbHandle"

	.byte 24,16
LDIFF_SYM409=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "<DbPtr>k__BackingField"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "_DbHandle"

LDIFF_SYM411=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,3
	.asciz "dbPtr"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde62_end - Lfde62_start
	.long LDIFF_SYM416
Lfde62_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr

LDIFF_SYM417=Lme_6a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:get_DbPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde63_end - Lfde63_start
	.long LDIFF_SYM419
Lfde63_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr

LDIFF_SYM420=Lme_6b - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:set_DbPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde64_end - Lfde64_start
	.long LDIFF_SYM423
Lfde64_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr

LDIFF_SYM424=Lme_6c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:Equals"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,40,3
	.asciz "other"

LDIFF_SYM426=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde65_end - Lfde65_start
	.long LDIFF_SYM428
Lfde65_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle

LDIFF_SYM429=Lme_6d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_DbStatement"

	.byte 24,16
LDIFF_SYM430=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "<StmtPtr>k__BackingField"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "_DbStatement"

LDIFF_SYM432=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,3
	.asciz "stmtPtr"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde66_end - Lfde66_start
	.long LDIFF_SYM437
Lfde66_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr

LDIFF_SYM438=Lme_6e - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:get_StmtPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde67_end - Lfde67_start
	.long LDIFF_SYM440
Lfde67_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr

LDIFF_SYM441=Lme_6f - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:set_StmtPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde68_end - Lfde68_start
	.long LDIFF_SYM444
Lfde68_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr

LDIFF_SYM445=Lme_70 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:Equals"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,40,3
	.asciz "other"

LDIFF_SYM447=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde69_end - Lfde69_start
	.long LDIFF_SYM449
Lfde69_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement

LDIFF_SYM450=Lme_71 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM451=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM453=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_26:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM457=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM458=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM460=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_25:

	.byte 5
	.asciz "_StopwatchIOS"

	.byte 24,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_stopWatch"

LDIFF_SYM464=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "_StopwatchIOS"

LDIFF_SYM465=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde70_end - Lfde70_start
	.long LDIFF_SYM469
Lfde70_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor

LDIFF_SYM470=Lme_72 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:Stop"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde71_end - Lfde71_start
	.long LDIFF_SYM472
Lfde71_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop

LDIFF_SYM473=Lme_73 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:Reset"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde72_end - Lfde72_start
	.long LDIFF_SYM475
Lfde72_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset

LDIFF_SYM476=Lme_74 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:Start"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde73_end - Lfde73_start
	.long LDIFF_SYM478
Lfde73_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start

LDIFF_SYM479=Lme_75 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:get_ElapsedMilliseconds"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde74_end - Lfde74_start
	.long LDIFF_SYM481
Lfde74_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds

LDIFF_SYM482=Lme_76 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:ColumnBlob"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde75_end - Lfde75_start
	.long LDIFF_SYM489
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int

LDIFF_SYM490=Lme_78 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_blob"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde76_end - Lfde76_start
	.long LDIFF_SYM501
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr

LDIFF_SYM502=Lme_79 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_double"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM505=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde77_end - Lfde77_start
	.long LDIFF_SYM510
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double

LDIFF_SYM511=Lme_7a - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_int"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde78_end - Lfde78_start
	.long LDIFF_SYM519
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int

LDIFF_SYM520=Lme_7b - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_int64"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM523=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde79_end - Lfde79_start
	.long LDIFF_SYM528
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long

LDIFF_SYM529=Lme_7c - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_null"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde80_end - Lfde80_start
	.long LDIFF_SYM536
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int

LDIFF_SYM537=Lme_7d - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_parameter_index"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde81_end - Lfde81_start
	.long LDIFF_SYM545
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string

LDIFF_SYM546=Lme_7e - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_text16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde82_end - Lfde82_start
	.long LDIFF_SYM557
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr

LDIFF_SYM558=Lme_7f - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_busy_timeout"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM564=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde83_end - Lfde83_start
	.long LDIFF_SYM565
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int

LDIFF_SYM566=Lme_80 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_changes"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde84_end - Lfde84_start
	.long LDIFF_SYM572
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr

LDIFF_SYM573=Lme_81 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_close"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM578=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde85_end - Lfde85_start
	.long LDIFF_SYM579
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr

LDIFF_SYM580=Lme_82 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_initialize"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
	.quad Lme_83

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM584=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde86_end - Lfde86_start
	.long LDIFF_SYM585
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize

LDIFF_SYM586=Lme_83 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_shutdown"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
	.quad Lme_84

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM590=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde87_end - Lfde87_start
	.long LDIFF_SYM591
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown

LDIFF_SYM592=Lme_84 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_blob"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde88_end - Lfde88_start
	.long LDIFF_SYM599
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int

LDIFF_SYM600=Lme_85 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_bytes"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde89_end - Lfde89_start
	.long LDIFF_SYM607
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int

LDIFF_SYM608=Lme_86 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_count"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde90_end - Lfde90_start
	.long LDIFF_SYM614
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr

LDIFF_SYM615=Lme_87 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_double"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM621=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde91_end - Lfde91_start
	.long LDIFF_SYM622
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int

LDIFF_SYM623=Lme_88 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_int"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde92_end - Lfde92_start
	.long LDIFF_SYM630
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int

LDIFF_SYM631=Lme_89 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_int64"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM637=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde93_end - Lfde93_start
	.long LDIFF_SYM638
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int

LDIFF_SYM639=Lme_8a - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_text16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde94_end - Lfde94_start
	.long LDIFF_SYM646
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int

LDIFF_SYM647=Lme_8b - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "SQLite_Net_Interop_ColType"

	.byte 4
LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 9
	.asciz "Integer"

	.byte 1,9
	.asciz "Float"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "Blob"

	.byte 4,9
	.asciz "Null"

	.byte 5,0,7
	.asciz "SQLite_Net_Interop_ColType"

LDIFF_SYM649=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_type"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM657=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde95_end - Lfde95_start
	.long LDIFF_SYM658
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int

LDIFF_SYM659=Lme_8c - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_config"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM660=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM664=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde96_end - Lfde96_start
	.long LDIFF_SYM665
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption

LDIFF_SYM666=Lme_8d - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_enable_load_extension"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM672=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde97_end - Lfde97_start
	.long LDIFF_SYM673
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int

LDIFF_SYM674=Lme_8e - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_errmsg16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde98_end - Lfde98_start
	.long LDIFF_SYM680
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr

LDIFF_SYM681=Lme_8f - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_finalize"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM686=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde99_end - Lfde99_start
	.long LDIFF_SYM687
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr

LDIFF_SYM688=Lme_90 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_last_insert_rowid"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM693=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde100_end - Lfde100_start
	.long LDIFF_SYM694
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr

LDIFF_SYM695=Lme_91 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM701=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde101_end - Lfde101_start
	.long LDIFF_SYM703
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_

LDIFF_SYM704=Lme_92 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM712=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde102_end - Lfde102_start
	.long LDIFF_SYM714
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr

LDIFF_SYM715=Lme_93 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM721=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde103_end - Lfde103_start
	.long LDIFF_SYM723
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_

LDIFF_SYM724=Lme_94 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open_v2"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM732=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde104_end - Lfde104_start
	.long LDIFF_SYM734
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr

LDIFF_SYM735=Lme_95 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_prepare_v2"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM744=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde105_end - Lfde105_start
	.long LDIFF_SYM746
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr

LDIFF_SYM747=Lme_96 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_reset"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM752=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde106_end - Lfde106_start
	.long LDIFF_SYM753
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr

LDIFF_SYM754=Lme_97 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_step"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM759=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde107_end - Lfde107_start
	.long LDIFF_SYM760
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr

LDIFF_SYM761=Lme_98 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM762=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM763=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM764=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_win32_set_directory"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM767=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde108_end - Lfde108_start
	.long LDIFF_SYM774
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string

LDIFF_SYM775=Lme_99 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:LoadLibrary"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde109_end - Lfde109_start
	.long LDIFF_SYM782
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string

LDIFF_SYM783=Lme_9a - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_name16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde110_end - Lfde110_start
	.long LDIFF_SYM790
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int

LDIFF_SYM791=Lme_9b - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 8
	.asciz "SQLite_Net_Interop_ExtendedResult"

	.byte 4
LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 9
	.asciz "IOErrorRead"

	.byte 138,2,9
	.asciz "IOErrorShortRead"

	.byte 138,4,9
	.asciz "IOErrorWrite"

	.byte 138,6,9
	.asciz "IOErrorFsync"

	.byte 138,8,9
	.asciz "IOErrorDirFSync"

	.byte 138,10,9
	.asciz "IOErrorTruncate"

	.byte 138,12,9
	.asciz "IOErrorFStat"

	.byte 138,14,9
	.asciz "IOErrorUnlock"

	.byte 138,16,9
	.asciz "IOErrorRdlock"

	.byte 138,18,9
	.asciz "IOErrorDelete"

	.byte 138,20,9
	.asciz "IOErrorBlocked"

	.byte 138,22,9
	.asciz "IOErrorNoMem"

	.byte 138,24,9
	.asciz "IOErrorAccess"

	.byte 138,26,9
	.asciz "IOErrorCheckReservedLock"

	.byte 138,28,9
	.asciz "IOErrorLock"

	.byte 138,30,9
	.asciz "IOErrorClose"

	.byte 138,32,9
	.asciz "IOErrorDirClose"

	.byte 138,34,9
	.asciz "IOErrorSHMOpen"

	.byte 138,36,9
	.asciz "IOErrorSHMSize"

	.byte 138,38,9
	.asciz "IOErrorSHMLock"

	.byte 138,40,9
	.asciz "IOErrorSHMMap"

	.byte 138,42,9
	.asciz "IOErrorSeek"

	.byte 138,44,9
	.asciz "IOErrorDeleteNoEnt"

	.byte 138,46,9
	.asciz "IOErrorMMap"

	.byte 138,48,9
	.asciz "LockedSharedcache"

	.byte 134,2,9
	.asciz "BusyRecovery"

	.byte 133,2,9
	.asciz "CannottOpenNoTempDir"

	.byte 142,2,9
	.asciz "CannotOpenIsDir"

	.byte 142,4,9
	.asciz "CannotOpenFullPath"

	.byte 142,6,9
	.asciz "CorruptVTab"

	.byte 139,2,9
	.asciz "ReadonlyRecovery"

	.byte 136,2,9
	.asciz "ReadonlyCannotLock"

	.byte 136,4,9
	.asciz "ReadonlyRollback"

	.byte 136,6,9
	.asciz "AbortRollback"

	.byte 132,4,9
	.asciz "ConstraintCheck"

	.byte 147,2,9
	.asciz "ConstraintCommitHook"

	.byte 147,4,9
	.asciz "ConstraintForeignKey"

	.byte 147,6,9
	.asciz "ConstraintFunction"

	.byte 147,8,9
	.asciz "ConstraintNotNull"

	.byte 147,10,9
	.asciz "ConstraintPrimaryKey"

	.byte 147,12,9
	.asciz "ConstraintTrigger"

	.byte 147,14,9
	.asciz "ConstraintUnique"

	.byte 147,16,9
	.asciz "ConstraintVTab"

	.byte 147,18,9
	.asciz "NoticeRecoverWAL"

	.byte 155,2,9
	.asciz "NoticeRecoverRollback"

	.byte 155,4,0,7
	.asciz "SQLite_Net_Interop_ExtendedResult"

LDIFF_SYM793=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_extended_errcode"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM800=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde111_end - Lfde111_start
	.long LDIFF_SYM801
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr

LDIFF_SYM802=Lme_9c - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_libversion_number"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
	.quad Lme_9d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde112_end - Lfde112_start
	.long LDIFF_SYM807
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number

LDIFF_SYM808=Lme_9d - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_init"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,141,192,1,11
	.asciz "V_4"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde113_end - Lfde113_start
	.long LDIFF_SYM819
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string

LDIFF_SYM820=Lme_9e - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_step"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM826=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde114_end - Lfde114_start
	.long LDIFF_SYM827
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int

LDIFF_SYM828=Lme_9f - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_finish"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM833=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde115_end - Lfde115_start
	.long LDIFF_SYM834
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr

LDIFF_SYM835=Lme_a0 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_remaining"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde116_end - Lfde116_start
	.long LDIFF_SYM841
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr

LDIFF_SYM842=Lme_a1 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_pagecount"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde117_end - Lfde117_start
	.long LDIFF_SYM848
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr

LDIFF_SYM849=Lme_a2 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_sleep"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde118_end - Lfde118_start
	.long LDIFF_SYM855
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int

LDIFF_SYM856=Lme_a3 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:StructureToPtr"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde119_end - Lfde119_start
	.long LDIFF_SYM860
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool

LDIFF_SYM861=Lme_a4 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:PtrToStructure"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde120_end - Lfde120_start
	.long LDIFF_SYM864
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object

LDIFF_SYM865=Lme_a5 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:StructureToPtr"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde121_end - Lfde121_start
	.long LDIFF_SYM869
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool

LDIFF_SYM870=Lme_a6 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:PtrToStructure"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde122_end - Lfde122_start
	.long LDIFF_SYM873
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object

LDIFF_SYM874=Lme_a7 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:StructureToPtr"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde123_end - Lfde123_start
	.long LDIFF_SYM878
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool

LDIFF_SYM879=Lme_a8 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:PtrToStructure"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde124_end - Lfde124_start
	.long LDIFF_SYM882
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object

LDIFF_SYM883=Lme_a9 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
