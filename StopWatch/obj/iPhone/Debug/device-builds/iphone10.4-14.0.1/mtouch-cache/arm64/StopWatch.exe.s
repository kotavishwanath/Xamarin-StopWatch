.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/83105ba2246 Tue Jun 23 15:12:26 EDT 2020)"
	.asciz "StopWatch.exe"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_get_Window
NewSingleViewTemplate_SceneDelegate_get_Window:
.file 1 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/SceneDelegate.cs"
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 1 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 1 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 1 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 1 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 43 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 1 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 50 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 1 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 58 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate__ctor
NewSingleViewTemplate_SceneDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip StopWatch_Application_Main_string__
StopWatch_Application_Main_string__:
.file 2 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/Main.cs"
.loc 2 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 12 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 13 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip StopWatch_Application__ctor
StopWatch_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip StopWatch_AppDelegate_get_Window
StopWatch_AppDelegate_get_Window:
.file 3 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/AppDelegate.cs"
.loc 3 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip StopWatch_AppDelegate_set_Window_UIKit_UIWindow
StopWatch_AppDelegate_set_Window_UIKit_UIWindow:
.loc 3 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip StopWatch_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
StopWatch_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 3 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 3 26 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip StopWatch_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
StopWatch_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 3 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90033a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_3
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 36 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip StopWatch_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
StopWatch_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 3 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip StopWatch_AppDelegate__ctor
StopWatch_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip StopWatch_AppDelegate__cctor
StopWatch_AppDelegate__cctor:
.loc 3 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf90037a0
bl _p_5
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.loc 3 14 0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf9002fa0
bl _p_6
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.loc 3 15 0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf90027a0
bl _p_7
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 3 16 0
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_8
.word 0xf9001fa0
bl _p_9
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__ctor_intptr
StopWatch_ViewController__ctor_intptr:
.file 4 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/ViewController.cs"
.loc 4 19 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9005ba0
bl _p_10
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 20 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90057a0
bl _p_11
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 23 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900e33f
.loc 4 26 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90053a0
bl _p_12
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91012321
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 27 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf9004fa0
bl _p_5
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x91014321
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 28 0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf9004ba0
bl _p_7
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x91016321
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 29 0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf90047a0
bl _p_13
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91018321
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 31 0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf90043a0
bl _p_5
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 33 0
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900e73e
.loc 4 34 0
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900eb3f
.loc 4 36 0
.word 0xf94013b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9003fa0
.word 0x9101c321
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 37 0
.word 0xf94013b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_8
.word 0xf9003ba0
bl _p_9
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 39 0
.word 0xf94013b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90037a0
bl _p_14
.word 0xf94013b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x91020321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 40 0
.word 0xf94013b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_8
.word 0xf90033a0
bl _p_15
.word 0xf94013b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0x91022321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 42 0
.word 0xf94013b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001260
.word 0x9103c320
.word 0xf900001f
.loc 4 784 0
.word 0xf94013b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xf9002fa0
bl _p_16
.word 0xf94013b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0x91024321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 785 0
.word 0xf94013b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_8
.word 0xf9002ba0
bl _p_17
.word 0xf94013b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0x91026321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 786 0
.word 0xf94013b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_8
.word 0xf90027a0
bl _p_15
.word 0xf94013b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91028321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 787 0
.word 0xf94013b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_8
.word 0xf90023a0
bl _p_17
.word 0xf94013b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 44 0
.word 0xf94013b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_18
.word 0xf94013b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf94013b1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf94013b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19

Lme_12:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_ViewDidLoad
StopWatch_ViewController_ViewDidLoad:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf9003fa0
bl _p_20
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9003ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90037a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_21
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_22
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19

Lme_13:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_scrlView_int
StopWatch_ViewController_scrlView_int:
.loc 4 0 0 prologue_end
.word 0xd2808010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf901d3a0
bl _p_23
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x91004000
.word 0xf901cfa0
.word 0xd5033bbf
.word 0xf941cfa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 93 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 94 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404720
.word 0xf901a3a0
.word 0xd2800100
.word 0xd2800100
bl _p_24
.word 0xfd01a7a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd28001a0
bl _p_24
.word 0xfd01aba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0x910923a0
.word 0xf90147a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94147be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
.word 0x9109a3a0
.word 0xf94127a0
.word 0xf90137a0
.word 0xf9412ba0
.word 0xf9013ba0
.word 0xf9412fa0
.word 0xf9013fa0
.word 0xf94133a0
.word 0xf90143a0
.word 0x9109a3a0
bl _p_26
.word 0xfd01c3a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801180
.word 0xd2801180
bl _p_24
.word 0xfd01c7a0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c3a0
.word 0xfd41c7a1
.word 0x1e613800
.word 0xfd01afa0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xf901bfa0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0x9108a3a0
.word 0xf90147a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94147be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0x9109a3a0
.word 0xf94117a0
.word 0xf90137a0
.word 0xf9411ba0
.word 0xf9013ba0
.word 0xf9411fa0
.word 0xf9013fa0
.word 0xf94123a0
.word 0xf90143a0
.word 0x9109a3a0
bl _p_28
.word 0xfd01b7a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800220
.word 0xd2800220
bl _p_24
.word 0xfd01bba0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0x1e613800
.word 0xfd01b3a0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0xfd41afa2
.word 0xfd41b3a3
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
bl _p_29
.word 0x910823a0
.word 0x9102e3a0
.word 0xf94107a0
.word 0xf9005fa0
.word 0xf9410ba0
.word 0xf90063a0
.word 0xf9410fa0
.word 0xf90067a0
.word 0xf94113a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 95 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404722
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 4 96 0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xf9019fa0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa2
.word 0xaa1903e0
.word 0xf9404721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 4 98 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9017ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9019ba0
bl _p_11
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf90197a0
.word 0xf9414ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf90193a0
.word 0xf9414fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf9018fa0
.word 0xf94153a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf9018ba0
.word 0xf94157a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf90187a0
.word 0xf9415ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf90183a0
.word 0xf9415fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf9017fa0
.word 0xf94163a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf90177a0
.word 0xf94167a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94177a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 100 0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404720
.word 0xf90173a0
.word 0xaa1803e0
.word 0xf9016fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005d60

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xf94173a2
.word 0xf9016ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005b60
.word 0xd5033bbf
.word 0xf9416ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 110 0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000208
.loc 4 111 0
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 112 0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_24
.word 0xfd01b7a0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404721
.word 0x9107a3a0
.word 0xf90147a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94147be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0x9109a3a0
.word 0xf940f7a0
.word 0xf90137a0
.word 0xf940fba0
.word 0xf9013ba0
.word 0xf940ffa0
.word 0xf9013fa0
.word 0xf94103a0
.word 0xf90143a0
.word 0x9109a3a0
bl _p_26
.word 0xfd01bba0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0x1e610800
.word 0xfd01a7a0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_24
.word 0xfd01aba0
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404721
.word 0x910723a0
.word 0xf90147a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94147be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x9109a3a0
.word 0xf940e7a0
.word 0xf90137a0
.word 0xf940eba0
.word 0xf9013ba0
.word 0xf940efa0
.word 0xf9013fa0
.word 0xf940f3a0
.word 0xf90143a0
.word 0x9109a3a0
bl _p_26
.word 0xfd01afa0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404721
.word 0x9106a3a0
.word 0xf90147a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94147be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x9109a3a0
.word 0xf940d7a0
.word 0xf90137a0
.word 0xf940dba0
.word 0xf9013ba0
.word 0xf940dfa0
.word 0xf9013fa0
.word 0xf940e3a0
.word 0xf90143a0
.word 0x9109a3a0
bl _p_28
.word 0xfd01b3a0
.word 0xf9402bb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0xfd41afa2
.word 0xfd41b3a3
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x910623a0
bl _p_29
.word 0x910623a0
.word 0x910263a0
.word 0xf940c7a0
.word 0xf9004fa0
.word 0xf940cba0
.word 0xf90053a0
.word 0xf940cfa0
.word 0xf90057a0
.word 0xf940d3a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xf901a3a0
.word 0x910263a1
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_32
.word 0xf9402bb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xaa0003f6
.loc 4 113 0
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9019fa0
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_33
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 114 0
.word 0xf9402bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404722
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 116 0
.word 0xf9402bb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_24
.word 0xfd01d7a0
.word 0xf9402bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404721
.word 0x9105a3a0
.word 0xf90147a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94147be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9109a3a0
.word 0xf940b7a0
.word 0xf90137a0
.word 0xf940bba0
.word 0xf9013ba0
.word 0xf940bfa0
.word 0xf9013fa0
.word 0xf940c3a0
.word 0xf90143a0
.word 0x9109a3a0
bl _p_28
.word 0xfd01e7a0
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0xd28003c0
bl _p_24
.word 0xfd01eba0
.word 0xf9402bb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0x1e613800
.word 0xfd01dba0
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404721
.word 0x910523a0
.word 0xf90147a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94147be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x9109a3a0
.word 0xf940a7a0
.word 0xf90137a0
.word 0xf940aba0
.word 0xf9013ba0
.word 0xf940afa0
.word 0xf9013fa0
.word 0xf940b3a0
.word 0xf90143a0
.word 0x9109a3a0
bl _p_26
.word 0xfd01dfa0
.word 0xf9402bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0xd28003c0
bl _p_24
.word 0xfd01e3a0
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d7a0
.word 0xfd41dba1
.word 0xfd41dfa2
.word 0xfd41e3a3
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
bl _p_29
.word 0x9104a3a0
.word 0x9101e3a0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xf9409ba0
.word 0xf90043a0
.word 0xf9409fa0
.word 0xf90047a0
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_8
.word 0xf9017fa0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_34
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xaa0003f5
.loc 4 117 0
.word 0xf9402bb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9017ba0
.word 0xaa1903e0
.word 0xf9401f22
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_35
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.loc 4 118 0
.word 0xf9402bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90173a0
bl _p_36
.word 0xf9016fa0
.word 0xf9402bb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xf94173a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 119 0
.word 0xf9402bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 120 0
.word 0xf9402bb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.loc 4 122 0
.word 0xf9402bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_8
.word 0xf9016ba0
.word 0xaa1903e1
bl _p_37
.word 0xf9402bb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f4
.loc 4 123 0
.word 0xf9402bb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400282
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.loc 4 124 0
.word 0xf9402bb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 125 0
.word 0xf9402bb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 127 0
.word 0xf9402bb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.loc 4 110 0
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x35ffbd40
.loc 4 128 0
.word 0xf9402bb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404720
.word 0xf9016ba0
.word 0xaa1903e0
.word 0xf9404721
.word 0x910423a0
.word 0xf90147a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94147be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9109a3a0
.word 0xf94087a0
.word 0xf90137a0
.word 0xf9408ba0
.word 0xf9013ba0
.word 0xf9408fa0
.word 0xf9013fa0
.word 0xf94093a0
.word 0xf90143a0
.word 0x9109a3a0
bl _p_26
.word 0xfd01f7a0
.word 0xf9402bb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xfd01fba0
.word 0xf9402bb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0x1e610800
.word 0xfd01efa0
.word 0xf9402bb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404721
.word 0x9103a3a0
.word 0xf90147a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94147be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9109a3a0
.word 0xf94077a0
.word 0xf90137a0
.word 0xf9407ba0
.word 0xf9013ba0
.word 0xf9407fa0
.word 0xf9013fa0
.word 0xf94083a0
.word 0xf90143a0
.word 0x9109a3a0
bl _p_28
.word 0xfd01f3a0
.word 0xf9402bb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41efa0
.word 0xfd41f3a1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_38
.word 0x910363a0
.word 0x9101a3a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 129 0
.word 0xf9402bb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980e320
bl _p_39
.word 0xf9402bb1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.loc 4 130 0
.word 0xf9402bb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd28007e0
.word 0xaa1103e1
bl _p_19

Lme_14:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_DidReceiveMemoryWarning
StopWatch_ViewController_DidReceiveMemoryWarning:
.loc 4 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 134 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 136 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_setupDropTableView
StopWatch_ViewController_setupDropTableView:
.loc 4 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 140 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90027a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_8
.word 0xf94027a1
.word 0xf9001fa0
bl _p_42
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 141 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 4 142 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_PerformDrop_UIKit_UITableView_UIKit_IUITableViewDropCoordinator
StopWatch_ViewController_PerformDrop_UIKit_UITableView_UIKit_IUITableViewDropCoordinator:
.loc 4 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90047a0
bl _p_44
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x91004000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x910082e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 145 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 4 149 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340006a0
.loc 4 150 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 151 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.loc 4 152 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1703e1
.word 0xf9003ba0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 153 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.loc 4 155 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 4 157 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd1000400
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f4
.loc 4 158 0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1703e0
.word 0xf94012e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f3
.loc 4 159 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1703e1
.word 0xaa0003e1
.word 0xaa1403e1
bl _p_45
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 160 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 161 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9400ee1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb900eb00
.loc 4 163 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x540006e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xf9001422

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xf9002022

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_47
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 4 172 0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd28007e0
.word 0xaa1103e1
bl _p_19

Lme_17:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath
StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath:
.loc 4 175 0 prologue_end
.word 0xd280ba10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900d7bf
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xb901c3bf
.word 0x910683a0
.word 0xf900d3bf
.word 0xf900e7bf
.word 0xf900ebbf
.word 0x910663a0
.word 0xf900cfbf
.word 0x910643a0
.word 0xf900cbbf
.word 0x910623a0
.word 0xf900c7bf
.word 0x910603a0
.word 0xf900c3bf
.word 0xf900efbf
.word 0x9105e3a0
.word 0xf900bfbf
.word 0xf900f3bf
.word 0x9105c3a0
.word 0xf900bbbf
.word 0xb901ebbf
.word 0x3907c3bf
.word 0xf900ffbf
.word 0x9105a3a0
.word 0xf900b7bf
.word 0xf90103bf
.word 0xf90107bf
.word 0xf9010bbf
.word 0x910583a0
.word 0xf900b3bf
.word 0xf9010fbf
.word 0xf90113bf
.word 0xf90117bf
.word 0x910563a0
.word 0xf900afbf
.word 0xf9011bbf
.word 0xf9011fbf
.word 0xf90123bf
.word 0x910543a0
.word 0xf900abbf
.word 0xf90127bf
.word 0xf9012bbf
.word 0x390963bf
.word 0x390983bf
.word 0x3909a3bf
.word 0x3909c3bf
.word 0x3909e3bf
.word 0xf90143bf
.word 0x910523a0
.word 0xf900a7bf
.word 0xf90147bf
.word 0xf9014bbf
.word 0xf9014fbf
.word 0x910503a0
.word 0xf900a3bf
.word 0xf90153bf
.word 0xf90157bf
.word 0xf9015bbf
.word 0x9104e3a0
.word 0xf9009fbf
.word 0xf9015fbf
.word 0xf90163bf
.word 0x390b23bf
.word 0x390b43bf
.word 0x390b63bf
.word 0x390b83bf
.word 0xf90177bf
.word 0x9104c3a0
.word 0xf9009bbf
.word 0xf9017bbf
.word 0xf9017fbf
.word 0xf90183bf
.word 0x9104a3a0
.word 0xf90097bf
.word 0xf90187bf
.word 0xf9018bbf
.word 0x390c63bf
.word 0x390c83bf
.word 0x390ca3bf
.word 0xf9019bbf
.word 0x910483a0
.word 0xf90093bf
.word 0xf9019fbf
.word 0xf901a3bf
.word 0x390d23bf
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 176 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xaa0003f8
.loc 4 178 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_8
.word 0xf90287a0
bl _p_9
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xaa0003f7
.loc 4 179 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xaa0003f6
.loc 4 181 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1903e0
.word 0xb980e321
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xaa0003f7
.loc 4 182 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f22
.word 0xaa1903e0
.word 0xb980e321
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xaa0003f6
.loc 4 183 0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 186 0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90277a0
bl _p_48
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xaa0003f5
.loc 4 187 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90273a0
.word 0xaa1603e3
.word 0xd2800400
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800401
.word 0xd2800002
.word 0x3940007e
bl _p_49
.word 0xf9026fa0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf94273a2
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54032ca9
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 188 0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 198 0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0x93407c00
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xaa1803e1
.word 0xeb01001f
.word 0x9a9fb7e0
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340023e0
.loc 4 199 0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 200 0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9028fa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54032320
.word 0x91039320
bl _p_52
.word 0xf90293a0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf94293a1
bl _p_53
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xaa1503e0
.word 0x394002be
bl _p_54
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 201 0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 202 0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xf9404322
.word 0xaa1903e0
.word 0xb980e720
.word 0x51000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xaa1503e0
.word 0x394002be
bl _p_57
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 4 203 0
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 204 0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 205 0
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1503e0
.word 0x394002be
bl _p_60
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.loc 4 206 0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1503e0
.word 0x394002be
bl _p_61
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.loc 4 207 0
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90283a0
bl _p_11
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xaa0003f3
.loc 4 208 0
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1603e1
.word 0x3940027e
bl _p_30
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 209 0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9027fa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_62
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xf9427fa3
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 210 0
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xf90277a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_62
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a1
.word 0xf94277a3
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 211 0
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf9026fa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_62
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba1
.word 0xf9426fa3
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.loc 4 212 0
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf90267a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x93407c00
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xf94267a3
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0x3940007e
bl _p_64
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 213 0
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140017e9
.loc 4 215 0
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 216 0
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9028fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x93407c00
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xf9428fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf900d7a0
.loc 4 217 0
.word 0xf9402bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf900dba0
.loc 4 225 0
.word 0xf9402bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9027fa0
bl _p_11
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf900dfa0
.loc 4 226 0
.word 0xf9402bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9027ba0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a1
.word 0xf9427ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf900dfa0
.loc 4 227 0
.word 0xf9402bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.loc 4 229 0
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9026fa0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba1
.word 0xf9426fa3
.word 0xf940dfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 230 0
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90267a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xf94267a3
.word 0xf940dfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402bb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 232 0
.word 0xf9402bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa1903e0
bl _p_68
.word 0xf9402bb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.loc 4 233 0
.word 0xf9402bb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf901aba0
.word 0xf941aba1
.word 0xf941aba0
.word 0xf901afa2
.word 0xf901b3a1
.word 0xb50000e0
.word 0xf941afa0
.word 0xf941b3a1
.word 0xd2800001
.word 0xf901afa0
.word 0xf901b3bf
.word 0x14000011
.word 0xf941afa0
.word 0xf90267a0
.word 0xf941b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf94267a1
.word 0xf901afa1
.word 0xf901b3a0
.word 0xf941afa0
.word 0xf941b3a1
bl _p_53
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
bl _p_69
.word 0xf9402bb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 234 0
.word 0xf9402bb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa1903e0
.word 0xf9403320
.word 0xf901b7a0
.word 0xf941b7a1
.word 0xf941b7a0
.word 0xf901afa2
.word 0xf901b3a1
.word 0xb50000e0
.word 0xf941afa0
.word 0xf941b3a1
.word 0xd2800001
.word 0xf901afa0
.word 0xf901b3bf
.word 0x14000011
.word 0xf941afa0
.word 0xf90267a0
.word 0xf941b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf94267a1
.word 0xf901afa1
.word 0xf901b3a0
.word 0xf941afa0
.word 0xf941b3a1
bl _p_53
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
bl _p_69
.word 0xf9402bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 236 0
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902b3a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902afa0
.word 0xf9402bb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa1
.word 0xf942b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0x93407c00
.word 0xf902a7a0
.word 0xf9402bb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xb901c3a0
.loc 4 237 0
.word 0xf9402bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90293a0
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902a3a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9029fa0
.word 0xf9402bb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa1
.word 0xf942a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba2
.word 0xb981c3a0
.word 0x51000401
.word 0x910463a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9105c3a0
.word 0xf9408fa0
.word 0xf900bba0
.word 0x9105c3a0
bl _p_73
.word 0xf90297a0
.word 0xf9402bb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf94297a1
bl _p_53
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
bl _p_69
.word 0xf9402bb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.loc 4 238 0
.word 0xf9402bb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf9028ba0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a2
.word 0xb981c3a0
.word 0x51000401
.word 0x910443a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910683a0
.word 0xf9408ba0
.word 0xf900d3a0
.loc 4 239 0
.word 0xf9402bb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
bl _p_74
.word 0x93407c00
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf900e7a0
.loc 4 240 0
.word 0xf9402bb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90267a0
.word 0x910683a0
bl _p_77
.word 0x93407c00
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94273a1
.word 0xb9001001
.word 0xf9026ba0
.word 0x910683a0
bl _p_78
.word 0x93407c00
.word 0xf9026fa0
.word 0xf9402bb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94267a0
.word 0xf9426ba1
.word 0xf9426fa3
.word 0xb9001043
.word 0xf940e7a3
bl _p_79
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf900eba0
.loc 4 242 0
.word 0xf9402bb1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0xf900cfbf
.loc 4 243 0
.word 0xf9402bb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xf900cbbf
.loc 4 244 0
.word 0xf9402bb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0xf900c7bf
.loc 4 245 0
.word 0xf9402bb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0xf900c3bf
.loc 4 247 0
.word 0xf9402bb1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xb981c3a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x3907c3a0
.word 0x3947c3a0
.word 0x3400f3a0
.loc 4 248 0
.word 0xf9402bb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 249 0
.word 0xf9402bb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902d7a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2
.word 0xb981c3a0
.word 0x51001001
.word 0x910423a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910663a0
.word 0xf94087a0
.word 0xf900cfa0
.loc 4 250 0
.word 0xf9402bb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_74
.word 0x93407c00
.word 0xf902cba0
.word 0xf9402bb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf900ffa0
.loc 4 251 0
.word 0xf9402bb1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90293a0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800081
bl _p_80
.word 0xf9021fa0
.word 0xf9421fa0
.word 0xf902b3a0
.word 0xf9421fa0
.word 0xf902bfa0
.word 0xd2800000
.word 0x910663a0
bl _p_77
.word 0x93407c00
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942b7a0
.word 0xf942bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf90223a0
.word 0xf94223a0
.word 0xf902a7a0
.word 0xf94223a0
.word 0xf902afa0
.word 0xd2800020
.word 0x910663a0
bl _p_78
.word 0x93407c00
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942aba0
.word 0xf942afa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a7a0
.word 0xf90227a0
.word 0xf94227a0
.word 0xf902a3a0
.word 0xf94227a3
.word 0xd2800040
.word 0xf940ffa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a3a0
.word 0xf9022ba0
.word 0xf9422ba0
.word 0xf90297a0
.word 0xf9422ba0
.word 0xf9029fa0
.word 0xd2800060
.word 0xb981c3a0
.word 0x51000c00
.word 0xf9029ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9429ba0
.word 0xf9429fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94293a0
.word 0xf94297a1
bl _p_81
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf955a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf9402bb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 253 0
.word 0xf9402bb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90287a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf9560631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xb981c3a0
.word 0x51001003
.word 0x910403a0
.word 0xf901bba0
.word 0xaa1903e0
bl _p_82
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x9105a3a0
.word 0xf94083a0
.word 0xf900b7a0
.loc 4 254 0
.word 0xf9402bb1
.word 0xf9565e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
bl _p_74
.word 0x93407c00
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf9567e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf956ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf956e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf90103a0
.loc 4 255 0
.word 0xf9402bb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9026ba0
.word 0x9105a3a0
bl _p_78
.word 0x93407c00
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94277a1
.word 0xb9001001
.word 0xf9026fa0
.word 0x9105a3a0
bl _p_74
.word 0x93407c00
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf9576e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a3
.word 0xb9001043
bl _p_83
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf957b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf90107a0
.loc 4 257 0
.word 0xf9402bb1
.word 0xf957ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
bl _p_84
.word 0x1e22c000
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xf957ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390963a0
.word 0x394963a0
.word 0x340005a0
.loc 4 258 0
.word 0xf9402bb1
.word 0xf9582631
.word 0xb4000051
.word 0xd63f0220
.loc 4 259 0
.word 0xf9402bb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90267a0
.word 0x9105a3a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9586631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf94103a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf958aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90107a0
.loc 4 260 0
.word 0xf9402bb1
.word 0xf958c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 4 262 0
.word 0xf9402bb1
.word 0xf958d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 263 0
.word 0xf9402bb1
.word 0xf958e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90267a0
.word 0x9105a3a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9591631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf94103a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf9595a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90107a0
.loc 4 264 0
.word 0xf9402bb1
.word 0xf9597231
.word 0xb4000051
.word 0xd63f0220
.loc 4 265 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9599231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf902dfa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_85
.word 0xf902e3a0
.word 0xf9402bb1
.word 0xf959ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf942e3a1
.word 0xf94107a2
bl _p_83
.word 0xf902dba0
.word 0xf9402bb1
.word 0xf959ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf9402bb1
.word 0xf95a0e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 267 0
.word 0xf9402bb1
.word 0xf95a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902d7a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xf95a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xf95a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2
.word 0xb981c3a0
.word 0x51000c01
.word 0x9103e3a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf95aae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910643a0
.word 0xf9407fa0
.word 0xf900cba0
.loc 4 268 0
.word 0xf9402bb1
.word 0xf95ace31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
bl _p_74
.word 0x93407c00
.word 0xf902cba0
.word 0xf9402bb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf95b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xf95b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf9010ba0
.loc 4 269 0
.word 0xf9402bb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90293a0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800081
bl _p_80
.word 0xf9022fa0
.word 0xf9422fa0
.word 0xf902b3a0
.word 0xf9422fa0
.word 0xf902bfa0
.word 0xd2800000
.word 0x910643a0
bl _p_77
.word 0x93407c00
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf95bce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942b7a0
.word 0xf942bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf90233a0
.word 0xf94233a0
.word 0xf902a7a0
.word 0xf94233a0
.word 0xf902afa0
.word 0xd2800020
.word 0x910643a0
bl _p_78
.word 0x93407c00
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf95c4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942aba0
.word 0xf942afa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a7a0
.word 0xf90237a0
.word 0xf94237a0
.word 0xf902a3a0
.word 0xf94237a3
.word 0xd2800040
.word 0xf9410ba2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a3a0
.word 0xf9023ba0
.word 0xf9423ba0
.word 0xf90297a0
.word 0xf9423ba0
.word 0xf9029fa0
.word 0xd2800060
.word 0xb981c3a0
.word 0x51000800
.word 0xf9029ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9429ba0
.word 0xf9429fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94293a0
.word 0xf94297a1
bl _p_81
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf95d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9402bb1
.word 0xf95d5631
.word 0xb4000051
.word 0xd63f0220
.loc 4 271 0
.word 0xf9402bb1
.word 0xf95d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90287a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf95d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xb981c3a0
.word 0x51000c03
.word 0x9103c3a0
.word 0xf901bba0
.word 0xaa1903e0
bl _p_82
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf95dd231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910583a0
.word 0xf9407ba0
.word 0xf900b3a0
.loc 4 272 0
.word 0xf9402bb1
.word 0xf95df231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_74
.word 0x93407c00
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf95e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf95e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf95e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf9010fa0
.loc 4 273 0
.word 0xf9402bb1
.word 0xf95e8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9026ba0
.word 0x910583a0
bl _p_78
.word 0x93407c00
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf95ebe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94277a1
.word 0xb9001001
.word 0xf9026fa0
.word 0x910583a0
bl _p_74
.word 0x93407c00
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf95f0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a3
.word 0xb9001043
bl _p_83
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf95f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf90113a0
.loc 4 274 0
.word 0xf9402bb1
.word 0xf95f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
bl _p_84
.word 0x1e22c000
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xf95f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390983a0
.word 0x394983a0
.word 0x340005a0
.loc 4 275 0
.word 0xf9402bb1
.word 0xf95fba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 276 0
.word 0xf9402bb1
.word 0xf95fca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90267a0
.word 0x910583a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf95ffa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf9410fa2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf9603e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90113a0
.loc 4 277 0
.word 0xf9402bb1
.word 0xf9605631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 4 279 0
.word 0xf9402bb1
.word 0xf9606a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 280 0
.word 0xf9402bb1
.word 0xf9607a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90267a0
.word 0x910583a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf960aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf9410fa2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf960ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90113a0
.loc 4 281 0
.word 0xf9402bb1
.word 0xf9610631
.word 0xb4000051
.word 0xd63f0220
.loc 4 282 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9612631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf902dfa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_86
.word 0xf902e3a0
.word 0xf9402bb1
.word 0xf9615e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf942e3a1
.word 0xf94113a2
bl _p_83
.word 0xf902dba0
.word 0xf9402bb1
.word 0xf9618231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9402bb1
.word 0xf961a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 284 0
.word 0xf9402bb1
.word 0xf961b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902d7a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xf961e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xf9620a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2
.word 0xb981c3a0
.word 0x51000801
.word 0x9103a3a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9624231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910623a0
.word 0xf94077a0
.word 0xf900c7a0
.loc 4 285 0
.word 0xf9402bb1
.word 0xf9626231
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
bl _p_74
.word 0x93407c00
.word 0xf902cba0
.word 0xf9402bb1
.word 0xf9628231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf962b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xf962e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf90117a0
.loc 4 286 0
.word 0xf9402bb1
.word 0xf962fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90293a0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800081
bl _p_80
.word 0xf9023fa0
.word 0xf9423fa0
.word 0xf902b3a0
.word 0xf9423fa0
.word 0xf902bfa0
.word 0xd2800000
.word 0x910623a0
bl _p_77
.word 0x93407c00
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf9636231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942b7a0
.word 0xf942bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf90243a0
.word 0xf94243a0
.word 0xf902a7a0
.word 0xf94243a0
.word 0xf902afa0
.word 0xd2800020
.word 0x910623a0
bl _p_78
.word 0x93407c00
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf963da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942aba0
.word 0xf942afa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a7a0
.word 0xf90247a0
.word 0xf94247a0
.word 0xf902a3a0
.word 0xf94247a3
.word 0xd2800040
.word 0xf94117a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a3a0
.word 0xf9024ba0
.word 0xf9424ba0
.word 0xf90297a0
.word 0xf9424ba0
.word 0xf9029fa0
.word 0xd2800060
.word 0xb981c3a0
.word 0x51000400
.word 0xf9029ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9429ba0
.word 0xf9429fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94293a0
.word 0xf94297a1
bl _p_81
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf964ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_60
.word 0xf9402bb1
.word 0xf964ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 288 0
.word 0xf9402bb1
.word 0xf964fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90287a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf9652e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xb981c3a0
.word 0x51000803
.word 0x910383a0
.word 0xf901bba0
.word 0xaa1903e0
bl _p_82
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9656631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910563a0
.word 0xf94073a0
.word 0xf900afa0
.loc 4 289 0
.word 0xf9402bb1
.word 0xf9658631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
bl _p_74
.word 0x93407c00
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf965a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf965d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9660a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf9011ba0
.loc 4 290 0
.word 0xf9402bb1
.word 0xf9662231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9026ba0
.word 0x910563a0
bl _p_78
.word 0x93407c00
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf9665231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94277a1
.word 0xb9001001
.word 0xf9026fa0
.word 0x910563a0
bl _p_74
.word 0x93407c00
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf9669631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a3
.word 0xb9001043
bl _p_83
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf966da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9011fa0
.loc 4 291 0
.word 0xf9402bb1
.word 0xf966f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
bl _p_84
.word 0x1e22c000
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xf9671231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3909a3a0
.word 0x3949a3a0
.word 0x340005a0
.loc 4 292 0
.word 0xf9402bb1
.word 0xf9674e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 293 0
.word 0xf9402bb1
.word 0xf9675e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90267a0
.word 0x910563a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9678e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf9411ba2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf967d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9011fa0
.loc 4 294 0
.word 0xf9402bb1
.word 0xf967ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 4 296 0
.word 0xf9402bb1
.word 0xf967fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 297 0
.word 0xf9402bb1
.word 0xf9680e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90267a0
.word 0x910563a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9683e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf9411ba2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf9688231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9011fa0
.loc 4 298 0
.word 0xf9402bb1
.word 0xf9689a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 299 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf968ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf902dfa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_87
.word 0xf902e3a0
.word 0xf9402bb1
.word 0xf968f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf942e3a1
.word 0xf9411fa2
bl _p_83
.word 0xf902dba0
.word 0xf9402bb1
.word 0xf9691631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1
.word 0xaa1503e0
.word 0x394002be
bl _p_60
.word 0xf9402bb1
.word 0xf9693631
.word 0xb4000051
.word 0xd63f0220
.loc 4 301 0
.word 0xf9402bb1
.word 0xf9694631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902d7a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xf9697631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xf9699e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2
.word 0xb981c3a0
.word 0x51000401
.word 0x910363a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf969d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910603a0
.word 0xf9406fa0
.word 0xf900c3a0
.loc 4 302 0
.word 0xf9402bb1
.word 0xf969f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
bl _p_74
.word 0x93407c00
.word 0xf902cba0
.word 0xf9402bb1
.word 0xf96a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf96a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xf96a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf90123a0
.loc 4 303 0
.word 0xf9402bb1
.word 0xf96a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90293a0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800081
bl _p_80
.word 0xf9024fa0
.word 0xf9424fa0
.word 0xf902b3a0
.word 0xf9424fa0
.word 0xf902bfa0
.word 0xd2800000
.word 0x910603a0
bl _p_77
.word 0x93407c00
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf96af631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942b7a0
.word 0xf942bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf90253a0
.word 0xf94253a0
.word 0xf902a7a0
.word 0xf94253a0
.word 0xf902afa0
.word 0xd2800020
.word 0x910603a0
bl _p_78
.word 0x93407c00
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf96b6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942aba0
.word 0xf942afa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a7a0
.word 0xf90257a0
.word 0xf94257a0
.word 0xf902a3a0
.word 0xf94257a3
.word 0xd2800040
.word 0xf94123a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a3a0
.word 0xf9025ba0
.word 0xf9425ba0
.word 0xf90297a0
.word 0xf9425ba0
.word 0xf9029fa0
.word 0xd2800060
.word 0xb981c3a0
.word 0xf9029ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9429ba0
.word 0xf9429fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94293a0
.word 0xf94297a1
bl _p_81
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf96c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_61
.word 0xf9402bb1
.word 0xf96c7a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 305 0
.word 0xf9402bb1
.word 0xf96c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90287a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf96cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xb981c3a0
.word 0x51000403
.word 0x910343a0
.word 0xf901bba0
.word 0xaa1903e0
bl _p_82
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf96cf631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910543a0
.word 0xf9406ba0
.word 0xf900aba0
.loc 4 306 0
.word 0xf9402bb1
.word 0xf96d1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
bl _p_74
.word 0x93407c00
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf96d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf96d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf96d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf90127a0
.loc 4 307 0
.word 0xf9402bb1
.word 0xf96db231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9026ba0
.word 0x910543a0
bl _p_78
.word 0x93407c00
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf96de231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94277a1
.word 0xb9001001
.word 0xf9026fa0
.word 0x910543a0
bl _p_74
.word 0x93407c00
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf96e2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a3
.word 0xb9001043
bl _p_83
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf96e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9012ba0
.loc 4 308 0
.word 0xf9402bb1
.word 0xf96e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
bl _p_84
.word 0x1e22c000
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xf96ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3909c3a0
.word 0x3949c3a0
.word 0x340005a0
.loc 4 309 0
.word 0xf9402bb1
.word 0xf96ede31
.word 0xb4000051
.word 0xd63f0220
.loc 4 310 0
.word 0xf9402bb1
.word 0xf96eee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90267a0
.word 0x910543a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf96f1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf94123a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf96f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9012ba0
.loc 4 311 0
.word 0xf9402bb1
.word 0xf96f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 4 313 0
.word 0xf9402bb1
.word 0xf96f8e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 314 0
.word 0xf9402bb1
.word 0xf96f9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90267a0
.word 0x910543a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf96fce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf94123a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf9701231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9012ba0
.loc 4 315 0
.word 0xf9402bb1
.word 0xf9702a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 316 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9704a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90267a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_88
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9708231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9426ba1
.word 0xf9412ba2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf970a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xaa1503e0
.word 0x394002be
bl _p_61
.word 0xf9402bb1
.word 0xf970c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 317 0
.word 0xf9402bb1
.word 0xf970d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000cad
.loc 4 318 0
.word 0xf9402bb1
.word 0xf970ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb981c3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x3909e3a0
.word 0x3949e3a0
.word 0x3400bea0
.loc 4 319 0
.word 0xf9402bb1
.word 0xf9711e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 320 0
.word 0xf9402bb1
.word 0xf9712e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902d7a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xf9715e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xf9718631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2
.word 0xb981c3a0
.word 0x51000c01
.word 0x910323a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf971be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910663a0
.word 0xf94067a0
.word 0xf900cfa0
.loc 4 321 0
.word 0xf9402bb1
.word 0xf971de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_74
.word 0x93407c00
.word 0xf902cba0
.word 0xf9402bb1
.word 0xf971fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf9722e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xf9726231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf90143a0
.loc 4 322 0
.word 0xf9402bb1
.word 0xf9727a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90293a0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800081
bl _p_80
.word 0xf901efa0
.word 0xf941efa0
.word 0xf902b3a0
.word 0xf941efa0
.word 0xf902bfa0
.word 0xd2800000
.word 0x910663a0
bl _p_77
.word 0x93407c00
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf972de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942b7a0
.word 0xf942bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf902a7a0
.word 0xf941f3a0
.word 0xf902afa0
.word 0xd2800020
.word 0x910663a0
bl _p_78
.word 0x93407c00
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf9735631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942aba0
.word 0xf942afa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a7a0
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf902a3a0
.word 0xf941f7a3
.word 0xd2800040
.word 0xf94143a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a3a0
.word 0xf901fba0
.word 0xf941fba0
.word 0xf90297a0
.word 0xf941fba0
.word 0xf9029fa0
.word 0xd2800060
.word 0xb981c3a0
.word 0x51000800
.word 0xf9029ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9429ba0
.word 0xf9429fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94293a0
.word 0xf94297a1
bl _p_81
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf9744631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf9402bb1
.word 0xf9746631
.word 0xb4000051
.word 0xd63f0220
.loc 4 324 0
.word 0xf9402bb1
.word 0xf9747631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90287a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf974aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xb981c3a0
.word 0x51000c03
.word 0x910303a0
.word 0xf901bba0
.word 0xaa1903e0
bl _p_82
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf974e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910523a0
.word 0xf94063a0
.word 0xf900a7a0
.loc 4 325 0
.word 0xf9402bb1
.word 0xf9750231
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
bl _p_74
.word 0x93407c00
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf9752231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf9755231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9758631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf90147a0
.loc 4 326 0
.word 0xf9402bb1
.word 0xf9759e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9026ba0
.word 0x910523a0
bl _p_78
.word 0x93407c00
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf975ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94277a1
.word 0xb9001001
.word 0xf9026fa0
.word 0x910523a0
bl _p_74
.word 0x93407c00
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf9761231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a3
.word 0xb9001043
bl _p_83
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf9765631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9014ba0
.loc 4 327 0
.word 0xf9402bb1
.word 0xf9766e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
bl _p_84
.word 0x1e22c000
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xf9768e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390b23a0
.word 0x394b23a0
.word 0x340005a0
.loc 4 328 0
.word 0xf9402bb1
.word 0xf976ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 329 0
.word 0xf9402bb1
.word 0xf976da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90267a0
.word 0x910523a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9770a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf94147a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf9774e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9014ba0
.loc 4 330 0
.word 0xf9402bb1
.word 0xf9776631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 4 332 0
.word 0xf9402bb1
.word 0xf9777a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 333 0
.word 0xf9402bb1
.word 0xf9778a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90267a0
.word 0x910523a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf977ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf94147a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf977fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9014ba0
.loc 4 334 0
.word 0xf9402bb1
.word 0xf9781631
.word 0xb4000051
.word 0xd63f0220
.loc 4 335 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9783631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf902dfa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_85
.word 0xf902e3a0
.word 0xf9402bb1
.word 0xf9786e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf942e3a1
.word 0xf9414ba2
bl _p_83
.word 0xf902dba0
.word 0xf9402bb1
.word 0xf9789231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf9402bb1
.word 0xf978b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 337 0
.word 0xf9402bb1
.word 0xf978c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902d7a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xf978f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xf9791a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2
.word 0xb981c3a0
.word 0x51000801
.word 0x9102e3a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9795231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910643a0
.word 0xf9405fa0
.word 0xf900cba0
.loc 4 338 0
.word 0xf9402bb1
.word 0xf9797231
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
bl _p_74
.word 0x93407c00
.word 0xf902cba0
.word 0xf9402bb1
.word 0xf9799231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf979c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xf979f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf9014fa0
.loc 4 339 0
.word 0xf9402bb1
.word 0xf97a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90293a0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800081
bl _p_80
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf902b3a0
.word 0xf941ffa0
.word 0xf902bfa0
.word 0xd2800000
.word 0x910643a0
bl _p_77
.word 0x93407c00
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf97a7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942b7a0
.word 0xf942bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf90203a0
.word 0xf94203a0
.word 0xf902a7a0
.word 0xf94203a0
.word 0xf902afa0
.word 0xd2800020
.word 0x910643a0
bl _p_78
.word 0x93407c00
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf97aea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942aba0
.word 0xf942afa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a7a0
.word 0xf90207a0
.word 0xf94207a0
.word 0xf902a3a0
.word 0xf94207a3
.word 0xd2800040
.word 0xf9414fa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a3a0
.word 0xf9020ba0
.word 0xf9420ba0
.word 0xf90297a0
.word 0xf9420ba0
.word 0xf9029fa0
.word 0xd2800060
.word 0xb981c3a0
.word 0x51000400
.word 0xf9029ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9429ba0
.word 0xf9429fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94293a0
.word 0xf94297a1
bl _p_81
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf97bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9402bb1
.word 0xf97bfa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 341 0
.word 0xf9402bb1
.word 0xf97c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90287a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf97c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xb981c3a0
.word 0x51000803
.word 0x9102c3a0
.word 0xf901bba0
.word 0xaa1903e0
bl _p_82
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf97c7631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910503a0
.word 0xf9405ba0
.word 0xf900a3a0
.loc 4 342 0
.word 0xf9402bb1
.word 0xf97c9631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_74
.word 0x93407c00
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf97cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf97ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf97d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf90153a0
.loc 4 343 0
.word 0xf9402bb1
.word 0xf97d3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9026ba0
.word 0x910503a0
bl _p_78
.word 0x93407c00
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf97d6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94277a1
.word 0xb9001001
.word 0xf9026fa0
.word 0x910503a0
bl _p_74
.word 0x93407c00
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf97da631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a3
.word 0xb9001043
bl _p_83
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf97dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf90157a0
.loc 4 344 0
.word 0xf9402bb1
.word 0xf97e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
bl _p_84
.word 0x1e22c000
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xf97e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390b43a0
.word 0x394b43a0
.word 0x340005a0
.loc 4 345 0
.word 0xf9402bb1
.word 0xf97e5e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 346 0
.word 0xf9402bb1
.word 0xf97e6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90267a0
.word 0x910503a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf97e9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf94153a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf97ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90157a0
.loc 4 347 0
.word 0xf9402bb1
.word 0xf97efa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 4 349 0
.word 0xf9402bb1
.word 0xf97f0e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 350 0
.word 0xf9402bb1
.word 0xf97f1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90267a0
.word 0x910503a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf97f4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf94153a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf97f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90157a0
.loc 4 351 0
.word 0xf9402bb1
.word 0xf97faa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 352 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf97fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf902dfa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_86
.word 0xf902e3a0
.word 0xf9402bb1
.word 0xd2900010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf942e3a1
.word 0xf94157a2
bl _p_83
.word 0xf902dba0
.word 0xf9402bb1
.word 0xd2900a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9402bb1
.word 0xd2901310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 354 0
.word 0xf9402bb1
.word 0xd2901810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902d7a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xd2902510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xd2903010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2
.word 0xb981c3a0
.word 0x51000401
.word 0x9102a3a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xd2903f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910623a0
.word 0xf94057a0
.word 0xf900c7a0
.loc 4 355 0
.word 0xf9402bb1
.word 0xd2904810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
bl _p_74
.word 0x93407c00
.word 0xf902cba0
.word 0xf9402bb1
.word 0xd2905110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xd2905e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xd2906c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf9015ba0
.loc 4 356 0
.word 0xf9402bb1
.word 0xd2907310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90293a0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800081
bl _p_80
.word 0xf9020fa0
.word 0xf9420fa0
.word 0xf902b3a0
.word 0xf9420fa0
.word 0xf902bfa0
.word 0xd2800000
.word 0x910623a0
bl _p_77
.word 0x93407c00
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xd2908d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942b7a0
.word 0xf942bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf90213a0
.word 0xf94213a0
.word 0xf902a7a0
.word 0xf94213a0
.word 0xf902afa0
.word 0xd2800020
.word 0x910623a0
bl _p_78
.word 0x93407c00
.word 0xf902aba0
.word 0xf9402bb1
.word 0xd290ac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942aba0
.word 0xf942afa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a7a0
.word 0xf90217a0
.word 0xf94217a0
.word 0xf902a3a0
.word 0xf94217a3
.word 0xd2800040
.word 0xf9415ba2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a3a0
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf90297a0
.word 0xf9421ba0
.word 0xf9029fa0
.word 0xd2800060
.word 0xb981c3a0
.word 0xf9029ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9429ba0
.word 0xf9429fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94293a0
.word 0xf94297a1
bl _p_81
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xd290e810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_60
.word 0xf9402bb1
.word 0xd290f110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 358 0
.word 0xf9402bb1
.word 0xd290f610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90287a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xd2910410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xb981c3a0
.word 0x51000403
.word 0x910283a0
.word 0xf901bba0
.word 0xaa1903e0
bl _p_82
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xd2911310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9104e3a0
.word 0xf94053a0
.word 0xf9009fa0
.loc 4 359 0
.word 0xf9402bb1
.word 0xd2911c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
bl _p_74
.word 0x93407c00
.word 0xf90283a0
.word 0xf9402bb1
.word 0xd2912510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xd2913210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xd2914010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf9015fa0
.loc 4 360 0
.word 0xf9402bb1
.word 0xd2914710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9026ba0
.word 0x9104e3a0
bl _p_78
.word 0x93407c00
.word 0xf90277a0
.word 0xf9402bb1
.word 0xd2915410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94277a1
.word 0xb9001001
.word 0xf9026fa0
.word 0x9104e3a0
bl _p_74
.word 0x93407c00
.word 0xf90273a0
.word 0xf9402bb1
.word 0xd2916610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a3
.word 0xb9001043
bl _p_83
.word 0xf90267a0
.word 0xf9402bb1
.word 0xd2917810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf90163a0
.loc 4 361 0
.word 0xf9402bb1
.word 0xd2917f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
bl _p_84
.word 0x1e22c000
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xd2918810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390b63a0
.word 0x394b63a0
.word 0x34000640
.loc 4 362 0
.word 0xf9402bb1
.word 0xd2919810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 363 0
.word 0xf9402bb1
.word 0xd2919d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90267a0
.word 0x9104e3a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd291aa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf9415fa2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd291bc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90163a0
.loc 4 364 0
.word 0xf9402bb1
.word 0xd291c310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 4 366 0
.word 0xf9402bb1
.word 0xd291c910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 367 0
.word 0xf9402bb1
.word 0xd291ce10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90267a0
.word 0x9104e3a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd291db10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf9415fa2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd291ed10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90163a0
.loc 4 368 0
.word 0xf9402bb1
.word 0xd291f410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 369 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd291fd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90267a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_87
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd2920c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9426ba1
.word 0xf94163a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd2921610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xaa1503e0
.word 0x394002be
bl _p_60
.word 0xf9402bb1
.word 0xd2921f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 370 0
.word 0xf9402bb1
.word 0xd2922410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1503e0
.word 0x394002be
bl _p_61
.word 0xf9402bb1
.word 0xd2923010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 371 0
.word 0xf9402bb1
.word 0xd2923510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140006ac
.loc 4 372 0
.word 0xf9402bb1
.word 0xd2923b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb981c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x390b83a0
.word 0x394b83a0
.word 0x340088e0
.loc 4 373 0
.word 0xf9402bb1
.word 0xd2924910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 374 0
.word 0xf9402bb1
.word 0xd2924e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902d7a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xd2925b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xd2926610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2
.word 0xb981c3a0
.word 0x51000801
.word 0x910263a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xd2927510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910663a0
.word 0xf9404fa0
.word 0xf900cfa0
.loc 4 375 0
.word 0xf9402bb1
.word 0xd2927e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_74
.word 0x93407c00
.word 0xf902cba0
.word 0xf9402bb1
.word 0xd2928710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xd2929410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xd292a210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf90177a0
.loc 4 376 0
.word 0xf9402bb1
.word 0xd292a910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90293a0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800081
bl _p_80
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf902b3a0
.word 0xf941cfa0
.word 0xf902bfa0
.word 0xd2800000
.word 0x910663a0
bl _p_77
.word 0x93407c00
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xd292c310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942b7a0
.word 0xf942bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf902a7a0
.word 0xf941d3a0
.word 0xf902afa0
.word 0xd2800020
.word 0x910663a0
bl _p_78
.word 0x93407c00
.word 0xf902aba0
.word 0xf9402bb1
.word 0xd292e210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942aba0
.word 0xf942afa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a7a0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf902a3a0
.word 0xf941d7a3
.word 0xd2800040
.word 0xf94177a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a3a0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf90297a0
.word 0xf941dba0
.word 0xf9029fa0
.word 0xd2800060
.word 0xb981c3a0
.word 0x51000400
.word 0xf9029ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9429ba0
.word 0xf9429fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94293a0
.word 0xf94297a1
bl _p_81
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xd2931f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf9402bb1
.word 0xd2932810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 378 0
.word 0xf9402bb1
.word 0xd2932d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90287a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xd2933b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xb981c3a0
.word 0x51000803
.word 0x910243a0
.word 0xf901bba0
.word 0xaa1903e0
bl _p_82
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xd2934a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9104c3a0
.word 0xf9404ba0
.word 0xf9009ba0
.loc 4 379 0
.word 0xf9402bb1
.word 0xd2935310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_74
.word 0x93407c00
.word 0xf90283a0
.word 0xf9402bb1
.word 0xd2935c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xd2936910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xd2937710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf9017ba0
.loc 4 380 0
.word 0xf9402bb1
.word 0xd2937e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9026ba0
.word 0x9104c3a0
bl _p_78
.word 0x93407c00
.word 0xf90277a0
.word 0xf9402bb1
.word 0xd2938b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94277a1
.word 0xb9001001
.word 0xf9026fa0
.word 0x9104c3a0
bl _p_74
.word 0x93407c00
.word 0xf90273a0
.word 0xf9402bb1
.word 0xd2939d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a3
.word 0xb9001043
bl _p_83
.word 0xf90267a0
.word 0xf9402bb1
.word 0xd293af10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9017fa0
.loc 4 381 0
.word 0xf9402bb1
.word 0xd293b610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
bl _p_84
.word 0x1e22c000
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xd293bf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390c63a0
.word 0x394c63a0
.word 0x34000640
.loc 4 382 0
.word 0xf9402bb1
.word 0xd293cf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 383 0
.word 0xf9402bb1
.word 0xd293d410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90267a0
.word 0x9104c3a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd293e110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf9417ba2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd293f310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9017fa0
.loc 4 384 0
.word 0xf9402bb1
.word 0xd293fa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 4 386 0
.word 0xf9402bb1
.word 0xd2940010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 387 0
.word 0xf9402bb1
.word 0xd2940510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90267a0
.word 0x9104c3a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd2941210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf9417ba2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd2942410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9017fa0
.loc 4 388 0
.word 0xf9402bb1
.word 0xd2942b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 389 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd2943410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf902dfa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_85
.word 0xf902e3a0
.word 0xf9402bb1
.word 0xd2944310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf942e3a1
.word 0xf9417fa2
bl _p_83
.word 0xf902dba0
.word 0xf9402bb1
.word 0xd2944d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf9402bb1
.word 0xd2945610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 392 0
.word 0xf9402bb1
.word 0xd2945b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902d7a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xd2946810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xd2947310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2
.word 0xb981c3a0
.word 0x51000401
.word 0x910223a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xd2948210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910643a0
.word 0xf94047a0
.word 0xf900cba0
.loc 4 393 0
.word 0xf9402bb1
.word 0xd2948b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
bl _p_74
.word 0x93407c00
.word 0xf902cba0
.word 0xf9402bb1
.word 0xd2949410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xd294a110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xd294af10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf90183a0
.loc 4 394 0
.word 0xf9402bb1
.word 0xd294b610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90293a0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800081
bl _p_80
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf902b3a0
.word 0xf941dfa0
.word 0xf902bfa0
.word 0xd2800000
.word 0x910643a0
bl _p_77
.word 0x93407c00
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xd294d010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942b7a0
.word 0xf942bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf902a7a0
.word 0xf941e3a0
.word 0xf902afa0
.word 0xd2800020
.word 0x910643a0
bl _p_78
.word 0x93407c00
.word 0xf902aba0
.word 0xf9402bb1
.word 0xd294ef10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942aba0
.word 0xf942afa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a7a0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf902a3a0
.word 0xf941e7a3
.word 0xd2800040
.word 0xf94183a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a3a0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf90297a0
.word 0xf941eba0
.word 0xf9029fa0
.word 0xd2800060
.word 0xb981c3a0
.word 0xf9029ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9429ba0
.word 0xf9429fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94293a0
.word 0xf94297a1
bl _p_81
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xd2952b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9402bb1
.word 0xd2953410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 396 0
.word 0xf9402bb1
.word 0xd2953910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90287a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xd2954710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xb981c3a0
.word 0x51000403
.word 0x910203a0
.word 0xf901bba0
.word 0xaa1903e0
bl _p_82
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xd2955610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9104a3a0
.word 0xf94043a0
.word 0xf90097a0
.loc 4 397 0
.word 0xf9402bb1
.word 0xd2955f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
bl _p_74
.word 0x93407c00
.word 0xf90283a0
.word 0xf9402bb1
.word 0xd2956810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xd2957510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xd2958310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf90187a0
.loc 4 398 0
.word 0xf9402bb1
.word 0xd2958a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9026ba0
.word 0x9104a3a0
bl _p_78
.word 0x93407c00
.word 0xf90277a0
.word 0xf9402bb1
.word 0xd2959710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94277a1
.word 0xb9001001
.word 0xf9026fa0
.word 0x9104a3a0
bl _p_74
.word 0x93407c00
.word 0xf90273a0
.word 0xf9402bb1
.word 0xd295a910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a3
.word 0xb9001043
bl _p_83
.word 0xf90267a0
.word 0xf9402bb1
.word 0xd295bb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9018ba0
.loc 4 399 0
.word 0xf9402bb1
.word 0xd295c210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
bl _p_84
.word 0x1e22c000
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xd295cb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390c83a0
.word 0x394c83a0
.word 0x34000640
.loc 4 400 0
.word 0xf9402bb1
.word 0xd295db10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 401 0
.word 0xf9402bb1
.word 0xd295e010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90267a0
.word 0x9104a3a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd295ed10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf94187a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd295ff10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9018ba0
.loc 4 402 0
.word 0xf9402bb1
.word 0xd2960610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 4 404 0
.word 0xf9402bb1
.word 0xd2960c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 405 0
.word 0xf9402bb1
.word 0xd2961110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90267a0
.word 0x9104a3a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd2961e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf94187a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd2963010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9018ba0
.loc 4 406 0
.word 0xf9402bb1
.word 0xd2963710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 407 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd2964010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90267a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_86
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd2964f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9426ba1
.word 0xf9418ba2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd2965910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9402bb1
.word 0xd2966210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 408 0
.word 0xf9402bb1
.word 0xd2966710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1503e0
.word 0x394002be
bl _p_60
.word 0xf9402bb1
.word 0xd2967310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 409 0
.word 0xf9402bb1
.word 0xd2967810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1503e0
.word 0x394002be
bl _p_61
.word 0xf9402bb1
.word 0xd2968410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 410 0
.word 0xf9402bb1
.word 0xd2968910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000258
.loc 4 411 0
.word 0xf9402bb1
.word 0xd2968f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb981c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390ca3a0
.word 0x394ca3a0
.word 0x34004940
.loc 4 412 0
.word 0xf9402bb1
.word 0xd2969d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 413 0
.word 0xf9402bb1
.word 0xd296a210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf902d7a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xd296af10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xd296ba10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2
.word 0xb981c3a0
.word 0x51000401
.word 0x9101e3a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xd296c910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910663a0
.word 0xf9403fa0
.word 0xf900cfa0
.loc 4 414 0
.word 0xf9402bb1
.word 0xd296d210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_74
.word 0x93407c00
.word 0xf902cba0
.word 0xf9402bb1
.word 0xd296db10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xd296e810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xd296f610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf9019ba0
.loc 4 415 0
.word 0xf9402bb1
.word 0xd296fd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90293a0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800081
bl _p_80
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf902b3a0
.word 0xf941bfa0
.word 0xf902bfa0
.word 0xd2800000
.word 0x910663a0
bl _p_77
.word 0x93407c00
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xd2971710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942b7a0
.word 0xf942bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf902a7a0
.word 0xf941c3a0
.word 0xf902afa0
.word 0xd2800020
.word 0x910663a0
bl _p_78
.word 0x93407c00
.word 0xf902aba0
.word 0xf9402bb1
.word 0xd2973610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942aba0
.word 0xf942afa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a7a0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf902a3a0
.word 0xf941c7a3
.word 0xd2800040
.word 0xf9419ba2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf942a3a0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf90297a0
.word 0xf941cba0
.word 0xf9029fa0
.word 0xd2800060
.word 0xb981c3a0
.word 0xf9029ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9429ba0
.word 0xf9429fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94293a0
.word 0xf94297a1
bl _p_81
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xd2977210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf9402bb1
.word 0xd2977b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 417 0
.word 0xf9402bb1
.word 0xd2978010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90287a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xd2978e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xf9428ba2
.word 0xb981c3a0
.word 0x51000403
.word 0x9101c3a0
.word 0xf901bba0
.word 0xaa1903e0
bl _p_82
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xd2979d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910483a0
.word 0xf9403ba0
.word 0xf90093a0
.loc 4 418 0
.word 0xf9402bb1
.word 0xd297a610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
bl _p_74
.word 0x93407c00
.word 0xf90283a0
.word 0xf9402bb1
.word 0xd297af10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xd297bc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xd297ca10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf9019fa0
.loc 4 419 0
.word 0xf9402bb1
.word 0xd297d110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9026ba0
.word 0x910483a0
bl _p_78
.word 0x93407c00
.word 0xf90277a0
.word 0xf9402bb1
.word 0xd297de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94277a1
.word 0xb9001001
.word 0xf9026fa0
.word 0x910483a0
bl _p_74
.word 0x93407c00
.word 0xf90273a0
.word 0xf9402bb1
.word 0xd297f010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a3
.word 0xb9001043
bl _p_83
.word 0xf90267a0
.word 0xf9402bb1
.word 0xd2980210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf901a3a0
.loc 4 420 0
.word 0xf9402bb1
.word 0xd2980910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
bl _p_84
.word 0x1e22c000
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xd2981210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390d23a0
.word 0x394d23a0
.word 0x34000640
.loc 4 421 0
.word 0xf9402bb1
.word 0xd2982210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 422 0
.word 0xf9402bb1
.word 0xd2982710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90267a0
.word 0x910483a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd2983410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf9419fa2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd2984610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf901a3a0
.loc 4 423 0
.word 0xf9402bb1
.word 0xd2984d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 4 425 0
.word 0xf9402bb1
.word 0xd2985310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 426 0
.word 0xf9402bb1
.word 0xd2985810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90267a0
.word 0x910483a0
bl _p_78
.word 0x93407c00
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd2986510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94267a0
.word 0xf9426ba2
.word 0xb9001022
.word 0xf9419fa2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd2987710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf901a3a0
.loc 4 427 0
.word 0xf9402bb1
.word 0xd2987e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 428 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd2988710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90267a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_85
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd2989610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9426ba1
.word 0xf941a3a2
bl _p_83
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd298a010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf9402bb1
.word 0xd298a910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 429 0
.word 0xf9402bb1
.word 0xd298ae10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9402bb1
.word 0xd298ba10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 430 0
.word 0xf9402bb1
.word 0xd298bf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1503e0
.word 0x394002be
bl _p_60
.word 0xf9402bb1
.word 0xd298cb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 431 0
.word 0xf9402bb1
.word 0xd298d010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1503e0
.word 0x394002be
bl _p_61
.word 0xf9402bb1
.word 0xd298dc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 432 0
.word 0xf9402bb1
.word 0xd298e110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 434 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd298ea10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf902b7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x93407c00
.word 0xf902b3a0
.word 0xf9402bb1
.word 0xd298f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a1
.word 0xf942b7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9402bb1
.word 0xd2990210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 435 0
.word 0xf9402bb1
.word 0xd2990710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf902afa0
.word 0xf9402bb1
.word 0xd2991010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xd2991a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 436 0
.word 0xf9402bb1
.word 0xd2991f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf902aba0
.word 0xf9402bb1
.word 0xd2992910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_90
.word 0xf902a7a0
.word 0xf9402bb1
.word 0xd2993610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf900efa0
.loc 4 437 0
.word 0xf9402bb1
.word 0xd2993d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf940dba1
.word 0xaa1503e0
.word 0x394002be
bl _p_51
.word 0xf9402bb1
.word 0xd2994710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 439 0
.word 0xf9402bb1
.word 0xd2994c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9029fa0
.word 0xb981c3a0
.word 0xf902a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf9429fa0
.word 0xf942a3a2
.word 0xb9001022
.word 0xf940eba2
bl _p_83
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xd2996510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba1
.word 0xaa1503e0
.word 0x394002be
bl _p_50
.word 0xf9402bb1
.word 0xd2996e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 440 0
.word 0xf9402bb1
.word 0xd2997310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf90297a0
.word 0xf9402bb1
.word 0xd2997e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a1
.word 0xaa1503e0
.word 0x394002be
bl _p_54
.word 0xf9402bb1
.word 0xd2998710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 441 0
.word 0xf9402bb1
.word 0xd2998c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf90293a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xd2999910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xf94293a2
.word 0x9101a3a0
.word 0xf901bba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_91
.word 0xf941bbbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xd299a710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9105e3a0
.word 0xf94037a0
.word 0xf900bfa0
.loc 4 442 0
.word 0xf9402bb1
.word 0xd299b010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xd299bb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xaa1503e0
.word 0x394002be
bl _p_57
.word 0xf9402bb1
.word 0xd299c410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 443 0
.word 0xf9402bb1
.word 0xd299c910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_74
.word 0x93407c00
.word 0xf90287a0
.word 0xf9402bb1
.word 0xd299d210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xb901eba0
.word 0x9107a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf90283a0
.word 0xf9402bb1
.word 0xd299df10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xd299ed10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf900f3a0
.loc 4 444 0
.word 0xf9402bb1
.word 0xd299f410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9026fa0
.word 0x9105e3a0
bl _p_77
.word 0x93407c00
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xd29a0210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf9427ba1
.word 0xb9001001
.word 0xf90273a0
.word 0x9105e3a0
bl _p_78
.word 0x93407c00
.word 0xf90277a0
.word 0xf9402bb1
.word 0xd29a1410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9426fa0
.word 0xf94273a1
.word 0xf94277a3
.word 0xb9001043
.word 0xf940f3a3
bl _p_79
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xd29a2710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba1
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402bb1
.word 0xd29a3010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 445 0
.word 0xf9402bb1
.word 0xd29a3510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf90267a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x93407c00
.word 0xf90263a0
.word 0xf9402bb1
.word 0xd29a4310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xf94267a3
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0x3940007e
bl _p_64
.word 0xf9402bb1
.word 0xd29a4f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 446 0
.word 0xf9402bb1
.word 0xd29a5410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 447 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd29a5d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb980e720
.word 0x11000400
.word 0xb900e720
.loc 4 448 0
.word 0xf9402bb1
.word 0xd29a6710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xd29a6c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280ba10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_18:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string
StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string:
.loc 4 451 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800018
.word 0xf900a3bf
.word 0x910403a0
.word 0xf90083bf
.word 0xb9014bbf
.word 0xd2800016
.word 0xd2800015
.word 0x9103e3a0
.word 0xf9007fbf
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 453 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910343a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910463a0
.word 0xf9406ba0
.word 0xf9008fa0
.word 0xf9406fa0
.word 0xf90093a0
.word 0xf94073a0
.word 0xf90097a0
.word 0xf94077a0
.word 0xf9009ba0
.word 0xf9407ba0
.word 0xf9009fa0
.word 0x140002b2
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x910303a1
.word 0xf900aba1
bl _p_94
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910423a0
.word 0xf94063a0
.word 0xf90087a0
.word 0xf94067a0
.word 0xf9008ba0
.loc 4 454 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 455 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_95
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900dfa0
.word 0xaa0003f8
.loc 4 456 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0x93407c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xb9014ba0
.word 0x910523a0
bl _p_52
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf940d7a1
bl _p_53
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
bl _p_69
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 458 0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf900cba0
bl _p_97
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900a3a0
.loc 4 459 0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xf90083bf
.loc 4 460 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x140001ba
.loc 4 461 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 462 0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xf900cba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_96
.word 0x93407c00
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34003140
.loc 4 463 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 464 0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x110006c1
.word 0xaa1803e0
.word 0x3940031e
bl _p_35
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x9102e3a1
.word 0xf900aba1
bl _p_98
.word 0xf940abbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0x3940031e
bl _p_35
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0x9102c3a1
.word 0xf900aba1
bl _p_98
.word 0xf940abbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf900aba0
.word 0x9102e3a0
.word 0xf9405fa0
.word 0x9102c3a1
.word 0xf9405ba1
bl _p_99
.word 0xf940abbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103e3a0
.word 0xf94057a0
.word 0xf9007fa0
.loc 4 465 0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0x9103e3a0
.word 0x910283a0
.word 0xf9407fa0
.word 0xf90053a0
.word 0xaa0203e0
.word 0x910283a1
.word 0xf94053a1
.word 0x3940005e
bl _p_100
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.loc 4 466 0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910263a0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0x910403a0
.word 0x910243a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf9404fa0
.word 0x910243a1
.word 0xf9404ba1
bl _p_101
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000320
.loc 4 467 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 468 0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910223a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0x910223a0
.word 0x910403a0
.word 0xf94047a0
.word 0xf90083a0
.loc 4 469 0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 470 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf900cfa0
.word 0x9103e3a0
bl _p_73
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf900d7a0
.word 0x910403a0
bl _p_73
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
bl _p_102
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
bl _p_69
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 471 0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000320
.loc 4 472 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 473 0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910203a0
.word 0xf9407fa0
.word 0xf90043a0
.word 0x910203a0
.word 0x910403a0
.word 0xf94043a0
.word 0xf90083a0
.loc 4 474 0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 475 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd28000a1
bl _p_80
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900fba0
.word 0xaa1703e0
.word 0xf90103a0
.word 0xd2800000
.word 0x910403a0
bl _p_77
.word 0x93407c00
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xb9014ba0
.word 0x910523a0
bl _p_52
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940fba0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900f7a0
.word 0xf940afa3
.word 0xd2800020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940f7a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900e7a0
.word 0xf940b3a0
.word 0xf900efa0
.word 0xd2800040
.word 0x910403a0
bl _p_78
.word 0x93407c00
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xb9014ba0
.word 0x910523a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #976]
bl _p_75
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900e3a0
.word 0xf940b7a3
.word 0xd2800060

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940e3a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900cfa0
.word 0xf940bba0
.word 0xf900d7a0
.word 0xd2800080
.word 0x910403a0
bl _p_74
.word 0x93407c00
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xb9014ba0
.word 0x910523a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_75
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba3
.word 0xd2800000
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940007e
bl _p_76
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940cfa0
bl _p_103
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
bl _p_69
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 476 0
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 477 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 460 0
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_96
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x6b0002df
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35ffc5c0
.loc 4 478 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9403000
.word 0xf900dfa0
.word 0x910423a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_104
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa3
.word 0xf940a3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_105
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.loc 4 481 0
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402c00
.word 0xf900d7a0
.word 0x910423a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_104
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a3
.word 0x910403a0
.word 0x9101e3a0
.word 0xf94083a0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0x9101e3a2
.word 0xf9403fa2
.word 0x3940007e
bl _p_106
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.loc 4 482 0
.word 0xf9402fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf900cfa0
.word 0x910423a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_104
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa3
.word 0x910403a0
.word 0x9101c3a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0x9101c3a2
.word 0xf9403ba2
.word 0x3940007e
bl _p_106
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 483 0
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 453 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_107
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35ffa760
.word 0xf900bfbf
.word 0x94000005
.word 0xf940bfa0
.word 0xb4000040
bl _p_108
.word 0x1400000d
.word 0xf900c3be
.word 0x910463a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_109
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3be
.word 0xd61f03c0
.loc 4 484 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_calculateWithReferenceLap_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_string_int
StopWatch_ViewController_calculateWithReferenceLap_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_string_int:
.loc 4 487 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xf90023a3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800016
.word 0x9102a3a0
.word 0xf90057bf
.word 0x910283a0
.word 0xf90053bf
.word 0x910263a0
.word 0xf9004fbf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 488 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_70
.word 0xf90063a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.loc 4 489 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402c02
.word 0xaa1903e0
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_91
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102a3a0
.word 0xf9404ba0
.word 0xf90057a0
.loc 4 491 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xb98043a1
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9101e3a0
.word 0xf94057a0
.word 0xf9003fa0
.word 0x910203a0
.word 0xf9005ba0
.word 0x910223a0
.word 0xf94047a0
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_110
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.loc 4 492 0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9101c3a0
.word 0xf94053a0
.word 0xf9003ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x9101c3a1
.word 0x91004001
.word 0xf9403ba2
.word 0xf9000022
bl _p_111
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 494 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9101a3a0
.word 0xf94053a0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.loc 4 495 0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910183a0
.word 0xf9404fa0
.word 0xf90033a0
.word 0x910183a0
.word 0x910083a0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_AuthorizeCameraUse
StopWatch_ViewController_AuthorizeCameraUse:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf90027bf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf9003ba0
bl _p_112
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf90037a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90033a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_113
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0x91004000
.word 0x910123a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_114
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_115
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19

Lme_1b:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_GetItemsForBeginningSession_UIKit_UIDragInteraction_UIKit_IUIDragSession
StopWatch_ViewController_GetItemsForBeginningSession_UIKit_UIDragInteraction_UIKit_IUIDragSession:
.loc 4 579 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 580 0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 4 581 0
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340001a0
.loc 4 582 0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800001
bl _p_80
.word 0xaa0003f5
.word 0x1400004c
.loc 4 584 0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_8
.word 0xf90053a0
.word 0xaa1903e1
bl _p_116
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 4 585 0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_8
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_117
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf940d450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.loc 4 591 0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800021
bl _p_80
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9404870
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f5
.loc 4 592 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_GetPreviewForLiftingItem_UIKit_UIDragInteraction_UIKit_UIDragItem_UIKit_IUIDragSession
StopWatch_ViewController_GetPreviewForLiftingItem_UIKit_UIDragInteraction_UIKit_UIDragItem_UIKit_IUIDragSession:
.loc 4 596 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 597 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0003f8
.loc 4 598 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340000e0
.loc 4 599 0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000069
.loc 4 601 0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xf9006fa0
.word 0xaa1803e1
bl _p_118
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 4 605 0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404720
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9404721
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_8
.word 0xf94067a1
.word 0xf90063a0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_119
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.loc 4 606 0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90057a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_8
.word 0xf9005ba0
bl _p_120
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9005fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_8
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf90053a0
bl _p_121
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.loc 4 607 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_setUpScrlView_int
StopWatch_ViewController_setUpScrlView_int:
.loc 4 611 0 prologue_end
.word 0xd2806e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90103bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xd2800013
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 612 0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9014fa0
bl _p_11
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9014ba0
.word 0xf94107a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90147a0
.word 0xf9410ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90143a0
.word 0xf9410fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9013fa0
.word 0xf94113a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9013ba0
.word 0xf94117a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf90137a0
.word 0xf9411ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf90133a0
.word 0xf9411fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf9012fa0
.word 0xf94123a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf90103a0
.loc 4 614 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf9012ba0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540064a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9412ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540062e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001420

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9002020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 624 0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000232
.loc 4 625 0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 626 0
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_24
.word 0xfd019ba0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf901a3a0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0x910703a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910783a0
.word 0xf940e3a0
.word 0xf900f3a0
.word 0xf940e7a0
.word 0xf900f7a0
.word 0xf940eba0
.word 0xf900fba0
.word 0xf940efa0
.word 0xf900ffa0
.word 0x910783a0
bl _p_26
.word 0xfd019fa0
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419ba0
.word 0xfd419fa1
.word 0x1e610800
.word 0xfd0183a0
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_24
.word 0xfd0187a0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf90197a0
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0x910683a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910783a0
.word 0xf940d3a0
.word 0xf900f3a0
.word 0xf940d7a0
.word 0xf900f7a0
.word 0xf940dba0
.word 0xf900fba0
.word 0xf940dfa0
.word 0xf900ffa0
.word 0x910783a0
bl _p_26
.word 0xfd018ba0
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf90193a0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0x910603a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910783a0
.word 0xf940c3a0
.word 0xf900f3a0
.word 0xf940c7a0
.word 0xf900f7a0
.word 0xf940cba0
.word 0xf900fba0
.word 0xf940cfa0
.word 0xf900ffa0
.word 0x910783a0
bl _p_28
.word 0xfd018fa0
.word 0xf94027b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4183a0
.word 0xfd4187a1
.word 0xfd418ba2
.word 0xfd418fa3
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
bl _p_29
.word 0x910583a0
.word 0x910243a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xf940b7a0
.word 0xf9004fa0
.word 0xf940bba0
.word 0xf90053a0
.word 0xf940bfa0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xf9017fa0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_32
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xaa0003f6
.loc 4 627 0
.word 0xf94027b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9017ba0
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_33
.word 0xf90177a0
.word 0xf94027b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.loc 4 628 0
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf90173a0
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 630 0
.word 0xf94027b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_24
.word 0xfd0153a0
.word 0xf94027b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf9016fa0
.word 0xf94027b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0x910503a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910783a0
.word 0xf940a3a0
.word 0xf900f3a0
.word 0xf940a7a0
.word 0xf900f7a0
.word 0xf940aba0
.word 0xf900fba0
.word 0xf940afa0
.word 0xf900ffa0
.word 0x910783a0
bl _p_28
.word 0xfd0167a0
.word 0xf94027b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0xd28003c0
bl _p_24
.word 0xfd016ba0
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4167a0
.word 0xfd416ba1
.word 0x1e613800
.word 0xfd0157a0
.word 0xf94027b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf90163a0
.word 0xf94027b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0x910483a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910783a0
.word 0xf94093a0
.word 0xf900f3a0
.word 0xf94097a0
.word 0xf900f7a0
.word 0xf9409ba0
.word 0xf900fba0
.word 0xf9409fa0
.word 0xf900ffa0
.word 0x910783a0
bl _p_26
.word 0xfd015ba0
.word 0xf94027b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0xd28003c0
bl _p_24
.word 0xfd015fa0
.word 0xf94027b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0xfd4157a1
.word 0xfd415ba2
.word 0xfd415fa3
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
bl _p_29
.word 0x910403a0
.word 0x9101c3a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_8
.word 0xf9013fa0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_34
.word 0xf94027b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xaa0003f5
.loc 4 631 0
.word 0xf94027b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9013ba0
.word 0xaa1903e0
.word 0xf9401f22
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_35
.word 0xf90137a0
.word 0xf94027b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.loc 4 632 0
.word 0xf94027b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90133a0
bl _p_36
.word 0xf9012fa0
.word 0xf94027b1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 633 0
.word 0xf94027b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.loc 4 634 0
.word 0xf94027b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 636 0
.word 0xf94027b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_8
.word 0xf9012ba0
.word 0xaa1903e1
bl _p_37
.word 0xf94027b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f4
.loc 4 637 0
.word 0xf94027b1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400282
.word 0xf940e450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.loc 4 638 0
.word 0xf94027b1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 639 0
.word 0xf94027b1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.loc 4 640 0
.word 0xf94027b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.loc 4 624 0
.word 0xf94027b1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x35ffb800
.loc 4 641 0
.word 0xf94027b1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf9012ba0
.word 0xf94027b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf90143a0
.word 0xf94027b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0x910383a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910783a0
.word 0xf94073a0
.word 0xf900f3a0
.word 0xf94077a0
.word 0xf900f7a0
.word 0xf9407ba0
.word 0xf900fba0
.word 0xf9407fa0
.word 0xf900ffa0
.word 0x910783a0
bl _p_26
.word 0xfd01afa0
.word 0xf94027b1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xfd01b3a0
.word 0xf94027b1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41afa0
.word 0xfd41b3a1
.word 0x1e610800
.word 0xfd01a7a0
.word 0xf94027b1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf90137a0
.word 0xf94027b1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0x910303a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910783a0
.word 0xf94063a0
.word 0xf900f3a0
.word 0xf94067a0
.word 0xf900f7a0
.word 0xf9406ba0
.word 0xf900fba0
.word 0xf9406fa0
.word 0xf900ffa0
.word 0x910783a0
bl _p_28
.word 0xfd01aba0
.word 0xf94027b1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_38
.word 0x9102c3a0
.word 0x910183a0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.loc 4 642 0
.word 0xf94027b1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980e320
bl _p_39
.word 0xf94027b1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 643 0
.word 0xf94027b1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd28007e0
.word 0xaa1103e1
bl _p_19

Lme_1e:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_fetchImagesFromPhotosApp
StopWatch_ViewController_fetchImagesFromPhotosApp:
.loc 4 647 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xf90027bf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 648 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf9002ba0
bl _p_123
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.loc 4 649 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90043a0
.word 0x910123a0
bl _p_124
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9004ba0
.word 0x910123a0
bl _p_124
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_102
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_125
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_81
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_69
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 4 651 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x9100e3a1
.word 0xf9002ba1
bl _p_126
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x9100c3a1
.word 0xf9002ba1
bl _p_126
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0x9100c3a2
.word 0xf9401ba2
bl _p_127
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 4 652 0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime
StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime:
.loc 4 655 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90037a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xd2800017
.word 0xf90073bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0x910323a0
.word 0xf90067bf
.word 0xd2800019
.word 0xd2800018
.word 0x3903a3bf
.word 0xd2800016
.word 0xf9007bbf
.word 0x910303a0
.word 0xf90063bf
.word 0xf9007fbf
.word 0x390403bf
.word 0xf9403fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 656 0
.word 0xf9403fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_8
.word 0xf900afa0
bl _p_128
.word 0xf9403fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9006ba0
.loc 4 658 0
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_8
.word 0xf900aba0
bl _p_129
.word 0xf9403fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9006fa0
.loc 4 659 0
.word 0xf9403fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 660 0
.word 0xf9403fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 662 0
.word 0xf9403fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_8
.word 0xf900a7a0
bl _p_130
.word 0xf9403fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f7
.loc 4 663 0
.word 0xf9403fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xf9403fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 664 0
.word 0xf9403fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf9403fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 666 0
.word 0xf9403fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1703e1
.word 0xd2800020
bl _p_133
.word 0xf900a3a0
.word 0xf9403fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90073a0
.loc 4 668 0
.word 0xf9403fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9403fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9403fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340037a0
.loc 4 669 0
.word 0xf9403fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 676 0
.word 0xf9403fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x1400015e
.loc 4 677 0
.word 0xf9403fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 4 678 0
.word 0xf9403fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9009fa0
.word 0xaa1403e0
.word 0x93407e80
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9403fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008bbf
.word 0xf9408ba0
.word 0xaa0003f3
.loc 4 679 0
.word 0xf9403fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf940d430
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9403fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003fa
.loc 4 681 0
.word 0xf9403fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf9402ba0
.word 0xaa0103e2
.word 0x9102e3a2
.word 0xf9008fa2
bl _p_134
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9403fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910323a0
.word 0xf9405fa0
.word 0xf90067a0
.loc 4 683 0
.word 0xf9403fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9102a3a0
.word 0xf94067a0
.word 0xf90057a0
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf94057a0
.word 0x910283a1
.word 0xf94053a1
bl _p_135
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9403fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f9
.loc 4 684 0
.word 0xf9403fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910263a0
.word 0xf94067a0
.word 0xf9004fa0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf9404fa0
.word 0x910243a1
.word 0xf9404ba1
bl _p_135
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.loc 4 685 0
.word 0xf9403fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400014b
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90123a0
.word 0x14000003
.word 0xd2800000
.word 0xb90123bf
.word 0xb98123a0
.word 0x53001c01
.word 0x3903a3a0
.word 0x3943a3a0
.word 0x34001640
.loc 4 686 0
.word 0xf9403fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 687 0
.word 0xf9403fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_8
.word 0xf900b3a0
bl _p_136
.word 0xf9403fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.loc 4 688 0
.word 0xf9403fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940d450
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 690 0
.word 0xf9403fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9403fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9007ba0
.loc 4 691 0
.word 0xf9403fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x9102c3a1
.word 0xf9008fa1
bl _p_126
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9403fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910303a0
.word 0xf9405ba0
.word 0xf90063a0
.loc 4 693 0
.word 0xf9403fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9403fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9007fa0
.loc 4 694 0
.word 0xf9403fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9407fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9403fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 696 0
.word 0xf9403fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf900a7a0
.word 0xaa1303e0
.word 0xf9406fa0
.word 0xf900a3a0
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540016c0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e3
.word 0xf9409fa0
.word 0xf940a3a2
.word 0xf940a7a4
.word 0xf9009ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014a0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9001060
.word 0x91008061
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9001460

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9002060

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9401401
.word 0xf9000c61
.word 0xf9401000
.word 0xf9000860
.word 0xd2800000
.word 0x3901c07f
.word 0xaa0403e0
.word 0xaa1303e1
.word 0xf9400084
.word 0xf940d490
.word 0xd63f0200
.word 0x93407c00
.word 0xf9403fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 707 0
.word 0xf9403fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 708 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 676 0
.word 0xf9403fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x93407e80
.word 0xf9009fa0
.word 0xf9403fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9403fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x53001c01
.word 0x390403a0
.word 0x394403a0
.word 0x35ffcfa0
.loc 4 709 0
.word 0xf9403fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9403fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
bl _p_39
.word 0xf9403fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 710 0
.word 0xf9403fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_39
.word 0xf9403fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 711 0
.word 0xf9403fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 712 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd28007e0
.word 0xaa1103e1
bl _p_19

Lme_20:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate
StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate:
.loc 4 715 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 716 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_138
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_139
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.loc 4 718 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xfd404fa0
.word 0x910163a1
.word 0xf90043a1
bl _p_140
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.loc 4 719 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_getExistingData_Foundation_NSNotification
StopWatch_ViewController_getExistingData_Foundation_NSNotification:
.loc 4 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90037a0
bl _p_141
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x91004000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 722 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 723 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_69
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 724 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1296]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000d8
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_53
.word 0xf90057a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_69
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 725 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400002

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa0203e0
.word 0x3940005e
bl _p_142
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c341
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 727 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1312]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xd2800022
.word 0xd2800022
bl _p_143
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 729 0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90043a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf90047a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001720

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001580
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001059
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9001441

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9002041

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901c05f
.word 0xd2800001
bl _p_144
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 733 0
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_144
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 4 734 0
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000900
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9001420

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9002020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 4 738 0
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940ec90
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 739 0
.word 0xf94023b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd28007e0
.word 0xaa1103e1
bl _p_19

Lme_22:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_updateCarName_string
StopWatch_ViewController_updateCarName_string:
.loc 4 742 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901c3bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 743 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 746 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90057a0
bl _p_48
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.loc 4 747 0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400002

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa0203e0
.word 0x3940005e
bl _p_142
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 4 749 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000077
.loc 4 750 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 751 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_65
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400002

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa0203e0
.word 0x3940005e
bl _p_142
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_145
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000460
.loc 4 752 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 753 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_65
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_54
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 754 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 755 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 4 749 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9402721
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35ffee00
.loc 4 757 0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b22
.word 0xaa1903e0
.word 0xf9403b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_147
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340007e0
.loc 4 758 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 4 759 0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b22
.word 0xaa1903e0
.word 0xf9403b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 760 0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b22
.word 0xaa1903e0
.word 0xf9403b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_148
.word 0x53001c00
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 761 0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 763 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403322
.word 0xaa1903e0
.word 0xf9403b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_149
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340007e0
.loc 4 764 0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 4 765 0
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403322
.word 0xaa1903e0
.word 0xf9403b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_105
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 766 0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403322
.word 0xaa1903e0
.word 0xf9403b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_150
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 767 0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 769 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa1903e0
.word 0xf9403b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_151
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c01
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x34000860
.loc 4 770 0
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 771 0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa1903e0
.word 0xf9403b21
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_91
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0x9101a3a2
.word 0xf94037a2
.word 0x3940007e
bl _p_106
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 772 0
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa1903e0
.word 0xf9403b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_152
.word 0x53001c00
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 773 0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 774 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a2
.word 0xf90047a1
.word 0xb50000e0
.word 0xf94043a0
.word 0xf94047a1
.word 0xd2800001
.word 0xf90043a0
.word 0xf90047bf
.word 0x14000011
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf90043a1
.word 0xf90047a0
.word 0xf94043a0
.word 0xf94047a1
bl _p_53
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_69
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 775 0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 777 0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_69
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 778 0
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xaa1903e0
.word 0xf9403320
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf90043a2
.word 0xf90047a1
.word 0xb50000e0
.word 0xf94043a0
.word 0xf94047a1
.word 0xd2800001
.word 0xf90043a0
.word 0xf90047bf
.word 0x14000011
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf90043a1
.word 0xf90047a0
.word 0xf94043a0
.word 0xf94047a1
bl _p_53
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_69
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 779 0
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_69
.word 0xf9402bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 781 0
.word 0xf9402bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_getCroppedImage_Foundation_NSNotification
StopWatch_ViewController_getCroppedImage_Foundation_NSNotification:
.loc 4 789 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 790 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000094
.loc 4 791 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 792 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_65
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400002

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa0203e0
.word 0x3940005e
bl _p_142
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_145
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000800
.loc 4 793 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 799 0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xaa0003f7
.loc 4 800 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_65
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 801 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 4 802 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 4 803 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 790 0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35ffea60
.loc 4 804 0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_getExistingImageData_Foundation_NSNotification
StopWatch_ViewController_getExistingImageData_Foundation_NSNotification:
.loc 4 807 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 808 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1296]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000d8
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_53
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_69
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 809 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400002

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa0203e0
.word 0x3940005e
bl _p_142
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 811 0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf9003fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_8
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xd2800001
bl _p_153
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 4 812 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_8
.word 0xf90033a0
bl _p_154
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 4 813 0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940ec90
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 924 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_actualImageFrame_UIKit_UIImage
StopWatch_ViewController_actualImageFrame_UIKit_UIImage:
.loc 4 989 0 prologue_end
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90033a0
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x390603bf
.word 0x9e6703e0
.word 0xfd00c7a0
.word 0x9e6703e0
.word 0xfd00cba0
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd00cfa0
.word 0x9e6703e0
.word 0xfd00d3a0
.word 0x9e6703e0
.word 0xfd00d7a0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x9e6703e0
.word 0xfd00dba0
.word 0x9e6703e0
.word 0xfd00dfa0
.word 0x9e6703e0
.word 0xfd00e3a0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 990 0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9104c3a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x9105c3a0
.word 0xf9409ba0
.word 0xf900bba0
.word 0xf9409fa0
.word 0xf900bfa0
.loc 4 991 0
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910583a0
.word 0xf94093a0
.word 0xf900b3a0
.word 0xf94097a0
.word 0xf900b7a0
.loc 4 992 0
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390603a0
.loc 4 993 0
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 994 0
.word 0xf94037b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_156
.word 0xfd00ffa0
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_157
.word 0xfd0103a0
.word 0xf94037b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0x1e611800
.word 0xfd00fba0
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd00c7a0
.loc 4 995 0
.word 0xf94037b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
bl _p_156
.word 0xfd00f3a0
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
bl _p_157
.word 0xfd00f7a0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0x1e611800
.word 0xfd00efa0
.word 0xf94037b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xfd00cba0
.loc 4 996 0
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf900eba0
.word 0xf94037b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001200
.loc 4 997 0
.word 0xf94037b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 998 0
.word 0xf94037b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
bl _p_157
.word 0xfd010fa0
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_157
.word 0xfd0113a0
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e611800
.word 0xfd010ba0
.word 0xf94037b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
.word 0xfd00cfa0
.loc 4 999 0
.word 0xf94037b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_156
.word 0xfd0103a0
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0xfd40cfa1
.word 0x1e610800
.word 0xfd00ffa0
.word 0xf94037b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd00d3a0
.loc 4 1000 0
.word 0xf94037b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
bl _p_156
.word 0xfd00fba0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd00f7a0
.word 0xf94037b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd00d7a0
.loc 4 1001 0
.word 0xf94037b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd0107a0
.word 0x9e6703e0
.word 0xfd40d3a0
.word 0xfd00efa0
.word 0xf94037b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
bl _p_157
.word 0xfd00f3a0
.word 0xf94037b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0x9e6703e1
bl _p_158
.word 0x910403a0
.word 0x910303a0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910503a0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0xf9406ba0
.word 0xf900aba0
.word 0xf9406fa0
.word 0xf900afa0
.word 0x1400008f
.loc 4 1004 0
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.loc 4 1005 0
.word 0xf94037b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
bl _p_156
.word 0xfd010fa0
.word 0xf94037b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_156
.word 0xfd0113a0
.word 0xf94037b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e611800
.word 0xfd010ba0
.word 0xf94037b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
.word 0xfd00dba0
.loc 4 1006 0
.word 0xf94037b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_157
.word 0xfd0103a0
.word 0xf94037b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0xfd40dba1
.word 0x1e610800
.word 0xfd00ffa0
.word 0xf94037b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd00dfa0
.loc 4 1007 0
.word 0xf94037b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
bl _p_157
.word 0xfd00fba0
.word 0xf94037b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd40dfa1
.word 0x1e613800
.word 0xfd00f7a0
.word 0xf94037b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd00e3a0
.loc 4 1008 0
.word 0xf94037b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd40e3a0
.word 0xfd0107a0
.word 0x9105c3a0
bl _p_156
.word 0xfd00efa0
.word 0xf94037b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd00f3a0
.word 0xf94037b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a1
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0x9e6703e0
bl _p_158
.word 0x910383a0
.word 0x910283a0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910503a0
.word 0xf94053a0
.word 0xf900a3a0
.word 0xf94057a0
.word 0xf900a7a0
.word 0xf9405ba0
.word 0xf900aba0
.word 0xf9405fa0
.word 0xf900afa0
.loc 4 1012 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910203a0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910083a0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94037b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_cropArea
StopWatch_ViewController_cropArea:
.loc 4 1015 0 prologue_end
.word 0xd2807810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0x9e6703e0
.word 0xfd0153a0
.word 0x9e6703e0
.word 0xfd0157a0
.word 0x910a03a0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x9e6703e0
.word 0xfd015ba0
.word 0x9e6703e0
.word 0xfd015fa0
.word 0x9e6703e0
.word 0xfd0163a0
.word 0x9e6703e0
.word 0xfd0167a0
.word 0x9109c3a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910943a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
.word 0x910903a0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 1016 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf901dfa0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0x910843a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0x9109c3a0
.word 0xf9410ba0
.word 0xf9013ba0
.word 0xf9410fa0
.word 0xf9013fa0
.word 0x9109c3a0
bl _p_156
.word 0xfd01d7a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f41
.word 0x9107c3a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0x910943a0
.word 0xf940fba0
.word 0xf9012ba0
.word 0xf940ffa0
.word 0xf9012fa0
.word 0xf94103a0
.word 0xf90133a0
.word 0xf94107a0
.word 0xf90137a0
.word 0x910943a0
bl _p_26
.word 0xfd01dba0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d7a0
.word 0xfd41dba1
.word 0x1e611800
.word 0xfd01d3a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd0153a0
.loc 4 1017 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_24
.word 0xfd01cba0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xfd01cfa0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41cba0
.word 0xfd41cfa1
.word 0x1e611800
.word 0xfd01c7a0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c7a0
.word 0xfd0157a0
.loc 4 1018 0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0x910743a0
.word 0xf9016ba0
.word 0xaa1a03e0
bl _p_159
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0
.word 0x910a03a0
.word 0xf940eba0
.word 0xf90143a0
.word 0xf940efa0
.word 0xf90147a0
.word 0xf940f3a0
.word 0xf9014ba0
.word 0xf940f7a0
.word 0xf9014fa0
.loc 4 1019 0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405341
.word 0x910703a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910903a0
.word 0xf940e3a0
.word 0xf90123a0
.word 0xf940e7a0
.word 0xf90127a0
.word 0x910903a0
bl _p_160
.word 0xfd01bba0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405741
.word 0x910683a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910943a0
.word 0xf940d3a0
.word 0xf9012ba0
.word 0xf940d7a0
.word 0xf9012fa0
.word 0xf940dba0
.word 0xf90133a0
.word 0xf940dfa0
.word 0xf90137a0
.word 0x910943a0
.word 0x910643a1
.word 0xf9016ba1
bl _p_161
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910903a0
.word 0xf940cba0
.word 0xf90123a0
.word 0xf940cfa0
.word 0xf90127a0
.word 0x910903a0
bl _p_160
.word 0xfd01bfa0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bba0
.word 0xfd41bfa1
.word 0x1e612800
.word 0xfd01b3a0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x910603a1
.word 0xf9016ba1
bl _p_161
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910903a0
.word 0xf940c3a0
.word 0xf90123a0
.word 0xf940c7a0
.word 0xf90127a0
.word 0x910903a0
bl _p_160
.word 0xfd01b7a0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0xfd41b7a1
.word 0x1e613800
.word 0xfd01afa0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41afa0
.word 0xfd4157a1
.word 0x1e610800
.word 0xfd01aba0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41aba0
.word 0xfd4153a1
.word 0x1e610800
.word 0xfd01a7a0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd015ba0
.loc 4 1020 0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405341
.word 0x9105c3a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910903a0
.word 0xf940bba0
.word 0xf90123a0
.word 0xf940bfa0
.word 0xf90127a0
.word 0x910903a0
bl _p_162
.word 0xfd019fa0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405741
.word 0x910543a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910943a0
.word 0xf940aba0
.word 0xf9012ba0
.word 0xf940afa0
.word 0xf9012fa0
.word 0xf940b3a0
.word 0xf90133a0
.word 0xf940b7a0
.word 0xf90137a0
.word 0x910943a0
.word 0x910503a1
.word 0xf9016ba1
bl _p_161
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910903a0
.word 0xf940a3a0
.word 0xf90123a0
.word 0xf940a7a0
.word 0xf90127a0
.word 0x910903a0
bl _p_162
.word 0xfd01a3a0
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419fa0
.word 0xfd41a3a1
.word 0x1e612800
.word 0xfd0197a0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x9104c3a1
.word 0xf9016ba1
bl _p_161
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910903a0
.word 0xf9409ba0
.word 0xf90123a0
.word 0xf9409fa0
.word 0xf90127a0
.word 0x910903a0
bl _p_162
.word 0xfd019ba0
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4197a0
.word 0xfd419ba1
.word 0x1e613800
.word 0xfd0193a0
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4193a0
.word 0xfd4157a1
.word 0x1e610800
.word 0xfd018fa0
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418fa0
.word 0xfd4153a1
.word 0x1e610800
.word 0xfd018ba0
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0xfd015fa0
.loc 4 1022 0
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405741
.word 0x910443a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910943a0
.word 0xf9408ba0
.word 0xf9012ba0
.word 0xf9408fa0
.word 0xf9012fa0
.word 0xf94093a0
.word 0xf90133a0
.word 0xf94097a0
.word 0xf90137a0
.word 0x910943a0
.word 0x910403a1
.word 0xf9016ba1
bl _p_163
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x9109c3a0
.word 0xf94083a0
.word 0xf9013ba0
.word 0xf94087a0
.word 0xf9013fa0
.word 0x9109c3a0
bl _p_156
.word 0xfd0187a0
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4187a0
.word 0xfd4157a1
.word 0x1e610800
.word 0xfd0183a0
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4183a0
.word 0xfd4153a1
.word 0x1e610800
.word 0xfd017fa0
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417fa0
.word 0xfd0163a0
.loc 4 1023 0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405741
.word 0x910383a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910943a0
.word 0xf94073a0
.word 0xf9012ba0
.word 0xf94077a0
.word 0xf9012fa0
.word 0xf9407ba0
.word 0xf90133a0
.word 0xf9407fa0
.word 0xf90137a0
.word 0x910943a0
.word 0x910343a1
.word 0xf9016ba1
bl _p_163
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9109c3a0
.word 0xf9406ba0
.word 0xf9013ba0
.word 0xf9406fa0
.word 0xf9013fa0
.word 0x9109c3a0
bl _p_157
.word 0xfd017ba0
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417ba0
.word 0xfd4157a1
.word 0x1e610800
.word 0xfd0177a0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4177a0
.word 0xfd4153a1
.word 0x1e610800
.word 0xfd0173a0
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4173a0
.word 0xfd0167a0
.loc 4 1024 0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd415fa1
.word 0xfd4163a2
.word 0xfd4167a3
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_29
.word 0x9102c3a0
.word 0x910243a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94063a0
.word 0xf90053a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910883a0
.word 0xf9404ba0
.word 0xf90113a0
.word 0xf9404fa0
.word 0xf90117a0
.word 0xf94053a0
.word 0xf9011ba0
.word 0xf94057a0
.word 0xf9011fa0
.loc 4 1025 0
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0x9101c3a0
.word 0xf94113a0
.word 0xf9003ba0
.word 0xf94117a0
.word 0xf9003fa0
.word 0xf9411ba0
.word 0xf90043a0
.word 0xf9411fa0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_CenterCrop_UIKit_UIImage
StopWatch_ViewController_CenterCrop_UIKit_UIImage:
.loc 4 1029 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9e6703e0
.word 0xfd0087a0
.word 0x9e6703e0
.word 0xfd008ba0
.word 0x9e6703e0
.word 0xfd008fa0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800019
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 1031 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910323a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910363a0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0x910363a0
bl _p_156
.word 0xfd00e7a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0x910363a0
bl _p_157
.word 0xfd00eba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd40eba1
bl _p_164
.word 0xfd00e3a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd0087a0
.loc 4 1034 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102a3a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910363a0
.word 0xf94057a0
.word 0xf9006fa0
.word 0xf9405ba0
.word 0xf90073a0
.word 0x910363a0
bl _p_156
.word 0xfd00dfa0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd4087a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00dba0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd008ba0
.loc 4 1035 0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0x910363a0
bl _p_157
.word 0xfd00d7a0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd4087a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00d3a0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd008fa0
.loc 4 1038 0
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd00b3a0
.word 0xfd408fa0
.word 0xfd00b7a0
.word 0xfd408ba0
.word 0xfd00cba0
.word 0xfd4087a0
.word 0xfd00cfa0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0x1e612800
.word 0xfd00bba0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd00c3a0
.word 0xfd4087a0
.word 0xfd00c7a0
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e612800
.word 0xfd00bfa0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xfd40bfa3
.word 0x9101e3a0
.word 0xf90093a0
bl _p_165
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9103a3a0
.word 0xf9403fa0
.word 0xf90077a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf9404ba0
.word 0xf90083a0
.loc 4 1041 0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9101a3a1
.word 0xf90093a1
bl _p_163
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd00afa0
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa2
.word 0x9101a3a0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xd2800000
bl _p_166
.word 0xf9401bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 1042 0
.word 0xf9401bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103a3a0
bl _p_167
.word 0xfd00aba0
.word 0xf9401bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0x1e614000
.word 0xfd009fa0
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
bl _p_168
.word 0xfd00a7a0
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0x1e614000
.word 0xfd00a3a0
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_169
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 1043 0
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
bl _p_170
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.loc 4 1044 0
.word 0xf9401bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
bl _p_171
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 1046 0
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.loc 4 1047 0
.word 0xf9401bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_get_CarsListView
StopWatch_ViewController_get_CarsListView:
.file 5 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/ViewController.designer.cs"
.loc 5 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9405800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_set_CarsListView_UIKit_UITableView
StopWatch_ViewController_set_CarsListView_UIKit_UITableView:
.loc 5 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9102c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_get_ImagesScrlView
StopWatch_ViewController_get_ImagesScrlView:
.loc 5 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9405c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_set_ImagesScrlView_UIKit_UIScrollView
StopWatch_ViewController_set_ImagesScrlView_UIKit_UIScrollView:
.loc 5 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9102e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_get_lapButtonClicked
StopWatch_ViewController_get_lapButtonClicked:
.loc 5 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9406000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_set_lapButtonClicked_UIKit_UIButton
StopWatch_ViewController_set_lapButtonClicked_UIKit_UIButton:
.loc 5 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91030001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_get_settingsButton
StopWatch_ViewController_get_settingsButton:
.loc 5 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9406400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_set_settingsButton_UIKit_UIButton
StopWatch_ViewController_set_settingsButton_UIKit_UIButton:
.loc 5 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91032001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_get_topView
StopWatch_ViewController_get_topView:
.loc 5 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9406800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_set_topView_UIKit_UIView
StopWatch_ViewController_set_topView_UIKit_UIView:
.loc 5 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91034001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_get_undoRedoButton
StopWatch_ViewController_get_undoRedoButton:
.loc 5 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9406c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton
StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton:
.loc 5 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91036001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_LapButtonClicked_TouchUpInside_UIKit_UIButton
StopWatch_ViewController_LapButtonClicked_TouchUpInside_UIKit_UIButton:
.loc 4 522 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 523 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 4 524 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 4 525 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9003fa0
.word 0x910143a0
.word 0xf90033a0
bl _p_172
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0x910163a0
bl _p_124
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_53
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_69
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 526 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940ec90
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 527 0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_SettingsButton_TouchUpInside_UIKit_UIButton
StopWatch_ViewController_SettingsButton_TouchUpInside_UIKit_UIButton:
.loc 4 572 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 573 0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 4 574 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940fc70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 575 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_UndoRedoButton_TouchUpInside_UIKit_UIButton
StopWatch_ViewController_UndoRedoButton_TouchUpInside_UIKit_UIButton:
.loc 4 530 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 531 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_111
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 532 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340043e0
.loc 4 533 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 4 534 0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90053a0
bl _p_48
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 4 535 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa2
.word 0x51000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 4 536 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_174
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340004c0
.loc 4 537 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 4 538 0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa2
.word 0x51000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 4 539 0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000180
.loc 4 540 0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_88
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_175
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000880
.loc 4 541 0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 542 0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1803e0
.word 0x3940031e
bl _p_61
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 543 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_176
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 4 544 0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa2
.word 0x51000801
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 4 545 0
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000120
.loc 4 546 0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_87
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_175
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000880
.loc 4 547 0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 548 0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1803e0
.word 0x3940031e
bl _p_60
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 549 0
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_176
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.loc 4 550 0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa2
.word 0x51000801
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.loc 4 551 0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.loc 4 552 0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_86
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_175
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000880
.loc 4 553 0
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 554 0
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 555 0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_176
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.loc 4 556 0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa2
.word 0x51000801
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.loc 4 557 0
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 4 558 0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_85
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_175
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000860
.loc 4 559 0
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 560 0
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1803e0
.word 0x3940031e
bl _p_58
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 561 0
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_176
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.loc 4 562 0
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa2
.word 0x51000801
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.loc 4 563 0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.loc 4 564 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb980e740
.word 0x51000400
.word 0xb900e740
.loc 4 565 0
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 566 0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 567 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_ReleaseDesignerOutlets
StopWatch_ViewController_ReleaseDesignerOutlets:
.loc 5 54 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_178
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_122
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_122
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 5 62 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_179
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_180
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_180
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 67 0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_181
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_182
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_182
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_183
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 5 73 0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf90033a0
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_184
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 5 78 0
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 5 80 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_185
.word 0xf90033a0
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf94027b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_185
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 5 82 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_186
.word 0xf94027b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 83 0
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 84 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__n__0
StopWatch_ViewController__n__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_187
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__setUpScrlViewb__29_0_object_System_EventArgs
StopWatch_ViewController__setUpScrlViewb__29_0_object_System_EventArgs:
.loc 4 615 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9e6703e0
.word 0xfd0057a0
.word 0xd2800019
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 616 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_122
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910163a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0x910223a0
bl _p_26
.word 0xfd0083a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd0057a0
.loc 4 617 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_122
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910123a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_160
.word 0xfd006fa0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd0077a0
.word 0xd2800040
.word 0xd2800040
bl _p_24
.word 0xfd007ba0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e611800
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x1e613800
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd4057a1
.word 0x1e611800
.word 0xfd0067a0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
bl _p_188
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0x9e780000
.word 0x93407c00
.word 0x11000400
.word 0xaa0003f9
.loc 4 619 0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb900e359
.loc 4 622 0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__fetchPhotosInRangeb__31_0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary
StopWatch_ViewController__fetchPhotosInRangeb__31_0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary:
.loc 4 698 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 699 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 4 700 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.loc 4 701 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 702 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_8
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_189
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 4 703 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401802
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_190
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 705 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 706 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_get_CarImage
StopWatch_CarsInfo_get_CarImage:
.file 6 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/CarsInfo.cs"
.loc 6 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_set_CarImage_UIKit_UIImage
StopWatch_CarsInfo_set_CarImage_UIKit_UIImage:
.loc 6 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_get_CarName
StopWatch_CarsInfo_get_CarName:
.loc 6 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_set_CarName_string
StopWatch_CarsInfo_set_CarName_string:
.loc 6 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_get_CarColor
StopWatch_CarsInfo_get_CarColor:
.loc 6 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_set_CarColor_UIKit_UIColor
StopWatch_CarsInfo_set_CarColor_UIKit_UIColor:
.loc 6 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_get_RecentLapTime
StopWatch_CarsInfo_get_RecentLapTime:
.loc 6 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_set_RecentLapTime_string
StopWatch_CarsInfo_set_RecentLapTime_string:
.loc 6 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_get_BestLapTime
StopWatch_CarsInfo_get_BestLapTime:
.loc 6 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_set_BestLapTime_string
StopWatch_CarsInfo_set_BestLapTime_string:
.loc 6 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_get_Lap1
StopWatch_CarsInfo_get_Lap1:
.loc 6 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_set_Lap1_string
StopWatch_CarsInfo_set_Lap1_string:
.loc 6 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_get_Lap2
StopWatch_CarsInfo_get_Lap2:
.loc 6 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_set_Lap2_string
StopWatch_CarsInfo_set_Lap2_string:
.loc 6 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_get_Lap3
StopWatch_CarsInfo_get_Lap3:
.loc 6 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_set_Lap3_string
StopWatch_CarsInfo_set_Lap3_string:
.loc 6 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91012001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_get_Lap4
StopWatch_CarsInfo_get_Lap4:
.loc 6 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo_set_Lap4_string
StopWatch_CarsInfo_set_Lap4_string:
.loc 6 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91014001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo__ctor
StopWatch_CarsInfo__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip StopWatch_CarsListViewDataSource__ctor_System_Collections_Generic_List_1_StopWatch_CarsInfo
StopWatch_CarsListViewDataSource__ctor_System_Collections_Generic_List_1_StopWatch_CarsInfo:
.file 7 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/CarsListViewDataSource.cs"
.loc 7 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_191
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 16 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 17 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip StopWatch_CarsListViewDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
StopWatch_CarsListViewDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 21 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_192
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xaa1503e0
.word 0xaa1503f7
.loc 7 45 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1503e0
.word 0x394002be
bl _p_193
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f6
.loc 7 51 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_19

Lme_50:
.text
	.align 4
	.no_dead_strip StopWatch_CarsListViewDataSource_RowsInSection_UIKit_UITableView_System_nint
StopWatch_CarsListViewDataSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 7 55 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 7 57 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip StopWatch_CarsListViewDataSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
StopWatch_CarsListViewDataSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800be0
.word 0xd2800be0
bl _p_24
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd0023a0
.loc 7 63 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip StopWatch_CarsListViewDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
StopWatch_CarsListViewDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 67 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 7 68 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip StopWatch_CarsListViewDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
StopWatch_CarsListViewDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.loc 7 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 72 0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000920
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e02df
.word 0x54000901
.loc 7 75 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 76 0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2800021
bl _p_80
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90033a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941a870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 7 79 0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 81 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip StopWatch_CarsListViewDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
StopWatch_CarsListViewDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 85 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xaa0003fa
.loc 7 86 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip StopWatch_CarsListViewDataSource_Tap_UIKit_UITapGestureRecognizer
StopWatch_CarsListViewDataSource_Tap_UIKit_UITapGestureRecognizer:
.loc 7 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 91 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1928]
bl _p_69
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 92 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell__ctor_intptr
StopWatch_CarsCustomCell__ctor_intptr:
.file 8 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/CarsCustomCell.cs"
.loc 8 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90023a0
bl _p_48
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 12 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_194
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 13 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo
StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo:
.loc 8 17 0 prologue_end
.word 0xd2807c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf900b7bf
.word 0xd2800014
.word 0xd2800013
.word 0xf900bbbf
.word 0xf900bfbf
.word 0xb90183bf
.word 0xb9018bbf
.word 0xf900cbbf
.word 0xf900cfbf
.word 0xf900d3bf
.word 0xf900d7bf
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xf900e3bf
.word 0xf900e7bf
.word 0x390743bf
.word 0x390763bf
.word 0x390783bf
.word 0xf900f7bf
.word 0x3907c3bf
.word 0x3907e3bf
.word 0xf90103bf
.word 0x390823bf
.word 0x390843bf
.word 0xf9010fbf
.word 0x390883bf
.word 0x3908a3bf
.word 0xf9011bbf
.word 0x3908e3bf
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 19 0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf901efa0
bl _p_195
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf901e3a0
.word 0xf94123a0
.word 0xf901eba0
bl _p_196
.word 0xf901e7a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xf941eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_197
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xaa0003f8
.loc 8 24 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf901dfa0
bl _p_195
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf901d3a0
.word 0xf94127a0
.word 0xf901dba0
.word 0xd2800700
.word 0xd28013c0
.word 0xd2800540
.word 0xd2800700
.word 0xd28013c1
.word 0xd2800542
bl _p_198
.word 0xf901d7a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xf941dba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_197
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xaa0003f7
.loc 8 29 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf901cfa0
bl _p_195
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf901c3a0
.word 0xf9412ba0
.word 0xf901cba0
bl _p_199
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xf941cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_197
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xaa0003f6
.loc 8 34 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf901bfa0
bl _p_195
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf901b3a0
.word 0xf9412fa0
.word 0xf901bba0
.word 0xd28005e0
.word 0xd2800020
.word 0xd28006c0
.word 0xd28005e0
.word 0xd2800021
.word 0xd28006c2
bl _p_198
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0xf941bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_197
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf900b7a0
.loc 8 41 0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf901afa0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf941afa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 42 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_200
.word 0xf901aba0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf901a7a0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a1
.word 0xf941aba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 43 0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_200
.word 0xf901a3a0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_200
.word 0xf9019fa0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.loc 8 45 0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x5400f5e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9019ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x5400f440
.word 0xd5033bbf
.word 0xf9419ba0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9001401

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xf9002001

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90197a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_8
.word 0xf94197a1
.word 0xf90193a0
bl _p_201
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003f4
.loc 8 46 0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9018fa0
.word 0xd2800020
.word 0xd2800020
bl _p_202
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 8 47 0
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_200
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 49 0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_203
.word 0xf90183a0
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_203
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.loc 8 53 0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_203
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94177a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x5400dda0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9016fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x5400dc00
.word 0xd5033bbf
.word 0xf9416fa0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9001401

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf9002001

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9016ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_8
.word 0xf9416ba1
.word 0xf90167a0
bl _p_201
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xaa0003f3
.loc 8 55 0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90163a0
.word 0xd2800020
.word 0xd2800020
bl _p_202
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 56 0
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_203
.word 0xf9015ba0
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 58 0
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_204
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_205
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 59 0
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_204
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_8
.word 0xf9414ba1
.word 0xf90147a0
bl _p_206
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900bba0
.loc 8 60 0
.word 0xf9402bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_204
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_207
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x53001c01
.word 0x390743a0
.word 0x394743a0
.word 0x34000d60
.loc 8 61 0
.word 0xf9402bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 62 0
.word 0xf9402bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9013fa0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910563a0
.word 0xd2800001
.word 0xd28000c2
bl _p_208
.word 0x910563a0
.word 0x910363a0
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf940b3a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0x910363a2
.word 0xf9406fa2
.word 0xf94073a3
.word 0x3940009e
bl _p_209
.word 0xf9402bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 63 0
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9013ba0
.word 0xaa1603e0
.word 0xd28000e0
.word 0xd28000e0
.word 0xf9402bb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
.word 0xf9402bb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0x910523a0
.word 0xd28000e1
.word 0xd28000e2
bl _p_208
.word 0x910523a0
.word 0x910323a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba4
.word 0xaa0403e0
.word 0xaa1603e1
.word 0x910323a2
.word 0xf94067a2
.word 0xf9406ba3
.word 0x3940009e
bl _p_209
.word 0xf9402bb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.loc 8 64 0
.word 0xf9402bb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.loc 8 65 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_204
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a2
.word 0xf940bba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 67 0
.word 0xf9402bb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_210
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_211
.word 0xf9015ba0
.word 0xf9402bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.loc 8 68 0
.word 0xf9402bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_210
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_8
.word 0xf94153a1
.word 0xf9014fa0
bl _p_206
.word 0xf9402bb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf900bfa0
.loc 8 69 0
.word 0xf9402bb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9014ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
.word 0xf9402bb1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104e3a0
.word 0xd2800001
.word 0xd28000c2
bl _p_208
.word 0x9104e3a0
.word 0x9102e3a0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0x9102e3a2
.word 0xf9405fa2
.word 0xf94063a3
.word 0x3940009e
bl _p_209
.word 0xf9402bb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.loc 8 70 0
.word 0xf9402bb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_211
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xb9801000
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xb90183a0
.loc 8 71 0
.word 0xf9402bb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98183a0
.word 0x51001800
.word 0xb9018ba0
.loc 8 72 0
.word 0xf9402bb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_211
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xb9801000
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x390763a0
.word 0x394763a0
.word 0x34000760
.loc 8 73 0
.word 0xf9402bb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 74 0
.word 0xf9402bb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9013ba0
.word 0xaa1703e0
.word 0xd28000c0
.word 0xd28000c0
.word 0xf9402bb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9818ba0
.word 0x93407c00
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa2
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0xd28000c1
bl _p_208
.word 0x9104a3a0
.word 0x9102a3a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba4
.word 0xaa0403e0
.word 0xaa1703e1
.word 0x9102a3a2
.word 0xf94057a2
.word 0xf9405ba3
.word 0x3940009e
bl _p_209
.word 0xf9402bb1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220
.loc 8 75 0
.word 0xf9402bb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.loc 8 76 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_210
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xf940bfa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 78 0
.word 0xf9402bb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_212
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xaa0103fa
.word 0xb40001c0
.word 0xaa1a03e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90133a0
.word 0x14000006
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90133a0
.word 0xaa1a03e0
.word 0xf94133a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.loc 8 80 0
.word 0xf9402bb1
.word 0xf9527231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_8
.word 0xf9414ba1
.word 0xf90147a0
bl _p_206
.word 0xf9402bb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900cba0
.loc 8 81 0
.word 0xf9402bb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9530231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900cfa0
.loc 8 82 0
.word 0xf9402bb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9013fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x53001c01
.word 0x390783a0
.word 0x394783a0
.word 0x340013c0
.loc 8 83 0
.word 0xf9402bb1
.word 0xf9537e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 84 0
.word 0xf9402bb1
.word 0xf9538e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a3
.word 0xd2800400
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800401
.word 0xd2800002
.word 0x3940007e
bl _p_49
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54007ec9
.word 0xf9401800
.word 0xf900f7a0
.loc 8 85 0
.word 0xf9402bb1
.word 0xf9541a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa0203e0
.word 0x3940005e
bl _p_207
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x53001c01
.word 0x3907c3a0
.word 0x3947c3a0
.word 0x34000860
.loc 8 86 0
.word 0xf9402bb1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.loc 8 87 0
.word 0xf9402bb1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9013ba0
.word 0xaa1703e0
.word 0xf940cfa0
.word 0xf90143a0
.word 0xd28000a0
.word 0xd28000a0
.word 0xf9402bb1
.word 0xf954ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xd1001400
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
.word 0xf9402bb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0xd28000a2
bl _p_208
.word 0x910463a0
.word 0x910263a0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba4
.word 0xaa0403e0
.word 0xaa1703e1
.word 0x910263a2
.word 0xf9404fa2
.word 0xf94053a3
.word 0x3940009e
bl _p_209
.word 0xf9402bb1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 88 0
.word 0xf9402bb1
.word 0xf9556a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 89 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_212
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf955aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xf940cba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 90 0
.word 0xf9402bb1
.word 0xf955e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 92 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9560231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_213
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9564631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xaa0103fa
.word 0xb40001c0
.word 0xaa1a03e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9567e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90133a0
.word 0x14000006
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90133a0
.word 0xaa1a03e0
.word 0xf94133a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 94 0
.word 0xf9402bb1
.word 0xf956d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_213
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf956f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9571e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_8
.word 0xf9414ba1
.word 0xf90147a0
bl _p_206
.word 0xf9402bb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900d3a0
.loc 8 95 0
.word 0xf9402bb1
.word 0xf9576231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9578a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900d7a0
.loc 8 96 0
.word 0xf9402bb1
.word 0xf957a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9013fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf957e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x53001c01
.word 0x3907e3a0
.word 0x3947e3a0
.word 0x340013c0
.loc 8 97 0
.word 0xf9402bb1
.word 0xf9580631
.word 0xb4000051
.word 0xd63f0220
.loc 8 98 0
.word 0xf9402bb1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9583a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a3
.word 0xd2800400
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800401
.word 0xd2800002
.word 0x3940007e
bl _p_49
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9586e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005a89
.word 0xf9401800
.word 0xf90103a0
.loc 8 99 0
.word 0xf9402bb1
.word 0xf958a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa0203e0
.word 0x3940005e
bl _p_207
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf958d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x53001c01
.word 0x390823a0
.word 0x394823a0
.word 0x34000860
.loc 8 100 0
.word 0xf9402bb1
.word 0xf958fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 101 0
.word 0xf9402bb1
.word 0xf9590a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9013ba0
.word 0xaa1703e0
.word 0xf940d7a0
.word 0xf90143a0
.word 0xd28000a0
.word 0xd28000a0
.word 0xf9402bb1
.word 0xf9593631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xd1001400
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9595231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
.word 0xf9402bb1
.word 0xf9596a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
.word 0xd28000a2
bl _p_208
.word 0x910423a0
.word 0x910223a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba4
.word 0xaa0403e0
.word 0xaa1703e1
.word 0x910223a2
.word 0xf94047a2
.word 0xf9404ba3
.word 0x3940009e
bl _p_209
.word 0xf9402bb1
.word 0xf959e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 102 0
.word 0xf9402bb1
.word 0xf959f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 103 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_213
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf95a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xf940d3a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95a5a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 104 0
.word 0xf9402bb1
.word 0xf95a6a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 106 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_214
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf95aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf95ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xaa0103fa
.word 0xb40001c0
.word 0xaa1a03e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90133a0
.word 0x14000006
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90133a0
.word 0xaa1a03e0
.word 0xf94133a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95b4e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 108 0
.word 0xf9402bb1
.word 0xf95b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_214
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf95b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf95ba631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_8
.word 0xf9414ba1
.word 0xf90147a0
bl _p_206
.word 0xf9402bb1
.word 0xf95bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900dba0
.loc 8 109 0
.word 0xf9402bb1
.word 0xf95bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf95c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900dfa0
.loc 8 110 0
.word 0xf9402bb1
.word 0xf95c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9013fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf95c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x53001c01
.word 0x390843a0
.word 0x394843a0
.word 0x340013c0
.loc 8 111 0
.word 0xf9402bb1
.word 0xf95c8e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 112 0
.word 0xf9402bb1
.word 0xf95c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf95cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a3
.word 0xd2800400
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800401
.word 0xd2800002
.word 0x3940007e
bl _p_49
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf95cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003649
.word 0xf9401800
.word 0xf9010fa0
.loc 8 113 0
.word 0xf9402bb1
.word 0xf95d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa0203e0
.word 0x3940005e
bl _p_207
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf95d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x53001c01
.word 0x390883a0
.word 0x394883a0
.word 0x34000860
.loc 8 114 0
.word 0xf9402bb1
.word 0xf95d8231
.word 0xb4000051
.word 0xd63f0220
.loc 8 115 0
.word 0xf9402bb1
.word 0xf95d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9013ba0
.word 0xaa1703e0
.word 0xf940dfa0
.word 0xf90143a0
.word 0xd28000a0
.word 0xd28000a0
.word 0xf9402bb1
.word 0xf95dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xd1001400
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf95dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
.word 0xf9402bb1
.word 0xf95df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
.word 0xd28000a2
bl _p_208
.word 0x9103e3a0
.word 0x9101e3a0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf95e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba4
.word 0xaa0403e0
.word 0xaa1703e1
.word 0x9101e3a2
.word 0xf9403fa2
.word 0xf94043a3
.word 0x3940009e
bl _p_209
.word 0xf9402bb1
.word 0xf95e6a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 116 0
.word 0xf9402bb1
.word 0xf95e7a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 117 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_214
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf95eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xf940dba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95ee231
.word 0xb4000051
.word 0xd63f0220
.loc 8 118 0
.word 0xf9402bb1
.word 0xf95ef231
.word 0xb4000051
.word 0xd63f0220
.loc 8 120 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_215
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf95f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf95f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xaa0103fa
.word 0xb40001c0
.word 0xaa1a03e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf95f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90133a0
.word 0x14000006
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90133a0
.word 0xaa1a03e0
.word 0xf94133a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95fd631
.word 0xb4000051
.word 0xd63f0220
.loc 8 122 0
.word 0xf9402bb1
.word 0xf95fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_215
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf9600631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9602e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_8
.word 0xf9414ba1
.word 0xf90147a0
bl _p_206
.word 0xf9402bb1
.word 0xf9605a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900e3a0
.loc 8 123 0
.word 0xf9402bb1
.word 0xf9607231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9609a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900e7a0
.loc 8 124 0
.word 0xf9402bb1
.word 0xf960b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf9013fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf960d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf960f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x53001c01
.word 0x3908a3a0
.word 0x3948a3a0
.word 0x340013c0
.loc 8 125 0
.word 0xf9402bb1
.word 0xf9611631
.word 0xb4000051
.word 0xd63f0220
.loc 8 126 0
.word 0xf9402bb1
.word 0xf9612631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9614a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a3
.word 0xd2800400
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800401
.word 0xd2800002
.word 0x3940007e
bl _p_49
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9617e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001209
.word 0xf9401800
.word 0xf9011ba0
.loc 8 127 0
.word 0xf9402bb1
.word 0xf961b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa0203e0
.word 0x3940005e
bl _p_207
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf961e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x53001c01
.word 0x3908e3a0
.word 0x3948e3a0
.word 0x34000860
.loc 8 128 0
.word 0xf9402bb1
.word 0xf9620a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 129 0
.word 0xf9402bb1
.word 0xf9621a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9013ba0
.word 0xaa1703e0
.word 0xf940e7a0
.word 0xf90143a0
.word 0xd28000a0
.word 0xd28000a0
.word 0xf9402bb1
.word 0xf9624631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xd1001400
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9626231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
.word 0xf9402bb1
.word 0xf9627a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0xd28000a2
bl _p_208
.word 0x9103a3a0
.word 0x9101a3a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf962c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba4
.word 0xaa0403e0
.word 0xaa1703e1
.word 0x9101a3a2
.word 0xf94037a2
.word 0xf9403ba3
.word 0x3940009e
bl _p_209
.word 0xf9402bb1
.word 0xf962f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 130 0
.word 0xf9402bb1
.word 0xf9630231
.word 0xb4000051
.word 0xd63f0220
.loc 8 131 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9632231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_215
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9634231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xf940e3a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9636a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 132 0
.word 0xf9402bb1
.word 0xf9637a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 133 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9639a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf963aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd28007e0
.word 0xaa1103e1
bl _p_19

Lme_58:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_TapCar_UIKit_UITapGestureRecognizer
StopWatch_CarsCustomCell_TapCar_UIKit_UITapGestureRecognizer:
.loc 8 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 139 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_216
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_39
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 140 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_69
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 141 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400003

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0303e0
.word 0x3940007e
bl _p_217
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 142 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_218
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 143 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_TapImage_UIKit_UITapGestureRecognizer
StopWatch_CarsCustomCell_TapImage_UIKit_UITapGestureRecognizer:
.loc 8 146 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 147 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2080]
bl _p_69
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 148 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400003

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0303e0
.word 0x3940007e
bl _p_217
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 149 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_218
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 150 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_get_bestLap
StopWatch_CarsCustomCell_get_bestLap:
.file 9 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/CarsCustomCell.designer.cs"
.loc 9 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_set_bestLap_UIKit_UILabel
StopWatch_CarsCustomCell_set_bestLap_UIKit_UILabel:
.loc 9 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_get_carImage
StopWatch_CarsCustomCell_get_carImage:
.loc 9 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_set_carImage_UIKit_UIImageView
StopWatch_CarsCustomCell_set_carImage_UIKit_UIImageView:
.loc 9 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_get_carName
StopWatch_CarsCustomCell_get_carName:
.loc 9 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_set_carName_UIKit_UILabel
StopWatch_CarsCustomCell_set_carName_UIKit_UILabel:
.loc 9 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_get_recentLap
StopWatch_CarsCustomCell_get_recentLap:
.loc 9 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_set_recentLap_UIKit_UILabel
StopWatch_CarsCustomCell_set_recentLap_UIKit_UILabel:
.loc 9 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91012001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_get_recentLap1
StopWatch_CarsCustomCell_get_recentLap1:
.loc 9 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_set_recentLap1_UIKit_UILabel
StopWatch_CarsCustomCell_set_recentLap1_UIKit_UILabel:
.loc 9 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91014001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_get_recentLap2
StopWatch_CarsCustomCell_get_recentLap2:
.loc 9 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_set_recentLap2_UIKit_UILabel
StopWatch_CarsCustomCell_set_recentLap2_UIKit_UILabel:
.loc 9 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91016001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_get_recentLap3
StopWatch_CarsCustomCell_get_recentLap3:
.loc 9 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_set_recentLap3_UIKit_UILabel
StopWatch_CarsCustomCell_set_recentLap3_UIKit_UILabel:
.loc 9 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91018001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_get_recentLap4
StopWatch_CarsCustomCell_get_recentLap4:
.loc 9 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_set_recentLap4_UIKit_UILabel
StopWatch_CarsCustomCell_set_recentLap4_UIKit_UILabel:
.loc 9 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_ReleaseDesignerOutlets
StopWatch_CarsCustomCell_ReleaseDesignerOutlets:
.loc 9 50 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 51 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_210
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 52 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_210
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 53 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_219
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 54 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 56 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 57 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 58 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_220
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 9 59 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 9 61 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_203
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 62 0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_203
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 9 63 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_221
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 9 64 0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 9 66 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_204
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 67 0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_204
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 9 68 0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_222
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 69 0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 71 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_212
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 72 0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_212
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 73 0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_223
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 74 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 76 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_213
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 77 0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_213
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 78 0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_224
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 9 79 0
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 9 81 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 82 0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.loc 9 83 0
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_225
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 9 84 0
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.loc 9 86 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_215
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x34000540
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.loc 9 87 0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_215
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.loc 9 88 0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_226
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 89 0
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 90 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController__ctor_intptr
StopWatch_CustomCameraViewController__ctor_intptr:
.file 10 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/CustomCameraViewController.cs"
.loc 10 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 20 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 22 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController_ViewDidLoad
StopWatch_CustomCameraViewController_ViewDidLoad:
.loc 10 24 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 25 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_187
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 10 26 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_227
.word 0xf900e3a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 28 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_228
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 29 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_229
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 10 31 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2248]
bl _p_8
.word 0xf900dfa0
bl _p_230
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f9
.loc 10 32 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900b3a0
bl _p_25
.word 0xf900dba0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0x910263a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_26
.word 0xfd00d3a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xd2800c80
bl _p_24
.word 0xfd00d7a0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0x1e613800
.word 0xfd00b7a0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf900cfa0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x9101e3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9102e3a0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_28
.word 0xfd00c7a0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800d20
.word 0xd2800d20
bl _p_24
.word 0xfd00cba0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x1e613800
.word 0xfd00bba0
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xd2800b40
bl _p_24
.word 0xfd00bfa0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xd2800780
bl _p_24
.word 0xfd00c3a0
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_29
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf94013b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 34 0
.word 0xf94013b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900afa0
bl _p_199
.word 0xf900aba0
.word 0xf94013b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9414870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 10 35 0
.word 0xf94013b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xd2800260
.word 0xd2800260
bl _p_24
.word 0xfd00a7a0
.word 0xf94013b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
bl _p_231
.word 0xf9009fa0
.word 0xf94013b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 36 0
.word 0xf94013b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94013b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94013b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 37 0
.word 0xf94013b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_24
.word 0xfd008fa0
.word 0xf94013b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xfd408fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 38 0
.word 0xf94013b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94013b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_24
.word 0xfd0087a0
.word 0xf94013b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xfd4087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 40 0
.word 0xf94013b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007fa0
bl _p_36
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.loc 10 41 0
.word 0xf94013b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94077a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000940
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9001420

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9002020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_232
.word 0xf94013b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf94013b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 10 46 0
.word 0xf94013b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd28007e0
.word 0xaa1103e1
bl _p_19

Lme_6d:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController_setupCapturButton
StopWatch_CustomCameraViewController_setupCapturButton:
.loc 10 49 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd007fa0
.word 0x9e6703e0
.word 0xfd0083a0
.word 0xd2800019
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 50 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf900fba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0x9102e3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_26
.word 0xfd00f7a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd007fa0
.loc 10 51 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf900f3a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x910263a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_28
.word 0xfd00efa0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xfd0083a0
.loc 10 53 0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2248]
bl _p_8
.word 0xf900eba0
bl _p_230
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f9
.loc 10 54 0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900bfa0
.word 0xfd407fa0
.word 0xfd00e3a0
.word 0xd2800040
.word 0xd2800040
bl _p_24
.word 0xfd00e7a0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0x1e611800
.word 0xfd00dba0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800320
.word 0xd2800320
bl _p_24
.word 0xfd00dfa0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd00d3a0
.word 0xd2800c80
.word 0xd2800c80
bl _p_24
.word 0xfd00d7a0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0x1e613800
.word 0xfd00c7a0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xd2800640
bl _p_24
.word 0xfd00cba0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xd2800640
bl _p_24
.word 0xfd00cfa0
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0xfd40cfa3
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_29
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 55 0
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900bba0
bl _p_36
.word 0xf900b7a0
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 10 56 0
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 57 0
.word 0xf94013b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf94013b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
bl _p_199
.word 0xf900b3a0
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900aba0
.word 0xf94013b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 58 0
.word 0xf94013b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_24
.word 0xfd00a7a0
.word 0xf94013b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xfd40a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 59 0
.word 0xf94013b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94013b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0x910163a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910363a0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf94033a0
.word 0xf90073a0
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9403ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_28
.word 0xfd009ba0
.word 0xf94013b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_24
.word 0xfd009fa0
.word 0xf94013b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x1e611800
.word 0xfd0097a0
.word 0xf94013b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xfd4097a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 61 0
.word 0xf94013b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9001420

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9002020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_232
.word 0xf94013b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 85 0
.word 0xf94013b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.loc 10 86 0
.word 0xf94013b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd28007e0
.word 0xaa1103e1
bl _p_19

Lme_6e:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController_SetupLiveCameraStream
StopWatch_CustomCameraViewController_SetupLiveCameraStream:
.loc 10 89 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006bbf
.word 0xd2800018
.word 0xd2800017
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9e6703e0
.word 0xfd006fa0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 90 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2336]
bl _p_8
.word 0xf900efa0
bl _p_233
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 92 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf9006ba0
.loc 10 93 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900e3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2344]
bl _p_8
.word 0xf940e3a1
.word 0xf900dfa0
bl _p_234
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900d3a0
.word 0xaa1603e0
.word 0xf900d7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0x910243a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x910243a2
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x91010341
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 97 0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9402341
.word 0x9101c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_26
.word 0xfd00cfa0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd006fa0
.word 0x910363a0
bl _p_235
.word 0xf900bfa0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0xf9402341
.word 0x910143a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9102c3a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94037a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_28
.word 0xfd00cba0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd006fa0
.word 0x910363a0
bl _p_235
.word 0xf900c7a0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
bl _p_102
.word 0xf900b7a0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_69
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 10 99 0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_236
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 100 0
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 102 0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
bl _p_237
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
bl _p_238
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
bl _p_239
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003f8
.loc 10 103 0
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_240
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 104 0
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
bl _p_241
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 105 0
.word 0xf9401fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 10 107 0
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2368]
bl _p_8
.word 0xf90097a0
bl _p_242
.word 0xf9401fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f7
.loc 10 108 0
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90093a0
bl _p_243
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2376]
bl _p_8
.word 0xf9008fa0
.word 0xd2800041
bl _p_244
.word 0xf9401fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9410470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 109 0
.word 0xf9401fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2384]
bl _p_8
.word 0xf90087a0
bl _p_245
.word 0xf9401fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf90083a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2392]
bl _p_8
.word 0xf9007fa0
bl _p_246
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 114 0
.word 0xf9401fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 115 0
.word 0xf9401fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.loc 10 116 0
.word 0xf9401fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
StopWatch_CustomCameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice:
.loc 10 119 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 10 120 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2408]
bl _p_8
.word 0xf90037a0
bl _p_247
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9002ba0
.loc 10 121 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940ec50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340006a0
.loc 10 122 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 123 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 124 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 10 125 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 10 126 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.loc 10 127 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940f050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340006a0
.loc 10 128 0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 10 129 0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 10 130 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 131 0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 132 0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.loc 10 133 0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940e850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000680
.loc 10 134 0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 135 0
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 136 0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 137 0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 138 0
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 139 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController_DidReceiveMemoryWarning
StopWatch_CustomCameraViewController_DidReceiveMemoryWarning:
.loc 10 143 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 144 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 146 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController_get_backBtn
StopWatch_CustomCameraViewController_get_backBtn:
.file 11 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/CustomCameraViewController.designer.cs"
.loc 11 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController_set_backBtn_UIKit_UIButton
StopWatch_CustomCameraViewController_set_backBtn_UIKit_UIButton:
.loc 11 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91012001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController_BackBtn_TouchUpInside_UIKit_UIButton
StopWatch_CustomCameraViewController_BackBtn_TouchUpInside_UIKit_UIButton:
.loc 10 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 150 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf940f070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 10 151 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController_ReleaseDesignerOutlets
StopWatch_CustomCameraViewController_ReleaseDesignerOutlets:
.loc 11 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 27 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_248
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 11 28 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_248
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 11 29 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_249
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 11 30 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 11 31 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController__ViewDidLoadb__6_0_object_System_EventArgs
StopWatch_CustomCameraViewController__ViewDidLoadb__6_0_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004fa0
bl _p_250
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf9004ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf90047a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94013a1
.word 0xf90043a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9003fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_21
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_251
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19

Lme_76:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController__setupCapturButtonb__7_0_object_System_EventArgs
StopWatch_CustomCameraViewController__setupCapturButtonb__7_0_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2801101
.word 0xd2801101
bl _p_4
.word 0xf9004fa0
bl _p_252
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf9004ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf90047a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94013a1
.word 0xf90043a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9003fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_21
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #2496]
bl _p_253
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19

Lme_77:
.text
	.align 4
	.no_dead_strip StopWatch_SettingsViewController__ctor_intptr
StopWatch_SettingsViewController__ctor_intptr:
.file 12 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/SettingsViewController.cs"
.loc 12 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 10 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 11 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip StopWatch_SettingsViewController_get_backBtn
StopWatch_SettingsViewController_get_backBtn:
.file 13 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/SettingsViewController.designer.cs"
.loc 13 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip StopWatch_SettingsViewController_set_backBtn_UIKit_UIButton
StopWatch_SettingsViewController_set_backBtn_UIKit_UIButton:
.loc 13 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip StopWatch_SettingsViewController_BackBtn_TouchUpInside_UIKit_UIButton
StopWatch_SettingsViewController_BackBtn_TouchUpInside_UIKit_UIButton:
.loc 12 14 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 15 0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 12 16 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940fc70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 17 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip StopWatch_SettingsViewController_ReleaseDesignerOutlets
StopWatch_SettingsViewController_ReleaseDesignerOutlets:
.loc 13 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 13 27 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_254
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 13 28 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_254
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 13 29 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_255
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 13 30 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 13 31 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip StopWatch_CropViewDataSource__ctor_UIKit_UIImage
StopWatch_CropViewDataSource__ctor_UIKit_UIImage:
.file 14 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/CropViewDataSource.cs"
.loc 14 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_256
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 13 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 14 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 15 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip StopWatch_CropViewDataSource_ImageCropViewControllerDidCancelCrop_RSKImageCropper_RSKImageCropViewController
StopWatch_CropViewDataSource_ImageCropViewControllerDidCancelCrop_RSKImageCropper_RSKImageCropViewController:
.loc 14 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 20 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip StopWatch_CropViewDataSource_ImageCropViewController_RSKImageCropper_RSKImageCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nfloat
StopWatch_CropViewDataSource_ImageCropViewController_RSKImageCropper_RSKImageCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nfloat:
.loc 14 23 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xfd0037a4

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 14 25 0
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip StopWatch_CropViewDataSource_ImageCropViewController_RSKImageCropper_RSKImageCropViewController_UIKit_UIImage
StopWatch_CropViewDataSource_ImageCropViewController_RSKImageCropper_RSKImageCropViewController_UIKit_UIImage:
.loc 14 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 14 30 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip StopWatch_MyCropVCDelegate__ctor
StopWatch_MyCropVCDelegate__ctor:
.file 15 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/MyCropVCDelegate.cs"
.loc 15 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_257
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 15 16 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 15 17 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip StopWatch_MyCropVCDelegate_DidCropImageToRect_Xamarin_TOCropView_TOCropViewController_CoreGraphics_CGRect_System_nint
StopWatch_MyCropVCDelegate_DidCropImageToRect_Xamarin_TOCropView_TOCropViewController_CoreGraphics_CGRect_System_nint:
.loc 15 19 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xf90047bf
.word 0xd2800017
.word 0xf9403bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 15 22 0
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf940f070
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 15 23 0
.word 0xf9403bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90047a0
.loc 15 24 0
.word 0xf9403bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
bl _p_167
.word 0xfd007ba0
.word 0xf9403bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
bl _p_258
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
bl _p_168
.word 0xfd0077a0
.word 0xf9403bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
bl _p_258
.word 0x93407c00
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
bl _p_26
.word 0xfd0073a0
.word 0xf9403bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
bl _p_258
.word 0x93407c00
.word 0xf90067a0
.word 0xf9403bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
bl _p_28
.word 0xfd006fa0
.word 0xf9403bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
bl _p_258
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067a4
.word 0xf9406ba5
bl _p_259
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 15 25 0
.word 0xf9403bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2608]
bl _p_69
.word 0xf9403bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 15 28 0
.word 0xf9403bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000001
.loc 15 29 0
.word 0xf9403bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
bl _p_218
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 15 30 0
.word 0xf9403bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip StopWatch_MyCropVCDelegate_CropImageWithDimentions_UIKit_UIImage_int_int_int_int
StopWatch_MyCropVCDelegate_CropImageWithDimentions_UIKit_UIImage_int_int_int_int:
.loc 15 34 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f6
.word 0xf90027a2
.word 0xf9002ba3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800015
.word 0x910443a0
.word 0xd2800000
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 15 35 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910383a0
.word 0xf9009ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910483a0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.loc 15 36 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1e220330
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e220350
.word 0x1e22c201
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
bl _p_260
.word 0x910363a0
.word 0x910283a0
.word 0xb980dba0
.word 0xb900a3a0
.word 0xb980dfa0
.word 0xb900a7a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf9009ba0
.word 0x910283a0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40a7b0
.word 0x1e22c201
.word 0x1e624021
bl _p_261
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xfd4067a0
.word 0xfd406ba1
bl _p_262
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 15 37 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_263
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f5
.loc 15 38 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xaa1903e1
.word 0x1e220330
.word 0x1e22c202
.word 0xaa1a03e1
.word 0x1e220350
.word 0x1e22c203
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_264
.loc 15 39 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900bba0
.word 0x910443a0
.word 0x910243a0
.word 0xb98113a0
.word 0xb90093a0
.word 0xb98117a0
.word 0xb90097a0
.word 0xb9811ba0
.word 0xb9009ba0
.word 0xb9811fa0
.word 0xb9009fa0
.word 0x9102a3a0
.word 0xf9009ba0
.word 0x910243a0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_265
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0x3940003e
bl _p_266
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 40 0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf900a7a0
.word 0xb9804ba0
.word 0x4b0003e0
bl _p_24
.word 0xfd00aba0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0x4b0003e0
bl _p_24
.word 0xfd00afa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
bl _p_156
.word 0xfd00b3a0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
bl _p_157
.word 0xfd00b7a0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
bl _p_29
.loc 15 41 0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9103c3a0
.word 0x9101c3a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xaa1603e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf94002c1
.word 0xf940e430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 15 42 0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
bl _p_170
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f4
.loc 15 43 0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
bl _p_171
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 15 44 0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa0003f3
.loc 15 45 0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__ViewDidLoadd__18__ctor
StopWatch_ViewController__ViewDidLoadd__18__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__ViewDidLoadd__18_MoveNext
StopWatch_ViewController__ViewDidLoadd__18_MoveNext:
.loc 4 0 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800019
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006c
.loc 4 50 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_267
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_268
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_269
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
bl _p_270
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000b00
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007400
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #2648]
bl _p_271
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000387
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006fe0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x9101a3a0
bl _p_272
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_273
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 58 0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9007fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xf9007ba0
bl _p_16
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 59 0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9402000
.word 0xf90077a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_274
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_27
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_27
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_24
.word 0xfd0063a0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xfd4063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004e0
.loc 4 65 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_275
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_276
.word 0xf9401fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf9401fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_180
.word 0xf900ffa0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9401fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_24
.word 0xfd00fba0
.word 0xf9401fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xfd40fba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 4 75 0
.word 0xf9401fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_180
.word 0xf900f3a0
.word 0xf9401fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9401fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf900efa0
.word 0xf9401fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf9401fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_180
.word 0xf900e3a0
.word 0xf9401fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_24
.word 0xfd00dfa0
.word 0xf9401fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xfd40dfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 78 0
.word 0xf9401fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9404000
.word 0xf900d7a0
bl _p_277
.word 0xf900d3a0
.word 0xf9401fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_278
.word 0xf9401fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.loc 4 79 0
.word 0xf9401fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9404000
.word 0xf900cfa0
bl _p_279
.word 0xf900cba0
.word 0xf9401fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_278
.word 0xf9401fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 80 0
.word 0xf9401fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9404000
.word 0xf900c7a0
bl _p_196
.word 0xf900c3a0
.word 0xf9401fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_278
.word 0xf9401fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 81 0
.word 0xf9401fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9404000
.word 0xf900bfa0
bl _p_280
.word 0xf900bba0
.word 0xf9401fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_278
.word 0xf9401fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.loc 4 82 0
.word 0xf9401fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9404000
.word 0xf900b7a0
bl _p_227
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_278
.word 0xf9401fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.loc 4 83 0
.word 0xf9401fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9404000
.word 0xf900afa0
bl _p_281
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_278
.word 0xf9401fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf9401fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9404000
.word 0xf900a7a0
bl _p_282
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_278
.word 0xf9401fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 85 0
.word 0xf9401fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9404000
.word 0xf9009fa0
bl _p_283
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_278
.word 0xf9401fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.loc 4 87 0
.word 0xf9401fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
bl _p_218
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf90097a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2656]
bl _p_8
.word 0xf94097a1
.word 0xf9008fa0
bl _p_284
.word 0xf9401fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9008ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540023e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e2
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a3
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021c0
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xf9001440

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9002040

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_285
.word 0xf9401fb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.loc 4 88 0
.word 0xf9401fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
bl _p_218
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9007fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2656]
bl _p_8
.word 0xf9407fa1
.word 0xf90077a0
bl _p_284
.word 0xf9401fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001980

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba3
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf9001440

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9002040

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_285
.word 0xf9401fb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 89 0
.word 0xf9401fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
bl _p_218
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9006ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2656]
bl _p_8
.word 0xf9406ba1
.word 0xf90083a0
bl _p_284
.word 0xf9401fb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94083a1
.word 0xf94067a3
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9001440

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9002040

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_285
.word 0xf9401fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680
.word 0x91004000
.word 0xf9403fa1
bl _p_286
.word 0xf9401fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
bl _p_287
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_288
.word 0x14000019
.loc 4 90 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000280
.word 0x91004000
bl _p_289
.word 0xf9401fb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd28007e0
.word 0xaa1103e1
bl _p_19

Lme_85:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__ViewDidLoadd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StopWatch_ViewController__ViewDidLoadd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass19_0__ctor
StopWatch_ViewController__c__DisplayClass19_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass19_0__scrlViewb__0_object_System_EventArgs
StopWatch_ViewController__c__DisplayClass19_0__scrlViewb__0_object_System_EventArgs:
.loc 4 101 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9e6703e0
.word 0xfd0057a0
.word 0xd2800019
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 102 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9404401
.word 0x910163a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0x910223a0
bl _p_26
.word 0xfd008ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd0057a0
.loc 4 103 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9404401
.word 0x910123a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_160
.word 0xfd007ba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd0083a0
.word 0xd2800040
.word 0xd2800040
bl _p_24
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e611800
.word 0xfd007fa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x1e613800
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd4057a1
.word 0x1e611800
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
bl _p_188
.word 0xfd006fa0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0x9e780000
.word 0x93407c00
.word 0x11000400
.word 0xaa0003f9
.loc 4 105 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1903e1
.word 0xb900e019
.loc 4 107 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402000
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_35
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_274
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 108 0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass22_0__ctor
StopWatch_ViewController__c__DisplayClass22_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass22_0__PerformDropb__0_UIKit_UIImage__
StopWatch_ViewController__c__DisplayClass22_0__PerformDropb__0_UIKit_UIImage__:
.loc 4 164 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 166 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90037a0
bl _p_10
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90023a0
.loc 4 167 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xf9400f41
bl _p_290
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 168 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90033a0
bl _p_291
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 4 169 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1803e0
.word 0x3940031e
bl _p_292
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 170 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9002fa0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_293
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800c80
.word 0xaa0303e0
.word 0xd2800c82
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 171 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__cctor
StopWatch_ViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_294
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__ctor
StopWatch_ViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__AuthorizeCameraUseb__26_0_Photos_PHAuthorizationStatus
StopWatch_ViewController__c__AuthorizeCameraUseb__26_0_Photos_PHAuthorizationStatus:
.loc 4 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 508 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd1000400
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x540000e9
.word 0xaa1903e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000260
.word 0x14000022
.loc 4 512 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2832]
bl _p_69
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 513 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 4 515 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2840]
bl _p_69
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 516 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 518 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__AuthorizeCameraUsed__26__ctor
StopWatch_ViewController__AuthorizeCameraUsed__26__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__AuthorizeCameraUsed__26_MoveNext
StopWatch_ViewController__AuthorizeCameraUsed__26_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0x910203a0
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000098
.loc 4 499 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 500 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90063a0
bl _p_237
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_295
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002001
.loc 4 502 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402000
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001380
.loc 4 503 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 504 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_237
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_296
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_297
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0x910203a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #2864]
bl _p_298
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000b00
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910203a1
.word 0x9101c3a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a80
.word 0x91004000
.word 0x910203a1
.word 0x910223a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #2872]
bl _p_299
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bd
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9100c000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001660
.word 0x9100c000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910203a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #2864]
bl _p_300
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 4 505 0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 4 506 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50007d7
.word 0xaa1603e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90067a0
.word 0xf9406ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e00
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xf9001401

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xf9002001

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90063a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_301
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404ba1
bl _p_302
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
bl _p_287
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_288
.word 0x14000019
.loc 4 519 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_303
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd28007e0
.word 0xaa1103e1
bl _p_19

Lme_8f:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__AuthorizeCameraUsed__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StopWatch_ViewController__AuthorizeCameraUsed__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass33_0__ctor
StopWatch_ViewController__c__DisplayClass33_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass33_0__getExistingDatab__0_UIKit_UIAlertAction
StopWatch_ViewController__c__DisplayClass33_0__getExistingDatab__0_UIKit_UIAlertAction:
.loc 4 729 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 730 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_304
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 731 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_92:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass33_0__getExistingDatab__1_UIKit_UITextField
StopWatch_ViewController__c__DisplayClass33_0__getExistingDatab__1_UIKit_UITextField:
.loc 4 734 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 735 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9403801
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9414450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 736 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 737 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController__c__cctor
StopWatch_CustomCameraViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_305
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController__c__ctor
StopWatch_CustomCameraViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController__c__setupCapturButtonb__7_1_UIKit_UIImage_Foundation_NSError
StopWatch_CustomCameraViewController__c__setupCapturButtonb__7_1_UIKit_UIImage_Foundation_NSError:
.loc 10 72 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 10 73 0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000740
.loc 10 74 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 10 76 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xaa1a03e1
.word 0xaa1a03f8
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xaa0003f7
.word 0xaa1a03f6
.word 0xb50000da
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_53
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_69
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 10 77 0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 10 79 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 10 81 0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_69
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 82 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 10 83 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d__ctor
StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_MoveNext
StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xb90033a0
.loc 10 42 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 43 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402003
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf940f070
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x91004000
.word 0xf9401fa1
bl _p_286
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_287
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_288
.word 0x14000019
.loc 10 44 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000
bl _p_289
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19

Lme_98:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d__ctor
StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_MoveNext
StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd280001a
.word 0x910203a0
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9808000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000094
.loc 10 62 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 63 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf9402000
.word 0xf9401c00
.word 0xf90077a0
bl _p_237
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 64 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402000
.word 0xf9401c02
.word 0xf94027a0
.word 0xf9402401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_306
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0x910203a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3056]
bl _p_307
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000b00
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900801f
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910203a1
.word 0x9101c3a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e00
.word 0x91004000
.word 0x910203a1
.word 0x910223a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3064]
bl _p_308
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000159
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9101e000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540029e0
.word 0x9101e000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf94027a0
.word 0xf90083a0
.word 0x910203a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3056]
bl _p_309
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x9101c001
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9403821
.word 0xf9007ba1
.word 0x91014001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xd2800001
.word 0xf900381f
.loc 10 66 0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94027a0
.word 0xf9402800
bl _p_310
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x91016001
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 68 0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf9402c00
bl _p_311
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x91018001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 69 0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf9402c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_312
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9101a001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 71 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9403001

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50007f8
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90067a0
.word 0xf9406ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001220
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0xf9001401

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xf9002001

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90063a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_313
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf94027a0
.word 0xd2800001
.word 0xf900241f
.word 0xf94027a0
.word 0xd2800001
.word 0xf900281f
.word 0xf94027a0
.word 0xd2800001
.word 0xf9002c1f
.word 0xf94027a0
.word 0xd2800001
.word 0xf900301f
.word 0xf94027a0
.word 0xd2800001
.word 0xf900341f
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820
.word 0x91004000
.word 0xf9404ba1
bl _p_286
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
bl _p_287
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_288
.word 0x14000028
.loc 10 84 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf94027a0
.word 0xd2800001
.word 0xf900241f
.word 0xf94027a0
.word 0xd2800001
.word 0xf900281f
.word 0xf94027a0
.word 0xd2800001
.word 0xf9002c1f
.word 0xf94027a0
.word 0xd2800001
.word 0xf900301f
.word 0xf94027a0
.word 0xd2800001
.word 0xf900341f
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_289
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19
.word 0xd28007e0
.word 0xaa1103e1
bl _p_19

Lme_9b:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan__ctor_string_System_TimeSpan
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_159
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan__ctor_string_System_TimeSpan
System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan__ctor_string_System_TimeSpan:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 16 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 62 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910123a0
.word 0x91002320
.word 0xf94027a1
.word 0xf9000001
.loc 16 63 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key
System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key:
.loc 16 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value
System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value:
.loc 16 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_ToString
System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_ToString:
.loc 16 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3160]
.word 0xaa1a03e0
bl _p_316
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3160]
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_317
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0x9100c3a2
.word 0x91004022
.word 0xf9401ba3
.word 0xf9000043
bl _p_318
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan__ctor_System_Collections_Generic_Dictionary_2_string_System_TimeSpan
System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan__ctor_System_Collections_Generic_Dictionary_2_string_System_TimeSpan:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 17 1291 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 17 1293 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 17 1295 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_319
.loc 17 1297 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x91004320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 1298 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_CopyTo_string___int
System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_CopyTo_string___int:
.loc 17 1305 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 17 1307 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_319
.loc 17 1310 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000eb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b00035f
.word 0x5400014d
.loc 17 1312 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_320
.loc 17 1315 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_321
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.loc 17 1317 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_322
.loc 17 1320 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9803000
.word 0xaa0003f7
.loc 17 1321 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f6
.loc 17 1322 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400003a
.loc 17 1324 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038b
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000609
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404870
.word 0xd63f0200
.loc 17 1322 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff78b
.loc 17 1326 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_get_Count:
.loc 17 1328 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_321
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 17 1330 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Add_string
System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Add_string:
.loc 17 1333 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_323
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Clear:
.loc 17 1336 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_323
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Contains_string
System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Contains_string:
.loc 17 1339 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_151
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Remove_string
System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Remove_string:
.loc 17 1343 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_323
.loc 17 1344 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 17 1348 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3240]
bl _p_324
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_StopWatch_CarsInfo_invoke_int_T_T_StopWatch_CarsInfo_StopWatch_CarsInfo
wrapper_delegate_invoke_System_Comparison_1_StopWatch_CarsInfo_invoke_int_T_T_StopWatch_CarsInfo_StopWatch_CarsInfo:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_ad:
.text
ut_175:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_TimeSpan__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_TimeSpan__ctor_System_Array
System_Array_InternalEnumerator_1_System_TimeSpan__ctor_System_Array:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 18 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 251 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 18 252 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_TimeSpan_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_TimeSpan_Dispose
System_Array_InternalEnumerator_1_System_TimeSpan_Dispose:
.loc 18 256 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_TimeSpan_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_TimeSpan_MoveNext
System_Array_InternalEnumerator_1_System_TimeSpan_MoveNext:
.loc 18 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 18 261 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 18 263 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_TimeSpan_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_TimeSpan_get_Current
System_Array_InternalEnumerator_1_System_TimeSpan_get_Current:
.loc 18 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 18 269 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28acb00
.word 0xd28acb00
bl _p_325
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_288
.loc 18 270 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 18 271 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ad5c0
.word 0xd28ad5c0
bl _p_325
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_288
.loc 18 273 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0x3940001e
.word 0x910103a2
.word 0xf90027a2
bl _p_326
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_TimeSpan
System_Array_InternalArray__IEnumerable_GetEnumerator_System_TimeSpan:
.loc 18 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 18 85 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9400000
.word 0x14000035
.loc 18 87 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0xaa1a03e1
bl _p_327
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_System_TimeSpan_System_TimeSpan
System_Array_InternalArray__ICollection_Add_System_TimeSpan_System_TimeSpan:
.loc 18 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a2b40
.word 0xd28a2b40
bl _p_325
.word 0xaa0003e1
.word 0xd28011c0
.word 0xf2a04000
.word 0xd28011c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_288
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_System_TimeSpan_System_TimeSpan
System_Array_InternalArray__ICollection_Remove_System_TimeSpan_System_TimeSpan:
.loc 18 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a2b40
.word 0xd28a2b40
bl _p_325
.word 0xaa0003e1
.word 0xd28011c0
.word 0xf2a04000
.word 0xd28011c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_288
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_System_TimeSpan_System_TimeSpan
System_Array_InternalArray__ICollection_Contains_System_TimeSpan_System_TimeSpan:
.loc 18 107 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.loc 18 108 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a32c0
.word 0xd28a32c0
bl _p_325
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_288
.loc 18 110 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 18 111 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400005d
.loc 18 114 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.loc 18 115 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910183a0
.word 0xf94017a0
.word 0xf90033a0
.word 0x14000011
.loc 18 116 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910163a0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0x1400002e
.loc 18 117 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000044
.loc 18 123 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94047a0
.word 0x910143a2
.word 0x91004022
.word 0xf9402ba3
.word 0xf9000043
bl _p_328
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 18 124 0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 18 111 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff32b
.loc 18 128 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_System_TimeSpan_System_TimeSpan___int
System_Array_InternalArray__ICollection_CopyTo_System_TimeSpan_System_TimeSpan___int:
.loc 18 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_329
.loc 18 134 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_TimeSpan_invoke_int_T_T_System_TimeSpan_System_TimeSpan
wrapper_delegate_invoke_System_Comparison_1_System_TimeSpan_invoke_int_T_T_System_TimeSpan_System_TimeSpan:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf90033a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9403bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9005fa0
.word 0xb4000153
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94063a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf9405fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000680
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000300
.word 0xaa1503e0
.word 0x910143a0
.word 0x9102c3a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0x910183a0
.word 0x9102a3a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b43
.word 0xaa1503e0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0x9102a3a2
.word 0xf94057a2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400004b
.word 0x910143a0
.word 0x910283a0
.word 0xf9402ba0
.word 0xf90053a0
.word 0x910183a0
.word 0x910263a0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b42
.word 0x910283a0
.word 0xf94053a0
.word 0x910263a1
.word 0xf9404fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000036
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e3
.word 0x910143a0
.word 0x910243a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x910183a0
.word 0x910223a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xaa0303e0
.word 0x910243a1
.word 0xf9404ba1
.word 0x910223a2
.word 0xf94047a2
.word 0xf9006fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9403bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffa6b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9403bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIColor_invoke_int_T_T_UIKit_UIColor_UIKit_UIColor
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIColor_invoke_int_T_T_UIKit_UIColor_UIKit_UIColor:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIImage___invoke_void_T_UIKit_UIImage__
wrapper_delegate_invoke_System_Action_1_UIKit_UIImage___invoke_void_T_UIKit_UIImage__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSIndexPath_invoke_int_T_T_Foundation_NSIndexPath_Foundation_NSIndexPath
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSIndexPath_invoke_int_T_T_Foundation_NSIndexPath_Foundation_NSIndexPath:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 19 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_330
.loc 19 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 19 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_331
.loc 19 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 19 99 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 19 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_331
.loc 19 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 19 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 19 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 19 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_332
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_333
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 19 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 19 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_334
.loc 19 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 19 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_335
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 19 405 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_336
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 19 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 19 417 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 419 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 19 420 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_337
.loc 19 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_338
.loc 19 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 19 427 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 19 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_339
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_340
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 19 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 19 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_335
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_341
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 19 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_342
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_343
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_344
.loc 19 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 19 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_345
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_346
.word 0xaa0003fa
.loc 19 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 19 534 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 19 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 19 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_347
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_346
.word 0xaa0003f9
.loc 19 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 19 540 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 19 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 19 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 19 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_348
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_349
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 19 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_350
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_351
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 20 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 372 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 20 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_335
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 20 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_352
.loc 20 400 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 20 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_353
.loc 20 411 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_354
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Photos_PHAuthorizationStatus_invoke_void_T_Photos_PHAuthorizationStatus
wrapper_delegate_invoke_System_Action_1_Photos_PHAuthorizationStatus_invoke_void_T_Photos_PHAuthorizationStatus:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_315
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor
System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor:
.loc 17 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_355
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Item_string
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Item_string:
.loc 17 224 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0x910183a0
.word 0xf90033bf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_356
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 17 225 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034b
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x91004000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9100a3a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0x14000016
.loc 17 226 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_357
.loc 17 227 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x9100a3a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_get_Item_int
System_Collections_Generic_List_1_System_TimeSpan_get_Item_int:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 21 159 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540000c3
.loc 21 161 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_358
.loc 21 163 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_get_Count
System_Collections_Generic_List_1_System_TimeSpan_get_Count:
.loc 21 128 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_set_Item_string_System_TimeSpan
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_set_Item_string_System_TimeSpan:
.loc 17 231 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x910123a2
.word 0xf94013a2
.word 0xf90027a2
.word 0xd2800022
.word 0x910123a2
.word 0xf94027a2
.word 0xd2800023
bl _p_359
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 17 235 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_Add_System_TimeSpan
System_Collections_Generic_List_1_System_TimeSpan_Add_System_TimeSpan:
.loc 21 212 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.loc 21 213 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 21 214 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003f8
.loc 21 215 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b00031f
.word 0x54000482
.loc 21 217 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0xb9001b40
.loc 21 218 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.loc 21 219 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 21 222 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_360
.loc 21 224 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan__ctor
System_Collections_Generic_List_1_System_TimeSpan__ctor:
.loc 21 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 21 42 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9400000
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 43 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Remove_string
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Remove_string:
.loc 17 775 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 17 777 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_319
.loc 17 780 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb4002fc0
.loc 17 782 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb5000214
.word 0xaa1303e0
.word 0x910143a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_361
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb90073a0
.word 0x14000014
.word 0xaa1303e0
.word 0xf9402ba1
.word 0xaa1303e0
.word 0xf9400262

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3648]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb90073a0
.word 0xb98073a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f9
.loc 17 783 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xb9801820
.word 0xaa0003e1
.word 0x6b1f001f
.word 0x10000011
.word 0x54002b60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002960
.word 0xf100001f
.word 0x10000011
.word 0x54002960
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002780
.word 0x1ac00f3e
.word 0x1b00e7c0
.word 0xaa0003f8
.loc 17 784 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800017
.word 0xf2bffff7
.loc 17 786 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002489
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000400
.word 0xaa0003f6
.word 0x140000fc
.loc 17 789 0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002229
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f5
.loc 17 791 0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98002a0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x54001a21
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0103f3
.word 0xb5000380
.word 0xaa1303e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3656]
bl _p_362
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa1503e0
.word 0xf94006a1
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb90073a0
.word 0x14000016
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xf94006a1
.word 0xf9402ba2
.word 0xaa1303e0
.word 0xf9400263

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb90073a0
.word 0xb98073a0
.word 0x34001300
.loc 17 793 0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x5400032a
.loc 17 796 0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1803e1
.word 0xaa1503e1
.word 0xb98006a1
.word 0x11000421
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001669
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 17 797 0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 17 800 0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540013c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa1503e1
.word 0xb98006a1
.word 0xb9000401
.loc 17 802 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90002be
.loc 17 803 0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb9803740
.word 0xb90006a0
.loc 17 805 0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 17 807 0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910022a0
.word 0xf900001f
.loc 17 809 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 17 811 0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910042a0
.word 0xf900001f
.loc 17 813 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xb9003756
.loc 17 814 0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.loc 17 815 0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xb9003f40
.loc 17 816 0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000028
.loc 17 819 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.loc 17 820 0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98006a0
.word 0xaa0003f6
.loc 17 787 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x54ffdf4a
.loc 17 823 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19
.word 0xd28012c0
.word 0xaa1103e1
bl _p_19
.word 0xd2800ac0
.word 0xaa1103e1
bl _p_19

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_ContainsKey_string
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_ContainsKey_string:
.loc 17 286 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_356
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 22 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf9403fa0
bl _p_363
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 22 162 0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_364
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_365
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_366
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 22 166 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb50013e0
.loc 22 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_364
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 22 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_365
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_367
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_368
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_369
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_53
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_370
.loc 22 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_371
bl _p_372
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_368
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_373
.loc 22 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_374
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_369
.loc 22 178 0
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 22 181 0
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_375
.loc 22 182 0
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_287
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_288
.word 0x14000001
.loc 22 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 22 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_376
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 22 361 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ee:
.text
ut_239:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 22 161 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 22 162 0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9005fa0
bl _p_364
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_365
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_366
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 22 166 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb5000c40
.loc 22 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_364
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000820
.loc 22 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_365
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_367
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_53
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_370
.loc 22 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_373
.loc 22 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_377
.word 0xaa0003f9
.word 0xf94043a0
bl _p_378
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001f
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_379
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x9101e3a1
.word 0xf9005ba0
.word 0x91004003
.word 0xaa0303e2
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 22 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9005ba0
.loc 22 181 0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_375
.loc 22 182 0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
bl _p_287
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_288
.word 0x14000001
.loc 22 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Count
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Count:
.loc 17 163 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803340
.word 0xaa1a03e1
.word 0xb9803b41
.word 0x4b010000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan__ctor_System_Collections_Generic_Dictionary_2_string_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan__ctor_System_Collections_Generic_Dictionary_2_string_System_TimeSpan
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan__ctor_System_Collections_Generic_Dictionary_2_string_System_TimeSpan:
.loc 17 1410 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 1411 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0xb9000f20
.loc 17 1412 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 17 1413 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xf900001f
.loc 17 1414 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_Dispose
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_Dispose:
.loc 17 1418 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_MoveNext
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_MoveNext:
.loc 17 1422 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9803c21
.word 0x6b01001f
.word 0x54000940
.loc 17 1424 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_380
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 17 1429 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9800b41
.word 0xaa0103f8
.word 0xaa1803e1
.word 0x11000421
.word 0xb9000b41
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f9
.loc 17 1431 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9800320
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003cb
.loc 17 1433 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400720
.word 0xf90023a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 1434 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000027
.loc 17 1427 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9803021
.word 0x6b01001f
.word 0x54fff663
.loc 17 1438 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9803000
.word 0x11000400
.word 0xb9000b40
.loc 17 1439 0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xf900001f
.loc 17 1440 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_f3:
.text
ut_244:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_get_Current
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_get_Current:
.loc 17 1443 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_TimeSpan_int
System_Array_InternalArray__get_Item_System_TimeSpan_int:
.loc 18 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b00035f
.word 0x540001e3
.loc 18 193 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2810800
.word 0xd2810800
bl _p_325
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_288
.loc 18 197 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.loc 18 198 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_TimeSpan__cctor
System_Array_EmptyInternalEnumerator_1_System_TimeSpan__cctor:
.loc 18 311 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_381
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 20 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90047a0
.word 0x394083a0
.word 0xf9004ba0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_382
.word 0xf9004fa0
.word 0xf94033a0
bl _p_383
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 20 535 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor_int_System_Collections_Generic_IEqualityComparer_1_string
System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor_int_System_Collections_Generic_IEqualityComparer_1_string:
.loc 17 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 17 74 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400010a
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800180
bl _p_384
.loc 17 75 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540001ed
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_385
.word 0x93407c00
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 17 76 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3656]
bl _p_362
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xeb00035f
.word 0x540002c0
.loc 17 78 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x91008300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 88 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_FindEntry_string
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_FindEntry_string:
.loc 17 378 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 17 380 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_319
.loc 17 383 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800019
.word 0xf2bffff9
.loc 17 384 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f8
.loc 17 385 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f7
.loc 17 386 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 17 387 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4004178
.loc 17 389 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f5
.loc 17 390 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50027f5
.loc 17 392 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_361
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f4
.loc 17 394 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b1f001f
.word 0x10000011
.word 0x54003f20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54003d20
.word 0xf100001f
.word 0x10000011
.word 0x54003d20
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003b40
.word 0x1ac00e9e
.word 0x1b00d3c0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003a09
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x51000400
.word 0xaa0003f9
.loc 17 395 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xd2800000
.word 0xb4000ea0
.loc 17 402 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b00033f
.word 0x54003402
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540035c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xaa1403e1
.word 0x6b14001f
.word 0x54000481

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3656]
bl _p_362
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540032a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35002dc0
.loc 17 407 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002e89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f9
.loc 17 408 0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b0002df
.word 0x540000cb
.loc 17 412 0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
bl _p_386
.loc 17 414 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 17 415 0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff8d
.loc 17 422 0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3656]
bl _p_362
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.loc 17 427 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b00033f
.word 0x540023a2
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xaa1403e1
.word 0x6b14001f
.word 0x54000361
.word 0xf9403ba3
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002369
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001e80
.loc 17 432 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001f49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f9
.loc 17 433 0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b0002df
.word 0x540000cb
.loc 17 437 0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
bl _p_386
.loc 17 439 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 17 440 0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff96
.loc 17 445 0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3648]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xb9007ba0
.loc 17 447 0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9807ba0
.word 0xaa1803e1
.word 0xb9801b01
.word 0xaa0103e2
.word 0x6b1f003f
.word 0x10000011
.word 0x540016a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540014a0
.word 0xf100003f
.word 0x10000011
.word 0x540014a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540012c0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001189
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x51000400
.word 0xaa0003f9
.loc 17 452 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b00033f
.word 0x54000c62
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xb9807ba1
.word 0x6b01001f
.word 0x54000401
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xf9402ba2
.word 0xaa1503e0
.word 0xf94002a3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350006a0
.loc 17 458 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f9
.loc 17 459 0
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b0002df
.word 0x540000cb
.loc 17 463 0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
bl _p_386
.loc 17 465 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 17 466 0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff91
.loc 17 470 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19
.word 0xd28012c0
.word 0xaa1103e1
bl _p_19
.word 0xd2800ac0
.word 0xaa1103e1
bl _p_19

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_TryInsert_string_System_TimeSpan_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_TryInsert_string_System_TimeSpan_System_Collections_Generic_InsertionBehavior:
.loc 17 486 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90037a3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3902a3bf
.word 0x3902c3bf
.word 0xb900bbbf
.word 0xf90063bf
.word 0xd280001a
.word 0xf90067bf
.word 0xf9006bbf
.word 0xb900dbbf
.word 0xf9403bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 17 488 0
.word 0xf9403bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_319
.loc 17 491 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9803f20
.word 0x11000400
.word 0xb9003f20
.loc 17 492 0
.word 0xf9403bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb50001e0
.loc 17 494 0
.word 0xf9403bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_385
.word 0x93407c00
.word 0xf9403bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 497 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.loc 17 498 0
.word 0xf9403bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f7
.loc 17 500 0
.word 0xf9403bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40002b7
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3648]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb900e3a0
.word 0x1400000e
.word 0x910143a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_361
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb900e3a0
.word 0xb980e3a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f6
.loc 17 502 0
.word 0xf9403bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 17 503 0
.word 0xf9403bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1603e1
.word 0xaa1903e1
.word 0xf9400b22
.word 0xb9801841
.word 0xaa0103e2
.word 0x6b1f003f
.word 0x10000011
.word 0x54007180
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54006f80
.word 0xf100003f
.word 0x10000011
.word 0x54006f80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54006da0
.word 0x1ac10ede
.word 0x1b01dbc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54006c69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f4
.loc 17 505 0
.word 0xf9403bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9800280
.word 0x51000400
.word 0xaa0003f3
.loc 17 507 0
.word 0xf9403bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5003017
.loc 17 509 0
.word 0xf9403bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0xf94067a0
.word 0xb4001740
.loc 17 516 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b00027f
.word 0x54004402
.loc 17 521 0
.word 0xf9403bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54006629
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000ca1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3656]
bl _p_362
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa3
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54006309
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000840
.loc 17 523 0
.word 0xf9403bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003e1
.loc 17 525 0
.word 0xf9403bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005e49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x910163a1
.word 0x910283a1
.word 0xf9402fa1
.word 0xf90053a1
.word 0x910283a1
.word 0x91004000
.word 0xf94053a1
.word 0xf9000001
.loc 17 526 0
.word 0xf9403bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140002d4
.loc 17 529 0
.word 0xf9403bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e1
.loc 17 531 0
.word 0xf9403bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_387
.loc 17 534 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140002ba
.loc 17 537 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540056c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f3
.loc 17 538 0
.word 0xf9403bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002bf
.word 0x540000cb
.loc 17 542 0
.word 0xf9403bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
bl _p_386
.loc 17 544 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 17 545 0
.word 0xf9403bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff48
.loc 17 552 0
.word 0xf9403bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3656]
bl _p_362
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9006ba0
.loc 17 557 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b00027f
.word 0x54002b02
.loc 17 562 0
.word 0xf9403bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54004d29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000b81
.word 0xf9406ba3
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54004b29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000840
.loc 17 564 0
.word 0xf9403bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003e1
.loc 17 566 0
.word 0xf9403bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54004669
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x910163a1
.word 0x910263a1
.word 0xf9402fa1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91004000
.word 0xf9404fa1
.word 0xf9000001
.loc 17 567 0
.word 0xf9403bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000215
.loc 17 570 0
.word 0xf9403bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e1
.loc 17 572 0
.word 0xf9403bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_387
.loc 17 575 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140001fb
.loc 17 578 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ee9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f3
.loc 17 579 0
.word 0xf9403bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002bf
.word 0x540000cb
.loc 17 583 0
.word 0xf9403bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
bl _p_386
.loc 17 585 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 17 586 0
.word 0xf9403bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff51
.loc 17 595 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b00027f
.word 0x54001502
.loc 17 600 0
.word 0xf9403bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003729
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000c21
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003529
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000840
.loc 17 602 0
.word 0xf9403bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003e1
.loc 17 604 0
.word 0xf9403bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002fc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x910163a1
.word 0x910243a1
.word 0xf9402fa1
.word 0xf9004ba1
.word 0x910243a1
.word 0x91004000
.word 0xf9404ba1
.word 0xf9000001
.loc 17 605 0
.word 0xf9403bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000160
.loc 17 608 0
.word 0xf9403bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e1
.loc 17 610 0
.word 0xf9403bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_387
.loc 17 613 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000146
.loc 17 616 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002849
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f3
.loc 17 617 0
.word 0xf9403bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002bf
.word 0x540000cb
.loc 17 621 0
.word 0xf9403bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
bl _p_386
.loc 17 623 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 17 624 0
.word 0xf9403bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff4c
.loc 17 630 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902a3a0
.loc 17 631 0
.word 0xf9403bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.loc 17 633 0
.word 0xf9403bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803b20
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ad
.loc 17 635 0
.word 0xf9403bb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803720
.word 0xb900bba0
.loc 17 636 0
.word 0xf9403bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3902c3a0
.loc 17 637 0
.word 0xf9403bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9803b20
.word 0x51000400
.word 0xb9003b20
.loc 17 638 0
.word 0xf9403bb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 17 641 0
.word 0xf9403bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803320
.word 0xb900dba0
.loc 17 642 0
.word 0xf9403bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980dba0
.word 0xaa1803e1
.word 0xb9801b01
.word 0xaa0103e2
.word 0x6b01001f
.word 0x540001e1
.loc 17 644 0
.word 0xf9403bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_388
.loc 17 645 0
.word 0xf9403bb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3902a3a0
.loc 17 647 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980dba0
.word 0xb900bba0
.loc 17 648 0
.word 0xf9403bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980dba0
.word 0x11000400
.word 0xb9003320
.loc 17 649 0
.word 0xf9403bb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.loc 17 652 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942a3a0
.word 0x35000080
.word 0xaa1403e0
.word 0xf90077b4
.word 0x14000032
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1603e1
.word 0xaa1903e1
.word 0xf9400b22
.word 0xb9801841
.word 0xaa0103e2
.word 0x6b1f003f
.word 0x10000011
.word 0x540013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540011a0
.word 0xf100003f
.word 0x10000011
.word 0x540011a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000fc0
.word 0x1ac10ede
.word 0x1b01dbc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90063a0
.loc 17 653 0
.word 0xf9403bb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb980bba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xaa0003fa
.loc 17 655 0
.word 0xf9403bb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942c3a0
.word 0x34000120
.loc 17 657 0
.word 0xf9403bb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9800740
.word 0xb9003720
.loc 17 659 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xb9000356
.loc 17 661 0
.word 0xf9403bb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94063a0
.word 0xb9800000
.word 0x51000400
.word 0xb9000740
.loc 17 662 0
.word 0xf9403bb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9007ba0
.word 0x91002341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 663 0
.word 0xf9403bb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0x910223a0
.word 0x91004340
.word 0xf94047a1
.word 0xf9000001
.loc 17 665 0
.word 0xf9403bb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb980bba1
.word 0x11000421
.word 0xb9000001
.loc 17 677 0
.word 0xf9403bb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9403bb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19
.word 0xd28012c0
.word 0xaa1103e1
bl _p_19
.word 0xd2800ac0
.word 0xaa1103e1
bl _p_19

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_AddWithResize_System_TimeSpan
System_Collections_Generic_List_1_System_TimeSpan_AddWithResize_System_TimeSpan:
.loc 21 230 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003f9
.loc 21 231 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x11000721
.word 0xaa1a03e0
bl _p_389
.loc 21 232 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x11000400
.word 0xb9001b40
.loc 21 233 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1903e1
.word 0x910083a2
.word 0x910123a2
.word 0xf94013a2
.word 0xf90027a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.loc 21 234 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan__cctor
System_Collections_Generic_List_1_System_TimeSpan__cctor:
.loc 21 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800001
bl _p_80
.word 0xaa0003e1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 22 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 22 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_390
.loc 22 486 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 22 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 22 575 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004d9
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90027a0
bl _p_391
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1803f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 22 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 22 591 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000519
.loc 22 593 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3888]
.word 0x910143a0
.word 0xf9402ba0
bl _p_392
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 595 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000071
.loc 22 599 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_364
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 22 600 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_367
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_393
.loc 22 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0x39400000
.word 0x34000220
.loc 22 605 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_367
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_394
.loc 22 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940033e
bl _p_395
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002a0
.loc 22 610 0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2957dc0
.word 0xd2957dc0
bl _p_325
bl _p_396
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_288
.loc 22 613 0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 22 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 22 629 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000360
.loc 22 631 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 632 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 22 636 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3888]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_397
.loc 22 638 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 22 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2957b40
.word 0xd2957b40
bl _p_325
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_288
.loc 22 653 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 22 654 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 22 657 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3888]
.word 0xaa1903e0
bl _p_398
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 22 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 22 662 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_399
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_400
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_401
.word 0x53001c00
.word 0xaa0003f4
.loc 22 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002b4
.loc 22 675 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2957dc0
.word 0xd2957dc0
bl _p_325
bl _p_396
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_288
.loc 22 677 0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 22 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3888]
bl _p_398
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_402
.loc 22 694 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 22 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3888]
bl _p_398
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 22 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910303a0
.word 0x390303bf
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x390303bf
.word 0x910303a0
.word 0x9102e3a0
.word 0x398303a0
.word 0x3902e3a0
.word 0x14000001
.loc 22 755 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 22 757 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #3976]
.word 0xeb02003f
.word 0x10000011
.word 0x54005621
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 22 758 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9400000
.word 0xaa0003f9
.loc 22 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #4000]
.word 0xaa1903e0
bl _p_403
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000284
.loc 22 762 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000b20
.loc 22 767 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #4016]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b41
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 22 768 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x5400456a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x5400448b
.loc 22 771 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 22 772 0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #4000]
bl _p_403
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000219
.loc 22 776 0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #4032]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910283a0
.word 0x398083a0
.word 0x390283a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #4040]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e61
.word 0x91004001
.word 0xb9401000
.word 0x340035c0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #4048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910263a0
.word 0x398083a0
.word 0x390263a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540039c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #4056]
.word 0xeb02003f
.word 0x10000011
.word 0x540038c1
.word 0x91004001
.word 0x39404000
.word 0x34003020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #4064]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910243a0
.word 0x398083a0
.word 0x390243a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #4072]
.word 0xeb02003f
.word 0x10000011
.word 0x54003321
.word 0x91004001
.word 0x39804000
.word 0x34002a80

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910223a0
.word 0x398083a0
.word 0x390223a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #4088]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d81
.word 0x91004001
.word 0x79402000
.word 0x340024e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910203a0
.word 0x398083a0
.word 0x390203a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540028e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #8]
.word 0xeb02003f
.word 0x10000011
.word 0x540027e1
.word 0x91004001
.word 0xf9400800
.word 0xb4001f40

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101e3a0
.word 0x398083a0
.word 0x3901e3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #24]
.word 0xeb02003f
.word 0x10000011
.word 0x54002241
.word 0x91004001
.word 0xf9400800
.word 0xb40019a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101c3a0
.word 0x398083a0
.word 0x3901c3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001da1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #40]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ca1
.word 0x91004001
.word 0x79802000
.word 0x34001400

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101a3a0
.word 0x398083a0
.word 0x3901a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9101a3a1
.word 0x91004001
.word 0x3981a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001801
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #56]
.word 0xeb02003f
.word 0x10000011
.word 0x54001701
.word 0x91004001
.word 0x79402000
.word 0x34000e60

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000540
.word 0xd2800000
.word 0xd2800000
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910183a1
.word 0x91004001
.word 0x398183a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_404
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3952]

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9006fa0
.word 0x910083a0
.word 0x910163a0
.word 0x398083a0
.word 0x390163a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910163a2
.word 0x91004022
.word 0x398163a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #88]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_405
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 22 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400000
.word 0x1400002e
.loc 22 794 0
.word 0xf9401bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 22 796 0
.word 0xf9401bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400000
.word 0x1400001c
.loc 22 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_406
.word 0xf9401bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_19
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 22 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #112]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_407
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 19 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_330
.loc 19 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 19 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_331
.loc 19 98 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 19 99 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 19 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_331
.loc 19 104 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 19 106 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 19 108 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 19 292 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_332
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x9100c3a4
.word 0x910163a4
.word 0xf9401ba4
.word 0xf9002fa4
.word 0xaa1a03e4
.word 0xd2800004
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_408
.loc 19 295 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 19 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_334
.loc 19 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 19 397 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_335
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000073
.loc 19 405 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_336
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000ac0
.loc 19 408 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 19 417 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 419 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 19 420 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_337
.loc 19 422 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_338
.loc 19 424 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 19 427 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_19

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 19 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_339
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_409
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 19 482 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 19 490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_335
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_341
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 19 493 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_342
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 496 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_343
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_344
.loc 19 501 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 19 531 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 19 532 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 19 534 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 19 535 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 19 537 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #216]
bl _p_346
.word 0xaa0003f8
.loc 19 538 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 19 540 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 19 541 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 19 544 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 19 553 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_410
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 19 563 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_411
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_TimeSpan__ctor
System_Array_EmptyInternalEnumerator_1_System_TimeSpan__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_TimeSpan_Dispose
System_Array_EmptyInternalEnumerator_1_System_TimeSpan_Dispose:
.loc 18 315 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_TimeSpan_MoveNext
System_Array_EmptyInternalEnumerator_1_System_TimeSpan_MoveNext:
.loc 18 320 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_TimeSpan_get_Current
System_Array_EmptyInternalEnumerator_1_System_TimeSpan_get_Current:
.loc 18 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28acb00
.word 0xd28acb00
bl _p_325
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_288
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_116:
.text
ut_279:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 20 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 20 566 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Initialize_int
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Initialize_int:
.loc 17 475 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
bl _p_412
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 17 477 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900373e
.loc 17 478 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa0103e0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_80
.word 0xf90027a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 479 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_80
.word 0xf90023a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 481 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize:
.loc 17 726 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803340
bl _p_413
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_414
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_EnsureCapacity_int
System_Collections_Generic_List_1_System_TimeSpan_EnsureCapacity_int:
.loc 21 415 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xb9801820
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400088a
.loc 21 417 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xb9801820
.word 0x34000100
.word 0xaa1903e0
.word 0xf9400b21
.word 0xb9801820
.word 0xaa0003e1
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1703f8
.loc 21 421 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e02ff
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff8
.word 0xf2affdf8
.loc 21 425 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x6b1a031f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 21 426 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_415
.loc 21 428 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 22 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_416
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11b:
.text
ut_284:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 20 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 372 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 20 379 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_335
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
ut_286:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 20 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_352
.loc 20 400 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
ut_287:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 20 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_353
.loc 20 411 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_417
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
ut_288:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 20 534 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_418
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 20 535 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_120:
.text
ut_289:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 20 541 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003e1
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_121:
.text
ut_290:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 20 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 565 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 20 566 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_122:
.text
ut_291:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 20 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_335
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_123:
.text
ut_292:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 20 593 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_352
.loc 20 594 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
ut_293:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 20 604 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_353
.loc 20 605 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_417
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize_int_bool
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize_int_bool:
.loc 17 734 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_80
.word 0xaa0003f7
.loc 17 735 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_80
.word 0xaa0003f6
.loc 17 737 0
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9803000
.word 0xaa0003f5
.loc 17 738 0
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1603e1
.word 0xd2800001
.word 0xaa1503e1
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0xaa1503e4
bl _p_329
.loc 17 740 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xd2800000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x394163a1
.word 0xa010000
.word 0x34000ba0
.loc 17 742 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x1400004b
.loc 17 744 0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002329
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540005ab
.loc 17 749 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540020c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90043a0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001f49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0x91002001
.word 0xf9400401
.word 0xaa0103e0
.word 0x3940003e
bl _p_361
.word 0x93407c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 17 742 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x6b15027f
.word 0x54fff56b
.loc 17 754 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x1400007f
.loc 17 756 0
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001729
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000c2b
.loc 17 758 0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540014c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xb98053a1
.word 0x6b1f003f
.word 0x10000011
.word 0x54001460
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001260
.word 0xf100003f
.word 0x10000011
.word 0x54001260
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001080
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xaa0003f8
.loc 17 760 0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xaa1703e1
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000d09
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 17 762 0
.word 0xf94033b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x11000721
.word 0x93407f00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 17 754 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x6b15033f
.word 0x54ffeeeb
.loc 17 766 0
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1703e1
.word 0x91004000
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 767 0
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1603e1
.word 0x91006000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 768 0
.word 0xf94033b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_19
.word 0xd28012c0
.word 0xaa1103e1
bl _p_19
.word 0xd2800ac0
.word 0xaa1103e1
bl _p_19

Lme_126:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_set_Capacity_int
System_Collections_Generic_List_1_System_TimeSpan_set_Capacity_int:
.loc 21 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400014a
.loc 21 105 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_419
.loc 21 108 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xb9801820
.word 0xaa0003e1
.word 0x6b00035f
.word 0x54000c40
.loc 21 110 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400084d
.loc 21 112 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xaa1a03e1
bl _p_80
.word 0xaa0003f8
.loc 21 113 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.loc 21 115 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1903e1
.word 0xb9801b24
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
bl _p_329
.loc 21 117 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x91004320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 21 118 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 21 121 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9400000
.word 0xf90023a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 124 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NewSingleViewTemplate_SceneDelegate_get_Window
bl NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
bl NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate__ctor
bl StopWatch_Application_Main_string__
bl StopWatch_Application__ctor
bl StopWatch_AppDelegate_get_Window
bl StopWatch_AppDelegate_set_Window_UIKit_UIWindow
bl StopWatch_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl StopWatch_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl StopWatch_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl StopWatch_AppDelegate__ctor
bl StopWatch_AppDelegate__cctor
bl StopWatch_ViewController__ctor_intptr
bl StopWatch_ViewController_ViewDidLoad
bl StopWatch_ViewController_scrlView_int
bl StopWatch_ViewController_DidReceiveMemoryWarning
bl StopWatch_ViewController_setupDropTableView
bl StopWatch_ViewController_PerformDrop_UIKit_UITableView_UIKit_IUITableViewDropCoordinator
bl StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath
bl StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string
bl StopWatch_ViewController_calculateWithReferenceLap_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_string_int
bl StopWatch_ViewController_AuthorizeCameraUse
bl StopWatch_ViewController_GetItemsForBeginningSession_UIKit_UIDragInteraction_UIKit_IUIDragSession
bl StopWatch_ViewController_GetPreviewForLiftingItem_UIKit_UIDragInteraction_UIKit_UIDragItem_UIKit_IUIDragSession
bl StopWatch_ViewController_setUpScrlView_int
bl StopWatch_ViewController_fetchImagesFromPhotosApp
bl StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime
bl StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate
bl StopWatch_ViewController_getExistingData_Foundation_NSNotification
bl StopWatch_ViewController_updateCarName_string
bl StopWatch_ViewController_getCroppedImage_Foundation_NSNotification
bl StopWatch_ViewController_getExistingImageData_Foundation_NSNotification
bl StopWatch_ViewController_actualImageFrame_UIKit_UIImage
bl StopWatch_ViewController_cropArea
bl StopWatch_ViewController_CenterCrop_UIKit_UIImage
bl StopWatch_ViewController_get_CarsListView
bl StopWatch_ViewController_set_CarsListView_UIKit_UITableView
bl StopWatch_ViewController_get_ImagesScrlView
bl StopWatch_ViewController_set_ImagesScrlView_UIKit_UIScrollView
bl StopWatch_ViewController_get_lapButtonClicked
bl StopWatch_ViewController_set_lapButtonClicked_UIKit_UIButton
bl StopWatch_ViewController_get_settingsButton
bl StopWatch_ViewController_set_settingsButton_UIKit_UIButton
bl StopWatch_ViewController_get_topView
bl StopWatch_ViewController_set_topView_UIKit_UIView
bl StopWatch_ViewController_get_undoRedoButton
bl StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton
bl StopWatch_ViewController_LapButtonClicked_TouchUpInside_UIKit_UIButton
bl StopWatch_ViewController_SettingsButton_TouchUpInside_UIKit_UIButton
bl StopWatch_ViewController_UndoRedoButton_TouchUpInside_UIKit_UIButton
bl StopWatch_ViewController_ReleaseDesignerOutlets
bl StopWatch_ViewController__n__0
bl StopWatch_ViewController__setUpScrlViewb__29_0_object_System_EventArgs
bl StopWatch_ViewController__fetchPhotosInRangeb__31_0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary
bl StopWatch_CarsInfo_get_CarImage
bl StopWatch_CarsInfo_set_CarImage_UIKit_UIImage
bl StopWatch_CarsInfo_get_CarName
bl StopWatch_CarsInfo_set_CarName_string
bl StopWatch_CarsInfo_get_CarColor
bl StopWatch_CarsInfo_set_CarColor_UIKit_UIColor
bl StopWatch_CarsInfo_get_RecentLapTime
bl StopWatch_CarsInfo_set_RecentLapTime_string
bl StopWatch_CarsInfo_get_BestLapTime
bl StopWatch_CarsInfo_set_BestLapTime_string
bl StopWatch_CarsInfo_get_Lap1
bl StopWatch_CarsInfo_set_Lap1_string
bl StopWatch_CarsInfo_get_Lap2
bl StopWatch_CarsInfo_set_Lap2_string
bl StopWatch_CarsInfo_get_Lap3
bl StopWatch_CarsInfo_set_Lap3_string
bl StopWatch_CarsInfo_get_Lap4
bl StopWatch_CarsInfo_set_Lap4_string
bl StopWatch_CarsInfo__ctor
bl StopWatch_CarsListViewDataSource__ctor_System_Collections_Generic_List_1_StopWatch_CarsInfo
bl StopWatch_CarsListViewDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl StopWatch_CarsListViewDataSource_RowsInSection_UIKit_UITableView_System_nint
bl StopWatch_CarsListViewDataSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
bl StopWatch_CarsListViewDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
bl StopWatch_CarsListViewDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl StopWatch_CarsListViewDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
bl StopWatch_CarsListViewDataSource_Tap_UIKit_UITapGestureRecognizer
bl StopWatch_CarsCustomCell__ctor_intptr
bl StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo
bl StopWatch_CarsCustomCell_TapCar_UIKit_UITapGestureRecognizer
bl StopWatch_CarsCustomCell_TapImage_UIKit_UITapGestureRecognizer
bl StopWatch_CarsCustomCell_get_bestLap
bl StopWatch_CarsCustomCell_set_bestLap_UIKit_UILabel
bl StopWatch_CarsCustomCell_get_carImage
bl StopWatch_CarsCustomCell_set_carImage_UIKit_UIImageView
bl StopWatch_CarsCustomCell_get_carName
bl StopWatch_CarsCustomCell_set_carName_UIKit_UILabel
bl StopWatch_CarsCustomCell_get_recentLap
bl StopWatch_CarsCustomCell_set_recentLap_UIKit_UILabel
bl StopWatch_CarsCustomCell_get_recentLap1
bl StopWatch_CarsCustomCell_set_recentLap1_UIKit_UILabel
bl StopWatch_CarsCustomCell_get_recentLap2
bl StopWatch_CarsCustomCell_set_recentLap2_UIKit_UILabel
bl StopWatch_CarsCustomCell_get_recentLap3
bl StopWatch_CarsCustomCell_set_recentLap3_UIKit_UILabel
bl StopWatch_CarsCustomCell_get_recentLap4
bl StopWatch_CarsCustomCell_set_recentLap4_UIKit_UILabel
bl StopWatch_CarsCustomCell_ReleaseDesignerOutlets
bl StopWatch_CustomCameraViewController__ctor_intptr
bl StopWatch_CustomCameraViewController_ViewDidLoad
bl StopWatch_CustomCameraViewController_setupCapturButton
bl StopWatch_CustomCameraViewController_SetupLiveCameraStream
bl StopWatch_CustomCameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
bl StopWatch_CustomCameraViewController_DidReceiveMemoryWarning
bl StopWatch_CustomCameraViewController_get_backBtn
bl StopWatch_CustomCameraViewController_set_backBtn_UIKit_UIButton
bl StopWatch_CustomCameraViewController_BackBtn_TouchUpInside_UIKit_UIButton
bl StopWatch_CustomCameraViewController_ReleaseDesignerOutlets
bl StopWatch_CustomCameraViewController__ViewDidLoadb__6_0_object_System_EventArgs
bl StopWatch_CustomCameraViewController__setupCapturButtonb__7_0_object_System_EventArgs
bl StopWatch_SettingsViewController__ctor_intptr
bl StopWatch_SettingsViewController_get_backBtn
bl StopWatch_SettingsViewController_set_backBtn_UIKit_UIButton
bl StopWatch_SettingsViewController_BackBtn_TouchUpInside_UIKit_UIButton
bl StopWatch_SettingsViewController_ReleaseDesignerOutlets
bl StopWatch_CropViewDataSource__ctor_UIKit_UIImage
bl StopWatch_CropViewDataSource_ImageCropViewControllerDidCancelCrop_RSKImageCropper_RSKImageCropViewController
bl StopWatch_CropViewDataSource_ImageCropViewController_RSKImageCropper_RSKImageCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nfloat
bl StopWatch_CropViewDataSource_ImageCropViewController_RSKImageCropper_RSKImageCropViewController_UIKit_UIImage
bl StopWatch_MyCropVCDelegate__ctor
bl StopWatch_MyCropVCDelegate_DidCropImageToRect_Xamarin_TOCropView_TOCropViewController_CoreGraphics_CGRect_System_nint
bl StopWatch_MyCropVCDelegate_CropImageWithDimentions_UIKit_UIImage_int_int_int_int
bl StopWatch_ViewController__ViewDidLoadd__18__ctor
bl StopWatch_ViewController__ViewDidLoadd__18_MoveNext
bl StopWatch_ViewController__ViewDidLoadd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StopWatch_ViewController__c__DisplayClass19_0__ctor
bl StopWatch_ViewController__c__DisplayClass19_0__scrlViewb__0_object_System_EventArgs
bl StopWatch_ViewController__c__DisplayClass22_0__ctor
bl StopWatch_ViewController__c__DisplayClass22_0__PerformDropb__0_UIKit_UIImage__
bl StopWatch_ViewController__c__cctor
bl StopWatch_ViewController__c__ctor
bl StopWatch_ViewController__c__AuthorizeCameraUseb__26_0_Photos_PHAuthorizationStatus
bl StopWatch_ViewController__AuthorizeCameraUsed__26__ctor
bl StopWatch_ViewController__AuthorizeCameraUsed__26_MoveNext
bl StopWatch_ViewController__AuthorizeCameraUsed__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StopWatch_ViewController__c__DisplayClass33_0__ctor
bl StopWatch_ViewController__c__DisplayClass33_0__getExistingDatab__0_UIKit_UIAlertAction
bl StopWatch_ViewController__c__DisplayClass33_0__getExistingDatab__1_UIKit_UITextField
bl StopWatch_CustomCameraViewController__c__cctor
bl StopWatch_CustomCameraViewController__c__ctor
bl StopWatch_CustomCameraViewController__c__setupCapturButtonb__7_1_UIKit_UIImage_Foundation_NSError
bl StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d__ctor
bl StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_MoveNext
bl StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d__ctor
bl StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_MoveNext
bl StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan__ctor_string_System_TimeSpan
bl System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key
bl System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value
bl System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_ToString
bl System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan__ctor_System_Collections_Generic_Dictionary_2_string_System_TimeSpan
bl System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_CopyTo_string___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Add_string
bl System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Contains_string
bl System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_ICollection_TKey_Remove_string
bl System_Collections_Generic_Dictionary_2_KeyCollection_string_System_TimeSpan_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
bl wrapper_delegate_invoke_System_Comparison_1_StopWatch_CarsInfo_invoke_int_T_T_StopWatch_CarsInfo_StopWatch_CarsInfo
bl method_addresses
bl System_Array_InternalEnumerator_1_System_TimeSpan__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_TimeSpan_Dispose
bl System_Array_InternalEnumerator_1_System_TimeSpan_MoveNext
bl System_Array_InternalEnumerator_1_System_TimeSpan_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_TimeSpan
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_System_TimeSpan_System_TimeSpan
bl System_Array_InternalArray__ICollection_Remove_System_TimeSpan_System_TimeSpan
bl System_Array_InternalArray__ICollection_Contains_System_TimeSpan_System_TimeSpan
bl System_Array_InternalArray__ICollection_CopyTo_System_TimeSpan_System_TimeSpan___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_System_TimeSpan_invoke_int_T_T_System_TimeSpan_System_TimeSpan
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIColor_invoke_int_T_T_UIKit_UIColor_UIKit_UIColor
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIImage___invoke_void_T_UIKit_UIImage__
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSIndexPath_invoke_int_T_T_Foundation_NSIndexPath_Foundation_NSIndexPath
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Photos_PHAuthorizationStatus_invoke_void_T_Photos_PHAuthorizationStatus
bl wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Item_string
bl System_Collections_Generic_List_1_System_TimeSpan_get_Item_int
bl System_Collections_Generic_List_1_System_TimeSpan_get_Count
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan_set_Item_string_System_TimeSpan
bl System_Collections_Generic_List_1_System_TimeSpan_Add_System_TimeSpan
bl System_Collections_Generic_List_1_System_TimeSpan__ctor
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Remove_string
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan_ContainsKey_string
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan__ctor_System_Collections_Generic_Dictionary_2_string_System_TimeSpan
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_Dispose
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_MoveNext
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan_get_Current
bl System_Array_InternalArray__get_Item_System_TimeSpan_int
bl System_Array_EmptyInternalEnumerator_1_System_TimeSpan__cctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor_int_System_Collections_Generic_IEqualityComparer_1_string
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan_FindEntry_string
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan_TryInsert_string_System_TimeSpan_System_Collections_Generic_InsertionBehavior
bl System_Collections_Generic_List_1_System_TimeSpan_AddWithResize_System_TimeSpan
bl System_Collections_Generic_List_1_System_TimeSpan__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Array_EmptyInternalEnumerator_1_System_TimeSpan__ctor
bl System_Array_EmptyInternalEnumerator_1_System_TimeSpan_Dispose
bl System_Array_EmptyInternalEnumerator_1_System_TimeSpan_MoveNext
bl System_Array_EmptyInternalEnumerator_1_System_TimeSpan_get_Current
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Initialize_int
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize
bl System_Collections_Generic_List_1_System_TimeSpan_EnsureCapacity_int
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize_int_bool
bl System_Collections_Generic_List_1_System_TimeSpan_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 159,160,161,162,175,176,177,178
	.long 217,218,219,220,237,238,239,241
	.long 242,243,244,247,253,254,255,256
	.long 257,258,259,260,261,262,279,284
	.long 285,286,287,288,289,290,291,292
	.long 293
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_237
bl ut_238
bl ut_239
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_247
bl ut_253
bl ut_254
bl ut_255
bl ut_256
bl ut_257
bl ut_258
bl ut_259
bl ut_260
bl ut_261
bl ut_262
bl ut_279
bl ut_284
bl ut_285
bl ut_286
bl ut_287
bl ut_288
bl ut_289
bl ut_290
bl ut_291
bl ut_292
bl ut_293

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,13,12,31,0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,153,22,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,35,12,31,0
	.byte 84,14,128,8,157,128,1,158,127,68,13,29,68,147,126,148,125,68,149,124,150,123,68,151,122,152,121,68,153,120,154,119
	.byte 32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,154
	.byte 12,44,12,31,0,84,14,208,11,157,186,1,158,185,1,68,13,29,68,147,184,1,148,183,1,68,149,182,1,150,181,1
	.byte 68,151,180,1,152,179,1,68,153,178,1,154,177,1,32,12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64
	.byte 148,63,68,149,62,150,61,68,151,60,152,59,68,153,58,20,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150
	.byte 24,68,153,23,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16
	.byte 152,15,68,153,14,32,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151
	.byte 22,152,21,68,153,20,32,12,31,0,84,14,240,6,157,110,158,109,68,13,29,68,147,108,148,107,68,149,106,150,105,68
	.byte 151,104,68,153,103,154,102,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,34,12,31,0,68,14,240,2,157,46
	.byte 158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37,14,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153
	.byte 17,68,154,16,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20
	.byte 152,19,68,153,18,154,17,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.byte 68,154,12,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,20
	.byte 12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,152,68,68,154,67,17,12,31,0,84,14,192,7,157,120,158,119
	.byte 68,13,29,68,154,118,22,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,152,58,153,57,68,154,56,24,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,23,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20
	.byte 148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,19,12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.byte 68,153,32,154,31,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,68,154,11,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 149,14,150,13,68,151,12,68,154,11,13,12,31,0,68,14,96,157,12,158,11,68,13,29,25,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,68,154,11,32,12,31,0,84,14,224,7,157,124,158,123,68,13
	.byte 29,68,147,122,148,121,68,150,120,151,119,68,152,118,153,117,68,154,116,34,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,208,3,157,58
	.byte 158,57,68,13,29,68,153,56,154,55,19,12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,153,62,154,61,27,12
	.byte 31,0,68,14,224,3,157,60,158,59,68,13,29,68,149,58,150,57,68,151,56,152,55,68,154,54,23,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,154,7,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,20,12,31,0,68,14,144,2,157,34,158,33
	.byte 68,13,29,68,151,32,68,154,31,29,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44
	.byte 150,43,68,153,42,154,41,24,12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,151,64,152,63,68,153,62,154,61
	.byte 19,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33,19,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,152,12,68,154,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,32,12,31,0,68
	.byte 14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,26,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,32,12,31,0,68,14,144
	.byte 2,157,34,158,33,68,13,29,68,148,32,149,31,68,150,30,151,29,68,152,28,153,27,68,154,26,34,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.byte 153,15,68,154,14,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,34
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,154,16,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,22,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,68,154,8,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151
	.byte 26,152,25,68,153,24,154,23,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68
	.byte 154,6,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,32,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,224,1,157,28
	.byte 158,27,68,13,29,68,153,26,154,25,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,23,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10

.text
	.align 4
plt:
mono_aot_StopWatch_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 5884
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 5889
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_3:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 5894
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5899
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_5:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5907
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo__ctor
plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo__ctor:
_p_6:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5918
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor:
_p_7:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5929
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_8:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5940
	.no_dead_strip plt_UIKit_UIImage__ctor
plt_UIKit_UIImage__ctor:
_p_9:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5943
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage__ctor
plt_System_Collections_Generic_List_1_UIKit_UIImage__ctor:
_p_10:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5948
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_11:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5959
	.no_dead_strip plt_System_Collections_Generic_List_1_StopWatch_CarsInfo__ctor
plt_System_Collections_Generic_List_1_StopWatch_CarsInfo__ctor:
_p_12:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5970
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan__ctor:
_p_13:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5981
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIColor__ctor
plt_System_Collections_Generic_List_1_UIKit_UIColor__ctor:
_p_14:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5992
	.no_dead_strip plt_UIKit_UIScrollView__ctor
plt_UIKit_UIScrollView__ctor:
_p_15:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6003
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_16:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6008
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_17:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6013
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_18:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6018
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6023
	.no_dead_strip plt_StopWatch_ViewController__ViewDidLoadd__18__ctor
plt_StopWatch_ViewController__ViewDidLoadd__18__ctor:
_p_20:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6025
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_21:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6028
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_ViewController__ViewDidLoadd__18_StopWatch_ViewController__ViewDidLoadd__18_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_ViewController__ViewDidLoadd__18_StopWatch_ViewController__ViewDidLoadd__18_:
_p_22:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6033
	.no_dead_strip plt_StopWatch_ViewController__c__DisplayClass19_0__ctor
plt_StopWatch_ViewController__c__DisplayClass19_0__ctor:
_p_23:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6045
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_24:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6048
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_25:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6053
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_26:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6058
	.no_dead_strip plt_StopWatch_ViewController_get_topView
plt_StopWatch_ViewController_get_topView:
_p_27:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6063
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_28:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6065
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_29:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6070
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_30:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6075
	.no_dead_strip plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler
plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler:
_p_31:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6086
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_32:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6091
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Item_int
plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Item_int:
_p_33:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6096
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_34:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6107
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_35:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6112
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_36:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6123
	.no_dead_strip plt_UIKit_UIDragInteraction__ctor_UIKit_IUIDragInteractionDelegate
plt_UIKit_UIDragInteraction__ctor_UIKit_IUIDragInteractionDelegate:
_p_37:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6128
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_38:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6133
	.no_dead_strip plt_System_Console_WriteLine_int
plt_System_Console_WriteLine_int:
_p_39:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6138
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_40:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6143
	.no_dead_strip plt_StopWatch_ViewController_get_CarsListView
plt_StopWatch_ViewController_get_CarsListView:
_p_41:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6148
	.no_dead_strip plt_StopWatch_CarsListViewDataSource__ctor_System_Collections_Generic_List_1_StopWatch_CarsInfo
plt_StopWatch_CarsListViewDataSource__ctor_System_Collections_Generic_List_1_StopWatch_CarsInfo:
_p_42:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6150
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_43:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6152
	.no_dead_strip plt_StopWatch_ViewController__c__DisplayClass22_0__ctor
plt_StopWatch_ViewController__c__DisplayClass22_0__ctor:
_p_44:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6157
	.no_dead_strip plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint
plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint:
_p_45:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6160
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_46:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6165
	.no_dead_strip plt_UIKit_UIDragDropSessionExtensions_LoadObjects_UIKit_UIImage_UIKit_IUIDropSession_System_Action_1_UIKit_UIImage__
plt_UIKit_UIDragDropSessionExtensions_LoadObjects_UIKit_UIImage_UIKit_IUIDropSession_System_Action_1_UIKit_UIImage__:
_p_47:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6170
	.no_dead_strip plt_StopWatch_CarsInfo__ctor
plt_StopWatch_CarsInfo__ctor:
_p_48:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6182
	.no_dead_strip plt_string_Split_char_System_StringSplitOptions
plt_string_Split_char_System_StringSplitOptions:
_p_49:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6184
	.no_dead_strip plt_StopWatch_CarsInfo_set_RecentLapTime_string
plt_StopWatch_CarsInfo_set_RecentLapTime_string:
_p_50:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6189
	.no_dead_strip plt_StopWatch_CarsInfo_set_CarImage_UIKit_UIImage
plt_StopWatch_CarsInfo_set_CarImage_UIKit_UIImage:
_p_51:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6191
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_52:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6193
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_53:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 6198
	.no_dead_strip plt_StopWatch_CarsInfo_set_CarName_string
plt_StopWatch_CarsInfo_set_CarName_string:
_p_54:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 6203
	.no_dead_strip plt_StopWatch_CarsInfo_set_BestLapTime_string
plt_StopWatch_CarsInfo_set_BestLapTime_string:
_p_55:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 6205
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIColor_get_Item_int
plt_System_Collections_Generic_List_1_UIKit_UIColor_get_Item_int:
_p_56:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 6207
	.no_dead_strip plt_StopWatch_CarsInfo_set_CarColor_UIKit_UIColor
plt_StopWatch_CarsInfo_set_CarColor_UIKit_UIColor:
_p_57:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 6218
	.no_dead_strip plt_StopWatch_CarsInfo_set_Lap1_string
plt_StopWatch_CarsInfo_set_Lap1_string:
_p_58:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 6220
	.no_dead_strip plt_StopWatch_CarsInfo_set_Lap2_string
plt_StopWatch_CarsInfo_set_Lap2_string:
_p_59:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 6222
	.no_dead_strip plt_StopWatch_CarsInfo_set_Lap3_string
plt_StopWatch_CarsInfo_set_Lap3_string:
_p_60:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 6224
	.no_dead_strip plt_StopWatch_CarsInfo_set_Lap4_string
plt_StopWatch_CarsInfo_set_Lap4_string:
_p_61:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 6226
	.no_dead_strip plt_StopWatch_CarsInfo_get_CarName
plt_StopWatch_CarsInfo_get_CarName:
_p_62:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 6228
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_set_Item_string_System_Collections_Generic_List_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_set_Item_string_System_Collections_Generic_List_1_string:
_p_63:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 6230
	.no_dead_strip plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_Insert_int_StopWatch_CarsInfo
plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_Insert_int_StopWatch_CarsInfo:
_p_64:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 6241
	.no_dead_strip plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_get_Item_int
plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_get_Item_int:
_p_65:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 6252
	.no_dead_strip plt_StopWatch_CarsInfo_get_CarImage
plt_StopWatch_CarsInfo_get_CarImage:
_p_66:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 6263
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_67:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 6265
	.no_dead_strip plt_StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string
plt_StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string:
_p_68:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 6276
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_69:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 6278
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_get_Item_string:
_p_70:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 6283
	.no_dead_strip plt_System_Collections_Generic_List_1_System_TimeSpan_get_Count
plt_System_Collections_Generic_List_1_System_TimeSpan_get_Count:
_p_71:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 6294
	.no_dead_strip plt_System_Collections_Generic_List_1_System_TimeSpan_get_Item_int
plt_System_Collections_Generic_List_1_System_TimeSpan_get_Item_int:
_p_72:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 6305
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_73:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 6316
	.no_dead_strip plt_System_TimeSpan_get_Milliseconds
plt_System_TimeSpan_get_Milliseconds:
_p_74:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 6321
	.no_dead_strip plt_int_ToString_string
plt_int_ToString_string:
_p_75:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 6326
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_76:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 6331
	.no_dead_strip plt_System_TimeSpan_get_Minutes
plt_System_TimeSpan_get_Minutes:
_p_77:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 6336
	.no_dead_strip plt_System_TimeSpan_get_Seconds
plt_System_TimeSpan_get_Seconds:
_p_78:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 6341
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_79:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 6346
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_80:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 6351
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_81:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 6359
	.no_dead_strip plt_StopWatch_ViewController_calculateWithReferenceLap_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_string_int
plt_StopWatch_ViewController_calculateWithReferenceLap_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_string_int:
_p_82:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 6364
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_83:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 6366
	.no_dead_strip plt_single_Parse_string
plt_single_Parse_string:
_p_84:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 6371
	.no_dead_strip plt_StopWatch_CarsInfo_get_Lap1
plt_StopWatch_CarsInfo_get_Lap1:
_p_85:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 6376
	.no_dead_strip plt_StopWatch_CarsInfo_get_Lap2
plt_StopWatch_CarsInfo_get_Lap2:
_p_86:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 6378
	.no_dead_strip plt_StopWatch_CarsInfo_get_Lap3
plt_StopWatch_CarsInfo_get_Lap3:
_p_87:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 6380
	.no_dead_strip plt_StopWatch_CarsInfo_get_Lap4
plt_StopWatch_CarsInfo_get_Lap4:
_p_88:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 6382
	.no_dead_strip plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_RemoveAt_int
plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_RemoveAt_int:
_p_89:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 6384
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_90:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 6395
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Item_string:
_p_91:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 6400
	.no_dead_strip plt_StopWatch_CarsInfo_get_CarColor
plt_StopWatch_CarsInfo_get_CarColor:
_p_92:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 6411
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_GetEnumerator:
_p_93:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 6413
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_get_Current
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_get_Current:
_p_94:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 6424
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_string_get_Value
plt_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_string_get_Value:
_p_95:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 6435
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_List_1_string_get_Count:
_p_96:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 6446
	.no_dead_strip plt_System_Collections_Generic_List_1_System_TimeSpan__ctor
plt_System_Collections_Generic_List_1_System_TimeSpan__ctor:
_p_97:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 6457
	.no_dead_strip plt_System_Convert_ToDateTime_string
plt_System_Convert_ToDateTime_string:
_p_98:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 6468
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_99:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 6473
	.no_dead_strip plt_System_Collections_Generic_List_1_System_TimeSpan_Add_System_TimeSpan
plt_System_Collections_Generic_List_1_System_TimeSpan_Add_System_TimeSpan:
_p_100:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 6478
	.no_dead_strip plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan:
_p_101:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 6489
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_102:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 6494
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_103:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 6499
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_string_get_Key
plt_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_string_get_Key:
_p_104:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 6504
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_set_Item_string_System_Collections_Generic_List_1_System_TimeSpan
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_set_Item_string_System_Collections_Generic_List_1_System_TimeSpan:
_p_105:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 6515
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_set_Item_string_System_TimeSpan
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_set_Item_string_System_TimeSpan:
_p_106:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 6526
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_MoveNext:
_p_107:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 6537
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_108:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 6548
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_Dispose
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_Dispose:
_p_109:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 6561
	.no_dead_strip plt_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan:
_p_110:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 6578
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_111:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 6583
	.no_dead_strip plt_StopWatch_ViewController__AuthorizeCameraUsed__26__ctor
plt_StopWatch_ViewController__AuthorizeCameraUsed__26__ctor:
_p_112:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 6588
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_113:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 6591
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_StopWatch_ViewController__AuthorizeCameraUsed__26_StopWatch_ViewController__AuthorizeCameraUsed__26_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_StopWatch_ViewController__AuthorizeCameraUsed__26_StopWatch_ViewController__AuthorizeCameraUsed__26_:
_p_114:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 6596
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_115:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 6608
	.no_dead_strip plt_Foundation_NSItemProvider__ctor_Foundation_INSItemProviderWriting
plt_Foundation_NSItemProvider__ctor_Foundation_INSItemProviderWriting:
_p_116:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 6613
	.no_dead_strip plt_UIKit_UIDragItem__ctor_Foundation_NSItemProvider
plt_UIKit_UIDragItem__ctor_Foundation_NSItemProvider:
_p_117:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 6618
	.no_dead_strip plt_UIKit_UIImageView__ctor_UIKit_UIImage
plt_UIKit_UIImageView__ctor_UIKit_UIImage:
_p_118:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 6623
	.no_dead_strip plt_UIKit_UIDragPreviewTarget__ctor_UIKit_UIView_CoreGraphics_CGPoint
plt_UIKit_UIDragPreviewTarget__ctor_UIKit_UIView_CoreGraphics_CGPoint:
_p_119:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 6628
	.no_dead_strip plt_UIKit_UIDragPreviewParameters__ctor
plt_UIKit_UIDragPreviewParameters__ctor:
_p_120:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 6633
	.no_dead_strip plt_UIKit_UITargetedDragPreview__ctor_UIKit_UIView_UIKit_UIDragPreviewParameters_UIKit_UIDragPreviewTarget
plt_UIKit_UITargetedDragPreview__ctor_UIKit_UIView_UIKit_UIDragPreviewParameters_UIKit_UIDragPreviewTarget:
_p_121:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 6638
	.no_dead_strip plt_StopWatch_ViewController_get_ImagesScrlView
plt_StopWatch_ViewController_get_ImagesScrlView:
_p_122:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 6643
	.no_dead_strip plt_System_DateTime_get_Today
plt_System_DateTime_get_Today:
_p_123:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 6645
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_124:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 6650
	.no_dead_strip plt_System_Array_Empty_object
plt_System_Array_Empty_object:
_p_125:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 6655
	.no_dead_strip plt_System_DateTime_Parse_string
plt_System_DateTime_Parse_string:
_p_126:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 6667
	.no_dead_strip plt_StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime
plt_StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime:
_p_127:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6672
	.no_dead_strip plt_Photos_PHImageManager__ctor
plt_Photos_PHImageManager__ctor:
_p_128:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6674
	.no_dead_strip plt_Photos_PHImageRequestOptions__ctor
plt_Photos_PHImageRequestOptions__ctor:
_p_129:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6679
	.no_dead_strip plt_Photos_PHFetchOptions__ctor
plt_Photos_PHFetchOptions__ctor:
_p_130:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6684
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_Clear
plt_System_Collections_Generic_List_1_UIKit_UIImage_Clear:
_p_131:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6689
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Clear
plt_System_Collections_Generic_List_1_string_Clear:
_p_132:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6700
	.no_dead_strip plt_Photos_PHAsset_FetchAssets_Photos_PHAssetMediaType_Photos_PHFetchOptions
plt_Photos_PHAsset_FetchAssets_Photos_PHAssetMediaType_Photos_PHFetchOptions:
_p_133:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6711
	.no_dead_strip plt_StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate
plt_StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate:
_p_134:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6716
	.no_dead_strip plt_System_DateTime_Compare_System_DateTime_System_DateTime
plt_System_DateTime_Compare_System_DateTime_System_DateTime:
_p_135:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6718
	.no_dead_strip plt_Foundation_NSDateFormatter__ctor
plt_Foundation_NSDateFormatter__ctor:
_p_136:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6723
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Count
plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Count:
_p_137:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6728
	.no_dead_strip plt_System_TimeZone_get_CurrentTimeZone
plt_System_TimeZone_get_CurrentTimeZone:
_p_138:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6739
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int:
_p_139:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6744
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_140:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6749
	.no_dead_strip plt_StopWatch_ViewController__c__DisplayClass33_0__ctor
plt_StopWatch_ViewController__c__DisplayClass33_0__ctor:
_p_141:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6754
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo_get_Item_string:
_p_142:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6757
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_143:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6768
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_144:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6773
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_145:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6778
	.no_dead_strip plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_get_Count
plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_get_Count:
_p_146:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6783
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_ContainsKey_string:
_p_147:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6794
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Remove_string:
_p_148:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6805
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_ContainsKey_string:
_p_149:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6816
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_Remove_string:
_p_150:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6827
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_ContainsKey_string:
_p_151:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6838
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Remove_string:
_p_152:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6849
	.no_dead_strip plt_Xamarin_TOCropView_TOCropViewController__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage
plt_Xamarin_TOCropView_TOCropViewController__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage:
_p_153:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6860
	.no_dead_strip plt_StopWatch_MyCropVCDelegate__ctor
plt_StopWatch_MyCropVCDelegate__ctor:
_p_154:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6865
	.no_dead_strip plt_Xamarin_TOCropView_TOCropViewController_set_Delegate_Xamarin_TOCropView_TOCropViewControllerDelegate
plt_Xamarin_TOCropView_TOCropViewController_set_Delegate_Xamarin_TOCropView_TOCropViewControllerDelegate:
_p_155:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6868
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_156:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6873
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_157:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6878
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_158:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6883
	.no_dead_strip plt_StopWatch_ViewController_actualImageFrame_UIKit_UIImage
plt_StopWatch_ViewController_actualImageFrame_UIKit_UIImage:
_p_159:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6888
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_160:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6890
	.no_dead_strip plt_CoreGraphics_CGRect_get_Location
plt_CoreGraphics_CGRect_get_Location:
_p_161:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6895
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_162:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6900
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_163:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6905
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_164:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6910
	.no_dead_strip plt_CoreGraphics_CGRect_FromLTRB_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect_FromLTRB_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_165:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6915
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat
plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat:
_p_166:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6920
	.no_dead_strip plt_CoreGraphics_CGRect_get_X
plt_CoreGraphics_CGRect_get_X:
_p_167:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6925
	.no_dead_strip plt_CoreGraphics_CGRect_get_Y
plt_CoreGraphics_CGRect_get_Y:
_p_168:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6930
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_169:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6935
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_170:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6940
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_171:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6945
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_172:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6950
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Keys
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Keys:
_p_173:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6955
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_174:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6966
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_175:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6971
	.no_dead_strip plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_Add_StopWatch_CarsInfo
plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_Add_StopWatch_CarsInfo:
_p_176:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6976
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_177:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6987
	.no_dead_strip plt_StopWatch_ViewController_set_CarsListView_UIKit_UITableView
plt_StopWatch_ViewController_set_CarsListView_UIKit_UITableView:
_p_178:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6992
	.no_dead_strip plt_StopWatch_ViewController_set_ImagesScrlView_UIKit_UIScrollView
plt_StopWatch_ViewController_set_ImagesScrlView_UIKit_UIScrollView:
_p_179:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6994
	.no_dead_strip plt_StopWatch_ViewController_get_lapButtonClicked
plt_StopWatch_ViewController_get_lapButtonClicked:
_p_180:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6996
	.no_dead_strip plt_StopWatch_ViewController_set_lapButtonClicked_UIKit_UIButton
plt_StopWatch_ViewController_set_lapButtonClicked_UIKit_UIButton:
_p_181:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6998
	.no_dead_strip plt_StopWatch_ViewController_get_settingsButton
plt_StopWatch_ViewController_get_settingsButton:
_p_182:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 7000
	.no_dead_strip plt_StopWatch_ViewController_set_settingsButton_UIKit_UIButton
plt_StopWatch_ViewController_set_settingsButton_UIKit_UIButton:
_p_183:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 7002
	.no_dead_strip plt_StopWatch_ViewController_set_topView_UIKit_UIView
plt_StopWatch_ViewController_set_topView_UIKit_UIView:
_p_184:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 7004
	.no_dead_strip plt_StopWatch_ViewController_get_undoRedoButton
plt_StopWatch_ViewController_get_undoRedoButton:
_p_185:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 7006
	.no_dead_strip plt_StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton
plt_StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton:
_p_186:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 7008
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_187:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 7010
	.no_dead_strip plt_System_Math_Floor_double
plt_System_Math_Floor_double:
_p_188:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 7015
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_189:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 7020
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_Add_UIKit_UIImage
plt_System_Collections_Generic_List_1_UIKit_UIImage_Add_UIKit_UIImage:
_p_190:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 7025
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_191:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 7036
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_192:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 7041
	.no_dead_strip plt_StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo
plt_StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo:
_p_193:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 7046
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_intptr
plt_UIKit_UITableViewCell__ctor_intptr:
_p_194:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 7048
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_195:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 7053
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_196:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 7058
	.no_dead_strip plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor
plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor:
_p_197:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 7063
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_198:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 7068
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_199:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7073
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_carImage
plt_StopWatch_CarsCustomCell_get_carImage:
_p_200:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7078
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_201:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 7080
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_202:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 7085
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_carName
plt_StopWatch_CarsCustomCell_get_carName:
_p_203:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 7090
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_recentLap
plt_StopWatch_CarsCustomCell_get_recentLap:
_p_204:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 7092
	.no_dead_strip plt_StopWatch_CarsInfo_get_RecentLapTime
plt_StopWatch_CarsInfo_get_RecentLapTime:
_p_205:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 7094
	.no_dead_strip plt_Foundation_NSMutableAttributedString__ctor_string
plt_Foundation_NSMutableAttributedString__ctor_string:
_p_206:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 7096
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_207:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 7101
	.no_dead_strip plt_Foundation_NSRange__ctor_System_nint_System_nint
plt_Foundation_NSRange__ctor_System_nint_System_nint:
_p_208:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 7106
	.no_dead_strip plt_Foundation_NSMutableAttributedString_SetAttributes_UIKit_UIStringAttributes_Foundation_NSRange
plt_Foundation_NSMutableAttributedString_SetAttributes_UIKit_UIStringAttributes_Foundation_NSRange:
_p_209:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 7111
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_bestLap
plt_StopWatch_CarsCustomCell_get_bestLap:
_p_210:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 7116
	.no_dead_strip plt_StopWatch_CarsInfo_get_BestLapTime
plt_StopWatch_CarsInfo_get_BestLapTime:
_p_211:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 7118
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_recentLap1
plt_StopWatch_CarsCustomCell_get_recentLap1:
_p_212:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 7120
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_recentLap2
plt_StopWatch_CarsCustomCell_get_recentLap2:
_p_213:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 7122
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_recentLap3
plt_StopWatch_CarsCustomCell_get_recentLap3:
_p_214:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 7124
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_recentLap4
plt_StopWatch_CarsCustomCell_get_recentLap4:
_p_215:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 7126
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Count:
_p_216:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 7128
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo_set_Item_string_StopWatch_CarsInfo
plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo_set_Item_string_StopWatch_CarsInfo:
_p_217:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 7139
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_218:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 7150
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_bestLap_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_bestLap_UIKit_UILabel:
_p_219:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 7155
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_carImage_UIKit_UIImageView
plt_StopWatch_CarsCustomCell_set_carImage_UIKit_UIImageView:
_p_220:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 7157
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_carName_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_carName_UIKit_UILabel:
_p_221:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 7159
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_recentLap_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_recentLap_UIKit_UILabel:
_p_222:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 7161
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_recentLap1_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_recentLap1_UIKit_UILabel:
_p_223:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 7163
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_recentLap2_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_recentLap2_UIKit_UILabel:
_p_224:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 7165
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_recentLap3_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_recentLap3_UIKit_UILabel:
_p_225:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 7167
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_recentLap4_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_recentLap4_UIKit_UILabel:
_p_226:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 7169
	.no_dead_strip plt_UIKit_UIColor_get_LightGray
plt_UIKit_UIColor_get_LightGray:
_p_227:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 7171
	.no_dead_strip plt_StopWatch_CustomCameraViewController_SetupLiveCameraStream
plt_StopWatch_CustomCameraViewController_SetupLiveCameraStream:
_p_228:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7176
	.no_dead_strip plt_StopWatch_CustomCameraViewController_setupCapturButton
plt_StopWatch_CustomCameraViewController_setupCapturButton:
_p_229:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7178
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_230:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7180
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_231:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7185
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_232:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7190
	.no_dead_strip plt_AVFoundation_AVCaptureSession__ctor
plt_AVFoundation_AVCaptureSession__ctor:
_p_233:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7195
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession
plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession:
_p_234:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7200
	.no_dead_strip plt_System_nfloat_ToString
plt_System_nfloat_ToString:
_p_235:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7205
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity
plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity:
_p_236:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7210
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Video
plt_AVFoundation_AVMediaType_get_Video:
_p_237:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7215
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_238:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7220
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_DefaultDeviceWithMediaType_string
plt_AVFoundation_AVCaptureDevice_DefaultDeviceWithMediaType_string:
_p_239:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7225
	.no_dead_strip plt_StopWatch_CustomCameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
plt_StopWatch_CustomCameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice:
_p_240:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 7230
	.no_dead_strip plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice
plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice:
_p_241:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 7232
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_242:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 7237
	.no_dead_strip plt_AVFoundation_AVVideo_get_CodecKey
plt_AVFoundation_AVVideo_get_CodecKey:
_p_243:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7242
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_244:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 7247
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput__ctor
plt_AVFoundation_AVCaptureStillImageOutput__ctor:
_p_245:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 7252
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_246:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 7257
	.no_dead_strip plt_Foundation_NSError__ctor
plt_Foundation_NSError__ctor:
_p_247:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 7262
	.no_dead_strip plt_StopWatch_CustomCameraViewController_get_backBtn
plt_StopWatch_CustomCameraViewController_get_backBtn:
_p_248:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7267
	.no_dead_strip plt_StopWatch_CustomCameraViewController_set_backBtn_UIKit_UIButton
plt_StopWatch_CustomCameraViewController_set_backBtn_UIKit_UIButton:
_p_249:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7269
	.no_dead_strip plt_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d__ctor
plt_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d__ctor:
_p_250:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7271
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_:
_p_251:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7274
	.no_dead_strip plt_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d__ctor
plt_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d__ctor:
_p_252:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7286
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_:
_p_253:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7289
	.no_dead_strip plt_StopWatch_SettingsViewController_get_backBtn
plt_StopWatch_SettingsViewController_get_backBtn:
_p_254:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7301
	.no_dead_strip plt_StopWatch_SettingsViewController_set_backBtn_UIKit_UIButton
plt_StopWatch_SettingsViewController_set_backBtn_UIKit_UIButton:
_p_255:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7303
	.no_dead_strip plt_RSKImageCropper_RSKImageCropViewControllerDelegate__ctor
plt_RSKImageCropper_RSKImageCropViewControllerDelegate__ctor:
_p_256:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7305
	.no_dead_strip plt_Xamarin_TOCropView_TOCropViewControllerDelegate__ctor
plt_Xamarin_TOCropView_TOCropViewControllerDelegate__ctor:
_p_257:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7310
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat
plt_System_nfloat_op_Explicit_System_nfloat:
_p_258:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7315
	.no_dead_strip plt_StopWatch_MyCropVCDelegate_CropImageWithDimentions_UIKit_UIImage_int_int_int_int
plt_StopWatch_MyCropVCDelegate_CropImageWithDimentions_UIKit_UIImage_int_int_int_int:
_p_259:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7320
	.no_dead_strip plt_System_Drawing_SizeF__ctor_single_single
plt_System_Drawing_SizeF__ctor_single_single:
_p_260:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7323
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_261:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7328
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_262:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7333
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_263:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7338
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_264:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7343
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_265:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7348
	.no_dead_strip plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect:
_p_266:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7353
	.no_dead_strip plt_StopWatch_ViewController__n__0
plt_StopWatch_ViewController__n__0:
_p_267:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7358
	.no_dead_strip plt_StopWatch_ViewController_AuthorizeCameraUse
plt_StopWatch_ViewController_AuthorizeCameraUse:
_p_268:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7360
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_269:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7362
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_270:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7367
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_StopWatch_ViewController__ViewDidLoadd__18_System_Runtime_CompilerServices_TaskAwaiter__StopWatch_ViewController__ViewDidLoadd__18_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_StopWatch_ViewController__ViewDidLoadd__18_System_Runtime_CompilerServices_TaskAwaiter__StopWatch_ViewController__ViewDidLoadd__18_:
_p_271:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7372
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_272:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7384
	.no_dead_strip plt_StopWatch_ViewController_fetchImagesFromPhotosApp
plt_StopWatch_ViewController_fetchImagesFromPhotosApp:
_p_273:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7389
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_274:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7391
	.no_dead_strip plt_StopWatch_ViewController_scrlView_int
plt_StopWatch_ViewController_scrlView_int:
_p_275:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7396
	.no_dead_strip plt_StopWatch_ViewController_setupDropTableView
plt_StopWatch_ViewController_setupDropTableView:
_p_276:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7398
	.no_dead_strip plt_UIKit_UIColor_get_Yellow
plt_UIKit_UIColor_get_Yellow:
_p_277:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7400
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIColor_Add_UIKit_UIColor
plt_System_Collections_Generic_List_1_UIKit_UIColor_Add_UIKit_UIColor:
_p_278:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7405
	.no_dead_strip plt_UIKit_UIColor_get_Orange
plt_UIKit_UIColor_get_Orange:
_p_279:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7416
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_280:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7421
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_281:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7426
	.no_dead_strip plt_UIKit_UIColor_get_Magenta
plt_UIKit_UIColor_get_Magenta:
_p_282:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7431
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_283:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 7436
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_284:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 7441
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_285:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7446
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_286:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7451
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_287:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7456
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_288:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7459
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_289:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7461
	.no_dead_strip plt_StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath
plt_StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath:
_p_290:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7466
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSIndexPath__ctor
plt_System_Collections_Generic_List_1_Foundation_NSIndexPath__ctor:
_p_291:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7468
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSIndexPath_Add_Foundation_NSIndexPath
plt_System_Collections_Generic_List_1_Foundation_NSIndexPath_Add_Foundation_NSIndexPath:
_p_292:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7479
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSIndexPath_ToArray
plt_System_Collections_Generic_List_1_Foundation_NSIndexPath_ToArray:
_p_293:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7490
	.no_dead_strip plt_StopWatch_ViewController__c__ctor
plt_StopWatch_ViewController__c__ctor:
_p_294:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7501
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString:
_p_295:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7504
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString:
_p_296:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7509
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_297:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7514
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_298:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7525
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_StopWatch_ViewController__AuthorizeCameraUsed__26_System_Runtime_CompilerServices_TaskAwaiter_1_bool__StopWatch_ViewController__AuthorizeCameraUsed__26_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_StopWatch_ViewController__AuthorizeCameraUsed__26_System_Runtime_CompilerServices_TaskAwaiter_1_bool__StopWatch_ViewController__AuthorizeCameraUsed__26_:
_p_299:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7536
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_300:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7548
	.no_dead_strip plt_Photos_PHPhotoLibrary_RequestAuthorization_System_Action_1_Photos_PHAuthorizationStatus
plt_Photos_PHPhotoLibrary_RequestAuthorization_System_Action_1_Photos_PHAuthorizationStatus:
_p_301:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7559
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_302:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7564
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_303:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7569
	.no_dead_strip plt_StopWatch_ViewController_updateCarName_string
plt_StopWatch_ViewController_updateCarName_string:
_p_304:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7574
	.no_dead_strip plt_StopWatch_CustomCameraViewController__c__ctor
plt_StopWatch_CustomCameraViewController__c__ctor:
_p_305:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7576
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter:
_p_306:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7579
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted:
_p_307:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7590
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_:
_p_308:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7601
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult:
_p_309:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7613
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer
plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer:
_p_310:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7624
	.no_dead_strip plt_UIKit_UIImage_LoadFromData_Foundation_NSData
plt_UIKit_UIImage_LoadFromData_Foundation_NSData:
_p_311:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7629
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_312:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7634
	.no_dead_strip plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus
plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus:
_p_313:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7639
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_314:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7644
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_315:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7647
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key
plt_System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key:
_p_316:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7649
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value
plt_System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value:
_p_317:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7664
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_PairToString_object_object
plt_System_Collections_Generic_KeyValuePair_PairToString_object_object:
_p_318:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7679
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_319:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7684
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_320:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7689
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Count
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Count:
_p_321:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7694
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_322:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7711
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_323:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7716
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan__ctor_System_Collections_Generic_Dictionary_2_string_System_TimeSpan
plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_System_TimeSpan__ctor_System_Collections_Generic_Dictionary_2_string_System_TimeSpan:
_p_324:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7721
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_325:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7736
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_TimeSpan_int
plt_System_Array_InternalArray__get_Item_System_TimeSpan_int:
_p_326:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 7739
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_TimeSpan__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_TimeSpan__ctor_System_Array:
_p_327:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 7755
	.no_dead_strip plt_System_TimeSpan_Equals_object
plt_System_TimeSpan_Equals_object:
_p_328:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 7770
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_329:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7775
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_330:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7780
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_331:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7785
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_332:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7790
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_333:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7795
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_334:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7814
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_335:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7819
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_336:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7824
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
_p_337:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
br x16
