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
	.asciz "ImageCircle.Forms.Plugin.iOS.dll"
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
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229
	.byte 0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229
	.byte 0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,160,227,32,0,141,229,36,0,141,226
bl _p_1

	.byte 4,0,141,226,36,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,40,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,44,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,48,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,224,227,0,0,141,229,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,20,0,141,226,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 4
	.byte 8,128,159,231,13,16,160,225
bl _p_2

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_3

	.byte 44,0,150,229,0,0,80,227,1,0,0,10,6,0,160,225
bl _p_4

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229,10,32,160,225
bl _p_5

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 8
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,47,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 12
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,31,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 16
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,15,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 20
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_6

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,157,229
bl _p_4

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,104,208,77,226,13,176,160,225,0,160,160,225,44,16,154,229,1,0,160,225
	.byte 0,224,209,229
bl _p_7

	.byte 18,11,65,236,24,43,139,237,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 18,11,65,236,24,59,155,237,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_9

	.byte 18,11,65,236,6,43,139,237,56,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,32,160,225
	.byte 6,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,194,43,183,238,194,42,183,238
	.byte 194,43,183,238,194,42,183,238,2,0,160,225,194,11,183,238,2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225
	.byte 136,241,146,229,56,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,32,160,225,0,16,160,227
	.byte 0,32,146,229,15,224,160,225,100,241,146,229,56,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229
	.byte 0,96,160,225,44,80,154,229,0,0,85,227,12,0,0,10,0,0,149,229,0,0,144,229,188,16,208,225,7,0,81,227
	.byte 99,0,0,59,8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 24
	.byte 1,16,159,231,1,0,80,225,91,0,0,27,64,16,139,226,5,0,160,225,0,224,213,229
bl _p_10

	.byte 64,0,155,229,68,16,155,229,72,32,155,229,76,48,155,229,80,192,155,229,0,192,141,229,84,192,155,229,4,192,141,229
	.byte 88,192,155,229,8,192,141,229,92,192,155,229,12,192,141,229
bl _p_11

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,144,241,146,229,56,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,88,241,145,229,0,64,160,225,44,0,154,229,56,0,139,229,0,0,80,227,13,0,0,10,56,0,155,229
	.byte 0,0,144,229,0,0,144,229,188,16,208,225,7,0,81,227,53,0,0,59,8,0,144,229,24,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 24
	.byte 1,16,159,231,1,0,80,225,45,0,0,27,56,0,155,229,0,16,160,225,0,224,209,229
bl _p_12

	.byte 16,10,0,238,192,10,184,238,192,42,183,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238
	.byte 10,10,139,237,194,11,183,238,10,10,139,237,10,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237,9,10,155,237
	.byte 192,42,183,238,4,0,160,225,194,11,183,238,2,10,141,237,8,16,157,229,0,32,148,229,15,224,160,225,140,241,146,229
	.byte 56,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,116,241,146,229,7,0,0,234,32,0,155,229
bl _p_13

	.byte 60,0,139,229,0,0,80,227,1,0,0,10,60,0,155,229
bl _p_14

	.byte 255,255,255,234,104,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 76,3,0,2

Lme_3:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
ut_5:

	.byte 8,0,128,226
	b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext

.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,4,0,139,229
	.byte 1,0,160,227,0,0,203,229,28,0,139,226
bl _p_17

	.byte 16,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,36,0,155,229,1,16,224,227,0,16,128,229,36,0,155,229
	.byte 4,0,128,226,4,16,155,229
bl _p_18
bl _p_13

	.byte 24,0,139,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_14

	.byte 6,0,0,234,36,0,155,229,1,16,224,227,0,16,128,229,36,0,155,229,4,0,128,226
bl _p_19

	.byte 255,255,255,234,40,208,139,226,0,9,189,232,128,128,189,232

Lme_5:
.text
ut_6:

	.byte 8,0,128,226
	b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_20

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 28
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_14

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_21

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 28
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_14

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_21

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_22

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_23

	.byte 36,0,139,229,4,0,155,229
bl _p_24

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_23
bl _p_25

	.byte 8,48,128,226,3,16,160,225,20,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,24,32,155,229,0,32,129,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,152,6,4,227,1,0,64,227
bl _p_27

	.byte 0,16,160,225,94,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_28

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,200,6,4,227,1,0,64,227
bl _p_27

	.byte 0,16,160,225,94,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_29

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,200,6,4,227,1,0,64,227
bl _p_27

	.byte 0,16,160,225,94,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_30

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,6,0,160,225
bl _p_31

	.byte 1,0,80,227,40,0,0,202,6,0,160,225
bl _p_26

	.byte 0,80,160,225,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_32

	.byte 16,0,139,229,4,0,155,229
bl _p_33

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,4,7,4,227
	.byte 1,0,64,227
bl _p_27
bl _p_34

	.byte 0,16,160,225,111,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_10:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_35

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,128,0,0,10,5,0,160,225
bl _p_31

	.byte 1,0,80,227,85,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,50,0,0,202,6,0,160,225,0,224,214,229
bl _p_31

	.byte 1,0,80,227,53,0,0,202,0,0,90,227,60,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_36

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,4,7,4,227,1,0,64,227
bl _p_27
bl _p_34

	.byte 0,16,160,225,111,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 92,7,4,227,1,0,64,227
bl _p_27

	.byte 0,16,160,225,6,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 4,7,4,227,1,0,64,227
bl _p_27
bl _p_34

	.byte 0,16,160,225,111,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 65,7,0,227
bl _p_27

	.byte 88,0,139,229,31,8,4,227,1,0,64,227
bl _p_27
bl _p_34

	.byte 0,32,160,225,88,16,155,229,8,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_14

	.byte 218,14,160,227
bl _p_27

	.byte 0,16,160,225,7,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_11:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 28
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229
	.byte 10,0,160,225,49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_14

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,228,255,255,234
bl _p_21

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,218,255,255,234

Lme_12:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 28
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_14

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,230,255,255,234
bl _p_21

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,220,255,255,234

Lme_13:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 28
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_14

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_21

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_14:
.text
ut_21:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 32
	.byte 8,128,159,231,4,16,157,229
bl _p_37

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,88,208,77,226,13,176,160,225,76,0,139,229,80,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227
	.byte 32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,80,0,155,229,0,16,144,229,56,16,139,229
	.byte 4,16,144,229,60,16,139,229,8,16,144,229,64,16,139,229,12,16,144,229,68,16,139,229,16,0,144,229,72,0,139,229
	.byte 6,0,0,234,56,10,5,227
bl _p_27

	.byte 0,16,160,225,7,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14
bl _p_38

	.byte 0,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227
	.byte 36,0,139,229,0,0,160,227,40,0,139,229,24,0,155,229,4,0,139,229,28,0,155,229,8,0,139,229,32,0,155,229
	.byte 12,0,139,229,36,0,155,229,16,0,139,229,40,0,155,229,20,0,139,229,0,32,155,229,4,16,139,226,2,0,160,225
	.byte 0,224,210,229
bl _p_39

	.byte 80,0,155,229
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext

	.byte 0,0,0,235,7,0,0,234,52,224,139,229,0,32,155,229,4,16,139,226,2,0,160,225,0,224,210,229
bl _p_40

	.byte 52,192,155,229,12,240,160,225,88,208,139,226,0,9,189,232,128,128,189,232

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
	.byte 1,3,2,6,4,2,2,255,255,255,255,236,22,3,28,2,2,2,2,2,2,2,2,3,50,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,128,11,38,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,111,10,0,0
	.long 0,0,0,0,0,174,15,0
	.long 91,9,0,0,0,0,0,0
	.long 0,0,0,0,274,19,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,203,16,0,291,20
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,312,22,0
	.long 130,12,0,132,13,0,232,17
	.long 37,0,0,0,145,14,0,0
	.long 0,0,74,8,0,0,0,0
	.long 257,18,0,301,21,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 15,8,74,9,91,10,111,11
	.long 128,12,130,13,132,14,145,15
	.long 174,16,203,17,232,18,257,19
	.long 274,20,291,21,301,22,312
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 12,10,2,2
	.short 0, 11
	.byte 129,74,2,1,1,1,12,7,7,5,5,129,119,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 23,10,3,2
	.short 0, 16, 27
	.byte 132,2,3,3,3,15,3,13,255,255,255,251,214,132,45,4,132,53,29,3,3,3,31,31,31,31,4,132,223,4,7
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72,20,12,13,0,72,14,8,135,2,68,14,16,134
	.byte 4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,32,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,56,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,32,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,26,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,139,3,142,1,68,14,104,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 132,249,7,5

.text
	.align 4
plt:
_mono_aot_ImageCircle_Forms_Plugin_iOS_plt:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 48,395
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 52,398
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 56,410
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 60,415
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 64,420
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 68,425
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 72,428
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 76,433
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 80,438
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 84,441
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 88,446
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 92,451
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 96,456
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 100,495
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 104,523
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 108,558
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 112,563
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 116,566
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 120,569
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 124,572
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 128,575
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 132,630
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 136,662
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 140,670
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 144,692
	.no_dead_strip plt_System_Array_get_Length
plt_System_Array_get_Length:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 148,719
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 152,722
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 156,769
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 160,813
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 164,857
	.no_dead_strip plt_System_Array_get_Rank
plt_System_Array_get_Rank:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 168,883
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 172,886
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 176,909
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 180,948
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 184,969
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 188,995
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 192,998
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 196,1017
	.no_dead_strip plt_System_Threading_Thread_BranchExecutionContext_System_Threading_ExecutionContext_Switcher_
plt_System_Threading_Thread_BranchExecutionContext_System_Threading_ExecutionContext_Switcher_:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 200,1020
	.no_dead_strip plt_System_Threading_Thread_RestoreExecutionContext_System_Threading_ExecutionContext_Switcher_
plt_System_Threading_Thread_RestoreExecutionContext_System_Threading_ExecutionContext_Switcher_:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got - . + 204,1023
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
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
.data
	.align 3
_mono_aot_ImageCircle_Forms_Plugin_iOS_got:
	.space 212
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
	.align 2
	.long _mono_aot_ImageCircle_Forms_Plugin_iOS_got
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

	.long 12,212,41,23,2,387000831,0,1308
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_ImageCircle_Forms_Plugin_iOS_info
	.align 2
_mono_aot_module_ImageCircle_Forms_Plugin_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,0,0,4,5,6,7,8,0,2,9,9,0,0,0,0,0,0,0,1,10,0,1,10,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,1,10,0,1,10,0,1,10,0,1,11,0,0,4,2,10,1,1,2
	.byte 129,1,2,4,1,131,46,1,7,58,255,252,0,0,0,1,1,7,67,4,1,131,46,1,2,11,1,255,252,0,0,0
	.byte 1,1,7,83,5,30,0,1,255,255,255,255,255,151,43,255,253,0,0,0,1,131,10,0,198,0,23,43,0,1,7,100
	.byte 151,41,151,42,151,44,5,30,0,1,255,255,255,255,255,151,45,255,253,0,0,0,1,131,10,0,198,0,23,45,0,1
	.byte 7,128,134,5,30,0,1,255,255,255,255,255,151,46,255,253,0,0,0,1,131,10,0,198,0,23,46,0,1,7,128,163
	.byte 5,30,0,1,255,255,255,255,255,151,47,255,253,0,0,0,1,131,10,0,198,0,23,47,0,1,7,128,192,5,30,0
	.byte 1,255,255,255,255,255,151,48,255,253,0,0,0,1,131,10,0,198,0,23,48,0,1,7,128,221,4,1,131,110,1,7
	.byte 83,255,252,0,0,0,1,1,7,128,250,4,1,130,249,1,7,83,255,252,0,0,0,1,1,7,129,11,4,1,131,27
	.byte 1,7,83,255,252,0,0,0,1,1,7,129,28,255,254,0,0,0,3,255,43,0,0,1,255,253,0,0,0,1,128,201
	.byte 0,198,0,9,125,0,1,2,3,3,12,3,40,43,48,34,255,254,0,0,0,3,255,43,0,0,1,16,2,128,133,2
	.byte 129,167,16,2,128,133,2,129,164,16,2,2,4,2,16,2,2,4,1,11,2,2,4,33,34,255,253,0,0,0,1,128
	.byte 201,0,198,0,9,125,0,1,2,3,3,3,137,94,3,255,254,0,0,0,3,255,43,0,0,1,3,193,0,2,8,3
	.byte 195,0,0,4,3,193,0,2,9,3,154,48,3,194,0,4,80,3,194,0,4,82,3,153,6,3,196,0,0,3,3,193
	.byte 0,1,114,3,196,0,0,1,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105
	.byte 97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119
	.byte 95,101,120,99,101,112,116,105,111,110,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114
	.byte 108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,2,14,3,133,6,3,137,100,3,137,99,3,137,96,7
	.byte 35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112
	.byte 111,105,110,116,0,255,253,0,0,0,1,131,10,0,198,0,23,43,0,1,7,100,35,130,101,192,0,94,41,255,253,0
	.byte 0,0,1,131,10,0,198,0,23,43,0,1,7,100,0,4,1,131,11,1,7,100,35,130,101,150,5,7,130,143,35,130
	.byte 101,140,13,255,253,0,0,0,7,130,143,0,198,0,23,139,1,7,100,0,7,24,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,151,58,7,26,109,111,110,111,95,104,101,108,112,101,114,95
	.byte 108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,1,131,10,0,198,0,23,45,0,1,7,128
	.byte 134,35,130,239,192,0,94,41,255,253,0,0,0,1,131,10,0,198,0,23,45,0,1,7,128,134,0,255,253,0,0,0
	.byte 1,131,10,0,198,0,23,46,0,1,7,128,163,35,131,27,192,0,94,41,255,253,0,0,0,1,131,10,0,198,0,23
	.byte 46,0,1,7,128,163,0,255,253,0,0,0,1,131,10,0,198,0,23,47,0,1,7,128,192,35,131,71,192,0,94,41
	.byte 255,253,0,0,0,1,131,10,0,198,0,23,47,0,1,7,128,192,0,3,151,59,35,131,71,140,17,255,253,0,0,0
	.byte 1,131,10,0,198,0,23,56,0,1,7,128,192,35,131,71,192,0,92,33,16,1,3,1,18,1,131,10,8,16,30,7
	.byte 128,192,255,253,0,0,0,1,131,10,0,198,0,23,56,0,1,7,128,192,3,142,8,255,253,0,0,0,1,131,10,0
	.byte 198,0,23,48,0,1,7,128,221,35,131,183,192,0,94,41,255,253,0,0,0,1,131,10,0,198,0,23,48,0,1,7
	.byte 128,221,0,3,151,101,3,255,253,0,0,0,1,128,201,0,198,0,9,125,0,1,2,3,3,3,150,118,3,150,146,3
	.byte 150,147,2,0,0,2,19,0,2,40,0,6,61,1,0,32,3,1,131,48,24,130,140,130,140,0,2,94,0,6,113,1
	.byte 0,8,3,1,131,48,32,52,52,0,2,94,0,2,128,137,0,2,128,137,0,3,113,0,1,11,4,17,255,253,0,0
	.byte 0,1,131,10,0,198,0,23,43,0,1,7,100,1,0,1,0,0,2,94,0,2,94,0,2,94,0,3,128,163,0,1
	.byte 11,4,18,255,253,0,0,0,1,131,10,0,198,0,23,45,0,1,7,128,134,1,0,1,0,0,3,128,163,0,1,11
	.byte 4,18,255,253,0,0,0,1,131,10,0,198,0,23,46,0,1,7,128,163,1,0,1,0,0,3,128,187,0,1,11,4
	.byte 18,255,253,0,0,0,1,131,10,0,198,0,23,47,0,1,7,128,192,1,0,1,0,0,3,128,219,0,1,11,8,18
	.byte 255,253,0,0,0,1,131,10,0,198,0,23,48,0,1,7,128,221,1,0,1,0,0,2,128,252,0,2,128,252,0,2
	.byte 128,137,0,128,130,94,68,0,0,0,6,129,23,1,2,52,129,92,129,24,129,56,129,60,0,0,128,144,8,0,0,1
	.byte 255,255,255,255,255,6,128,160,28,0,0,4,155,202,155,201,153,214,155,199,195,0,0,6,195,0,0,7,115,103,101,110
	.byte 0
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

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:Init"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.long Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM3=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init

LDIFF_SYM6=Lme_0 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.long LDIFF_SYM6
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 20,16
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM50=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM56=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
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

	.byte 44,16
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM71=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,0,7
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

	.byte 52,16
LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM76=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM77=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,0,7
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 12,16
LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,8,0,7
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

	.byte 24,16
LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,12,0,7
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

	.byte 32,16
LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM107=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM108=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM109=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM111=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,28,0,7
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

	.byte 52,16
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

	.byte 8,7
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

	.byte 24,16
LDIFF_SYM123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM131=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,0,7
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

	.byte 96,16
LDIFF_SYM139=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM140=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM141=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM142=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM143=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM144=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM145=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM146=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,72,6
	.asciz "dynamicResources"

LDIFF_SYM149=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM150=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,68,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,92,0,7
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

	.byte 16,16
LDIFF_SYM155=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM156=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM163=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM164=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM168=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM169=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM173=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM180=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM181=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,28,0,7
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

	.byte 52,16
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

	.byte 16,16
LDIFF_SYM191=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM192=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM193=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,12,0,7
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 172,1,16
LDIFF_SYM209=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,128,1,6
	.asciz "mockX"

LDIFF_SYM211=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM212=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM213=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM214=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM215=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM216=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM217=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM218=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM219=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM220=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM221=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM222=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,168,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,169,1,0,7
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

	.byte 8,7
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

	.byte 20,16
LDIFF_SYM232=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "element"

LDIFF_SYM234=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,8,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM235=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,12,0,7
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

	.byte 20,16
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

	.byte 60,16
LDIFF_SYM243=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "NativeControlUpdated"

LDIFF_SYM244=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM246=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,12,6
	.asciz "layer"

LDIFF_SYM247=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "inputTransparent"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,25,6
	.asciz "lastBounds"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,28,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM250=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,20,0,7
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM257=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM258=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM262=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM267=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM274=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM275=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM276=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,28,0,7
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

	.byte 52,16
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

	.byte 28,16
LDIFF_SYM285=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM287=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,8,6
	.asciz "renderer"

LDIFF_SYM288=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,12,6
	.asciz "gestureRecognizers"

LDIFF_SYM289=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "shouldReceive"

LDIFF_SYM290=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,20,0,7
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

	.byte 52,16
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

	.byte 24,16
LDIFF_SYM298=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,12,0,7
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

	.byte 20,16
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

	.byte 8,7
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

	.byte 16,16
LDIFF_SYM317=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM318=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,12,0,7
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

	.byte 52,16
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

	.byte 12,16
LDIFF_SYM327=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM333=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM334=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM335=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,0,7
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

	.byte 176,1,16
LDIFF_SYM339=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM340=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,172,1,0,7
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

	.byte 176,1,16
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

	.byte 52,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM349=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,20,6
	.asciz "tracker"

LDIFF_SYM350=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM351=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,28,6
	.asciz "ElementChanged"

LDIFF_SYM352=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "elementChangedHandlers"

LDIFF_SYM353=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,36,6
	.asciz "defaultColor"

LDIFF_SYM354=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,6
	.asciz "flags"

LDIFF_SYM355=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,48,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM356=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,44,0,7
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

	.byte 20,16
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

	.byte 60,16
LDIFF_SYM364=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "defaultColor"

LDIFF_SYM365=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,52,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM366=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
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

	.byte 64,16
LDIFF_SYM370=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,60,0,7
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

	.byte 64,16
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

	.byte 8,16
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

	.byte 16,16
LDIFF_SYM383=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM384=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM385=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,12,0,7
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
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM390=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde1_end - Lfde1_start
	.long LDIFF_SYM391
Lfde1_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM392=Lme_1 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM392
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 12,16
LDIFF_SYM393=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,8,0,7
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
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM400=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde2_end - Lfde2_start
	.long LDIFF_SYM401
Lfde2_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM402=Lme_2 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM402
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:CreateCircle"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde3_end - Lfde3_start
	.long LDIFF_SYM405
Lfde3_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle

LDIFF_SYM406=Lme_3 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:.ctor"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde4_end - Lfde4_start
	.long LDIFF_SYM408
Lfde4_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor

LDIFF_SYM409=Lme_4 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.long LDIFF_SYM409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "_<Init>d__0"

	.byte 28,16
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
	.byte 2,35,4,0,7
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

	.byte 8,7
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

	.byte 60,16
LDIFF_SYM419=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM421=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM430=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,0,7
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
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM438=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde5_end - Lfde5_start
	.long LDIFF_SYM439
Lfde5_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext

LDIFF_SYM440=Lme_5 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.long LDIFF_SYM440
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
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
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde6_end - Lfde6_start
	.long LDIFF_SYM446
Lfde6_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM447=Lme_6 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM447
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Image>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM450=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde7_end - Lfde7_start
	.long LDIFF_SYM453
Lfde7_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM454=Lme_8 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM454
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
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

	.byte 16,16
LDIFF_SYM459=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM460=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,8,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM461=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,12,0,7
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

	.byte 16,16
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
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM471=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde8_end - Lfde8_start
	.long LDIFF_SYM474
Lfde8_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM475=Lme_9 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM475
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
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

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde9_end - Lfde9_start
	.long LDIFF_SYM481
Lfde9_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM482=Lme_a - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM482
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde10_end - Lfde10_start
	.long LDIFF_SYM484
Lfde10_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM485=Lme_b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM485
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde11_end - Lfde11_start
	.long LDIFF_SYM487
Lfde11_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM488=Lme_c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM488
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde12_end - Lfde12_start
	.long LDIFF_SYM490
Lfde12_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM491=Lme_d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM491
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde13_end - Lfde13_start
	.long LDIFF_SYM494
Lfde13_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM495=Lme_e - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM495
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde14_end - Lfde14_start
	.long LDIFF_SYM498
Lfde14_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM499=Lme_f - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM499
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde15_end - Lfde15_start
	.long LDIFF_SYM505
Lfde15_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM506=Lme_10 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM506
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde16_end - Lfde16_start
	.long LDIFF_SYM510
Lfde16_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM511=Lme_11 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
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
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM517=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde17_end - Lfde17_start
	.long LDIFF_SYM520
Lfde17_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM521=Lme_12 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM521
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
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
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM527=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde18_end - Lfde18_start
	.long LDIFF_SYM530
Lfde18_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM531=Lme_13 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM531
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
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
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM537=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM538=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde19_end - Lfde19_start
	.long LDIFF_SYM541
Lfde19_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM542=Lme_14 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM542
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
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

	.byte 8,16
LDIFF_SYM547=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM548=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM551=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM552=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_81:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 20,16
LDIFF_SYM555=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM556=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "_capture"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,17,6
	.asciz "local_data"

LDIFF_SYM559=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,12,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,18,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM561=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_87:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM564=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM566=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM569=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM570=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM573=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,8,6
	.asciz "refcount"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,12,6
	.asciz "owns_handle"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "closed"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,17,6
	.asciz "disposed"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,18,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM579=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_89:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM582=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM583=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_88:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM586=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM587=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_86:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM590=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM591=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM593=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_85:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM596=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM597=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_84:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM600=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM601=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_83:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM604=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM606=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM608=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM611=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM616=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 12,16
LDIFF_SYM619=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM620=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,8,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM621=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM624=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM625=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM626=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM627=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM629=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM632=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM634=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM637=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM642=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_80:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM645=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM646=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM647=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM648=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM650=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM653=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM654=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 36,16
LDIFF_SYM657=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM660=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM661=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "m_continuationObject"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM664=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM665=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM668=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM669=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM671=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM672=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_"

	.byte 0,0
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde20_end - Lfde20_start
	.long LDIFF_SYM677
Lfde20_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_

LDIFF_SYM678=Lme_15 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
	.long LDIFF_SYM678
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM679=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM680=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore"

	.byte 16,16
LDIFF_SYM683=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "m_stateMachine"

LDIFF_SYM684=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "m_defaultContextAction"

LDIFF_SYM685=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore"

LDIFF_SYM686=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_101:

	.byte 8
	.asciz "System_Threading_ThreadState"

	.byte 4
LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
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

LDIFF_SYM690=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_102:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM693=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM694=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM695=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_103:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM698=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM699=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM700=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_100:

	.byte 5
	.asciz "System_Threading_InternalThread"

	.byte 176,1,16
LDIFF_SYM703=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "lock_thread_id"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,8,6
	.asciz "system_thread_handle"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,12,6
	.asciz "cached_culture_info"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,20,6
	.asciz "name_len"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM709=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,28,6
	.asciz "abort_exc"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "abort_state_handle"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,36,6
	.asciz "thread_id"

LDIFF_SYM712=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,40,6
	.asciz "start_notify"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,48,6
	.asciz "stack_ptr"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,52,6
	.asciz "static_data"

LDIFF_SYM715=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,6
	.asciz "jit_data"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,60,6
	.asciz "runtime_thread_info"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,64,6
	.asciz "current_appcontext"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,68,6
	.asciz "pending_exception"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,72,6
	.asciz "root_domain_thread"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,76,6
	.asciz "_serialized_principal"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,80,6
	.asciz "_serialized_principal_version"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,84,6
	.asciz "appdomain_refs"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,88,6
	.asciz "interruption_requested"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,92,6
	.asciz "suspend_event"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,96,6
	.asciz "suspended_event"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,100,6
	.asciz "resume_event"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,104,6
	.asciz "synch_cs"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,108,6
	.asciz "threadpool_thread"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,112,6
	.asciz "thread_dump_requested"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,113,6
	.asciz "thread_interrupt_requested"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,114,6
	.asciz "end_stack"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,116,6
	.asciz "stack_size"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,120,6
	.asciz "apartment_state"

LDIFF_SYM734=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,124,6
	.asciz "critical_region_level"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,128,1,6
	.asciz "managed_id"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,132,1,6
	.asciz "small_id"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,136,1,6
	.asciz "manage_callback"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,140,1,6
	.asciz "interrupt_on_stop"

LDIFF_SYM739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,144,1,6
	.asciz "flags"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,148,1,6
	.asciz "android_tid"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,152,1,6
	.asciz "thread_pinning_ref"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,156,1,6
	.asciz "ignore_next_signal"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,160,1,6
	.asciz "unused0"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,164,1,6
	.asciz "unused1"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,168,1,6
	.asciz "unused2"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,172,1,0,7
	.asciz "System_Threading_InternalThread"

LDIFF_SYM747=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_104:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 8,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM750=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_106:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM753=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM773=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM790=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_108:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 60,16
LDIFF_SYM793=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,8,6
	.asciz "sPM2359"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,12,6
	.asciz "sTimeSeparator"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "saLongTimes"

LDIFF_SYM797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,20,6
	.asciz "saShortTimes"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,28,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,32,6
	.asciz "waCalendars"

LDIFF_SYM801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,36,6
	.asciz "calendars"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,40,6
	.asciz "sISO639Language"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,44,6
	.asciz "sRealName"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,48,6
	.asciz "bUseOverrides"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,52,6
	.asciz "calendarId"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,56,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM807=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_111:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 44,16
LDIFF_SYM810=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,12,6
	.asciz "m_win32LangID"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "ci"

LDIFF_SYM813=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,8,6
	.asciz "handleDotI"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,20,6
	.asciz "data"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM816=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_112:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM819=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM824=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_110:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM827=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM828=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM829=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM830=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM831=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM836=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM839=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_109:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM842=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM846=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM847=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_113:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 20,16
LDIFF_SYM850=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,12,6
	.asciz "twoDigitYearMax"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM854=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_114:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
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

LDIFF_SYM858=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_107:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 204,1,16
LDIFF_SYM861=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM862=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,8,6
	.asciz "m_name"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,12,6
	.asciz "m_langName"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,6
	.asciz "m_compareInfo"

LDIFF_SYM865=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,20,6
	.asciz "m_cultureInfo"

LDIFF_SYM866=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "amDesignator"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,28,6
	.asciz "pmDesignator"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,6
	.asciz "dateSeparator"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,36,6
	.asciz "generalShortTimePattern"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,40,6
	.asciz "generalLongTimePattern"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,44,6
	.asciz "timeSeparator"

LDIFF_SYM872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,48,6
	.asciz "monthDayPattern"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,52,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,56,6
	.asciz "calendar"

LDIFF_SYM875=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,60,6
	.asciz "firstDayOfWeek"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,172,1,6
	.asciz "calendarWeekRule"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,176,1,6
	.asciz "fullDateTimePattern"

LDIFF_SYM878=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,64,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,68,6
	.asciz "m_superShortDayNames"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,72,6
	.asciz "dayNames"

LDIFF_SYM881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,76,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,80,6
	.asciz "monthNames"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,84,6
	.asciz "genitiveMonthNames"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,88,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,92,6
	.asciz "leapYearMonthNames"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,96,6
	.asciz "longDatePattern"

LDIFF_SYM887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,100,6
	.asciz "shortDatePattern"

LDIFF_SYM888=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,104,6
	.asciz "yearMonthPattern"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,108,6
	.asciz "longTimePattern"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,112,6
	.asciz "shortTimePattern"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,116,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM892=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,120,6
	.asciz "allShortDatePatterns"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,124,6
	.asciz "allLongDatePatterns"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,128,1,6
	.asciz "allShortTimePatterns"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,132,1,6
	.asciz "allLongTimePatterns"

LDIFF_SYM896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,136,1,6
	.asciz "m_eraNames"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,140,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM898=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,144,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,148,1,6
	.asciz "optionalCalendars"

LDIFF_SYM900=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,152,1,6
	.asciz "m_isReadOnly"

LDIFF_SYM901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,180,1,6
	.asciz "formatFlags"

LDIFF_SYM902=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,184,1,6
	.asciz "CultureID"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,188,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,192,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,193,1,6
	.asciz "nDataItem"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,196,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,200,1,6
	.asciz "m_dateWords"

LDIFF_SYM908=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,156,1,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,160,1,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,164,1,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,168,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM912=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_105:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 116,16
LDIFF_SYM915=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM923=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM924=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM925=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM933=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM934=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM937=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM938=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,104,6
	.asciz "m_cultureData"

LDIFF_SYM941=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,108,6
	.asciz "m_isInherited"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,112,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM943=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Thread"

	.byte 44,16
LDIFF_SYM946=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "internal_thread"

LDIFF_SYM947=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,8,6
	.asciz "start_obj"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,12,6
	.asciz "ec_to_set"

LDIFF_SYM949=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "principal"

LDIFF_SYM950=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,20,6
	.asciz "principal_version"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "current_culture_set"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,28,6
	.asciz "current_ui_culture_set"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,29,6
	.asciz "current_culture"

LDIFF_SYM954=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,6
	.asciz "current_ui_culture"

LDIFF_SYM955=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,36,6
	.asciz "threadstart"

LDIFF_SYM956=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,40,0,7
	.asciz "System_Threading_Thread"

LDIFF_SYM957=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncMethodBuilderCore:Start<ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_"

	.byte 0,0
	.long System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM962=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde21_end - Lfde21_start
	.long LDIFF_SYM965
Lfde21_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_

LDIFF_SYM966=Lme_16 - System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
	.long LDIFF_SYM966
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,104,68,13,11
	.align 2
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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
