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
.loc 3 15 0 prologue_end
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
.loc 3 15 0 prologue_end
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
.loc 3 19 0 prologue_end
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
.loc 3 22 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 3 23 0
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
.loc 3 29 0 prologue_end
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
.loc 3 32 0
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
.loc 3 33 0
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
.loc 3 37 0 prologue_end
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
.loc 3 41 0
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
.loc 3 12 0 prologue_end
.word 0xa9bb7bfd
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
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90027a0
bl _p_5
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 3 13 0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf9001fa0
bl _p_6
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__ctor_intptr
StopWatch_ViewController__ctor_intptr:
.file 4 "/Users/vishwanathkota/Projects/StopWatch/StopWatch/ViewController.cs"
.loc 4 15 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #392]
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
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90043a0
bl _p_7
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
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
.loc 4 16 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9003fa0
bl _p_8
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
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
.loc 4 19 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900ab3f
.loc 4 22 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9003ba0
bl _p_9
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91010321
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
.loc 4 23 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90037a0
bl _p_5
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x91012321
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
.loc 4 24 0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90033a0
bl _p_10
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x91014321
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
.loc 4 25 0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf9002fa0
bl _p_11
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91016321
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
.loc 4 27 0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900af3e
.loc 4 28 0
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900b33f
.loc 4 30 0
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002ba0
.word 0x91018321
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
.loc 4 32 0
.word 0xf94013b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90027a0
bl _p_12
.word 0xf94013b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a321
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
.loc 4 33 0
.word 0xf94013b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_13
.word 0xf90023a0
bl _p_14
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c321
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
.loc 4 35 0
.word 0xf94013b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf94013b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf94013b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

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
ldr x16, [x16, #464]
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
ldr x0, [x16, #472]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf9003fa0
bl _p_16
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
bl _p_17
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
ldr x15, [x16, #480]
bl _p_18
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19

Lme_13:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_scrlView_int
StopWatch_ViewController_scrlView_int:
.loc 4 0 0 prologue_end
.word 0xd2808410
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
ldr x16, [x16, #488]
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
ldr x0, [x16, #496]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf901dba0
bl _p_20
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x91004000
.word 0xf901d7a0
.word 0xd5033bbf
.word 0xf941d7a0
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
.loc 4 78 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 79 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf901aba0
.word 0xd2800100
.word 0xd2800100
bl _p_21
.word 0xfd01afa0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd28001a0
bl _p_21
.word 0xfd01b3a0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf901d3a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
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
bl _p_23
.word 0xfd01cba0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801180
.word 0xd2801180
bl _p_21
.word 0xfd01cfa0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41cba0
.word 0xfd41cfa1
.word 0x1e613800
.word 0xfd01b7a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
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
bl _p_25
.word 0xfd01bfa0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800220
.word 0xd2800220
bl _p_21
.word 0xfd01c3a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bfa0
.word 0xfd41c3a1
.word 0x1e613800
.word 0xfd01bba0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41afa0
.word 0xfd41b3a1
.word 0xfd41b7a2
.word 0xfd41bba3
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
bl _p_26
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
.word 0xf941aba1
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
.loc 4 80 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf901a7a0
bl _p_27
.word 0xf901a3a0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 4 81 0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 4 82 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf9019fa0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa2
.word 0xaa1903e0
.word 0xf9403b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9017ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9019ba0
bl _p_8
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf90197a0
.word 0xf9414ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf90193a0
.word 0xf9414fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf9018fa0
.word 0xf94153a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf9018ba0
.word 0xf94157a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf90187a0
.word 0xf9415ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf90183a0
.word 0xf9415fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf9017fa0
.word 0xf94163a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf90177a0
.word 0xf94167a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf946e631
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
.loc 4 86 0
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf90173a0
.word 0xaa1803e0
.word 0xf9016fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005d60

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #568]
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
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 96 0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000208
.loc 4 97 0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.loc 4 98 0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_21
.word 0xfd01b7a0
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b21
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
.word 0xf948ba31
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
bl _p_23
.word 0xfd01bba0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0x1e610800
.word 0xfd01f7a0
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_21
.word 0xfd01fba0
.word 0xf9402bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b21
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
.word 0xf9498231
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
bl _p_23
.word 0xfd01afa0
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b21
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
.word 0xf94a0a31
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
bl _p_25
.word 0xfd01b3a0
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0xfd41afa2
.word 0xfd41b3a3
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x910623a0
bl _p_26
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
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_13
.word 0xf901a3a0
.word 0x910263a1
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_30
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xaa0003f6
.loc 4 99 0
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9019fa0
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_31
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 100 0
.word 0xf9402bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b22
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.loc 4 102 0
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_21
.word 0xfd01dfa0
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b21
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
.word 0xf94c1a31
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
bl _p_25
.word 0xfd01efa0
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0xd28003c0
bl _p_21
.word 0xfd01f3a0
.word 0xf9402bb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41efa0
.word 0xfd41f3a1
.word 0x1e613800
.word 0xfd01e3a0
.word 0xf9402bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b21
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
.word 0xf94ce231
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
bl _p_23
.word 0xfd01e7a0
.word 0xf9402bb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0xd28003c0
bl _p_21
.word 0xfd01eba0
.word 0xf9402bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dfa0
.word 0xfd41e3a1
.word 0xfd41e7a2
.word 0xfd41eba3
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
bl _p_26
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
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_13
.word 0xf9017fa0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_32
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xaa0003f5
.loc 4 103 0
.word 0xf9402bb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9017ba0
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_33
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.loc 4 104 0
.word 0xf9402bb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90173a0
bl _p_34
.word 0xf9016fa0
.word 0xf9402bb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xf94173a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 105 0
.word 0xf9402bb1
.word 0xf94eca31
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
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.loc 4 106 0
.word 0xf9402bb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 108 0
.word 0xf9402bb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_13
.word 0xf9016ba0
.word 0xaa1903e1
bl _p_35
.word 0xf9402bb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f4
.loc 4 109 0
.word 0xf9402bb1
.word 0xf94f8631
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
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.loc 4 110 0
.word 0xf9402bb1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 111 0
.word 0xf9402bb1
.word 0xf94ffa31
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
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.loc 4 113 0
.word 0xf9402bb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.loc 4 96 0
.word 0xf9402bb1
.word 0xf9504631
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
.word 0xf9507231
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
.loc 4 114 0
.word 0xf9402bb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf9016ba0
.word 0xaa1903e0
.word 0xf9403b21
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
.word 0xf950f231
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
bl _p_23
.word 0xfd0207a0
.word 0xf9402bb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xfd020ba0
.word 0xf9402bb1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4207a0
.word 0xfd420ba1
.word 0x1e610800
.word 0xfd01ffa0
.word 0xf9402bb1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b21
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
.word 0xf951ba31
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
bl _p_25
.word 0xfd0203a0
.word 0xf9402bb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41ffa0
.word 0xfd4203a1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_36
.word 0x910363a0
.word 0x9101a3a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.loc 4 115 0
.word 0xf9402bb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980ab20
bl _p_37
.word 0xf9402bb1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 116 0
.word 0xf9402bb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd28007c0
.word 0xaa1103e1
bl _p_19

Lme_14:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_DidReceiveMemoryWarning
StopWatch_ViewController_DidReceiveMemoryWarning:
.loc 4 119 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #624]
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
.loc 4 120 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_38
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 122 0
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
.loc 4 125 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #632]
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
.loc 4 126 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90027a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_13
.word 0xf94027a1
.word 0xf9001fa0
bl _p_40
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 127 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
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
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 4 128 0
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
ldr x16, [x16, #648]
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
ldr x0, [x16, #656]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90047a0
bl _p_42
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
.loc 4 131 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 4 135 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #664]
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
.loc 4 136 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 137 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #664]
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
.loc 4 138 0
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
.loc 4 139 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.loc 4 141 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 4 143 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
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
.loc 4 144 0
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
.word 0xf9419850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f3
.loc 4 145 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1703e1
.word 0xaa0003e1
.word 0xaa1403e1
bl _p_43
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
.loc 4 146 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 147 0
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
bl _p_44
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb900b300
.loc 4 149 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #672]
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
ldr x0, [x16, #680]
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
ldr x2, [x16, #688]
.word 0xf9001422

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xf9002022

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_45
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 4 158 0
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd28007c0
.word 0xaa1103e1
bl _p_19

Lme_17:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath
StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath:
.loc 4 161 0 prologue_end
.word 0xd2805610
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
ldr x16, [x16, #720]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xb90123bf
.word 0x910403a0
.word 0xf90083bf
.word 0xf90097bf
.word 0x9103e3a0
.word 0xf9007fbf
.word 0x9103c3a0
.word 0xf9007bbf
.word 0x9103a3a0
.word 0xf90077bf
.word 0x910383a0
.word 0xf90073bf
.word 0xf9009bbf
.word 0x910363a0
.word 0xf9006fbf
.word 0x910343a0
.word 0xf9006bbf
.word 0x3904e3bf
.word 0x390503bf
.word 0x390523bf
.word 0x390543bf
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 162 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f8
.loc 4 164 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_13
.word 0xf90127a0
bl _p_46
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f7
.loc 4 165 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xaa0003f6
.loc 4 167 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1903e0
.word 0xb980ab21
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f7
.loc 4 168 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1903e0
.word 0xb980ab21
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003f6
.loc 4 169 0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 172 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90117a0
bl _p_47
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xaa0003f5
.loc 4 173 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90113a0
.word 0xaa1603e3
.word 0xd2800400
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800401
.word 0xd2800002
.word 0x3940007e
bl _p_48
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf94113a2
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54012949
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_49
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 4 174 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 184 0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x93407c00
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa1803e1
.word 0xeb01001f
.word 0x9a9fb7e0
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340020a0
.loc 4 185 0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 4 186 0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90127a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54011fc0
.word 0x9102b320
bl _p_51
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9412ba1
bl _p_52
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa1503e0
.word 0x394002be
bl _p_53
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 187 0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1503e0
.word 0x394002be
bl _p_54
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 188 0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xf9403722
.word 0xaa1903e0
.word 0xb980af20
.word 0x51000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_56
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 4 189 0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1503e0
.word 0x394002be
bl _p_57
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 190 0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 191 0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 192 0
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1503e0
.word 0x394002be
bl _p_60
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.loc 4 193 0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9011ba0
bl _p_8
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f3
.loc 4 194 0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1603e1
.word 0x3940027e
bl _p_28
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 195 0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf90117a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_61
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a3
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 196 0
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf9010fa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_61
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa3
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 197 0
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a3
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0x3940007e
bl _p_63
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 198 0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140007eb
.loc 4 211 0
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.loc 4 212 0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf9012fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0x93407c00
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf90087a0
.loc 4 213 0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf9008ba0
.loc 4 221 0
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9011fa0
bl _p_8
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9008fa0
.loc 4 222 0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9011ba0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9008fa0
.loc 4 223 0
.word 0xf9402bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.loc 4 225 0
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9010fa0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa3
.word 0xf9408fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 226 0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90107a0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a3
.word 0xf9408fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.loc 4 228 0
.word 0xf9402bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402721
.word 0xaa1903e0
bl _p_67
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 229 0
.word 0xf9402bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf900afa0
.word 0xf940afa1
.word 0xf940afa0
.word 0xf900b3a2
.word 0xf900b7a1
.word 0xb50000e0
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xd2800001
.word 0xf900b3a0
.word 0xf900b7bf
.word 0x14000011
.word 0xf940b3a0
.word 0xf90107a0
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf940b7a1
bl _p_52
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
bl _p_68
.word 0xf9402bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.loc 4 230 0
.word 0xf9402bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf900bba0
.word 0xf940bba1
.word 0xf940bba0
.word 0xf900b3a2
.word 0xf900b7a1
.word 0xb50000e0
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xd2800001
.word 0xf900b3a0
.word 0xf900b7bf
.word 0x14000011
.word 0xf940b3a0
.word 0xf90107a0
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf940b7a1
bl _p_52
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
bl _p_68
.word 0xf9402bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.loc 4 232 0
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf9014fa0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0x93407c00
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xb90123a0
.loc 4 233 0
.word 0xf9402bb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9012fa0
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf9013fa0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a2
.word 0xb98123a0
.word 0x51000401
.word 0x910323a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910343a0
.word 0xf94067a0
.word 0xf9006ba0
.word 0x910343a0
bl _p_72
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf94133a1
bl _p_52
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
bl _p_68
.word 0xf9402bb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.loc 4 234 0
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf90127a0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa2
.word 0xb98123a0
.word 0x51000401
.word 0x910303a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910403a0
.word 0xf94063a0
.word 0xf90083a0
.loc 4 235 0
.word 0xf9402bb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90107a0
.word 0x910403a0
bl _p_73
.word 0x93407c00
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf9411ba1
.word 0xb9001001
.word 0xf9010ba0
.word 0x910403a0
bl _p_74
.word 0x93407c00
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94117a1
.word 0xb9001001
.word 0xf9010fa0
.word 0x910403a0
bl _p_75
.word 0x93407c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94107a0
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf94113a4
.word 0xb9001064
bl _p_76
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf90097a0
.loc 4 237 0
.word 0xf9402bb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9007fbf
.loc 4 238 0
.word 0xf9402bb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf9007bbf
.loc 4 239 0
.word 0xf9402bb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf90077bf
.loc 4 240 0
.word 0xf9402bb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90073bf
.loc 4 242 0
.word 0xf9402bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98123a0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x3904e3a0
.word 0x3944e3a0
.word 0x34001740
.loc 4 243 0
.word 0xf9402bb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 244 0
.word 0xf9402bb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf9012fa0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a2
.word 0xb98123a0
.word 0x51000801
.word 0x9102e3a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103e3a0
.word 0xf9405fa0
.word 0xf9007fa0
.loc 4 245 0
.word 0xf9402bb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf90123a0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xb98123a0
.word 0x51000c01
.word 0x9102c3a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9103c3a0
.word 0xf9405ba0
.word 0xf9007ba0
.loc 4 246 0
.word 0xf9402bb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf90117a0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xb98123a0
.word 0x51001001
.word 0x9102a3a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xf94057a0
.word 0xf90077a0
.loc 4 247 0
.word 0xf9402bb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf9010ba0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xb98123a0
.word 0x51001401
.word 0x910283a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9536e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.loc 4 248 0
.word 0xf9402bb1
.word 0xf9538e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014a
.loc 4 249 0
.word 0xf9402bb1
.word 0xf953a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98123a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x390503a0
.word 0x394503a0
.word 0x340011c0
.loc 4 250 0
.word 0xf9402bb1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 251 0
.word 0xf9402bb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf90123a0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9543e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xb98123a0
.word 0x51000801
.word 0x910263a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9547631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9103e3a0
.word 0xf9404fa0
.word 0xf9007fa0
.loc 4 252 0
.word 0xf9402bb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf90117a0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf954ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xb98123a0
.word 0x51000c01
.word 0x910243a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9103c3a0
.word 0xf9404ba0
.word 0xf9007ba0
.loc 4 253 0
.word 0xf9402bb1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf9010ba0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xb98123a0
.word 0x51001001
.word 0x910223a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf955d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9103a3a0
.word 0xf94047a0
.word 0xf90077a0
.loc 4 254 0
.word 0xf9402bb1
.word 0xf955f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b0
.loc 4 255 0
.word 0xf9402bb1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98123a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x390523a0
.word 0x394523a0
.word 0x34000c40
.loc 4 256 0
.word 0xf9402bb1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 257 0
.word 0xf9402bb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf90117a0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9567e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xb98123a0
.word 0x51000801
.word 0x910203a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf956de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9103e3a0
.word 0xf94043a0
.word 0xf9007fa0
.loc 4 258 0
.word 0xf9402bb1
.word 0xf956fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf9010ba0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9575631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xb98123a0
.word 0x51000c01
.word 0x9101e3a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9578e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9103c3a0
.word 0xf9403fa0
.word 0xf9007ba0
.loc 4 259 0
.word 0xf9402bb1
.word 0xf957ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.loc 4 260 0
.word 0xf9402bb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98123a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x390543a0
.word 0x394543a0
.word 0x340006a0
.loc 4 261 0
.word 0xf9402bb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 262 0
.word 0xf9402bb1
.word 0xf9580631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf9010ba0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xb98123a0
.word 0x51000801
.word 0x9101c3a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9589631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9103e3a0
.word 0xf9403ba0
.word 0xf9007fa0
.loc 4 263 0
.word 0xf9402bb1
.word 0xf958b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 272 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf958d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90123a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0x93407c00
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9590a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf9402bb1
.word 0xf9592e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 273 0
.word 0xf9402bb1
.word 0xf9593e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9598231
.word 0xb4000051
.word 0xd63f0220
.loc 4 274 0
.word 0xf9402bb1
.word 0xf9599231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf959b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_78
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf959e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9009ba0
.loc 4 275 0
.word 0xf9402bb1
.word 0xf959fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9408ba1
.word 0xaa1503e0
.word 0x394002be
bl _p_50
.word 0xf9402bb1
.word 0xf95a2231
.word 0xb4000051
.word 0xd63f0220
.loc 4 277 0
.word 0xf9402bb1
.word 0xf95a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9010ba0
.word 0xb98123a0
.word 0xf9010fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf9410ba0
.word 0xf9410fa2
.word 0xb9001022
.word 0xf94097a2
bl _p_79
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf95a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa1503e0
.word 0x394002be
bl _p_49
.word 0xf9402bb1
.word 0xf95ab231
.word 0xb4000051
.word 0xd63f0220
.loc 4 278 0
.word 0xf9402bb1
.word 0xf95ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf95aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa1503e0
.word 0x394002be
bl _p_53
.word 0xf9402bb1
.word 0xf95b0a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 280 0
.word 0xf9402bb1
.word 0xf95b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98123a0
.word 0x51000800
.word 0xd2800001
.word 0xf900b3b5
.word 0x6b1f001f
.word 0x5400010c
.word 0xf940b3a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900b3a1
.word 0xf900b7a0
.word 0x1400008b
.word 0xf940b3a0
.word 0xf90107a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9010ba0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800081
bl _p_80
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90133a0
.word 0xf940c3a0
.word 0xf9013ba0
.word 0xd2800000
.word 0x9103e3a0
bl _p_73
.word 0x93407c00
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf95bba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94137a0
.word 0xf9413ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94133a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90127a0
.word 0xf940c7a0
.word 0xf9012fa0
.word 0xd2800020
.word 0x9103e3a0
bl _p_74
.word 0x93407c00
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf95c3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9412ba0
.word 0xf9412fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94127a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9011ba0
.word 0xf940cba0
.word 0xf90123a0
.word 0xd2800040
.word 0x9103e3a0
bl _p_75
.word 0x93407c00
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf95caa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9411fa0
.word 0xf94123a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9010fa0
.word 0xf940cfa0
.word 0xf90117a0
.word 0xd2800060
.word 0xb98123a0
.word 0x51000800
.word 0xf90113a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94113a0
.word 0xf94117a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_81
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf95d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xf940b3a2
.word 0xf940b7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0xf9402bb1
.word 0xf95d9e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 281 0
.word 0xf9402bb1
.word 0xf95dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98123a0
.word 0x51000c00
.word 0xd2800001
.word 0xf900b3b5
.word 0x6b1f001f
.word 0x5400010c
.word 0xf940b3a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900b3a1
.word 0xf900b7a0
.word 0x1400008b
.word 0xf940b3a0
.word 0xf90107a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9010ba0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800081
bl _p_80
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90133a0
.word 0xf940d3a0
.word 0xf9013ba0
.word 0xd2800000
.word 0x9103c3a0
bl _p_73
.word 0x93407c00
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf95e4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94137a0
.word 0xf9413ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94133a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90127a0
.word 0xf940d7a0
.word 0xf9012fa0
.word 0xd2800020
.word 0x9103c3a0
bl _p_74
.word 0x93407c00
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf95ec631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9412ba0
.word 0xf9412fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94127a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9011ba0
.word 0xf940dba0
.word 0xf90123a0
.word 0xd2800040
.word 0x9103c3a0
bl _p_75
.word 0x93407c00
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf95f3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9411fa0
.word 0xf94123a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9010fa0
.word 0xf940dfa0
.word 0xf90117a0
.word 0xd2800060
.word 0xb98123a0
.word 0x51000c00
.word 0xf90113a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94113a0
.word 0xf94117a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_81
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf95ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xf940b3a2
.word 0xf940b7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402bb1
.word 0xf9603231
.word 0xb4000051
.word 0xd63f0220
.loc 4 282 0
.word 0xf9402bb1
.word 0xf9604231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98123a0
.word 0x51001000
.word 0xd2800001
.word 0xf900b3b5
.word 0x6b1f001f
.word 0x5400010c
.word 0xf940b3a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900b3a1
.word 0xf900b7a0
.word 0x1400008b
.word 0xf940b3a0
.word 0xf90107a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9010ba0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800081
bl _p_80
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90133a0
.word 0xf940e3a0
.word 0xf9013ba0
.word 0xd2800000
.word 0x9103a3a0
bl _p_73
.word 0x93407c00
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf960e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94137a0
.word 0xf9413ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94133a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90127a0
.word 0xf940e7a0
.word 0xf9012fa0
.word 0xd2800020
.word 0x9103a3a0
bl _p_74
.word 0x93407c00
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9615a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9412ba0
.word 0xf9412fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94127a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf9011ba0
.word 0xf940eba0
.word 0xf90123a0
.word 0xd2800040
.word 0x9103a3a0
bl _p_75
.word 0x93407c00
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf961d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9411fa0
.word 0xf94123a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9010fa0
.word 0xf940efa0
.word 0xf90117a0
.word 0xd2800060
.word 0xb98123a0
.word 0x51001000
.word 0xf90113a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94113a0
.word 0xf94117a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_81
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9629231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xf940b3a2
.word 0xf940b7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402bb1
.word 0xf962c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 283 0
.word 0xf9402bb1
.word 0xf962d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98123a0
.word 0x51001400
.word 0xd2800001
.word 0xf900b3b5
.word 0x6b1f001f
.word 0x5400010c
.word 0xf940b3a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900b3a1
.word 0xf900b7a0
.word 0x1400008b
.word 0xf940b3a0
.word 0xf90107a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9010ba0
.word 0xd2800080

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800081
bl _p_80
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf90133a0
.word 0xf940f3a0
.word 0xf9013ba0
.word 0xd2800000
.word 0x910383a0
bl _p_73
.word 0x93407c00
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf9637631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94137a0
.word 0xf9413ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94133a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90127a0
.word 0xf940f7a0
.word 0xf9012fa0
.word 0xd2800020
.word 0x910383a0
bl _p_74
.word 0x93407c00
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf963ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9412ba0
.word 0xf9412fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94127a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9011ba0
.word 0xf940fba0
.word 0xf90123a0
.word 0xd2800040
.word 0x910383a0
bl _p_75
.word 0x93407c00
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9646631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9411fa0
.word 0xf94123a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9010fa0
.word 0xf940ffa0
.word 0xf90117a0
.word 0xd2800060
.word 0xb98123a0
.word 0x51001400
.word 0xf90113a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94113a0
.word 0xf94117a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_81
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9652631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xf940b3a2
.word 0xf940b7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402bb1
.word 0xf9655a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 285 0
.word 0xf9402bb1
.word 0xf9656a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9012fa0
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9659a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0x9101a3a0
.word 0xf900bfa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf965ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910363a0
.word 0xf94037a0
.word 0xf9006fa0
.loc 4 286 0
.word 0xf9402bb1
.word 0xf965ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xf9403722
.word 0xaa1903e0
.word 0xb980af20
.word 0x51000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf9662631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa1503e0
.word 0x394002be
bl _p_56
.word 0xf9402bb1
.word 0xf9664631
.word 0xb4000051
.word 0xd63f0220
.loc 4 287 0
.word 0xf9402bb1
.word 0xf9665631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9010fa0
.word 0x910363a0
bl _p_73
.word 0x93407c00
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9668a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94123a1
.word 0xb9001001
.word 0xf90113a0
.word 0x910363a0
bl _p_74
.word 0x93407c00
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf966ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf9411fa1
.word 0xb9001001
.word 0xf90117a0
.word 0x910363a0
bl _p_75
.word 0x93407c00
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9671231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf94117a2
.word 0xf9411ba4
.word 0xb9001064
bl _p_76
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9675a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa1503e0
.word 0x394002be
bl _p_54
.word 0xf9402bb1
.word 0xf9677a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 288 0
.word 0xf9402bb1
.word 0xf9678a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf967be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a3
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0x3940007e
bl _p_63
.word 0xf9402bb1
.word 0xf967ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 289 0
.word 0xf9402bb1
.word 0xf967fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 290 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9681a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb980af20
.word 0x11000400
.word 0xb900af20
.loc 4 291 0
.word 0xf9402bb1
.word 0xf9683e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9684e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_18:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string
StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string:
.loc 4 294 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800018
.word 0xd2800017
.word 0x9103e3a0
.word 0xf9007fbf
.word 0xb9013bbf
.word 0xd2800016
.word 0xd2800015
.word 0x9103c3a0
.word 0xf9007bbf
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 296 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910443a0
.word 0xf94067a0
.word 0xf9008ba0
.word 0xf9406ba0
.word 0xf9008fa0
.word 0xf9406fa0
.word 0xf90093a0
.word 0xf94073a0
.word 0xf90097a0
.word 0xf94077a0
.word 0xf9009ba0
.word 0x14000232
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x9102e3a1
.word 0xf900a3a1
bl _p_84
.word 0xf940a3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910403a0
.word 0xf9405fa0
.word 0xf90083a0
.word 0xf94063a0
.word 0xf90087a0
.loc 4 297 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 298 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_85
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900c7a0
.word 0xaa0003f8
.loc 4 299 0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf900bba0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb9013ba0
.word 0x9104e3a0
bl _p_51
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
bl _p_52
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_68
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 306 0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf900b3a0
bl _p_87
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f7
.loc 4 307 0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9007fbf
.loc 4 308 0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400015b
.loc 4 309 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 310 0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xf900b3a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_86
.word 0x93407c00
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34002560
.loc 4 311 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 312 0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x110006c1
.word 0xaa1803e0
.word 0x3940031e
bl _p_33
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x9102c3a1
.word 0xf900a3a1
bl _p_88
.word 0xf940a3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0x3940031e
bl _p_33
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x9102a3a1
.word 0xf900a3a1
bl _p_88
.word 0xf940a3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf900a3a0
.word 0x9102c3a0
.word 0xf9405ba0
.word 0x9102a3a1
.word 0xf94057a1
bl _p_89
.word 0xf940a3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9103c3a0
.word 0xf94053a0
.word 0xf9007ba0
.loc 4 313 0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9103c3a0
.word 0x910263a0
.word 0xf9407ba0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0x910263a1
.word 0xf9404fa1
.word 0x394002fe
bl _p_90
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.loc 4 314 0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910243a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0x9103e3a0
.word 0x910223a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0x910243a0
.word 0xf9404ba0
.word 0x910223a1
.word 0xf94047a1
bl _p_91
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000320
.loc 4 315 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.loc 4 316 0
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910203a0
.word 0xf9407ba0
.word 0xf90043a0
.word 0x910203a0
.word 0x9103e3a0
.word 0xf94043a0
.word 0xf9007fa0
.loc 4 317 0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 318 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf900b7a0
.word 0x9103c3a0
bl _p_72
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf900bfa0
.word 0x9103e3a0
bl _p_72
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf940c3a3
bl _p_92
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_68
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 319 0
.word 0xf9402fb1
.word 0xf9469a31
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
.loc 4 320 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 321 0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9101e3a0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x9103e3a0
.word 0xf9403fa0
.word 0xf9007fa0
.loc 4 322 0
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 323 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf900b3a0
.word 0x9103e3a0
bl _p_73
.word 0x93407c00
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf940c7a1
.word 0xb9001001
.word 0xf900b7a0
.word 0x9103e3a0
bl _p_74
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf940c3a1
.word 0xb9001001
.word 0xf900bba0
.word 0x9103e3a0
bl _p_75
.word 0x93407c00
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa4
.word 0xb9001064
bl _p_93
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.loc 4 324 0
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.loc 4 325 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.loc 4 308 0
.word 0xf9402fb1
.word 0xf9487631
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
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_86
.word 0x93407c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x6b0002df
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35ffd1a0
.loc 4 326 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402c00
.word 0xf900bfa0
.word 0x910403a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_94
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa3
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1703e2
.word 0x3940007e
bl _p_95
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 329 0
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402800
.word 0xf900b7a0
.word 0x910403a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_94
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a3
.word 0x9103e3a0
.word 0x9101c3a0
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0x9101c3a2
.word 0xf9403ba2
.word 0x3940007e
bl _p_96
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 330 0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 296 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_97
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35ffb760
.word 0xf900a7bf
.word 0x94000005
.word 0xf940a7a0
.word 0xb4000040
bl _p_98
.word 0x1400000d
.word 0xf900abbe
.word 0x910443a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_99
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940abbe
.word 0xd61f03c0
.loc 4 331 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_AuthorizeCameraUse
StopWatch_ViewController_AuthorizeCameraUse:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #904]
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
ldr x0, [x16, #912]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf9003ba0
bl _p_100
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
bl _p_101
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
ldr x15, [x16, #920]
bl _p_102
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_103
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19

Lme_1a:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_GetItemsForBeginningSession_UIKit_UIDragInteraction_UIKit_IUIDragSession
StopWatch_ViewController_GetItemsForBeginningSession_UIKit_UIDragInteraction_UIKit_IUIDragSession:
.loc 4 376 0 prologue_end
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
ldr x16, [x16, #928]
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
.loc 4 377 0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c01
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
.loc 4 378 0
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
.loc 4 379 0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800001
bl _p_80
.word 0xaa0003f5
.word 0x1400004c
.loc 4 381 0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_13
.word 0xf90053a0
.word 0xaa1903e1
bl _p_104
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 4 382 0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_13
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_105
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
.loc 4 388 0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #936]
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
.loc 4 389 0
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

Lme_1b:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_GetPreviewForLiftingItem_UIKit_UIDragInteraction_UIKit_UIDragItem_UIKit_IUIDragSession
StopWatch_ViewController_GetPreviewForLiftingItem_UIKit_UIDragInteraction_UIKit_UIDragItem_UIKit_IUIDragSession:
.loc 4 393 0 prologue_end
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
ldr x16, [x16, #960]
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
.loc 4 394 0
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
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0003f8
.loc 4 395 0
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
.loc 4 396 0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000069
.loc 4 398 0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_13
.word 0xf9006fa0
.word 0xaa1803e1
bl _p_106
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
.loc 4 402 0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9403b21
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
ldr x0, [x16, #976]
bl _p_13
.word 0xf94067a1
.word 0xf90063a0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_107
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.loc 4 403 0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90057a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_13
.word 0xf9005ba0
bl _p_108
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9005fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_13
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf90053a0
bl _p_109
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.loc 4 404 0
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

Lme_1c:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_setUpScrlView_int
StopWatch_ViewController_setUpScrlView_int:
.loc 4 0 0 prologue_end
.word 0xd2807010
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
ldr x16, [x16, #1000]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90163a0
bl _p_110
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x91004000
.word 0xf9015fa0
.word 0xd5033bbf
.word 0xf9415fa0
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
.loc 4 408 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 409 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9013ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9015ba0
bl _p_8
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf90157a0
.word 0xf94107a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90153a0
.word 0xf9410ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9014fa0
.word 0xf9410fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9014ba0
.word 0xf94113a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf90147a0
.word 0xf94117a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf90143a0
.word 0xf9411ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9013fa0
.word 0xf9411fa2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf90137a0
.word 0xf94123a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94137a0
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
.loc 4 411 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9012fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006500

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9412fa0
.word 0xf94133a2
.word 0xf9012ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006300
.word 0xd5033bbf
.word 0xf9412ba0
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
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 421 0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000232
.loc 4 422 0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 423 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_21
.word 0xfd01a3a0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf901aba0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0x910723a0
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
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x9107a3a0
.word 0xf940e7a0
.word 0xf900f7a0
.word 0xf940eba0
.word 0xf900fba0
.word 0xf940efa0
.word 0xf900ffa0
.word 0xf940f3a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_23
.word 0xfd01a7a0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a3a0
.word 0xfd41a7a1
.word 0x1e610800
.word 0xfd018ba0
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_21
.word 0xfd018fa0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf9019fa0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0x9106a3a0
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
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x9107a3a0
.word 0xf940d7a0
.word 0xf900f7a0
.word 0xf940dba0
.word 0xf900fba0
.word 0xf940dfa0
.word 0xf900ffa0
.word 0xf940e3a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_23
.word 0xfd0193a0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0x910623a0
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
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x9107a3a0
.word 0xf940c7a0
.word 0xf900f7a0
.word 0xf940cba0
.word 0xf900fba0
.word 0xf940cfa0
.word 0xf900ffa0
.word 0xf940d3a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_25
.word 0xfd0197a0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0xfd418fa1
.word 0xfd4193a2
.word 0xfd4197a3
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x9105a3a0
bl _p_26
.word 0x9105a3a0
.word 0x910263a0
.word 0xf940b7a0
.word 0xf9004fa0
.word 0xf940bba0
.word 0xf90053a0
.word 0xf940bfa0
.word 0xf90057a0
.word 0xf940c3a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_13
.word 0xf90187a0
.word 0x910263a1
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_30
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xaa0003f6
.loc 4 424 0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90183a0
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_31
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 425 0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.loc 4 427 0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_21
.word 0xfd0167a0
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x910523a0
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
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x9107a3a0
.word 0xf940a7a0
.word 0xf900f7a0
.word 0xf940aba0
.word 0xf900fba0
.word 0xf940afa0
.word 0xf900ffa0
.word 0xf940b3a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_25
.word 0xfd0177a0
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0xd28003c0
bl _p_21
.word 0xfd017ba0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4177a0
.word 0xfd417ba1
.word 0x1e613800
.word 0xfd016ba0
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0x9104a3a0
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
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9107a3a0
.word 0xf94097a0
.word 0xf900f7a0
.word 0xf9409ba0
.word 0xf900fba0
.word 0xf9409fa0
.word 0xf900ffa0
.word 0xf940a3a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_23
.word 0xfd016fa0
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0xd28003c0
bl _p_21
.word 0xfd0173a0
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4167a0
.word 0xfd416ba1
.word 0xfd416fa2
.word 0xfd4173a3
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
bl _p_26
.word 0x910423a0
.word 0x9101e3a0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_13
.word 0xf9013fa0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_32
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xaa0003f5
.loc 4 428 0
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9013ba0
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_33
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 429 0
.word 0xf9402bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90133a0
bl _p_34
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.loc 4 430 0
.word 0xf9402bb1
.word 0xf94bd231
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
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 431 0
.word 0xf9402bb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.loc 4 433 0
.word 0xf9402bb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_13
.word 0xf9012ba0
.word 0xaa1903e1
bl _p_35
.word 0xf9402bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f4
.loc 4 434 0
.word 0xf9402bb1
.word 0xf94c8e31
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
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 435 0
.word 0xf9402bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.loc 4 436 0
.word 0xf9402bb1
.word 0xf94d0231
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
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 438 0
.word 0xf9402bb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 421 0
.word 0xf9402bb1
.word 0xf94d4e31
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
.word 0xf94d7a31
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
.loc 4 439 0
.word 0xf9402bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0x9103a3a0
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
.word 0xf9402bb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9107a3a0
.word 0xf94077a0
.word 0xf900f7a0
.word 0xf9407ba0
.word 0xf900fba0
.word 0xf9407fa0
.word 0xf900ffa0
.word 0xf94083a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_23
.word 0xfd01b7a0
.word 0xf9402bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xfd01bba0
.word 0xf9402bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0x1e610800
.word 0xfd01afa0
.word 0xf9402bb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0x910323a0
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
.word 0xf9402bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9107a3a0
.word 0xf94067a0
.word 0xf900f7a0
.word 0xf9406ba0
.word 0xf900fba0
.word 0xf9406fa0
.word 0xf900ffa0
.word 0xf94073a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_25
.word 0xfd01b3a0
.word 0xf9402bb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41afa0
.word 0xfd41b3a1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_36
.word 0x9102e3a0
.word 0x9101a3a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 440 0
.word 0xf9402bb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980ab20
bl _p_37
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.loc 4 441 0
.word 0xf9402bb1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd28007c0
.word 0xaa1103e1
bl _p_19

Lme_1d:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_fetchImagesFromPhotosApp
StopWatch_ViewController_fetchImagesFromPhotosApp:
.loc 4 445 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1040]
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
.loc 4 446 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf9002ba0
bl _p_112
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
.loc 4 447 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90043a0
.word 0x910123a0
bl _p_113
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9004ba0
.word 0x910123a0
bl _p_113
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_92
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_114
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
bl _p_68
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 4 449 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x9100e3a1
.word 0xf9002ba1
bl _p_115
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x9100c3a1
.word 0xf9002ba1
bl _p_115
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
bl _p_116
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 4 450 0
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

Lme_1e:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime
StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime:
.loc 4 453 0 prologue_end
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
ldr x16, [x16, #1088]
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
.loc 4 454 0
.word 0xf9403fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_13
.word 0xf900afa0
bl _p_117
.word 0xf9403fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9006ba0
.loc 4 456 0
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_13
.word 0xf900aba0
bl _p_118
.word 0xf9403fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9006fa0
.loc 4 457 0
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
.loc 4 458 0
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
.loc 4 460 0
.word 0xf9403fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_13
.word 0xf900a7a0
bl _p_119
.word 0xf9403fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f7
.loc 4 461 0
.word 0xf9403fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf9403fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 462 0
.word 0xf9403fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0xf9403fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 464 0
.word 0xf9403fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1703e1
.word 0xd2800020
bl _p_122
.word 0xf900a3a0
.word 0xf9403fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90073a0
.loc 4 466 0
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
.loc 4 467 0
.word 0xf9403fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 474 0
.word 0xf9403fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x1400015e
.loc 4 475 0
.word 0xf9403fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 4 476 0
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
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008bbf
.word 0xf9408ba0
.word 0xaa0003f3
.loc 4 477 0
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
.loc 4 479 0
.word 0xf9403fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf9402ba0
.word 0xaa0103e2
.word 0x9102e3a2
.word 0xf9008fa2
bl _p_123
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
.loc 4 481 0
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
bl _p_124
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9403fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f9
.loc 4 482 0
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
bl _p_124
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.loc 4 483 0
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
.loc 4 484 0
.word 0xf9403fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 485 0
.word 0xf9403fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_13
.word 0xf900b3a0
bl _p_125
.word 0xf9403fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.loc 4 486 0
.word 0xf9403fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940d450
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 488 0
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
.loc 4 489 0
.word 0xf9403fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x9102c3a1
.word 0xf9008fa1
bl _p_115
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
.loc 4 491 0
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
.loc 4 492 0
.word 0xf9403fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401802
.word 0xf9407fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9403fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 494 0
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
ldr x0, [x16, #1144]
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
ldr x0, [x16, #1152]
.word 0xf9001460

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002060

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1168]
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
.loc 4 506 0
.word 0xf9403fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 508 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 474 0
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
.loc 4 509 0
.word 0xf9403fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9403fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
bl _p_37
.word 0xf9403fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 510 0
.word 0xf9403fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_126
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_37
.word 0xf9403fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 511 0
.word 0xf9403fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 512 0
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd28007c0
.word 0xaa1103e1
bl _p_19

Lme_1f:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate
StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate:
.loc 4 515 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1176]
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
.loc 4 516 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_127
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
bl _p_128
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
.loc 4 518 0
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
bl _p_129
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
.loc 4 519 0
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

Lme_20:
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
ldr x16, [x16, #1184]
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
ldr x0, [x16, #1192]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90037a0
bl _p_130
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
.loc 4 522 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 523 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_68
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 536 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1208]

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
bl _p_52
.word 0xf90057a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_68
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 537 0
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
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91018341
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
.loc 4 539 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1224]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xd2800022
.word 0xd2800022
bl _p_132
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
.loc 4 541 0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90043a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90047a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001720

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1240]
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
ldr x1, [x16, #1248]
.word 0xf9001441

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9002041

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901c05f
.word 0xd2800001
bl _p_133
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 545 0
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_133
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 4 546 0
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
ldr x0, [x16, #1280]
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
ldr x0, [x16, #1288]
.word 0xf9001420

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9002020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 4 550 0
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
.word 0xf940e890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 551 0
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd28007c0
.word 0xaa1103e1
bl _p_19

Lme_21:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_updateCarName_string
StopWatch_ViewController_updateCarName_string:
.loc 4 554 0 prologue_end
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
ldr x16, [x16, #1312]
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
.loc 4 555 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 558 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90057a0
bl _p_47
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.loc 4 559 0
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
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 4 566 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000077
.loc 4 567 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 568 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402322
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_64
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
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
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_134
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
.loc 4 569 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 570 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402322
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_64
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
bl _p_53
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 571 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 572 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 4 566 0
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
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
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
.loc 4 574 0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0203e0
.word 0x3940005e
bl _p_136
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
.loc 4 575 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 4 576 0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_61
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
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
bl _p_62
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 577 0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0203e0
.word 0x3940005e
bl _p_137
.word 0x53001c00
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 578 0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 580 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0203e0
.word 0x3940005e
bl _p_138
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
.loc 4 581 0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 4 582 0
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_61
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
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
bl _p_95
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 583 0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0203e0
.word 0x3940005e
bl _p_139
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 584 0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 586 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b22
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0203e0
.word 0x3940005e
bl _p_140
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
.loc 4 587 0
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 588 0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_61
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b22
.word 0xaa1903e0
.word 0xf9403321
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
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
bl _p_96
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 589 0
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b22
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0203e0
.word 0x3940005e
bl _p_141
.word 0x53001c00
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 590 0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 627 0
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
ldr x2, [x16, #1320]
.word 0xaa1903e0
.word 0xf9402320
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
bl _p_52
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_68
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 628 0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 630 0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_68
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 631 0
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa1903e0
.word 0xf9402f20
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
bl _p_52
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_68
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 632 0
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_68
.word 0xf9402bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 634 0
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

Lme_22:
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
ldr x16, [x16, #1344]
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
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
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
ldr x16, [x16, #1352]
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
.word 0x9101e001
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

Lme_24:
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
ldr x16, [x16, #1360]
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
.word 0xf9404000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
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
ldr x16, [x16, #1368]
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
.word 0x91020001
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

Lme_26:
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
ldr x16, [x16, #1376]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
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
ldr x16, [x16, #1384]
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
.word 0x91022001
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

Lme_28:
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
ldr x16, [x16, #1392]
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
.word 0xf9404800
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
	.no_dead_strip StopWatch_ViewController_set_settingsButton_UIKit_UIButton
StopWatch_ViewController_set_settingsButton_UIKit_UIButton:
.loc 5 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0x91024001
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
	.no_dead_strip StopWatch_ViewController_get_topView
StopWatch_ViewController_get_topView:
.loc 5 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf9404c00
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
	.no_dead_strip StopWatch_ViewController_set_topView_UIKit_UIView
StopWatch_ViewController_set_topView_UIKit_UIView:
.loc 5 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0x91026001
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
	.no_dead_strip StopWatch_ViewController_get_undoRedoButton
StopWatch_ViewController_get_undoRedoButton:
.loc 5 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf9405000
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
	.no_dead_strip StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton
StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton:
.loc 5 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0x91028001
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
	.no_dead_strip StopWatch_ViewController_LapButtonClicked_TouchUpInside_UIKit_UIButton
StopWatch_ViewController_LapButtonClicked_TouchUpInside_UIKit_UIButton:
.loc 4 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1440]
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
.loc 4 358 0
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
ldr x1, [x16, #1448]
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
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 4 359 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 360 0
.word 0xf9401fb1
.word 0xf9414e31
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
.word 0xf940e890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 361 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_SettingsButton_TouchUpInside_UIKit_UIButton
StopWatch_ViewController_SettingsButton_TouchUpInside_UIKit_UIButton:
.loc 4 369 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1464]
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
.loc 4 370 0
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
ldr x1, [x16, #1472]
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
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 4 371 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
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
.word 0xf940f870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 372 0
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

Lme_30:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController_UndoRedoButton_TouchUpInside_UIKit_UIButton
StopWatch_ViewController_UndoRedoButton_TouchUpInside_UIKit_UIButton:
.loc 4 364 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1488]
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
.loc 4 366 0
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

Lme_31:
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
ldr x16, [x16, #1496]
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
bl _p_39
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
bl _p_39
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_143
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
bl _p_111
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
bl _p_111
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_144
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
bl _p_145
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
bl _p_145
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_146
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
bl _p_147
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
bl _p_147
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_148
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
bl _p_24
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
bl _p_24
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_149
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
bl _p_150
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
bl _p_150
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_151
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

Lme_32:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__n__0
StopWatch_ViewController__n__0:
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
.word 0xf9400ba0
bl _p_152
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

Lme_33:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__fetchPhotosInRangeb__26_0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary
StopWatch_ViewController__fetchPhotosInRangeb__26_0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary:
.loc 4 496 0 prologue_end
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
ldr x16, [x16, #1512]
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
.loc 4 497 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 4 498 0
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
.loc 4 499 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 500 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_13
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_153
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 4 501 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401402
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 503 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 505 0
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

Lme_34:
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
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

Lme_36:
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
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

Lme_38:
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
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

Lme_3a:
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
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

Lme_3c:
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
ldr x16, [x16, #1584]
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

Lme_3d:
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
ldr x16, [x16, #1592]
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

Lme_3e:
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
ldr x16, [x16, #1600]
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

Lme_3f:
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
ldr x16, [x16, #1608]
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

Lme_40:
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
ldr x16, [x16, #1616]
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

Lme_41:
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
ldr x16, [x16, #1624]
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

Lme_42:
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
ldr x16, [x16, #1632]
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

Lme_43:
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
ldr x16, [x16, #1640]
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

Lme_44:
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
ldr x16, [x16, #1648]
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

Lme_45:
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
ldr x16, [x16, #1656]
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

Lme_46:
.text
	.align 4
	.no_dead_strip StopWatch_CarsInfo__ctor
StopWatch_CarsInfo__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1664]
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

Lme_47:
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
ldr x16, [x16, #1672]
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
bl _p_155
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

Lme_48:
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
ldr x16, [x16, #1680]
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
ldr x1, [x16, #1688]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_156
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
ldr x1, [x16, #1696]
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
bl _p_44
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
bl _p_64
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1503e0
.word 0x394002be
bl _p_157
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
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_19

Lme_49:
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
ldr x16, [x16, #1704]
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
bl _p_135
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

Lme_4a:
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
ldr x16, [x16, #1712]
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
bl _p_21
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

Lme_4b:
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
ldr x16, [x16, #1720]
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

Lme_4c:
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
ldr x16, [x16, #1728]
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
bl _p_44
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
bl _p_77
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
ldr x0, [x16, #1736]
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
.word 0xf941a470
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

Lme_4d:
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
ldr x16, [x16, #1744]
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
ldr x0, [x16, #1752]
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

Lme_4e:
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
ldr x16, [x16, #1760]
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
ldr x0, [x16, #1768]
bl _p_68
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

Lme_4f:
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
ldr x16, [x16, #1776]
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
ldr x0, [x16, #736]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90023a0
bl _p_47
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
bl _p_158
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

Lme_50:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo
StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo:
.loc 8 17 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.loc 8 19 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100a320
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
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
.loc 8 20 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_159
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_65
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 22 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_159
.word 0xf9009fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 23 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003e40

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9009ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003ca0
.word 0xd5033bbf
.word 0xf9409ba0
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
ldr x1, [x16, #1800]
.word 0xf9001401

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9002001

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90097a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_13
.word 0xf94097a1
.word 0xf90093a0
bl _p_160
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.loc 8 24 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9008fa0
.word 0xd2800020
.word 0xd2800020
bl _p_161
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_159
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_162
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_61
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 36 0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_162
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 8 38 0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_162
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_163
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002600

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9006fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002460
.word 0xd5033bbf
.word 0xf9406fa0
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
ldr x1, [x16, #1832]
.word 0xf9001401

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9002001

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9006ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_13
.word 0xf9406ba1
.word 0xf90067a0
bl _p_160
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.loc 8 40 0
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90063a0
.word 0xd2800020
.word 0xd2800020
bl _p_161
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf9401bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_162
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf9401bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_164
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_165
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 52 0
.word 0xf9401bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_166
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_167
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf9401bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_168
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_169
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 55 0
.word 0xf9401bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_170
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_171
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.loc 8 56 0
.word 0xf9401bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_172
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_173
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 57 0
.word 0xf9401bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_174
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_175
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 58 0
.word 0xf9401bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd28007c0
.word 0xaa1103e1
bl _p_19

Lme_51:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_TapCar_UIKit_UITapGestureRecognizer
StopWatch_CarsCustomCell_TapCar_UIKit_UITapGestureRecognizer:
.loc 8 61 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1856]
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
.loc 8 64 0
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
bl _p_176
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_37
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 65 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1864]
bl _p_68
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 66 0
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
ldr x1, [x16, #1216]
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0303e0
.word 0x3940007e
bl _p_177
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 67 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_178
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #1872]
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
.loc 8 68 0
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

Lme_52:
.text
	.align 4
	.no_dead_strip StopWatch_CarsCustomCell_TapImage_UIKit_UITapGestureRecognizer
StopWatch_CarsCustomCell_TapImage_UIKit_UITapGestureRecognizer:
.loc 8 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1880]
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
.loc 8 72 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_68
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 73 0
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

Lme_53:
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
ldr x16, [x16, #1896]
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

Lme_54:
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
ldr x16, [x16, #1904]
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

Lme_55:
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
ldr x16, [x16, #1912]
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

Lme_56:
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

Lme_57:
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
ldr x16, [x16, #1928]
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

Lme_58:
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
ldr x16, [x16, #1936]
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

Lme_59:
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
ldr x16, [x16, #1944]
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

Lme_5a:
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
ldr x16, [x16, #1952]
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

Lme_5b:
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
ldr x16, [x16, #1960]
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

Lme_5c:
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
ldr x16, [x16, #1968]
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

Lme_5d:
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
ldr x16, [x16, #1976]
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

Lme_5e:
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
ldr x16, [x16, #1984]
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

Lme_5f:
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
ldr x16, [x16, #1992]
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

Lme_60:
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
ldr x16, [x16, #2000]
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

Lme_61:
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
ldr x16, [x16, #2008]
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

Lme_62:
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
ldr x16, [x16, #2016]
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

Lme_63:
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
ldr x16, [x16, #2024]
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
bl _p_166
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
bl _p_166
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_179
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
bl _p_159
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
bl _p_159
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_180
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
bl _p_162
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
bl _p_162
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_181
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
bl _p_164
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
bl _p_164
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_182
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
bl _p_168
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
bl _p_168
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_183
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
bl _p_170
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
bl _p_170
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_184
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
bl _p_172
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
bl _p_172
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_185
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
bl _p_174
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
bl _p_174
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_186
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

Lme_64:
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
ldr x16, [x16, #2032]
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
bl _p_15
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

Lme_65:
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
ldr x16, [x16, #2040]
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
bl _p_152
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
bl _p_187
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
bl _p_188
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
bl _p_189
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
ldr x0, [x16, #2048]
bl _p_13
.word 0xf900dfa0
bl _p_190
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
bl _p_22
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
bl _p_23
.word 0xfd00d3a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xd2800c80
bl _p_21
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
bl _p_22
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
bl _p_25
.word 0xfd00c7a0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800d20
.word 0xd2800d20
bl _p_21
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
bl _p_21
.word 0xfd00bfa0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xd2800780
bl _p_21
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
bl _p_26
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
ldr x1, [x16, #2056]
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
bl _p_191
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
bl _p_21
.word 0xfd00a7a0
.word 0xf94013b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
bl _p_192
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
bl _p_34
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
.word 0xf940e850
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
bl _p_21
.word 0xfd008fa0
.word 0xf94013b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xfd408fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
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
bl _p_21
.word 0xfd0087a0
.word 0xf94013b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xfd4087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
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
bl _p_34
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
ldr x0, [x16, #568]
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
ldr x0, [x16, #2064]
.word 0xf9001420

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9002020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_193
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd28007c0
.word 0xaa1103e1
bl _p_19

Lme_66:
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
ldr x16, [x16, #2088]
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
bl _p_22
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
bl _p_23
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
bl _p_22
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
bl _p_25
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
ldr x0, [x16, #2048]
bl _p_13
.word 0xf900eba0
bl _p_190
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
bl _p_21
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
bl _p_21
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
bl _p_21
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
bl _p_21
.word 0xfd00cba0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xd2800640
bl _p_21
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
bl _p_26
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
bl _p_34
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
ldr x1, [x16, #2096]
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
bl _p_191
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
.word 0xf940e850
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
bl _p_21
.word 0xfd00a7a0
.word 0xf94013b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xfd40a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
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
bl _p_25
.word 0xfd009ba0
.word 0xf94013b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_21
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
.word 0xf940e030
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
ldr x0, [x16, #568]
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
ldr x0, [x16, #2104]
.word 0xf9001420

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9002020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_193
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd28007c0
.word 0xaa1103e1
bl _p_19

Lme_67:
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
ldr x16, [x16, #2128]
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
ldr x0, [x16, #2136]
bl _p_13
.word 0xf900efa0
bl _p_194
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
ldr x0, [x16, #2144]
bl _p_13
.word 0xf940e3a1
.word 0xf900dfa0
bl _p_195
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
.word 0xf940d830
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
ldr x0, [x16, #2152]
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9402341
.word 0x9101c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
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
bl _p_23
.word 0xfd00cfa0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd006fa0
.word 0x910363a0
bl _p_196
.word 0xf900bfa0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0xf9402341
.word 0x910143a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
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
bl _p_25
.word 0xfd00cba0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd006fa0
.word 0x910363a0
bl _p_196
.word 0xf900c7a0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
bl _p_92
.word 0xf900b7a0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_68
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
bl _p_197
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
.word 0xf940ec50
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
bl _p_198
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
bl _p_199
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
bl _p_200
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
bl _p_201
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
bl _p_202
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
ldr x0, [x16, #2168]
bl _p_13
.word 0xf90097a0
bl _p_203
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
bl _p_204
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2176]
bl _p_13
.word 0xf9008fa0
.word 0xd2800041
bl _p_205
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
ldr x0, [x16, #2184]
bl _p_13
.word 0xf90087a0
bl _p_206
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
ldr x0, [x16, #2192]
bl _p_13
.word 0xf9007fa0
bl _p_207
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

Lme_68:
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
ldr x16, [x16, #2200]
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
ldr x0, [x16, #2208]
bl _p_13
.word 0xf90037a0
bl _p_208
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

Lme_69:
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
ldr x16, [x16, #2216]
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
bl _p_38
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

Lme_6a:
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
ldr x16, [x16, #2224]
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

Lme_6b:
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

Lme_6c:
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
ldr x16, [x16, #2240]
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
.word 0xf940ec70
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

Lme_6d:
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
ldr x16, [x16, #2248]
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
bl _p_209
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
bl _p_209
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_210
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

Lme_6e:
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
ldr x16, [x16, #2256]
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
ldr x0, [x16, #2264]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004fa0
bl _p_211
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
bl _p_17
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
ldr x15, [x16, #2272]
bl _p_212
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19

Lme_6f:
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
ldr x16, [x16, #2280]
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
ldr x0, [x16, #2288]
.word 0xd2801101
.word 0xd2801101
bl _p_4
.word 0xf9004fa0
bl _p_213
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
bl _p_17
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
ldr x15, [x16, #2296]
bl _p_214
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19

Lme_70:
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
ldr x16, [x16, #2304]
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
bl _p_15
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

Lme_71:
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
ldr x16, [x16, #2312]
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

Lme_72:
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
ldr x16, [x16, #2320]
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

Lme_73:
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
ldr x16, [x16, #2328]
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
ldr x1, [x16, #2336]
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
ldr x1, [x16, #2344]
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
.word 0xf940dc30
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
.word 0xf940f870
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

Lme_74:
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
ldr x16, [x16, #2352]
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
bl _p_215
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
bl _p_215
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
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
bl _p_216
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

Lme_75:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__ViewDidLoadd__14__ctor
StopWatch_ViewController__ViewDidLoadd__14__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2360]
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

Lme_76:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__ViewDidLoadd__14_MoveNext
StopWatch_ViewController__ViewDidLoadd__14_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2368]
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
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006c
.loc 4 41 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_217
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 43 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_218
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_219
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
bl _p_220
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9414231
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
.word 0xf9417631
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
.word 0x54005100
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #2376]
bl _p_221
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000273
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
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
.word 0x54004ce0
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
bl _p_222
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_223
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_126
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9432a31
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
.loc 4 51 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_126
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_224
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_225
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_145
.word 0xf900d7a0
.word 0xf9401fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_21
.word 0xfd00d3a0
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xfd40d3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_145
.word 0xf900cba0
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf900c7a0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf9401fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_145
.word 0xf900bba0
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_21
.word 0xfd00b7a0
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xfd40b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 4 65 0
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9403400
.word 0xf900afa0
bl _p_226
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_227
.word 0xf9401fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf9401fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9403400
.word 0xf900a7a0
bl _p_228
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_227
.word 0xf9401fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf9401fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9403400
.word 0xf9009fa0
bl _p_229
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_227
.word 0xf9401fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf9401fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9403400
.word 0xf90097a0
bl _p_230
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_227
.word 0xf9401fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf9401fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9403400
.word 0xf9008fa0
bl _p_187
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_227
.word 0xf9401fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf9401fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9403400
.word 0xf90087a0
bl _p_231
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_227
.word 0xf9401fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf9401fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9403400
.word 0xf9007fa0
bl _p_232
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_227
.word 0xf9401fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf9401fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9403400
.word 0xf90077a0
bl _p_27
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_227
.word 0xf9401fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf9401fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9403401
.word 0xaa0103e0
.word 0x3940003e
bl _p_233
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_37
.word 0xf9401fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf9401fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_178
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9006ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2384]
bl _p_13
.word 0xf9406ba1
.word 0xf90063a0
bl _p_234
.word 0xf9401fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a3
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c80
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
ldr x0, [x16, #2400]
.word 0xf9001440

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9002040

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_235
.word 0xf9401fb1
.word 0xf94b0a31
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
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_236
.word 0xf9401fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
bl _p_237
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_238
.word 0x14000019
.loc 4 75 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b9a31
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
.word 0x54000200
.word 0x91004000
bl _p_239
.word 0xf9401fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd28007c0
.word 0xaa1103e1
bl _p_19

Lme_77:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__ViewDidLoadd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StopWatch_ViewController__ViewDidLoadd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2424]
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

Lme_78:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass15_0__ctor
StopWatch_ViewController__c__DisplayClass15_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2432]
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

Lme_79:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass15_0__scrlViewb__0_object_System_EventArgs
StopWatch_ViewController__c__DisplayClass15_0__scrlViewb__0_object_System_EventArgs:
.loc 4 87 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2440]
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
.loc 4 88 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9403801
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
bl _p_23
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd0057a0
.loc 4 89 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9403801
.word 0x910123a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
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
bl _p_240
.word 0xfd0083a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd008ba0
.word 0xd2800040
.word 0xd2800040
bl _p_21
.word 0xfd008fa0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e611800
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e613800
.word 0xfd007fa0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4057a1
.word 0x1e611800
.word 0xfd007ba0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
bl _p_241
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0x9e780000
.word 0x93407c00
.word 0x11000400
.word 0xaa0003f9
.loc 4 91 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1903e1
.word 0xb900a819
.loc 4 92 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90073a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_13
.word 0xf9006fa0
bl _p_242
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9406fa0
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
.loc 4 93 0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401c00
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_33
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_243
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 94 0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass18_0__ctor
StopWatch_ViewController__c__DisplayClass18_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2448]
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

Lme_7b:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass18_0__PerformDropb__0_UIKit_UIImage__
StopWatch_ViewController__c__DisplayClass18_0__PerformDropb__0_UIKit_UIImage__:
.loc 4 150 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2456]
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
.loc 4 152 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90037a0
bl _p_7
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90023a0
.loc 4 153 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xf9400f41
bl _p_244
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 154 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90033a0
bl _p_245
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 4 155 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1803e0
.word 0x3940031e
bl _p_246
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 156 0
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
bl _p_247
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
.word 0xf9419c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 157 0
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

Lme_7c:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__cctor
StopWatch_ViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_248
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2488]
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

Lme_7d:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__ctor
StopWatch_ViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2496]
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

Lme_7e:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__AuthorizeCameraUseb__21_0_Photos_PHAuthorizationStatus
StopWatch_ViewController__c__AuthorizeCameraUseb__21_0_Photos_PHAuthorizationStatus:
.loc 4 342 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2504]
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
.loc 4 343 0
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
.loc 4 347 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2512]
bl _p_68
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 348 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 4 350 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2520]
bl _p_68
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 351 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 353 0
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

Lme_7f:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__AuthorizeCameraUsed__21__ctor
StopWatch_ViewController__AuthorizeCameraUsed__21__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2528]
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

Lme_80:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__AuthorizeCameraUsed__21_MoveNext
StopWatch_ViewController__AuthorizeCameraUsed__21_MoveNext:
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
ldr x16, [x16, #2536]
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
.loc 4 334 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 335 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90063a0
bl _p_198
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_249
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002001
.loc 4 337 0
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
.loc 4 338 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 339 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_198
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_250
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
bl _p_251
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
ldr x15, [x16, #2544]
bl _p_252
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
ldr x15, [x16, #2552]
bl _p_253
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
ldr x15, [x16, #2544]
bl _p_254
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 4 340 0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 4 341 0
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
ldr x0, [x16, #2560]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50007d7
.word 0xaa1603e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2568]
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
ldr x1, [x16, #2576]
.word 0xf9001401

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xf9002001

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2592]
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
ldr x1, [x16, #2560]
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_255
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
bl _p_256
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
bl _p_237
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_238
.word 0x14000019
.loc 4 354 0
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
bl _p_257
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd28007c0
.word 0xaa1103e1
bl _p_19

Lme_81:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__AuthorizeCameraUsed__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StopWatch_ViewController__AuthorizeCameraUsed__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2600]
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

Lme_82:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass24_0__ctor
StopWatch_ViewController__c__DisplayClass24_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2608]
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

Lme_83:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass24_0__setUpScrlViewb__0_object_System_EventArgs
StopWatch_ViewController__c__DisplayClass24_0__setUpScrlViewb__0_object_System_EventArgs:
.loc 4 412 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2616]
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
.loc 4 413 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_111
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
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
bl _p_23
.word 0xfd0097a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd0057a0
.loc 4 414 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_111
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x910123a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
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
bl _p_240
.word 0xfd0083a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd008ba0
.word 0xd2800040
.word 0xd2800040
bl _p_21
.word 0xfd008fa0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e611800
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e613800
.word 0xfd007fa0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4057a1
.word 0x1e611800
.word 0xfd007ba0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
bl _p_241
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0x9e780000
.word 0x93407c00
.word 0x11000400
.word 0xaa0003f9
.loc 4 416 0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1903e1
.word 0xb900a819
.loc 4 417 0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90073a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_13
.word 0xf9006fa0
bl _p_242
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9406fa0
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
.loc 4 418 0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401c00
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_33
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_243
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 419 0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass28_0__ctor
StopWatch_ViewController__c__DisplayClass28_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2624]
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

Lme_85:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__0_UIKit_UIAlertAction
StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__0_UIKit_UIAlertAction:
.loc 4 541 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2632]
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
.loc 4 542 0
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
.word 0xf940f430
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
bl _p_258
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 543 0
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_86:
.text
	.align 4
	.no_dead_strip StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__1_UIKit_UITextField
StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__1_UIKit_UITextField:
.loc 4 546 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2640]
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
.loc 4 547 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9403001
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9414450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 548 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 549 0
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

Lme_87:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController__c__cctor
StopWatch_CustomCameraViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_259
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2672]
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

Lme_88:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController__c__ctor
StopWatch_CustomCameraViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2680]
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
ldr x16, [x16, #2688]
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
ldr x0, [x16, #2696]
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
bl _p_52
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_68
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
ldr x0, [x16, #2704]
bl _p_68
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

Lme_8a:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d__ctor
StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2712]
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

Lme_8b:
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
ldr x16, [x16, #2720]
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
.word 0xf940ec70
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
bl _p_236
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_237
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_238
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
bl _p_239
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19

Lme_8c:
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
ldr x16, [x16, #2728]
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

Lme_8d:
.text
	.align 4
	.no_dead_strip StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d__ctor
StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2736]
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
ldr x16, [x16, #2744]
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
bl _p_198
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
bl _p_260
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
ldr x15, [x16, #2752]
bl _p_261
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
ldr x15, [x16, #2760]
bl _p_262
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
ldr x15, [x16, #2752]
bl _p_263
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
bl _p_264
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
bl _p_265
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
bl _p_266
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
ldr x0, [x16, #2768]
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
ldr x0, [x16, #2672]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2776]
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
ldr x1, [x16, #2784]
.word 0xf9001401

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xf9002001

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #2800]
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
ldr x1, [x16, #2768]
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_267
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
bl _p_236
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
bl _p_237
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_238
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
bl _p_239
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19
.word 0xd28007c0
.word 0xaa1103e1
bl _p_19

Lme_8f:
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
ldr x16, [x16, #2808]
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
ldr x16, [x16, #2816]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_92:
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
ldr x16, [x16, #2824]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_93:
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
ldr x16, [x16, #2832]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan__ctor_string_System_TimeSpan
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_149
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan__ctor_string_System_TimeSpan
System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan__ctor_string_System_TimeSpan:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 14 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2840]
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
.loc 14 62 0
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
.loc 14 63 0
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

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key
System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key:
.loc 14 67 0 prologue_end
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

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value
System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value:
.loc 14 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2856]
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

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_ToString
System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_ToString:
.loc 14 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2864]
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
ldr x15, [x16, #2872]
.word 0xaa1a03e0
bl _p_270
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #2872]
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_271
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0x9100c3a2
.word 0x91004022
.word 0xf9401ba3
.word 0xf9000043
bl _p_272
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

Lme_98:
.text
ut_154:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_TimeSpan__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_TimeSpan__ctor_System_Array
System_Array_InternalEnumerator_1_System_TimeSpan__ctor_System_Array:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 15 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2888]
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
.loc 15 251 0
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
.loc 15 252 0
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

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_TimeSpan_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_TimeSpan_Dispose
System_Array_InternalEnumerator_1_System_TimeSpan_Dispose:
.loc 15 256 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2896]
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

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_TimeSpan_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_TimeSpan_MoveNext
System_Array_InternalEnumerator_1_System_TimeSpan_MoveNext:
.loc 15 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2904]
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
.loc 15 261 0
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
.loc 15 263 0
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

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_TimeSpan_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_TimeSpan_get_Current
System_Array_InternalEnumerator_1_System_TimeSpan_get_Current:
.loc 15 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2912]
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
.loc 15 269 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28abd80
.word 0xd28abd80
bl _p_273
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_238
.loc 15 270 0
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
.loc 15 271 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ac840
.word 0xd28ac840
bl _p_273
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_238
.loc 15 273 0
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
ldr x15, [x16, #2920]
.word 0x3940001e
.word 0x910103a2
.word 0xf90027a2
bl _p_274
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

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_TimeSpan
System_Array_InternalArray__IEnumerable_GetEnumerator_System_TimeSpan:
.loc 15 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2928]
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
.loc 15 85 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0x14000035
.loc 15 87 0
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
ldr x15, [x16, #2944]
.word 0xaa1a03e1
bl _p_275
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
ldr x0, [x16, #2944]
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

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_System_TimeSpan_System_TimeSpan
System_Array_InternalArray__ICollection_Add_System_TimeSpan_System_TimeSpan:
.loc 15 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2952]
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
.word 0xd28a1dc0
.word 0xd28a1dc0
bl _p_273
.word 0xaa0003e1
.word 0xd28011a0
.word 0xf2a04000
.word 0xd28011a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_238
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_System_TimeSpan_System_TimeSpan
System_Array_InternalArray__ICollection_Remove_System_TimeSpan_System_TimeSpan:
.loc 15 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2960]
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
.word 0xd28a1dc0
.word 0xd28a1dc0
bl _p_273
.word 0xaa0003e1
.word 0xd28011a0
.word 0xf2a04000
.word 0xd28011a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_238
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_System_TimeSpan_System_TimeSpan
System_Array_InternalArray__ICollection_Contains_System_TimeSpan_System_TimeSpan:
.loc 15 107 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2968]
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
.loc 15 108 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a2540
.word 0xd28a2540
bl _p_273
.word 0xaa0003e1
.word 0xd2801340
.word 0xf2a04000
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_238
.loc 15 110 0
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
.loc 15 111 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400005d
.loc 15 114 0
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
.loc 15 115 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910183a0
.word 0xf94017a0
.word 0xf90033a0
.word 0x14000011
.loc 15 116 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910163a0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0x1400002e
.loc 15 117 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000044
.loc 15 123 0
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
ldr x0, [x16, #2880]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94047a0
.word 0x910143a2
.word 0x91004022
.word 0xf9402ba3
.word 0xf9000043
bl _p_276
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 15 124 0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 15 111 0
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
.loc 15 128 0
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

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_System_TimeSpan_System_TimeSpan___int
System_Array_InternalArray__ICollection_CopyTo_System_TimeSpan_System_TimeSpan___int:
.loc 15 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2976]
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
bl _p_277
.loc 15 134 0
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

Lme_a9:
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
ldr x16, [x16, #2984]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_af:
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
ldr x16, [x16, #2992]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_b1:
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
ldr x16, [x16, #3000]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_b2:
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
ldr x16, [x16, #3008]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_b3:
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
ldr x16, [x16, #3016]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_b4:
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
ldr x16, [x16, #3024]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_b5:
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
ldr x16, [x16, #3032]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_b6:
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
ldr x16, [x16, #3040]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 16 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3048]
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
bl _p_278
.loc 16 85 0
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

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 16 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3056]
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
bl _p_279
.loc 16 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 16 99 0
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

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 16 102 0 prologue_end
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
ldr x16, [x16, #3064]
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
bl _p_279
.loc 16 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 16 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 16 108 0
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

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 16 292 0 prologue_end
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
ldr x16, [x16, #3072]
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
bl _p_280
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
bl _p_281
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
.loc 16 295 0
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

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 16 325 0 prologue_end
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
ldr x16, [x16, #3080]
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
bl _p_282
.loc 16 327 0
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

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 16 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3088]
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
bl _p_283
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
.loc 16 405 0
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
bl _p_284
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 16 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 16 417 0
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
.loc 16 419 0
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
.loc 16 420 0
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
bl _p_285
.loc 16 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_286
.loc 16 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 16 427 0
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 16 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3096]
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
bl _p_287
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
bl _p_288
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

Lme_be:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 16 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3104]
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

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 16 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3112]
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
bl _p_283
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
bl _p_289
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 16 493 0
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
bl _p_290
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_291
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
bl _p_292
.loc 16 501 0
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

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 16 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3120]
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
bl _p_293
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_294
.word 0xaa0003fa
.loc 16 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 16 534 0
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
.loc 16 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 16 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_295
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_294
.word 0xaa0003f9
.loc 16 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 16 540 0
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
.loc 16 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 16 544 0
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

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 16 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3128]
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
bl _p_296
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_297
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

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 16 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3136]
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
bl _p_298
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_299
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

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 17 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3144]
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
.loc 17 372 0
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

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 17 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

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
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_283
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

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 17 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3160]
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
bl _p_300
.loc 17 400 0
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

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 17 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3168]
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
bl _p_301
.loc 17 411 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_302
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

Lme_c7:
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
ldr x16, [x16, #3176]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_cc:
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
ldr x16, [x16, #3184]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_cd:
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
ldr x16, [x16, #3192]
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
bl _p_268
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
bl _p_269
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor
System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 18 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3200]
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
bl _p_303
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

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Item_string
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Item_string:
.loc 18 224 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3208]
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
bl _p_304
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 18 225 0
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
.loc 18 226 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_305
.loc 18 227 0
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_get_Item_int
System_Collections_Generic_List_1_System_TimeSpan_get_Item_int:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 19 159 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3216]
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
.loc 19 161 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_306
.loc 19 163 0
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_get_Count
System_Collections_Generic_List_1_System_TimeSpan_get_Count:
.loc 19 128 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3224]
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

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_set_Item_string_System_TimeSpan
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_set_Item_string_System_TimeSpan:
.loc 18 231 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3232]
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
bl _p_307
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 18 235 0
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

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_Add_System_TimeSpan
System_Collections_Generic_List_1_System_TimeSpan_Add_System_TimeSpan:
.loc 19 212 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3240]
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
.loc 19 213 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 19 214 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003f8
.loc 19 215 0
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
.loc 19 217 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0xb9001b40
.loc 19 218 0
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
.loc 19 219 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 19 222 0
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
bl _p_308
.loc 19 224 0
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan__ctor
System_Collections_Generic_List_1_System_TimeSpan__ctor:
.loc 19 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3248]
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
.loc 19 42 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3256]
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
.loc 19 43 0
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

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Remove_string
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Remove_string:
.loc 18 775 0 prologue_end
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
ldr x16, [x16, #3264]
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
.loc 18 777 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_309
.loc 18 780 0
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
.loc 18 782 0
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
bl _p_310
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
ldr x15, [x16, #3272]
.word 0x928004f0
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
.loc 18 783 0
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
.loc 18 784 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800017
.word 0xf2bffff7
.loc 18 786 0
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
.loc 18 789 0
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
.loc 18 791 0
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
ldr x15, [x16, #3280]
bl _p_311
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
ldr x15, [x16, #3288]
.word 0x92800bf0
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
.loc 18 793 0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x5400032a
.loc 18 796 0
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
.loc 18 797 0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 18 800 0
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
.loc 18 802 0
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
.loc 18 803 0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xb90006a0
.loc 18 805 0
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
.loc 18 807 0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910022a0
.word 0xf900001f
.loc 18 809 0
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
.loc 18 811 0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910042a0
.word 0xf900001f
.loc 18 813 0
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
.word 0xb9002f56
.loc 18 814 0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803340
.word 0x11000400
.word 0xb9003340
.loc 18 815 0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803740
.word 0x11000400
.word 0xb9003740
.loc 18 816 0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000028
.loc 18 819 0
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
.loc 18 820 0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98006a0
.word 0xaa0003f6
.loc 18 787 0
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
.loc 18 823 0
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19
.word 0xd2800aa0
.word 0xaa1103e1
bl _p_19

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_ContainsKey_string
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_ContainsKey_string:
.loc 18 286 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3296]
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
bl _p_304
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

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 20 161 0 prologue_end
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
ldr x16, [x16, #3304]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf9403fa0
bl _p_312
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
.loc 20 162 0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_313
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
bl _p_314
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
bl _p_315
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 20 166 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb50013e0
.loc 20 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_313
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 20 169 0
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
bl _p_314
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_316
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_317
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_318
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
bl _p_52
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
bl _p_319
.loc 20 174 0
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
bl _p_320
bl _p_321
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
bl _p_317
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
bl _p_322
.loc 20 177 0
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
ldr x0, [x16, #3328]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_323
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_318
.loc 20 178 0
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 20 181 0
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_324
.loc 20 182 0
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_237
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_238
.word 0x14000001
.loc 20 183 0
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

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 20 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3336]
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
bl _p_325
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 20 361 0
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

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 20 161 0 prologue_end
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
ldr x16, [x16, #3344]
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
.loc 20 162 0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9005fa0
bl _p_313
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
bl _p_314
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
bl _p_315
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 20 166 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb5000c40
.loc 20 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_313
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000820
.loc 20 169 0
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
bl _p_314
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_316
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3312]
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
bl _p_52
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
bl _p_319
.loc 20 174 0
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
bl _p_322
.loc 20 177 0
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
bl _p_326
.word 0xaa0003f9
.word 0xf94043a0
bl _p_327
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
bl _p_328
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
.loc 20 178 0
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
.loc 20 181 0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_324
.loc 20 182 0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
bl _p_237
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_238
.word 0x14000001
.loc 20 183 0
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

Lme_da:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_TimeSpan_int
System_Array_InternalArray__get_Item_System_TimeSpan_int:
.loc 15 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3352]
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
.loc 15 193 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2810800
.word 0xd2810800
bl _p_273
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_238
.loc 15 197 0
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
.loc 15 198 0
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

Lme_db:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_TimeSpan__cctor
System_Array_EmptyInternalEnumerator_1_System_TimeSpan__cctor:
.loc 15 311 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3360]
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
ldr x0, [x16, #3368]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_329
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #2936]
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

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 17 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3376]
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
bl _p_330
.word 0xf9004fa0
.word 0xf94033a0
bl _p_331
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
.loc 17 535 0
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

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor_int_System_Collections_Generic_IEqualityComparer_1_string
System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor_int_System_Collections_Generic_IEqualityComparer_1_string:
.loc 18 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3384]
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
.loc 18 74 0
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
bl _p_332
.loc 18 75 0
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
bl _p_333
.word 0x93407c00
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 18 76 0
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
ldr x15, [x16, #3280]
bl _p_311
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xeb00035f
.word 0x540002c0
.loc 18 78 0
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
.loc 18 88 0
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

Lme_de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_FindEntry_string
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_FindEntry_string:
.loc 18 378 0 prologue_end
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
ldr x16, [x16, #3392]
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
.loc 18 380 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_309
.loc 18 383 0
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
.loc 18 384 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f8
.loc 18 385 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f7
.loc 18 386 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 18 387 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4004178
.loc 18 389 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f5
.loc 18 390 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50027f5
.loc 18 392 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_310
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
.loc 18 394 0
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
.loc 18 395 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xd2800000
.word 0xb4000ea0
.loc 18 402 0
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
ldr x15, [x16, #3280]
bl _p_311
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
.loc 18 407 0
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
.loc 18 408 0
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
.loc 18 412 0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
bl _p_334
.loc 18 414 0
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
.loc 18 415 0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff8d
.loc 18 422 0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3280]
bl _p_311
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.loc 18 427 0
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
.loc 18 432 0
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
.loc 18 433 0
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
.loc 18 437 0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
bl _p_334
.loc 18 439 0
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
.loc 18 440 0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff96
.loc 18 445 0
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
ldr x15, [x16, #3272]
.word 0x928004f0
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
.loc 18 447 0
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
.loc 18 452 0
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
ldr x15, [x16, #3288]
.word 0x92800bf0
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
.loc 18 458 0
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
.loc 18 459 0
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
.loc 18 463 0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
bl _p_334
.loc 18 465 0
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
.loc 18 466 0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff91
.loc 18 470 0
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19
.word 0xd2800aa0
.word 0xaa1103e1
bl _p_19

Lme_df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_TryInsert_string_System_TimeSpan_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_TryInsert_string_System_TimeSpan_System_Collections_Generic_InsertionBehavior:
.loc 18 486 0 prologue_end
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
ldr x16, [x16, #3400]
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
.loc 18 488 0
.word 0xf9403bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_309
.loc 18 491 0
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
.word 0xb9803720
.word 0x11000400
.word 0xb9003720
.loc 18 492 0
.word 0xf9403bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb50001e0
.loc 18 494 0
.word 0xf9403bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_333
.word 0x93407c00
.word 0xf9403bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 497 0
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
.loc 18 498 0
.word 0xf9403bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f7
.loc 18 500 0
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
ldr x15, [x16, #3272]
.word 0x928004f0
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
bl _p_310
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
.loc 18 502 0
.word 0xf9403bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 18 503 0
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
.loc 18 505 0
.word 0xf9403bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9800280
.word 0x51000400
.word 0xaa0003f3
.loc 18 507 0
.word 0xf9403bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5003017
.loc 18 509 0
.word 0xf9403bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0xf94067a0
.word 0xb4001740
.loc 18 516 0
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
.loc 18 521 0
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
ldr x15, [x16, #3280]
bl _p_311
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
.loc 18 523 0
.word 0xf9403bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003e1
.loc 18 525 0
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
.loc 18 526 0
.word 0xf9403bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140002d4
.loc 18 529 0
.word 0xf9403bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e1
.loc 18 531 0
.word 0xf9403bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_335
.loc 18 534 0
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
.loc 18 537 0
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
.loc 18 538 0
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
.loc 18 542 0
.word 0xf9403bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
bl _p_334
.loc 18 544 0
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
.loc 18 545 0
.word 0xf9403bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff48
.loc 18 552 0
.word 0xf9403bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3280]
bl _p_311
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9006ba0
.loc 18 557 0
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
.loc 18 562 0
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
.loc 18 564 0
.word 0xf9403bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003e1
.loc 18 566 0
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
.loc 18 567 0
.word 0xf9403bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000215
.loc 18 570 0
.word 0xf9403bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e1
.loc 18 572 0
.word 0xf9403bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_335
.loc 18 575 0
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
.loc 18 578 0
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
.loc 18 579 0
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
.loc 18 583 0
.word 0xf9403bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
bl _p_334
.loc 18 585 0
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
.loc 18 586 0
.word 0xf9403bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff51
.loc 18 595 0
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
.loc 18 600 0
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
ldr x15, [x16, #3288]
.word 0x92800bf0
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
.loc 18 602 0
.word 0xf9403bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003e1
.loc 18 604 0
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
.loc 18 605 0
.word 0xf9403bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000160
.loc 18 608 0
.word 0xf9403bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e1
.loc 18 610 0
.word 0xf9403bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_335
.loc 18 613 0
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
.loc 18 616 0
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
.loc 18 617 0
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
.loc 18 621 0
.word 0xf9403bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
bl _p_334
.loc 18 623 0
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
.loc 18 624 0
.word 0xf9403bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff4c
.loc 18 630 0
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
.loc 18 631 0
.word 0xf9403bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.loc 18 633 0
.word 0xf9403bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803320
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ad
.loc 18 635 0
.word 0xf9403bb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802f20
.word 0xb900bba0
.loc 18 636 0
.word 0xf9403bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3902c3a0
.loc 18 637 0
.word 0xf9403bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9803320
.word 0x51000400
.word 0xb9003320
.loc 18 638 0
.word 0xf9403bb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 18 641 0
.word 0xf9403bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xb900dba0
.loc 18 642 0
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
.loc 18 644 0
.word 0xf9403bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_336
.loc 18 645 0
.word 0xf9403bb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3902a3a0
.loc 18 647 0
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
.loc 18 648 0
.word 0xf9403bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980dba0
.word 0x11000400
.word 0xb9002b20
.loc 18 649 0
.word 0xf9403bb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.loc 18 652 0
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
.loc 18 653 0
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
.loc 18 655 0
.word 0xf9403bb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942c3a0
.word 0x34000120
.loc 18 657 0
.word 0xf9403bb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9800740
.word 0xb9002f20
.loc 18 659 0
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
.loc 18 661 0
.word 0xf9403bb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94063a0
.word 0xb9800000
.word 0x51000400
.word 0xb9000740
.loc 18 662 0
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
.loc 18 663 0
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
.loc 18 665 0
.word 0xf9403bb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb980bba1
.word 0x11000421
.word 0xb9000001
.loc 18 677 0
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19
.word 0xd2800aa0
.word 0xaa1103e1
bl _p_19

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_AddWithResize_System_TimeSpan
System_Collections_Generic_List_1_System_TimeSpan_AddWithResize_System_TimeSpan:
.loc 19 230 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3408]
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
.loc 19 231 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x11000721
.word 0xaa1a03e0
bl _p_337
.loc 19 232 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x11000400
.word 0xb9001b40
.loc 19 233 0
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
.loc 19 234 0
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan__cctor
System_Collections_Generic_List_1_System_TimeSpan__cctor:
.loc 19 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3416]
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
ldr x0, [x16, #3424]
.word 0xd2800001
bl _p_80
.word 0xaa0003e1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3256]
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

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 20 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3432]
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

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 20 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3440]
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
bl _p_338
.loc 20 486 0
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

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 20 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3448]
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
.loc 20 575 0
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
ldr x0, [x16, #3456]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90027a0
bl _p_339
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
.loc 20 576 0
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

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 20 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3464]
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
.loc 20 591 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000519
.loc 20 593 0
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
ldr x15, [x16, #3472]
.word 0x910143a0
.word 0xf9402ba0
bl _p_340
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
.loc 20 595 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000071
.loc 20 599 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_313
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 20 600 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_316
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
bl _p_341
.loc 20 603 0
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
ldr x0, [x16, #3480]
.word 0x39400000
.word 0x34000220
.loc 20 605 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_316
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_342
.loc 20 608 0
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
bl _p_343
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002a0
.loc 20 610 0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2957040
.word 0xd2957040
bl _p_273
bl _p_344
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_238
.loc 20 613 0
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

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 20 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3488]
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
.loc 20 629 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000360
.loc 20 631 0
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
.loc 20 632 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 20 636 0
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
ldr x15, [x16, #3472]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_345
.loc 20 638 0
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

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 20 649 0 prologue_end
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
ldr x16, [x16, #3496]
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
.word 0xd2956dc0
.word 0xd2956dc0
bl _p_273
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_238
.loc 20 653 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 20 654 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 20 657 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0xaa1903e0
bl _p_346
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 20 661 0
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
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 20 662 0
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
bl _p_347
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
bl _p_348
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
bl _p_349
.word 0x53001c00
.word 0xaa0003f4
.loc 20 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002b4
.loc 20 675 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2957040
.word 0xd2957040
bl _p_273
bl _p_344
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_238
.loc 20 677 0
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

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 20 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3512]
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
ldr x15, [x16, #3472]
bl _p_346
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_350
.loc 20 694 0
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

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 20 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3520]
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
ldr x15, [x16, #3472]
bl _p_346
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

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 20 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3528]
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
.loc 20 755 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3544]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 20 757 0
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
ldr x0, [x16, #3552]
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
ldr x2, [x16, #3560]
.word 0xeb02003f
.word 0x10000011
.word 0x54005621
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 20 758 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9400000
.word 0xaa0003f9
.loc 20 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3584]
.word 0xaa1903e0
bl _p_351
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000284
.loc 20 762 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000b20
.loc 20 767 0
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
ldr x0, [x16, #3552]
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
ldr x2, [x16, #3600]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b41
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 20 768 0
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
.loc 20 771 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3608]
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
.loc 20 772 0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3584]
bl _p_351
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000219
.loc 20 776 0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3616]
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
ldr x0, [x16, #3552]
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
ldr x2, [x16, #3624]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e61
.word 0x91004001
.word 0xb9401000
.word 0x340035c0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3632]
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
ldr x0, [x16, #3552]
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
ldr x2, [x16, #3640]
.word 0xeb02003f
.word 0x10000011
.word 0x540038c1
.word 0x91004001
.word 0x39404000
.word 0x34003020

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3648]
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
ldr x0, [x16, #3552]
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
ldr x2, [x16, #3656]
.word 0xeb02003f
.word 0x10000011
.word 0x54003321
.word 0x91004001
.word 0x39804000
.word 0x34002a80

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3664]
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
ldr x0, [x16, #3552]
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
ldr x2, [x16, #3672]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d81
.word 0x91004001
.word 0x79402000
.word 0x340024e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3680]
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
ldr x0, [x16, #3552]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #3688]
.word 0xeb02003f
.word 0x10000011
.word 0x540027e1
.word 0x91004001
.word 0xf9400800
.word 0xb4001f40

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3696]
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
ldr x0, [x16, #3552]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #3704]
.word 0xeb02003f
.word 0x10000011
.word 0x54002241
.word 0x91004001
.word 0xf9400800
.word 0xb40019a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3712]
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
ldr x0, [x16, #3552]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #3720]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ca1
.word 0x91004001
.word 0x79802000
.word 0x34001400

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3728]
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
ldr x0, [x16, #3552]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #3736]
.word 0xeb02003f
.word 0x10000011
.word 0x54001701
.word 0x91004001
.word 0x79402000
.word 0x34000e60

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3744]
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
ldr x0, [x16, #3552]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #3752]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_352
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
ldr x0, [x16, #3536]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3760]
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
ldr x0, [x16, #3552]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x3, [x16, #3768]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_353
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 20 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9400000
.word 0x1400002e
.loc 20 794 0
.word 0xf9401bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 20 796 0
.word 0xf9401bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9400000
.word 0x1400001c
.loc 20 800 0
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
ldr x0, [x16, #3456]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_354
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
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_19
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 20 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3784]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_355
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3776]
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

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 16 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3800]
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
bl _p_278
.loc 16 85 0
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

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 16 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3808]
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
bl _p_279
.loc 16 98 0
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
.loc 16 99 0
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

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 16 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3816]
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
bl _p_279
.loc 16 104 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 16 106 0
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
.loc 16 108 0
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

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 16 292 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3824]
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
bl _p_280
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
bl _p_356
.loc 16 295 0
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

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 16 325 0 prologue_end
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
ldr x16, [x16, #3832]
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
bl _p_282
.loc 16 327 0
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

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 16 397 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3840]
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
bl _p_283
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
.loc 16 405 0
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
bl _p_284
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000ac0
.loc 16 408 0
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
.loc 16 417 0
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
.loc 16 419 0
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
.loc 16 420 0
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
bl _p_285
.loc 16 422 0
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
bl _p_286
.loc 16 424 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 16 427 0
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
.word 0xd28011c0
.word 0xaa1103e1
bl _p_19

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 16 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3848]
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
bl _p_287
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
bl _p_357
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

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 16 482 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3856]
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

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 16 490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3864]
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
bl _p_283
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
bl _p_289
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 16 493 0
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
bl _p_290
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 496 0
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
bl _p_291
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
bl _p_292
.loc 16 501 0
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

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 16 531 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3872]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 16 532 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 16 534 0
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
.loc 16 535 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 16 537 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x1, [x16, #3888]

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x2, [x16, #3896]
bl _p_294
.word 0xaa0003f8
.loc 16 538 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 16 540 0
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
.loc 16 541 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 16 544 0
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

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 16 553 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3904]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3912]
bl _p_358
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

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 16 563 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3920]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #3928]
bl _p_359
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

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_TimeSpan__ctor
System_Array_EmptyInternalEnumerator_1_System_TimeSpan__ctor:
.word 0xa9bd7bfd
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

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_TimeSpan_Dispose
System_Array_EmptyInternalEnumerator_1_System_TimeSpan_Dispose:
.loc 15 315 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3944]
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

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_TimeSpan_MoveNext
System_Array_EmptyInternalEnumerator_1_System_TimeSpan_MoveNext:
.loc 15 320 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3952]
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

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_TimeSpan_get_Current
System_Array_EmptyInternalEnumerator_1_System_TimeSpan_get_Current:
.loc 15 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3960]
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
.word 0xd28abd80
.word 0xd28abd80
bl _p_273
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_238
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 17 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3968]
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
.loc 17 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 17 566 0
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

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Initialize_int
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Initialize_int:
.loc 18 475 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #3976]
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
bl _p_360
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 18 477 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002f3e
.loc 18 478 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa0103e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3984]
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
.loc 18 479 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3992]
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
.loc 18 481 0
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

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize:
.loc 18 726 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #4000]
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
.word 0xb9802b40
bl _p_361
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
bl _p_362
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

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_EnsureCapacity_int
System_Collections_Generic_List_1_System_TimeSpan_EnsureCapacity_int:
.loc 19 415 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #4008]
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
.loc 19 417 0
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
.loc 19 421 0
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
.loc 19 425 0
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
.loc 19 426 0
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
bl _p_363
.loc 19 428 0
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

Lme_100:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 20 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #4016]
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
ldr x0, [x16, #3456]
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
bl _p_364
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

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 17 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #4024]
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
.loc 17 372 0
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

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 17 379 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #4032]
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
bl _p_283
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

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 17 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #4040]
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
bl _p_300
.loc 17 400 0
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

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 17 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #4048]
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
bl _p_301
.loc 17 411 0
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
bl _p_365
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

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 17 534 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #4056]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x15, [x16, #4064]
bl _p_366
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
.loc 17 535 0
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

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 17 541 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #4072]
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

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 17 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #4080]
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
.loc 17 565 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 17 566 0
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

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 17 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #4088]
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
bl _p_283
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

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 17 593 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #0]
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
bl _p_300
.loc 17 594 0
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

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 17 604 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #8]
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
bl _p_301
.loc 17 605 0
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
bl _p_365
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

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize_int_bool
System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize_int_bool:
.loc 18 734 0 prologue_end
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
ldr x16, [x16, #16]
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

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_80
.word 0xaa0003f7
.loc 18 735 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a1

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3992]
bl _p_80
.word 0xaa0003f6
.loc 18 737 0
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9802800
.word 0xaa0003f5
.loc 18 738 0
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
bl _p_277
.loc 18 740 0
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
.loc 18 742 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x1400004b
.loc 18 744 0
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
.loc 18 749 0
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
bl _p_310
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
.loc 18 742 0
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
.loc 18 754 0
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
.loc 18 756 0
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
.loc 18 758 0
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
.loc 18 760 0
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
.loc 18 762 0
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
.loc 18 754 0
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
.loc 18 766 0
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
.loc 18 767 0
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
.loc 18 768 0
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19
.word 0xd2800aa0
.word 0xaa1103e1
bl _p_19

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_TimeSpan_set_Capacity_int
System_Collections_Generic_List_1_System_TimeSpan_set_Capacity_int:
.loc 19 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #24]
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
.loc 19 105 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_367
.loc 19 108 0
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
.loc 19 110 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400084d
.loc 19 112 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xaa1a03e1
bl _p_80
.word 0xaa0003f8
.loc 19 113 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.loc 19 115 0
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
bl _p_277
.loc 19 117 0
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
.loc 19 118 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 19 121 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StopWatch_got@PAGE+0
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x0, [x16, #3256]
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
.loc 19 124 0
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

Lme_10d:
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
bl StopWatch_ViewController_AuthorizeCameraUse
bl StopWatch_ViewController_GetItemsForBeginningSession_UIKit_UIDragInteraction_UIKit_IUIDragSession
bl StopWatch_ViewController_GetPreviewForLiftingItem_UIKit_UIDragInteraction_UIKit_UIDragItem_UIKit_IUIDragSession
bl StopWatch_ViewController_setUpScrlView_int
bl StopWatch_ViewController_fetchImagesFromPhotosApp
bl StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime
bl StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate
bl StopWatch_ViewController_getExistingData_Foundation_NSNotification
bl StopWatch_ViewController_updateCarName_string
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
bl StopWatch_ViewController__fetchPhotosInRangeb__26_0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary
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
bl StopWatch_ViewController__ViewDidLoadd__14__ctor
bl StopWatch_ViewController__ViewDidLoadd__14_MoveNext
bl StopWatch_ViewController__ViewDidLoadd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StopWatch_ViewController__c__DisplayClass15_0__ctor
bl StopWatch_ViewController__c__DisplayClass15_0__scrlViewb__0_object_System_EventArgs
bl StopWatch_ViewController__c__DisplayClass18_0__ctor
bl StopWatch_ViewController__c__DisplayClass18_0__PerformDropb__0_UIKit_UIImage__
bl StopWatch_ViewController__c__cctor
bl StopWatch_ViewController__c__ctor
bl StopWatch_ViewController__c__AuthorizeCameraUseb__21_0_Photos_PHAuthorizationStatus
bl StopWatch_ViewController__AuthorizeCameraUsed__21__ctor
bl StopWatch_ViewController__AuthorizeCameraUsed__21_MoveNext
bl StopWatch_ViewController__AuthorizeCameraUsed__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StopWatch_ViewController__c__DisplayClass24_0__ctor
bl StopWatch_ViewController__c__DisplayClass24_0__setUpScrlViewb__0_object_System_EventArgs
bl StopWatch_ViewController__c__DisplayClass28_0__ctor
bl StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__0_UIKit_UIAlertAction
bl StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__1_UIKit_UITextField
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
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
bl wrapper_delegate_invoke_System_Comparison_1_StopWatch_CarsInfo_invoke_int_T_T_StopWatch_CarsInfo_StopWatch_CarsInfo
bl System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan__ctor_string_System_TimeSpan
bl System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key
bl System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value
bl System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_ToString
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

	.long 149,150,151,152,154,155,156,157
	.long 196,197,198,199,216,217,218,221
	.long 227,228,229,230,231,232,233,234
	.long 235,236,253,258,259,260,261,262
	.long 263,264,265,266,267
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_216
bl ut_217
bl ut_218
bl ut_221
bl ut_227
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_253
bl ut_258
bl ut_259
bl ut_260
bl ut_261
bl ut_262
bl ut_263
bl ut_264
bl ut_265
bl ut_266
bl ut_267

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,14
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,39,12,31,0,84,14,160,8,157,132,1,158,131,1,68,13,29,68
	.byte 147,130,1,148,129,1,68,149,128,1,150,127,68,151,126,152,125,68,153,124,154,123,32,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,154,12,34,12,31,0,84,14,176,5,157
	.byte 86,158,85,68,13,29,68,147,84,148,83,68,149,82,150,81,68,151,80,152,79,68,153,78,154,77,32,12,31,0,68,14
	.byte 160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153,44,32,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,32,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,34,12,31
	.byte 0,84,14,128,7,157,112,158,111,68,13,29,68,147,110,148,109,68,149,108,150,107,68,151,106,152,105,68,153,104,154,103
	.byte 14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,34,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147
	.byte 44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37,14,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,34,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.byte 23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,31,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,25,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,68,154,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,68,154,11,13,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68
	.byte 150,12,68,154,11,24,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39,34,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154
	.byte 7,19,12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,153,56,154,55,19,12,31,0,68,14,128,4,157,64,158
	.byte 63,68,13,29,68,153,62,154,61,27,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,149,58,150,57,68,151,56
	.byte 152,55,68,154,54,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,24,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68
	.byte 151,54,152,53,68,153,52,154,51,19,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35,19,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7,32,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22
	.byte 153,21,68,154,20,19,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,153,38,154,37,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,26,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,32,12,31,0,68,14,144,2,157,34
	.byte 158,33,68,13,29,68,148,32,149,31,68,150,30,151,29,68,152,28,153,27,68,154,26,34,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,153,10,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68
	.byte 154,14,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 154,16,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,152,14,153,13,68,154,12,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,34
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,21,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,152,8,153,7,68,154,6,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68
	.byte 150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,17,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,154,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,153,9,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154
	.byte 5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152
	.byte 11,68,153,10

.text
	.align 4
plt:
mono_aot_StopWatch_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5176
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5181
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_3:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5186
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5191
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_5:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5199
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo__ctor
plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo__ctor:
_p_6:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5210
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage__ctor
plt_System_Collections_Generic_List_1_UIKit_UIImage__ctor:
_p_7:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5221
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_8:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5232
	.no_dead_strip plt_System_Collections_Generic_List_1_StopWatch_CarsInfo__ctor
plt_System_Collections_Generic_List_1_StopWatch_CarsInfo__ctor:
_p_9:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5243
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor:
_p_10:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5254
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan__ctor:
_p_11:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5265
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIColor__ctor
plt_System_Collections_Generic_List_1_UIKit_UIColor__ctor:
_p_12:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5276
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_13:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5287
	.no_dead_strip plt_UIKit_UIScrollView__ctor
plt_UIKit_UIScrollView__ctor:
_p_14:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5290
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_15:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5295
	.no_dead_strip plt_StopWatch_ViewController__ViewDidLoadd__14__ctor
plt_StopWatch_ViewController__ViewDidLoadd__14__ctor:
_p_16:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5300
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_17:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5302
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_ViewController__ViewDidLoadd__14_StopWatch_ViewController__ViewDidLoadd__14_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_ViewController__ViewDidLoadd__14_StopWatch_ViewController__ViewDidLoadd__14_:
_p_18:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5307
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5319
	.no_dead_strip plt_StopWatch_ViewController__c__DisplayClass15_0__ctor
plt_StopWatch_ViewController__c__DisplayClass15_0__ctor:
_p_20:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5321
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_21:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5323
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_22:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5328
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_23:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5333
	.no_dead_strip plt_StopWatch_ViewController_get_topView
plt_StopWatch_ViewController_get_topView:
_p_24:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5338
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_25:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5340
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_26:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5345
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_27:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5350
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_28:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5355
	.no_dead_strip plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler
plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler:
_p_29:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5366
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_30:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5371
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Item_int
plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Item_int:
_p_31:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5376
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_32:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5387
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_33:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5392
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_34:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5403
	.no_dead_strip plt_UIKit_UIDragInteraction__ctor_UIKit_IUIDragInteractionDelegate
plt_UIKit_UIDragInteraction__ctor_UIKit_IUIDragInteractionDelegate:
_p_35:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 5408
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_36:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 5413
	.no_dead_strip plt_System_Console_WriteLine_int
plt_System_Console_WriteLine_int:
_p_37:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 5418
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_38:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 5423
	.no_dead_strip plt_StopWatch_ViewController_get_CarsListView
plt_StopWatch_ViewController_get_CarsListView:
_p_39:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5428
	.no_dead_strip plt_StopWatch_CarsListViewDataSource__ctor_System_Collections_Generic_List_1_StopWatch_CarsInfo
plt_StopWatch_CarsListViewDataSource__ctor_System_Collections_Generic_List_1_StopWatch_CarsInfo:
_p_40:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5430
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_41:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5432
	.no_dead_strip plt_StopWatch_ViewController__c__DisplayClass18_0__ctor
plt_StopWatch_ViewController__c__DisplayClass18_0__ctor:
_p_42:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5437
	.no_dead_strip plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint
plt_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint:
_p_43:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5439
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_44:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5444
	.no_dead_strip plt_UIKit_UIDragDropSessionExtensions_LoadObjects_UIKit_UIImage_UIKit_IUIDropSession_System_Action_1_UIKit_UIImage__
plt_UIKit_UIDragDropSessionExtensions_LoadObjects_UIKit_UIImage_UIKit_IUIDropSession_System_Action_1_UIKit_UIImage__:
_p_45:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5449
	.no_dead_strip plt_UIKit_UIImage__ctor
plt_UIKit_UIImage__ctor:
_p_46:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 5461
	.no_dead_strip plt_StopWatch_CarsInfo__ctor
plt_StopWatch_CarsInfo__ctor:
_p_47:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 5466
	.no_dead_strip plt_string_Split_char_System_StringSplitOptions
plt_string_Split_char_System_StringSplitOptions:
_p_48:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 5468
	.no_dead_strip plt_StopWatch_CarsInfo_set_RecentLapTime_string
plt_StopWatch_CarsInfo_set_RecentLapTime_string:
_p_49:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 5473
	.no_dead_strip plt_StopWatch_CarsInfo_set_CarImage_UIKit_UIImage
plt_StopWatch_CarsInfo_set_CarImage_UIKit_UIImage:
_p_50:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 5475
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_51:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 5477
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_52:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 5482
	.no_dead_strip plt_StopWatch_CarsInfo_set_CarName_string
plt_StopWatch_CarsInfo_set_CarName_string:
_p_53:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 5487
	.no_dead_strip plt_StopWatch_CarsInfo_set_BestLapTime_string
plt_StopWatch_CarsInfo_set_BestLapTime_string:
_p_54:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 5489
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIColor_get_Item_int
plt_System_Collections_Generic_List_1_UIKit_UIColor_get_Item_int:
_p_55:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 5491
	.no_dead_strip plt_StopWatch_CarsInfo_set_CarColor_UIKit_UIColor
plt_StopWatch_CarsInfo_set_CarColor_UIKit_UIColor:
_p_56:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5502
	.no_dead_strip plt_StopWatch_CarsInfo_set_Lap1_string
plt_StopWatch_CarsInfo_set_Lap1_string:
_p_57:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5504
	.no_dead_strip plt_StopWatch_CarsInfo_set_Lap2_string
plt_StopWatch_CarsInfo_set_Lap2_string:
_p_58:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5506
	.no_dead_strip plt_StopWatch_CarsInfo_set_Lap3_string
plt_StopWatch_CarsInfo_set_Lap3_string:
_p_59:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5508
	.no_dead_strip plt_StopWatch_CarsInfo_set_Lap4_string
plt_StopWatch_CarsInfo_set_Lap4_string:
_p_60:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5510
	.no_dead_strip plt_StopWatch_CarsInfo_get_CarName
plt_StopWatch_CarsInfo_get_CarName:
_p_61:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5512
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_set_Item_string_System_Collections_Generic_List_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_set_Item_string_System_Collections_Generic_List_1_string:
_p_62:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5514
	.no_dead_strip plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_Insert_int_StopWatch_CarsInfo
plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_Insert_int_StopWatch_CarsInfo:
_p_63:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5525
	.no_dead_strip plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_get_Item_int
plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_get_Item_int:
_p_64:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5536
	.no_dead_strip plt_StopWatch_CarsInfo_get_CarImage
plt_StopWatch_CarsInfo_get_CarImage:
_p_65:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5547
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_66:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5549
	.no_dead_strip plt_StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string
plt_StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string:
_p_67:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 5560
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_68:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 5562
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_get_Item_string:
_p_69:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 5567
	.no_dead_strip plt_System_Collections_Generic_List_1_System_TimeSpan_get_Count
plt_System_Collections_Generic_List_1_System_TimeSpan_get_Count:
_p_70:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 5578
	.no_dead_strip plt_System_Collections_Generic_List_1_System_TimeSpan_get_Item_int
plt_System_Collections_Generic_List_1_System_TimeSpan_get_Item_int:
_p_71:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 5589
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_72:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 5600
	.no_dead_strip plt_System_TimeSpan_get_Minutes
plt_System_TimeSpan_get_Minutes:
_p_73:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 5605
	.no_dead_strip plt_System_TimeSpan_get_Seconds
plt_System_TimeSpan_get_Seconds:
_p_74:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 5610
	.no_dead_strip plt_System_TimeSpan_get_Milliseconds
plt_System_TimeSpan_get_Milliseconds:
_p_75:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 5615
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_76:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 5620
	.no_dead_strip plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_RemoveAt_int
plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_RemoveAt_int:
_p_77:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 5625
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_78:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 5636
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_79:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 5641
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_80:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 5646
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_81:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 5654
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_get_Item_string:
_p_82:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 5659
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_GetEnumerator:
_p_83:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 5670
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_get_Current
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_get_Current:
_p_84:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 5681
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_string_get_Value
plt_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_string_get_Value:
_p_85:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 5692
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_List_1_string_get_Count:
_p_86:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 5703
	.no_dead_strip plt_System_Collections_Generic_List_1_System_TimeSpan__ctor
plt_System_Collections_Generic_List_1_System_TimeSpan__ctor:
_p_87:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 5714
	.no_dead_strip plt_System_Convert_ToDateTime_string
plt_System_Convert_ToDateTime_string:
_p_88:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 5725
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_89:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 5730
	.no_dead_strip plt_System_Collections_Generic_List_1_System_TimeSpan_Add_System_TimeSpan
plt_System_Collections_Generic_List_1_System_TimeSpan_Add_System_TimeSpan:
_p_90:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 5735
	.no_dead_strip plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan:
_p_91:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 5746
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_92:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 5751
	.no_dead_strip plt_System_Console_WriteLine_string_object_object_object
plt_System_Console_WriteLine_string_object_object_object:
_p_93:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 5756
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_string_get_Key
plt_System_Collections_Generic_KeyValuePair_2_string_System_Collections_Generic_List_1_string_get_Key:
_p_94:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 5761
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_set_Item_string_System_Collections_Generic_List_1_System_TimeSpan
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_set_Item_string_System_Collections_Generic_List_1_System_TimeSpan:
_p_95:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 5772
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_set_Item_string_System_TimeSpan
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_set_Item_string_System_TimeSpan:
_p_96:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 5783
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_MoveNext:
_p_97:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 5794
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_98:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 5805
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_Dispose
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_Dispose:
_p_99:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 5818
	.no_dead_strip plt_StopWatch_ViewController__AuthorizeCameraUsed__21__ctor
plt_StopWatch_ViewController__AuthorizeCameraUsed__21__ctor:
_p_100:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 5835
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_101:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 5838
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_StopWatch_ViewController__AuthorizeCameraUsed__21_StopWatch_ViewController__AuthorizeCameraUsed__21_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_StopWatch_ViewController__AuthorizeCameraUsed__21_StopWatch_ViewController__AuthorizeCameraUsed__21_:
_p_102:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 5843
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_103:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 5855
	.no_dead_strip plt_Foundation_NSItemProvider__ctor_Foundation_INSItemProviderWriting
plt_Foundation_NSItemProvider__ctor_Foundation_INSItemProviderWriting:
_p_104:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 5860
	.no_dead_strip plt_UIKit_UIDragItem__ctor_Foundation_NSItemProvider
plt_UIKit_UIDragItem__ctor_Foundation_NSItemProvider:
_p_105:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 5865
	.no_dead_strip plt_UIKit_UIImageView__ctor_UIKit_UIImage
plt_UIKit_UIImageView__ctor_UIKit_UIImage:
_p_106:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 5870
	.no_dead_strip plt_UIKit_UIDragPreviewTarget__ctor_UIKit_UIView_CoreGraphics_CGPoint
plt_UIKit_UIDragPreviewTarget__ctor_UIKit_UIView_CoreGraphics_CGPoint:
_p_107:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 5875
	.no_dead_strip plt_UIKit_UIDragPreviewParameters__ctor
plt_UIKit_UIDragPreviewParameters__ctor:
_p_108:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 5880
	.no_dead_strip plt_UIKit_UITargetedDragPreview__ctor_UIKit_UIView_UIKit_UIDragPreviewParameters_UIKit_UIDragPreviewTarget
plt_UIKit_UITargetedDragPreview__ctor_UIKit_UIView_UIKit_UIDragPreviewParameters_UIKit_UIDragPreviewTarget:
_p_109:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 5885
	.no_dead_strip plt_StopWatch_ViewController__c__DisplayClass24_0__ctor
plt_StopWatch_ViewController__c__DisplayClass24_0__ctor:
_p_110:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 5890
	.no_dead_strip plt_StopWatch_ViewController_get_ImagesScrlView
plt_StopWatch_ViewController_get_ImagesScrlView:
_p_111:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 5893
	.no_dead_strip plt_System_DateTime_get_Today
plt_System_DateTime_get_Today:
_p_112:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 5895
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_113:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 5900
	.no_dead_strip plt_System_Array_Empty_object
plt_System_Array_Empty_object:
_p_114:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 5905
	.no_dead_strip plt_System_DateTime_Parse_string
plt_System_DateTime_Parse_string:
_p_115:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 5917
	.no_dead_strip plt_StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime
plt_StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime:
_p_116:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 5922
	.no_dead_strip plt_Photos_PHImageManager__ctor
plt_Photos_PHImageManager__ctor:
_p_117:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 5924
	.no_dead_strip plt_Photos_PHImageRequestOptions__ctor
plt_Photos_PHImageRequestOptions__ctor:
_p_118:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 5929
	.no_dead_strip plt_Photos_PHFetchOptions__ctor
plt_Photos_PHFetchOptions__ctor:
_p_119:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 5934
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_Clear
plt_System_Collections_Generic_List_1_UIKit_UIImage_Clear:
_p_120:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 5939
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Clear
plt_System_Collections_Generic_List_1_string_Clear:
_p_121:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 5950
	.no_dead_strip plt_Photos_PHAsset_FetchAssets_Photos_PHAssetMediaType_Photos_PHFetchOptions
plt_Photos_PHAsset_FetchAssets_Photos_PHAssetMediaType_Photos_PHFetchOptions:
_p_122:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 5961
	.no_dead_strip plt_StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate
plt_StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate:
_p_123:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 5966
	.no_dead_strip plt_System_DateTime_Compare_System_DateTime_System_DateTime
plt_System_DateTime_Compare_System_DateTime_System_DateTime:
_p_124:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 5968
	.no_dead_strip plt_Foundation_NSDateFormatter__ctor
plt_Foundation_NSDateFormatter__ctor:
_p_125:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 5973
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Count
plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Count:
_p_126:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 5978
	.no_dead_strip plt_System_TimeZone_get_CurrentTimeZone
plt_System_TimeZone_get_CurrentTimeZone:
_p_127:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 5989
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int:
_p_128:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 5994
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_129:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 5999
	.no_dead_strip plt_StopWatch_ViewController__c__DisplayClass28_0__ctor
plt_StopWatch_ViewController__c__DisplayClass28_0__ctor:
_p_130:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 6004
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo_get_Item_string:
_p_131:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 6007
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_132:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 6018
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_133:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 6023
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_134:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 6028
	.no_dead_strip plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_get_Count
plt_System_Collections_Generic_List_1_StopWatch_CarsInfo_get_Count:
_p_135:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 6033
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_ContainsKey_string:
_p_136:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 6044
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Remove_string:
_p_137:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 6055
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_ContainsKey_string:
_p_138:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 6066
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_System_TimeSpan_Remove_string:
_p_139:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 6077
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_ContainsKey_string:
_p_140:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 6088
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Remove_string:
_p_141:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 6099
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_142:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 6110
	.no_dead_strip plt_StopWatch_ViewController_set_CarsListView_UIKit_UITableView
plt_StopWatch_ViewController_set_CarsListView_UIKit_UITableView:
_p_143:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 6115
	.no_dead_strip plt_StopWatch_ViewController_set_ImagesScrlView_UIKit_UIScrollView
plt_StopWatch_ViewController_set_ImagesScrlView_UIKit_UIScrollView:
_p_144:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 6117
	.no_dead_strip plt_StopWatch_ViewController_get_lapButtonClicked
plt_StopWatch_ViewController_get_lapButtonClicked:
_p_145:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 6119
	.no_dead_strip plt_StopWatch_ViewController_set_lapButtonClicked_UIKit_UIButton
plt_StopWatch_ViewController_set_lapButtonClicked_UIKit_UIButton:
_p_146:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 6121
	.no_dead_strip plt_StopWatch_ViewController_get_settingsButton
plt_StopWatch_ViewController_get_settingsButton:
_p_147:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 6123
	.no_dead_strip plt_StopWatch_ViewController_set_settingsButton_UIKit_UIButton
plt_StopWatch_ViewController_set_settingsButton_UIKit_UIButton:
_p_148:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 6125
	.no_dead_strip plt_StopWatch_ViewController_set_topView_UIKit_UIView
plt_StopWatch_ViewController_set_topView_UIKit_UIView:
_p_149:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 6127
	.no_dead_strip plt_StopWatch_ViewController_get_undoRedoButton
plt_StopWatch_ViewController_get_undoRedoButton:
_p_150:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 6129
	.no_dead_strip plt_StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton
plt_StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton:
_p_151:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 6131
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_152:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 6133
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_153:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 6138
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_Add_UIKit_UIImage
plt_System_Collections_Generic_List_1_UIKit_UIImage_Add_UIKit_UIImage:
_p_154:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 6143
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_155:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 6154
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_156:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 6159
	.no_dead_strip plt_StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo
plt_StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo:
_p_157:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 6164
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_intptr
plt_UIKit_UITableViewCell__ctor_intptr:
_p_158:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 6166
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_carImage
plt_StopWatch_CarsCustomCell_get_carImage:
_p_159:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 6171
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_160:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 6173
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_161:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 6178
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_carName
plt_StopWatch_CarsCustomCell_get_carName:
_p_162:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 6183
	.no_dead_strip plt_StopWatch_CarsInfo_get_CarColor
plt_StopWatch_CarsInfo_get_CarColor:
_p_163:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 6185
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_recentLap
plt_StopWatch_CarsCustomCell_get_recentLap:
_p_164:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 6187
	.no_dead_strip plt_StopWatch_CarsInfo_get_RecentLapTime
plt_StopWatch_CarsInfo_get_RecentLapTime:
_p_165:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 6189
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_bestLap
plt_StopWatch_CarsCustomCell_get_bestLap:
_p_166:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 6191
	.no_dead_strip plt_StopWatch_CarsInfo_get_BestLapTime
plt_StopWatch_CarsInfo_get_BestLapTime:
_p_167:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 6193
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_recentLap1
plt_StopWatch_CarsCustomCell_get_recentLap1:
_p_168:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 6195
	.no_dead_strip plt_StopWatch_CarsInfo_get_Lap1
plt_StopWatch_CarsInfo_get_Lap1:
_p_169:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 6197
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_recentLap2
plt_StopWatch_CarsCustomCell_get_recentLap2:
_p_170:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 6199
	.no_dead_strip plt_StopWatch_CarsInfo_get_Lap2
plt_StopWatch_CarsInfo_get_Lap2:
_p_171:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 6201
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_recentLap3
plt_StopWatch_CarsCustomCell_get_recentLap3:
_p_172:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 6203
	.no_dead_strip plt_StopWatch_CarsInfo_get_Lap3
plt_StopWatch_CarsInfo_get_Lap3:
_p_173:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 6205
	.no_dead_strip plt_StopWatch_CarsCustomCell_get_recentLap4
plt_StopWatch_CarsCustomCell_get_recentLap4:
_p_174:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 6207
	.no_dead_strip plt_StopWatch_CarsInfo_get_Lap4
plt_StopWatch_CarsInfo_get_Lap4:
_p_175:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 6209
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Count:
_p_176:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 6211
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo_set_Item_string_StopWatch_CarsInfo
plt_System_Collections_Generic_Dictionary_2_string_StopWatch_CarsInfo_set_Item_string_StopWatch_CarsInfo:
_p_177:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 6222
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_178:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 6233
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_bestLap_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_bestLap_UIKit_UILabel:
_p_179:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6238
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_carImage_UIKit_UIImageView
plt_StopWatch_CarsCustomCell_set_carImage_UIKit_UIImageView:
_p_180:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6240
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_carName_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_carName_UIKit_UILabel:
_p_181:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6242
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_recentLap_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_recentLap_UIKit_UILabel:
_p_182:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6244
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_recentLap1_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_recentLap1_UIKit_UILabel:
_p_183:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6246
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_recentLap2_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_recentLap2_UIKit_UILabel:
_p_184:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6248
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_recentLap3_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_recentLap3_UIKit_UILabel:
_p_185:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6250
	.no_dead_strip plt_StopWatch_CarsCustomCell_set_recentLap4_UIKit_UILabel
plt_StopWatch_CarsCustomCell_set_recentLap4_UIKit_UILabel:
_p_186:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6252
	.no_dead_strip plt_UIKit_UIColor_get_LightGray
plt_UIKit_UIColor_get_LightGray:
_p_187:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6254
	.no_dead_strip plt_StopWatch_CustomCameraViewController_SetupLiveCameraStream
plt_StopWatch_CustomCameraViewController_SetupLiveCameraStream:
_p_188:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6259
	.no_dead_strip plt_StopWatch_CustomCameraViewController_setupCapturButton
plt_StopWatch_CustomCameraViewController_setupCapturButton:
_p_189:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6261
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_190:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6263
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_191:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6268
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_192:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6273
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_193:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6278
	.no_dead_strip plt_AVFoundation_AVCaptureSession__ctor
plt_AVFoundation_AVCaptureSession__ctor:
_p_194:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6283
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession
plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession:
_p_195:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6288
	.no_dead_strip plt_System_nfloat_ToString
plt_System_nfloat_ToString:
_p_196:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6293
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity
plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity:
_p_197:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6298
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Video
plt_AVFoundation_AVMediaType_get_Video:
_p_198:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6303
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_199:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6308
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_DefaultDeviceWithMediaType_string
plt_AVFoundation_AVCaptureDevice_DefaultDeviceWithMediaType_string:
_p_200:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6313
	.no_dead_strip plt_StopWatch_CustomCameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
plt_StopWatch_CustomCameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice:
_p_201:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6318
	.no_dead_strip plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice
plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice:
_p_202:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6320
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_203:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6325
	.no_dead_strip plt_AVFoundation_AVVideo_get_CodecKey
plt_AVFoundation_AVVideo_get_CodecKey:
_p_204:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6330
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_205:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6335
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput__ctor
plt_AVFoundation_AVCaptureStillImageOutput__ctor:
_p_206:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6340
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_207:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6345
	.no_dead_strip plt_Foundation_NSError__ctor
plt_Foundation_NSError__ctor:
_p_208:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6350
	.no_dead_strip plt_StopWatch_CustomCameraViewController_get_backBtn
plt_StopWatch_CustomCameraViewController_get_backBtn:
_p_209:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6355
	.no_dead_strip plt_StopWatch_CustomCameraViewController_set_backBtn_UIKit_UIButton
plt_StopWatch_CustomCameraViewController_set_backBtn_UIKit_UIButton:
_p_210:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6357
	.no_dead_strip plt_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d__ctor
plt_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d__ctor:
_p_211:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6359
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_StopWatch_CustomCameraViewController___ViewDidLoadb__6_0d_:
_p_212:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6362
	.no_dead_strip plt_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d__ctor
plt_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d__ctor:
_p_213:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6374
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_:
_p_214:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6377
	.no_dead_strip plt_StopWatch_SettingsViewController_get_backBtn
plt_StopWatch_SettingsViewController_get_backBtn:
_p_215:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6389
	.no_dead_strip plt_StopWatch_SettingsViewController_set_backBtn_UIKit_UIButton
plt_StopWatch_SettingsViewController_set_backBtn_UIKit_UIButton:
_p_216:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6391
	.no_dead_strip plt_StopWatch_ViewController__n__0
plt_StopWatch_ViewController__n__0:
_p_217:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6393
	.no_dead_strip plt_StopWatch_ViewController_AuthorizeCameraUse
plt_StopWatch_ViewController_AuthorizeCameraUse:
_p_218:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6395
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_219:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6397
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_220:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6402
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_StopWatch_ViewController__ViewDidLoadd__14_System_Runtime_CompilerServices_TaskAwaiter__StopWatch_ViewController__ViewDidLoadd__14_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_StopWatch_ViewController__ViewDidLoadd__14_System_Runtime_CompilerServices_TaskAwaiter__StopWatch_ViewController__ViewDidLoadd__14_:
_p_221:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6407
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_222:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6419
	.no_dead_strip plt_StopWatch_ViewController_fetchImagesFromPhotosApp
plt_StopWatch_ViewController_fetchImagesFromPhotosApp:
_p_223:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6424
	.no_dead_strip plt_StopWatch_ViewController_scrlView_int
plt_StopWatch_ViewController_scrlView_int:
_p_224:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6426
	.no_dead_strip plt_StopWatch_ViewController_setupDropTableView
plt_StopWatch_ViewController_setupDropTableView:
_p_225:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6428
	.no_dead_strip plt_UIKit_UIColor_get_Yellow
plt_UIKit_UIColor_get_Yellow:
_p_226:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6430
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIColor_Add_UIKit_UIColor
plt_System_Collections_Generic_List_1_UIKit_UIColor_Add_UIKit_UIColor:
_p_227:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6435
	.no_dead_strip plt_UIKit_UIColor_get_Orange
plt_UIKit_UIColor_get_Orange:
_p_228:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6446
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_229:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6451
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_230:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6456
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_231:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6461
	.no_dead_strip plt_UIKit_UIColor_get_Magenta
plt_UIKit_UIColor_get_Magenta:
_p_232:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6466
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIColor_get_Count
plt_System_Collections_Generic_List_1_UIKit_UIColor_get_Count:
_p_233:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6471
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_234:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6482
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_235:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6487
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_236:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6492
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_237:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6497
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_238:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6500
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_239:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6502
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_240:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6507
	.no_dead_strip plt_System_Math_Floor_double
plt_System_Math_Floor_double:
_p_241:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6512
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_242:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6517
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_243:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6522
	.no_dead_strip plt_StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath
plt_StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath:
_p_244:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6527
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSIndexPath__ctor
plt_System_Collections_Generic_List_1_Foundation_NSIndexPath__ctor:
_p_245:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6529
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSIndexPath_Add_Foundation_NSIndexPath
plt_System_Collections_Generic_List_1_Foundation_NSIndexPath_Add_Foundation_NSIndexPath:
_p_246:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6540
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSIndexPath_ToArray
plt_System_Collections_Generic_List_1_Foundation_NSIndexPath_ToArray:
_p_247:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6551
	.no_dead_strip plt_StopWatch_ViewController__c__ctor
plt_StopWatch_ViewController__c__ctor:
_p_248:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6562
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString:
_p_249:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6564
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString:
_p_250:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6569
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_251:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6574
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_252:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6585
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_StopWatch_ViewController__AuthorizeCameraUsed__21_System_Runtime_CompilerServices_TaskAwaiter_1_bool__StopWatch_ViewController__AuthorizeCameraUsed__21_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_StopWatch_ViewController__AuthorizeCameraUsed__21_System_Runtime_CompilerServices_TaskAwaiter_1_bool__StopWatch_ViewController__AuthorizeCameraUsed__21_:
_p_253:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6596
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_254:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6608
	.no_dead_strip plt_Photos_PHPhotoLibrary_RequestAuthorization_System_Action_1_Photos_PHAuthorizationStatus
plt_Photos_PHPhotoLibrary_RequestAuthorization_System_Action_1_Photos_PHAuthorizationStatus:
_p_255:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6619
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_256:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6624
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_257:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6629
	.no_dead_strip plt_StopWatch_ViewController_updateCarName_string
plt_StopWatch_ViewController_updateCarName_string:
_p_258:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6634
	.no_dead_strip plt_StopWatch_CustomCameraViewController__c__ctor
plt_StopWatch_CustomCameraViewController__c__ctor:
_p_259:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6636
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter:
_p_260:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6639
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted:
_p_261:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6650
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__StopWatch_CustomCameraViewController___setupCapturButtonb__7_0d_:
_p_262:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6661
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult:
_p_263:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6673
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer
plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer:
_p_264:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6684
	.no_dead_strip plt_UIKit_UIImage_LoadFromData_Foundation_NSData
plt_UIKit_UIImage_LoadFromData_Foundation_NSData:
_p_265:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6689
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_266:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6694
	.no_dead_strip plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus
plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus:
_p_267:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6699
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_268:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6704
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_269:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6707
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key
plt_System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Key:
_p_270:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6709
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value
plt_System_Collections_Generic_KeyValuePair_2_string_System_TimeSpan_get_Value:
_p_271:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6724
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_PairToString_object_object
plt_System_Collections_Generic_KeyValuePair_PairToString_object_object:
_p_272:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6739
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_273:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6744
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_TimeSpan_int
plt_System_Array_InternalArray__get_Item_System_TimeSpan_int:
_p_274:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6747
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_TimeSpan__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_TimeSpan__ctor_System_Array:
_p_275:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6763
	.no_dead_strip plt_System_TimeSpan_Equals_object
plt_System_TimeSpan_Equals_object:
_p_276:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6778
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_277:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6783
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_278:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6788
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_279:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6793
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_280:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6798
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_281:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6803
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_282:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6822
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_283:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6827
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_284:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6832
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_285:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6837
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_286:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6842
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_287:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6847
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_288:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6852
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_289:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6871
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_290:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6876
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_291:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6881
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_292:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6886
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_293:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6897
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_294:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6905
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_295:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6927
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_296:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6942
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_297:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6950
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_298:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6976
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_299:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6984
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_300:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7003
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_301:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7008
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_302:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7020
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor_int_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan__ctor_int_System_Collections_Generic_IEqualityComparer_1_string:
_p_303:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7039
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_FindEntry_string
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_FindEntry_string:
_p_304:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7056
	.no_dead_strip plt_System_ThrowHelper_ThrowKeyNotFoundException_object
plt_System_ThrowHelper_ThrowKeyNotFoundException_object:
_p_305:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7073
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_306:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7078
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_TryInsert_string_System_TimeSpan_System_Collections_Generic_InsertionBehavior
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_TryInsert_string_System_TimeSpan_System_Collections_Generic_InsertionBehavior:
_p_307:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7083
	.no_dead_strip plt_System_Collections_Generic_List_1_System_TimeSpan_AddWithResize_System_TimeSpan
plt_System_Collections_Generic_List_1_System_TimeSpan_AddWithResize_System_TimeSpan:
_p_308:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7100
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_309:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7117
	.no_dead_strip plt_string_GetHashCode
plt_string_GetHashCode:
_p_310:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7122
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_string_get_Default
plt_System_Collections_Generic_EqualityComparer_1_string_get_Default:
_p_311:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7127
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_312:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7157
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_313:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7192
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_314:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7197
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_315:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7202
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_316:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7207
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_317:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7212
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_318:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7220
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_319:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7223
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_320:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7228
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_321:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7236
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_322:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7244
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_323:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7249
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_324:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7257
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_325:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7277
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_326:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7313
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_327:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7327
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_328:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7341
	.no_dead_strip plt_System_Array_EmptyInternalEnumerator_1_System_TimeSpan__ctor
plt_System_Array_EmptyInternalEnumerator_1_System_TimeSpan__ctor:
_p_329:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7349
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_330:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7371
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_331:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7379
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_332:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7398
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Initialize_int
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Initialize_int:
_p_333:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7403
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported
plt_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported:
_p_334:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7420
	.no_dead_strip plt_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object
plt_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object:
_p_335:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 7425
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize:
_p_336:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 7430
	.no_dead_strip plt_System_Collections_Generic_List_1_System_TimeSpan_EnsureCapacity_int
plt_System_Collections_Generic_List_1_System_TimeSpan_EnsureCapacity_int:
_p_337:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7447
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_338:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7464
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_339:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7469
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_340:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7484
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_341:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7499
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_342:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7504
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_343:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7509
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_344:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7524
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_345:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7529
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_346:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7544
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_347:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7559
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_348:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7564
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_349:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7569
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_350:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7574
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_351:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7579
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_352:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7595
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_353:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7600
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_354:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7605
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_355:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7620
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_356:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7636
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_357:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7651
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_358:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7666
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_359:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7681
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_360:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7696
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_361:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7701
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize_int_bool
plt_System_Collections_Generic_Dictionary_2_string_System_TimeSpan_Resize_int_bool:
_p_362:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7706
	.no_dead_strip plt_System_Collections_Generic_List_1_System_TimeSpan_set_Capacity_int
plt_System_Collections_Generic_List_1_System_TimeSpan_set_Capacity_int:
_p_363:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7723
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_364:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7740
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_365:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7755
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_366:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7770
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_367:
adrp x16, mono_aot_StopWatch_got@PAGE+4096
add x16, x16, mono_aot_StopWatch_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7785
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_StopWatch_got, 7072
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D2D1F194-C4BE-4E45-BECD-7487E140D042"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "StopWatch"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_StopWatch_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
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
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 516,7072,368,270,14,102,387000831,0
	.long 58068,128,8,8,8,9,8388607,0
	.long 4,25,63464,0,0,5384,5120,3672
	.long 0,4544,5064,3848,0,2672,384,5376
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 23,226,73,201,139,108,84,110,5,98,120,253,158,171,236,163
	.globl _mono_aot_module_StopWatch_info
	.align 3
_mono_aot_module_StopWatch_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0:

	.byte 5
	.asciz "NewSingleViewTemplate_SceneDelegate"

	.byte 48,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM31=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,40,0,7
	.asciz "NewSingleViewTemplate_SceneDelegate"

LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:get_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_get_Window"

	.byte 1,12
	.quad NewSingleViewTemplate_SceneDelegate_get_Window
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_get_Window

LDIFF_SYM37=Lme_0 - NewSingleViewTemplate_SceneDelegate_get_Window
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:set_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 1,12
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM39=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde1_end - Lfde1_start
	.long LDIFF_SYM40
Lfde1_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM41=Lme_1 - NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 40,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 40,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 40,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillConnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 1,16
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM55=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,3
	.asciz "session"

LDIFF_SYM56=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,32,3
	.asciz "connectionOptions"

LDIFF_SYM57=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde2_end - Lfde2_start
	.long LDIFF_SYM58
Lfde2_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM59=Lme_2 - NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidDisconnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 1,24
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM61=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde3_end - Lfde3_start
	.long LDIFF_SYM62
Lfde3_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM63=Lme_3 - NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidBecomeActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 1,33
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM65=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde4_end - Lfde4_start
	.long LDIFF_SYM66
Lfde4_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM67=Lme_4 - NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillResignActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 1,40
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM69=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM71=Lme_5 - NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillEnterForeground"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 1,47
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM73=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM75=Lme_6 - NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidEnterBackground"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 1,54
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM77=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM79=Lme_7 - NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:.ctor"
	.asciz "NewSingleViewTemplate_SceneDelegate__ctor"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde8_end - Lfde8_start
	.long LDIFF_SYM81
Lfde8_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate__ctor

LDIFF_SYM82=Lme_8 - NewSingleViewTemplate_SceneDelegate__ctor
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.Application:Main"
	.asciz "StopWatch_Application_Main_string__"

	.byte 2,9
	.quad StopWatch_Application_Main_string__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde9_end - Lfde9_start
	.long LDIFF_SYM84
Lfde9_start:

	.long 0
	.align 3
	.quad StopWatch_Application_Main_string__

LDIFF_SYM85=Lme_9 - StopWatch_Application_Main_string__
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "StopWatch_Application"

	.byte 16,16
LDIFF_SYM86=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "StopWatch_Application"

LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "StopWatch.Application:.ctor"
	.asciz "StopWatch_Application__ctor"

	.byte 0,0
	.quad StopWatch_Application__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 3
	.quad StopWatch_Application__ctor

LDIFF_SYM92=Lme_a - StopWatch_Application__ctor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "StopWatch_AppDelegate"

	.byte 48,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM94=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,0,7
	.asciz "StopWatch_AppDelegate"

LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "StopWatch.AppDelegate:get_Window"
	.asciz "StopWatch_AppDelegate_get_Window"

	.byte 3,15
	.quad StopWatch_AppDelegate_get_Window
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde11_end - Lfde11_start
	.long LDIFF_SYM99
Lfde11_start:

	.long 0
	.align 3
	.quad StopWatch_AppDelegate_get_Window

LDIFF_SYM100=Lme_b - StopWatch_AppDelegate_get_Window
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.AppDelegate:set_Window"
	.asciz "StopWatch_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 3,15
	.quad StopWatch_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde12_end - Lfde12_start
	.long LDIFF_SYM103
Lfde12_start:

	.long 0
	.align 3
	.quad StopWatch_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM104=Lme_c - StopWatch_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "StopWatch.AppDelegate:FinishedLaunching"
	.asciz "StopWatch_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,19
	.quad StopWatch_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM123=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde13_end - Lfde13_start
	.long LDIFF_SYM126
Lfde13_start:

	.long 0
	.align 3
	.quad StopWatch_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM127=Lme_d - StopWatch_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 40,16
LDIFF_SYM128=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "StopWatch.AppDelegate:GetConfiguration"
	.asciz "StopWatch_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 3,29
	.quad StopWatch_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM133=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM134=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM135=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM136=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde14_end - Lfde14_start
	.long LDIFF_SYM137
Lfde14_start:

	.long 0
	.align 3
	.quad StopWatch_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM138=Lme_e - StopWatch_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "StopWatch.AppDelegate:DidDiscardSceneSessions"
	.asciz "StopWatch_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 3,37
	.quad StopWatch_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM148=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM149=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde15_end - Lfde15_start
	.long LDIFF_SYM150
Lfde15_start:

	.long 0
	.align 3
	.quad StopWatch_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM151=Lme_f - StopWatch_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.AppDelegate:.ctor"
	.asciz "StopWatch_AppDelegate__ctor"

	.byte 0,0
	.quad StopWatch_AppDelegate__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde16_end - Lfde16_start
	.long LDIFF_SYM153
Lfde16_start:

	.long 0
	.align 3
	.quad StopWatch_AppDelegate__ctor

LDIFF_SYM154=Lme_10 - StopWatch_AppDelegate__ctor
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.AppDelegate:.cctor"
	.asciz "StopWatch_AppDelegate__cctor"

	.byte 3,12
	.quad StopWatch_AppDelegate__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde17_end - Lfde17_start
	.long LDIFF_SYM155
Lfde17_start:

	.long 0
	.align 3
	.quad StopWatch_AppDelegate__cctor

LDIFF_SYM156=Lme_11 - StopWatch_AppDelegate__cctor
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM161=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM166=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM180=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM184=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM194=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM201=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM202=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM205=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM212=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM216=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM223=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM224=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM227=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM234=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM236=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_32:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM239=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "__mt_DropDelegate_var"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,48,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM243=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM246=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM251=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_19:

	.byte 5
	.asciz "StopWatch_ViewController"

	.byte 184,1,16
LDIFF_SYM254=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "fetchedImages"

LDIFF_SYM255=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "imagesTakenTimes"

LDIFF_SYM256=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,6
	.asciz "carImgIndex"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,168,1,6
	.asciz "dragImage"

LDIFF_SYM258=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,6
	.asciz "carsData"

LDIFF_SYM259=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,64,6
	.asciz "carsInfoData"

LDIFF_SYM260=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,72,6
	.asciz "carsBestLapInfo"

LDIFF_SYM261=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,80,6
	.asciz "carsLapData"

LDIFF_SYM262=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,88,6
	.asciz "selectedCarsCount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,172,1,6
	.asciz "destinationTableRow"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,176,1,6
	.asciz "existingCarName"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,96,6
	.asciz "colr"

LDIFF_SYM266=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,104,6
	.asciz "sclView"

LDIFF_SYM267=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,112,6
	.asciz "<CarsListView>k__BackingField"

LDIFF_SYM268=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,120,6
	.asciz "<ImagesScrlView>k__BackingField"

LDIFF_SYM269=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,128,1,6
	.asciz "<lapButtonClicked>k__BackingField"

LDIFF_SYM270=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,136,1,6
	.asciz "<settingsButton>k__BackingField"

LDIFF_SYM271=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,144,1,6
	.asciz "<topView>k__BackingField"

LDIFF_SYM272=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,152,1,6
	.asciz "<undoRedoButton>k__BackingField"

LDIFF_SYM273=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,160,1,0,7
	.asciz "StopWatch_ViewController"

LDIFF_SYM274=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2
	.asciz "StopWatch.ViewController:.ctor"
	.asciz "StopWatch_ViewController__ctor_intptr"

	.byte 4,15
	.quad StopWatch_ViewController__ctor_intptr
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde18_end - Lfde18_start
	.long LDIFF_SYM279
Lfde18_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__ctor_intptr

LDIFF_SYM280=Lme_12 - StopWatch_ViewController__ctor_intptr
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<ViewDidLoad>d__14"

	.byte 72,16
LDIFF_SYM281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM284=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,0,7
	.asciz "_<ViewDidLoad>d__14"

LDIFF_SYM286=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2
	.asciz "StopWatch.ViewController:ViewDidLoad"
	.asciz "StopWatch_ViewController_ViewDidLoad"

	.byte 0,0
	.quad StopWatch_ViewController_ViewDidLoad
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM290=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde19_end - Lfde19_start
	.long LDIFF_SYM291
Lfde19_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_ViewDidLoad

LDIFF_SYM292=Lme_13 - StopWatch_ViewController_ViewDidLoad
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_<>c__DisplayClass15_0"

	.byte 32,16
LDIFF_SYM293=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM294=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "imageNames"

LDIFF_SYM295=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass15_0"

LDIFF_SYM296=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM299=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM300=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_38:

	.byte 5
	.asciz "UIKit_UIDragInteraction"

	.byte 48,16
LDIFF_SYM303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,0,7
	.asciz "UIKit_UIDragInteraction"

LDIFF_SYM305=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "StopWatch.ViewController:scrlView"
	.asciz "StopWatch_ViewController_scrlView_int"

	.byte 4,0
	.quad StopWatch_ViewController_scrlView_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM310=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,232,4,11
	.asciz "i"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,103,11
	.asciz "carImgView"

LDIFF_SYM313=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,102,11
	.asciz "carTimeLbl"

LDIFF_SYM314=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,101,11
	.asciz "dragAction"

LDIFF_SYM315=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde20_end - Lfde20_start
	.long LDIFF_SYM317
Lfde20_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_scrlView_int

LDIFF_SYM318=Lme_14 - StopWatch_ViewController_scrlView_int
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,84,14,160,8,157,132,1,158,131,1,68,13,29,68,147,130,1,148,129,1,68,149,128,1,150,127,68,151,126
	.byte 152,125,68,153,124,154,123
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:DidReceiveMemoryWarning"
	.asciz "StopWatch_ViewController_DidReceiveMemoryWarning"

	.byte 4,119
	.quad StopWatch_ViewController_DidReceiveMemoryWarning
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde21_end - Lfde21_start
	.long LDIFF_SYM320
Lfde21_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_DidReceiveMemoryWarning

LDIFF_SYM321=Lme_15 - StopWatch_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:setupDropTableView"
	.asciz "StopWatch_ViewController_setupDropTableView"

	.byte 4,125
	.quad StopWatch_ViewController_setupDropTableView
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde22_end - Lfde22_start
	.long LDIFF_SYM323
Lfde22_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_setupDropTableView

LDIFF_SYM324=Lme_16 - StopWatch_ViewController_setupDropTableView
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "UIKit_IUITableViewDropCoordinator"

	.byte 16,7
	.asciz "UIKit_IUITableViewDropCoordinator"

LDIFF_SYM325=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_41:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM328=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM329=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_40:

	.byte 5
	.asciz "_<>c__DisplayClass18_0"

	.byte 40,16
LDIFF_SYM332=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM333=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "destinationIndexPath"

LDIFF_SYM334=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "tableView"

LDIFF_SYM335=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass18_0"

LDIFF_SYM336=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2
	.asciz "StopWatch.ViewController:PerformDrop"
	.asciz "StopWatch_ViewController_PerformDrop_UIKit_UITableView_UIKit_IUITableViewDropCoordinator"

	.byte 4,0
	.quad StopWatch_ViewController_PerformDrop_UIKit_UITableView_UIKit_IUITableViewDropCoordinator
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM340=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,141,200,0,3
	.asciz "coordinator"

LDIFF_SYM341=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM342=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,103,11
	.asciz "indexPath"

LDIFF_SYM343=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,101,11
	.asciz "section"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,100,11
	.asciz "row"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde23_end - Lfde23_start
	.long LDIFF_SYM347
Lfde23_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_PerformDrop_UIKit_UITableView_UIKit_IUITableViewDropCoordinator

LDIFF_SYM348=Lme_17 - StopWatch_ViewController_PerformDrop_UIKit_UITableView_UIKit_IUITableViewDropCoordinator
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,154,12
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM349=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM350=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_44:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM353=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM354=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_43:

	.byte 5
	.asciz "StopWatch_CarsInfo"

	.byte 88,16
LDIFF_SYM357=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "<CarImage>k__BackingField"

LDIFF_SYM358=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "<CarName>k__BackingField"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "<CarColor>k__BackingField"

LDIFF_SYM360=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,32,6
	.asciz "<RecentLapTime>k__BackingField"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,40,6
	.asciz "<BestLapTime>k__BackingField"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,48,6
	.asciz "<Lap1>k__BackingField"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,56,6
	.asciz "<Lap2>k__BackingField"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "<Lap3>k__BackingField"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,72,6
	.asciz "<Lap4>k__BackingField"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,80,0,7
	.asciz "StopWatch_CarsInfo"

LDIFF_SYM367=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "StopWatch.ViewController:updateTableViewRows"
	.asciz "StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath"

	.byte 4,161,1
	.quad StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,3
	.asciz "dest"

LDIFF_SYM371=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,11
	.asciz "rowCount"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,104,11
	.asciz "droppedImg"

LDIFF_SYM373=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,103,11
	.asciz "droppedName"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,102,11
	.asciz "info"

LDIFF_SYM375=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,100,11
	.asciz "ary"

LDIFF_SYM377=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,99,11
	.asciz "value"

LDIFF_SYM378=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,141,136,2,11
	.asciz "existingImg"

LDIFF_SYM379=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,141,144,2,11
	.asciz "arys"

LDIFF_SYM380=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,141,152,2,11
	.asciz "lapNumber"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,141,160,2,11
	.asciz "currentLapInfo"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,128,2,11
	.asciz "formatedStr"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,168,2,11
	.asciz "lap1Info"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,248,1,11
	.asciz "lap2Info"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,240,1,11
	.asciz "lap3Info"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,232,1,11
	.asciz "lap4Info"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,141,224,1,11
	.asciz "appendedValue"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,141,176,2,11
	.asciz "bestTime"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,141,216,1,11
	.asciz "V_18"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,208,1,11
	.asciz "V_19"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,184,2,11
	.asciz "V_20"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,141,192,2,11
	.asciz "V_21"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,200,2,11
	.asciz "V_22"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde24_end - Lfde24_start
	.long LDIFF_SYM395
Lfde24_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath

LDIFF_SYM396=Lme_18 - StopWatch_ViewController_updateTableViewRows_Foundation_NSIndexPath
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,84,14,176,5,157,86,158,85,68,13,29,68,147,84,148,83,68,149,82,150,81,68,151,80,152,79,68,153,78
	.byte 154,77
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM397=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM401=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2
	.asciz "StopWatch.ViewController:calculateAllTheLaps"
	.asciz "StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string"

	.byte 4,166,2
	.quad StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,200,0,3
	.asciz "carsInfoData"

LDIFF_SYM405=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,144,2,11
	.asciz "data"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,141,128,2,11
	.asciz "times"

LDIFF_SYM408=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,104,11
	.asciz "timesAry"

LDIFF_SYM409=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,103,11
	.asciz "bestTime"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,141,248,1,11
	.asciz "V_5"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,141,184,2,11
	.asciz "i"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,101,11
	.asciz "diff"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,240,1,11
	.asciz "V_9"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,100,11
	.asciz "V_10"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,99,11
	.asciz "V_11"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde25_end - Lfde25_start
	.long LDIFF_SYM418
Lfde25_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string

LDIFF_SYM419=Lme_19 - StopWatch_ViewController_calculateAllTheLaps_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153,44
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "AVFoundation_AVAuthorizationStatus"

	.byte 8
LDIFF_SYM420=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,0,7
	.asciz "AVFoundation_AVAuthorizationStatus"

LDIFF_SYM421=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_46:

	.byte 5
	.asciz "_<AuthorizeCameraUse>d__21"

	.byte 72,16
LDIFF_SYM424=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM427=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "<authorizationStatus>5__1"

LDIFF_SYM428=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,0,7
	.asciz "_<AuthorizeCameraUse>d__21"

LDIFF_SYM430=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2
	.asciz "StopWatch.ViewController:AuthorizeCameraUse"
	.asciz "StopWatch_ViewController_AuthorizeCameraUse"

	.byte 0,0
	.quad StopWatch_ViewController_AuthorizeCameraUse
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM434=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde26_end - Lfde26_start
	.long LDIFF_SYM435
Lfde26_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_AuthorizeCameraUse

LDIFF_SYM436=Lme_1a - StopWatch_ViewController_AuthorizeCameraUse
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "UIKit_IUIDragSession"

	.byte 16,7
	.asciz "UIKit_IUIDragSession"

LDIFF_SYM437=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_49:

	.byte 5
	.asciz "Foundation_NSItemProvider"

	.byte 40,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "Foundation_NSItemProvider"

LDIFF_SYM441=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIDragItem"

	.byte 40,16
LDIFF_SYM444=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDragItem"

LDIFF_SYM445=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "StopWatch.ViewController:GetItemsForBeginningSession"
	.asciz "StopWatch_ViewController_GetItemsForBeginningSession_UIKit_UIDragInteraction_UIKit_IUIDragSession"

	.byte 4,248,2
	.quad StopWatch_ViewController_GetItemsForBeginningSession_UIKit_UIDragInteraction_UIKit_IUIDragSession
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,200,0,3
	.asciz "interaction"

LDIFF_SYM449=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,208,0,3
	.asciz "session"

LDIFF_SYM450=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,216,0,11
	.asciz "image"

LDIFF_SYM451=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,105,11
	.asciz "provider"

LDIFF_SYM452=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,104,11
	.asciz "item"

LDIFF_SYM453=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde27_end - Lfde27_start
	.long LDIFF_SYM456
Lfde27_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_GetItemsForBeginningSession_UIKit_UIDragInteraction_UIKit_IUIDragSession

LDIFF_SYM457=Lme_1b - StopWatch_ViewController_GetItemsForBeginningSession_UIKit_UIDragInteraction_UIKit_IUIDragSession
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "UIKit_UIPreviewTarget"

	.byte 40,16
LDIFF_SYM458=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPreviewTarget"

LDIFF_SYM459=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIDragPreviewTarget"

	.byte 40,16
LDIFF_SYM462=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDragPreviewTarget"

LDIFF_SYM463=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_54:

	.byte 5
	.asciz "UIKit_UITargetedPreview"

	.byte 40,16
LDIFF_SYM466=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "UIKit_UITargetedPreview"

LDIFF_SYM467=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_53:

	.byte 5
	.asciz "UIKit_UITargetedDragPreview"

	.byte 40,16
LDIFF_SYM470=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "UIKit_UITargetedDragPreview"

LDIFF_SYM471=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2
	.asciz "StopWatch.ViewController:GetPreviewForLiftingItem"
	.asciz "StopWatch_ViewController_GetPreviewForLiftingItem_UIKit_UIDragInteraction_UIKit_UIDragItem_UIKit_IUIDragSession"

	.byte 4,137,3
	.quad StopWatch_ViewController_GetPreviewForLiftingItem_UIKit_UIDragInteraction_UIKit_UIDragItem_UIKit_IUIDragSession
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,105,3
	.asciz "interaction"

LDIFF_SYM475=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,200,0,3
	.asciz "item"

LDIFF_SYM476=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,141,208,0,3
	.asciz "session"

LDIFF_SYM477=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,216,0,11
	.asciz "image"

LDIFF_SYM478=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,104,11
	.asciz "previewImageView"

LDIFF_SYM479=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,103,11
	.asciz "target"

LDIFF_SYM480=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM482=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde28_end - Lfde28_start
	.long LDIFF_SYM483
Lfde28_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_GetPreviewForLiftingItem_UIKit_UIDragInteraction_UIKit_UIDragItem_UIKit_IUIDragSession

LDIFF_SYM484=Lme_1c - StopWatch_ViewController_GetPreviewForLiftingItem_UIKit_UIDragInteraction_UIKit_UIDragItem_UIKit_IUIDragSession
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_<>c__DisplayClass24_0"

	.byte 32,16
LDIFF_SYM485=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM486=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "imageNames"

LDIFF_SYM487=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass24_0"

LDIFF_SYM488=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "StopWatch.ViewController:setUpScrlView"
	.asciz "StopWatch_ViewController_setUpScrlView_int"

	.byte 4,0
	.quad StopWatch_ViewController_setUpScrlView_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM493=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,103,11
	.asciz "carImgView"

LDIFF_SYM495=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,102,11
	.asciz "carTimeLbl"

LDIFF_SYM496=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,101,11
	.asciz "dragAction"

LDIFF_SYM497=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,232,3,11
	.asciz "V_6"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde29_end - Lfde29_start
	.long LDIFF_SYM500
Lfde29_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_setUpScrlView_int

LDIFF_SYM501=Lme_1d - StopWatch_ViewController_setUpScrlView_int
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,84,14,128,7,157,112,158,111,68,13,29,68,147,110,148,109,68,149,108,150,107,68,151,106,152,105,68,153,104
	.byte 154,103
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:fetchImagesFromPhotosApp"
	.asciz "StopWatch_ViewController_fetchImagesFromPhotosApp"

	.byte 4,189,3
	.quad StopWatch_ViewController_fetchImagesFromPhotosApp
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,11
	.asciz "objdate"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde30_end - Lfde30_start
	.long LDIFF_SYM504
Lfde30_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_fetchImagesFromPhotosApp

LDIFF_SYM505=Lme_1e - StopWatch_ViewController_fetchImagesFromPhotosApp
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "Photos_PHImageManager"

	.byte 40,16
LDIFF_SYM506=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "Photos_PHImageManager"

LDIFF_SYM507=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_57:

	.byte 5
	.asciz "Photos_PHImageRequestOptions"

	.byte 40,16
LDIFF_SYM510=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "Photos_PHImageRequestOptions"

LDIFF_SYM511=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_58:

	.byte 5
	.asciz "Photos_PHFetchOptions"

	.byte 40,16
LDIFF_SYM514=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "Photos_PHFetchOptions"

LDIFF_SYM515=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_59:

	.byte 5
	.asciz "Photos_PHFetchResult"

	.byte 40,16
LDIFF_SYM518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "Photos_PHFetchResult"

LDIFF_SYM519=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_61:

	.byte 5
	.asciz "Photos_PHObject"

	.byte 40,16
LDIFF_SYM522=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "Photos_PHObject"

LDIFF_SYM523=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_60:

	.byte 5
	.asciz "Photos_PHAsset"

	.byte 40,16
LDIFF_SYM526=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "Photos_PHAsset"

LDIFF_SYM527=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_62:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM530=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM531=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_64:

	.byte 5
	.asciz "Foundation_NSFormatter"

	.byte 40,16
LDIFF_SYM534=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "Foundation_NSFormatter"

LDIFF_SYM535=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_63:

	.byte 5
	.asciz "Foundation_NSDateFormatter"

	.byte 40,16
LDIFF_SYM538=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDateFormatter"

LDIFF_SYM539=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2
	.asciz "StopWatch.ViewController:fetchPhotosInRange"
	.asciz "StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime"

	.byte 4,197,3
	.quad StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,208,0,3
	.asciz "startDate"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,216,0,3
	.asciz "endDate"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,232,0,11
	.asciz "imgManager"

LDIFF_SYM545=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,208,1,11
	.asciz "reqOptions"

LDIFF_SYM546=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,216,1,11
	.asciz "fetchOptions"

LDIFF_SYM547=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,103,11
	.asciz "fetchResults"

LDIFF_SYM548=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,224,1,11
	.asciz "V_4"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,100,11
	.asciz "asset"

LDIFF_SYM551=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,99,11
	.asciz "time"

LDIFF_SYM552=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,11
	.asciz "val1"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,141,200,1,11
	.asciz "result"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,105,11
	.asciz "result1"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,104,11
	.asciz "V_11"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,141,232,1,11
	.asciz "formatter"

LDIFF_SYM557=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,102,11
	.asciz "str"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,240,1,11
	.asciz "yourDate"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,192,1,11
	.asciz "finalStr"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,141,248,1,11
	.asciz "V_16"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde31_end - Lfde31_start
	.long LDIFF_SYM562
Lfde31_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime

LDIFF_SYM563=Lme_1f - StopWatch_ViewController_fetchPhotosInRange_System_DateTime_System_DateTime
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 154,37
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:ConvertNsDateToDateTime"
	.asciz "StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate"

	.byte 4,131,4
	.quad StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,32,3
	.asciz "date"

LDIFF_SYM565=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,40,11
	.asciz "newDate"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde32_end - Lfde32_start
	.long LDIFF_SYM568
Lfde32_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate

LDIFF_SYM569=Lme_20 - StopWatch_ViewController_ConvertNsDateToDateTime_Foundation_NSDate
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM570=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM571=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_67:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 40,16
LDIFF_SYM574=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM575=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_66:

	.byte 5
	.asciz "_<>c__DisplayClass28_0"

	.byte 32,16
LDIFF_SYM578=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM579=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "alert"

LDIFF_SYM580=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass28_0"

LDIFF_SYM581=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "StopWatch.ViewController:getExistingData"
	.asciz "StopWatch_ViewController_getExistingData_Foundation_NSNotification"

	.byte 4,0
	.quad StopWatch_ViewController_getExistingData_Foundation_NSNotification
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,3
	.asciz "notification"

LDIFF_SYM585=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM586=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde33_end - Lfde33_start
	.long LDIFF_SYM587
Lfde33_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_getExistingData_Foundation_NSNotification

LDIFF_SYM588=Lme_21 - StopWatch_ViewController_getExistingData_Foundation_NSNotification
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:updateCarName"
	.asciz "StopWatch_ViewController_updateCarName_string"

	.byte 4,170,4
	.quad StopWatch_ViewController_updateCarName_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,105,3
	.asciz "updatedName"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,11
	.asciz "info"

LDIFF_SYM591=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde34_end - Lfde34_start
	.long LDIFF_SYM598
Lfde34_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_updateCarName_string

LDIFF_SYM599=Lme_22 - StopWatch_ViewController_updateCarName_string
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:get_CarsListView"
	.asciz "StopWatch_ViewController_get_CarsListView"

	.byte 5,19
	.quad StopWatch_ViewController_get_CarsListView
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde35_end - Lfde35_start
	.long LDIFF_SYM601
Lfde35_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_get_CarsListView

LDIFF_SYM602=Lme_23 - StopWatch_ViewController_get_CarsListView
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:set_CarsListView"
	.asciz "StopWatch_ViewController_set_CarsListView_UIKit_UITableView"

	.byte 5,19
	.quad StopWatch_ViewController_set_CarsListView_UIKit_UITableView
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM604=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde36_end - Lfde36_start
	.long LDIFF_SYM605
Lfde36_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_set_CarsListView_UIKit_UITableView

LDIFF_SYM606=Lme_24 - StopWatch_ViewController_set_CarsListView_UIKit_UITableView
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:get_ImagesScrlView"
	.asciz "StopWatch_ViewController_get_ImagesScrlView"

	.byte 5,23
	.quad StopWatch_ViewController_get_ImagesScrlView
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde37_end - Lfde37_start
	.long LDIFF_SYM608
Lfde37_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_get_ImagesScrlView

LDIFF_SYM609=Lme_25 - StopWatch_ViewController_get_ImagesScrlView
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:set_ImagesScrlView"
	.asciz "StopWatch_ViewController_set_ImagesScrlView_UIKit_UIScrollView"

	.byte 5,23
	.quad StopWatch_ViewController_set_ImagesScrlView_UIKit_UIScrollView
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM611=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde38_end - Lfde38_start
	.long LDIFF_SYM612
Lfde38_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_set_ImagesScrlView_UIKit_UIScrollView

LDIFF_SYM613=Lme_26 - StopWatch_ViewController_set_ImagesScrlView_UIKit_UIScrollView
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:get_lapButtonClicked"
	.asciz "StopWatch_ViewController_get_lapButtonClicked"

	.byte 5,27
	.quad StopWatch_ViewController_get_lapButtonClicked
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde39_end - Lfde39_start
	.long LDIFF_SYM615
Lfde39_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_get_lapButtonClicked

LDIFF_SYM616=Lme_27 - StopWatch_ViewController_get_lapButtonClicked
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:set_lapButtonClicked"
	.asciz "StopWatch_ViewController_set_lapButtonClicked_UIKit_UIButton"

	.byte 5,27
	.quad StopWatch_ViewController_set_lapButtonClicked_UIKit_UIButton
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM618=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde40_end - Lfde40_start
	.long LDIFF_SYM619
Lfde40_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_set_lapButtonClicked_UIKit_UIButton

LDIFF_SYM620=Lme_28 - StopWatch_ViewController_set_lapButtonClicked_UIKit_UIButton
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:get_settingsButton"
	.asciz "StopWatch_ViewController_get_settingsButton"

	.byte 5,31
	.quad StopWatch_ViewController_get_settingsButton
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde41_end - Lfde41_start
	.long LDIFF_SYM622
Lfde41_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_get_settingsButton

LDIFF_SYM623=Lme_29 - StopWatch_ViewController_get_settingsButton
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:set_settingsButton"
	.asciz "StopWatch_ViewController_set_settingsButton_UIKit_UIButton"

	.byte 5,31
	.quad StopWatch_ViewController_set_settingsButton_UIKit_UIButton
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM625=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde42_end - Lfde42_start
	.long LDIFF_SYM626
Lfde42_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_set_settingsButton_UIKit_UIButton

LDIFF_SYM627=Lme_2a - StopWatch_ViewController_set_settingsButton_UIKit_UIButton
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:get_topView"
	.asciz "StopWatch_ViewController_get_topView"

	.byte 5,35
	.quad StopWatch_ViewController_get_topView
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde43_end - Lfde43_start
	.long LDIFF_SYM629
Lfde43_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_get_topView

LDIFF_SYM630=Lme_2b - StopWatch_ViewController_get_topView
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:set_topView"
	.asciz "StopWatch_ViewController_set_topView_UIKit_UIView"

	.byte 5,35
	.quad StopWatch_ViewController_set_topView_UIKit_UIView
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM632=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde44_end - Lfde44_start
	.long LDIFF_SYM633
Lfde44_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_set_topView_UIKit_UIView

LDIFF_SYM634=Lme_2c - StopWatch_ViewController_set_topView_UIKit_UIView
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:get_undoRedoButton"
	.asciz "StopWatch_ViewController_get_undoRedoButton"

	.byte 5,39
	.quad StopWatch_ViewController_get_undoRedoButton
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde45_end - Lfde45_start
	.long LDIFF_SYM636
Lfde45_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_get_undoRedoButton

LDIFF_SYM637=Lme_2d - StopWatch_ViewController_get_undoRedoButton
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:set_undoRedoButton"
	.asciz "StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton"

	.byte 5,39
	.quad StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM639=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde46_end - Lfde46_start
	.long LDIFF_SYM640
Lfde46_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton

LDIFF_SYM641=Lme_2e - StopWatch_ViewController_set_undoRedoButton_UIKit_UIButton
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 40,16
LDIFF_SYM642=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM643=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_71:

	.byte 5
	.asciz "AVFoundation_AVCaptureInput"

	.byte 40,16
LDIFF_SYM646=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureInput"

LDIFF_SYM647=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_70:

	.byte 5
	.asciz "AVFoundation_AVCaptureDeviceInput"

	.byte 40,16
LDIFF_SYM650=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDeviceInput"

LDIFF_SYM651=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_73:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM654=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM655=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_72:

	.byte 5
	.asciz "AVFoundation_AVCaptureStillImageOutput"

	.byte 40,16
LDIFF_SYM658=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureStillImageOutput"

LDIFF_SYM659=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_76:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM662=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM665=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_75:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM668=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM669=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM671=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_74:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 56,16
LDIFF_SYM674=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM675=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_68:

	.byte 5
	.asciz "StopWatch_CustomCameraViewController"

	.byte 88,16
LDIFF_SYM678=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "session"

LDIFF_SYM679=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,40,6
	.asciz "inputDevice"

LDIFF_SYM680=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,48,6
	.asciz "stillImageOutput"

LDIFF_SYM681=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,56,6
	.asciz "videoPreviewLayer"

LDIFF_SYM682=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,64,6
	.asciz "currentTime"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,80,6
	.asciz "<backBtn>k__BackingField"

LDIFF_SYM684=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,72,0,7
	.asciz "StopWatch_CustomCameraViewController"

LDIFF_SYM685=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "StopWatch.ViewController:LapButtonClicked_TouchUpInside"
	.asciz "StopWatch_ViewController_LapButtonClicked_TouchUpInside_UIKit_UIButton"

	.byte 4,229,2
	.quad StopWatch_ViewController_LapButtonClicked_TouchUpInside_UIKit_UIButton
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM689=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,48,11
	.asciz "ccvc"

LDIFF_SYM690=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde47_end - Lfde47_start
	.long LDIFF_SYM691
Lfde47_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_LapButtonClicked_TouchUpInside_UIKit_UIButton

LDIFF_SYM692=Lme_2f - StopWatch_ViewController_LapButtonClicked_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "StopWatch_SettingsViewController"

	.byte 48,16
LDIFF_SYM693=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "<backBtn>k__BackingField"

LDIFF_SYM694=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,40,0,7
	.asciz "StopWatch_SettingsViewController"

LDIFF_SYM695=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "StopWatch.ViewController:SettingsButton_TouchUpInside"
	.asciz "StopWatch_ViewController_SettingsButton_TouchUpInside_UIKit_UIButton"

	.byte 4,241,2
	.quad StopWatch_ViewController_SettingsButton_TouchUpInside_UIKit_UIButton
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM699=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,48,11
	.asciz "svc"

LDIFF_SYM700=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde48_end - Lfde48_start
	.long LDIFF_SYM701
Lfde48_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_SettingsButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM702=Lme_30 - StopWatch_ViewController_SettingsButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:UndoRedoButton_TouchUpInside"
	.asciz "StopWatch_ViewController_UndoRedoButton_TouchUpInside_UIKit_UIButton"

	.byte 4,236,2
	.quad StopWatch_ViewController_UndoRedoButton_TouchUpInside_UIKit_UIButton
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM704=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde49_end - Lfde49_start
	.long LDIFF_SYM705
Lfde49_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_UndoRedoButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM706=Lme_31 - StopWatch_ViewController_UndoRedoButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:ReleaseDesignerOutlets"
	.asciz "StopWatch_ViewController_ReleaseDesignerOutlets"

	.byte 5,54
	.quad StopWatch_ViewController_ReleaseDesignerOutlets
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde50_end - Lfde50_start
	.long LDIFF_SYM714
Lfde50_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController_ReleaseDesignerOutlets

LDIFF_SYM715=Lme_32 - StopWatch_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController:<>n__0"
	.asciz "StopWatch_ViewController__n__0"

	.byte 0,0
	.quad StopWatch_ViewController__n__0
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde51_end - Lfde51_start
	.long LDIFF_SYM717
Lfde51_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__n__0

LDIFF_SYM718=Lme_33 - StopWatch_ViewController__n__0
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM719=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM720=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_79:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM723=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM724=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_80:

	.byte 8
	.asciz "UIKit_UIImageOrientation"

	.byte 8
LDIFF_SYM727=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 9
	.asciz "Up"

	.byte 0,9
	.asciz "Down"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Right"

	.byte 3,9
	.asciz "UpMirrored"

	.byte 4,9
	.asciz "DownMirrored"

	.byte 5,9
	.asciz "LeftMirrored"

	.byte 6,9
	.asciz "RightMirrored"

	.byte 7,0,7
	.asciz "UIKit_UIImageOrientation"

LDIFF_SYM728=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "StopWatch.ViewController:<fetchPhotosInRange>b__26_0"
	.asciz "StopWatch_ViewController__fetchPhotosInRangeb__26_0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary"

	.byte 4,240,3
	.quad StopWatch_ViewController__fetchPhotosInRangeb__26_0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,48,3
	.asciz "imgdata"

LDIFF_SYM732=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,106,3
	.asciz "dataUti"

LDIFF_SYM733=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,56,3
	.asciz "orientation"

LDIFF_SYM734=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,192,0,3
	.asciz "info"

LDIFF_SYM735=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,141,200,0,11
	.asciz "imageData"

LDIFF_SYM736=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,103,11
	.asciz "img"

LDIFF_SYM738=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde52_end - Lfde52_start
	.long LDIFF_SYM739
Lfde52_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__fetchPhotosInRangeb__26_0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary

LDIFF_SYM740=Lme_34 - StopWatch_ViewController__fetchPhotosInRangeb__26_0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,68,154,11
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:get_CarImage"
	.asciz "StopWatch_CarsInfo_get_CarImage"

	.byte 6,20
	.quad StopWatch_CarsInfo_get_CarImage
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde53_end - Lfde53_start
	.long LDIFF_SYM742
Lfde53_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_get_CarImage

LDIFF_SYM743=Lme_35 - StopWatch_CarsInfo_get_CarImage
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:set_CarImage"
	.asciz "StopWatch_CarsInfo_set_CarImage_UIKit_UIImage"

	.byte 6,20
	.quad StopWatch_CarsInfo_set_CarImage_UIKit_UIImage
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM745=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde54_end - Lfde54_start
	.long LDIFF_SYM746
Lfde54_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_set_CarImage_UIKit_UIImage

LDIFF_SYM747=Lme_36 - StopWatch_CarsInfo_set_CarImage_UIKit_UIImage
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:get_CarName"
	.asciz "StopWatch_CarsInfo_get_CarName"

	.byte 6,21
	.quad StopWatch_CarsInfo_get_CarName
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde55_end - Lfde55_start
	.long LDIFF_SYM749
Lfde55_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_get_CarName

LDIFF_SYM750=Lme_37 - StopWatch_CarsInfo_get_CarName
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:set_CarName"
	.asciz "StopWatch_CarsInfo_set_CarName_string"

	.byte 6,21
	.quad StopWatch_CarsInfo_set_CarName_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde56_end - Lfde56_start
	.long LDIFF_SYM753
Lfde56_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_set_CarName_string

LDIFF_SYM754=Lme_38 - StopWatch_CarsInfo_set_CarName_string
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:get_CarColor"
	.asciz "StopWatch_CarsInfo_get_CarColor"

	.byte 6,22
	.quad StopWatch_CarsInfo_get_CarColor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde57_end - Lfde57_start
	.long LDIFF_SYM756
Lfde57_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_get_CarColor

LDIFF_SYM757=Lme_39 - StopWatch_CarsInfo_get_CarColor
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:set_CarColor"
	.asciz "StopWatch_CarsInfo_set_CarColor_UIKit_UIColor"

	.byte 6,22
	.quad StopWatch_CarsInfo_set_CarColor_UIKit_UIColor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM759=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde58_end - Lfde58_start
	.long LDIFF_SYM760
Lfde58_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_set_CarColor_UIKit_UIColor

LDIFF_SYM761=Lme_3a - StopWatch_CarsInfo_set_CarColor_UIKit_UIColor
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:get_RecentLapTime"
	.asciz "StopWatch_CarsInfo_get_RecentLapTime"

	.byte 6,24
	.quad StopWatch_CarsInfo_get_RecentLapTime
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde59_end - Lfde59_start
	.long LDIFF_SYM763
Lfde59_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_get_RecentLapTime

LDIFF_SYM764=Lme_3b - StopWatch_CarsInfo_get_RecentLapTime
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:set_RecentLapTime"
	.asciz "StopWatch_CarsInfo_set_RecentLapTime_string"

	.byte 6,24
	.quad StopWatch_CarsInfo_set_RecentLapTime_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde60_end - Lfde60_start
	.long LDIFF_SYM767
Lfde60_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_set_RecentLapTime_string

LDIFF_SYM768=Lme_3c - StopWatch_CarsInfo_set_RecentLapTime_string
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:get_BestLapTime"
	.asciz "StopWatch_CarsInfo_get_BestLapTime"

	.byte 6,25
	.quad StopWatch_CarsInfo_get_BestLapTime
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde61_end - Lfde61_start
	.long LDIFF_SYM770
Lfde61_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_get_BestLapTime

LDIFF_SYM771=Lme_3d - StopWatch_CarsInfo_get_BestLapTime
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:set_BestLapTime"
	.asciz "StopWatch_CarsInfo_set_BestLapTime_string"

	.byte 6,25
	.quad StopWatch_CarsInfo_set_BestLapTime_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde62_end - Lfde62_start
	.long LDIFF_SYM774
Lfde62_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_set_BestLapTime_string

LDIFF_SYM775=Lme_3e - StopWatch_CarsInfo_set_BestLapTime_string
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:get_Lap1"
	.asciz "StopWatch_CarsInfo_get_Lap1"

	.byte 6,27
	.quad StopWatch_CarsInfo_get_Lap1
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde63_end - Lfde63_start
	.long LDIFF_SYM777
Lfde63_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_get_Lap1

LDIFF_SYM778=Lme_3f - StopWatch_CarsInfo_get_Lap1
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:set_Lap1"
	.asciz "StopWatch_CarsInfo_set_Lap1_string"

	.byte 6,27
	.quad StopWatch_CarsInfo_set_Lap1_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde64_end - Lfde64_start
	.long LDIFF_SYM781
Lfde64_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_set_Lap1_string

LDIFF_SYM782=Lme_40 - StopWatch_CarsInfo_set_Lap1_string
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:get_Lap2"
	.asciz "StopWatch_CarsInfo_get_Lap2"

	.byte 6,28
	.quad StopWatch_CarsInfo_get_Lap2
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde65_end - Lfde65_start
	.long LDIFF_SYM784
Lfde65_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_get_Lap2

LDIFF_SYM785=Lme_41 - StopWatch_CarsInfo_get_Lap2
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:set_Lap2"
	.asciz "StopWatch_CarsInfo_set_Lap2_string"

	.byte 6,28
	.quad StopWatch_CarsInfo_set_Lap2_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde66_end - Lfde66_start
	.long LDIFF_SYM788
Lfde66_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_set_Lap2_string

LDIFF_SYM789=Lme_42 - StopWatch_CarsInfo_set_Lap2_string
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:get_Lap3"
	.asciz "StopWatch_CarsInfo_get_Lap3"

	.byte 6,29
	.quad StopWatch_CarsInfo_get_Lap3
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde67_end - Lfde67_start
	.long LDIFF_SYM791
Lfde67_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_get_Lap3

LDIFF_SYM792=Lme_43 - StopWatch_CarsInfo_get_Lap3
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:set_Lap3"
	.asciz "StopWatch_CarsInfo_set_Lap3_string"

	.byte 6,29
	.quad StopWatch_CarsInfo_set_Lap3_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde68_end - Lfde68_start
	.long LDIFF_SYM795
Lfde68_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_set_Lap3_string

LDIFF_SYM796=Lme_44 - StopWatch_CarsInfo_set_Lap3_string
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:get_Lap4"
	.asciz "StopWatch_CarsInfo_get_Lap4"

	.byte 6,30
	.quad StopWatch_CarsInfo_get_Lap4
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde69_end - Lfde69_start
	.long LDIFF_SYM798
Lfde69_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_get_Lap4

LDIFF_SYM799=Lme_45 - StopWatch_CarsInfo_get_Lap4
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:set_Lap4"
	.asciz "StopWatch_CarsInfo_set_Lap4_string"

	.byte 6,30
	.quad StopWatch_CarsInfo_set_Lap4_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde70_end - Lfde70_start
	.long LDIFF_SYM802
Lfde70_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo_set_Lap4_string

LDIFF_SYM803=Lme_46 - StopWatch_CarsInfo_set_Lap4_string
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsInfo:.ctor"
	.asciz "StopWatch_CarsInfo__ctor"

	.byte 0,0
	.quad StopWatch_CarsInfo__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde71_end - Lfde71_start
	.long LDIFF_SYM805
Lfde71_start:

	.long 0
	.align 3
	.quad StopWatch_CarsInfo__ctor

LDIFF_SYM806=Lme_47 - StopWatch_CarsInfo__ctor
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM807=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM808=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_82:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM811=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM812=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_81:

	.byte 5
	.asciz "StopWatch_CarsListViewDataSource"

	.byte 48,16
LDIFF_SYM815=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "carsData"

LDIFF_SYM816=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,40,0,7
	.asciz "StopWatch_CarsListViewDataSource"

LDIFF_SYM817=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "StopWatch.CarsListViewDataSource:.ctor"
	.asciz "StopWatch_CarsListViewDataSource__ctor_System_Collections_Generic_List_1_StopWatch_CarsInfo"

	.byte 7,14
	.quad StopWatch_CarsListViewDataSource__ctor_System_Collections_Generic_List_1_StopWatch_CarsInfo
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM821=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde72_end - Lfde72_start
	.long LDIFF_SYM822
Lfde72_start:

	.long 0
	.align 3
	.quad StopWatch_CarsListViewDataSource__ctor_System_Collections_Generic_List_1_StopWatch_CarsInfo

LDIFF_SYM823=Lme_48 - StopWatch_CarsListViewDataSource__ctor_System_Collections_Generic_List_1_StopWatch_CarsInfo
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM824=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM825=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_84:

	.byte 5
	.asciz "StopWatch_CarsCustomCell"

	.byte 112,16
LDIFF_SYM828=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "selectedCar"

LDIFF_SYM829=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,6
	.asciz "<bestLap>k__BackingField"

LDIFF_SYM830=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "<carImage>k__BackingField"

LDIFF_SYM831=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,6
	.asciz "<carName>k__BackingField"

LDIFF_SYM832=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,64,6
	.asciz "<recentLap>k__BackingField"

LDIFF_SYM833=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,72,6
	.asciz "<recentLap1>k__BackingField"

LDIFF_SYM834=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,80,6
	.asciz "<recentLap2>k__BackingField"

LDIFF_SYM835=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,88,6
	.asciz "<recentLap3>k__BackingField"

LDIFF_SYM836=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,96,6
	.asciz "<recentLap4>k__BackingField"

LDIFF_SYM837=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,104,0,7
	.asciz "StopWatch_CarsCustomCell"

LDIFF_SYM838=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2
	.asciz "StopWatch.CarsListViewDataSource:GetCell"
	.asciz "StopWatch_CarsListViewDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 7,21
	.quad StopWatch_CarsListViewDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,48,3
	.asciz "tableView"

LDIFF_SYM842=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM843=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM844=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM845=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde73_end - Lfde73_start
	.long LDIFF_SYM846
Lfde73_start:

	.long 0
	.align 3
	.quad StopWatch_CarsListViewDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM847=Lme_49 - StopWatch_CarsListViewDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,68,154,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsListViewDataSource:RowsInSection"
	.asciz "StopWatch_CarsListViewDataSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 7,55
	.quad StopWatch_CarsListViewDataSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM849=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde74_end - Lfde74_start
	.long LDIFF_SYM852
Lfde74_start:

	.long 0
	.align 3
	.quad StopWatch_CarsListViewDataSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM853=Lme_4a - StopWatch_CarsListViewDataSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsListViewDataSource:GetHeightForRow"
	.asciz "StopWatch_CarsListViewDataSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 7,61
	.quad StopWatch_CarsListViewDataSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,3
	.asciz "tableView"

LDIFF_SYM855=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,3
	.asciz "indexPath"

LDIFF_SYM856=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde75_end - Lfde75_start
	.long LDIFF_SYM858
Lfde75_start:

	.long 0
	.align 3
	.quad StopWatch_CarsListViewDataSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM859=Lme_4b - StopWatch_CarsListViewDataSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsListViewDataSource:CanEditRow"
	.asciz "StopWatch_CarsListViewDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 7,66
	.quad StopWatch_CarsListViewDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM861=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM862=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde76_end - Lfde76_start
	.long LDIFF_SYM864
Lfde76_start:

	.long 0
	.align 3
	.quad StopWatch_CarsListViewDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM865=Lme_4c - StopWatch_CarsListViewDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 8
	.asciz "UIKit_UITableViewCellEditingStyle"

	.byte 8
LDIFF_SYM866=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "UIKit_UITableViewCellEditingStyle"

LDIFF_SYM867=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "StopWatch.CarsListViewDataSource:CommitEditingStyle"
	.asciz "StopWatch_CarsListViewDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath"

	.byte 7,71
	.quad StopWatch_CarsListViewDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,48,3
	.asciz "tableView"

LDIFF_SYM871=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,56,3
	.asciz "editingStyle"

LDIFF_SYM872=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,192,0,3
	.asciz "indexPath"

LDIFF_SYM873=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM874=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM875=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde77_end - Lfde77_start
	.long LDIFF_SYM876
Lfde77_start:

	.long 0
	.align 3
	.quad StopWatch_CarsListViewDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath

LDIFF_SYM877=Lme_4d - StopWatch_CarsListViewDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,68,154,11
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsListViewDataSource:TitleForDeleteConfirmation"
	.asciz "StopWatch_CarsListViewDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 7,84
	.quad StopWatch_CarsListViewDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM879=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM880=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde78_end - Lfde78_start
	.long LDIFF_SYM882
Lfde78_start:

	.long 0
	.align 3
	.quad StopWatch_CarsListViewDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM883=Lme_4e - StopWatch_CarsListViewDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM884=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM887=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM894=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM895=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_88:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM898=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM899=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM900=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_87:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM903=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM904=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2
	.asciz "StopWatch.CarsListViewDataSource:Tap"
	.asciz "StopWatch_CarsListViewDataSource_Tap_UIKit_UITapGestureRecognizer"

	.byte 7,89
	.quad StopWatch_CarsListViewDataSource_Tap_UIKit_UITapGestureRecognizer
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,3
	.asciz "tap1"

LDIFF_SYM908=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde79_end - Lfde79_start
	.long LDIFF_SYM909
Lfde79_start:

	.long 0
	.align 3
	.quad StopWatch_CarsListViewDataSource_Tap_UIKit_UITapGestureRecognizer

LDIFF_SYM910=Lme_4f - StopWatch_CarsListViewDataSource_Tap_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:.ctor"
	.asciz "StopWatch_CarsCustomCell__ctor_intptr"

	.byte 8,11
	.quad StopWatch_CarsCustomCell__ctor_intptr
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde80_end - Lfde80_start
	.long LDIFF_SYM913
Lfde80_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell__ctor_intptr

LDIFF_SYM914=Lme_50 - StopWatch_CarsCustomCell__ctor_intptr
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:UpdateCell"
	.asciz "StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo"

	.byte 8,17
	.quad StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM916=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,11
	.asciz "imageTap"

LDIFF_SYM917=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,104,11
	.asciz "tapGesture"

LDIFF_SYM918=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde81_end - Lfde81_start
	.long LDIFF_SYM919
Lfde81_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo

LDIFF_SYM920=Lme_51 - StopWatch_CarsCustomCell_UpdateCell_StopWatch_CarsInfo
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:TapCar"
	.asciz "StopWatch_CarsCustomCell_TapCar_UIKit_UITapGestureRecognizer"

	.byte 8,61
	.quad StopWatch_CarsCustomCell_TapCar_UIKit_UITapGestureRecognizer
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,3
	.asciz "tap1"

LDIFF_SYM922=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde82_end - Lfde82_start
	.long LDIFF_SYM923
Lfde82_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_TapCar_UIKit_UITapGestureRecognizer

LDIFF_SYM924=Lme_52 - StopWatch_CarsCustomCell_TapCar_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:TapImage"
	.asciz "StopWatch_CarsCustomCell_TapImage_UIKit_UITapGestureRecognizer"

	.byte 8,71
	.quad StopWatch_CarsCustomCell_TapImage_UIKit_UITapGestureRecognizer
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,16,3
	.asciz "tap2"

LDIFF_SYM926=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde83_end - Lfde83_start
	.long LDIFF_SYM927
Lfde83_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_TapImage_UIKit_UITapGestureRecognizer

LDIFF_SYM928=Lme_53 - StopWatch_CarsCustomCell_TapImage_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:get_bestLap"
	.asciz "StopWatch_CarsCustomCell_get_bestLap"

	.byte 9,19
	.quad StopWatch_CarsCustomCell_get_bestLap
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde84_end - Lfde84_start
	.long LDIFF_SYM930
Lfde84_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_get_bestLap

LDIFF_SYM931=Lme_54 - StopWatch_CarsCustomCell_get_bestLap
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:set_bestLap"
	.asciz "StopWatch_CarsCustomCell_set_bestLap_UIKit_UILabel"

	.byte 9,19
	.quad StopWatch_CarsCustomCell_set_bestLap_UIKit_UILabel
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM933=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde85_end - Lfde85_start
	.long LDIFF_SYM934
Lfde85_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_set_bestLap_UIKit_UILabel

LDIFF_SYM935=Lme_55 - StopWatch_CarsCustomCell_set_bestLap_UIKit_UILabel
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:get_carImage"
	.asciz "StopWatch_CarsCustomCell_get_carImage"

	.byte 9,23
	.quad StopWatch_CarsCustomCell_get_carImage
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde86_end - Lfde86_start
	.long LDIFF_SYM937
Lfde86_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_get_carImage

LDIFF_SYM938=Lme_56 - StopWatch_CarsCustomCell_get_carImage
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:set_carImage"
	.asciz "StopWatch_CarsCustomCell_set_carImage_UIKit_UIImageView"

	.byte 9,23
	.quad StopWatch_CarsCustomCell_set_carImage_UIKit_UIImageView
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM940=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde87_end - Lfde87_start
	.long LDIFF_SYM941
Lfde87_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_set_carImage_UIKit_UIImageView

LDIFF_SYM942=Lme_57 - StopWatch_CarsCustomCell_set_carImage_UIKit_UIImageView
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:get_carName"
	.asciz "StopWatch_CarsCustomCell_get_carName"

	.byte 9,27
	.quad StopWatch_CarsCustomCell_get_carName
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde88_end - Lfde88_start
	.long LDIFF_SYM944
Lfde88_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_get_carName

LDIFF_SYM945=Lme_58 - StopWatch_CarsCustomCell_get_carName
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:set_carName"
	.asciz "StopWatch_CarsCustomCell_set_carName_UIKit_UILabel"

	.byte 9,27
	.quad StopWatch_CarsCustomCell_set_carName_UIKit_UILabel
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM947=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde89_end - Lfde89_start
	.long LDIFF_SYM948
Lfde89_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_set_carName_UIKit_UILabel

LDIFF_SYM949=Lme_59 - StopWatch_CarsCustomCell_set_carName_UIKit_UILabel
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:get_recentLap"
	.asciz "StopWatch_CarsCustomCell_get_recentLap"

	.byte 9,31
	.quad StopWatch_CarsCustomCell_get_recentLap
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde90_end - Lfde90_start
	.long LDIFF_SYM951
Lfde90_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_get_recentLap

LDIFF_SYM952=Lme_5a - StopWatch_CarsCustomCell_get_recentLap
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:set_recentLap"
	.asciz "StopWatch_CarsCustomCell_set_recentLap_UIKit_UILabel"

	.byte 9,31
	.quad StopWatch_CarsCustomCell_set_recentLap_UIKit_UILabel
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM954=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde91_end - Lfde91_start
	.long LDIFF_SYM955
Lfde91_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_set_recentLap_UIKit_UILabel

LDIFF_SYM956=Lme_5b - StopWatch_CarsCustomCell_set_recentLap_UIKit_UILabel
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:get_recentLap1"
	.asciz "StopWatch_CarsCustomCell_get_recentLap1"

	.byte 9,35
	.quad StopWatch_CarsCustomCell_get_recentLap1
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde92_end - Lfde92_start
	.long LDIFF_SYM958
Lfde92_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_get_recentLap1

LDIFF_SYM959=Lme_5c - StopWatch_CarsCustomCell_get_recentLap1
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:set_recentLap1"
	.asciz "StopWatch_CarsCustomCell_set_recentLap1_UIKit_UILabel"

	.byte 9,35
	.quad StopWatch_CarsCustomCell_set_recentLap1_UIKit_UILabel
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM961=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde93_end - Lfde93_start
	.long LDIFF_SYM962
Lfde93_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_set_recentLap1_UIKit_UILabel

LDIFF_SYM963=Lme_5d - StopWatch_CarsCustomCell_set_recentLap1_UIKit_UILabel
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:get_recentLap2"
	.asciz "StopWatch_CarsCustomCell_get_recentLap2"

	.byte 9,39
	.quad StopWatch_CarsCustomCell_get_recentLap2
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde94_end - Lfde94_start
	.long LDIFF_SYM965
Lfde94_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_get_recentLap2

LDIFF_SYM966=Lme_5e - StopWatch_CarsCustomCell_get_recentLap2
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:set_recentLap2"
	.asciz "StopWatch_CarsCustomCell_set_recentLap2_UIKit_UILabel"

	.byte 9,39
	.quad StopWatch_CarsCustomCell_set_recentLap2_UIKit_UILabel
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM968=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde95_end - Lfde95_start
	.long LDIFF_SYM969
Lfde95_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_set_recentLap2_UIKit_UILabel

LDIFF_SYM970=Lme_5f - StopWatch_CarsCustomCell_set_recentLap2_UIKit_UILabel
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:get_recentLap3"
	.asciz "StopWatch_CarsCustomCell_get_recentLap3"

	.byte 9,43
	.quad StopWatch_CarsCustomCell_get_recentLap3
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde96_end - Lfde96_start
	.long LDIFF_SYM972
Lfde96_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_get_recentLap3

LDIFF_SYM973=Lme_60 - StopWatch_CarsCustomCell_get_recentLap3
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:set_recentLap3"
	.asciz "StopWatch_CarsCustomCell_set_recentLap3_UIKit_UILabel"

	.byte 9,43
	.quad StopWatch_CarsCustomCell_set_recentLap3_UIKit_UILabel
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM975=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde97_end - Lfde97_start
	.long LDIFF_SYM976
Lfde97_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_set_recentLap3_UIKit_UILabel

LDIFF_SYM977=Lme_61 - StopWatch_CarsCustomCell_set_recentLap3_UIKit_UILabel
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:get_recentLap4"
	.asciz "StopWatch_CarsCustomCell_get_recentLap4"

	.byte 9,47
	.quad StopWatch_CarsCustomCell_get_recentLap4
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde98_end - Lfde98_start
	.long LDIFF_SYM979
Lfde98_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_get_recentLap4

LDIFF_SYM980=Lme_62 - StopWatch_CarsCustomCell_get_recentLap4
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:set_recentLap4"
	.asciz "StopWatch_CarsCustomCell_set_recentLap4_UIKit_UILabel"

	.byte 9,47
	.quad StopWatch_CarsCustomCell_set_recentLap4_UIKit_UILabel
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM982=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde99_end - Lfde99_start
	.long LDIFF_SYM983
Lfde99_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_set_recentLap4_UIKit_UILabel

LDIFF_SYM984=Lme_63 - StopWatch_CarsCustomCell_set_recentLap4_UIKit_UILabel
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CarsCustomCell:ReleaseDesignerOutlets"
	.asciz "StopWatch_CarsCustomCell_ReleaseDesignerOutlets"

	.byte 9,50
	.quad StopWatch_CarsCustomCell_ReleaseDesignerOutlets
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde100_end - Lfde100_start
	.long LDIFF_SYM994
Lfde100_start:

	.long 0
	.align 3
	.quad StopWatch_CarsCustomCell_ReleaseDesignerOutlets

LDIFF_SYM995=Lme_64 - StopWatch_CarsCustomCell_ReleaseDesignerOutlets
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CustomCameraViewController:.ctor"
	.asciz "StopWatch_CustomCameraViewController__ctor_intptr"

	.byte 10,19
	.quad StopWatch_CustomCameraViewController__ctor_intptr
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde101_end - Lfde101_start
	.long LDIFF_SYM998
Lfde101_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController__ctor_intptr

LDIFF_SYM999=Lme_65 - StopWatch_CustomCameraViewController__ctor_intptr
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CustomCameraViewController:ViewDidLoad"
	.asciz "StopWatch_CustomCameraViewController_ViewDidLoad"

	.byte 10,24
	.quad StopWatch_CustomCameraViewController_ViewDidLoad
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,106,11
	.asciz "doneButton"

LDIFF_SYM1001=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1003
Lfde102_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController_ViewDidLoad

LDIFF_SYM1004=Lme_66 - StopWatch_CustomCameraViewController_ViewDidLoad
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,153,56,154,55
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CustomCameraViewController:setupCapturButton"
	.asciz "StopWatch_CustomCameraViewController_setupCapturButton"

	.byte 10,49
	.quad StopWatch_CustomCameraViewController_setupCapturButton
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,106,11
	.asciz "scrrenWidth"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,248,1,11
	.asciz "screenheight"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,128,2,11
	.asciz "capture"

LDIFF_SYM1008=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1010
Lfde103_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController_setupCapturButton

LDIFF_SYM1011=Lme_67 - StopWatch_CustomCameraViewController_setupCapturButton
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,153,62,154,61
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "AVFoundation_AVCaptureDevice"

	.byte 40,16
LDIFF_SYM1012=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDevice"

LDIFF_SYM1013=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_92:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM1016=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM1017=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2
	.asciz "StopWatch.CustomCameraViewController:SetupLiveCameraStream"
	.asciz "StopWatch_CustomCameraViewController_SetupLiveCameraStream"

	.byte 10,89
	.quad StopWatch_CustomCameraViewController_SetupLiveCameraStream
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,106,11
	.asciz "viewLayer"

LDIFF_SYM1021=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,141,208,1,11
	.asciz "captureDevice"

LDIFF_SYM1022=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,104,11
	.asciz "dictionary"

LDIFF_SYM1023=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1026
Lfde104_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController_SetupLiveCameraStream

LDIFF_SYM1027=Lme_68 - StopWatch_CustomCameraViewController_SetupLiveCameraStream
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,149,58,150,57,68,151,56,152,55,68,154,54
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1028=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1029=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "StopWatch.CustomCameraViewController:ConfigureCameraForDevice"
	.asciz "StopWatch_CustomCameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice"

	.byte 10,119
	.quad StopWatch_CustomCameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,48,3
	.asciz "device"

LDIFF_SYM1033=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,11
	.asciz "error"

LDIFF_SYM1034=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1038
Lfde105_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice

LDIFF_SYM1039=Lme_69 - StopWatch_CustomCameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CustomCameraViewController:DidReceiveMemoryWarning"
	.asciz "StopWatch_CustomCameraViewController_DidReceiveMemoryWarning"

	.byte 10,143,1
	.quad StopWatch_CustomCameraViewController_DidReceiveMemoryWarning
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1041
Lfde106_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController_DidReceiveMemoryWarning

LDIFF_SYM1042=Lme_6a - StopWatch_CustomCameraViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CustomCameraViewController:get_backBtn"
	.asciz "StopWatch_CustomCameraViewController_get_backBtn"

	.byte 11,19
	.quad StopWatch_CustomCameraViewController_get_backBtn
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1044
Lfde107_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController_get_backBtn

LDIFF_SYM1045=Lme_6b - StopWatch_CustomCameraViewController_get_backBtn
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CustomCameraViewController:set_backBtn"
	.asciz "StopWatch_CustomCameraViewController_set_backBtn_UIKit_UIButton"

	.byte 11,19
	.quad StopWatch_CustomCameraViewController_set_backBtn_UIKit_UIButton
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1047=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1048
Lfde108_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController_set_backBtn_UIKit_UIButton

LDIFF_SYM1049=Lme_6c - StopWatch_CustomCameraViewController_set_backBtn_UIKit_UIButton
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CustomCameraViewController:BackBtn_TouchUpInside"
	.asciz "StopWatch_CustomCameraViewController_BackBtn_TouchUpInside_UIKit_UIButton"

	.byte 10,149,1
	.quad StopWatch_CustomCameraViewController_BackBtn_TouchUpInside_UIKit_UIButton
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1051=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1052
Lfde109_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController_BackBtn_TouchUpInside_UIKit_UIButton

LDIFF_SYM1053=Lme_6d - StopWatch_CustomCameraViewController_BackBtn_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.CustomCameraViewController:ReleaseDesignerOutlets"
	.asciz "StopWatch_CustomCameraViewController_ReleaseDesignerOutlets"

	.byte 11,26
	.quad StopWatch_CustomCameraViewController_ReleaseDesignerOutlets
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1056
Lfde110_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController_ReleaseDesignerOutlets

LDIFF_SYM1057=Lme_6e - StopWatch_CustomCameraViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1058=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1059=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_95:

	.byte 5
	.asciz "_<<ViewDidLoad>b__6_0>d"

	.byte 80,16
LDIFF_SYM1062=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1066=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1067=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,64,0,7
	.asciz "_<<ViewDidLoad>b__6_0>d"

LDIFF_SYM1068=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "StopWatch.CustomCameraViewController:<ViewDidLoad>b__6_0"
	.asciz "StopWatch_CustomCameraViewController__ViewDidLoadb__6_0_object_System_EventArgs"

	.byte 0,0
	.quad StopWatch_CustomCameraViewController__ViewDidLoadb__6_0_object_System_EventArgs
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1073=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1074=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1075
Lfde111_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController__ViewDidLoadb__6_0_object_System_EventArgs

LDIFF_SYM1076=Lme_6f - StopWatch_CustomCameraViewController__ViewDidLoadb__6_0_object_System_EventArgs
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "AVFoundation_AVCaptureConnection"

	.byte 40,16
LDIFF_SYM1077=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureConnection"

LDIFF_SYM1078=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_98:

	.byte 5
	.asciz "CoreMedia_CMSampleBuffer"

	.byte 32,16
LDIFF_SYM1081=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,6
	.asciz "invalidate"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,24,0,7
	.asciz "CoreMedia_CMSampleBuffer"

LDIFF_SYM1084=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_96:

	.byte 5
	.asciz "_<<setupCapturButton>b__7_0>d"

	.byte 136,1,16
LDIFF_SYM1087=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,128,1,6
	.asciz "<>t__builder"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1091=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1092=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,64,6
	.asciz "<videoConnection>5__1"

LDIFF_SYM1093=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,72,6
	.asciz "<sampleBuffer>5__2"

LDIFF_SYM1094=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,80,6
	.asciz "<jpegImageAsNsData>5__3"

LDIFF_SYM1095=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,88,6
	.asciz "<img>5__4"

LDIFF_SYM1096=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,96,6
	.asciz "<jpegAsByteArray>5__5"

LDIFF_SYM1097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,104,6
	.asciz "<>s__6"

LDIFF_SYM1098=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,112,6
	.asciz "<>u__1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,120,0,7
	.asciz "_<<setupCapturButton>b__7_0>d"

LDIFF_SYM1100=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2
	.asciz "StopWatch.CustomCameraViewController:<setupCapturButton>b__7_0"
	.asciz "StopWatch_CustomCameraViewController__setupCapturButtonb__7_0_object_System_EventArgs"

	.byte 0,0
	.quad StopWatch_CustomCameraViewController__setupCapturButtonb__7_0_object_System_EventArgs
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1105=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1106=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1107
Lfde112_start:

	.long 0
	.align 3
	.quad StopWatch_CustomCameraViewController__setupCapturButtonb__7_0_object_System_EventArgs

LDIFF_SYM1108=Lme_70 - StopWatch_CustomCameraViewController__setupCapturButtonb__7_0_object_System_EventArgs
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.SettingsViewController:.ctor"
	.asciz "StopWatch_SettingsViewController__ctor_intptr"

	.byte 12,9
	.quad StopWatch_SettingsViewController__ctor_intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1111
Lfde113_start:

	.long 0
	.align 3
	.quad StopWatch_SettingsViewController__ctor_intptr

LDIFF_SYM1112=Lme_71 - StopWatch_SettingsViewController__ctor_intptr
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.SettingsViewController:get_backBtn"
	.asciz "StopWatch_SettingsViewController_get_backBtn"

	.byte 13,19
	.quad StopWatch_SettingsViewController_get_backBtn
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1114
Lfde114_start:

	.long 0
	.align 3
	.quad StopWatch_SettingsViewController_get_backBtn

LDIFF_SYM1115=Lme_72 - StopWatch_SettingsViewController_get_backBtn
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.SettingsViewController:set_backBtn"
	.asciz "StopWatch_SettingsViewController_set_backBtn_UIKit_UIButton"

	.byte 13,19
	.quad StopWatch_SettingsViewController_set_backBtn_UIKit_UIButton
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1117=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1118
Lfde115_start:

	.long 0
	.align 3
	.quad StopWatch_SettingsViewController_set_backBtn_UIKit_UIButton

LDIFF_SYM1119=Lme_73 - StopWatch_SettingsViewController_set_backBtn_UIKit_UIButton
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.SettingsViewController:BackBtn_TouchUpInside"
	.asciz "StopWatch_SettingsViewController_BackBtn_TouchUpInside_UIKit_UIButton"

	.byte 12,14
	.quad StopWatch_SettingsViewController_BackBtn_TouchUpInside_UIKit_UIButton
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1121=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,48,11
	.asciz "vc"

LDIFF_SYM1122=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1123
Lfde116_start:

	.long 0
	.align 3
	.quad StopWatch_SettingsViewController_BackBtn_TouchUpInside_UIKit_UIButton

LDIFF_SYM1124=Lme_74 - StopWatch_SettingsViewController_BackBtn_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.SettingsViewController:ReleaseDesignerOutlets"
	.asciz "StopWatch_SettingsViewController_ReleaseDesignerOutlets"

	.byte 13,26
	.quad StopWatch_SettingsViewController_ReleaseDesignerOutlets
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1127
Lfde117_start:

	.long 0
	.align 3
	.quad StopWatch_SettingsViewController_ReleaseDesignerOutlets

LDIFF_SYM1128=Lme_75 - StopWatch_SettingsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController/<ViewDidLoad>d__14:.ctor"
	.asciz "StopWatch_ViewController__ViewDidLoadd__14__ctor"

	.byte 0,0
	.quad StopWatch_ViewController__ViewDidLoadd__14__ctor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1130
Lfde118_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__ViewDidLoadd__14__ctor

LDIFF_SYM1131=Lme_76 - StopWatch_ViewController__ViewDidLoadd__14__ctor
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1132=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1135=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM1138=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1139=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1141=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_99:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM1144=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1147=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1148=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1157=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1161=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2
	.asciz "StopWatch.ViewController/<ViewDidLoad>d__14:MoveNext"
	.asciz "StopWatch_ViewController__ViewDidLoadd__14_MoveNext"

	.byte 4,0
	.quad StopWatch_ViewController__ViewDidLoadd__14_MoveNext
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1167=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1169=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1170
Lfde119_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__ViewDidLoadd__14_MoveNext

LDIFF_SYM1171=Lme_77 - StopWatch_ViewController__ViewDidLoadd__14_MoveNext
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,151,54,152,53,68,153,52,154,51
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1172=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "StopWatch.ViewController/<ViewDidLoad>d__14:SetStateMachine"
	.asciz "StopWatch_ViewController__ViewDidLoadd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StopWatch_ViewController__ViewDidLoadd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1176=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1177
Lfde120_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__ViewDidLoadd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1178=Lme_78 - StopWatch_ViewController__ViewDidLoadd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController/<>c__DisplayClass15_0:.ctor"
	.asciz "StopWatch_ViewController__c__DisplayClass15_0__ctor"

	.byte 0,0
	.quad StopWatch_ViewController__c__DisplayClass15_0__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1180
Lfde121_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__DisplayClass15_0__ctor

LDIFF_SYM1181=Lme_79 - StopWatch_ViewController__c__DisplayClass15_0__ctor
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController/<>c__DisplayClass15_0:<scrlView>b__0"
	.asciz "StopWatch_ViewController__c__DisplayClass15_0__scrlViewb__0_object_System_EventArgs"

	.byte 4,87
	.quad StopWatch_ViewController__c__DisplayClass15_0__scrlViewb__0_object_System_EventArgs
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,3
	.asciz "<p0>"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,32,3
	.asciz "<p1>"

LDIFF_SYM1184=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,40,11
	.asciz "pageWidth"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,168,1,11
	.asciz "page"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1189
Lfde122_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__DisplayClass15_0__scrlViewb__0_object_System_EventArgs

LDIFF_SYM1190=Lme_7a - StopWatch_ViewController__c__DisplayClass15_0__scrlViewb__0_object_System_EventArgs
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController/<>c__DisplayClass18_0:.ctor"
	.asciz "StopWatch_ViewController__c__DisplayClass18_0__ctor"

	.byte 0,0
	.quad StopWatch_ViewController__c__DisplayClass18_0__ctor
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1192
Lfde123_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__DisplayClass18_0__ctor

LDIFF_SYM1193=Lme_7b - StopWatch_ViewController__c__DisplayClass18_0__ctor
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1194=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1198=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2
	.asciz "StopWatch.ViewController/<>c__DisplayClass18_0:<PerformDrop>b__0"
	.asciz "StopWatch_ViewController__c__DisplayClass18_0__PerformDropb__0_UIKit_UIImage__"

	.byte 4,150,1
	.quad StopWatch_ViewController__c__DisplayClass18_0__PerformDropb__0_UIKit_UIImage__
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,3
	.asciz "items"

LDIFF_SYM1202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,32,11
	.asciz "stringItems"

LDIFF_SYM1203=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,192,0,11
	.asciz "indexPaths"

LDIFF_SYM1204=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1205
Lfde124_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__DisplayClass18_0__PerformDropb__0_UIKit_UIImage__

LDIFF_SYM1206=Lme_7c - StopWatch_ViewController__c__DisplayClass18_0__PerformDropb__0_UIKit_UIImage__
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController/<>c:.cctor"
	.asciz "StopWatch_ViewController__c__cctor"

	.byte 0,0
	.quad StopWatch_ViewController__c__cctor
	.quad Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1207
Lfde125_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__cctor

LDIFF_SYM1208=Lme_7d - StopWatch_ViewController__c__cctor
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1209=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1210=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2
	.asciz "StopWatch.ViewController/<>c:.ctor"
	.asciz "StopWatch_ViewController__c__ctor"

	.byte 0,0
	.quad StopWatch_ViewController__c__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1214
Lfde126_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__ctor

LDIFF_SYM1215=Lme_7e - StopWatch_ViewController__c__ctor
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 8
	.asciz "Photos_PHAuthorizationStatus"

	.byte 8
LDIFF_SYM1216=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "Limited"

	.byte 4,0,7
	.asciz "Photos_PHAuthorizationStatus"

LDIFF_SYM1217=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2
	.asciz "StopWatch.ViewController/<>c:<AuthorizeCameraUse>b__21_0"
	.asciz "StopWatch_ViewController__c__AuthorizeCameraUseb__21_0_Photos_PHAuthorizationStatus"

	.byte 4,214,2
	.quad StopWatch_ViewController__c__AuthorizeCameraUseb__21_0_Photos_PHAuthorizationStatus
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,32,3
	.asciz "status"

LDIFF_SYM1221=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1222=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1223=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1224
Lfde127_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__AuthorizeCameraUseb__21_0_Photos_PHAuthorizationStatus

LDIFF_SYM1225=Lme_7f - StopWatch_ViewController__c__AuthorizeCameraUseb__21_0_Photos_PHAuthorizationStatus
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController/<AuthorizeCameraUse>d__21:.ctor"
	.asciz "StopWatch_ViewController__AuthorizeCameraUsed__21__ctor"

	.byte 0,0
	.quad StopWatch_ViewController__AuthorizeCameraUsed__21__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1227
Lfde128_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__AuthorizeCameraUsed__21__ctor

LDIFF_SYM1228=Lme_80 - StopWatch_ViewController__AuthorizeCameraUsed__21__ctor
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController/<AuthorizeCameraUse>d__21:MoveNext"
	.asciz "StopWatch_ViewController__AuthorizeCameraUsed__21_MoveNext"

	.byte 4,0
	.quad StopWatch_ViewController__AuthorizeCameraUsed__21_MoveNext
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM1233=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1234=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1235
Lfde129_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__AuthorizeCameraUsed__21_MoveNext

LDIFF_SYM1236=Lme_81 - StopWatch_ViewController__AuthorizeCameraUsed__21_MoveNext
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController/<AuthorizeCameraUse>d__21:SetStateMachine"
	.asciz "StopWatch_ViewController__AuthorizeCameraUsed__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StopWatch_ViewController__AuthorizeCameraUsed__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1238=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1239
Lfde130_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__AuthorizeCameraUsed__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1240=Lme_82 - StopWatch_ViewController__AuthorizeCameraUsed__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController/<>c__DisplayClass24_0:.ctor"
	.asciz "StopWatch_ViewController__c__DisplayClass24_0__ctor"

	.byte 0,0
	.quad StopWatch_ViewController__c__DisplayClass24_0__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1242
Lfde131_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__DisplayClass24_0__ctor

LDIFF_SYM1243=Lme_83 - StopWatch_ViewController__c__DisplayClass24_0__ctor
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController/<>c__DisplayClass24_0:<setUpScrlView>b__0"
	.asciz "StopWatch_ViewController__c__DisplayClass24_0__setUpScrlViewb__0_object_System_EventArgs"

	.byte 4,156,3
	.quad StopWatch_ViewController__c__DisplayClass24_0__setUpScrlViewb__0_object_System_EventArgs
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,3
	.asciz "<p0>"

LDIFF_SYM1245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,32,3
	.asciz "<p1>"

LDIFF_SYM1246=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,40,11
	.asciz "pageWidth"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,141,168,1,11
	.asciz "page"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1251
Lfde132_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__DisplayClass24_0__setUpScrlViewb__0_object_System_EventArgs

LDIFF_SYM1252=Lme_84 - StopWatch_ViewController__c__DisplayClass24_0__setUpScrlViewb__0_object_System_EventArgs
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,153,38,154,37
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StopWatch.ViewController/<>c__DisplayClass28_0:.ctor"
	.asciz "StopWatch_ViewController__c__DisplayClass28_0__ctor"

	.byte 0,0
	.quad StopWatch_ViewController__c__DisplayClass28_0__ctor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1254
Lfde133_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__DisplayClass28_0__ctor

LDIFF_SYM1255=Lme_85 - StopWatch_ViewController__c__DisplayClass28_0__ctor
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM1256=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM1257=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "StopWatch.ViewController/<>c__DisplayClass28_0:<getExistingData>b__0"
	.asciz "StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__0_UIKit_UIAlertAction"

	.byte 4,157,4
	.quad StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__0_UIKit_UIAlertAction
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,3
	.asciz "action"

LDIFF_SYM1261=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1262
Lfde134_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__0_UIKit_UIAlertAction

LDIFF_SYM1263=Lme_86 - StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__0_UIKit_UIAlertAction
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM1264=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1265=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "StopWatch.ViewController/<>c__DisplayClass28_0:<getExistingData>b__1"
	.asciz "StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__1_UIKit_UITextField"

	.byte 4,162,4
	.quad StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__1_UIKit_UITextField
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,24,3
	.asciz "field"

LDIFF_SYM1269=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1270
Lfde135_start:

	.long 0
	.align 3
	.quad StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__1_UIKit_UITextField

LDIFF_SYM1271=Lme_87 - StopWatch_ViewController__c__DisplayClass28_0__getExistingDatab__1_UIKit_UITextField
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde135_end:


	.byte 2

