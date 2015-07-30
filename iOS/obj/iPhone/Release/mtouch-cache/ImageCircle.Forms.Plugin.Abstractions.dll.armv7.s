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
	.asciz "ImageCircle.Forms.Plugin.Abstractions.dll"
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
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 4
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,16,144,229,22,32,209,229,0,0,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 8
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_0:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 4
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 0,32,160,225,8,16,157,229,4,0,157,229,8,0,130,229,0,0,157,229
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 16
	.byte 0,0,159,231,0,16,144,229,36,0,157,229
bl _p_1

	.byte 0,16,144,229,22,32,209,229,0,0,82,227,44,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 20
	.byte 2,32,159,231,2,0,81,225,36,0,0,27,8,0,128,226,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229
	.byte 8,16,144,229,12,16,141,229,12,16,144,229,16,16,141,229,16,16,144,229,20,16,141,229,20,16,144,229,24,16,141,229
	.byte 24,16,144,229,28,16,141,229,28,0,144,229,32,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229,20,16,157,229,16,16,128,229,24,16,157,229
	.byte 20,16,128,229,28,16,157,229,24,16,128,229,32,16,157,229,28,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_2:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,64,0,141,226,16,16,139,226,20,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 16
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231
bl _p_3

	.byte 0,32,160,225,40,16,155,229,8,0,130,226,4,48,155,229,0,48,128,229,8,48,155,229,4,48,128,229,12,48,155,229
	.byte 8,48,128,229,16,48,155,229,12,48,128,229,20,48,155,229,16,48,128,229,24,48,155,229,20,48,128,229,28,48,155,229
	.byte 24,48,128,229,32,48,155,229,28,48,128,229,0,0,155,229
bl _p_4

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_5

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,120,208,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 28
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 32
	.byte 1,16,159,231
bl _p_6

	.byte 48,0,139,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 36
	.byte 0,0,159,231,56,0,139,229,72,0,139,229
bl _p_7

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 40
	.byte 1,16,159,231,1,0,80,225,161,0,0,27,64,0,155,229,4,16,160,225
bl _p_8

	.byte 112,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 44
	.byte 0,0,159,231,1,16,160,227
bl _p_9

	.byte 0,160,160,225,10,48,160,225,3,0,160,225,0,16,160,227,48,32,155,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 112,0,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 48
	.byte 8,128,159,231,10,16,160,225
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 52
	.byte 8,128,159,231,0,16,160,227,2,32,160,227,0,48,160,227,0,192,160,227,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_11

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 4
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 28
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 32
	.byte 1,16,159,231
bl _p_6

	.byte 52,0,139,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 56
	.byte 0,0,159,231,60,0,139,229,76,0,139,229
bl _p_7

	.byte 0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 40
	.byte 1,16,159,231,1,0,80,225,83,0,0,27,68,0,155,229,6,16,160,225
bl _p_8

	.byte 112,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 44
	.byte 0,0,159,231,1,16,160,227
bl _p_9

	.byte 0,80,160,225,5,48,160,225,3,0,160,225,0,16,160,227,52,32,155,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 112,0,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 60
	.byte 8,128,159,231,5,16,160,225
bl _p_12

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 64
	.byte 1,16,159,231,0,32,145,229,80,32,139,229,4,32,145,229,84,32,139,229,8,32,145,229,88,32,139,229,12,32,145,229
	.byte 92,32,139,229,16,32,145,229,96,32,139,229,20,32,145,229,100,32,139,229,24,32,145,229,104,32,139,229,28,16,145,229
	.byte 108,16,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 68
	.byte 8,128,159,231,80,16,155,229,84,32,155,229,88,48,155,229,92,192,155,229,0,192,141,229,96,192,155,229,4,192,141,229
	.byte 100,192,155,229,8,192,141,229,104,192,155,229,12,192,141,229,108,192,155,229,16,192,141,229,2,192,160,227,20,192,141,229
	.byte 0,192,160,227,24,192,141,229,0,192,160,227,28,192,141,229,0,192,160,227,32,192,141,229,0,192,160,227,36,192,141,229
	.byte 0,192,160,227,40,192,141,229
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 16
	.byte 0,0,159,231,0,16,128,229,120,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_5:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,120,208,77,226,13,176,160,225,56,0,139,229,60,16,139,229,64,32,139,229
	.byte 68,48,139,229,136,0,141,226,72,16,139,226,20,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,156,224,157,229,92,224,139,229,160,224,157,229,96,224,139,229,164,224,157,229,100,224,139,229
	.byte 168,224,157,229,104,224,139,229,172,224,157,229,108,224,139,229,176,224,157,229,112,224,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 72
	.byte 8,128,159,231,56,0,155,229,60,16,155,229,64,32,155,229,68,48,155,229,72,192,155,229,0,192,141,229,76,192,155,229
	.byte 4,192,141,229,80,192,155,229,8,192,141,229,84,192,155,229,12,192,141,229,88,192,155,229,16,192,141,229,92,192,155,229
	.byte 20,192,141,229,96,192,155,229,24,192,141,229,100,192,155,229,28,192,141,229,104,192,155,229,32,192,141,229,108,192,155,229
	.byte 36,192,141,229,0,192,160,227,40,192,141,229,0,192,160,227,44,192,141,229,112,192,155,229,48,192,141,229
bl _p_14

	.byte 120,208,139,226,0,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_int_T
System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_15

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,200,6,4,227,1,0,64,227
bl _p_16

	.byte 0,16,160,225,94,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,200,6,4,227,1,0,64,227
bl _p_16

	.byte 0,16,160,225,94,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_T
System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_18

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,6,0,160,225
bl _p_19

	.byte 1,0,80,227,66,0,0,202,6,0,160,225
bl _p_20

	.byte 0,80,160,225,0,64,160,227,49,0,0,234,4,0,155,229
bl _p_21

	.byte 24,0,139,229,4,0,155,229
bl _p_22

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,4,7,4,227,1,0,64,227
bl _p_16
bl _p_23

	.byte 0,16,160,225,111,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_int
System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_24

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229
bl _p_20

	.byte 0,16,160,225,20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_25

	.byte 24,0,139,229,8,0,155,229
bl _p_26

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 32,208,139,226,0,9,189,232,128,128,189,232,65,7,0,227
bl _p_16

	.byte 0,16,160,225,8,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_int_T
System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_27

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,6,0,160,225
bl _p_20

	.byte 0,16,160,225,20,0,155,229,1,0,80,225,55,0,0,42,8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10
	.byte 8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229,1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229
	.byte 4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 76
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 80
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,128,240,147,229,13,0,0,234,24,0,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_28

	.byte 32,0,139,229,0,0,155,229
bl _p_29

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,44,208,139,226
	.byte 96,13,189,232,128,128,189,232,65,7,0,227
bl _p_16

	.byte 0,16,160,225,8,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_30

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_31

	.byte 36,0,139,229,4,0,155,229
bl _p_32

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_31
bl _p_33

	.byte 8,48,128,226,3,16,160,225,20,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,24,32,155,229,0,32,129,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,24,32,139,229
	.byte 28,48,139,229,96,0,141,226,32,16,139,226,24,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,77,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,52,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,22,0,0,10,8,0,134,226
	.byte 0,192,144,229,5,0,160,225,56,0,139,229,10,16,160,225,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,48,0,155,229,16,0,141,229
	.byte 52,0,155,229,20,0,141,229,56,0,155,229,60,255,47,225,255,0,0,226,19,0,0,234,8,0,134,226,0,192,144,229
	.byte 10,0,160,225,56,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229,40,0,155,229
	.byte 4,0,141,229,44,0,155,229,8,0,141,229,48,0,155,229,12,0,141,229,52,0,155,229,16,0,141,229,56,0,155,229
	.byte 60,255,47,225,255,0,0,226,64,208,139,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_17

	.byte 4,0,160,225,10,16,160,225,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229,4,192,141,229
	.byte 40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229,48,192,155,229,16,192,141,229,52,192,155,229,20,192,141,229
	.byte 15,224,160,225,12,240,148,229,183,255,255,234
bl _p_34

	.byte 0,64,160,225,0,0,80,227,230,255,255,26,173,255,255,234

Lme_12:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,128,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,56,32,139,229
	.byte 60,48,139,229,160,0,141,226,64,16,139,226,24,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,184,0,141,226,88,16,139,226,32,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226
	.byte 4,16,129,226,4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,123,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,82,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,37,0,0,10,8,0,134,226
	.byte 0,192,144,229,5,0,160,225,120,0,139,229,10,16,160,225,56,32,155,229,60,48,155,229,64,0,155,229,0,0,141,229
	.byte 68,0,155,229,4,0,141,229,72,0,155,229,8,0,141,229,76,0,155,229,12,0,141,229,80,0,155,229,16,0,141,229
	.byte 84,0,155,229,20,0,141,229,88,0,155,229,24,0,141,229,92,0,155,229,28,0,141,229,96,0,155,229,32,0,141,229
	.byte 100,0,155,229,36,0,141,229,104,0,155,229,40,0,141,229,108,0,155,229,44,0,141,229,112,0,155,229,48,0,141,229
	.byte 116,0,155,229,52,0,141,229,120,0,155,229,60,255,47,225,34,0,0,234,8,0,134,226,0,192,144,229,10,0,160,225
	.byte 120,0,139,229,56,16,155,229,60,32,155,229,64,48,155,229,68,0,155,229,0,0,141,229,72,0,155,229,4,0,141,229
	.byte 76,0,155,229,8,0,141,229,80,0,155,229,12,0,141,229,84,0,155,229,16,0,141,229,88,0,155,229,20,0,141,229
	.byte 92,0,155,229,24,0,141,229,96,0,155,229,28,0,141,229,100,0,155,229,32,0,141,229,104,0,155,229,36,0,141,229
	.byte 108,0,155,229,40,0,141,229,112,0,155,229,44,0,141,229,116,0,155,229,48,0,141,229,120,0,155,229,60,255,47,225
	.byte 128,208,139,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_17

	.byte 4,0,160,225,10,16,160,225,56,32,155,229,60,48,155,229,64,192,155,229,0,192,141,229,68,192,155,229,4,192,141,229
	.byte 72,192,155,229,8,192,141,229,76,192,155,229,12,192,141,229,80,192,155,229,16,192,141,229,84,192,155,229,20,192,141,229
	.byte 88,192,155,229,24,192,141,229,92,192,155,229,28,192,141,229,96,192,155,229,32,192,141,229,100,192,155,229,36,192,141,229
	.byte 104,192,155,229,40,192,141,229,108,192,155,229,44,192,141,229,112,192,155,229,48,192,141,229,116,192,155,229,52,192,141,229
	.byte 15,224,160,225,12,240,148,229,137,255,255,234
bl _p_34

	.byte 0,64,160,225,0,0,80,227,214,255,255,26,127,255,255,234

Lme_17:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,128,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,56,32,139,229
	.byte 60,48,139,229,160,0,141,226,64,16,139,226,24,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,184,0,141,226,88,16,139,226,32,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226
	.byte 4,16,129,226,4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,123,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,82,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,37,0,0,10,8,0,134,226
	.byte 0,192,144,229,5,0,160,225,120,0,139,229,10,16,160,225,56,32,155,229,60,48,155,229,64,0,155,229,0,0,141,229
	.byte 68,0,155,229,4,0,141,229,72,0,155,229,8,0,141,229,76,0,155,229,12,0,141,229,80,0,155,229,16,0,141,229
	.byte 84,0,155,229,20,0,141,229,88,0,155,229,24,0,141,229,92,0,155,229,28,0,141,229,96,0,155,229,32,0,141,229
	.byte 100,0,155,229,36,0,141,229,104,0,155,229,40,0,141,229,108,0,155,229,44,0,141,229,112,0,155,229,48,0,141,229
	.byte 116,0,155,229,52,0,141,229,120,0,155,229,60,255,47,225,34,0,0,234,8,0,134,226,0,192,144,229,10,0,160,225
	.byte 120,0,139,229,56,16,155,229,60,32,155,229,64,48,155,229,68,0,155,229,0,0,141,229,72,0,155,229,4,0,141,229
	.byte 76,0,155,229,8,0,141,229,80,0,155,229,12,0,141,229,84,0,155,229,16,0,141,229,88,0,155,229,20,0,141,229
	.byte 92,0,155,229,24,0,141,229,96,0,155,229,28,0,141,229,100,0,155,229,32,0,141,229,104,0,155,229,36,0,141,229
	.byte 108,0,155,229,40,0,141,229,112,0,155,229,44,0,141,229,116,0,155,229,48,0,141,229,120,0,155,229,60,255,47,225
	.byte 128,208,139,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_17

	.byte 4,0,160,225,10,16,160,225,56,32,155,229,60,48,155,229,64,192,155,229,0,192,141,229,68,192,155,229,4,192,141,229
	.byte 72,192,155,229,8,192,141,229,76,192,155,229,12,192,141,229,80,192,155,229,16,192,141,229,84,192,155,229,20,192,141,229
	.byte 88,192,155,229,24,192,141,229,92,192,155,229,28,192,141,229,96,192,155,229,32,192,141,229,100,192,155,229,36,192,141,229
	.byte 104,192,155,229,40,192,141,229,108,192,155,229,44,192,141,229,112,192,155,229,48,192,141,229,116,192,155,229,52,192,141,229
	.byte 15,224,160,225,12,240,148,229,137,255,255,234
bl _p_34

	.byte 0,64,160,225,0,0,80,227,214,255,255,26,127,255,255,234

Lme_1c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,176,208,77,226,13,176,160,225,32,16,139,229,0,80,160,225,2,96,160,225
	.byte 132,48,139,229,208,0,141,226,136,16,139,226,28,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,115,0,0,26,255,255,255,234,44,0,133,226,0,160,144,229,10,0,160,225
	.byte 0,0,80,227,88,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,40,0,0,10,8,0,133,226
	.byte 0,192,144,229,36,16,139,226,4,0,160,225,168,0,139,229,6,32,160,225,132,48,155,229,136,0,155,229,0,0,141,229
	.byte 140,0,155,229,4,0,141,229,144,0,155,229,8,0,141,229,148,0,155,229,12,0,141,229,152,0,155,229,16,0,141,229
	.byte 156,0,155,229,20,0,141,229,160,0,155,229,24,0,141,229,168,0,155,229,60,255,47,225,32,0,155,229,36,16,155,229
	.byte 0,16,128,229,40,16,155,229,4,16,128,229,44,16,155,229,8,16,128,229,48,16,155,229,12,16,128,229,52,16,155,229
	.byte 16,16,128,229,56,16,155,229,20,16,128,229,60,16,155,229,24,16,128,229,64,16,155,229,28,16,128,229,37,0,0,234
	.byte 8,0,133,226,0,192,144,229,68,16,139,226,6,0,160,225,168,0,139,229,132,32,155,229,136,48,155,229,140,0,155,229
	.byte 0,0,141,229,144,0,155,229,4,0,141,229,148,0,155,229,8,0,141,229,152,0,155,229,12,0,141,229,156,0,155,229
	.byte 16,0,141,229,160,0,155,229,20,0,141,229,168,0,155,229,60,255,47,225,32,0,155,229,68,16,155,229,0,16,128,229
	.byte 72,16,155,229,4,16,128,229,76,16,155,229,8,16,128,229,80,16,155,229,12,16,128,229,84,16,155,229,16,16,128,229
	.byte 88,16,155,229,20,16,128,229,92,16,155,229,24,16,128,229,96,16,155,229,28,16,128,229,176,208,139,226,112,13,189,232
	.byte 128,128,189,232,4,0,160,225
bl _p_17

	.byte 100,16,139,226,10,0,160,225,6,32,160,225,132,48,155,229,136,192,155,229,0,192,141,229,140,192,155,229,4,192,141,229
	.byte 144,192,155,229,8,192,141,229,148,192,155,229,12,192,141,229,152,192,155,229,16,192,141,229,156,192,155,229,20,192,141,229
	.byte 160,192,155,229,24,192,141,229,15,224,160,225,12,240,154,229,145,255,255,234
bl _p_34

	.byte 0,64,160,225,0,0,80,227,228,255,255,26,135,255,255,234

Lme_21:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,108,208,77,226,0,16,141,229,0,80,160,225,2,96,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,67,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,55,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,23,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,16,141,226,4,0,160,225,6,32,160,225,51,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229,20,16,157,229,16,16,128,229
	.byte 24,16,157,229,20,16,128,229,28,16,157,229,24,16,128,229,32,16,157,229,28,16,128,229,21,0,0,234,8,0,133,226
	.byte 0,32,144,229,36,16,141,226,6,0,160,225,50,255,47,225,0,0,157,229,36,16,157,229,0,16,128,229,40,16,157,229
	.byte 4,16,128,229,44,16,157,229,8,16,128,229,48,16,157,229,12,16,128,229,52,16,157,229,16,16,128,229,56,16,157,229
	.byte 20,16,128,229,60,16,157,229,24,16,128,229,64,16,157,229,28,16,128,229,108,208,141,226,112,9,189,232,128,128,189,232
	.byte 11,0,160,225
bl _p_17

	.byte 68,16,141,226,11,0,160,225,6,32,160,225,15,224,160,225,12,240,155,229,193,255,255,234
bl _p_34

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,183,255,255,234

Lme_26:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,72,224,157,229,40,224,139,229,76,224,157,229,44,224,139,229,80,224,157,229,48,224,139,229,84,224,157,229
	.byte 52,224,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 88
	.byte 8,128,159,231,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229,44,192,155,229
	.byte 4,192,141,229,48,192,155,229,8,192,141,229,0,192,160,227,12,192,141,229,0,192,160,227,16,192,141,229,52,192,155,229
	.byte 20,192,141,229
bl _p_35

	.byte 56,208,139,226,0,9,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,35,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,23,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,7,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,255,0,0,226,5,0,0,234,8,0,133,226
	.byte 0,32,144,229,6,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,0,208,141,226,112,13,189,232,128,128,189,232
	.byte 11,0,160,225
bl _p_17

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,225,255,255,234
bl _p_34

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,215,255,255,234

Lme_2c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,0,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,36,0,0,26,255,255,255,234,44,0,132,226,0,160,144,229,10,0,160,225
	.byte 0,0,80,227,23,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,7,0,0,10,8,0,132,226
	.byte 0,192,144,229,11,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,60,255,47,225,5,0,0,234,8,0,132,226
	.byte 0,48,144,229,5,0,160,225,6,16,160,225,0,32,157,229,51,255,47,225,8,208,141,226,112,13,189,232,128,128,189,232
	.byte 11,0,160,225
bl _p_17

	.byte 10,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,15,224,160,225,12,240,154,229,224,255,255,234
bl _p_34

	.byte 0,176,160,225,0,0,80,227,242,255,255,26,214,255,255,234

Lme_31:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,0,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,36,0,0,26,255,255,255,234,44,0,132,226,0,160,144,229,10,0,160,225
	.byte 0,0,80,227,23,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,7,0,0,10,8,0,132,226
	.byte 0,192,144,229,11,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,60,255,47,225,5,0,0,234,8,0,132,226
	.byte 0,48,144,229,5,0,160,225,6,16,160,225,0,32,157,229,51,255,47,225,8,208,141,226,112,13,189,232,128,128,189,232
	.byte 11,0,160,225
bl _p_17

	.byte 10,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,15,224,160,225,12,240,154,229,224,255,255,234
bl _p_34

	.byte 0,176,160,225,0,0,80,227,242,255,255,26,214,255,255,234

Lme_36:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_17

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_34

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_3b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_17

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,230,255,255,234
bl _p_34

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,220,255,255,234

Lme_40:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,176,208,77,226,13,176,160,225,84,0,139,229,88,16,139,229,92,32,139,229
	.byte 96,48,139,229,208,0,141,226,100,16,139,226,20,32,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,228,224,157,229,120,224,139,229,232,224,157,229,124,224,139,229,236,224,157,229,128,224,139,229
	.byte 240,224,157,229,132,224,139,229,244,224,157,229,136,224,139,229,248,224,157,229,140,224,139,229,252,224,157,229,144,224,139,229
	.byte 0,225,157,229,148,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 92
	.byte 0,0,159,231
bl _p_36

	.byte 0,16,160,225,1,64,160,225,124,0,155,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,128,0,155,229,12,0,129,229,12,32,129,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,132,0,155,229,16,0,129,229,16,32,129,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,136,0,155,229,20,0,129,229,20,32,129,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,148,0,155,229,24,0,129,229,24,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,84,0,155,229,0,0,80,227,87,1,0,10,84,0,155,229
	.byte 0,224,208,229,12,80,144,229,64,80,139,229,5,0,160,225,68,0,139,229,64,0,155,229,0,0,80,227,12,0,0,10
	.byte 64,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 96
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,68,0,139,229,68,0,155,229,40,0,139,229,68,0,155,229
	.byte 0,0,80,227,2,0,0,10,40,0,155,229,0,224,208,229,8,80,144,229,72,80,139,229,76,80,139,229,0,0,85,227
	.byte 12,0,0,10,72,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 100
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,76,0,139,229,76,96,155,229,6,0,160,225,0,0,80,227
	.byte 47,1,0,10,6,0,160,225,0,224,214,229
bl _p_37

	.byte 80,0,139,229,0,0,80,227,10,0,0,10,80,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 104
	.byte 1,16,159,231,1,0,80,225,53,1,0,27,80,160,155,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,8,0,148,229,0,0,80,227
	.byte 35,0,0,10,0,0,84,227,33,1,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 108
	.byte 0,0,159,231
bl _p_36

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 112
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 116
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 120
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,44,0,139,229,12,0,148,229,0,0,80,227
	.byte 35,0,0,10,0,0,84,227,250,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 124
	.byte 0,0,159,231
bl _p_36

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 128
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 132
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 136
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,48,0,139,229,16,0,148,229,0,0,80,227
	.byte 35,0,0,10,0,0,84,227,211,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 140
	.byte 0,0,159,231
bl _p_36

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 144
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 148
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 152
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,52,0,139,229,20,0,148,229,0,0,80,227
	.byte 35,0,0,10,0,0,84,227,172,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 156
	.byte 0,0,159,231
bl _p_36

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 160
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 164
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 168
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,56,0,139,229,24,0,148,229,0,0,80,227
	.byte 35,0,0,10,0,0,84,227,133,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 172
	.byte 0,0,159,231
bl _p_36

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 176
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 180
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 184
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,60,0,139,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,72,240,145,229,156,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,112,240,145,229,160,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 188
	.byte 0,0,159,231,164,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231
bl _p_3

	.byte 168,0,139,229,8,0,128,226,88,16,155,229,0,16,128,229,92,16,155,229,4,16,128,229,96,16,155,229,8,16,128,229
	.byte 100,16,155,229,12,16,128,229,104,16,155,229,16,16,128,229,108,16,155,229,20,16,128,229,112,16,155,229,24,16,128,229
	.byte 116,16,155,229,28,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 192
	.byte 0,0,159,231
bl _p_36

	.byte 156,16,155,229,160,32,155,229,164,48,155,229,168,192,155,229,152,0,139,229,0,192,141,229,120,192,155,229,4,192,141,229
	.byte 44,192,155,229,8,192,141,229,48,192,155,229,12,192,141,229,52,192,155,229,16,192,141,229,56,192,155,229,20,192,141,229
	.byte 140,192,155,229,24,192,141,229,144,192,219,229,28,192,141,229,60,192,155,229,32,192,141,229
bl _p_38

	.byte 152,0,155,229,176,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 196
	.byte 0,0,159,231,250,25,0,227
bl _p_39

	.byte 0,16,160,225,7,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 196
	.byte 0,0,159,231,8,26,0,227
bl _p_39

	.byte 152,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 196
	.byte 0,0,159,231,250,25,0,227
bl _p_39

	.byte 0,32,160,225,152,16,155,229,6,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_17

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 6,3,0,2,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_41:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,80,208,77,226,13,176,160,225,56,0,139,229,60,16,139,229,64,32,139,229
	.byte 56,0,155,229,8,192,144,229,64,0,155,229,0,16,144,229,22,32,209,229,0,0,82,227,50,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 20
	.byte 2,32,159,231,2,0,81,225,42,0,0,27,8,0,128,226,0,16,144,229,24,16,139,229,4,16,144,229,28,16,139,229
	.byte 8,16,144,229,32,16,139,229,12,16,144,229,36,16,139,229,16,16,144,229,40,16,139,229,20,16,144,229,44,16,139,229
	.byte 24,16,144,229,48,16,139,229,28,0,144,229,52,0,139,229,12,0,160,225,76,0,139,229,60,16,155,229,24,32,155,229
	.byte 28,48,155,229,32,0,155,229,0,0,141,229,36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229
	.byte 12,0,141,229,48,0,155,229,16,0,141,229,52,0,155,229,20,0,141,229,76,0,155,229,72,192,139,229,15,224,160,225
	.byte 12,240,156,229,72,16,155,229,255,0,0,226,80,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_43:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,144,208,77,226,13,176,160,225,120,0,139,229,124,16,139,229,128,32,139,229
	.byte 132,48,139,229,120,0,155,229,12,192,144,229,128,0,155,229,0,16,144,229,22,32,209,229,0,0,82,227,95,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 20
	.byte 2,32,159,231,2,0,81,225,87,0,0,27,8,0,128,226,0,16,144,229,56,16,139,229,4,16,144,229,60,16,139,229
	.byte 8,16,144,229,64,16,139,229,12,16,144,229,68,16,139,229,16,16,144,229,72,16,139,229,20,16,144,229,76,16,139,229
	.byte 24,16,144,229,80,16,139,229,28,0,144,229,84,0,139,229,132,0,155,229,0,16,144,229,22,32,209,229,0,0,82,227
	.byte 65,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 20
	.byte 2,32,159,231,2,0,81,225,57,0,0,27,8,0,128,226,0,16,144,229,88,16,139,229,4,16,144,229,92,16,139,229
	.byte 8,16,144,229,96,16,139,229,12,16,144,229,100,16,139,229,16,16,144,229,104,16,139,229,20,16,144,229,108,16,139,229
	.byte 24,16,144,229,112,16,139,229,28,0,144,229,116,0,139,229,12,0,160,225,140,0,139,229,124,16,155,229,56,32,155,229
	.byte 60,48,155,229,64,0,155,229,0,0,141,229,68,0,155,229,4,0,141,229,72,0,155,229,8,0,141,229,76,0,155,229
	.byte 12,0,141,229,80,0,155,229,16,0,141,229,84,0,155,229,20,0,141,229,88,0,155,229,24,0,141,229,92,0,155,229
	.byte 28,0,141,229,96,0,155,229,32,0,141,229,100,0,155,229,36,0,141,229,104,0,155,229,40,0,141,229,108,0,155,229
	.byte 44,0,141,229,112,0,155,229,48,0,141,229,116,0,155,229,52,0,141,229,140,0,155,229,136,192,139,229,15,224,160,225
	.byte 12,240,156,229,136,0,155,229,144,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_44:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,144,208,77,226,13,176,160,225,120,0,139,229,124,16,139,229,128,32,139,229
	.byte 132,48,139,229,120,0,155,229,16,192,144,229,128,0,155,229,0,16,144,229,22,32,209,229,0,0,82,227,95,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 20
	.byte 2,32,159,231,2,0,81,225,87,0,0,27,8,0,128,226,0,16,144,229,56,16,139,229,4,16,144,229,60,16,139,229
	.byte 8,16,144,229,64,16,139,229,12,16,144,229,68,16,139,229,16,16,144,229,72,16,139,229,20,16,144,229,76,16,139,229
	.byte 24,16,144,229,80,16,139,229,28,0,144,229,84,0,139,229,132,0,155,229,0,16,144,229,22,32,209,229,0,0,82,227
	.byte 65,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 20
	.byte 2,32,159,231,2,0,81,225,57,0,0,27,8,0,128,226,0,16,144,229,88,16,139,229,4,16,144,229,92,16,139,229
	.byte 8,16,144,229,96,16,139,229,12,16,144,229,100,16,139,229,16,16,144,229,104,16,139,229,20,16,144,229,108,16,139,229
	.byte 24,16,144,229,112,16,139,229,28,0,144,229,116,0,139,229,12,0,160,225,140,0,139,229,124,16,155,229,56,32,155,229
	.byte 60,48,155,229,64,0,155,229,0,0,141,229,68,0,155,229,4,0,141,229,72,0,155,229,8,0,141,229,76,0,155,229
	.byte 12,0,141,229,80,0,155,229,16,0,141,229,84,0,155,229,20,0,141,229,88,0,155,229,24,0,141,229,92,0,155,229
	.byte 28,0,141,229,96,0,155,229,32,0,141,229,100,0,155,229,36,0,141,229,104,0,155,229,40,0,141,229,108,0,155,229
	.byte 44,0,141,229,112,0,155,229,48,0,141,229,116,0,155,229,52,0,141,229,140,0,155,229,136,192,139,229,15,224,160,225
	.byte 12,240,156,229,136,0,155,229,144,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_45:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,120,208,77,226,13,176,160,225,96,0,139,229,100,16,139,229,104,32,139,229
	.byte 96,0,155,229,20,192,144,229,104,0,155,229,0,16,144,229,22,32,209,229,0,0,82,227,73,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 20
	.byte 2,32,159,231,2,0,81,225,65,0,0,27,8,0,128,226,0,16,144,229,32,16,139,229,4,16,144,229,36,16,139,229
	.byte 8,16,144,229,40,16,139,229,12,16,144,229,44,16,139,229,16,16,144,229,48,16,139,229,20,16,144,229,52,16,139,229
	.byte 24,16,144,229,56,16,139,229,28,0,144,229,60,0,139,229,64,16,139,226,12,0,160,225,116,0,139,229,100,32,155,229
	.byte 32,48,155,229,36,0,155,229,0,0,141,229,40,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,48,0,155,229
	.byte 12,0,141,229,52,0,155,229,16,0,141,229,56,0,155,229,20,0,141,229,60,0,155,229,24,0,141,229,116,0,155,229
	.byte 112,192,139,229,15,224,160,225,12,240,156,229,112,0,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231
bl _p_3

	.byte 8,16,128,226,64,32,155,229,0,32,129,229,68,32,155,229,4,32,129,229,72,32,155,229,8,32,129,229,76,32,155,229
	.byte 12,32,129,229,80,32,155,229,16,32,129,229,84,32,155,229,20,32,129,229,88,32,155,229,24,32,129,229,92,32,155,229
	.byte 28,32,129,229,120,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_46:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,44,208,77,226,0,96,160,225,32,16,141,229,24,96,150,229,32,80,157,229
	.byte 5,0,160,225,0,0,80,227,12,0,0,10,0,0,149,229,0,0,144,229,188,16,208,225,7,0,81,227,37,0,0,59
	.byte 8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 200
	.byte 1,16,159,231,1,0,80,225,29,0,0,27,6,0,160,225,5,32,160,225,13,16,160,225,15,224,160,225,12,240,150,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 24
	.byte 0,0,159,231
bl _p_3

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,20,32,157,229,20,32,129,229,24,32,157,229,24,32,129,229,28,32,157,229
	.byte 28,32,129,229,44,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_47:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,152,208,77,226,13,176,160,225,84,0,139,229,88,16,139,229,92,32,139,229
	.byte 96,48,139,229,184,224,157,229,100,224,139,229,188,224,157,229,104,224,139,229,192,224,157,229,108,224,139,229,196,224,157,229
	.byte 112,224,139,229,200,224,157,229,116,224,139,229,204,224,157,229,120,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 204
	.byte 0,0,159,231
bl _p_36

	.byte 0,16,160,225,1,64,160,225,96,0,155,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,100,0,155,229,12,0,129,229,12,32,129,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,104,0,155,229,16,0,129,229,16,32,129,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,108,0,155,229,20,0,129,229,20,32,129,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,120,0,155,229,24,0,129,229,24,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,84,0,155,229,0,0,80,227,72,1,0,10,84,0,155,229
	.byte 0,224,208,229,12,80,144,229,64,80,139,229,5,0,160,225,68,0,139,229,64,0,155,229,0,0,80,227,12,0,0,10
	.byte 64,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 96
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,68,0,139,229,68,0,155,229,40,0,139,229,68,0,155,229
	.byte 0,0,80,227,2,0,0,10,40,0,155,229,0,224,208,229,8,80,144,229,72,80,139,229,76,80,139,229,0,0,85,227
	.byte 12,0,0,10,72,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 100
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,76,0,139,229,76,96,155,229,6,0,160,225,0,0,80,227
	.byte 32,1,0,10,6,0,160,225,0,224,214,229
bl _p_37

	.byte 80,0,139,229,0,0,80,227,10,0,0,10,80,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 104
	.byte 1,16,159,231,1,0,80,225,38,1,0,27,80,160,155,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,8,0,148,229,0,0,80,227
	.byte 35,0,0,10,0,0,84,227,18,1,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 108
	.byte 0,0,159,231
bl _p_36

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 208
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 212
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 216
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,44,0,139,229,12,0,148,229,0,0,80,227
	.byte 35,0,0,10,0,0,84,227,235,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 124
	.byte 0,0,159,231
bl _p_36

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 220
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 224
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 228
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,48,0,139,229,16,0,148,229,0,0,80,227
	.byte 35,0,0,10,0,0,84,227,196,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 140
	.byte 0,0,159,231
bl _p_36

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 232
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 236
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 240
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,52,0,139,229,20,0,148,229,0,0,80,227
	.byte 35,0,0,10,0,0,84,227,157,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 156
	.byte 0,0,159,231
bl _p_36

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 244
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 248
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 252
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,56,0,139,229,24,0,148,229,0,0,80,227
	.byte 35,0,0,10,0,0,84,227,118,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 172
	.byte 0,0,159,231
bl _p_36

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 256
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 260
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 264
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,60,0,139,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,72,240,145,229,132,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,112,240,145,229,136,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 268
	.byte 0,0,159,231,140,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 88,16,155,229,8,16,128,229,144,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 192
	.byte 0,0,159,231
bl _p_36

	.byte 132,16,155,229,136,32,155,229,140,48,155,229,144,192,155,229,128,0,139,229,0,192,141,229,92,192,155,229,4,192,141,229
	.byte 44,192,155,229,8,192,141,229,48,192,155,229,12,192,141,229,52,192,155,229,16,192,141,229,56,192,155,229,20,192,141,229
	.byte 112,192,155,229,24,192,141,229,116,192,219,229,28,192,141,229,60,192,155,229,32,192,141,229
bl _p_38

	.byte 128,0,155,229,152,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 196
	.byte 0,0,159,231,250,25,0,227
bl _p_39

	.byte 0,16,160,225,7,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 196
	.byte 0,0,159,231,8,26,0,227
bl _p_39

	.byte 128,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 196
	.byte 0,0,159,231,250,25,0,227
bl _p_39

	.byte 0,32,160,225,128,16,155,229,6,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_17

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 6,3,0,2,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_48:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,18,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 8
	.byte 2,32,159,231,2,0,81,225,10,0,0,27,8,32,144,229,3,0,160,225,4,16,157,229,16,48,141,229,15,224,160,225
	.byte 12,240,147,229,16,16,157,229,255,0,0,226,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_4a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,12,192,144,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,31,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 8
	.byte 2,32,159,231,2,0,81,225,23,0,0,27,8,32,144,229,12,0,157,229,0,16,144,229,22,48,209,229,0,0,83,227
	.byte 17,0,0,27,0,16,145,229,0,16,145,229,0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 8
	.byte 3,48,159,231,3,0,81,225,9,0,0,27,8,48,144,229,12,0,160,225,4,16,157,229,16,192,141,229,15,224,160,225
	.byte 12,240,156,229,16,0,157,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_4b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,16,192,144,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,31,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 8
	.byte 2,32,159,231,2,0,81,225,23,0,0,27,8,32,144,229,12,0,157,229,0,16,144,229,22,48,209,229,0,0,83,227
	.byte 17,0,0,27,0,16,145,229,0,16,145,229,0,48,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 8
	.byte 3,48,159,231,3,0,81,225,9,0,0,27,8,48,144,229,12,0,160,225,4,16,157,229,16,192,141,229,15,224,160,225
	.byte 12,240,156,229,16,0,157,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_4c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,48,144,229,8,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,26,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 8
	.byte 2,32,159,231,2,0,81,225,18,0,0,27,8,32,144,229,3,0,160,225,4,16,157,229,20,48,141,229,15,224,160,225
	.byte 12,240,147,229,0,16,160,225,20,0,157,229,16,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 16,16,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject
Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,20,208,77,226,0,96,160,225,0,16,141,229,24,96,150,229,0,80,157,229
	.byte 5,0,160,225,0,0,80,227,12,0,0,10,0,0,149,229,0,0,144,229,188,16,208,225,7,0,81,227,22,0,0,59
	.byte 8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 200
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,6,0,160,225,5,16,160,225,15,224,160,225,12,240,150,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 8,16,157,229,8,16,128,229,20,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 76,3,0,2

Lme_4e:
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

	.long 79,10,8,2
	.short 0, 14, 32, 50, 64, 78, 92, 102
	.byte 1,5,5,5,5,3,255,255,255,255,232,44,3,2,51,2,2,4,255,255,255,255,197,0,0,0,61,255,255,255,255,195
	.byte 0,0,0,64,255,255,255,255,192,0,0,0,67,255,255,255,255,189,0,0,0,70,255,255,255,255,186,0,0,0,73,3
	.byte 0,0,0,0,79,255,255,255,255,177,0,0,0,82,0,0,0,0,85,255,255,255,255,171,0,0,0,88,0,0,0,0
	.byte 91,3,32,2,3,4,128,139,4,4,32,2,3,4,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,0,0,0,0,0,0,0
	.long 0,0,0,0,0,511,49,75
	.long 0,0,0,612,66,76,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,200,7
	.long 0,260,10,81,0,0,0,324
	.long 12,77,0,0,0,696,70,0
	.long 0,0,0,0,0,0,0,0
	.long 0,462,38,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,243,9
	.long 0,403,23,73,0,0,0,0
	.long 0,0,224,8,74,580,65,0
	.long 812,75,0,0,0,0,738,72
	.long 80,0,0,0,0,0,0,833
	.long 76,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,384,18,0,0,0
	.long 0,0,0,0,791,74,0,492
	.long 44,0,570,64,0,549,59,0
	.long 356,13,0,292,11,0,0,0
	.long 0,0,0,0,472,39,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,654,68,79,0,0
	.long 0,0,0,0,422,28,0,441
	.long 33,78,530,54,0,633,67,0
	.long 675,69,0,717,71,0,770,73
	.long 0,854,77,0,875,78,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 72,7,200,8,224,9,243,10
	.long 260,11,292,12,324,13,356,14
	.long 0,15,0,16,0,17,0,18
	.long 384,19,0,20,0,21,0,22
	.long 0,23,403,24,0,25,0,26
	.long 0,27,0,28,422,29,0,30
	.long 0,31,0,32,0,33,441,34
	.long 0,35,0,36,0,37,0,38
	.long 462,39,472,40,0,41,0,42
	.long 0,43,0,44,492,45,0,46
	.long 0,47,0,48,0,49,511,50
	.long 0,51,0,52,0,53,0,54
	.long 530,55,0,56,0,57,0,58
	.long 0,59,549,60,0,61,0,62
	.long 0,63,0,64,570,65,580,66
	.long 612,67,633,68,654,69,675,70
	.long 696,71,717,72,738,73,770,74
	.long 791,75,812,76,833,77,854,78
	.long 875
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 2, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 71,10,8,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.byte 131,128,2,1,1,1,4,5,5,4,5,131,161,7,3,7,5,6,12,12,7,12,131,239,12,22,5,5,1,22,4,4
	.byte 4,132,67,4,22,22,27,4,22,22,27,4,132,243,22,27,4,22,22,27,4,22,22,133,186,15,4,2,3,4,22,22
	.byte 27,22,134,73,27,22,22,27,22,22,27,22,22,135,57
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 79,10,8,2
	.short 0, 16, 36, 56, 72, 88, 104, 115
	.byte 138,172,3,3,3,3,3,255,255,255,245,69,138,190,3,32,138,228,32,32,32,255,255,255,244,188,0,0,0,139,100,255
	.byte 255,255,244,156,0,0,0,139,104,255,255,255,244,152,0,0,0,139,108,255,255,255,244,148,0,0,0,139,112,255,255,255
	.byte 244,144,0,0,0,139,116,4,0,0,0,0,139,124,255,255,255,244,132,0,0,0,139,128,0,0,0,0,139,132,255,255
	.byte 255,244,124,0,0,0,139,136,0,0,0,0,139,140,4,4,3,4,4,139,163,3,4,4,3,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,136,1,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.byte 68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72
	.byte 14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11,27,12,13,0,72,14,8,135,2,68,14,28,132
	.byte 7,133,6,134,5,136,4,139,3,142,1,68,14,136,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142
	.byte 1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,26,12
	.byte 13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,96,68,13,11,24,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,160,1,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14
	.byte 64,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,184,1,68
	.byte 13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14
	.byte 20,133,5,134,4,136,3,142,1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 2,10,1,2
	.short 0
	.byte 139,197,7

.text
	.align 4
plt:
_mono_aot_ImageCircle_Forms_Plugin_Abstractions_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 284,1864
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 288,1869
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 292,1904
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 296,1934
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 300,1939
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 304,1944
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 308,1949
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 312,1954
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 316,1959
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 320,1985
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 324,1997
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 328,2009
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 332,2021
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 336,2033
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 340,2074
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 344,2101
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 348,2130
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 352,2177
	.no_dead_strip plt_System_Array_get_Rank
plt_System_Array_get_Rank:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 356,2204
	.no_dead_strip plt_System_Array_get_Length
plt_System_Array_get_Length:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 360,2209
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 364,2214
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 368,2238
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 372,2279
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 376,2303
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 380,2330
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 384,2354
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 388,2414
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 392,2441
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 396,2465
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 400,2525
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 404,2561
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 408,2569
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 412,2592
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 416,2619
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 420,2657
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 424,2679
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 428,2702
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 432,2707
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got - . + 436,2712
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
	.space 444
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
	.align 2
	.long _mono_aot_ImageCircle_Forms_Plugin_Abstractions_got
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

	.long 71,444,40,79,2,387000831,0,3177
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_ImageCircle_Forms_Plugin_Abstractions_info
	.align 2
_mono_aot_module_ImageCircle_Forms_Plugin_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,2,4,5,1,2,2,4,6,1,2,2,7,8,1,2,2,7,9,1,2,0,1,2,17,10,11,12,13,14
	.byte 15,16,4,10,11,17,13,14,18,19,20,7,0,1,21,0,0,0,0,0,0,0,0,0,2,22,23,0,0,0,1,24
	.byte 0,1,24,0,1,24,0,1,24,0,1,24,0,1,25,0,1,24,0,1,24,0,1,24,0,1,24,0,1,24,0,30
	.byte 26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,9,51,52,52,52,0,0
	.byte 0,1,8,0,2,8,8,0,2,8,8,0,2,8,9,0,2,53,9,0,30,54,27,28,29,30,55,56,57,34,58,59
	.byte 60,38,61,62,63,42,64,65,66,46,67,68,69,70,6,51,52,52,52,0,0,0,1,5,0,2,5,5,0,2,5,5
	.byte 0,2,5,6,0,2,53,6,255,254,0,0,0,0,255,43,0,0,4,5,30,0,1,255,255,255,255,255,194,0,23,51
	.byte 255,253,0,0,0,2,131,10,2,2,198,0,23,51,0,1,7,128,211,194,0,23,52,5,30,0,1,255,255,255,255,255
	.byte 194,0,23,53,255,253,0,0,0,2,131,10,2,2,198,0,23,53,0,1,7,128,247,5,30,0,1,255,255,255,255,255
	.byte 194,0,23,54,255,253,0,0,0,2,131,10,2,2,198,0,23,54,0,1,7,129,23,5,30,0,1,255,255,255,255,255
	.byte 194,0,23,55,255,253,0,0,0,2,131,10,2,2,198,0,23,55,0,1,7,129,55,5,30,0,1,255,255,255,255,255
	.byte 194,0,23,43,255,253,0,0,0,2,131,10,2,2,198,0,23,43,0,1,7,129,87,4,2,76,1,1,2,128,165,1
	.byte 255,252,0,0,0,1,1,7,129,119,4,2,73,1,1,2,128,165,1,255,252,0,0,0,1,1,7,129,138,4,2,74
	.byte 1,1,2,128,165,1,255,252,0,0,0,1,1,7,129,157,4,2,75,1,1,2,128,165,1,255,252,0,0,0,1,1
	.byte 7,129,176,4,2,78,1,2,1,2,2,128,165,1,255,252,0,0,0,1,1,7,129,195,255,254,0,0,0,0,255,43
	.byte 0,0,2,4,2,76,1,1,2,128,167,2,255,252,0,0,0,1,1,7,129,227,4,2,73,1,1,2,128,167,2,255
	.byte 252,0,0,0,1,1,7,129,246,4,2,74,1,1,2,128,167,2,255,252,0,0,0,1,1,7,130,9,4,2,75,1
	.byte 1,2,128,167,2,255,252,0,0,0,1,1,7,130,28,4,2,78,1,2,1,2,2,128,167,2,255,252,0,0,0,1
	.byte 1,7,130,47,255,253,0,0,0,2,67,1,1,198,0,1,243,0,2,1,2,2,128,165,1,4,2,79,1,2,1,2
	.byte 2,128,165,1,255,253,0,0,0,7,130,89,1,198,0,2,69,2,1,2,2,128,165,1,0,255,253,0,0,0,7,130
	.byte 89,1,198,0,2,70,2,1,2,2,128,165,1,0,255,253,0,0,0,7,130,89,1,198,0,2,71,2,1,2,2,128
	.byte 165,1,0,255,253,0,0,0,7,130,89,1,198,0,2,72,2,1,2,2,128,165,1,0,255,253,0,0,0,7,130,89
	.byte 1,198,0,2,73,2,1,2,2,128,165,1,0,255,253,0,0,0,7,130,89,1,198,0,2,74,2,1,2,2,128,165
	.byte 1,0,255,253,0,0,0,2,67,1,1,198,0,1,243,0,2,1,2,2,128,167,2,4,2,79,1,2,1,2,2,128
	.byte 167,2,255,253,0,0,0,7,130,247,1,198,0,2,69,2,1,2,2,128,167,2,0,255,253,0,0,0,7,130,247,1
	.byte 198,0,2,70,2,1,2,2,128,167,2,0,255,253,0,0,0,7,130,247,1,198,0,2,71,2,1,2,2,128,167,2
	.byte 0,255,253,0,0,0,7,130,247,1,198,0,2,72,2,1,2,2,128,167,2,0,255,253,0,0,0,7,130,247,1,198
	.byte 0,2,73,2,1,2,2,128,167,2,0,255,253,0,0,0,7,130,247,1,198,0,2,74,2,1,2,2,128,167,2,0
	.byte 12,0,40,43,48,16,1,2,1,11,2,128,167,2,14,2,128,167,2,16,1,2,2,11,2,128,165,1,14,2,128,165
	.byte 1,19,0,194,0,0,2,0,17,0,1,18,0,198,0,0,1,0,11,2,130,54,2,14,6,1,2,110,3,34,255,254
	.byte 0,0,0,0,255,43,0,0,1,34,255,254,0,0,0,0,255,43,0,0,2,18,0,198,0,0,3,0,34,255,254,0
	.byte 0,0,0,255,43,0,0,3,16,2,128,165,1,130,165,34,255,254,0,0,0,0,255,43,0,0,4,34,255,253,0,0
	.byte 0,2,67,1,1,198,0,1,243,0,2,1,2,2,128,165,1,11,2,131,143,2,11,2,131,44,2,33,34,255,253,0
	.byte 0,0,2,67,1,1,198,0,1,243,0,2,1,2,2,128,167,2,14,7,130,89,11,2,121,3,11,2,96,3,11,2
	.byte 130,81,2,14,2,71,1,6,255,253,0,0,0,7,130,89,1,198,0,2,70,2,1,2,2,128,165,1,0,51,255,253
	.byte 0,0,0,7,130,89,1,198,0,2,70,2,1,2,2,128,165,1,0,30,2,71,1,1,255,253,0,0,0,7,130,89
	.byte 1,198,0,2,70,2,1,2,2,128,165,1,0,0,14,2,68,1,6,255,253,0,0,0,7,130,89,1,198,0,2,71
	.byte 2,1,2,2,128,165,1,0,51,255,253,0,0,0,7,130,89,1,198,0,2,71,2,1,2,2,128,165,1,0,30,2
	.byte 68,1,1,255,253,0,0,0,7,130,89,1,198,0,2,71,2,1,2,2,128,165,1,0,0,14,2,69,1,6,255,253
	.byte 0,0,0,7,130,89,1,198,0,2,72,2,1,2,2,128,165,1,0,51,255,253,0,0,0,7,130,89,1,198,0,2
	.byte 72,2,1,2,2,128,165,1,0,30,2,69,1,1,255,253,0,0,0,7,130,89,1,198,0,2,72,2,1,2,2,128
	.byte 165,1,0,0,14,2,70,1,6,255,253,0,0,0,7,130,89,1,198,0,2,73,2,1,2,2,128,165,1,0,51,255
	.byte 253,0,0,0,7,130,89,1,198,0,2,73,2,1,2,2,128,165,1,0,30,2,70,1,1,255,253,0,0,0,7,130
	.byte 89,1,198,0,2,73,2,1,2,2,128,165,1,0,0,14,2,72,1,6,255,253,0,0,0,7,130,89,1,198,0,2
	.byte 74,2,1,2,2,128,165,1,0,51,255,253,0,0,0,7,130,89,1,198,0,2,74,2,1,2,2,128,165,1,0,30
	.byte 2,72,1,1,255,253,0,0,0,7,130,89,1,198,0,2,74,2,1,2,2,128,165,1,0,0,19,1,219,0,0,91
	.byte 1,0,2,1,2,2,128,165,1,14,2,67,1,12,1,11,1,2,14,7,130,247,6,255,253,0,0,0,7,130,247,1
	.byte 198,0,2,70,2,1,2,2,128,167,2,0,51,255,253,0,0,0,7,130,247,1,198,0,2,70,2,1,2,2,128,167
	.byte 2,0,30,2,71,1,1,255,253,0,0,0,7,130,247,1,198,0,2,70,2,1,2,2,128,167,2,0,0,6,255,253
	.byte 0,0,0,7,130,247,1,198,0,2,71,2,1,2,2,128,167,2,0,51,255,253,0,0,0,7,130,247,1,198,0,2
	.byte 71,2,1,2,2,128,167,2,0,30,2,68,1,1,255,253,0,0,0,7,130,247,1,198,0,2,71,2,1,2,2,128
	.byte 167,2,0,0,6,255,253,0,0,0,7,130,247,1,198,0,2,72,2,1,2,2,128,167,2,0,51,255,253,0,0,0
	.byte 7,130,247,1,198,0,2,72,2,1,2,2,128,167,2,0,30,2,69,1,1,255,253,0,0,0,7,130,247,1,198,0
	.byte 2,72,2,1,2,2,128,167,2,0,0,6,255,253,0,0,0,7,130,247,1,198,0,2,73,2,1,2,2,128,167,2
	.byte 0,51,255,253,0,0,0,7,130,247,1,198,0,2,73,2,1,2,2,128,167,2,0,30,2,70,1,1,255,253,0,0
	.byte 0,7,130,247,1,198,0,2,73,2,1,2,2,128,167,2,0,0,6,255,253,0,0,0,7,130,247,1,198,0,2,74
	.byte 2,1,2,2,128,167,2,0,51,255,253,0,0,0,7,130,247,1,198,0,2,74,2,1,2,2,128,167,2,0,30,2
	.byte 72,1,1,255,253,0,0,0,7,130,247,1,198,0,2,74,2,1,2,2,128,167,2,0,0,19,1,219,0,0,91,1
	.byte 0,2,1,2,2,128,167,2,3,193,0,0,28,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99
	.byte 111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,0,22,3,193,0,8,206,3,195,0,1,221,3,194,0
	.byte 19,92,3,195,0,1,190,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,255,254,0,0,0,0,255,43,0,0,1,3,255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0
	.byte 255,43,0,0,3,3,255,254,0,0,0,0,255,43,0,0,4,3,255,253,0,0,0,2,67,1,1,198,0,1,243,0
	.byte 2,1,2,2,128,165,1,255,253,0,0,0,2,131,10,2,2,198,0,23,51,0,1,7,128,211,35,136,7,192,0,94
	.byte 41,255,253,0,0,0,2,131,10,2,2,198,0,23,51,0,1,7,128,211,0,7,26,109,111,110,111,95,104,101,108,112
	.byte 101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104
	.byte 114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,2,131,10,2,2,198,0,23,53,0,1,7,128
	.byte 247,35,136,110,192,0,94,41,255,253,0,0,0,2,131,10,2,2,198,0,23,53,0,1,7,128,247,0,3,194,0,23
	.byte 59,3,194,0,23,58,35,136,110,140,17,255,253,0,0,0,2,131,10,2,2,198,0,23,56,0,1,7,128,247,35,136
	.byte 110,192,0,92,33,16,1,3,1,18,2,131,10,2,8,16,30,7,128,247,255,253,0,0,0,2,131,10,2,2,198,0
	.byte 23,56,0,1,7,128,247,3,194,0,14,8,255,253,0,0,0,2,131,10,2,2,198,0,23,54,0,1,7,129,23,35
	.byte 136,236,192,0,94,41,255,253,0,0,0,2,131,10,2,2,198,0,23,54,0,1,7,129,23,0,35,136,236,140,17,255
	.byte 253,0,0,0,2,131,10,2,2,198,0,23,56,0,1,7,129,23,35,136,236,192,0,92,33,16,1,3,1,18,2,131
	.byte 10,2,8,16,30,7,129,23,255,253,0,0,0,2,131,10,2,2,198,0,23,56,0,1,7,129,23,255,253,0,0,0
	.byte 2,131,10,2,2,198,0,23,55,0,1,7,129,55,35,137,91,192,0,94,41,255,253,0,0,0,2,131,10,2,2,198
	.byte 0,23,55,0,1,7,129,55,0,35,137,91,140,17,255,253,0,0,0,2,131,10,2,2,198,0,23,57,0,1,7,129
	.byte 55,35,137,91,192,0,92,33,16,1,3,1,18,2,131,10,2,8,16,30,7,129,55,255,253,0,0,0,2,131,10,2
	.byte 2,198,0,23,57,0,1,7,129,55,255,253,0,0,0,2,131,10,2,2,198,0,23,43,0,1,7,129,87,35,137,202
	.byte 192,0,94,41,255,253,0,0,0,2,131,10,2,2,198,0,23,43,0,1,7,129,87,0,4,2,131,11,2,1,7,129
	.byte 87,35,137,202,150,5,7,137,248,35,137,202,140,13,255,253,0,0,0,7,137,248,2,198,0,23,139,1,7,129,87,0
	.byte 7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,35,109,111,110
	.byte 111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116
	.byte 0,3,255,253,0,0,0,2,67,1,1,198,0,1,243,0,2,1,2,2,128,167,2,7,20,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,195,0,3,37,3,193,0,1,253,7,17,109,111,110,111,95,104
	.byte 101,108,112,101,114,95,108,100,115,116,114,0,2,0,0,2,19,0,2,38,0,2,57,0,2,0,0,2,81,0,2,114
	.byte 0,3,128,139,0,1,11,4,19,255,253,0,0,0,2,131,10,2,2,198,0,23,51,0,1,7,128,211,1,0,1,0
	.byte 0,2,0,0,3,128,163,0,1,11,4,19,255,253,0,0,0,2,131,10,2,2,198,0,23,53,0,1,7,128,247,1
	.byte 0,1,0,0,3,128,195,0,1,11,8,19,255,253,0,0,0,2,131,10,2,2,198,0,23,54,0,1,7,129,23,1
	.byte 0,1,0,0,3,128,219,0,1,11,0,19,255,253,0,0,0,2,131,10,2,2,198,0,23,55,0,1,7,129,55,1
	.byte 0,1,0,0,3,128,249,0,1,11,4,19,255,253,0,0,0,2,131,10,2,2,198,0,23,43,0,1,7,129,87,1
	.byte 0,1,0,0,2,129,17,0,2,129,49,0,2,129,49,0,2,129,82,0,2,129,115,0,2,129,143,0,2,129,167,0
	.byte 2,129,193,0,2,129,193,0,2,129,167,0,2,129,222,0,2,129,82,0,2,0,0,2,129,249,0,2,130,17,0,2
	.byte 130,17,0,2,114,0,2,130,42,0,2,130,65,0,2,0,0,2,130,98,0,2,130,98,0,2,130,98,0,2,130,98
	.byte 0,2,130,117,0,0,128,144,8,0,0,1,37,128,228,6,128,176,8,0,4,194,0,25,218,194,0,25,215,194,0,25
	.byte 214,194,0,25,212,193,0,0,13,193,0,0,14,193,0,0,37,193,0,0,55,193,0,0,54,193,0,8,205,193,0,0
	.byte 112,193,0,0,111,193,0,0,83,193,0,0,84,193,0,0,116,193,0,0,117,193,0,0,104,193,0,0,105,193,0,0
	.byte 106,193,0,0,107,193,0,0,88,193,0,0,89,193,0,4,117,193,0,0,93,193,0,0,91,193,0,4,150,193,0,0
	.byte 81,193,0,4,142,193,0,4,143,193,0,4,144,193,0,4,115,193,0,4,116,193,0,8,201,193,0,4,149,193,0,4
	.byte 147,193,0,4,145,193,0,4,134,115,103,101,110,0
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
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM18=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM27=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
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

	.byte 44,16
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM46=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM47=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM48=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,0,7
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

	.byte 52,16
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM53=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,0,7
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 12,16
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,0,7
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

	.byte 24,16
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,12,0,7
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

	.byte 32,16
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM84=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM85=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM86=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM88=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,28,0,7
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

	.byte 52,16
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

	.byte 8,7
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

	.byte 24,16
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,0,7
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

	.byte 96,16
LDIFF_SYM116=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM117=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM118=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM119=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM120=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM121=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM122=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM123=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "dynamicResources"

LDIFF_SYM126=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,68,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,92,0,7
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

	.byte 16,16
LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM140=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM141=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM145=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM146=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM150=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM157=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM158=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM159=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,28,0,7
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

	.byte 52,16
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

	.byte 16,16
LDIFF_SYM168=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM169=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM170=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,12,0,7
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 172,1,16
LDIFF_SYM186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,128,1,6
	.asciz "mockX"

LDIFF_SYM188=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM189=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM191=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM192=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM193=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM194=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM195=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM196=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM197=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM198=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM199=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,168,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,169,1,0,7
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

	.byte 8,7
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

	.byte 16,16
LDIFF_SYM209=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM210=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,12,0,7
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

	.byte 52,16
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

	.byte 12,16
LDIFF_SYM219=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM224=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM225=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM226=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM227=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,0,7
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

	.byte 176,1,16
LDIFF_SYM231=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM232=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,172,1,0,7
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

	.byte 176,1,16
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

	.byte 176,1,16
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
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde0_end - Lfde0_start
	.long LDIFF_SYM245
Lfde0_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness

LDIFF_SYM246=Lme_0 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_BorderThickness"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde1_end - Lfde1_start
	.long LDIFF_SYM249
Lfde1_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int

LDIFF_SYM250=Lme_1 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
	.long LDIFF_SYM250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_BorderColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde2_end - Lfde2_start
	.long LDIFF_SYM252
Lfde2_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor

LDIFF_SYM253=Lme_2 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
	.long LDIFF_SYM253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_BorderColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde3_end - Lfde3_start
	.long LDIFF_SYM256
Lfde3_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM257=Lme_3 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM257
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:.ctor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor"

	.byte 0,0
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde4_end - Lfde4_start
	.long LDIFF_SYM259
Lfde4_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor

LDIFF_SYM260=Lme_4 - ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
	.long LDIFF_SYM260
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM265=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,8,0,7
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
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
	.long Lme_5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,123,48,11
	.asciz "V_1"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM272=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,123,52,11
	.asciz "V_3"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde5_end - Lfde5_start
	.long LDIFF_SYM274
Lfde5_start:

	.long 0
	.align 2
	.long ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor

LDIFF_SYM275=Lme_5 - ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
	.long LDIFF_SYM275
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM279=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM280=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM282=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_43:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 28,16
LDIFF_SYM285=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,8,6
	.asciz "_body"

LDIFF_SYM287=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,12,6
	.asciz "_parameters"

LDIFF_SYM288=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_delegateType"

LDIFF_SYM289=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,20,6
	.asciz "_tailCall"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM291=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_42:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 28,16
LDIFF_SYM294=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM295=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_46:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
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

LDIFF_SYM299=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_47:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 52,16
LDIFF_SYM302=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM303=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_48:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 52,16
LDIFF_SYM306=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM307=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_49:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 52,16
LDIFF_SYM310=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM311=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_50:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 52,16
LDIFF_SYM314=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM315=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_51:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 52,16
LDIFF_SYM318=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM319=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.long Lme_7

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM322=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,123,56,3
	.asciz "defaultValue"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,123,60,3
	.asciz "defaultBindingMode"

LDIFF_SYM324=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,123,220,0,3
	.asciz "validateValue"

LDIFF_SYM325=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,123,224,0,3
	.asciz "propertyChanged"

LDIFF_SYM326=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,123,228,0,3
	.asciz "propertyChanging"

LDIFF_SYM327=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,123,232,0,3
	.asciz "coerceValue"

LDIFF_SYM328=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,123,236,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM329=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,123,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde6_end - Lfde6_start
	.long LDIFF_SYM330
Lfde6_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color

LDIFF_SYM331=Lme_7 - Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.long LDIFF_SYM331
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM332=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM333=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.asciz "System_Array_InternalArray__Insert_T_int_T"

	.byte 0,0
	.long System_Array_InternalArray__Insert_T_int_T
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 0,3
	.asciz "item"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde7_end - Lfde7_start
	.long LDIFF_SYM339
Lfde7_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM340=Lme_8 - System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM340
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 0,0
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,3
	.asciz "index"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde8_end - Lfde8_start
	.long LDIFF_SYM343
Lfde8_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM344=Lme_9 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM344
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.asciz "System_Array_InternalArray__IndexOf_T_T"

	.byte 0,0
	.long System_Array_InternalArray__IndexOf_T_T
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde9_end - Lfde9_start
	.long LDIFF_SYM350
Lfde9_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM351=Lme_a - System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM351
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.asciz "System_Array_InternalArray__get_Item_T_int"

	.byte 0,0
	.long System_Array_InternalArray__get_Item_T_int
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde10_end - Lfde10_start
	.long LDIFF_SYM355
Lfde10_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_int

LDIFF_SYM356=Lme_b - System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.asciz "System_Array_InternalArray__set_Item_T_int_T"

	.byte 0,0
	.long System_Array_InternalArray__set_Item_T_int_T
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde11_end - Lfde11_start
	.long LDIFF_SYM361
Lfde11_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM362=Lme_c - System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM362
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde12_end - Lfde12_start
	.long LDIFF_SYM364
Lfde12_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM365=Lme_d - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM365
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<Xamarin.Forms.Color>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM367=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde13_end - Lfde13_start
	.long LDIFF_SYM371
Lfde13_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM372=Lme_12 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM372
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<Xamarin.Forms.Color>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 0,0
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM374=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,123,56,3
	.asciz "param2"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde14_end - Lfde14_start
	.long LDIFF_SYM379
Lfde14_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM380=Lme_17 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<Xamarin.Forms.Color>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 0,0
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM382=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,123,56,3
	.asciz "param2"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde15_end - Lfde15_start
	.long LDIFF_SYM387
Lfde15_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM388=Lme_1c - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM388
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<Xamarin.Forms.Color>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM390=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,123,132,1,11
	.asciz "V_0"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde16_end - Lfde16_start
	.long LDIFF_SYM394
Lfde16_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM395=Lme_21 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM395
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage"

	.byte 0,0
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM397=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde17_end - Lfde17_start
	.long LDIFF_SYM400
Lfde17_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage

LDIFF_SYM401=Lme_26 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.long LDIFF_SYM401
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,136,1
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 28,16
LDIFF_SYM402=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM403=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_54:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 52,16
LDIFF_SYM406=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM407=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_55:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 52,16
LDIFF_SYM410=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM411=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_56:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 52,16
LDIFF_SYM414=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM415=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_57:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 52,16
LDIFF_SYM418=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM419=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_58:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 52,16
LDIFF_SYM422=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM423=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>"
	.asciz "Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
	.long Lme_27

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM426=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,123,24,3
	.asciz "defaultValue"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,123,28,3
	.asciz "defaultBindingMode"

LDIFF_SYM428=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,123,32,3
	.asciz "validateValue"

LDIFF_SYM429=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,123,36,3
	.asciz "propertyChanged"

LDIFF_SYM430=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,123,40,3
	.asciz "propertyChanging"

LDIFF_SYM431=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,123,44,3
	.asciz "coerceValue"

LDIFF_SYM432=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,123,48,3
	.asciz "defaultValueCreator"

LDIFF_SYM433=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde18_end - Lfde18_start
	.long LDIFF_SYM434
Lfde18_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int

LDIFF_SYM435=Lme_27 - Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
	.long LDIFF_SYM435
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<int>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int"

	.byte 0,0
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM437=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde19_end - Lfde19_start
	.long LDIFF_SYM441
Lfde19_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int

LDIFF_SYM442=Lme_2c - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.long LDIFF_SYM442
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<int>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int"

	.byte 0,0
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM444=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde20_end - Lfde20_start
	.long LDIFF_SYM449
Lfde20_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int

LDIFF_SYM450=Lme_31 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.long LDIFF_SYM450
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<int>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int"

	.byte 0,0
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM452=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde21_end - Lfde21_start
	.long LDIFF_SYM457
Lfde21_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int

LDIFF_SYM458=Lme_36 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.long LDIFF_SYM458
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<int>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int"

	.byte 0,0
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM460=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde22_end - Lfde22_start
	.long LDIFF_SYM464
Lfde22_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int

LDIFF_SYM465=Lme_3b - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.long LDIFF_SYM465
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage"

	.byte 0,0
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM467=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde23_end - Lfde23_start
	.long LDIFF_SYM470
Lfde23_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage

LDIFF_SYM471=Lme_40 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.long LDIFF_SYM471
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 52,16
LDIFF_SYM472=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM473=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_61:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
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

LDIFF_SYM477=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_60:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 24,16
LDIFF_SYM480=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_operand"

LDIFF_SYM481=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,8,6
	.asciz "_method"

LDIFF_SYM482=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,12,6
	.asciz "_nodeType"

LDIFF_SYM483=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,20,6
	.asciz "_type"

LDIFF_SYM484=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

LDIFF_SYM485=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_62:

	.byte 5
	.asciz "System_Linq_Expressions_MemberExpression"

	.byte 12,16
LDIFF_SYM488=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_expression"

LDIFF_SYM489=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,8,0,7
	.asciz "System_Linq_Expressions_MemberExpression"

LDIFF_SYM490=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 8,16
LDIFF_SYM493=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM494=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_64:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 52,16
LDIFF_SYM497=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM498=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_65:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 52,16
LDIFF_SYM501=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM502=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_66:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 52,16
LDIFF_SYM505=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM506=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_67:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 52,16
LDIFF_SYM509=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM510=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_68:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 52,16
LDIFF_SYM513=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM514=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_69:

	.byte 5
	.asciz "_<>c__DisplayClass5`2"

	.byte 28,16
LDIFF_SYM517=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM518=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "propertyChanged"

LDIFF_SYM519=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,12,6
	.asciz "propertyChanging"

LDIFF_SYM520=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "coerceValue"

LDIFF_SYM521=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,20,6
	.asciz "defaultValueCreator"

LDIFF_SYM522=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5`2"

LDIFF_SYM523=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.long Lme_41

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM526=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,123,212,0,3
	.asciz "defaultValue"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,123,216,0,3
	.asciz "defaultBindingMode"

LDIFF_SYM528=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,123,248,0,3
	.asciz "validateValue"

LDIFF_SYM529=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,123,252,0,3
	.asciz "propertyChanged"

LDIFF_SYM530=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,123,128,1,3
	.asciz "propertyChanging"

LDIFF_SYM531=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,123,132,1,3
	.asciz "coerceValue"

LDIFF_SYM532=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,123,136,1,3
	.asciz "bindingChanging"

LDIFF_SYM533=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,123,140,1,3
	.asciz "isReadOnly"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,123,144,1,3
	.asciz "defaultValueCreator"

LDIFF_SYM535=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,123,148,1,11
	.asciz "V_0"

LDIFF_SYM536=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM537=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,123,40,11
	.asciz "V_2"

LDIFF_SYM538=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM539=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM540=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,123,44,11
	.asciz "V_5"

LDIFF_SYM541=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,123,48,11
	.asciz "V_6"

LDIFF_SYM542=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,123,52,11
	.asciz "V_7"

LDIFF_SYM543=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,123,56,11
	.asciz "V_8"

LDIFF_SYM544=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,123,60,11
	.asciz "V_9"

LDIFF_SYM545=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde24_end - Lfde24_start
	.long LDIFF_SYM546
Lfde24_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color

LDIFF_SYM547=Lme_41 - Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.long LDIFF_SYM547
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde25_end - Lfde25_start
	.long LDIFF_SYM549
Lfde25_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor

LDIFF_SYM550=Lme_42 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
	.long LDIFF_SYM550
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__0"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,123,56,3
	.asciz "bindable"

LDIFF_SYM552=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,123,60,3
	.asciz "value"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde26_end - Lfde26_start
	.long LDIFF_SYM554
Lfde26_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object

LDIFF_SYM555=Lme_43 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM555
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__1"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,123,248,0,3
	.asciz "bindable"

LDIFF_SYM557=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,123,252,0,3
	.asciz "oldValue"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,123,128,1,3
	.asciz "newValue"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,123,132,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde27_end - Lfde27_start
	.long LDIFF_SYM560
Lfde27_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM561=Lme_44 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM561
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__2"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,123,248,0,3
	.asciz "bindable"

LDIFF_SYM563=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,123,252,0,3
	.asciz "oldValue"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,123,128,1,3
	.asciz "newValue"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,123,132,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde28_end - Lfde28_start
	.long LDIFF_SYM566
Lfde28_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM567=Lme_45 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM567
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__3"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,123,224,0,3
	.asciz "bindable"

LDIFF_SYM569=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,123,228,0,3
	.asciz "value"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,123,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde29_end - Lfde29_start
	.long LDIFF_SYM571
Lfde29_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object

LDIFF_SYM572=Lme_46 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM572
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__4"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM574=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde30_end - Lfde30_start
	.long LDIFF_SYM575
Lfde30_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject

LDIFF_SYM576=Lme_47 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,64
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<>c__DisplayClass5`2"

	.byte 28,16
LDIFF_SYM577=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM578=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,8,6
	.asciz "propertyChanged"

LDIFF_SYM579=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,12,6
	.asciz "propertyChanging"

LDIFF_SYM580=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "coerceValue"

LDIFF_SYM581=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,20,6
	.asciz "defaultValueCreator"

LDIFF_SYM582=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5`2"

LDIFF_SYM583=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>"
	.asciz "Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
	.long Lme_48

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM586=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,123,212,0,3
	.asciz "defaultValue"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,123,216,0,3
	.asciz "defaultBindingMode"

LDIFF_SYM588=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,123,220,0,3
	.asciz "validateValue"

LDIFF_SYM589=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,123,224,0,3
	.asciz "propertyChanged"

LDIFF_SYM590=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,123,228,0,3
	.asciz "propertyChanging"

LDIFF_SYM591=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,123,232,0,3
	.asciz "coerceValue"

LDIFF_SYM592=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,123,236,0,3
	.asciz "bindingChanging"

LDIFF_SYM593=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,123,240,0,3
	.asciz "isReadOnly"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,123,244,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM595=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,123,248,0,11
	.asciz "V_0"

LDIFF_SYM596=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM597=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,123,40,11
	.asciz "V_2"

LDIFF_SYM598=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM599=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM600=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,123,44,11
	.asciz "V_5"

LDIFF_SYM601=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,123,48,11
	.asciz "V_6"

LDIFF_SYM602=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,123,52,11
	.asciz "V_7"

LDIFF_SYM603=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,123,56,11
	.asciz "V_8"

LDIFF_SYM604=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,123,60,11
	.asciz "V_9"

LDIFF_SYM605=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde31_end - Lfde31_start
	.long LDIFF_SYM606
Lfde31_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int

LDIFF_SYM607=Lme_48 - Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
	.long LDIFF_SYM607
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,184,1,68,13,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde32_end - Lfde32_start
	.long LDIFF_SYM609
Lfde32_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor

LDIFF_SYM610=Lme_49 - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__ctor
	.long LDIFF_SYM610
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:<Create>b__0"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,125,0,3
	.asciz "bindable"

LDIFF_SYM612=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde33_end - Lfde33_start
	.long LDIFF_SYM614
Lfde33_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object

LDIFF_SYM615=Lme_4a - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM615
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:<Create>b__1"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,0,3
	.asciz "bindable"

LDIFF_SYM617=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,4,3
	.asciz "oldValue"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,8,3
	.asciz "newValue"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde34_end - Lfde34_start
	.long LDIFF_SYM620
Lfde34_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM621=Lme_4b - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM621
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:<Create>b__2"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,0,3
	.asciz "bindable"

LDIFF_SYM623=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,4,3
	.asciz "oldValue"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,8,3
	.asciz "newValue"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde35_end - Lfde35_start
	.long LDIFF_SYM626
Lfde35_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM627=Lme_4c - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM627
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:<Create>b__3"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,0,3
	.asciz "bindable"

LDIFF_SYM629=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde36_end - Lfde36_start
	.long LDIFF_SYM631
Lfde36_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object

LDIFF_SYM632=Lme_4d - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__3_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM632
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass5`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:<Create>b__4"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject"

	.byte 0,0
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM634=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde37_end - Lfde37_start
	.long LDIFF_SYM635
Lfde37_start:

	.long 0
	.align 2
	.long Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject

LDIFF_SYM636=Lme_4e - Xamarin_Forms_BindableProperty__c__DisplayClass5_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int__Createb__4_Xamarin_Forms_BindableObject
	.long LDIFF_SYM636
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde37_end:

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
