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
	.asciz "InBox.iOS.exe"
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
	.no_dead_strip InBox_iOS_Application__ctor
InBox_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip InBox_iOS_Application_Main_string__
InBox_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip InBox_iOS_AppDelegate__ctor
InBox_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
bl _p_3
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 8
	.byte 8,128,159,231
bl _p_5
bl _p_6

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 12
	.byte 0,0,159,231
bl _p_7

	.byte 56,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_8

	.byte 56,0,155,229,48,0,139,229,52,0,139,229
bl _p_9
bl _p_10

	.byte 0,16,160,225,52,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,228,241,146,229,48,16,155,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,236,241,145,229
bl _p_11

	.byte 44,0,139,229,0,0,160,227,0,16,160,227,0,32,160,227
bl _p_12

	.byte 0,16,160,225,44,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,220,240,146,229
bl _p_11

	.byte 40,0,139,229
bl _p_13

	.byte 0,16,160,225,40,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229
bl _p_14

	.byte 0,192,160,225,1,16,160,227,0,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,240,240,156,229
bl _p_14

	.byte 0,48,160,225,0,16,160,227,0,32,160,227,0,48,147,229,15,224,160,225,244,240,147,229,1,0,160,227,64,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip InBox_iOS_Config__ctor
InBox_iOS_Config__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip InBox_iOS_Config_get_DiretorioDB
InBox_iOS_Config_get_DiretorioDB:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,5,0,160,227
bl _p_15

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 16
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 20
	.byte 2,32,159,231
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip InBox_iOS_Config_get_Plataforma
InBox_iOS_Config_get_Plataforma:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 24
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip InBox_iOS_ExtendedSearchBar__ctor
InBox_iOS_ExtendedSearchBar__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect
InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,180,208,77,226,13,176,160,225,0,160,160,225,136,16,139,229,140,32,139,229
	.byte 144,48,139,229,208,224,157,229,148,224,139,229,24,0,139,226,0,16,160,227,36,32,160,227
bl _p_20

	.byte 60,0,139,226,0,16,160,227,36,32,160,227
bl _p_20

	.byte 44,80,154,229,0,0,85,227,12,0,0,10,0,0,149,229,0,0,144,229,188,16,208,225,7,0,81,227,212,0,0,59
	.byte 8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 28
	.byte 1,16,159,231,1,0,80,225,204,0,0,27,5,96,160,225,24,16,139,226,5,0,160,225,0,224,213,229
bl _p_21

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 32
	.byte 0,0,159,231,56,0,219,229,0,0,80,227,44,0,0,10,56,0,154,229,152,0,139,229,60,16,139,226,6,0,160,225
	.byte 0,224,214,229
bl _p_21

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 32
	.byte 0,0,159,231,60,0,155,229,104,0,139,229,64,0,155,229,108,0,139,229,68,0,155,229,112,0,139,229,72,0,155,229
	.byte 116,0,139,229,76,0,155,229,120,0,139,229,80,0,155,229,124,0,139,229,84,0,155,229,128,0,139,229,88,0,155,229
	.byte 132,0,139,229,104,0,155,229,108,16,155,229,112,32,155,229,116,48,155,229,120,192,155,229,0,192,141,229,124,192,155,229
	.byte 4,192,141,229,128,192,155,229,8,192,141,229,132,192,155,229,12,192,141,229
bl _p_22

	.byte 0,16,160,225,152,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,128,242,146,229,56,0,154,229,168,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 36
	.byte 0,0,159,231,172,0,139,229,6,0,160,225,0,224,214,229
bl _p_23

	.byte 0,16,160,225,172,0,155,229
bl _p_24

	.byte 0,16,160,225,168,48,155,229,0,0,145,229,22,32,208,229,0,0,82,227,128,0,0,27,0,0,144,229,0,0,144,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 40
	.byte 2,32,159,231,2,0,80,225,120,0,0,27,8,0,129,226,12,32,145,229,0,16,144,229,3,0,160,225,0,48,147,229
	.byte 15,224,160,225,136,242,147,229,56,0,154,229,160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 44
	.byte 0,0,159,231,164,0,139,229,6,0,160,225,0,224,214,229
bl _p_23

	.byte 0,16,160,225,164,0,155,229
bl _p_24

	.byte 0,16,160,225,160,48,155,229,0,0,145,229,22,32,208,229,0,0,82,227,94,0,0,27,0,0,144,229,0,0,144,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 48
	.byte 2,32,159,231,2,0,80,225,86,0,0,27,8,0,129,226,12,32,145,229,0,16,144,229,3,0,160,225,0,48,147,229
	.byte 15,224,160,225,84,242,147,229,56,48,154,229,3,0,160,225,2,16,160,227,0,32,160,227,0,48,147,229,15,224,160,225
	.byte 136,242,147,229,56,0,154,229,156,0,139,229,31,0,160,227,31,16,160,227,31,32,160,227
bl _p_12

	.byte 0,16,160,225,156,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,128,242,146,229,56,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,88,241,145,229,0,32,160,225,1,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,25,10,139,237,194,11,183,238,25,10,139,237
	.byte 25,10,155,237,192,42,183,238,194,11,183,238,24,10,139,237,24,10,155,237,192,42,183,238,2,0,160,225,194,11,183,238
	.byte 2,10,141,237,8,16,157,229,0,32,146,229,15,224,160,225,140,241,146,229,56,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,88,241,145,229,152,0,139,229,31,0,160,227,31,16,160,227,31,32,160,227
bl _p_12

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,220,240,145,229,0,16,160,225,152,32,155,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,144,241,146,229,10,0,160,225,136,16,155,229,140,32,155,229,144,48,155,229,148,192,155,229,0,192,141,229
bl _p_25

	.byte 180,208,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 76,3,0,2

Lme_8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 52
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_27

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_28

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 52
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_27

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_28

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_29

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_30

	.byte 36,0,139,229,4,0,155,229
bl _p_31

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_30
bl _p_7

	.byte 8,48,128,226,3,16,160,225,20,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,24,32,155,229,0,32,129,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_32

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,152,6,4,227,1,0,64,227
bl _p_33

	.byte 0,16,160,225,94,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_34

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,200,6,4,227,1,0,64,227
bl _p_33

	.byte 0,16,160,225,94,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_35

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,200,6,4,227,1,0,64,227
bl _p_33

	.byte 0,16,160,225,94,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_36

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,6,0,160,225
bl _p_37

	.byte 1,0,80,227,40,0,0,202,6,0,160,225
bl _p_32

	.byte 0,80,160,225,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_38

	.byte 16,0,139,229,4,0,155,229
bl _p_39

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,4,7,4,227
	.byte 1,0,64,227
bl _p_33
bl _p_40

	.byte 0,16,160,225,111,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_12:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_41

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,128,0,0,10,5,0,160,225
bl _p_37

	.byte 1,0,80,227,85,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,50,0,0,202,6,0,160,225,0,224,214,229
bl _p_37

	.byte 1,0,80,227,53,0,0,202,0,0,90,227,60,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_42

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,4,7,4,227,1,0,64,227
bl _p_33
bl _p_40

	.byte 0,16,160,225,111,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 92,7,4,227,1,0,64,227
bl _p_33

	.byte 0,16,160,225,6,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 4,7,4,227,1,0,64,227
bl _p_33
bl _p_40

	.byte 0,16,160,225,111,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 65,7,0,227
bl _p_33

	.byte 88,0,139,229,31,8,4,227,1,0,64,227
bl _p_33
bl _p_40

	.byte 0,32,160,225,88,16,155,229,8,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_27

	.byte 218,14,160,227
bl _p_33

	.byte 0,16,160,225,7,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_13:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 52
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229
	.byte 10,0,160,225,49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_27

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,228,255,255,234
bl _p_28

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,218,255,255,234

Lme_14:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 52
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_27

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,230,255,255,234
bl _p_28

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,220,255,255,234

Lme_15:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 52
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_27

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_28

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color

.text
	.align 2
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,0,141,226,16,16,139,226,20,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,0,0,155,229,1,16,160,227,32,16,192,229,4,16,155,229,0,16,128,229,8,16,155,229
	.byte 4,16,128,229,12,16,155,229,8,16,128,229,16,16,155,229,12,16,128,229,20,16,155,229,16,16,128,229,24,16,155,229
	.byte 20,16,128,229,28,16,155,229,24,16,128,229,32,16,155,229,28,16,128,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_17:
.text
ut_24:

	.byte 8,0,128,226
	b System_Nullable_1_Xamarin_Forms_Color_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_get_HasValue
System_Nullable_1_Xamarin_Forms_Color_get_HasValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
ut_25:

	.byte 8,0,128,226
	b System_Nullable_1_Xamarin_Forms_Color_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_get_Value
System_Nullable_1_Xamarin_Forms_Color_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,36,0,141,229,36,0,157,229,32,0,208,229
	.byte 0,0,80,227,36,0,0,10,36,0,157,229,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,16,144,229
	.byte 12,16,141,229,12,16,144,229,16,16,141,229,16,16,144,229,20,16,141,229,20,16,144,229,24,16,141,229,24,16,144,229
	.byte 28,16,141,229,28,0,144,229,32,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229
	.byte 12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229,20,16,157,229,16,16,128,229,24,16,157,229,20,16,128,229
	.byte 28,16,157,229,24,16,128,229,32,16,157,229,28,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232,228,8,8,227
bl _p_33

	.byte 0,16,160,225,77,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_19:
.text
ut_26:

	.byte 8,0,128,226
	b System_Nullable_1_Xamarin_Forms_Color_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Equals_object
System_Nullable_1_Xamarin_Forms_Color_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,72,208,77,226,13,176,160,225,64,0,139,229,1,160,160,225,0,0,90,227
	.byte 5,0,0,26,64,0,155,229,32,0,208,229,0,0,80,227,0,0,160,19,1,0,160,3,48,0,0,234,24,160,139,229
	.byte 10,64,160,225,0,0,90,227,11,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 56
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,1,0,0,26,0,0,160,227,28,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 32
	.byte 8,128,159,231,28,16,139,226,10,0,160,225
bl _p_43

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 32
	.byte 8,128,159,231,64,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229,44,192,155,229
	.byte 4,192,141,229,48,192,155,229,8,192,141,229,52,192,155,229,12,192,141,229,56,192,155,229,16,192,141,229,60,192,155,229
	.byte 20,192,141,229
bl _p_44

	.byte 255,0,0,226,72,208,139,226,16,13,189,232,128,128,189,232

Lme_1a:
.text
ut_27:

	.byte 8,0,128,226
	b System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color

.text
	.align 2
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,84,208,77,226,13,176,160,225,0,160,160,225,32,16,139,229,36,32,139,229
	.byte 40,48,139,229,104,0,141,226,44,16,139,226,24,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,64,0,219,229,32,16,218,229,1,0,80,225,1,0,0,10,0,0,160,227,48,0,0,234
	.byte 32,0,218,229,0,0,80,227,1,0,0,26,1,0,160,227,43,0,0,234,32,0,139,226,72,0,139,229,0,0,154,229
	.byte 0,0,139,229,4,0,154,229,4,0,139,229,8,0,154,229,8,0,139,229,12,0,154,229,12,0,139,229,16,0,154,229
	.byte 16,0,139,229,20,0,154,229,20,0,139,229,24,0,154,229,24,0,139,229,28,0,154,229,28,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 60
	.byte 0,0,159,231
bl _p_45

	.byte 0,16,160,225,72,0,155,229,8,32,129,226,0,48,155,229,0,48,130,229,4,48,155,229,4,48,130,229,8,48,155,229
	.byte 8,48,130,229,12,48,155,229,12,48,130,229,16,48,155,229,16,48,130,229,20,48,155,229,20,48,130,229,24,48,155,229
	.byte 24,48,130,229,28,48,155,229,28,48,130,229
bl _p_46

	.byte 255,0,0,226,84,208,139,226,0,13,189,232,128,128,189,232

Lme_1b:
.text
ut_28:

	.byte 8,0,128,226
	b System_Nullable_1_Xamarin_Forms_Color_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_GetHashCode
System_Nullable_1_Xamarin_Forms_Color_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,208,229,0,0,80,227
	.byte 1,0,0,26,0,0,160,227,1,0,0,234,0,0,157,229
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,36,0,141,229,36,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,16,144,229,16,16,141,229,16,16,144,229
	.byte 20,16,141,229,20,16,144,229,24,16,141,229,24,16,144,229,28,16,141,229,28,0,144,229,32,0,141,229,0,0,157,229
	.byte 4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229
	.byte 20,16,157,229,16,16,128,229,24,16,157,229,20,16,128,229,28,16,157,229,24,16,128,229,32,16,157,229,28,16,128,229
	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color

.text
	.align 2
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,72,208,77,226,13,176,160,225,0,16,139,229,36,0,139,229,40,32,139,229
	.byte 44,48,139,229,88,0,141,226,48,16,139,226,24,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,36,0,155,229,32,0,208,229,0,0,80,227,17,0,0,10,36,0,155,229,0,16,144,229
	.byte 4,16,139,229,4,16,144,229,8,16,139,229,8,16,144,229,12,16,139,229,12,16,144,229,16,16,139,229,16,16,144,229
	.byte 20,16,139,229,20,16,144,229,24,16,139,229,24,16,144,229,28,16,139,229,28,0,144,229,32,0,139,229,15,0,0,234
	.byte 40,0,155,229,4,0,139,229,44,0,155,229,8,0,139,229,48,0,155,229,12,0,139,229,52,0,155,229,16,0,139,229
	.byte 56,0,155,229,20,0,139,229,60,0,155,229,24,0,139,229,64,0,155,229,28,0,139,229,68,0,155,229,32,0,139,229
	.byte 0,0,155,229,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229,8,16,128,229,16,16,155,229
	.byte 12,16,128,229,20,16,155,229,16,16,128,229,24,16,155,229,20,16,128,229,28,16,155,229,24,16,128,229,32,16,155,229
	.byte 28,16,128,229,72,208,139,226,0,9,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b System_Nullable_1_Xamarin_Forms_Color_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_ToString
System_Nullable_1_Xamarin_Forms_Color_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,208,229,0,0,80,227
	.byte 2,0,0,10,0,0,157,229
bl _p_48

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color

.text
	.align 2
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,72,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,88,0,141,226,48,16,139,226,20,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,64,0,219,229,0,0,80,227,1,0,0,26,0,0,160,227,38,0,0,234,32,0,139,226
	.byte 0,16,144,229,0,16,139,229,4,16,144,229,4,16,139,229,8,16,144,229,8,16,139,229,12,16,144,229,12,16,139,229
	.byte 16,16,144,229,16,16,139,229,20,16,144,229,20,16,139,229,24,16,144,229,24,16,139,229,28,0,144,229,28,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 60
	.byte 0,0,159,231
bl _p_45

	.byte 8,16,128,226,0,32,155,229,0,32,129,229,4,32,155,229,4,32,129,229,8,32,155,229,8,32,129,229,12,32,155,229
	.byte 12,32,129,229,16,32,155,229,16,32,129,229,20,32,155,229,20,32,129,229,24,32,155,229,24,32,129,229,28,32,155,229
	.byte 28,32,129,229,72,208,139,226,0,9,189,232,128,128,189,232

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b System_Nullable_1_Xamarin_Forms_Color_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Unbox_object
System_Nullable_1_Xamarin_Forms_Color_Unbox_object:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,212,208,77,226,13,176,160,225,24,16,139,229,0,96,160,225,28,0,139,226
	.byte 0,16,160,227,36,32,160,227
bl _p_20

	.byte 0,0,86,227,12,0,0,26,28,0,139,226,0,16,160,227,36,32,160,227
bl _p_20

	.byte 28,16,139,226,100,0,139,226,36,32,160,227
bl _p_49

	.byte 100,16,139,226,24,0,155,229,36,32,160,227
bl _p_49

	.byte 59,0,0,234,0,0,150,229,22,16,208,229,0,0,81,227,58,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 56
	.byte 1,16,159,231,1,0,80,225,50,0,0,27,8,0,134,226,0,16,144,229,136,16,139,229,4,16,144,229,140,16,139,229
	.byte 8,16,144,229,144,16,139,229,12,16,144,229,148,16,139,229,16,16,144,229,152,16,139,229,20,16,144,229,156,16,139,229
	.byte 24,16,144,229,160,16,139,229,28,0,144,229,164,0,139,229,64,0,139,226,0,16,160,227,36,32,160,227
bl _p_20

	.byte 64,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_InBox_iOS_got - . + 32
	.byte 8,128,159,231,136,16,155,229,140,32,155,229,144,48,155,229,148,192,155,229,0,192,141,229,152,192,155,229,4,192,141,229
	.byte 156,192,155,229,8,192,141,229,160,192,155,229,12,192,141,229,164,192,155,229,16,192,141,229
bl _p_50

	.byte 64,16,139,226,168,0,139,226,36,32,160,227
bl _p_49

	.byte 168,16,139,226,24,0,155,229,36,32,160,227
bl _p_49

	.byte 212,208,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 76,3,0,2

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
	.byte 1,2,3,2,4,2,4,3,2,255,255,255,255,233,32,3,3,2,2,2,2,2,2,2,54,3,3,3,2,2,2,5
	.byte 3,2,81,2,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,504,32,0,0,0,0,0
	.long 0,0,164,13,0,0,0,0
	.long 389,26,0,0,0,0,0,0
	.long 0,0,0,0,146,12,40,358
	.long 24,0,0,0,0,210,17,0
	.long 126,11,0,0,0,0,0,0
	.long 0,0,0,0,310,21,0,0
	.long 0,0,452,29,0,483,31,0
	.long 0,0,0,239,18,0,327,22
	.long 39,0,0,0,525,33,0,0
	.long 0,0,0,0,0,337,23,41
	.long 166,14,0,168,15,0,268,19
	.long 37,0,0,0,181,16,0,0
	.long 0,0,109,10,38,0,0,0
	.long 293,20,0,368,25,0,410,27
	.long 0,431,28,0,462,30,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 24,10,109,11,126,12,146,13
	.long 164,14,166,15,168,16,181,17
	.long 210,18,239,19,268,20,293,21
	.long 310,22,327,23,337,24,358,25
	.long 368,26,389,27,410,28,431,29
	.long 452,30,462,31,483,32,504,33
	.long 525
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

	.long 20,10,2,2
	.short 0, 11
	.byte 130,34,2,1,1,1,3,12,5,3,3,130,69,4,6,7,4,7,4,1,5,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 34,10,4,2
	.short 0, 15, 26, 37
	.byte 133,91,3,3,3,3,3,3,3,3,255,255,255,250,141,133,118,3,3,30,3,3,3,31,31,31,134,31,4,4,3,3
	.byte 3,4,4,4,3,134,67,4,3,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,23,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,139,3,142,1,68,14,80,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,30,12
	.byte 13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11,25,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,23,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142
	.byte 1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,128,1,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,27,12,13,0,72,14,8,135,2,68
	.byte 14,24,132,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,104,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14
	.byte 88,68,13,11,26,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,232,1,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 134,82,7,15,128,219,23,5

.text
	.align 4
plt:
_mono_aot_InBox_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 80,630
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 84,635
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 88,640
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 92,645
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Register_InBox_IConfig_InBox_iOS_Config
plt_Xamarin_Forms_DependencyService_Register_InBox_IConfig_InBox_iOS_Config:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 96,650
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 100,662
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 104,667
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 108,694
	.no_dead_strip plt_InBox_App_GetMainPage
plt_InBox_App_GetMainPage:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 112,699
	.no_dead_strip plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page
plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 116,704
	.no_dead_strip plt_UIKit_UINavigationBar_get_Appearance
plt_UIKit_UINavigationBar_get_Appearance:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 120,709
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 124,714
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 128,719
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 132,724
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 136,729
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string
plt_System_IO_Path_Combine_string_string_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 140,732
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 144,735
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 148,758
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_SearchBarRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_SearchBarRenderer__ctor:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 152,763
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 156,768
	.no_dead_strip plt_InBox_CustomSearchBar_get_BarTint
plt_InBox_CustomSearchBar_get_BarTint:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 160,771
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 164,776
	.no_dead_strip plt_InBox_CustomSearchBar_get_BarStyle
plt_InBox_CustomSearchBar_get_BarStyle:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 168,781
	.no_dead_strip plt_System_Enum_Parse_System_Type_string
plt_System_Enum_Parse_System_Type_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 172,786
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 176,789
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 180,794
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 184,829
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 188,857
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 192,913
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 196,947
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 200,955
	.no_dead_strip plt_System_Array_get_Length
plt_System_Array_get_Length:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 204,978
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 208,981
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 212,1028
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 216,1072
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 220,1116
	.no_dead_strip plt_System_Array_get_Rank
plt_System_Array_get_Rank:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 224,1142
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 228,1145
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 232,1168
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 236,1207
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 240,1228
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 244,1254
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Color_Unbox_object
plt_System_Nullable_1_Xamarin_Forms_Color_Unbox_object:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 248,1257
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
plt_System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 252,1279
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 256,1301
	.no_dead_strip plt_Xamarin_Forms_Color_Equals_object
plt_Xamarin_Forms_Color_Equals_object:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 260,1331
	.no_dead_strip plt_Xamarin_Forms_Color_GetHashCode
plt_Xamarin_Forms_Color_GetHashCode:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 264,1336
	.no_dead_strip plt_Xamarin_Forms_Color_ToString
plt_Xamarin_Forms_Color_ToString:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 268,1341
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 272,1346
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
plt_System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InBox_iOS_got - . + 276,1349
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
	.asciz "2160CE4A-16F6-4D9A-999A-0D6DADC78BD9"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "D34022CC-D84C-4302-B8C6-7D7EE04980E9"
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
	.asciz "F6EA9AA2-74AB-421A-9E20-A0F7BA87EB09"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5686,34888
	.asciz "ImageCircle.Forms.Plugin.iOS"
	.asciz "255EA011-6B5B-4075-B34A-6EFCA0AE5A3F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,12,0
.data
	.align 3
_mono_aot_InBox_iOS_got:
	.space 284
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2160CE4A-16F6-4D9A-999A-0D6DADC78BD9"
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
	.align 2
	.long _mono_aot_InBox_iOS_got
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

	.long 20,284,51,34,2,387000831,0,1894
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_InBox_iOS_info
	.align 2
_mono_aot_module_InBox_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,2,5,6,0,0,0,2,7,8,0,1,9,0,0,0,7,10,11,11,12,13,14,15
	.byte 0,1,16,0,1,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,16,0,1,16,0,1,16,0
	.byte 0,0,0,0,0,0,3,17,11,11,0,1,18,0,0,0,0,0,0,0,1,19,0,1,18,0,2,17,11,4,2,10
	.byte 1,1,2,129,66,2,4,1,131,46,1,7,93,255,252,0,0,0,1,1,7,102,4,1,131,46,1,2,11,1,255,252
	.byte 0,0,0,1,1,7,118,5,30,0,1,255,255,255,255,255,151,43,255,253,0,0,0,1,131,10,0,198,0,23,43,0
	.byte 1,7,128,135,151,41,151,42,151,44,5,30,0,1,255,255,255,255,255,151,45,255,253,0,0,0,1,131,10,0,198,0
	.byte 23,45,0,1,7,128,170,5,30,0,1,255,255,255,255,255,151,46,255,253,0,0,0,1,131,10,0,198,0,23,46,0
	.byte 1,7,128,199,5,30,0,1,255,255,255,255,255,151,47,255,253,0,0,0,1,131,10,0,198,0,23,47,0,1,7,128
	.byte 228,5,30,0,1,255,255,255,255,255,151,48,255,253,0,0,0,1,131,10,0,198,0,23,48,0,1,7,129,1,4,1
	.byte 131,110,1,7,118,255,252,0,0,0,1,1,7,129,30,4,1,130,249,1,7,118,255,252,0,0,0,1,1,7,129,47
	.byte 4,1,131,27,1,7,118,255,252,0,0,0,1,1,7,129,64,255,253,0,0,0,3,219,0,0,2,0,198,0,25,109
	.byte 1,2,128,165,2,0,255,254,0,0,0,3,202,0,0,30,255,253,0,0,0,3,219,0,0,2,0,198,0,25,111,1
	.byte 2,128,165,2,0,255,253,0,0,0,3,219,0,0,2,0,198,0,25,112,1,2,128,165,2,0,255,253,0,0,0,3
	.byte 219,0,0,2,0,198,0,25,113,1,2,128,165,2,0,255,253,0,0,0,3,219,0,0,2,0,198,0,25,114,1,2
	.byte 128,165,2,0,255,254,0,0,0,3,202,0,0,32,255,253,0,0,0,3,219,0,0,2,0,198,0,25,116,1,2,128
	.byte 165,2,0,255,253,0,0,0,3,219,0,0,2,0,198,0,25,117,1,2,128,165,2,0,255,253,0,0,0,3,219,0
	.byte 0,2,0,198,0,25,118,1,2,128,165,2,0,255,253,0,0,0,3,219,0,0,2,0,198,0,25,119,1,2,128,165
	.byte 2,0,12,3,40,43,48,17,3,1,34,255,254,0,0,0,3,255,43,0,0,1,14,2,129,38,4,17,3,25,17,3
	.byte 31,14,2,5,5,11,2,57,6,14,3,219,0,0,2,19,3,193,0,0,38,0,11,1,128,168,19,3,193,0,0,42
	.byte 0,11,1,129,97,33,11,2,128,165,2,14,2,128,165,2,16,1,131,122,141,47,3,196,0,6,168,3,193,0,0,80
	.byte 3,193,0,0,122,3,199,0,0,1,3,255,254,0,0,0,3,255,43,0,0,1,3,196,0,8,24,7,24,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,196,0,9,198,3,198,0,0,2
	.byte 3,193,0,0,110,3,196,0,7,216,3,196,0,7,23,3,196,0,7,36,3,196,0,6,178,3,128,153,3,146,105,7
	.byte 20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,197,0,0,90,3,193,0,3,54
	.byte 3,154,196,3,198,0,0,252,3,193,0,1,115,3,198,0,1,0,3,152,85,3,196,0,9,91,7,32,109,111,110,111
	.byte 95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,25,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95
	.byte 116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255
	.byte 253,0,0,0,1,131,10,0,198,0,23,43,0,1,7,128,135,35,131,127,192,0,94,41,255,253,0,0,0,1,131,10
	.byte 0,198,0,23,43,0,1,7,128,135,0,4,1,131,11,1,7,128,135,35,131,127,150,5,7,131,171,35,131,127,140,13
	.byte 255,253,0,0,0,7,131,171,0,198,0,23,139,1,7,128,135,0,3,151,58,7,26,109,111,110,111,95,104,101,108,112
	.byte 101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,1,131,10,0,198,0,23,45,0
	.byte 1,7,128,170,35,131,242,192,0,94,41,255,253,0,0,0,1,131,10,0,198,0,23,45,0,1,7,128,170,0,255,253
	.byte 0,0,0,1,131,10,0,198,0,23,46,0,1,7,128,199,35,132,30,192,0,94,41,255,253,0,0,0,1,131,10,0
	.byte 198,0,23,46,0,1,7,128,199,0,255,253,0,0,0,1,131,10,0,198,0,23,47,0,1,7,128,228,35,132,74,192
	.byte 0,94,41,255,253,0,0,0,1,131,10,0,198,0,23,47,0,1,7,128,228,0,3,151,59,35,132,74,140,17,255,253
	.byte 0,0,0,1,131,10,0,198,0,23,56,0,1,7,128,228,35,132,74,192,0,92,33,16,1,3,1,18,1,131,10,8
	.byte 16,30,7,128,228,255,253,0,0,0,1,131,10,0,198,0,23,56,0,1,7,128,228,3,142,8,255,253,0,0,0,1
	.byte 131,10,0,198,0,23,48,0,1,7,129,1,35,132,186,192,0,94,41,255,253,0,0,0,1,131,10,0,198,0,23,48
	.byte 0,1,7,129,1,0,3,151,101,3,255,253,0,0,0,3,219,0,0,2,0,198,0,25,119,1,2,128,165,2,0,3
	.byte 255,253,0,0,0,3,219,0,0,2,0,198,0,25,113,1,2,128,165,2,0,7,27,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,194,0,5,248,3,194,0,5,247,3,194,0
	.byte 5,249,3,154,200,3,255,253,0,0,0,3,219,0,0,2,0,198,0,25,109,1,2,128,165,2,0,2,0,0,2,0
	.byte 0,2,0,0,2,19,0,2,0,0,2,0,0,2,43,0,2,0,0,2,62,0,2,93,0,2,93,0,3,119,0,1
	.byte 11,4,18,255,253,0,0,0,1,131,10,0,198,0,23,43,0,1,7,128,135,1,0,1,0,0,2,0,0,2,0,0
	.byte 2,0,0,3,128,143,0,1,11,4,18,255,253,0,0,0,1,131,10,0,198,0,23,45,0,1,7,128,170,1,0,1
	.byte 0,0,3,128,143,0,1,11,4,18,255,253,0,0,0,1,131,10,0,198,0,23,46,0,1,7,128,199,1,0,1,0
	.byte 0,3,128,167,0,1,11,4,18,255,253,0,0,0,1,131,10,0,198,0,23,47,0,1,7,128,228,1,0,1,0,0
	.byte 3,128,199,0,1,11,8,18,255,253,0,0,0,1,131,10,0,198,0,23,48,0,1,7,129,1,1,0,1,0,0,2
	.byte 128,232,0,2,128,232,0,2,93,0,2,119,0,2,0,0,2,129,3,0,2,129,22,0,2,129,50,0,2,0,0,2
	.byte 129,3,0,2,129,76,0,2,0,0,2,129,76,0,2,129,100,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1
	.byte 153,218,153,215,153,214,153,212,52,128,162,196,0,2,238,32,0,0,4,196,0,3,9,196,0,3,6,196,0,2,238,196
	.byte 0,3,7,196,0,3,8,196,0,3,0,196,0,2,239,196,0,3,15,196,0,3,16,196,0,3,20,196,0,3,21,196
	.byte 0,3,22,196,0,3,17,196,0,3,18,196,0,2,249,196,0,3,23,196,0,2,253,196,0,2,250,196,0,2,254,196
	.byte 0,3,25,196,0,3,29,196,0,3,24,196,0,3,28,196,0,3,26,196,0,3,27,196,0,3,30,196,0,3,30,196
	.byte 0,3,29,196,0,3,28,196,0,3,27,196,0,3,26,196,0,3,25,196,0,3,24,196,0,3,23,196,0,3,22,196
	.byte 0,3,21,196,0,3,20,196,0,3,19,196,0,3,18,196,0,3,17,196,0,3,16,196,0,3,15,196,0,3,14,193
	.byte 0,0,82,196,0,2,249,193,0,0,90,193,0,0,84,193,0,0,89,193,0,0,87,193,0,0,86,195,0,0,4,193
	.byte 0,0,88,6,128,144,8,0,0,1,153,218,153,215,153,214,153,212,195,0,0,6,195,0,0,7,255,255,255,255,255,0
	.byte 128,144,8,0,0,1,115,103,101,110,0
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
	.asciz "InBox_iOS_Application"

	.byte 8,16
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
	.long InBox_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long InBox_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - InBox_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InBox.iOS.Application:Main"
	.asciz "InBox_iOS_Application_Main_string__"

	.byte 0,0
	.long InBox_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long InBox_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - InBox_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
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

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM70=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
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

	.byte 44,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM83=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM85=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,0,7
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

	.byte 52,16
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM91=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 12,16
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,0,7
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

	.byte 24,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,12,0,7
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

	.byte 32,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM122=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM123=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM125=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,28,0,7
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

	.byte 52,16
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

	.byte 8,7
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

	.byte 24,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,12,0,7
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

	.byte 96,16
LDIFF_SYM153=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM154=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM155=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM156=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM157=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM158=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM159=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM160=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,72,6
	.asciz "dynamicResources"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM164=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,68,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,92,0,7
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM189=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM194=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM205=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM206=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM207=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,28,0,7
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

	.byte 52,16
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

	.byte 16,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM217=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM218=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,12,0,7
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

	.byte 16,16
LDIFF_SYM222=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,0,7
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 172,1,16
LDIFF_SYM239=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,128,1,6
	.asciz "mockX"

LDIFF_SYM241=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM242=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM245=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM246=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM247=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM248=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM249=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM250=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM251=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM252=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,168,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,169,1,0,7
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

	.byte 8,7
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

	.byte 16,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM263=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,12,0,7
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

	.byte 52,16
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

	.byte 12,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM277=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM279=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM280=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,0,7
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

	.byte 16,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM285=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,12,0,7
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

	.byte 8,7
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

	.byte 236,1,16
LDIFF_SYM293=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM294=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,172,1,6
	.asciz "internalChildren"

LDIFF_SYM295=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,176,1,6
	.asciz "logicalChildren"

LDIFF_SYM296=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,180,1,6
	.asciz "containerAreaSet"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,196,1,6
	.asciz "containerArea"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,200,1,6
	.asciz "Appearing"

LDIFF_SYM299=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,184,1,6
	.asciz "Disappearing"

LDIFF_SYM300=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,188,1,6
	.asciz "hasAppeared"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,232,1,6
	.asciz "allocatedFlag"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,233,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,192,1,0,7
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

	.byte 8,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 20,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM316=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_capture"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,17,6
	.asciz "local_data"

LDIFF_SYM319=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,12,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,18,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM326=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM330=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM333=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,8,6
	.asciz "refcount"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,12,6
	.asciz "owns_handle"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "closed"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,17,6
	.asciz "disposed"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,18,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM339=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM342=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM343=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM346=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM351=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM356=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM360=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

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
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM366=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM368=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM376=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM379=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM384=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM393=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM396=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 12,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM400=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,8,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM401=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM405=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM406=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM407=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM409=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM422=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_57:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM426=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM427=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM428=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM430=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM433=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM434=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 36,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM440=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM441=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,6
	.asciz "m_continuationObject"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM444=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM445=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM448=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 40,16
LDIFF_SYM451=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM452=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM453=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_78:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM456=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_80:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM459=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM460=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_79:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM465=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM467=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM471=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,8,6
	.asciz "pushStack"

LDIFF_SYM472=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,12,6
	.asciz "modalStack"

LDIFF_SYM473=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM474=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 144,1,16
LDIFF_SYM480=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM481=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,96,6
	.asciz "ModalPopped"

LDIFF_SYM482=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,100,6
	.asciz "ModalPushing"

LDIFF_SYM483=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,104,6
	.asciz "ModalPopping"

LDIFF_SYM484=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,108,6
	.asciz "PopCanceled"

LDIFF_SYM485=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,112,6
	.asciz "resources"

LDIFF_SYM486=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,116,6
	.asciz "mainPage"

LDIFF_SYM487=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,120,6
	.asciz "logicalChildren"

LDIFF_SYM488=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,124,6
	.asciz "propertiesTask"

LDIFF_SYM489=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,128,1,6
	.asciz "internalChildren"

LDIFF_SYM490=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,132,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM491=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,136,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM492=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,140,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM493=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM496=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM497=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,20,6
	.asciz "application"

LDIFF_SYM498=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,6
	.asciz "isSuspended"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM500=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_2:

	.byte 5
	.asciz "InBox_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM503=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "InBox_iOS_AppDelegate"

LDIFF_SYM504=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "InBox.iOS.AppDelegate:.ctor"
	.asciz "InBox_iOS_AppDelegate__ctor"

	.byte 0,0
	.long InBox_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde2_end - Lfde2_start
	.long LDIFF_SYM508
Lfde2_start:

	.long 0
	.align 2
	.long InBox_iOS_AppDelegate__ctor

LDIFF_SYM509=Lme_2 - InBox_iOS_AppDelegate__ctor
	.long LDIFF_SYM509
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM510=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM511=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_83:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM514=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM515=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2
	.asciz "InBox.iOS.AppDelegate:FinishedLaunching"
	.asciz "InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.long InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,3
	.asciz "app"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,3
	.asciz "options"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde3_end - Lfde3_start
	.long LDIFF_SYM522
Lfde3_start:

	.long 0
	.align 2
	.long InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM523=Lme_3 - InBox_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM523
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "InBox_iOS_Config"

	.byte 8,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,0,7
	.asciz "InBox_iOS_Config"

LDIFF_SYM525=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "InBox.iOS.Config:.ctor"
	.asciz "InBox_iOS_Config__ctor"

	.byte 0,0
	.long InBox_iOS_Config__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde4_end - Lfde4_start
	.long LDIFF_SYM529
Lfde4_start:

	.long 0
	.align 2
	.long InBox_iOS_Config__ctor

LDIFF_SYM530=Lme_4 - InBox_iOS_Config__ctor
	.long LDIFF_SYM530
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InBox.iOS.Config:get_DiretorioDB"
	.asciz "InBox_iOS_Config_get_DiretorioDB"

	.byte 0,0
	.long InBox_iOS_Config_get_DiretorioDB
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde5_end - Lfde5_start
	.long LDIFF_SYM532
Lfde5_start:

	.long 0
	.align 2
	.long InBox_iOS_Config_get_DiretorioDB

LDIFF_SYM533=Lme_5 - InBox_iOS_Config_get_DiretorioDB
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InBox.iOS.Config:get_Plataforma"
	.asciz "InBox_iOS_Config_get_Plataforma"

	.byte 0,0
	.long InBox_iOS_Config_get_Plataforma
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde6_end - Lfde6_start
	.long LDIFF_SYM535
Lfde6_start:

	.long 0
	.align 2
	.long InBox_iOS_Config_get_Plataforma

LDIFF_SYM536=Lme_6 - InBox_iOS_Config_get_Plataforma
	.long LDIFF_SYM536
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM537=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 20,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "element"

LDIFF_SYM542=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,8,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM543=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM544=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 20,16
LDIFF_SYM547=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM548=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 60,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "NativeControlUpdated"

LDIFF_SYM552=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM554=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,12,6
	.asciz "layer"

LDIFF_SYM555=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "inputTransparent"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,25,6
	.asciz "lastBounds"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,28,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM558=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM559=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM566=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM567=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM571=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM575=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM582=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM583=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM584=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM586=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_98:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 52,16
LDIFF_SYM589=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM590=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 28,16
LDIFF_SYM593=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM595=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,8,6
	.asciz "renderer"

LDIFF_SYM596=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,12,6
	.asciz "gestureRecognizers"

LDIFF_SYM597=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "shouldReceive"

LDIFF_SYM598=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM599=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_99:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM602=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM603=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

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
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM614=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_102:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM619=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM622=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM626=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM631=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM633=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM636=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM637=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM638=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM639=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM640=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 176,1,16
LDIFF_SYM643=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM644=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM645=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM648=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_SearchBar"

	.byte 184,1,16
LDIFF_SYM652=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "SearchButtonPressed"

LDIFF_SYM653=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,176,1,6
	.asciz "TextChanged"

LDIFF_SYM654=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,180,1,0,7
	.asciz "Xamarin_Forms_SearchBar"

LDIFF_SYM655=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 52,16
LDIFF_SYM658=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM659=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,20,6
	.asciz "tracker"

LDIFF_SYM660=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM661=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,28,6
	.asciz "ElementChanged"

LDIFF_SYM662=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "elementChangedHandlers"

LDIFF_SYM663=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,36,6
	.asciz "defaultColor"

LDIFF_SYM664=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,6
	.asciz "flags"

LDIFF_SYM665=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM666=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,44,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM667=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_110:

	.byte 5
	.asciz "UIKit_UISearchBar"

	.byte 24,16
LDIFF_SYM670=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,20,0,7
	.asciz "UIKit_UISearchBar"

LDIFF_SYM672=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 60,16
LDIFF_SYM675=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM676=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,52,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM677=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM678=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM681=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM685=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM686=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM689=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM690=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM691=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM694=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM695=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM696=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM701=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM702=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM703=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_112:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM708=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM709=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,20,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM710=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_111:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 24,16
LDIFF_SYM713=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM714=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_SearchBarRenderer"

	.byte 80,16
LDIFF_SYM717=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "cancelButton"

LDIFF_SYM718=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,60,6
	.asciz "cancelButtonTextColorDefaultNormal"

LDIFF_SYM719=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,64,6
	.asciz "cancelButtonTextColorDefaultHighlighted"

LDIFF_SYM720=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,68,6
	.asciz "cancelButtonTextColorDefaultDisabled"

LDIFF_SYM721=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,72,6
	.asciz "defaultTintColor"

LDIFF_SYM722=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,76,0,7
	.asciz "Xamarin_Forms_Platform_iOS_SearchBarRenderer"

LDIFF_SYM723=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_85:

	.byte 5
	.asciz "InBox_iOS_ExtendedSearchBar"

	.byte 80,16
LDIFF_SYM726=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "InBox_iOS_ExtendedSearchBar"

LDIFF_SYM727=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2
	.asciz "InBox.iOS.ExtendedSearchBar:.ctor"
	.asciz "InBox_iOS_ExtendedSearchBar__ctor"

	.byte 0,0
	.long InBox_iOS_ExtendedSearchBar__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde7_end - Lfde7_start
	.long LDIFF_SYM731
Lfde7_start:

	.long 0
	.align 2
	.long InBox_iOS_ExtendedSearchBar__ctor

LDIFF_SYM732=Lme_7 - InBox_iOS_ExtendedSearchBar__ctor
	.long LDIFF_SYM732
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "InBox_CustomSearchBar"

	.byte 184,1,16
LDIFF_SYM733=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "InBox_CustomSearchBar"

LDIFF_SYM734=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "InBox.iOS.ExtendedSearchBar:Draw"
	.asciz "InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.long InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,90,3
	.asciz "rect"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,123,136,1,11
	.asciz "V_0"

LDIFF_SYM739=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,123,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde8_end - Lfde8_start
	.long LDIFF_SYM742
Lfde8_start:

	.long 0
	.align 2
	.long InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect

LDIFF_SYM743=Lme_8 - InBox_iOS_ExtendedSearchBar_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM743
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM745=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM748=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM749=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM750=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM751=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.SearchBar>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM756=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde9_end - Lfde9_start
	.long LDIFF_SYM759
Lfde9_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar

LDIFF_SYM760=Lme_a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_SearchBar
	.long LDIFF_SYM760
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM761=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM762=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM765=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM766=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM767=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM768=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 16,16
LDIFF_SYM771=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM772=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM777=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde10_end - Lfde10_start
	.long LDIFF_SYM780
Lfde10_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM781=Lme_b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM781
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM783=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde11_end - Lfde11_start
	.long LDIFF_SYM787
Lfde11_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM788=Lme_c - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM788
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde12_end - Lfde12_start
	.long LDIFF_SYM790
Lfde12_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM791=Lme_d - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM791
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde13_end - Lfde13_start
	.long LDIFF_SYM793
Lfde13_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM794=Lme_e - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM794
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde14_end - Lfde14_start
	.long LDIFF_SYM796
Lfde14_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM797=Lme_f - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM797
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde15_end - Lfde15_start
	.long LDIFF_SYM800
Lfde15_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM801=Lme_10 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM801
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde16_end - Lfde16_start
	.long LDIFF_SYM804
Lfde16_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM805=Lme_11 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM805
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde17_end - Lfde17_start
	.long LDIFF_SYM811
Lfde17_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM812=Lme_12 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM812
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM814=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde18_end - Lfde18_start
	.long LDIFF_SYM816
Lfde18_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM817=Lme_13 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM817
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM818=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM819=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM823=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde19_end - Lfde19_start
	.long LDIFF_SYM826
Lfde19_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM827=Lme_14 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM827
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM828=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM829=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM833=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde20_end - Lfde20_start
	.long LDIFF_SYM836
Lfde20_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM837=Lme_15 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM837
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM838=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM839=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM843=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM844=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde21_end - Lfde21_start
	.long LDIFF_SYM847
Lfde21_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM848=Lme_16 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM848
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 44,16
LDIFF_SYM849=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,40,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM852=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:.ctor"
	.asciz "System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color"

	.byte 0,0
	.long System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde22_end - Lfde22_start
	.long LDIFF_SYM857
Lfde22_start:

	.long 0
	.align 2
	.long System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color

LDIFF_SYM858=Lme_17 - System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
	.long LDIFF_SYM858
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:get_HasValue"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_get_HasValue"

	.byte 0,0
	.long System_Nullable_1_Xamarin_Forms_Color_get_HasValue
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde23_end - Lfde23_start
	.long LDIFF_SYM860
Lfde23_start:

	.long 0
	.align 2
	.long System_Nullable_1_Xamarin_Forms_Color_get_HasValue

LDIFF_SYM861=Lme_18 - System_Nullable_1_Xamarin_Forms_Color_get_HasValue
	.long LDIFF_SYM861
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:get_Value"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_get_Value"

	.byte 0,0
	.long System_Nullable_1_Xamarin_Forms_Color_get_Value
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde24_end - Lfde24_start
	.long LDIFF_SYM863
Lfde24_start:

	.long 0
	.align 2
	.long System_Nullable_1_Xamarin_Forms_Color_get_Value

LDIFF_SYM864=Lme_19 - System_Nullable_1_Xamarin_Forms_Color_get_Value
	.long LDIFF_SYM864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Equals_object"

	.byte 0,0
	.long System_Nullable_1_Xamarin_Forms_Color_Equals_object
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,123,192,0,3
	.asciz "other"

LDIFF_SYM866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde25_end - Lfde25_start
	.long LDIFF_SYM867
Lfde25_start:

	.long 0
	.align 2
	.long System_Nullable_1_Xamarin_Forms_Color_Equals_object

LDIFF_SYM868=Lme_1a - System_Nullable_1_Xamarin_Forms_Color_Equals_object
	.long LDIFF_SYM868
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color"

	.byte 0,0
	.long System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde26_end - Lfde26_start
	.long LDIFF_SYM871
Lfde26_start:

	.long 0
	.align 2
	.long System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color

LDIFF_SYM872=Lme_1b - System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
	.long LDIFF_SYM872
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:GetHashCode"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_GetHashCode"

	.byte 0,0
	.long System_Nullable_1_Xamarin_Forms_Color_GetHashCode
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde27_end - Lfde27_start
	.long LDIFF_SYM874
Lfde27_start:

	.long 0
	.align 2
	.long System_Nullable_1_Xamarin_Forms_Color_GetHashCode

LDIFF_SYM875=Lme_1c - System_Nullable_1_Xamarin_Forms_Color_GetHashCode
	.long LDIFF_SYM875
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:GetValueOrDefault"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault"

	.byte 0,0
	.long System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde28_end - Lfde28_start
	.long LDIFF_SYM877
Lfde28_start:

	.long 0
	.align 2
	.long System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault

LDIFF_SYM878=Lme_1d - System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
	.long LDIFF_SYM878
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:GetValueOrDefault"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color"

	.byte 0,0
	.long System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,123,36,3
	.asciz "defaultValue"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde29_end - Lfde29_start
	.long LDIFF_SYM881
Lfde29_start:

	.long 0
	.align 2
	.long System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color

LDIFF_SYM882=Lme_1e - System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
	.long LDIFF_SYM882
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:ToString"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_ToString"

	.byte 0,0
	.long System_Nullable_1_Xamarin_Forms_Color_ToString
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde30_end - Lfde30_start
	.long LDIFF_SYM884
Lfde30_start:

	.long 0
	.align 2
	.long System_Nullable_1_Xamarin_Forms_Color_ToString

LDIFF_SYM885=Lme_1f - System_Nullable_1_Xamarin_Forms_Color_ToString
	.long LDIFF_SYM885
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Box"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color"

	.byte 0,0
	.long System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
	.long Lme_20

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde31_end - Lfde31_start
	.long LDIFF_SYM887
Lfde31_start:

	.long 0
	.align 2
	.long System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color

LDIFF_SYM888=Lme_20 - System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
	.long LDIFF_SYM888
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Color>:Unbox"
	.asciz "System_Nullable_1_Xamarin_Forms_Color_Unbox_object"

	.byte 0,0
	.long System_Nullable_1_Xamarin_Forms_Color_Unbox_object
	.long Lme_21

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde32_end - Lfde32_start
	.long LDIFF_SYM891
Lfde32_start:

	.long 0
	.align 2
	.long System_Nullable_1_Xamarin_Forms_Color_Unbox_object

LDIFF_SYM892=Lme_21 - System_Nullable_1_Xamarin_Forms_Color_Unbox_object
	.long LDIFF_SYM892
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,232,1,68,13,11
	.align 2
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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
