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
	.asciz "Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:44 EDT 2015)"
	.asciz "iBeaconDemo.exe"
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
	.no_dead_strip iBeaconDemo_Application__ctor
iBeaconDemo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
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
	.no_dead_strip iBeaconDemo_Application_Main_string__
iBeaconDemo_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
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

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
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
	.no_dead_strip iBeaconDemo_AppDelegate__ctor
iBeaconDemo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
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
	.no_dead_strip iBeaconDemo_AppDelegate_get_Window
iBeaconDemo_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
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
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow
iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
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
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3
.word 0xf9006fa0
bl _p_4
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xd2800080
bl _p_5
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
bl _p_6
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_3
.word 0xf9405fa1
.word 0xf90057a0
bl _p_7
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_3
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_8
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9004fa0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9004ba0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
bl _p_9

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xf90047a0
bl _p_10
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540016c0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_11
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9001401

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xf9001c01

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001040

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_11
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9001401

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9001c01

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_11
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001401

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001c01

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf9401fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2803d60
.word 0xaa1103e1
bl _p_15

Lme_5:
.text
	.align 4
	.no_dead_strip iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs
iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_3
.word 0xf9002fa0
bl _p_16
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
bl _p_6
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs
iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_3
.word 0xf9002fa0
bl _p_16
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
bl _p_6
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540003a1
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip iBeaconDemo_ViewController__ctor_intptr
iBeaconDemo_ViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #272]
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
bl _p_18
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
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

Lme_9:
.text
	.align 4
	.no_dead_strip iBeaconDemo_ViewController_ViewDidLoad
iBeaconDemo_ViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_19
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip iBeaconDemo_ViewController_DidReceiveMemoryWarning
iBeaconDemo_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip iBeaconDemo_ViewController_ReleaseDesignerOutlets
iBeaconDemo_ViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
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

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_21
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_22
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
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
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
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
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
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

adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_21
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_22
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
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
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
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
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

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
	.byte 129,211,31,66,35,41,55,130,83,128,138,128,138,126,134,214,58,58,255,255,255,248,182,135,112,128,249
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153
	.byte 25,68,154,24,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152
	.byte 6,153,5,68,154,4
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 137,98,7,15,128,199

.text
	.align 4
plt:
_mono_aot_iBeaconDemo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 232
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 237
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 242
	.no_dead_strip plt_Foundation_NSSet__ctor
plt_Foundation_NSSet__ctor:
_p_4:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 269
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_5:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 274
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_6:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 279
	.no_dead_strip plt_Foundation_NSUuid__ctor_string
plt_Foundation_NSUuid__ctor_string:
_p_7:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 284
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string:
_p_8:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 289
	.no_dead_strip plt___class_init_CoreLocation_CLLocationManager
plt___class_init_CoreLocation_CLLocationManager:
_p_9:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 294
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_10:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 298
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 303
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_12:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 326
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_RegionEntered_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_RegionEntered_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_13:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 331
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_RegionLeft_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_RegionLeft_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_14:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 336
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 341
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_16:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 376
	.no_dead_strip plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status
plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status:
_p_17:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 381
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_18:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 386
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_19:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 391
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_20:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 396
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_21:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 401
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_22:
adrp x16, _mono_aot_iBeaconDemo_got@PAGE+0
add x16, x16, _mono_aot_iBeaconDemo_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 439
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
	.asciz "0DFC983B-CFB9-4BE8-AFC9-30B23196738E"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_iBeaconDemo_got:
	.space 512
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
	.align 3
	.quad _mono_aot_iBeaconDemo_got
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

	.long 41,512,23,16,6,387000831,0,2890
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_iBeaconDemo_info
	.align 3
_mono_aot_module_iBeaconDemo_info:
	.align 3
	.quad _mono_aot_file_info
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
	.byte 41,41,41,41,41,41,33,41,3,194,0,3,171,3,194,0,3,182,7,24,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0,89,3,194,0,4,255,3,194,0,3,179,3,194,0,0
	.byte 124,3,194,0,4,42,15,2,2,2,3,194,0,0,2,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,102,97,115,116,0,3,194,0,0,14,3,194,0,0,16,3,194,0,0,18,7,32,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,4,163,3,194,0
	.byte 4,6,3,194,0,3,230,3,194,0,3,238,3,194,0,3,232,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105
	.byte 110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,25,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,10,0,1,12,1,80,0,0,14,40,1,0,0
	.byte 32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,14,88,1,1,4,10,64,0,0,0,32,2,0,34,128,188,56,128,200,208,0,0,29,16,0,11,0,56
	.byte 1,24,1,24,1,4,5,16,0,24,0,0,0,4,0,0,5,4,1,32,10,0,1,12,1,80,0,0,14,48,1,0
	.byte 0,32,2,0,18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,28,1,12,1,96,0,0,2
	.byte 48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16
	.byte 10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29
	.byte 16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,45,1,163,1,1,128,1,0
	.byte 0,2,48,0,1,2,2,32,0,1,3,4,40,1,1,4,10,80,1,1,5,10,64,1,1,6,2,48,0,1,7,10
	.byte 48,1,1,8,2,48,1,1,9,10,80,0,1,10,12,72,1,1,11,10,88,1,1,12,10,64,1,1,13,10,96,1
	.byte 1,14,10,136,1,0,1,15,14,64,1,1,16,10,80,0,1,17,14,64,1,1,18,10,80,0,1,19,2,40,1,1
	.byte 20,10,88,1,1,21,10,136,1,0,1,22,36,216,2,1,1,23,10,72,0,1,24,36,216,2,1,1,25,10,72,0
	.byte 1,26,36,216,2,1,1,27,10,72,0,1,28,12,56,1,1,29,10,72,0,1,30,14,40,0,0,0,48,2,0,129
	.byte 169,134,24,80,134,56,208,0,0,29,40,208,0,0,29,48,26,25,24,0,128,202,0,80,1,24,0,16,2,4,0,16
	.byte 0,12,0,0,0,4,0,4,0,0,5,4,0,20,0,4,0,0,0,8,5,20,1,4,0,16,0,8,5,16,1,8
	.byte 0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,16,0,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4
	.byte 5,16,5,16,0,16,0,12,0,0,0,12,0,4,0,0,0,0,0,0,0,4,5,20,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,5,8
	.byte 1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,12,0,0,0,4,0,4,0,0,0,4
	.byte 5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,1,4,0,4,0,8,0,12
	.byte 0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4
	.byte 0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4,0,4,0,8,0,12
	.byte 0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4
	.byte 0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4,0,4,0,8,0,12
	.byte 0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4
	.byte 0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,5,8
	.byte 0,16,7,4,0,16,1,4,1,20,10,68,1,52,1,112,0,0,2,48,0,1,2,2,32,0,1,3,10,80,1,1
	.byte 4,2,48,0,1,5,12,72,1,1,6,10,72,0,1,7,10,48,1,1,8,2,48,1,1,9,10,80,0,0,0,32
	.byte 2,0,81,129,96,72,129,112,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,26,0,29,0,72,1,24,0,16
	.byte 0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,16,0,20,0,4,0,0,0,4,5,8
	.byte 0,16,0,8,5,16,1,8,0,24,0,4,0,0,0,4,5,8,1,32,10,68,1,52,1,112,0,0,2,48,0,1
	.byte 2,2,32,0,1,3,10,80,1,1,4,2,48,0,1,5,12,72,1,1,6,10,72,0,1,7,10,48,1,1,8,2
	.byte 48,1,1,9,10,80,0,0,0,32,2,0,81,129,96,72,129,112,208,0,0,29,32,208,0,0,29,40,208,0,0,29
	.byte 24,26,0,29,0,72,1,24,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,5,16
	.byte 0,20,0,4,0,0,0,4,5,8,0,16,0,8,5,16,1,8,0,24,0,4,0,0,0,4,5,8,1,32,10,85
	.byte 1,53,1,104,0,0,2,48,0,1,2,2,32,0,1,3,2,48,1,1,4,10,72,1,2,5,9,12,72,0,1,6
	.byte 2,32,0,1,7,24,80,1,1,8,10,80,0,1,9,2,48,0,0,0,32,2,0,68,129,84,68,129,100,208,0,0
	.byte 29,24,208,0,0,29,32,25,0,25,0,68,1,24,1,24,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,8
	.byte 5,4,1,16,0,16,1,4,5,8,1,4,5,8,0,24,0,4,0,0,0,4,5,8,1,16,1,40,10,0,1,22
	.byte 1,88,0,0,2,48,0,1,2,14,56,0,1,3,2,32,0,0,0,32,2,0,31,128,144,60,128,156,208,0,0,29
	.byte 24,208,0,0,29,16,0,7,0,60,2,32,0,0,0,0,5,4,1,16,1,32,10,14,1,27,1,80,0,0,2,48
	.byte 0,1,2,2,32,0,1,3,2,48,1,1,4,10,48,0,0,0,32,2,0,26,128,160,56,128,172,208,0,0,29,16
	.byte 0,7,0,56,1,24,1,24,0,20,0,0,5,4,1,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0
	.byte 1,3,2,48,1,1,4,10,48,0,0,0,32,2,0,26,128,160,56,128,172,208,0,0,29,16,0,7,0,56,1,24
	.byte 1,24,0,20,0,0,5,4,1,32,10,0,1,17,1,80,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,16
	.byte 112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,102,1,81,1,144,1,0,0,2,48,0,2,2,4,24
	.byte 72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16
	.byte 96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0
	.byte 0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2
	.byte 16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0
	.byte 0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,5,4,1,32,10,102,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0
	.byte 1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0
	.byte 1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162
	.byte 130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4
	.byte 0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4
	.byte 1,32,0,128,144,16,0,0,1,4,128,144,16,0,0,1,140,154,140,151,140,150,140,149,47,128,162,194,0,1,120,64
	.byte 0,0,8,194,0,1,146,194,0,1,143,194,0,1,120,194,0,1,144,194,0,1,145,194,0,1,137,194,0,1,121,194
	.byte 0,1,152,194,0,1,153,194,0,1,156,194,0,1,157,194,0,1,158,194,0,1,154,194,0,1,155,194,0,1,130,194
	.byte 0,1,159,194,0,1,134,194,0,1,131,194,0,1,135,194,0,1,161,194,0,1,165,194,0,1,160,194,0,1,164,194
	.byte 0,1,162,194,0,1,163,194,0,1,166,194,0,1,166,194,0,1,165,194,0,1,164,194,0,1,163,194,0,1,162,194
	.byte 0,1,161,194,0,1,160,194,0,1,159,194,0,1,158,194,0,1,157,194,0,1,156,194,0,1,155,194,0,1,154,194
	.byte 0,1,153,194,0,1,152,194,0,1,151,194,0,1,148,194,0,1,130,193,0,0,5,193,0,0,4,193,0,0,6,64
	.byte 128,130,194,0,1,120,40,0,0,8,194,0,1,146,194,0,1,143,194,0,1,120,194,0,1,144,194,0,1,145,194,0
	.byte 1,137,194,0,1,121,194,0,1,152,194,0,1,153,194,0,1,156,194,0,1,157,194,0,1,158,194,0,1,154,194,0
	.byte 1,155,194,0,1,130,194,0,1,159,194,0,1,134,194,0,1,131,194,0,1,135,194,0,1,161,194,0,1,165,194,0
	.byte 1,160,194,0,1,164,194,0,1,162,194,0,1,163,194,0,1,166,194,0,1,166,194,0,1,165,194,0,1,164,194,0
	.byte 1,163,194,0,1,162,194,0,1,161,194,0,1,160,194,0,1,159,194,0,1,158,194,0,1,157,194,0,1,156,194,0
	.byte 1,155,194,0,1,154,194,0,1,153,194,0,1,152,194,0,3,231,194,0,3,243,194,0,1,130,194,0,3,233,194,0
	.byte 3,235,194,0,3,236,194,0,3,234,194,0,3,239,194,0,3,240,194,0,3,241,194,0,3,237,194,0,3,242,194,0
	.byte 3,242,194,0,3,241,194,0,3,240,194,0,3,239,193,0,0,11,194,0,3,237,194,0,3,236,194,0,3,235,194,0
	.byte 3,234,194,0,3,233,193,0,0,12,115,103,101,110,0
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
	.asciz "iBeaconDemo_Application"

	.byte 16,16
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
	.quad iBeaconDemo_Application__ctor
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
	.quad iBeaconDemo_Application__ctor

LDIFF_SYM12=Lme_0 - iBeaconDemo_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.Application:Main"
	.asciz "iBeaconDemo_Application_Main_string__"

	.byte 1,9
	.quad iBeaconDemo_Application_Main_string__
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
	.quad iBeaconDemo_Application_Main_string__

LDIFF_SYM15=Lme_1 - iBeaconDemo_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
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

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
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

	.byte 40,16
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

	.byte 48,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,40,0,7
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 64,16
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_beaconManager"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "_beaconRegion"

LDIFF_SYM58=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM59=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,0,7
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
	.quad iBeaconDemo_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde2_end - Lfde2_start
	.long LDIFF_SYM64
Lfde2_start:

	.long 0
	.align 3
	.quad iBeaconDemo_AppDelegate__ctor

LDIFF_SYM65=Lme_2 - iBeaconDemo_AppDelegate__ctor
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.AppDelegate:get_Window"
	.asciz "iBeaconDemo_AppDelegate_get_Window"

	.byte 2,17
	.quad iBeaconDemo_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM67=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde3_end - Lfde3_start
	.long LDIFF_SYM68
Lfde3_start:

	.long 0
	.align 3
	.quad iBeaconDemo_AppDelegate_get_Window

LDIFF_SYM69=Lme_3 - iBeaconDemo_AppDelegate_get_Window
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.AppDelegate:set_Window"
	.asciz "iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,18
	.quad iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM71=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde4_end - Lfde4_start
	.long LDIFF_SYM72
Lfde4_start:

	.long 0
	.align 3
	.quad iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM73=Lme_4 - iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 16,16
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

	.byte 17,16
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,0,7
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
	.quad iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM96=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,40,3
	.asciz "launchOptions"

LDIFF_SYM97=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,48,11
	.asciz "userNotificationSettings"

LDIFF_SYM98=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde5_end - Lfde5_start
	.long LDIFF_SYM100
Lfde5_start:

	.long 0
	.align 3
	.quad iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM101=Lme_5 - iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM107=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
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

	.byte 40,16
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
	.quad iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM117=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,40,11
	.asciz "notification"

LDIFF_SYM118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde6_end - Lfde6_start
	.long LDIFF_SYM119
Lfde6_start:

	.long 0
	.align 3
	.quad iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM120=Lme_6 - iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.AppDelegate:BeaconManagerEnteredRegion"
	.asciz "iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs"

	.byte 2,50
	.quad iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM123=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,40,11
	.asciz "notification"

LDIFF_SYM124=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde7_end - Lfde7_start
	.long LDIFF_SYM125
Lfde7_start:

	.long 0
	.align 3
	.quad iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM126=Lme_7 - iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
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

	.byte 20,16
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
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
	.quad iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM138=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde8_end - Lfde8_start
	.long LDIFF_SYM139
Lfde8_start:

	.long 0
	.align 3
	.quad iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM140=Lme_8 - iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
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

	.byte 40,16
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
	.quad iBeaconDemo_ViewController__ctor_intptr
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde9_end - Lfde9_start
	.long LDIFF_SYM151
Lfde9_start:

	.long 0
	.align 3
	.quad iBeaconDemo_ViewController__ctor_intptr

LDIFF_SYM152=Lme_9 - iBeaconDemo_ViewController__ctor_intptr
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.ViewController:ViewDidLoad"
	.asciz "iBeaconDemo_ViewController_ViewDidLoad"

	.byte 3,15
	.quad iBeaconDemo_ViewController_ViewDidLoad
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde10_end - Lfde10_start
	.long LDIFF_SYM154
Lfde10_start:

	.long 0
	.align 3
	.quad iBeaconDemo_ViewController_ViewDidLoad

LDIFF_SYM155=Lme_a - iBeaconDemo_ViewController_ViewDidLoad
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.ViewController:DidReceiveMemoryWarning"
	.asciz "iBeaconDemo_ViewController_DidReceiveMemoryWarning"

	.byte 3,21
	.quad iBeaconDemo_ViewController_DidReceiveMemoryWarning
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde11_end - Lfde11_start
	.long LDIFF_SYM157
Lfde11_start:

	.long 0
	.align 3
	.quad iBeaconDemo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM158=Lme_b - iBeaconDemo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeaconDemo.ViewController:ReleaseDesignerOutlets"
	.asciz "iBeaconDemo_ViewController_ReleaseDesignerOutlets"

	.byte 4,14
	.quad iBeaconDemo_ViewController_ReleaseDesignerOutlets
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde12_end - Lfde12_start
	.long LDIFF_SYM160
Lfde12_start:

	.long 0
	.align 3
	.quad iBeaconDemo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM161=Lme_c - iBeaconDemo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
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

	.byte 32,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM180=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,0,7
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

	.byte 88,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM192=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM193=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM194=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,0,7
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

	.byte 104,16
LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM200=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,0,7
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

	.byte 104,16
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
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM210=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde13_end - Lfde13_start
	.long LDIFF_SYM213
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM214=Lme_e - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
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
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM221=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde14_end - Lfde14_start
	.long LDIFF_SYM224
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM225=Lme_f - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
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

	.byte 0,9,2
	.quad iBeaconDemo_Application_Main_string__

	.byte 4,1,1,10,3,8,2,56,1,8,119,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeaconDemo_AppDelegate_get_Window

	.byte 4,2,1,10,3,16,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeaconDemo_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,17,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeaconDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,21,2,208,0,1,8,117,3,1,2,244,0,1,3,2,2,216,0,1,3,1,2,228,1,1,3,1
	.byte 2,200,0,1,3,2,2,200,0,1,3,2,2,132,1,1,3,1,2,208,1,1,3,1,2,208,1,1,3,1,2,208
	.byte 1,1,3,2,2,192,0,1,8,61,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeaconDemo_AppDelegate_BeaconManagerExitedRegion_object_CoreLocation_CLRegionEventArgs

	.byte 4,2,1,10,3,40,2,200,0,1,8,117,3,2,2,192,0,1,3,2,2,200,0,1,3,1,2,216,0,1,2,48
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeaconDemo_AppDelegate_BeaconManagerEnteredRegion_object_CoreLocation_CLRegionEventArgs

	.byte 4,2,1,10,3,49,2,200,0,1,8,117,3,2,2,192,0,1,3,2,2,200,0,1,3,1,2,216,0,1,2,48
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeaconDemo_AppDelegate_BeaconManagerAuthorizationStatusChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

	.byte 4,2,1,10,3,58,2,196,0,1,8,117,3,1,2,224,0,1,243,3,1,2,208,0,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeaconDemo_ViewController__ctor_intptr

	.byte 4,3,1,10,3,9,2,60,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeaconDemo_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,14,2,56,1,8,117,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeaconDemo_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,20,2,56,1,8,117,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeaconDemo_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,13,2,56,1,8,117,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
