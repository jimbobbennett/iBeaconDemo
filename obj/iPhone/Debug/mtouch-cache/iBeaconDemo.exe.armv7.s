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
	.asciz "Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:43 EDT 2015)"
	.asciz "iBeaconDemo.exe"
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
	.no_dead_strip iBeaconDemo_Application__ctor
iBeaconDemo_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,96,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip iBeaconDemo_Application_Main_string__
iBeaconDemo_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip iBeaconDemo_AppDelegate__ctor
iBeaconDemo_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip iBeaconDemo_AppDelegate_get_Window
iBeaconDemo_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,28,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow
iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,0,157,229,28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,100,208,77,226,0,160,160,225,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,0,160,227,8,0,205,229
	.byte 0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,104,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,4,0,160,227,0,0,160,227
	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 32
	.byte 0,0,159,231
bl _p_3

	.byte 92,0,141,229
bl _p_4

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,92,32,157,229,4,0,160,227,0,16,160,227
bl _p_5

	.byte 88,0,141,229,0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,88,0,157,229,0,96,160,225,0,224,157,229
	.byte 248,224,158,229,0,0,94,227,0,224,158,21
bl _p_6

	.byte 84,0,141,229,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,80,0,141,229,0,224,157,229
	.byte 40,225,158,229,0,0,94,227,0,224,158,21,80,16,157,229,84,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 208,240,146,229,0,224,157,229,80,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 36
	.byte 0,0,159,231,76,0,141,229,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 40
	.byte 0,0,159,231
bl _p_3

	.byte 76,16,157,229,68,0,141,229
bl _p_7

	.byte 0,224,157,229,168,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 44
	.byte 0,0,159,231,72,0,141,229,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 48
	.byte 0,0,159,231
bl _p_3

	.byte 68,16,157,229,72,32,157,229,64,0,141,229
bl _p_8

	.byte 0,224,157,229,0,226,158,229,0,0,94,227,0,224,158,21,64,0,157,229,24,0,138,229,24,16,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,60,226,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,24,0,154,229,60,0,141,229,1,0,160,227,0,224,157,229,92,226,158,229,0,0,94,227,0,224,158,21
	.byte 60,32,157,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,220,240,146,229,0,224,157,229,132,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,24,0,154,229,56,0,141,229,1,0,160,227,0,224,157,229,164,226,158,229
	.byte 0,0,94,227,0,224,158,21,56,32,157,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,216,240,146,229
	.byte 0,224,157,229,204,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,224,226,158,229,0,0,94,227
	.byte 0,224,158,21
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 52
	.byte 0,0,159,231
bl _p_3

	.byte 52,0,141,229
bl _p_10

	.byte 0,224,157,229,16,227,158,229,0,0,94,227,0,224,158,21,52,0,157,229,20,0,138,229,20,16,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,76,227,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,20,0,154,229,48,0,141,229,10,0,160,225,0,0,90,227,182,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 56
	.byte 0,0,159,231
bl _p_11

	.byte 16,160,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 60
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 64
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 68
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,44,0,141,229,0,224,157,229,252,227,158,229
	.byte 0,0,94,227,0,224,158,21,44,16,157,229,48,32,157,229,2,0,160,225,0,224,210,229
bl _p_12

	.byte 0,224,157,229,32,228,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,40,0,141,229,10,0,160,225
	.byte 0,0,90,227,129,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 72
	.byte 0,0,159,231
bl _p_11

	.byte 16,160,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 76
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 80
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 84
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,36,0,141,229,0,224,157,229,208,228,158,229
	.byte 0,0,94,227,0,224,158,21,36,16,157,229,40,32,157,229,2,0,160,225,0,224,210,229
bl _p_13

	.byte 0,224,157,229,244,228,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,32,0,141,229,10,0,160,225
	.byte 0,0,90,227,76,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 72
	.byte 0,0,159,231
bl _p_11

	.byte 16,160,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 88
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 92
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 96
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,28,0,141,229,0,224,157,229,164,229,158,229
	.byte 0,0,94,227,0,224,158,21,28,16,157,229,32,32,157,229,2,0,160,225,0,224,210,229
bl _p_14

	.byte 0,224,157,229,200,229,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,24,0,141,229,0,224,157,229
	.byte 228,229,158,229,0,0,94,227,0,224,158,21,24,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,228,240,145,229
	.byte 0,224,157,229,8,230,158,229,0,0,94,227,0,224,158,21,1,0,160,227,8,0,205,229,0,224,157,229,32,230,158,229
	.byte 0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,52,230,158,229,0,0,94,227,0,224,158,21,100,208,141,226
	.byte 64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 235,1,0,2

Lme_5:
.text
	.align 2
	.no_dead_strip iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs
iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,160,160,227,0,224,157,229,72,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 104
	.byte 0,0,159,231
bl _p_3

	.byte 36,0,141,229
bl _p_16

	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,36,0,157,229,0,160,160,225,0,224,157,229,180,224,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 108
	.byte 0,0,159,231,32,0,141,229,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,32,16,157,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,216,240,146,229,0,224,157,229,0,225,158,229,0,0,94,227,0,224,158,21
bl _p_6

	.byte 28,0,141,229,0,224,157,229,24,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,141,229,0,224,157,229
	.byte 48,225,158,229,0,0,94,227,0,224,158,21,24,16,157,229,28,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 212,240,146,229,0,224,157,229,88,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,104,225,158,229,0,0,94,227
	.byte 0,224,158,21,40,208,141,226,0,5,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs
iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,160,160,227,0,224,157,229,72,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 104
	.byte 0,0,159,231
bl _p_3

	.byte 36,0,141,229
bl _p_16

	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,36,0,157,229,0,160,160,225,0,224,157,229,180,224,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 116
	.byte 0,0,159,231,32,0,141,229,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,32,16,157,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,216,240,146,229,0,224,157,229,0,225,158,229,0,0,94,227,0,224,158,21
bl _p_6

	.byte 28,0,141,229,0,224,157,229,24,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,24,0,141,229,0,224,157,229
	.byte 48,225,158,229,0,0,94,227,0,224,158,21,24,16,157,229,28,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 212,240,146,229,0,224,157,229,88,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,104,225,158,229,0,0,94,227
	.byte 0,224,158,21,40,208,141,226,0,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 108,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,28,0,141,229,0,224,157,229,132,224,158,229,0,0,94,227
	.byte 0,224,158,21,28,16,157,229,1,0,160,225,0,224,209,229
bl _p_17

	.byte 24,0,141,229,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229,3,16,160,227,3,0,80,227
	.byte 27,0,0,26,0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,216,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,20,0,144,229,28,0,141,229,8,0,157,229,24,0,144,229,24,0,141,229,0,224,157,229
	.byte 0,225,158,229,0,0,94,227,0,224,158,21,24,16,157,229,28,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 224,240,146,229,0,224,157,229,40,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229
	.byte 64,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,80,225,158,229,0,0,94,227,0,224,158,21,36,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip iBeaconDemo_ViewController__ctor_intptr
iBeaconDemo_ViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_18

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip iBeaconDemo_ViewController_ViewDidLoad
iBeaconDemo_ViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_19

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip iBeaconDemo_ViewController_DidReceiveMemoryWarning
iBeaconDemo_ViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_20

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip iBeaconDemo_ViewController_ReleaseDesignerOutlets
iBeaconDemo_ViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 140
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,64,160,227,0,176,160,227,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,17,0,0,10,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21
bl _p_21

	.byte 8,0,141,229,0,16,160,225,8,0,157,229,12,16,141,229,0,0,80,227,1,0,0,10,12,0,157,229
bl _p_22

	.byte 12,0,157,229,4,224,157,229,0,224,158,229,0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 5,0,160,225,44,0,133,226,0,0,144,229,0,176,160,225,0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21
	.byte 11,0,160,225,0,0,91,227,19,0,0,10,0,224,157,229,32,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 48,225,158,229,0,0,94,227,0,224,158,21,11,0,160,225,6,0,160,225,10,0,160,225,11,0,160,225,6,16,160,225
	.byte 10,32,160,225,15,224,160,225,12,240,155,229,0,224,157,229,96,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229
	.byte 0,224,158,229,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225,5,0,160,225,16,0,133,226
	.byte 0,0,144,229,0,64,160,225,0,224,157,229,156,225,158,229,0,0,94,227,0,224,158,21,4,0,160,225,0,0,84,227
	.byte 19,0,0,10,0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21,4,0,160,225,6,0,160,225,10,0,160,225
	.byte 5,0,160,225,5,0,160,225,8,0,133,226,0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225
	.byte 0,224,157,229,244,225,158,229,0,0,94,227,0,224,158,21,16,0,0,234,0,224,157,229,8,226,158,229,0,0,94,227
	.byte 0,224,158,21,6,0,160,225,10,0,160,225,5,0,160,225,5,0,160,225,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,224,157,229,60,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229,76,226,158,229
	.byte 0,0,94,227,0,224,158,21,16,208,141,226,112,13,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 148
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,64,160,227,0,176,160,227,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_iBeaconDemo_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,17,0,0,10,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21
bl _p_21

	.byte 8,0,141,229,0,16,160,225,8,0,157,229,12,16,141,229,0,0,80,227,1,0,0,10,12,0,157,229
bl _p_22

	.byte 12,0,157,229,4,224,157,229,0,224,158,229,0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 5,0,160,225,44,0,133,226,0,0,144,229,0,176,160,225,0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21
	.byte 11,0,160,225,0,0,91,227,19,0,0,10,0,224,157,229,32,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 48,225,158,229,0,0,94,227,0,224,158,21,11,0,160,225,6,0,160,225,10,0,160,225,11,0,160,225,6,16,160,225
	.byte 10,32,160,225,15,224,160,225,12,240,155,229,0,224,157,229,96,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229
	.byte 0,224,158,229,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225,5,0,160,225,16,0,133,226
	.byte 0,0,144,229,0,64,160,225,0,224,157,229,156,225,158,229,0,0,94,227,0,224,158,21,4,0,160,225,0,0,84,227
	.byte 19,0,0,10,0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21,4,0,160,225,6,0,160,225,10,0,160,225
	.byte 5,0,160,225,5,0,160,225,8,0,133,226,0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225
	.byte 0,224,157,229,244,225,158,229,0,0,94,227,0,224,158,21,16,0,0,234,0,224,157,229,8,226,158,229,0,0,94,227
	.byte 0,224,158,21,6,0,160,225,10,0,160,225,5,0,160,225,5,0,160,225,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,224,157,229,60,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229,76,226,158,229
	.byte 0,0,94,227,0,224,158,21,16,208,141,226,112,13,189,232,128,128,189,232

Lme_f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl iBeaconDemo_Application__ctor
bl iBeaconDemo_Application_Main_string__
bl iBeaconDemo_AppDelegate__ctor
bl iBeaconDemo_AppDelegate_get_Window
bl iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow
bl iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs
bl iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs
bl iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
bl iBeaconDemo_ViewController__ctor_intptr
bl iBeaconDemo_ViewController_ViewDidLoad
bl iBeaconDemo_ViewController_DidReceiveMemoryWarning
bl iBeaconDemo_ViewController_ReleaseDesignerOutlets
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
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

	.long 16,10,2,2
	.short 0, 10
	.byte 1,3,4,3,3,3,21,5,5,3,54,3,3,255,255,255,255,196,63,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,71
	.long 14,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,83,15,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,14,71,15,83
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 3, 0, 4, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 41,10,5,2
	.short 0, 10, 20, 31, 42
	.byte 95,2,1,1,1,1,1,3,1,1,108,1,4,3,4,3,5,4,6,5,128,148,12,6,5,5,12,5,5,12,1,128
	.byte 216,3,1,4,1,1,1,1,1,1,128,231
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 16,10,2,2
	.short 0, 14
	.byte 129,211,31,62,33,37,53,130,33,128,131,128,131,124,134,132,56,56,255,255,255,249,12,135,27,128,241
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,22,12,13,0,72
	.byte 14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,120,20,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 138,3,142,1,68,14,56,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,28,12,13,0,72,14
	.byte 8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 136,253,7,15,128,199

.text
	.align 4
plt:
_mono_aot_iBeaconDemo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 164,232
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 168,237
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 172,242
	.no_dead_strip plt_Foundation_NSSet__ctor
plt_Foundation_NSSet__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 176,269
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 180,274
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 184,279
	.no_dead_strip plt_Foundation_NSUuid__ctor_string
plt_Foundation_NSUuid__ctor_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 188,284
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 192,289
	.no_dead_strip plt___class_init_CoreLocation_CLLocationManager
plt___class_init_CoreLocation_CLLocationManager:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 196,294
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 200,298
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 204,303
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 208,326
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_RegionEntered_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_RegionEntered_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 212,331
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_RegionLeft_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_RegionLeft_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 216,336
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 220,341
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 224,376
	.no_dead_strip plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status
plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 228,381
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 232,386
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 236,391
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 240,396
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 244,401
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iBeaconDemo_got - . + 248,439
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "mscorlib"
	.asciz "7262E3B8-0D95-411F-B565-7BA468C57FB2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "iBeaconDemo"
	.asciz "21194922-2EB3-43F4-83D3-90A072BF3E89"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "907682E5-5B29-4B2F-BC4D-6ADEA7A18FF3"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_iBeaconDemo_got:
	.space 256
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "21194922-2EB3-43F4-83D3-90A072BF3E89"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iBeaconDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 2
	.long _mono_aot_iBeaconDemo_got
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

	.long 41,256,23,16,6,387000831,0,2789
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_iBeaconDemo_info
	.align 2
_mono_aot_module_iBeaconDemo_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,19,10,11,12,13,14,15,16,17,18,19,20,21,22
	.byte 23,24,21,25,26,27,0,3,28,29,30,0,3,31,29,32,0,1,33,0,1,34,0,1,35,0,1,36,0,1,37,0
	.byte 2,38,39,0,2,40,39,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,12
	.byte 1,40,43,48,41,41,17,1,1,41,41,41,41,14,2,9,2,17,1,25,14,2,12,2,17,1,99,14,2,128,147,2
	.byte 14,2,2,2,14,3,219,0,0,1,6,193,0,0,9,51,193,0,0,9,30,3,219,0,0,1,1,193,0,0,9,0
	.byte 14,3,219,0,0,2,6,193,0,0,8,51,193,0,0,8,30,3,219,0,0,2,1,193,0,0,8,0,6,193,0,0
	.byte 7,51,193,0,0,7,30,3,219,0,0,2,1,193,0,0,7,0,41,14,2,128,170,2,17,1,119,41,17,1,128,135
	.byte 41,41,41,41,41,41,33,41,3,194,0,3,170,3,194,0,3,181,7,24,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0,89,3,194,0,4,254,3,194,0,3,178,3,194,0,0
	.byte 124,3,194,0,4,41,15,2,2,2,3,194,0,0,2,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,102,97,115,116,0,3,194,0,0,14,3,194,0,0,16,3,194,0,0,18,7,32,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,4,162,3,194,0
	.byte 4,5,3,194,0,3,229,3,194,0,3,237,3,194,0,3,231,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105
	.byte 110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,25,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,10,0,1,12,1,104,0,0,14,40,1,0,0
	.byte 32,2,0,14,104,72,116,208,0,0,13,8,0,2,1,72,6,32,10,19,1,27,1,104,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,14,96,1,1,4,10,64,0,0,0,32,2,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68
	.byte 1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,1,12,1,104,0,0,14,48,1,0,0,32,2,0
	.byte 16,108,72,120,208,0,0,13,8,0,3,1,72,0,4,6,32,10,38,1,12,1,112,0,0,2,48,0,0,0,56,2
	.byte 0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,1,13,1,112,0,0,2,48
	.byte 0,0,0,128,1,2,0,35,128,160,72,128,172,208,0,0,13,12,208,0,0,13,8,0,9,0,72,2,32,0,4,0
	.byte 4,0,4,0,16,0,8,0,4,6,16,10,59,1,161,1,1,144,1,0,0,2,48,0,1,2,2,32,0,1,3,4
	.byte 48,1,1,4,10,88,1,1,5,10,72,1,1,6,2,48,0,1,7,10,48,1,1,8,2,48,1,1,9,10,80,0
	.byte 1,10,12,80,1,1,11,10,96,1,1,12,10,72,1,1,13,10,104,1,1,14,10,120,0,1,15,14,64,1,1,16
	.byte 10,80,0,1,17,14,64,1,1,18,10,80,0,1,19,2,40,1,1,20,10,96,1,1,21,10,120,0,1,22,36,224
	.byte 2,1,1,23,10,72,0,1,24,36,224,2,1,1,25,10,72,0,1,26,36,224,2,1,1,27,10,72,0,1,28,12
	.byte 56,1,1,29,10,72,0,1,30,14,48,0,0,0,40,2,0,129,121,134,60,88,134,88,208,0,0,13,12,208,0,0
	.byte 13,16,10,6,208,0,0,13,8,0,128,176,0,88,1,24,2,24,0,16,0,16,0,4,0,4,5,4,0,20,0,4
	.byte 0,4,0,8,5,20,1,4,0,16,0,8,5,16,1,8,0,24,0,4,0,4,5,8,0,16,1,4,5,20,0,16
	.byte 0,16,0,8,0,4,0,4,5,16,5,20,0,16,0,16,0,12,0,4,0,4,5,20,0,4,0,4,0,4,0,16
	.byte 0,8,0,4,5,0,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,5,8,1,4
	.byte 0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,16,0,4,0,4,0,4,5,20,0,4,0,4
	.byte 0,4,0,16,0,8,0,4,5,0,0,16,1,4,5,8,1,4,0,4,0,4,0,16,0,4,0,4,0,4,0,4
	.byte 0,16,0,8,0,4,0,0,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,11,8,0,24,0,4,0,4
	.byte 0,0,5,4,0,16,1,4,5,8,1,4,0,4,0,4,0,16,0,4,0,4,0,4,0,4,0,16,0,8,0,4
	.byte 0,0,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,0,5,4,0,16
	.byte 1,4,5,8,1,4,0,4,0,4,0,16,0,4,0,4,0,4,0,4,0,16,0,8,0,4,0,0,0,16,0,4
	.byte 0,16,0,4,0,16,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,0,5,4,0,16,1,4,5,8,0,20
	.byte 0,4,0,4,5,8,0,20,7,4,2,36,10,82,1,53,1,128,1,0,0,2,48,0,1,2,2,32,0,1,3,10
	.byte 88,1,1,4,2,48,0,1,5,12,80,1,1,6,10,72,0,1,7,10,48,1,1,8,2,48,1,1,9,10,80,0
	.byte 0,0,32,2,0,73,129,112,80,129,124,208,0,0,13,12,208,0,0,13,16,208,0,0,13,8,10,0,25,0,80,1
	.byte 24,0,16,0,16,0,4,0,4,0,4,5,20,1,4,0,16,1,4,5,20,0,20,0,4,0,4,5,8,0,16,0
	.byte 8,5,16,1,8,0,24,0,4,0,4,5,8,1,32,10,82,1,53,1,128,1,0,0,2,48,0,1,2,2,32,0
	.byte 1,3,10,88,1,1,4,2,48,0,1,5,12,80,1,1,6,10,72,0,1,7,10,48,1,1,8,2,48,1,1,9
	.byte 10,80,0,0,0,32,2,0,73,129,112,80,129,124,208,0,0,13,12,208,0,0,13,16,208,0,0,13,8,10,0,25
	.byte 0,80,1,24,0,16,0,16,0,4,0,4,0,4,5,20,1,4,0,16,1,4,5,20,0,20,0,4,0,4,5,8
	.byte 0,16,0,8,5,16,1,8,0,24,0,4,0,4,5,8,1,32,10,103,1,53,1,120,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,2,48,1,1,4,10,72,1,2,5,9,12,64,0,1,6,2,32,0,1,7,24,80,1,1,8,10,80
	.byte 0,1,9,2,48,0,0,0,32,2,0,66,129,88,76,129,100,208,0,0,13,12,208,0,0,13,16,208,0,0,13,8
	.byte 0,22,0,76,1,24,1,24,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,4,5,4,1,16,1,20,6,12
	.byte 5,8,0,24,0,4,0,4,5,8,1,16,1,40,10,0,1,22,1,112,0,0,2,48,0,1,2,14,56,0,1,3
	.byte 2,32,0,0,0,32,2,0,27,128,156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72,2,32,5,4
	.byte 1,16,1,32,10,19,1,27,1,104,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,48,0,0,0
	.byte 32,2,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,1,27
	.byte 1,104,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,48,0,0,0,32,2,0,24,128,172,68,128
	.byte 184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,0,1,17,1,104,0,0,2,48,0,1
	.byte 2,2,32,0,0,0,32,2,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,122,1,81,1
	.byte 136,1,0,0,2,48,0,2,2,4,24,88,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9
	.byte 12,56,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,56,0,1,12,30
	.byte 120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,154,130,84,84,130,96,6,10,5,4,11,0,71,0,84
	.byte 0,24,6,16,1,4,0,4,5,4,2,16,0,16,6,4,0,12,1,4,0,4,5,8,0,4,2,4,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,4,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,4,5,4,0,16,1,4,1,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,0,4,5,4,1,32,10,122,1,81,1,136,1,0,0,2,48,0,2,2,4,24,88,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,56,0,1,7,4,32,0,1,8,16,96,1,1,9
	.byte 0,48,0,1,10,16,72,0,2,11,13,12,56,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2
	.byte 0,128,154,130,84,84,130,96,6,10,5,4,11,0,71,0,84,0,24,6,16,1,4,0,4,5,4,2,16,0,16,6
	.byte 4,0,12,1,4,0,4,5,8,0,4,2,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,4,5
	.byte 4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,4,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0
	.byte 4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,0,128,144
	.byte 8,0,0,1,4,128,144,8,0,0,1,140,153,140,150,140,149,140,148,47,128,162,194,0,1,120,32,0,0,4,194,0
	.byte 1,146,194,0,1,143,194,0,1,120,194,0,1,144,194,0,1,145,194,0,1,137,194,0,1,121,194,0,1,152,194,0
	.byte 1,153,194,0,1,156,194,0,1,157,194,0,1,158,194,0,1,154,194,0,1,155,194,0,1,130,194,0,1,159,194,0
	.byte 1,134,194,0,1,131,194,0,1,135,194,0,1,161,194,0,1,165,194,0,1,160,194,0,1,164,194,0,1,162,194,0
	.byte 1,163,194,0,1,166,194,0,1,166,194,0,1,165,194,0,1,164,194,0,1,163,194,0,1,162,194,0,1,161,194,0
	.byte 1,160,194,0,1,159,194,0,1,158,194,0,1,157,194,0,1,156,194,0,1,155,194,0,1,154,194,0,1,153,194,0
	.byte 1,152,194,0,1,151,194,0,1,148,194,0,1,130,193,0,0,5,193,0,0,4,193,0,0,6,64,128,130,194,0,1
	.byte 120,20,0,0,4,194,0,1,146,194,0,1,143,194,0,1,120,194,0,1,144,194,0,1,145,194,0,1,137,194,0,1
	.byte 121,194,0,1,152,194,0,1,153,194,0,1,156,194,0,1,157,194,0,1,158,194,0,1,154,194,0,1,155,194,0,1
	.byte 130,194,0,1,159,194,0,1,134,194,0,1,131,194,0,1,135,194,0,1,161,194,0,1,165,194,0,1,160,194,0,1
	.byte 164,194,0,1,162,194,0,1,163,194,0,1,166,194,0,1,166,194,0,1,165,194,0,1,164,194,0,1,163,194,0,1
	.byte 162,194,0,1,161,194,0,1,160,194,0,1,159,194,0,1,158,194,0,1,157,194,0,1,156,194,0,1,155,194,0,1
	.byte 154,194,0,1,153,194,0,1,152,194,0,3,230,194,0,3,242,194,0,1,130,194,0,3,232,194,0,3,234,194,0,3
	.byte 235,194,0,3,233,194,0,3,238,194,0,3,239,194,0,3,240,194,0,3,236,194,0,3,241,194,0,3,241,194,0,3
	.byte 240,194,0,3,239,194,0,3,238,193,0,0,11,194,0,3,236,194,0,3,235,194,0,3,234,194,0,3,233,194,0,3
	.byte 232,193,0,0,12,115,103,101,110,0
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
	.asciz "iBeaconDemo_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "iBeaconDemo_Application"

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
	.asciz "iBeaconDemo.Application:.ctor"
	.asciz "iBeaconDemo_Application__ctor"

	.byte 0,0
	.long iBeaconDemo_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long iBeaconDemo_Application__ctor

LDIFF_SYM12=Lme_0 - iBeaconDemo_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.Application:Main"
	.asciz "iBeaconDemo_Application_Main_string__"

	.byte 1,9
	.long iBeaconDemo_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long iBeaconDemo_Application_Main_string__

LDIFF_SYM15=Lme_1 - iBeaconDemo_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

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

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 24,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,20,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8:

	.byte 5
	.asciz "CoreLocation_CLRegion"

	.byte 20,16
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLRegion"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "CoreLocation_CLBeaconRegion"

	.byte 20,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeaconRegion"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2:

	.byte 5
	.asciz "iBeaconDemo_AppDelegate"

	.byte 32,16
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_beaconManager"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,6
	.asciz "_beaconRegion"

LDIFF_SYM58=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM59=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,0,7
	.asciz "iBeaconDemo_AppDelegate"

LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "iBeaconDemo.AppDelegate:.ctor"
	.asciz "iBeaconDemo_AppDelegate__ctor"

	.byte 0,0
	.long iBeaconDemo_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde2_end - Lfde2_start
	.long LDIFF_SYM64
Lfde2_start:

	.long 0
	.align 2
	.long iBeaconDemo_AppDelegate__ctor

LDIFF_SYM65=Lme_2 - iBeaconDemo_AppDelegate__ctor
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.AppDelegate:get_Window"
	.asciz "iBeaconDemo_AppDelegate_get_Window"

	.byte 2,17
	.long iBeaconDemo_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM67=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde3_end - Lfde3_start
	.long LDIFF_SYM68
Lfde3_start:

	.long 0
	.align 2
	.long iBeaconDemo_AppDelegate_get_Window

LDIFF_SYM69=Lme_3 - iBeaconDemo_AppDelegate_get_Window
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.AppDelegate:set_Window"
	.asciz "iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,18
	.long iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM71=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde4_end - Lfde4_start
	.long LDIFF_SYM72
Lfde4_start:

	.long 0
	.align 2
	.long iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM73=Lme_4 - iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 20,16
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "iBeaconDemo.AppDelegate:FinishedLaunching"
	.asciz "iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,22
	.long iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,90,3
	.asciz "application"

LDIFF_SYM96=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,12,3
	.asciz "launchOptions"

LDIFF_SYM97=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,16,11
	.asciz "userNotificationSettings"

LDIFF_SYM98=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde5_end - Lfde5_start
	.long LDIFF_SYM100
Lfde5_start:

	.long 0
	.align 2
	.long iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM101=Lme_5 - iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,120
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_17:

	.byte 5
	.asciz "CoreLocation_CLRegionEventArgs"

	.byte 12,16
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM107=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,0,7
	.asciz "CoreLocation_CLRegionEventArgs"

LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 20,16
LDIFF_SYM111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "iBeaconDemo.AppDelegate:BeaconManagerExitedRegion"
	.asciz "iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs"

	.byte 2,41
	.long iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM117=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,16,11
	.asciz "notification"

LDIFF_SYM118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde6_end - Lfde6_start
	.long LDIFF_SYM119
Lfde6_start:

	.long 0
	.align 2
	.long iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM120=Lme_6 - iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.AppDelegate:BeaconManagerEnteredRegion"
	.asciz "iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs"

	.byte 2,50
	.long iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM123=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,16,11
	.asciz "notification"

LDIFF_SYM124=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde7_end - Lfde7_start
	.long LDIFF_SYM125
Lfde7_start:

	.long 0
	.align 2
	.long iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM126=Lme_7 - iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM126
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM127=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 12,16
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "iBeaconDemo.AppDelegate:BeaconManagerAuthorizationStatusChanged"
	.asciz "iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 2,59
	.long iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM138=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde8_end - Lfde8_start
	.long LDIFF_SYM139
Lfde8_start:

	.long 0
	.align 2
	.long iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM140=Lme_8 - iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM141=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22:

	.byte 5
	.asciz "iBeaconDemo_ViewController"

	.byte 20,16
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "iBeaconDemo_ViewController"

LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "iBeaconDemo.ViewController:.ctor"
	.asciz "iBeaconDemo_ViewController__ctor_intptr"

	.byte 3,10
	.long iBeaconDemo_ViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde9_end - Lfde9_start
	.long LDIFF_SYM151
Lfde9_start:

	.long 0
	.align 2
	.long iBeaconDemo_ViewController__ctor_intptr

LDIFF_SYM152=Lme_9 - iBeaconDemo_ViewController__ctor_intptr
	.long LDIFF_SYM152
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.ViewController:ViewDidLoad"
	.asciz "iBeaconDemo_ViewController_ViewDidLoad"

	.byte 3,15
	.long iBeaconDemo_ViewController_ViewDidLoad
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde10_end - Lfde10_start
	.long LDIFF_SYM154
Lfde10_start:

	.long 0
	.align 2
	.long iBeaconDemo_ViewController_ViewDidLoad

LDIFF_SYM155=Lme_a - iBeaconDemo_ViewController_ViewDidLoad
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.ViewController:DidReceiveMemoryWarning"
	.asciz "iBeaconDemo_ViewController_DidReceiveMemoryWarning"

	.byte 3,21
	.long iBeaconDemo_ViewController_DidReceiveMemoryWarning
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde11_end - Lfde11_start
	.long LDIFF_SYM157
Lfde11_start:

	.long 0
	.align 2
	.long iBeaconDemo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM158=Lme_b - iBeaconDemo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM158
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.ViewController:ReleaseDesignerOutlets"
	.asciz "iBeaconDemo_ViewController_ReleaseDesignerOutlets"

	.byte 4,14
	.long iBeaconDemo_ViewController_ReleaseDesignerOutlets
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde12_end - Lfde12_start
	.long LDIFF_SYM160
Lfde12_start:

	.long 0
	.align 2
	.long iBeaconDemo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM161=Lme_c - iBeaconDemo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM180=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM192=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM193=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM194=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM200=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM201=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM210=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde13_end - Lfde13_start
	.long LDIFF_SYM213
Lfde13_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM214=Lme_e - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM214
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM215=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLRegionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM221=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde14_end - Lfde14_start
	.long LDIFF_SYM224
Lfde14_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM225=Lme_f - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde14_end:

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
	.asciz "/Users/jimdemo/Projects/iBeaconDemo"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ViewController.cs"

	.byte 1,0,0
	.asciz "ViewController.designer.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long iBeaconDemo_Application_Main_string__

	.byte 4,1,1,10,3,8,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long iBeaconDemo_AppDelegate_get_Window

	.byte 4,2,1,10,3,16,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,17,2,200,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,21,2,216,0,1,8,117,3,1,2,128,1,1,3,2,2,216,0,1,3,1,2,236,1,1,3,1
	.byte 2,200,0,1,3,2,2,200,0,1,3,2,2,128,1,1,3,1,2,212,1,1,3,1,2,212,1,1,3,1,2,212
	.byte 1,1,3,2,2,192,0,1,8,117,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs

	.byte 4,2,1,10,3,40,2,208,0,1,8,117,3,2,2,196,0,1,3,2,2,204,0,1,3,1,2,216,0,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs

	.byte 4,2,1,10,3,49,2,208,0,1,8,117,3,2,2,196,0,1,3,2,2,204,0,1,3,1,2,216,0,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

	.byte 4,2,1,10,3,58,2,204,0,1,8,117,3,1,2,220,0,1,243,3,1,2,208,0,1,243,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long iBeaconDemo_ViewController__ctor_intptr

	.byte 4,3,1,10,3,9,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long iBeaconDemo_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,14,2,196,0,1,8,117,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long iBeaconDemo_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,20,2,196,0,1,8,117,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long iBeaconDemo_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,13,2,196,0,1,8,117,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
