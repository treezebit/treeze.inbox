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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.0.0 (mono-4.0.0-branch/fe12799 Wed May 20 21:42:32 EDT 2015)"
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,20,16,2,227
	.byte 4,32,157,229,0,32,146,229,15,224,160,225,196,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,3,160,160,225
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,16,0,80,227,19,0,0,26,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 4
	.byte 1,16,159,231,1,0,80,225,58,0,0,27,5,0,160,225,4,16,157,229,0,32,160,227,0,48,149,229,15,224,160,225
	.byte 96,240,147,229,48,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,4,0,80,227,18,0,0,26
	.byte 10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 8
	.byte 1,16,159,231,1,0,80,225,32,0,0,27,5,0,160,225,4,16,157,229,0,32,149,229,15,224,160,225,96,240,146,229
	.byte 23,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 16,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,20,0,141,229,49,2,0,227
bl _p_2

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,8,32,129,229
bl _p_3

	.byte 0,16,160,225,94,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 28,208,141,226,32,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_1:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,0,0,160,227,0,0,139,229,16,0,155,229,11,16,160,225,24,32,155,229
	.byte 28,48,155,229
bl _p_6

	.byte 32,0,139,229,0,0,155,229,0,16,160,227,4,16,139,229,0,16,160,227,4,16,139,229,4,0,139,229,8,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 12
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,32,0,155,229,8,32,129,226,8,48,155,229,0,48,130,229,20,32,155,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,14,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 2,32,159,231,2,0,81,225,6,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_4:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_10

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_6:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,14,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 2,32,159,231,2,0,81,225,6,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_11

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_7:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_12

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_15

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_b:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,14,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 2,32,159,231,2,0,81,225,6,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_16

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_c:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,28,0,139,229,32,16,139,229,2,160,160,225
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,32,0,155,229,0,16,144,229,22,32,209,229,0,0,82,227
	.byte 59,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 2,32,159,231,2,0,81,225,51,0,0,27,8,0,128,226,0,0,144,229,8,0,139,229,0,224,218,229,8,32,154,229
	.byte 12,48,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 20
	.byte 1,16,159,231,0,192,145,229,10,16,160,225,0,192,141,229
bl _p_17

	.byte 0,160,160,225,0,0,80,227,17,0,0,26,12,0,155,229,0,16,160,227,16,16,139,229,0,16,160,227,16,16,139,229
	.byte 16,0,139,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 24
	.byte 0,0,159,231
bl _p_7

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,44,208,139,226,0,13,189,232,128,128,189,232,8,0,155,229,24,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 12
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,8,0,129,226,24,32,155,229,0,32,128,229,28,0,155,229
bl _p_18

	.byte 0,16,160,225,10,0,160,225
bl _p_19
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_d:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,14,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,6,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_20

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_e:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,14,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,6,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_21

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_f:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,14,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,6,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_22

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_10:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,12,0,141,229,16,16,141,229,0,0,160,227,0,0,141,229
	.byte 16,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,17,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 2,32,159,231,2,0,81,225,9,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_23

	.byte 8,16,141,229,4,0,141,229,8,16,157,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_24
bl _p_25

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_12:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_13:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_27

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_14:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,16,48,141,229
	.byte 0,0,160,227,0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,16,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,8,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229,16,32,157,229
bl _p_28

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_15:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 40,224,157,229,20,224,139,229,16,48,139,229,0,0,160,227,0,0,139,229,8,0,155,229,0,16,144,229,22,32,209,229
	.byte 0,0,82,227,17,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,9,0,0,27,8,0,128,226,0,0,144,229,0,0,139,229,12,16,155,229,16,32,155,229
	.byte 20,48,155,229
bl _p_29

	.byte 24,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_16:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 48,224,157,229,28,224,139,229,24,48,139,229,0,0,160,227,8,0,139,229,16,0,155,229,0,16,144,229,22,32,209,229
	.byte 0,0,82,227,19,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,11,0,0,27,8,0,128,226,0,0,144,229,8,0,139,229,6,43,155,237,20,16,155,229
	.byte 2,43,13,237,8,32,29,229,4,48,29,229
bl _p_30

	.byte 32,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_17:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,60,224,157,229,32,224,139,229,0,0,160,227,8,0,139,229,16,0,155,229
	.byte 0,16,144,229,22,32,209,229,0,0,82,227,19,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,11,0,0,27,8,0,128,226,0,0,144,229,8,0,139,229,20,16,155,229,24,32,155,229
	.byte 28,48,155,229,32,192,155,229,0,192,141,229
bl _p_31

	.byte 40,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_18:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,60,224,157,229,32,224,139,229,0,0,160,227,8,0,139,229,16,0,155,229
	.byte 0,16,144,229,22,32,209,229,0,0,82,227,19,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,11,0,0,27,8,0,128,226,0,0,144,229,8,0,139,229,20,16,155,229,24,32,155,229
	.byte 28,48,155,229,32,192,155,229,0,192,141,229
bl _p_32

	.byte 40,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_19:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,14,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,6,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_33

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_1a:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_34

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_1c:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_35

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_1d:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,160,227
	.byte 0,0,141,229,16,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,18,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,10,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,20,16,157,229
bl _p_36

	.byte 8,16,141,229,4,0,141,229,8,16,157,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_1e:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,17,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,9,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_37

	.byte 18,11,65,236,18,11,81,236,20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_1f:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,16,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,8,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_38
bl _p_25

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_20:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_39

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_21:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_40

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_22:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_41

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_23:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,56,160,157,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,20,0,155,229,0,16,144,229
	.byte 22,32,209,229,0,0,82,227,62,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 2,32,159,231,2,0,81,225,54,0,0,27,8,0,128,226,0,0,144,229,0,0,139,229,28,0,155,229,0,16,144,229
	.byte 22,32,209,229,0,0,82,227,46,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 2,32,159,231,2,0,81,225,38,0,0,27,8,0,128,226,0,0,144,229,4,0,139,229,0,0,155,229,4,32,155,229
	.byte 24,16,155,229,10,48,160,225
bl _p_42

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 20
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 14,0,0,234,0,0,160,227,8,0,139,229,0,0,160,227,8,0,139,229,8,160,139,229,10,0,160,225,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 32
	.byte 0,0,159,231
bl _p_7

	.byte 8,16,128,226,12,32,155,229,0,32,129,229,36,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_24:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,15,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 36
	.byte 2,32,159,231,2,0,81,225,7,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229,12,16,157,229
bl _p_43

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_25:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,14,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 36
	.byte 2,32,159,231,2,0,81,225,6,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_44

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_26:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,14,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 36
	.byte 2,32,159,231,2,0,81,225,6,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_45

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_27:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,14,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 36
	.byte 2,32,159,231,2,0,81,225,6,0,0,27,8,0,128,226,0,0,144,229,0,0,141,229
bl _p_46

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_28:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_40

	.byte 0,80,160,225,5,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 40
	.byte 0,0,159,231
bl _p_48

	.byte 0,64,160,225,0,0,85,227,6,0,0,218,0,0,157,229,4,16,157,229
bl _p_49

	.byte 4,16,160,225,0,32,160,227,5,48,160,225
bl _p_50

	.byte 4,0,160,225,12,208,141,226,48,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_51
bl _p_25

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 44
	.byte 0,0,159,231
bl _p_52

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 48
	.byte 0,0,159,231
bl _p_52

	.byte 12,0,138,229,12,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 52
	.byte 0,0,159,231
bl _p_52

	.byte 16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 56
	.byte 0,0,159,231
bl _p_52

	.byte 20,0,138,229,20,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 60
	.byte 0,0,159,231
bl _p_53

	.byte 8,0,141,229,12,0,141,229
bl _p_54

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 64
	.byte 0,0,159,231
bl _p_52

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,8,16,128,229,8,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 4,0,157,229,95,240,127,245,0,224,160,227,14,16,128,231,20,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,227
	.byte 0,16,128,229,4,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
ut_104:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
ut_105:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,8,0,141,229,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 4,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 36
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,20,0,0,10,8,0,157,229,0,0,144,229
	.byte 0,16,154,229,22,32,209,229,0,0,82,227,18,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 36
	.byte 2,32,159,231,2,0,81,225,10,0,0,27,8,16,138,226,0,16,145,229,0,16,141,229,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,0,234,0,0,160,227,20,208,141,226,16,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,227
	.byte 0,16,128,229,4,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
ut_107:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6b:
.text
ut_108:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
ut_109:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,8,0,141,229,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 4,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,20,0,0,10,8,0,157,229,0,0,144,229
	.byte 0,16,154,229,22,32,209,229,0,0,82,227,18,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 16
	.byte 2,32,159,231,2,0,81,225,10,0,0,27,8,16,138,226,0,16,145,229,0,16,141,229,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,0,234,0,0,160,227,20,208,141,226,16,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_6d:
.text
ut_110:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,227
	.byte 0,16,128,229,4,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
ut_111:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6f:
.text
ut_112:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
ut_113:

	.byte 8,0,128,226
	b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement

.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,8,0,141,229,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 4,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,20,0,0,10,8,0,157,229,0,0,144,229
	.byte 0,16,154,229,22,32,209,229,0,0,82,227,18,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 28
	.byte 2,32,159,231,2,0,81,225,10,0,0,27,8,16,138,226,0,16,145,229,0,16,141,229,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,0,234,0,0,160,227,20,208,141,226,16,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 76,3,0,2

Lme_71:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 64
	.byte 0,0,159,231
bl _p_52

	.byte 0,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_55

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,0,16,160,227,12,16,128,229,0,16,160,227,8,16,128,229,0,16,160,227,24,16,192,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_56

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,8,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_57

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_long_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_long_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,56,208,77,226,13,176,160,225,32,0,139,229,1,96,160,225,36,32,139,229
	.byte 40,48,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,36,0,155,229,0,0,80,227,51,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,10
bl _p_58

	.byte 0,64,160,225,0,0,80,227,1,0,0,10,4,0,160,225
bl _p_4

	.byte 0,16,150,229,4,0,134,226,0,0,144,229,0,32,144,229,8,0,134,226,0,0,144,229,4,192,144,229,0,48,144,229
	.byte 32,0,155,229,0,192,141,229,40,192,155,229,60,255,47,225,48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 72
	.byte 0,0,159,231
bl _p_7

	.byte 48,16,155,229,8,16,128,229,8,0,139,229,14,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229,36,16,155,229
	.byte 12,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,8,0,155,229,28,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,255,255,255,234,0,16,150,229,4,0,134,226,0,0,144,229
	.byte 0,32,144,229,8,0,134,226,0,0,144,229,4,192,144,229,0,48,144,229,32,0,155,229,0,192,141,229,40,192,155,229
	.byte 60,255,47,225,48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 72
	.byte 0,0,159,231
bl _p_7

	.byte 48,16,155,229,8,16,128,229,8,0,139,229,56,208,139,226,80,9,189,232,128,128,189,232
bl _p_58

	.byte 0,64,160,225,0,0,80,227,227,255,255,10,4,0,160,225
bl _p_4

Lme_78:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_double_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,64,208,77,226,13,176,160,225,40,0,139,229,1,96,160,225,44,32,139,229
	.byte 48,48,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,44,0,155,229,0,0,80,227,53,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,10
bl _p_58

	.byte 0,64,160,225,0,0,80,227,1,0,0,10,4,0,160,225
bl _p_4

	.byte 0,16,150,229,4,0,134,226,0,0,144,229,0,32,144,229,8,0,134,226,0,0,144,229,0,43,144,237,40,0,155,229
	.byte 2,43,13,237,8,48,29,229,4,192,29,229,0,192,141,229,48,192,155,229,60,255,47,225,56,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 72
	.byte 0,0,159,231
bl _p_7

	.byte 56,16,155,229,8,16,128,229,16,0,139,229,14,0,0,234,24,0,155,229,24,0,155,229,20,0,139,229,44,16,155,229
	.byte 20,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,16,0,155,229,30,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,26,0,0,26,255,255,255,234,0,16,150,229,4,0,134,226,0,0,144,229
	.byte 0,32,144,229,8,0,134,226,0,0,144,229,0,43,144,237,40,0,155,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229,48,192,155,229,60,255,47,225,56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 72
	.byte 0,0,159,231
bl _p_7

	.byte 56,16,155,229,8,16,128,229,16,0,139,229,64,208,139,226,80,9,189,232,128,128,189,232
bl _p_58

	.byte 0,64,160,225,0,0,80,227,225,255,255,10,4,0,160,225
bl _p_4

Lme_79:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_59

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_7a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,24,0,155,229
bl _p_61

	.byte 0,80,160,225,16,0,155,229,20,16,155,229,5,32,160,225,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_62

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,26,255,255,255,234,24,0,155,229,5,16,160,225
bl _p_63

	.byte 8,0,155,229,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229,212,208,139,226,224,31,189,232,4,208,141,226
	.byte 128,128,189,232,12,0,155,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,12,16,139,229,0,0,80,227,248,255,255,26,235,255,255,234

Lme_7b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,96,160,225,1,160,160,225,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,2,43,157,237,6,0,160,225,10,16,160,225,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_64

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,192,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_7c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_65

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,184,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_7d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,96,160,225,1,160,160,225,0,32,141,229
	.byte 4,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225,0,32,157,229,4,48,157,229
bl _p_66

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,184,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_7e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_67

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_7f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_68

	.byte 0,160,160,225,6,0,160,225,10,16,160,225
bl _p_69

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,12,0,0,26,255,255,255,234,10,0,160,225
bl _p_70

	.byte 6,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,184,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,237,255,255,234

Lme_80:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,96,160,225,240,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229
bl _p_71

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,6,48,160,225,0,160,141,229
bl _p_72

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,200,208,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_81:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_73

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_82:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_74

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_83:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_75

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_84:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229
bl _p_76

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,4,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,4,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_85:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229
bl _p_77

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,4,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,4,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_86:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_78

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_87:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_79

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_88:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_80

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_89:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,8,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,157,229,10,16,160,225
bl _p_81

	.byte 18,11,65,236,0,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,255,255,255,234,0,43,157,237,18,11,81,236,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_60

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,239,255,255,234

Lme_8a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_82

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_8b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,16,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,157,229,10,16,160,225
bl _p_83

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_60

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,239,255,255,234

Lme_8c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_84

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_8d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_85

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_8e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_86

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_8f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_87

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_90:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_88

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_91:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_89

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_92:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_90

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_60

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,239,255,255,234

Lme_93:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225
bl _p_68

	.byte 0,96,160,225,10,16,160,225
bl _p_91

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,12,0,0,26,255,255,255,234,6,0,160,225
bl _p_70

	.byte 10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,184,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,237,255,255,234

Lme_94:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,64,160,225,0,16,141,229,2,96,160,225
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,160,225
bl _p_68

	.byte 0,64,160,225,0,16,157,229,6,32,160,225,10,48,160,225
bl _p_92

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,12,0,0,26,255,255,255,234,4,0,160,225
bl _p_70

	.byte 10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,176,208,141,226,240,31,189,232,4,208,141,226,128,128,189,232
	.byte 6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,238,255,255,234

Lme_95:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225
bl _p_71

	.byte 10,16,160,225
bl _p_93

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_96:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229
bl _p_61

	.byte 0,176,160,225,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_94

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,13,0,0,26,255,255,255,234,0,0,157,229,11,16,160,225
bl _p_63

	.byte 10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,184,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,237,255,255,234

Lme_97:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,13,176,160,225,8,0,139,229,1,64,160,225
	.byte 12,32,139,229,3,96,160,225,232,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,160,225
bl _p_68

	.byte 0,64,160,225,8,0,155,229,4,16,160,225,12,32,155,229,6,48,160,225,0,160,141,229
bl _p_95

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,12,0,0,26,255,255,255,234,4,0,160,225
bl _p_70

	.byte 10,0,160,225,16,192,155,229,20,224,155,229,0,192,142,229,184,208,139,226,240,31,189,232,4,208,141,226,128,128,189,232
	.byte 6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,238,255,255,234

Lme_98:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_96

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_99:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_97

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_9a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_71

	.byte 0,16,160,225,6,0,160,225
bl _p_98

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,6,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_4
bl _p_60

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_9b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_71
bl _p_99

	.byte 8,0,141,229
bl _p_100

	.byte 8,0,157,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_9c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_101

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_9d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_102

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_9e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229
bl _p_103

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,4,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,4,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_9f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,5,0,160,225
bl _p_68

	.byte 0,80,160,225,10,0,160,225
bl _p_68

	.byte 0,160,160,225,4,0,160,225,5,16,160,225,6,32,160,225,10,48,160,225
bl _p_104

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,26,255,255,255,234,5,0,160,225
bl _p_70

	.byte 10,0,160,225
bl _p_70

	.byte 6,0,160,225,0,192,157,229,4,224,157,229,0,192,142,229,168,208,141,226,240,31,189,232,4,208,141,226,128,128,189,232
	.byte 4,0,160,225
bl _p_4
bl _p_60

	.byte 0,64,160,225,0,0,80,227,249,255,255,26,236,255,255,234

Lme_a0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_105

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,176,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_4
bl _p_60

	.byte 0,96,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_a1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_106

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_a2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_107

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_a3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_108

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_a4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_109

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_4
bl _p_60

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,248,255,255,26,239,255,255,234

Lme_a5:
.text
ut_166:

	.byte 8,0,128,226
	b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 8,0,128,226,0,16,144,229,4,0,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_a6:
.text
ut_167:

	.byte 8,0,128,226
	b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,8,0,128,226
	.byte 0,16,157,229,0,16,145,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a7:
.text
ut_168:

	.byte 8,0,128,226
	b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 8,0,128,226,0,16,144,229,4,0,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
ut_169:

	.byte 8,0,128,226
	b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,8,0,128,226
	.byte 0,16,157,229,0,16,145,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
ut_170:

	.byte 8,0,128,226
	b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 8,0,128,226,0,16,144,229,4,0,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
ut_171:

	.byte 8,0,128,226
	b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,8,0,128,226
	.byte 0,16,157,229,0,16,145,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
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
bl wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_long_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_double_object_intptr_intptr_intptr
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
	.long 110,111,112,113,166,167,168,169
	.long 170,171
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
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 172,10,18,2
	.short 0, 10, 20, 30, 40, 59, 69, 79
	.short 89, 100, 111, 122, 137, 148, 159, 170
	.short 181, 192
	.byte 1,2,4,2,3,3,2,3,3,2,27,2,3,3,6,3,3,3,3,3,59,3,3,3,3,3,3,3,3,3,89,3
	.byte 3,3,3,3,3,6,3,3,122,3,2,255,255,255,255,129,128,129,3,255,255,255,255,124,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,128,134,128,140,2,2,2,2,2,2,2,2,4,128,162,2,2,2,2,2,4,2,2,2,128,186,2,2,2,4
	.byte 3,2,2,2,255,255,255,255,51,128,207,6,6,4,4,4,4,4,4,4,128,251,4,4,4,4,4,4,4,4,4,129
	.byte 35,4,4,4,4,4,4,4,4,4,129,75,4,4,4,4,4,4,4,4,4,129,115,4,4,4,4,4,4,2,2,2
	.byte 129,147,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,713,157,0,673,152
	.long 0,0,0,0,433,122,120,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,737,160,0,0,0,0,0
	.long 0,0,0,0,0,593,142,115
	.long 0,0,0,473,127,0,0,0
	.long 0,0,0,0,729,159,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,761,163,0,665
	.long 151,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,625,146
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,489,129,0
	.long 0,0,0,561,138,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 457,125,110,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,420,121,0
	.long 0,0,0,0,0,0,465,126
	.long 0,0,0,0,497,130,118,577
	.long 140,0,0,0,0,641,148,0
	.long 0,0,0,0,0,0,585,141
	.long 113,569,139,0,407,120,117,449
	.long 124,119,0,0,0,697,155,0
	.long 441,123,109,649,149,0,0,0
	.long 0,609,144,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,601,143,121,794,167,124
	.long 0,0,0,0,0,0,545,136
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,553,137,116
	.long 0,0,0,0,0,0,769,164
	.long 0,0,0,0,681,153,0,521
	.long 133,0,0,0,0,481,128,0
	.long 505,131,111,513,132,112,529,134
	.long 114,537,135,0,617,145,0,633
	.long 147,0,657,150,0,689,154,0
	.long 705,156,0,721,158,0,745,161
	.long 0,753,162,122,777,165,0,785
	.long 166,123,803,168,125,812,169,126
	.long 821,170,0,830,171,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 52,120,407,121,420,122,433,123
	.long 441,124,449,125,457,126,465,127
	.long 473,128,481,129,489,130,497,131
	.long 505,132,513,133,521,134,529,135
	.long 537,136,545,137,553,138,561,139
	.long 569,140,577,141,585,142,593,143
	.long 601,144,609,145,617,146,625,147
	.long 633,148,641,149,649,150,657,151
	.long 665,152,673,153,681,154,689,155
	.long 697,156,705,157,713,158,721,159
	.long 729,160,737,161,745,162,753,163
	.long 761,164,769,165,777,166,785,167
	.long 794,168,803,169,812,170,821,171
	.long 830
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

	.long 22,10,3,2
	.short 0, 11, 22
	.byte 131,71,2,1,1,1,5,5,3,3,7,131,102,3,3,3,6,3,3,3,3,3,131,137,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 172,10,18,2
	.short 0, 11, 22, 33, 44, 64, 74, 84
	.short 94, 105, 116, 127, 142, 153, 164, 175
	.short 186, 197
	.byte 134,41,3,3,3,3,3,3,3,3,3,134,71,3,3,3,3,3,3,3,3,3,134,101,3,3,4,4,3,3,3,3
	.byte 3,134,133,3,3,3,3,3,3,4,3,3,134,164,3,3,255,255,255,249,86,134,173,4,255,255,255,249,79,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,134,180,134,184,3,3,3,3,3,3,3,3,3,134,214,3,3,3,3,3,4,3,3,3,134
	.byte 246,3,3,3,4,3,3,3,3,255,255,255,248,241,135,18,17,17,4,4,4,4,4,4,4,135,84,4,4,4,4,4
	.byte 4,4,4,4,135,124,4,4,4,4,4,4,4,4,4,135,164,4,4,4,4,4,4,4,4,4,135,204,4,4,4,4
	.byte 4,4,3,3,3,135,240,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,133
	.byte 5,136,4,138,3,142,1,68,14,48,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68
	.byte 13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68
	.byte 14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,23,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,56,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1
	.byte 68,14,32,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,22,12,13,0,72,14,8,135,2,68,14
	.byte 20,132,5,136,4,138,3,142,1,68,14,40,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3
	.byte 142,1,68,14,80,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14
	.byte 88,68,13,11,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,216,1,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5
	.byte 140,4,142,3,68,14,128,2,68,13,11,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137
	.byte 7,138,6,139,5,140,4,142,3,68,14,232,1,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134
	.byte 10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,33,12,13,0,72,14,8,135,2,72,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,36,12,13,0,72,14,8,135,2,72
	.byte 14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 11,10,2,2
	.short 0, 11
	.byte 135,246,7,25,62,23,27,24,24,23,23,136,251

.text
	.align 4
plt:
_mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 88,911
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 92,931
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 96,961
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 100,966
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 104,994
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 108,1029
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 112,1031
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 116,1061
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 120,1063
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 124,1065
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 128,1067
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 132,1069
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 136,1071
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 140,1073
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 144,1075
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 148,1077
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 152,1079
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 156,1081
	.no_dead_strip plt_SQLite_Net_SQLiteException_New_SQLite_Net_Interop_Result_string
plt_SQLite_Net_SQLiteException_New_SQLite_Net_Interop_Result_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 160,1083
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 164,1088
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 168,1090
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 172,1092
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 176,1094
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 180,1096
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringUni_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringUni_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 184,1098
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 188,1103
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 192,1105
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 196,1107
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 200,1109
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 204,1111
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 208,1113
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 212,1115
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 216,1117
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 220,1119
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 224,1121
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 228,1123
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 232,1125
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 236,1127
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 240,1129
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 244,1131
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 248,1133
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 252,1135
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 256,1137
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 260,1139
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 264,1141
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 268,1143
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 272,1145
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 276,1147
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 280,1173
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 284,1175
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 288,1180
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 292,1182
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 296,1208
	.no_dead_strip plt___class_init_System_Diagnostics_Stopwatch
plt___class_init_System_Diagnostics_Stopwatch:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 300,1231
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Stop
plt_System_Diagnostics_Stopwatch_Stop:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 304,1236
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Start
plt_System_Diagnostics_Stopwatch_Start:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 308,1241
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 312,1246
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 316,1251
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 320,1303
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 324,1305
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 328,1343
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 332,1367
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 336,1369
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 340,1389
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 344,1391
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 348,1393
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 352,1395
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 356,1397
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 360,1420
	.no_dead_strip plt__jit_icall_mono_marshal_free
plt__jit_icall_mono_marshal_free:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 364,1422
	.no_dead_strip plt__jit_icall_mono_marshal_string_to_utf16
plt__jit_icall_mono_marshal_string_to_utf16:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 368,1442
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 372,1473
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 376,1475
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 380,1477
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 384,1479
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 388,1481
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 392,1483
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 396,1485
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 400,1487
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 404,1489
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 408,1491
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 412,1493
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 416,1495
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 420,1497
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 424,1499
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 428,1501
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 432,1503
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 436,1505
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 440,1507
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 444,1509
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 448,1511
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 452,1513
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 456,1515
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 460,1517
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 464,1519
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 468,1521
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 472,1523
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 476,1525
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 480,1527
	.no_dead_strip plt__jit_icall_mono_marshal_set_last_error
plt__jit_icall_mono_marshal_set_last_error:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 484,1529
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 488,1559
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 492,1561
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 496,1563
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 500,1565
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 504,1567
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 508,1569
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 512,1571
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 516,1573
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got - . + 520,1575
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
	.space 528
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
	.align 2
	.long _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 22,528,110,172,2,387000831,0,2326
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_SQLite_Net_Platform_XamarinIOS_Unified_info
	.align 2
_mono_aot_module_SQLite_Net_Platform_XamarinIOS_Unified_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,2,4,5,0,0,0,1,6,0,1,7,0,0,0,1,7,0,1,7,0,0,0,0,0,0,0,1,7
	.byte 0,1,7,0,4,7,8,9,6,0,1,10,0,1,10,0,1,10,0,1,7,0,1,7,0,1,10,0,1,10,0,1
	.byte 10,0,1,10,0,1,10,0,1,10,0,1,10,0,1,10,0,1,10,0,1,10,0,1,10,0,1,10,0,1,10,0
	.byte 1,10,0,1,10,0,1,10,0,1,10,0,4,7,7,8,11,0,1,12,0,1,12,0,1,12,0,1,12,0,0,0
	.byte 0,0,1,13,0,0,0,4,14,15,16,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,18,19
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,2,12,12,0,0,0,0,0,0,0,2,7,7,0,0,0,0,0,0
	.byte 0,2,10,10,0,1,19,0,0,0,0,0,0,0,0,0,4,20,21,20,21,0,4,20,21,20,21,0,2,3,20,0
	.byte 2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0
	.byte 2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0
	.byte 2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0
	.byte 2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0
	.byte 2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0,2,3,20,0
	.byte 2,3,20,0,2,3,20,0,2,3,20,0,0,0,0,0,0,0,0,0,0,0,0,255,252,0,0,0,4,11,32,3
	.byte 8,28,8,10,255,252,0,0,0,4,11,32,3,8,28,8,13,255,252,0,0,0,6,17,44,255,252,0,0,0,6,17
	.byte 47,255,252,0,0,0,6,17,48,255,252,0,0,0,6,17,49,255,252,0,0,0,6,17,50,255,252,0,0,0,6,17
	.byte 51,255,252,0,0,0,6,17,52,255,252,0,0,0,6,17,53,255,252,0,0,0,6,17,54,255,252,0,0,0,6,17
	.byte 55,255,252,0,0,0,6,17,56,255,252,0,0,0,6,17,57,255,252,0,0,0,6,17,58,255,252,0,0,0,6,17
	.byte 59,255,252,0,0,0,6,17,60,255,252,0,0,0,6,17,61,255,252,0,0,0,6,17,62,255,252,0,0,0,6,17
	.byte 63,255,252,0,0,0,6,17,64,255,252,0,0,0,6,17,65,255,252,0,0,0,6,17,66,255,252,0,0,0,6,17
	.byte 67,255,252,0,0,0,6,17,68,255,252,0,0,0,6,17,69,255,252,0,0,0,6,17,70,255,252,0,0,0,6,17
	.byte 71,255,252,0,0,0,6,17,72,255,252,0,0,0,6,17,73,255,252,0,0,0,6,17,74,255,252,0,0,0,6,17
	.byte 75,255,252,0,0,0,6,17,76,255,252,0,0,0,6,17,77,255,252,0,0,0,6,17,78,255,252,0,0,0,6,17
	.byte 79,255,252,0,0,0,6,17,80,255,252,0,0,0,6,17,81,255,252,0,0,0,6,17,82,255,252,0,0,0,6,17
	.byte 83,255,252,0,0,0,6,17,84,255,252,0,0,0,6,17,85,255,252,0,0,0,6,17,86,255,252,0,0,0,6,17
	.byte 87,255,252,0,0,0,6,17,88,255,252,0,0,0,6,17,89,255,252,0,0,0,25,8,1,8,255,252,0,0,0,25
	.byte 7,1,8,255,252,0,0,0,25,8,1,9,255,252,0,0,0,25,7,1,9,255,252,0,0,0,25,8,1,10,255,252
	.byte 0,0,0,25,7,1,10,12,0,40,43,48,11,2,130,81,1,11,2,130,37,1,14,1,9,11,1,9,16,2,131,75
	.byte 1,140,204,14,1,10,11,1,10,14,1,8,11,1,8,14,6,1,2,34,1,14,1,3,14,1,6,14,1,2,14,1
	.byte 7,14,1,11,14,2,128,176,2,33,14,2,128,167,1,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,0,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98
	.byte 0,3,193,0,26,147,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111
	.byte 110,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112
	.byte 116,105,111,110,0,3,75,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101
	.byte 95,98,111,120,0,3,82,3,83,3,68,3,56,3,57,3,58,3,67,3,54,3,55,3,76,3,19,3,195,0,0,235
	.byte 3,78,3,77,3,70,3,71,3,69,3,193,0,20,158,3,52,3,51,3,49,3,50,3,48,3,53,3,47,3,61,3
	.byte 66,3,63,3,64,3,62,3,65,3,44,3,60,3,45,3,84,3,85,3,86,3,87,3,88,3,89,7,23,109,111,110
	.byte 111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,59,3,193,0,20,152,3,81,7,23
	.byte 109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,7,20,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,15,2,128,176,2,3,194,0,5,106,3,194,0,5,105,3,194
	.byte 0,5,102,7,49,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116
	.byte 105,111,110,95,99,104,101,99,107,112,111,105,110,116,95,110,111,114,97,105,115,101,0,31,44,7,35,109,111,110,111,95
	.byte 116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7
	.byte 21,109,111,110,111,95,97,114,114,97,121,95,116,111,95,108,112,97,114,114,97,121,0,31,47,7,17,109,111,110,111,95
	.byte 102,114,101,101,95,108,112,97,114,114,97,121,0,31,48,31,49,31,50,31,51,7,20,109,111,110,111,95,115,116,114,105
	.byte 110,103,95,116,111,95,108,112,115,116,114,0,31,52,7,17,109,111,110,111,95,109,97,114,115,104,97,108,95,102,114,101
	.byte 101,0,7,28,109,111,110,111,95,109,97,114,115,104,97,108,95,115,116,114,105,110,103,95,116,111,95,117,116,102,49,54
	.byte 0,31,53,31,54,31,55,31,56,31,57,31,58,31,59,31,60,31,61,31,62,31,63,31,64,31,65,31,66,31,67,31
	.byte 68,31,69,31,70,31,71,31,72,31,73,31,74,31,75,31,76,31,77,31,78,31,79,31,80,7,27,109,111,110,111,95
	.byte 109,97,114,115,104,97,108,95,115,101,116,95,108,97,115,116,95,101,114,114,111,114,0,31,81,31,82,31,83,31,84,31
	.byte 85,31,86,31,87,31,88,31,89,2,0,0,2,19,0,2,0,0,2,42,0,2,66,0,2,0,0,2,66,0,2,66
	.byte 0,2,0,0,2,0,0,2,0,0,2,66,0,2,66,0,2,85,0,2,66,0,2,66,0,2,66,0,2,111,0,2
	.byte 66,0,2,66,0,2,66,0,2,111,0,2,128,130,0,2,128,154,0,2,42,0,2,42,0,2,66,0,2,66,0,2
	.byte 66,0,2,66,0,2,111,0,2,66,0,2,66,0,2,66,0,2,66,0,2,66,0,2,128,178,0,2,66,0,2,66
	.byte 0,2,66,0,2,66,0,2,0,0,2,0,0,2,128,204,0,2,0,0,2,128,227,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,66,0,2,0,0,2,66,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,128,245,0,2,0,0,2,0,0,2,0,0,2,128,245,0,2,0,0,2,0,0,2,0,0,2
	.byte 128,245,0,2,0,0,2,0,0,2,0,0,2,0,0,2,66,0,6,129,12,1,0,16,4,2,131,48,1,64,128,204
	.byte 128,204,0,6,129,40,1,0,24,4,2,131,48,1,64,128,212,128,212,0,2,129,68,0,2,129,102,0,2,129,139,0
	.byte 2,129,173,0,2,129,173,0,2,129,68,0,2,129,173,0,2,129,207,0,2,129,68,0,2,129,173,0,2,129,173,0
	.byte 2,129,173,0,2,129,173,0,2,129,68,0,2,129,68,0,2,129,173,0,2,129,139,0,2,129,68,0,2,129,244,0
	.byte 2,129,68,0,2,129,68,0,2,129,173,0,2,129,68,0,2,129,173,0,2,129,173,0,2,129,139,0,2,129,173,0
	.byte 2,129,173,0,2,129,68,0,2,129,173,0,2,130,22,0,2,129,173,0,2,129,173,0,2,129,68,0,2,129,139,0
	.byte 2,129,68,0,2,129,173,0,2,129,173,0,2,129,68,0,2,129,68,0,2,129,173,0,2,129,173,0,2,129,173,0
	.byte 2,129,173,0,2,66,0,2,0,0,2,66,0,2,0,0,2,66,0,2,0,0,0,128,144,8,0,0,1,6,128,144
	.byte 8,0,0,1,193,0,25,218,193,0,25,215,193,0,25,214,193,0,25,212,1,2,43,128,152,8,0,0,1,193,0,25
	.byte 218,193,0,25,215,193,0,25,214,193,0,25,212,37,38,39,40,41,42,4,5,6,7,8,9,10,11,12,13,14,15,16
	.byte 17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,4,128,192,8,0,0,1,193,0,25,218,193
	.byte 0,25,215,193,0,25,214,193,0,25,212,8,128,160,24,0,0,4,193,0,25,218,193,0,25,215,193,0,25,214,193,0
	.byte 25,212,91,93,95,97,5,128,152,8,0,0,1,193,0,25,218,193,0,25,215,193,0,25,214,193,0,25,212,99,5,128
	.byte 144,8,0,0,1,193,0,25,218,193,0,25,215,193,0,25,214,193,0,25,212,101,4,128,144,12,0,0,4,193,0,27
	.byte 202,193,0,27,201,193,0,25,214,193,0,27,199,4,128,144,12,0,0,4,193,0,27,202,193,0,27,201,193,0,25,214
	.byte 193,0,27,199,4,128,144,12,0,0,4,193,0,27,202,193,0,27,201,193,0,25,214,193,0,27,199,8,128,160,12,0
	.byte 0,4,193,0,25,218,193,0,25,215,193,0,25,214,193,0,25,212,119,116,117,118,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
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
	.long SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 0,3
	.asciz "mappedType"

LDIFF_SYM20=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde0_end - Lfde0_start
	.long LDIFF_SYM21
Lfde0_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type

LDIFF_SYM22=Lme_0 - SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
	.long LDIFF_SYM22
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 8,16
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
	.long SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 0,3
	.asciz "obj"

LDIFF_SYM28=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,125,4,3
	.asciz "expr"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 0,3
	.asciz "member"

LDIFF_SYM30=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo

LDIFF_SYM32=Lme_1 - SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
	.long LDIFF_SYM32
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.ReflectionServiceIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor

LDIFF_SYM35=Lme_2 - SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
	.long LDIFF_SYM35
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS"

	.byte 8,16
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

	.byte 8,7
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,0,7
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
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 0,3
	.asciz "filename"

LDIFF_SYM53=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,123,16,3
	.asciz "db"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,123,20,3
	.asciz "flags"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,123,24,3
	.asciz "zvfs"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde3_end - Lfde3_start
	.long LDIFF_SYM58
Lfde3_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr

LDIFF_SYM59=Lme_3 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
	.long LDIFF_SYM59
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ExtendedErrCode"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 0,3
	.asciz "db"

LDIFF_SYM61=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde4_end - Lfde4_start
	.long LDIFF_SYM63
Lfde4_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle

LDIFF_SYM64=Lme_4 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM64
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:LibVersionNumber"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde5_end - Lfde5_start
	.long LDIFF_SYM66
Lfde5_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber

LDIFF_SYM67=Lme_5 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:EnableLoadExtension"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,3
	.asciz "db"

LDIFF_SYM69=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,8,3
	.asciz "onoff"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde6_end - Lfde6_start
	.long LDIFF_SYM72
Lfde6_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int

LDIFF_SYM73=Lme_6 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Close"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,3
	.asciz "db"

LDIFF_SYM75=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde7_end - Lfde7_start
	.long LDIFF_SYM77
Lfde7_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle

LDIFF_SYM78=Lme_7 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Initialize"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize

LDIFF_SYM81=Lme_8 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Shutdown"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde9_end - Lfde9_start
	.long LDIFF_SYM83
Lfde9_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown

LDIFF_SYM84=Lme_9 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
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
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,3
	.asciz "option"

LDIFF_SYM90=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption

LDIFF_SYM92=Lme_a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
	.long LDIFF_SYM92
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BusyTimeout"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 0,3
	.asciz "db"

LDIFF_SYM94=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,8,3
	.asciz "milliseconds"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde11_end - Lfde11_start
	.long LDIFF_SYM97
Lfde11_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int

LDIFF_SYM98=Lme_b - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Changes"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 0,3
	.asciz "db"

LDIFF_SYM100=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde12_end - Lfde12_start
	.long LDIFF_SYM102
Lfde12_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle

LDIFF_SYM103=Lme_c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
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
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,123,28,3
	.asciz "db"

LDIFF_SYM109=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,123,32,3
	.asciz "query"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM113=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde13_end - Lfde13_start
	.long LDIFF_SYM114
Lfde13_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string

LDIFF_SYM115=Lme_d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbStatement"

	.byte 8,7
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
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM120=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde14_end - Lfde14_start
	.long LDIFF_SYM122
Lfde14_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement

LDIFF_SYM123=Lme_e - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM123
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Reset"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM125=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde15_end - Lfde15_start
	.long LDIFF_SYM127
Lfde15_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement

LDIFF_SYM128=Lme_f - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM128
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Finalize"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM130=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde16_end - Lfde16_start
	.long LDIFF_SYM132
Lfde16_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement

LDIFF_SYM133=Lme_10 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM133
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:LastInsertRowid"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,3
	.asciz "db"

LDIFF_SYM135=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde17_end - Lfde17_start
	.long LDIFF_SYM137
Lfde17_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle

LDIFF_SYM138=Lme_11 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM138
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Errmsg16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,3
	.asciz "db"

LDIFF_SYM140=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde18_end - Lfde18_start
	.long LDIFF_SYM142
Lfde18_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle

LDIFF_SYM143=Lme_12 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindParameterIndex"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM145=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,8,3
	.asciz "name"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde19_end - Lfde19_start
	.long LDIFF_SYM148
Lfde19_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string

LDIFF_SYM149=Lme_13 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindNull"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM151=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde20_end - Lfde20_start
	.long LDIFF_SYM154
Lfde20_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM155=Lme_14 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindInt"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM157=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,12,3
	.asciz "val"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde21_end - Lfde21_start
	.long LDIFF_SYM161
Lfde21_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int

LDIFF_SYM162=Lme_15 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM163=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM164=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,8,0,7
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
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM169=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,123,8,3
	.asciz "index"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,123,12,3
	.asciz "val"

LDIFF_SYM171=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde22_end - Lfde22_start
	.long LDIFF_SYM173
Lfde22_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long

LDIFF_SYM174=Lme_16 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM175=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM176=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,8,0,7
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
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM181=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,123,20,3
	.asciz "val"

LDIFF_SYM183=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde23_end - Lfde23_start
	.long LDIFF_SYM185
Lfde23_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double

LDIFF_SYM186=Lme_17 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
	.long LDIFF_SYM186
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindText16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM188=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,123,20,3
	.asciz "val"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,123,24,3
	.asciz "n"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,123,28,3
	.asciz "free"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde24_end - Lfde24_start
	.long LDIFF_SYM194
Lfde24_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr

LDIFF_SYM195=Lme_18 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
	.long LDIFF_SYM195
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindBlob"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM197=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,123,20,3
	.asciz "val"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,123,24,3
	.asciz "n"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,123,28,3
	.asciz "free"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde25_end - Lfde25_start
	.long LDIFF_SYM203
Lfde25_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr

LDIFF_SYM204=Lme_19 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
	.long LDIFF_SYM204
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnCount"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde26_end - Lfde26_start
	.long LDIFF_SYM208
Lfde26_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement

LDIFF_SYM209=Lme_1a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnName16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM211=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde27_end - Lfde27_start
	.long LDIFF_SYM214
Lfde27_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM215=Lme_1b - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnType"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM217=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde28_end - Lfde28_start
	.long LDIFF_SYM220
Lfde28_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM221=Lme_1c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM221
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnInt"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM223=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde29_end - Lfde29_start
	.long LDIFF_SYM226
Lfde29_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM227=Lme_1d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM227
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnInt64"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM229=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,125,16,3
	.asciz "index"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde30_end - Lfde30_start
	.long LDIFF_SYM232
Lfde30_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM233=Lme_1e - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnDouble"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM235=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde31_end - Lfde31_start
	.long LDIFF_SYM238
Lfde31_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM239=Lme_1f - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM239
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnText16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM241=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde32_end - Lfde32_start
	.long LDIFF_SYM244
Lfde32_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM245=Lme_20 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM245
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnBlob"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM247=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde33_end - Lfde33_start
	.long LDIFF_SYM250
Lfde33_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM251=Lme_21 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM251
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnBytes"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM253=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde34_end - Lfde34_start
	.long LDIFF_SYM256
Lfde34_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM257=Lme_22 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM257
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnByteArray"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM259=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde35_end - Lfde35_start
	.long LDIFF_SYM262
Lfde35_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM263=Lme_23 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM263
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupInit"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,3
	.asciz "destHandle"

LDIFF_SYM265=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,123,20,3
	.asciz "destName"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,123,24,3
	.asciz "srcHandle"

LDIFF_SYM267=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,123,28,3
	.asciz "srcName"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde36_end - Lfde36_start
	.long LDIFF_SYM272
Lfde36_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string

LDIFF_SYM273=Lme_24 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string
	.long LDIFF_SYM273
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbBackupHandle"

	.byte 8,7
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
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,3
	.asciz "handle"

LDIFF_SYM278=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,8,3
	.asciz "pageCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde37_end - Lfde37_start
	.long LDIFF_SYM281
Lfde37_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int

LDIFF_SYM282=Lme_25 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int
	.long LDIFF_SYM282
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupFinish"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 0,3
	.asciz "handle"

LDIFF_SYM284=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde38_end - Lfde38_start
	.long LDIFF_SYM286
Lfde38_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM287=Lme_26 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM287
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupRemaining"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 0,3
	.asciz "handle"

LDIFF_SYM289=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde39_end - Lfde39_start
	.long LDIFF_SYM291
Lfde39_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM292=Lme_27 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupPagecount"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 0,3
	.asciz "handle"

LDIFF_SYM294=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde40_end - Lfde40_start
	.long LDIFF_SYM296
Lfde40_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM297=Lme_28 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM297
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Sleep"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 0,3
	.asciz "millis"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde41_end - Lfde41_start
	.long LDIFF_SYM300
Lfde41_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int

LDIFF_SYM301=Lme_29 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde42_end - Lfde42_start
	.long LDIFF_SYM303
Lfde42_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor

LDIFF_SYM304=Lme_2a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:ColumnByteArray"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde43_end - Lfde43_start
	.long LDIFF_SYM309
Lfde43_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int

LDIFF_SYM310=Lme_2c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
	.long LDIFF_SYM310
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,32
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:ColumnName16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde44_end - Lfde44_start
	.long LDIFF_SYM313
Lfde44_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int

LDIFF_SYM314=Lme_2d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
	.long LDIFF_SYM314
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "SQLite_Net_Interop_ISQLiteApi"

	.byte 8,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 24,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "<SQLiteApi>k__BackingField"

LDIFF_SYM328=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,8,6
	.asciz "<StopwatchFactory>k__BackingField"

LDIFF_SYM329=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,12,6
	.asciz "<ReflectionService>k__BackingField"

LDIFF_SYM330=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "<VolatileService>k__BackingField"

LDIFF_SYM331=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,20,0,7
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
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde45_end - Lfde45_start
	.long LDIFF_SYM336
Lfde45_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor

LDIFF_SYM337=Lme_59 - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
	.long LDIFF_SYM337
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_SQLiteApi"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde46_end - Lfde46_start
	.long LDIFF_SYM339
Lfde46_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi

LDIFF_SYM340=Lme_5a - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
	.long LDIFF_SYM340
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_SQLiteApi"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM342=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde47_end - Lfde47_start
	.long LDIFF_SYM343
Lfde47_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi

LDIFF_SYM344=Lme_5b - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
	.long LDIFF_SYM344
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_StopwatchFactory"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde48_end - Lfde48_start
	.long LDIFF_SYM346
Lfde48_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory

LDIFF_SYM347=Lme_5c - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
	.long LDIFF_SYM347
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_StopwatchFactory"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM349=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde49_end - Lfde49_start
	.long LDIFF_SYM350
Lfde49_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory

LDIFF_SYM351=Lme_5d - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
	.long LDIFF_SYM351
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_ReflectionService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde50_end - Lfde50_start
	.long LDIFF_SYM353
Lfde50_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService

LDIFF_SYM354=Lme_5e - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
	.long LDIFF_SYM354
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_ReflectionService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM356=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde51_end - Lfde51_start
	.long LDIFF_SYM357
Lfde51_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService

LDIFF_SYM358=Lme_5f - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
	.long LDIFF_SYM358
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_VolatileService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde52_end - Lfde52_start
	.long LDIFF_SYM360
Lfde52_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService

LDIFF_SYM361=Lme_60 - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
	.long LDIFF_SYM361
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_VolatileService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM363=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde53_end - Lfde53_start
	.long LDIFF_SYM364
Lfde53_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService

LDIFF_SYM365=Lme_61 - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
	.long LDIFF_SYM365
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS"

	.byte 8,16
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
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde54_end - Lfde54_start
	.long LDIFF_SYM371
Lfde54_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create

LDIFF_SYM372=Lme_62 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
	.long LDIFF_SYM372
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde55_end - Lfde55_start
	.long LDIFF_SYM374
Lfde55_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor

LDIFF_SYM375=Lme_63 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
	.long LDIFF_SYM375
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS"

	.byte 8,16
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
	.long SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,3
	.asciz "transactionDepth"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,4,3
	.asciz "depth"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde56_end - Lfde56_start
	.long LDIFF_SYM383
Lfde56_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int

LDIFF_SYM384=Lme_64 - SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.VolatileServiceIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde57_end - Lfde57_start
	.long LDIFF_SYM386
Lfde57_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor

LDIFF_SYM387=Lme_65 - SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
	.long LDIFF_SYM387
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_DbBackupHandle"

	.byte 12,16
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
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,125,0,3
	.asciz "dbBackupPtr"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde58_end - Lfde58_start
	.long LDIFF_SYM395
Lfde58_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr

LDIFF_SYM396=Lme_66 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
	.long LDIFF_SYM396
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:get_DbBackupPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde59_end - Lfde59_start
	.long LDIFF_SYM398
Lfde59_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr

LDIFF_SYM399=Lme_67 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
	.long LDIFF_SYM399
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:set_DbBackupPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde60_end - Lfde60_start
	.long LDIFF_SYM402
Lfde60_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr

LDIFF_SYM403=Lme_68 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
	.long LDIFF_SYM403
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:Equals"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,8,3
	.asciz "other"

LDIFF_SYM405=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde61_end - Lfde61_start
	.long LDIFF_SYM407
Lfde61_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM408=Lme_69 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM408
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_DbHandle"

	.byte 12,16
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
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,125,0,3
	.asciz "dbPtr"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde62_end - Lfde62_start
	.long LDIFF_SYM416
Lfde62_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr

LDIFF_SYM417=Lme_6a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:get_DbPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde63_end - Lfde63_start
	.long LDIFF_SYM419
Lfde63_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr

LDIFF_SYM420=Lme_6b - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
	.long LDIFF_SYM420
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:set_DbPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde64_end - Lfde64_start
	.long LDIFF_SYM423
Lfde64_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr

LDIFF_SYM424=Lme_6c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
	.long LDIFF_SYM424
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:Equals"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,8,3
	.asciz "other"

LDIFF_SYM426=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde65_end - Lfde65_start
	.long LDIFF_SYM428
Lfde65_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle

LDIFF_SYM429=Lme_6d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM429
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_DbStatement"

	.byte 12,16
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
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,0,3
	.asciz "stmtPtr"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde66_end - Lfde66_start
	.long LDIFF_SYM437
Lfde66_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr

LDIFF_SYM438=Lme_6e - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
	.long LDIFF_SYM438
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:get_StmtPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde67_end - Lfde67_start
	.long LDIFF_SYM440
Lfde67_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr

LDIFF_SYM441=Lme_6f - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:set_StmtPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde68_end - Lfde68_start
	.long LDIFF_SYM444
Lfde68_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr

LDIFF_SYM445=Lme_70 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
	.long LDIFF_SYM445
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:Equals"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,125,8,3
	.asciz "other"

LDIFF_SYM447=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde69_end - Lfde69_start
	.long LDIFF_SYM449
Lfde69_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement

LDIFF_SYM450=Lme_71 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM450
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM451=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM457=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM458=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,0,7
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

	.byte 12,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_stopWatch"

LDIFF_SYM464=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,8,0,7
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
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde70_end - Lfde70_start
	.long LDIFF_SYM469
Lfde70_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor

LDIFF_SYM470=Lme_72 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
	.long LDIFF_SYM470
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:Stop"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde71_end - Lfde71_start
	.long LDIFF_SYM472
Lfde71_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop

LDIFF_SYM473=Lme_73 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:Reset"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde72_end - Lfde72_start
	.long LDIFF_SYM475
Lfde72_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset

LDIFF_SYM476=Lme_74 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:Start"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde73_end - Lfde73_start
	.long LDIFF_SYM478
Lfde73_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start

LDIFF_SYM479=Lme_75 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
	.long LDIFF_SYM479
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:get_ElapsedMilliseconds"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds"

	.byte 0,0
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde74_end - Lfde74_start
	.long LDIFF_SYM481
Lfde74_start:

	.long 0
	.align 2
	.long SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds

LDIFF_SYM482=Lme_76 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
	.long LDIFF_SYM482
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_int__this___object_int_long"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_long_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_long_object_intptr_intptr_intptr
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,123,32,3
	.asciz "params"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,123,36,3
	.asciz "method"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde75_end - Lfde75_start
	.long LDIFF_SYM489
Lfde75_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_long_object_intptr_intptr_intptr

LDIFF_SYM490=Lme_78 - wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_long_object_intptr_intptr_intptr
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_int__this___object_int_double"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_double_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_double_object_intptr_intptr_intptr
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,123,40,3
	.asciz "params"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,123,44,3
	.asciz "method"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde76_end - Lfde76_start
	.long LDIFF_SYM497
Lfde76_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_double_object_intptr_intptr_intptr

LDIFF_SYM498=Lme_79 - wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_double_object_intptr_intptr_intptr
	.long LDIFF_SYM498
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:ColumnBlob"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde77_end - Lfde77_start
	.long LDIFF_SYM505
Lfde77_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int

LDIFF_SYM506=Lme_7a - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
	.long LDIFF_SYM506
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_blob"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde78_end - Lfde78_start
	.long LDIFF_SYM517
Lfde78_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr

LDIFF_SYM518=Lme_7b - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
	.long LDIFF_SYM518
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_double"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM521=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde79_end - Lfde79_start
	.long LDIFF_SYM526
Lfde79_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double

LDIFF_SYM527=Lme_7c - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
	.long LDIFF_SYM527
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_int"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde80_end - Lfde80_start
	.long LDIFF_SYM535
Lfde80_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int

LDIFF_SYM536=Lme_7d - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
	.long LDIFF_SYM536
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_int64"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM539=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,0,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde81_end - Lfde81_start
	.long LDIFF_SYM544
Lfde81_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long

LDIFF_SYM545=Lme_7e - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
	.long LDIFF_SYM545
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_null"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde82_end - Lfde82_start
	.long LDIFF_SYM552
Lfde82_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int

LDIFF_SYM553=Lme_7f - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
	.long LDIFF_SYM553
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_parameter_index"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
	.long Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde83_end - Lfde83_start
	.long LDIFF_SYM561
Lfde83_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string

LDIFF_SYM562=Lme_80 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_text16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
	.long Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,90,11
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
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde84_end - Lfde84_start
	.long LDIFF_SYM573
Lfde84_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr

LDIFF_SYM574=Lme_81 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
	.long LDIFF_SYM574
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_busy_timeout"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
	.long Lme_82

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM580=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde85_end - Lfde85_start
	.long LDIFF_SYM581
Lfde85_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int

LDIFF_SYM582=Lme_82 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_changes"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
	.long Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde86_end - Lfde86_start
	.long LDIFF_SYM588
Lfde86_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr

LDIFF_SYM589=Lme_83 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_close"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
	.long Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM594=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde87_end - Lfde87_start
	.long LDIFF_SYM595
Lfde87_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr

LDIFF_SYM596=Lme_84 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
	.long LDIFF_SYM596
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_initialize"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
	.long Lme_85

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM600=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde88_end - Lfde88_start
	.long LDIFF_SYM601
Lfde88_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize

LDIFF_SYM602=Lme_85 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
	.long LDIFF_SYM602
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_shutdown"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
	.long Lme_86

	.byte 2,118,16,11
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

LDIFF_SYM606=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde89_end - Lfde89_start
	.long LDIFF_SYM607
Lfde89_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown

LDIFF_SYM608=Lme_86 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
	.long LDIFF_SYM608
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_blob"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
	.long Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde90_end - Lfde90_start
	.long LDIFF_SYM615
Lfde90_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int

LDIFF_SYM616=Lme_87 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
	.long LDIFF_SYM616
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_bytes"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
	.long Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde91_end - Lfde91_start
	.long LDIFF_SYM623
Lfde91_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int

LDIFF_SYM624=Lme_88 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_count"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
	.long Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde92_end - Lfde92_start
	.long LDIFF_SYM630
Lfde92_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr

LDIFF_SYM631=Lme_89 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
	.long LDIFF_SYM631
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_double"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,90,11
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

LDIFF_SYM637=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde93_end - Lfde93_start
	.long LDIFF_SYM638
Lfde93_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int

LDIFF_SYM639=Lme_8a - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
	.long LDIFF_SYM639
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_int"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,90,11
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

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde94_end - Lfde94_start
	.long LDIFF_SYM646
Lfde94_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int

LDIFF_SYM647=Lme_8b - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_int64"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM653=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde95_end - Lfde95_start
	.long LDIFF_SYM654
Lfde95_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int

LDIFF_SYM655=Lme_8c - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
	.long LDIFF_SYM655
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_text16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde96_end - Lfde96_start
	.long LDIFF_SYM662
Lfde96_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int

LDIFF_SYM663=Lme_8d - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "SQLite_Net_Interop_ColType"

	.byte 4
LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
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

LDIFF_SYM665=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_type"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM673=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde97_end - Lfde97_start
	.long LDIFF_SYM674
Lfde97_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int

LDIFF_SYM675=Lme_8e - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_config"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM676=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM680=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde98_end - Lfde98_start
	.long LDIFF_SYM681
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption

LDIFF_SYM682=Lme_8f - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_enable_load_extension"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
	.long Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM688=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde99_end - Lfde99_start
	.long LDIFF_SYM689
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int

LDIFF_SYM690=Lme_90 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
	.long LDIFF_SYM690
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_errmsg16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
	.long Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde100_end - Lfde100_start
	.long LDIFF_SYM696
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr

LDIFF_SYM697=Lme_91 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
	.long LDIFF_SYM697
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_finalize"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
	.long Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM702=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde101_end - Lfde101_start
	.long LDIFF_SYM703
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr

LDIFF_SYM704=Lme_92 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
	.long LDIFF_SYM704
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_last_insert_rowid"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
	.long Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM709=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde102_end - Lfde102_start
	.long LDIFF_SYM710
Lfde102_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr

LDIFF_SYM711=Lme_93 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
	.long LDIFF_SYM711
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
	.long Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM717=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde103_end - Lfde103_start
	.long LDIFF_SYM719
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_

LDIFF_SYM720=Lme_94 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
	.long Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM728=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde104_end - Lfde104_start
	.long LDIFF_SYM730
Lfde104_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr

LDIFF_SYM731=Lme_95 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
	.long Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM737=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde105_end - Lfde105_start
	.long LDIFF_SYM739
Lfde105_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_

LDIFF_SYM740=Lme_96 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
	.long LDIFF_SYM740
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open_v2"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
	.long Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM748=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde106_end - Lfde106_start
	.long LDIFF_SYM750
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr

LDIFF_SYM751=Lme_97 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_prepare_v2"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
	.long Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,84,3
	.asciz "param2"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM760=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde107_end - Lfde107_start
	.long LDIFF_SYM762
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr

LDIFF_SYM763=Lme_98 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
	.long LDIFF_SYM763
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_reset"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
	.long Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM768=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde108_end - Lfde108_start
	.long LDIFF_SYM769
Lfde108_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr

LDIFF_SYM770=Lme_99 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
	.long LDIFF_SYM770
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_step"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM775=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde109_end - Lfde109_start
	.long LDIFF_SYM776
Lfde109_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr

LDIFF_SYM777=Lme_9a - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
	.long LDIFF_SYM777
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM778=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM779=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM780=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_win32_set_directory"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM783=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde110_end - Lfde110_start
	.long LDIFF_SYM790
Lfde110_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string

LDIFF_SYM791=Lme_9b - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
	.long LDIFF_SYM791
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:LoadLibrary"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde111_end - Lfde111_start
	.long LDIFF_SYM798
Lfde111_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string

LDIFF_SYM799=Lme_9c - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
	.long LDIFF_SYM799
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_name16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde112_end - Lfde112_start
	.long LDIFF_SYM806
Lfde112_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int

LDIFF_SYM807=Lme_9d - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
	.long LDIFF_SYM807
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 8
	.asciz "SQLite_Net_Interop_ExtendedResult"

	.byte 4
LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
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

LDIFF_SYM809=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_extended_errcode"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,90,11
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

LDIFF_SYM816=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde113_end - Lfde113_start
	.long LDIFF_SYM817
Lfde113_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr

LDIFF_SYM818=Lme_9e - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
	.long LDIFF_SYM818
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_libversion_number"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
	.long Lme_9f

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde114_end - Lfde114_start
	.long LDIFF_SYM823
Lfde114_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number

LDIFF_SYM824=Lme_9f - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
	.long LDIFF_SYM824
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_init"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,85,3
	.asciz "param2"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde115_end - Lfde115_start
	.long LDIFF_SYM835
Lfde115_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string

LDIFF_SYM836=Lme_a0 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
	.long LDIFF_SYM836
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_step"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM842=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde116_end - Lfde116_start
	.long LDIFF_SYM843
Lfde116_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int

LDIFF_SYM844=Lme_a1 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
	.long LDIFF_SYM844
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_finish"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM849=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde117_end - Lfde117_start
	.long LDIFF_SYM850
Lfde117_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr

LDIFF_SYM851=Lme_a2 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
	.long LDIFF_SYM851
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_remaining"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde118_end - Lfde118_start
	.long LDIFF_SYM857
Lfde118_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr

LDIFF_SYM858=Lme_a3 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
	.long LDIFF_SYM858
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_pagecount"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde119_end - Lfde119_start
	.long LDIFF_SYM864
Lfde119_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr

LDIFF_SYM865=Lme_a4 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
	.long LDIFF_SYM865
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_sleep"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde120_end - Lfde120_start
	.long LDIFF_SYM871
Lfde120_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int

LDIFF_SYM872=Lme_a5 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
	.long LDIFF_SYM872
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:StructureToPtr"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde121_end - Lfde121_start
	.long LDIFF_SYM876
Lfde121_start:

	.long 0
	.align 2
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool

LDIFF_SYM877=Lme_a6 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM877
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:PtrToStructure"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde122_end - Lfde122_start
	.long LDIFF_SYM880
Lfde122_start:

	.long 0
	.align 2
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object

LDIFF_SYM881=Lme_a7 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
	.long LDIFF_SYM881
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:StructureToPtr"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde123_end - Lfde123_start
	.long LDIFF_SYM885
Lfde123_start:

	.long 0
	.align 2
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool

LDIFF_SYM886=Lme_a8 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM886
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:PtrToStructure"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde124_end - Lfde124_start
	.long LDIFF_SYM889
Lfde124_start:

	.long 0
	.align 2
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object

LDIFF_SYM890=Lme_a9 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
	.long LDIFF_SYM890
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:StructureToPtr"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde125_end - Lfde125_start
	.long LDIFF_SYM894
Lfde125_start:

	.long 0
	.align 2
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool

LDIFF_SYM895=Lme_aa - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM895
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:PtrToStructure"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde126_end - Lfde126_start
	.long LDIFF_SYM898
Lfde126_start:

	.long 0
	.align 2
	.long wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object

LDIFF_SYM899=Lme_ab - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
	.long LDIFF_SYM899
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

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
