.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/5e9cb6d1c1d Thu Dec 10 04:25:44 EST 2020)"
	.asciz "System.dll"
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
	.no_dead_strip Mono_SystemCertificateProvider__ctor
Mono_SystemCertificateProvider__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Mono_SystemDependencyProvider_Initialize
Mono_SystemDependencyProvider_Initialize:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System/Mono/SystemDependencyProvider.cs"
.loc 1 48 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9000fa0
.word 0xd2800000
.word 0x390083a0
.word 0xf9400fba
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_1
.loc 1 49 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xb40000e0
.loc 1 50 0
.word 0xf9001bbf
.word 0x9400001a
.word 0xf9401ba0
.word 0xb4000040
bl _p_2
.word 0x1400001d
.loc 1 52 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xf9002fa0
bl _p_4
.word 0xf9402fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.loc 1 53 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_2
.word 0x14000008
.word 0xf9001fbe
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_5
.word 0xf9401fbe
.word 0xd61f03c0
.loc 1 54 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Mono_SystemDependencyProvider__ctor
Mono_SystemDependencyProvider__ctor:
.loc 1 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 71 0
bl _p_6
.loc 1 72 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Mono_SystemDependencyProvider__cctor
Mono_SystemDependencyProvider__cctor:
.loc 1 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_ParseHostNumber_System_ReadOnlySpan_1_char_int_int
System_IPv4AddressHelper_ParseHostNumber_System_ReadOnlySpan_1_char_int_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/System/Net/IPv4AddressHelper.Common.cs"
.loc 2 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800080
.word 0x2a0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
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
.word 0x910003f7
.word 0xaa1703f8
.loc 2 21 0
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1703e2
.word 0xb98033a3
.word 0xb9803ba4
bl _p_7
.loc 2 22 0
.word 0x394002e0
.word 0x53081c00
.word 0x394006e1
.word 0x53103c21
.word 0xb010000
.word 0x39400ae1
.word 0x53185c21
.word 0xb010000
.word 0x39400ee1
.word 0xb010000
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_IsValid_char__int_int__bool_bool_bool
System_IPv4AddressHelper_IsValid_char__int_int__bool_bool_bool:
.loc 2 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x3940a3a0
.word 0x3940e3a1
.word 0x2a010000
.word 0x34000120
.loc 2 72 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0x3940a3a3
.word 0x3940c3a4
bl _p_8
.word 0x53001c00
.word 0x1400000e
.loc 2 76 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0x3940c3a3
bl _p_9
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_ParseCanonical_System_ReadOnlySpan_1_char_byte__int_int
System_IPv4AddressHelper_ParseCanonical_System_ReadOnlySpan_1_char_byte__int_int:
.loc 2 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800017
.word 0x14000023
.loc 2 90 0
.word 0xd2800000
.word 0x53001c16
.word 0x14000008
.loc 2 94 0
.word 0xd280015e
.word 0x1b1e7ec0
.word 0x5100c2a1
.word 0x53001c21
.word 0xb010000
.word 0x53001c16
.loc 2 92 0
.word 0x11000739
.word 0x6b1a033f
.word 0x5400024a
.word 0xf94023a0
.word 0x93407f21
.word 0xb9804ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c35
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000080
.word 0xd280075e
.word 0x6b1e02bf
.word 0x54fffce1
.loc 2 96 0
.word 0x93407ee0
.word 0x8b000300
.word 0x39000016
.loc 2 97 0
.word 0x11000739
.loc 2 87 0
.word 0x110006f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54fffb8b
.loc 2 99 0
.word 0x39400300
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_6:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_IsValidCanonical_char__int_int__bool_bool
System_IPv4AddressHelper_IsValidCanonical_char__int_int__bool_bool:
.loc 2 117 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9002ba4
.word 0xd2800015
.loc 2 118 0
.word 0xd2800014
.loc 2 119 0
.word 0xd2800000
.word 0x53001c13
.loc 2 120 0
.word 0xd2800000
.word 0x390163a0
.word 0x14000061
.loc 2 124 0
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0x53003c1a
.loc 2 125 0
.word 0x34000179
.loc 2 128 0
.word 0xd2800bbe
.word 0x6b1e035f
.word 0x54000b60
.word 0xd28005fe
.word 0x6b1e035f
.word 0x54000b00
.word 0xd28004be
.word 0x6b1e035f
.word 0x54000261
.word 0x14000054
.loc 2 131 0
.word 0xd28005fe
.word 0x6b1e035f
.word 0x54000a20
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x540009c0
.word 0x394143a0
.word 0x34000140
.word 0xd280075e
.word 0x6b1e035f
.word 0x54000920
.word 0xd28007fe
.word 0x6b1e035f
.word 0x540008c0
.word 0xd280047e
.word 0x6b1e035f
.word 0x54000860
.loc 2 136 0
.word 0xd280073e
.word 0x6b1e035f
.word 0x5400050c
.word 0xd280061e
.word 0x6b1e035f
.word 0x540004ab
.loc 2 138 0
.word 0x35000293
.word 0xd280061e
.word 0x6b1e035f
.word 0x54000221
.loc 2 140 0
.word 0x110006e0
.word 0xb9800301
.word 0x6b01001f
.word 0x5400016a
.word 0x110006e0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000061
.loc 2 143 0
.word 0xd2800000
.word 0x14000033
.loc 2 146 0
.word 0xd2800020
.word 0x390163a0
.loc 2 149 0
.word 0xd2800020
.word 0x53001c13
.loc 2 150 0
.word 0xd280015e
.word 0x1b1e7e80
.word 0x93407ee1
.word 0xd37ff821
.word 0x8b0102c1
.word 0x79400021
.word 0x5100c021
.word 0xb010014
.loc 2 151 0
.word 0xaa1403e0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x540002ed
.loc 2 153 0
.word 0xd2800000
.word 0x14000021
.loc 2 156 0
.word 0xd28005de
.word 0x6b1e035f
.word 0x54000201
.loc 2 158 0
.word 0x340000d3
.word 0x6b1f029f
.word 0x9a9fd7e0
.word 0x394163a1
.word 0xa010000
.word 0x34000060
.loc 2 161 0
.word 0xd2800000
.word 0x14000016
.loc 2 163 0
.word 0x110006b5
.loc 2 164 0
.word 0xd2800000
.word 0x53001c13
.loc 2 165 0
.word 0xd2800014
.loc 2 166 0
.word 0xd2800000
.word 0x390163a0
.loc 2 167 0
.word 0x14000003
.loc 2 170 0
.word 0xd2800000
.word 0x1400000d
.loc 2 172 0
.word 0x110006f7
.loc 2 122 0
.word 0xb9800300
.word 0x6b0002ff
.word 0x54fff3cb
.loc 2 174 0
.word 0xd280007e
.word 0x6b1e02bf
.word 0x9a9f17e0
.word 0xa130000
.loc 2 175 0
.word 0xaa0003fa
.word 0x34000040
.loc 2 177 0
.word 0xb9000317
.loc 2 179 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_ParseNonCanonical_char__int_int__bool
System_IPv4AddressHelper_ParseNonCanonical_char__int_int__bool:
.loc 2 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3
.word 0xd2800400
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
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
.word 0x910003f5
.word 0xaa1503f6
.loc 2 191 0
.word 0xd2800015
.loc 2 192 0
.word 0xd2800000
.word 0x53001c14
.loc 2 195 0
.word 0xd2800013
.loc 2 196 0
.word 0xb9005bb8
.word 0x14000096
.loc 2 199 0
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c1a
.loc 2 200 0
.word 0xd2800015
.loc 2 203 0
.word 0xd2800158
.loc 2 204 0
.word 0xd280061e
.word 0x6b1e035f
.word 0x54000ca1
.loc 2 206 0
.word 0xd2800118
.loc 2 207 0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.loc 2 208 0
.word 0xd2800021
.word 0x53001c34
.loc 2 209 0
.word 0xb9800321
.word 0x6b01001f
.word 0x54000b8a
.loc 2 211 0
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c1a
.loc 2 212 0
.word 0xaa1a03e0
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800b1e
.word 0x6b1e035f
.word 0x540009e1
.loc 2 214 0
.word 0xd2800218
.loc 2 215 0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.loc 2 216 0
.word 0xd2800000
.word 0x53001c14
.word 0x14000048
.loc 2 224 0
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c1a
.loc 2 227 0
.word 0xd280015e
.word 0x6b1e031f
.word 0x54000080
.word 0xd280021e
.word 0x6b1e031f
.word 0x54000121
.word 0xd2800600
.word 0x6b1a001f
.word 0x540000cc
.word 0xd280073e
.word 0x6b1e035f
.word 0x5400006c
.loc 2 229 0
.word 0x5100c354
.loc 2 230 0
.word 0x14000021
.loc 2 231 0
.word 0xd280011e
.word 0x6b1e031f
.word 0x54000121
.word 0xd2800600
.word 0x6b1a001f
.word 0x540000cc
.word 0xd28006fe
.word 0x6b1e035f
.word 0x5400006c
.loc 2 233 0
.word 0x5100c354
.loc 2 234 0
.word 0x14000016
.loc 2 235 0
.word 0xd280021e
.word 0x6b1e031f
.word 0x54000121
.word 0xd2800c20
.word 0x6b1a001f
.word 0x540000cc
.word 0xd2800cde
.word 0x6b1e035f
.word 0x5400006c
.loc 2 237 0
.word 0x51015f54
.loc 2 238 0
.word 0x1400000b
.loc 2 239 0
.word 0xd280021e
.word 0x6b1e031f
.word 0x540003e1
.word 0xd2800820
.word 0x6b1a001f
.word 0x5400038c
.word 0xd28008de
.word 0x6b1e035f
.word 0x5400032c
.loc 2 241 0
.word 0x5100df54
.loc 2 248 0
.word 0x93407f00
.word 0x9b007ea0
.word 0x93407e81
.word 0x8b010015
.loc 2 250 0
.word 0xaa1503e0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x540000cd
.loc 2 252 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x140000ca
.loc 2 255 0
.word 0xd2800020
.word 0x53001c14
.loc 2 222 0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0xb9800321
.word 0xb9805ba0
.word 0x6b01001f
.word 0x54fff6cb
.loc 2 258 0
.word 0xb9800321
.word 0xb9805ba0
.word 0x6b01001f
.word 0x5400046a
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000361
.loc 2 260 0
.word 0xd280007e
.word 0x6b1e027f
.word 0x540000aa
.word 0x34000094
.word 0xd2801ffe
.word 0xeb1e02bf
.word 0x540000cd
.loc 2 265 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x140000a9
.loc 2 267 0
.word 0x93407e60
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9000015
.loc 2 268 0
.word 0x11000673
.loc 2 269 0
.word 0xd2800000
.word 0x53001c14
.loc 2 197 0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0xb9800321
.word 0xb9805ba0
.word 0x6b01001f
.word 0x54ffed0b
.loc 2 277 0
.word 0x350000d4
.loc 2 279 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x14000095
.loc 2 281 0
.word 0xb9800321
.word 0xb9805ba0
.word 0x6b01001f
.word 0x5400042a
.loc 2 285 0
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c3a
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540001e0
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x54000180
.word 0x394143a0
.word 0x340001a0
.word 0xd280075e
.word 0x6b1e035f
.word 0x540000e0
.word 0xd28007fe
.word 0x6b1e035f
.word 0x54000080
.word 0xd280047e
.word 0x6b1e035f
.word 0x54000081
.loc 2 287 0
.word 0xb9805ba0
.word 0xb9000320
.loc 2 288 0
.word 0x14000006
.loc 2 292 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x14000071
.loc 2 295 0
.word 0x93407e60
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9000015
.word 0xaa1303fa
.word 0xd280009e
.word 0x6b1e027f
.word 0x54000ca2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 301 0
.word 0xf94002c0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x540000cd
.loc 2 303 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x14000057
.loc 2 305 0
.word 0xf94002c0
.word 0x14000055
.loc 2 307 0
.word 0xf94006c0
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0xeb1e001f
.word 0x540000cd
.loc 2 309 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x1400004b
.loc 2 311 0
.word 0xf94002c0
.word 0xd3689c00
.word 0xf94006c1
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0x8a1e0021
.word 0xaa010000
.word 0x14000043
.loc 2 313 0
.word 0xd2800040
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xd29ffffe
.word 0xeb1e001f
.word 0x540000cd
.loc 2 315 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x14000037
.loc 2 317 0
.word 0xf94002c0
.word 0xd3689c00
.word 0xf94006c1
.word 0xd2801ffe
.word 0x8a1e0021
.word 0xd370bc21
.word 0xaa010000
.word 0xd2800041
.word 0xd37df021
.word 0x8b0102c1
.word 0xf9400021
.word 0xd29ffffe
.word 0x8a1e0021
.word 0xaa010000
.word 0x14000028
.loc 2 319 0
.word 0xd2800060
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xd2801ffe
.word 0xeb1e001f
.word 0x540000cd
.loc 2 321 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x1400001c
.loc 2 323 0
.word 0xf94002c0
.word 0xd3689c00
.word 0xf94006c1
.word 0xd2801ffe
.word 0x8a1e0021
.word 0xd370bc21
.word 0xaa010000
.word 0xd2800041
.word 0xd37df021
.word 0x8b0102c1
.word 0xf9400021
.word 0xd2801ffe
.word 0x8a1e0021
.word 0xd378dc21
.word 0xaa010000
.word 0xd2800061
.word 0xd37df021
.word 0x8b0102c1
.word 0xf9400021
.word 0xd2801ffe
.word 0x8a1e0021
.word 0xaa010000
.word 0x14000005
.loc 2 325 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_ParseCanonicalName_string_int_int_bool_
System_IPv4AddressHelper_ParseCanonicalName_string_int_int_bool_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Uri/src/System/IPv4AddressHelper.cs"
.loc 3 19 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xb900d3bf
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800080
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
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
.word 0x910003f5
.word 0xaa1503f6
.loc 3 20 0
.word 0xf9401fa0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_11
.word 0x39000340
.loc 3 22 0
.word 0xd28003c0
.word 0x2a0003fa
.word 0xb500007a
.word 0xd2800019
.word 0x1400000f
.word 0x91003f50
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
.word 0x910003f9
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910283a0
.word 0xaa1903e1
.word 0xd28001e2
bl _p_12
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.loc 3 23 0
.word 0xd280001a
.loc 3 24 0
.word 0xd2800019
.word 0x1400002c
.loc 3 26 0
.word 0x93407f20
.word 0x8b0002c0
.word 0xf90073a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910243a0
.word 0xf9006fa0
.word 0x910303a0
.word 0xaa1a03e1
bl _p_13
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94073a0
.word 0xd2800001
.word 0xf9005ba1
.word 0xf9005fa1
.word 0xf9405ba1
.word 0xf90043a1
.word 0xf9405fa1
.word 0xf90047a1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x910343a3
.word 0xf94043a4
.word 0xf94047a5
.word 0xd2800006
bl _p_14
.loc 3 27 0
.word 0xb980d3a0
.word 0xb000358
.loc 3 28 0
.word 0xf94063a0
.word 0x93407f01
.word 0xb980cba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37ff821
.word 0x8b010000
.word 0xd28005de
.word 0x7900001e
.loc 3 29 0
.word 0x1100071a
.loc 3 24 0
.word 0x11000739
.word 0xd280007e
.word 0x6b1e033f
.word 0x54fffa6b
.loc 3 31 0
.word 0x91000ec0
.word 0xf90073a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9101c3a0
.word 0xf9006fa0
.word 0x910303a0
.word 0xaa1a03e1
bl _p_13
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94073a0
.word 0xd2800001
.word 0xf9005ba1
.word 0xf9005fa1
.word 0xf9405ba1
.word 0xf90033a1
.word 0xf9405fa1
.word 0xf90037a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x910343a3
.word 0xf94033a4
.word 0xf94037a5
.word 0xd2800006
bl _p_14
.loc 3 32 0
.word 0xb980d3a0
.word 0xb000342

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910143a0
.word 0xf9006fa0
.word 0x910303a0
.word 0xd2800001
bl _p_15
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910103a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_16
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf94023a1
.word 0xf94027a2
bl _p_17
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_9:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_Parse_string_byte__int_int
System_IPv4AddressHelper_Parse_string_byte__int_int:
.loc 3 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xb9003bbf
.word 0xf94017a0
.word 0xf90023a0
.loc 3 43 0
.word 0xf94017b5
.word 0xf94017a0
.word 0xb4000040
.word 0x910052b5
.loc 3 45 0
.word 0xb9003bba
.loc 3 46 0
.word 0xaa1503e0
.word 0xb98033a1
.word 0x9100e3a2
.word 0xd2800023
bl _p_9
.word 0xaa0003fa
.loc 3 52 0
.word 0x9358ff40
.word 0x39000300
.loc 3 53 0
.word 0x91000700
.word 0x9350ff41
.word 0x39000001
.loc 3 54 0
.word 0x91000b00
.word 0x9348ff41
.word 0x39000001
.loc 3 55 0
.word 0x91000f00
.word 0x3900001a
.loc 3 59 0
.word 0x39400300
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9400bb5
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_FindCompressionRange_System_ReadOnlySpan_1_uint16
System_IPv6AddressHelper_FindCompressionRange_System_ReadOnlySpan_1_uint16:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/System/Net/IPv6AddressHelper.Common.cs"
.loc 4 17 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xd280001a
.word 0x92800019
.word 0xf2bffff9
.word 0xd2800018
.loc 4 19 0
.word 0xd2800017
.word 0x14000015
.loc 4 21 0
.word 0xf94023a0
.word 0x93407ee1
.word 0xb9804ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000709
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000120
.loc 4 23 0
.word 0x11000718
.loc 4 24 0
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x540000cd
.loc 4 26 0
.word 0xaa1803fa
.loc 4 27 0
.word 0x4b1802e0
.word 0x11000419
.loc 4 29 0
.word 0x14000002
.loc 4 32 0
.word 0xd2800018
.loc 4 19 0
.word 0x110006f7
.word 0xb9804ba0
.word 0x6b0002ff
.word 0x54fffd4b
.loc 4 36 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400022c
.word 0xb9005bbf
.word 0xb9005fbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910163a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800002
.word 0xf2bfffe2
bl _p_18
.word 0xb9805ba0
.word 0xb90033a0
.word 0xb9805fa0
.word 0xb90037a0
.word 0x1400000e
.word 0xb1a0322
.word 0xb90053bf
.word 0xb90057bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910143a0
.word 0xaa1903e1
bl _p_18
.word 0xb98053a0
.word 0xb90033a0
.word 0xb98057a0
.word 0xb90037a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_b:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_ShouldHaveIpv4Embedded_System_ReadOnlySpan_1_uint16
System_IPv6AddressHelper_ShouldHaveIpv4Embedded_System_ReadOnlySpan_1_uint16:
.loc 4 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800001
.word 0xb9801ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x540011a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000d80
.word 0xf9400ba0
.word 0xd2800021
.word 0xb9801ba2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001049
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000c20
.word 0xf9400ba0
.word 0xd2800041
.word 0xb9801ba2
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000ee9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000ac0
.word 0xf9400ba0
.word 0xd2800061
.word 0xb9801ba2
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000d89
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000960
.word 0xf9400ba0
.word 0xd28000c1
.word 0xb9801ba2
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c29
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x34000800
.loc 4 49 0
.word 0xf9400ba0
.word 0xd2800081
.word 0xb9801ba2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000360
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000969
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x340001c0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000809
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000061
.loc 4 51 0
.word 0xd2800020
.word 0x14000035
.loc 4 54 0
.word 0xf9400ba0
.word 0xd2800081
.word 0xb9801ba2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000629
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000489
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000060
.loc 4 56 0
.word 0xd2800020
.word 0x1400001b
.loc 4 61 0
.word 0xf9400ba0
.word 0xd2800081
.word 0xb9801ba2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x350001e0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000189
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28bdfde
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_c:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_Parse_System_ReadOnlySpan_1_char_uint16__int_string_
System_IPv6AddressHelper_Parse_System_ReadOnlySpan_1_char_uint16__int_string_:
.loc 4 285 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90033a4
.word 0xd2800017
.loc 4 286 0
.word 0xd2800016
.loc 4 287 0
.word 0x92800015
.word 0xf2bffff5
.loc 4 288 0
.word 0xd2800020
.word 0x53001c14
.loc 4 291 0
.word 0xd2800013
.loc 4 292 0
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54003549
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800b7e
.word 0x6b1e001f
.word 0x54000041
.loc 4 294 0
.word 0x11000739
.loc 4 297 0
.word 0xb9008bb9
.word 0x14000169
.loc 4 299 0
.word 0xf9402ba0
.word 0xb9808ba1
.word 0x93407c21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54003349
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x53003c1a
.word 0xaa1a03e0
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000100
.word 0xd28005fe
.word 0x6b1e035f
.word 0x540022e0
.word 0xd280075e
.word 0x6b1e035f
.word 0x54000ce0
.word 0x1400013f
.loc 4 302 0
.word 0x34000134
.loc 4 304 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79000017
.loc 4 305 0
.word 0xd2800000
.word 0x53001c14
.loc 4 308 0
.word 0xb9808bb9
.loc 4 309 0
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.word 0x14000004
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.word 0xb9805ba1
.word 0xb9808ba0
.word 0x6b01001f
.word 0x5400036a
.word 0xf9402ba0
.word 0xb9808ba1
.word 0x93407c21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002de9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x540001c0
.word 0xf9402ba0
.word 0xb9808ba1
.word 0x93407c21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002c49
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54fffc01
.loc 4 312 0
.word 0xb9808ba0
.word 0x4b190002

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x9101e3a0
.word 0xf9004ba0
.word 0x910143a0
.word 0xaa1903e1
bl _p_19
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf9403fa1
.word 0xf94043a2
bl _p_17
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94033a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000004
.loc 4 314 0
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.word 0xb9805ba1
.word 0xb9808ba0
.word 0x6b01001f
.word 0x54001f8a
.word 0xf9402ba0
.word 0xb9808ba1
.word 0x93407c21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540025a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54fffda1
.word 0x140000ee
.loc 4 320 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79000017
.loc 4 321 0
.word 0xd2800017
.loc 4 322 0
.word 0xb9808ba0
.word 0x11000401
.word 0xb9008ba1
.loc 4 323 0
.word 0xf9402ba0
.word 0x93407c21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x540000c1
.loc 4 325 0
.word 0xaa1603f5
.loc 4 326 0
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.loc 4 327 0
.word 0x14000006
.loc 4 328 0
.word 0x6b1f02bf
.word 0x5400008a
.word 0xd28000de
.word 0x6b1e02df
.word 0x540019cb
.loc 4 338 0
.word 0xb9808bba
.word 0x14000054
.loc 4 346 0
.word 0xf9402ba0
.word 0x93407f41
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001fc9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x540008e1
.word 0x14000002
.loc 4 356 0
.word 0x1100075a
.loc 4 354 0
.word 0xb9805ba0
.word 0x6b00035f
.word 0x540004aa
.word 0xf9402ba0
.word 0x93407f41
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001da9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000320
.word 0xf9402ba0
.word 0x93407f41
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001c29
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540001a0
.word 0xf9402ba0
.word 0x93407f41
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001aa9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28004be
.word 0x6b1e001f
.word 0x54fffb21
.loc 4 358 0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9808ba2
.word 0xaa1a03e3
bl _p_20
.word 0x93407c00
.word 0xaa0003f7
.loc 4 359 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x13107ee1
.word 0x79000001
.loc 4 360 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79000017
.loc 4 361 0
.word 0xb9008bba
.loc 4 365 0
.word 0xd2800017
.loc 4 366 0
.word 0xd2800000
.word 0x53001c14
.loc 4 367 0
.word 0x1400007a
.loc 4 343 0
.word 0x1100075a
.loc 4 338 0
.word 0xb9805ba0
.word 0x6b00035f
.word 0x54000eca
.word 0xf9402ba0
.word 0x93407f41
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001509
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000d40
.word 0xf9402ba0
.word 0x93407f41
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001389
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000bc0
.word 0xf9402ba0
.word 0x93407f41
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001209
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000a40
.word 0xf9402ba0
.word 0x93407f41
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001089
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540008c0
.word 0xb9808ba0
.word 0x11001000
.word 0x6b00035f
.word 0x54ffeeeb
.word 0x14000041
.loc 4 373 0
.word 0x34000134
.loc 4 375 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79000017
.loc 4 376 0
.word 0xd2800000
.word 0x53001c14
.loc 4 381 0
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.word 0x14000012
.loc 4 383 0
.word 0xd280015e
.word 0x1b1e7e60
.word 0xf9402ba1
.word 0xb9808ba2
.word 0x93407c42
.word 0xb9805ba3
.word 0xeb02007f
.word 0x10000011
.word 0x54000c69
.word 0xd37ff842
.word 0x8b020021
.word 0x79400021
.word 0x5100c021
.word 0xb010013
.loc 4 381 0
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.word 0xf9402ba0
.word 0xb9808ba1
.word 0x93407c21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54fffc61
.word 0x14000015
.loc 4 388 0
.word 0x531c6ee0
.word 0xf90053a0
.word 0xb9808ba1
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.word 0xf9402ba0
.word 0x93407c21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
bl _p_21
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb010017
.loc 4 297 0
.word 0xb9805ba1
.word 0xb9808ba0
.word 0x6b01001f
.word 0x540001ca
.word 0xf9402ba0
.word 0xb9808ba1
.word 0x93407c21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54ffd101
.loc 4 395 0
.word 0x340000f4
.loc 4 397 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79000017
.loc 4 402 0
.word 0x6b1f02bf
.word 0x5400030d
.loc 4 404 0
.word 0xd28000fa
.loc 4 405 0
.word 0x510006d9
.loc 4 407 0
.word 0x4b1502d7
.word 0x14000012
.loc 4 409 0
.word 0xaa1a03e0
.word 0x5100075a
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x93407f21
.word 0xd37ff821
.word 0x8b010301
.word 0x79400021
.word 0x79000001
.loc 4 410 0
.word 0xaa1903e0
.word 0x51000739
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001f
.loc 4 407 0
.word 0x510006f7
.word 0x6b1f02ff
.word 0x54fffdcc
.loc 4 413 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_d:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_ParseCanonicalName_string_int_bool__string_
System_IPv6AddressHelper_ParseCanonicalName_string_int_bool__string_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Uri/src/System/IPv6AddressHelper.cs"
.loc 5 18 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xb901e3bf
.word 0xb901ebbf
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xd2800200
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
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
.word 0x910003f5
.word 0xaa1503f6
.loc 5 20 0
.word 0xd2800000
.word 0xf90002a0
.loc 5 21 0
.word 0x910022a0
.word 0xd2800001
.word 0xf9000001
.loc 5 22 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x910743b4
.word 0xf900fbb5
.word 0xd2800115
.word 0x6b1f02bf
.word 0x54003e2b
.word 0xf900d7bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940fba0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9000280
.word 0xb9000a95
.loc 5 23 0
.word 0x9105c3a0
.word 0xf900ffa0
.word 0xaa1703e0
bl _p_22
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf940bba0
.word 0xf940bfa1
.word 0xaa1603e2
.word 0xaa1803e3
.word 0xaa1a03e4
bl _p_23
.loc 5 24 0
.word 0xf940eba0
.word 0xf900b3a0
.word 0xf940efa0
.word 0xf900b7a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910543a0
.word 0xf900ffa0
.word 0xf940b3a0
.word 0xf940b7a1
bl _p_24
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf940aba0
.word 0xf940afa1
bl _p_25
.word 0x39000320
.loc 5 29 0
.word 0xf940eba0
.word 0xf900a3a0
.word 0xf940efa0
.word 0xf900a7a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x9104c3a0
.word 0xf900ffa0
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_24
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9104a3a0
.word 0xf900ffa0
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_26
.word 0xf940ffbe
.word 0xf90003c0
.word 0xb9812ba0
.word 0xb9019ba0
.word 0xb9812fa0
.word 0xb9019fa0
.word 0xb9812ba0
.word 0xb901a3a0
.word 0xb9812fa0
.word 0xb901a7a0
.word 0xb981a3ba
.word 0xb9819fb9
.loc 5 30 0
.word 0xf940eba0
.word 0xf9008fa0
.word 0xf940efa0
.word 0xf90093a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910423a0
.word 0xf900ffa0
.word 0xf9408fa0
.word 0xf94093a1
bl _p_24
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94087a0
.word 0xf9408ba1
bl _p_27
.word 0x53001c00
.word 0x53001c18
.loc 5 32 0
.word 0xd2800c00
.word 0x2a0003f7
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910623a0
.word 0xaa1603e1
.word 0xd2800602
bl _p_12
.word 0xf940c7a0
.word 0xf900e3a0
.word 0xf940cba0
.word 0xf900e7a0
.loc 5 33 0
.word 0xf940e3a0
.word 0xd2800001
.word 0xb981cba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002d89
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800b7e
.word 0x7900001e
.loc 5 34 0
.word 0xd2800037
.loc 5 37 0
.word 0xd2800016
.word 0x1400012f
.loc 5 39 0
.word 0x34001ab8
.word 0xd28000de
.word 0x6b1e02df
.word 0x54001a41
.loc 5 41 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xf940e3a0
.word 0x93407c21
.word 0xb981cba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002b29
.word 0xd37ff821
.word 0x8b010000
.word 0xd280075e
.word 0x7900001e
.loc 5 44 0
.word 0xf940eba0
.word 0x93407ec1
.word 0xb981dba2
.word 0xeb01005f
.word 0x10000011
.word 0x540029e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x13087c00
.word 0xb901eba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9103e3a0
.word 0xf900ffa0
.word 0x910703a0
.word 0xaa1703e1
bl _p_13
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf90077a0
.word 0xf940dfa0
.word 0xf9007ba0
.word 0x9107a3a0
.word 0xf9407fa1
.word 0xf94083a2
.word 0x910783a3
.word 0xf94077a4
.word 0xf9407ba5
.word 0xd2800006
bl _p_28
.loc 5 46 0
.word 0xb981e3a0
.word 0xb0002f7
.loc 5 48 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xf940e3a0
.word 0x93407c21
.word 0xb981cba2
.word 0xeb01005f
.word 0x10000011
.word 0x540024c9
.word 0xd37ff821
.word 0x8b010000
.word 0xd28005de
.word 0x7900001e
.loc 5 49 0
.word 0xf940eba0
.word 0x93407ec1
.word 0xb981dba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002389
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb901eba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910363a0
.word 0xf900ffa0
.word 0x910703a0
.word 0xaa1703e1
bl _p_13
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf90067a0
.word 0xf940dfa0
.word 0xf9006ba0
.word 0x9107a3a0
.word 0xf9406fa1
.word 0xf94073a2
.word 0x910783a3
.word 0xf94067a4
.word 0xf9406ba5
.word 0xd2800006
bl _p_28
.loc 5 51 0
.word 0xb981e3a0
.word 0xb0002f7
.loc 5 53 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xf940e3a0
.word 0x93407c21
.word 0xb981cba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001e49
.word 0xd37ff821
.word 0x8b010000
.word 0xd28005de
.word 0x7900001e
.loc 5 54 0
.word 0x110006c1
.word 0xf940eba0
.word 0x93407c21
.word 0xb981dba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001ce9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x13087c00
.word 0xb901eba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9102e3a0
.word 0xf900ffa0
.word 0x910703a0
.word 0xaa1703e1
bl _p_13
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf90057a0
.word 0xf940dfa0
.word 0xf9005ba0
.word 0x9107a3a0
.word 0xf9405fa1
.word 0xf94063a2
.word 0x910783a3
.word 0xf94057a4
.word 0xf9405ba5
.word 0xd2800006
bl _p_28
.loc 5 56 0
.word 0xb981e3a0
.word 0xb0002f7
.loc 5 58 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xf940e3a0
.word 0x93407c21
.word 0xb981cba2
.word 0xeb01005f
.word 0x10000011
.word 0x540017c9
.word 0xd37ff821
.word 0x8b010000
.word 0xd28005de
.word 0x7900001e
.loc 5 59 0
.word 0x110006c1
.word 0xf940eba0
.word 0x93407c21
.word 0xb981dba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001669
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb901eba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910263a0
.word 0xf900ffa0
.word 0x910703a0
.word 0xaa1703e1
bl _p_13
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf90047a0
.word 0xf940dfa0
.word 0xf9004ba0
.word 0x9107a3a0
.word 0xf9404fa1
.word 0xf94053a2
.word 0x910783a3
.word 0xf94047a4
.word 0xf9404ba5
.word 0xd2800006
bl _p_28
.loc 5 61 0
.word 0xb981e3a0
.word 0xb0002f7
.loc 5 62 0
.word 0x1400005d
.loc 5 66 0
.word 0x6b16035f
.word 0x540001a1
.loc 5 69 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xf940e3a0
.word 0x93407c21
.word 0xb981cba2
.word 0xeb01005f
.word 0x10000011
.word 0x540010c9
.word 0xd37ff821
.word 0x8b010000
.word 0xd280075e
.word 0x7900001e
.loc 5 72 0
.word 0x6b16035f
.word 0x5400022c
.word 0xd280011e
.word 0x6b1e033f
.word 0x540001c1
.loc 5 75 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xf940e3a0
.word 0x93407c21
.word 0xb981cba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37ff821
.word 0x8b010000
.word 0xd280075e
.word 0x7900001e
.loc 5 76 0
.word 0x1400003d
.loc 5 79 0
.word 0x6b16035f
.word 0x5400006c
.word 0x6b1902df
.word 0x540006ab
.loc 5 84 0
.word 0x340001b6
.loc 5 86 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xf940e3a0
.word 0x93407c21
.word 0xb981cba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd37ff821
.word 0x8b010000
.word 0xd280075e
.word 0x7900001e
.loc 5 88 0
.word 0xf940eba0
.word 0x93407ec1
.word 0xb981dba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000b29
.word 0xd37ff821
.word 0x8b010000
.word 0xf90103a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9101e3a0
.word 0xf900ffa0
.word 0x910703a0
.word 0xaa1703e1
bl _p_13
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x9101a3a1
.word 0xf900ffa1
bl _p_22
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94103a0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x910783a3
.word 0xf94037a4
.word 0xf9403ba5
.word 0xd2800006
bl _p_29
.loc 5 90 0
.word 0xb981e3a0
.word 0xb0002f7
.loc 5 37 0
.word 0x110006d6
.word 0xd280011e
.word 0x6b1e02df
.word 0x54ffda0b
.loc 5 93 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xf940e3a0
.word 0x93407c21
.word 0xb981cba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800bbe
.word 0x7900001e
.loc 5 94 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910163a0
.word 0xf900ffa0
.word 0x910703a0
.word 0xd2800001
.word 0xaa1703e2
bl _p_15
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x910123a0
.word 0xf900ffa0
.word 0xf9402fa0
.word 0xf94033a1
bl _p_16
.word 0xf940ffbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf94027a1
.word 0xf9402ba2
bl _p_17
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
bl _p_30
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_e:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_IsLoopback_System_ReadOnlySpan_1_uint16
System_IPv6AddressHelper_IsLoopback_System_ReadOnlySpan_1_uint16:
.loc 5 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800001
.word 0xb9801ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001229
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35001120
.word 0xf9400ba0
.word 0xd2800021
.word 0xb9801ba2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540010c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000fc0
.word 0xf9400ba0
.word 0xd2800041
.word 0xb9801ba2
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000f69
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000e60
.word 0xf9400ba0
.word 0xd2800061
.word 0xb9801ba2
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000e09
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000d00
.word 0xf9400ba0
.word 0xd2800081
.word 0xb9801ba2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000ba0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000b49
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000320
.word 0xf9400ba0
.word 0xd28000c1
.word 0xb9801ba2
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x540009e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x350001c0
.word 0xf9400ba0
.word 0xd28000e1
.word 0xb9801ba2
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000889
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000700
.word 0xf9400ba0
.word 0xd28000c1
.word 0xb9801ba2
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x540006e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28fe01e
.word 0x6b1e001f
.word 0x54000521
.word 0xf9400ba0
.word 0xd28000e1
.word 0xb9801ba2
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000549
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000381
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x340001e0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000249
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000008
.word 0xd2800020
.word 0x14000006
.word 0xd2800000
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_f:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_InternalIsValid_char__int_int__bool
System_IPv6AddressHelper_InternalIsValid_char__int_int__bool:
.loc 5 183 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3
.word 0xb9005bbf
.word 0xd2800016
.loc 5 184 0
.word 0xd2800015
.loc 5 185 0
.word 0xd2800000
.word 0x53001c14
.loc 5 186 0
.word 0xd2800000
.word 0x53001c13
.loc 5 187 0
.word 0xd2800000
.word 0x390183a0
.loc 5 188 0
.word 0xd2800020
.word 0x53001c1a
.loc 5 189 0
.word 0xd280003e
.word 0xb9006bbe
.loc 5 192 0
.word 0xb9005bb8
.word 0x140000b3
.loc 5 194 0
.word 0x394183a0
.word 0x35000140
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
bl _p_31
.word 0x53001c00
.word 0xb90073a0
.word 0x14000016
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x540001ab
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280073e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90073a0
.word 0x14000002
.word 0xb90073bf
.word 0xb98073a0
.word 0x340000a0
.loc 5 196 0
.word 0x110006b5
.loc 5 197 0
.word 0xd2800000
.word 0x53001c1a
.loc 5 198 0
.word 0x1400008a
.loc 5 201 0
.word 0xd280009e
.word 0x6b1e02bf
.word 0x5400006d
.loc 5 203 0
.word 0xd2800000
.word 0x140000b9
.loc 5 205 0
.word 0x340000b5
.loc 5 207 0
.word 0x110006d6
.loc 5 208 0
.word 0xb9805ba0
.word 0x4b150000
.word 0xb9006ba0
.loc 5 210 0
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400001
.word 0x53003c20
.word 0x7900f3a1
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000148
.word 0x7940f3a0
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000260
.word 0x7940f3a0
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000a80
.word 0x1400006a
.word 0x7940f3a0
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540007e0
.word 0x7940f3a0
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000480
.word 0x7940f3a0
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000380
.word 0x1400005d
.loc 5 216 0
.word 0xb9805ba0
.word 0x11000401
.word 0xaa0103e0
.word 0xb9005ba1
.word 0xb9800321
.word 0x6b01001f
.word 0x54000061
.loc 5 219 0
.word 0xd2800000
.word 0x1400008b
.loc 5 221 0
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000140
.loc 5 225 0
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54fffd01
.word 0x1400001c
.loc 5 231 0
.word 0xb9805bb8
.loc 5 232 0
.word 0xb9800320
.word 0xb9005ba0
.loc 5 234 0
.word 0x14000042
.loc 5 236 0
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x5400024d
.word 0xb9805ba0
.word 0x51000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000121
.loc 5 238 0
.word 0x34000074
.loc 5 244 0
.word 0xd2800000
.word 0x14000067
.loc 5 246 0
.word 0xd2800020
.word 0x53001c14
.loc 5 247 0
.word 0xd2800000
.word 0x53001c1a
.loc 5 248 0
.word 0x1400002d
.loc 5 251 0
.word 0xd2800020
.word 0x53001c1a
.loc 5 253 0
.word 0x1400002a
.loc 5 256 0
.word 0x394143a0
.word 0x34000060
.loc 5 258 0
.word 0xd2800000
.word 0x1400005b
.loc 5 260 0
.word 0x6b1f02df
.word 0x9a9f17e0
.word 0x394183a1
.word 0x2a010000
.word 0x34000060
.loc 5 262 0
.word 0xd2800000
.word 0x14000054
.loc 5 264 0
.word 0xd2800020
.word 0x390183a0
.loc 5 265 0
.word 0xd2800020
.word 0x53001c1a
.loc 5 266 0
.word 0x1400001a
.loc 5 269 0
.word 0x34000073
.loc 5 271 0
.word 0xd2800000
.word 0x1400004c
.loc 5 274 0
.word 0xb9800320
.word 0xb9005ba0
.loc 5 275 0
.word 0xaa1703e0
.word 0xb9806ba1
.word 0x910163a2
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_32
.word 0x53001c00
.word 0x35000060
.loc 5 277 0
.word 0xd2800000
.word 0x1400003f
.loc 5 280 0
.word 0x110006d6
.loc 5 281 0
.word 0xd2800020
.word 0x53001c13
.loc 5 282 0
.word 0xb9805ba0
.word 0x51000400
.word 0xb9005ba0
.loc 5 283 0
.word 0x14000003
.loc 5 286 0
.word 0xd2800000
.word 0x14000036
.loc 5 288 0
.word 0xd2800015
.loc 5 192 0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0xb9805ba0
.word 0xb9800321
.word 0x6b01001f
.word 0x54ffe96b
.loc 5 296 0
.word 0x394183a0
.word 0x34000120
.word 0xd280003e
.word 0x6b1e02bf
.word 0x5400008b
.word 0xd280005e
.word 0x6b1e02bf
.word 0x5400006d
.loc 5 298 0
.word 0xd2800000
.word 0x14000024
.loc 5 305 0
.word 0xd280011e
.word 0xb90073be
.word 0x394183a0
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0xb98073a0
.word 0xb170013
.loc 5 307 0
.word 0x3500033a
.word 0xd280009e
.word 0x6b1e02bf
.word 0x540002cc
.word 0x350000b4
.word 0x6b1302df
.word 0x9a9f17e0
.word 0xb90073a0
.word 0x14000004
.word 0x6b1302df
.word 0x9a9fa7e0
.word 0xb90073a0
.word 0xb98073a0
.word 0x34000180
.loc 5 309 0
.word 0xb9805ba0
.word 0xb9800321
.word 0x11000421
.word 0x6b01001f
.word 0x540000a1
.loc 5 312 0
.word 0x11000700
.word 0xb9000320
.loc 5 313 0
.word 0xd2800020
.word 0x14000004
.loc 5 315 0
.word 0xd2800000
.word 0x14000002
.loc 5 317 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_IsValid_char__int_int_
System_IPv6AddressHelper_IsValid_char__int_int_:
.loc 5 354 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xd2800003
bl _p_33
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_UriBuilder__ctor_string
System_UriBuilder__ctor_string:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Uri/src/System/UriBuilder.cs"
.loc 6 15 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x3901633e
.loc 6 16 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9003ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 17 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90037a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 18 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90033a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 19 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002fa0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 20 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005f3e
.loc 6 21 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9002ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 22 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90027a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 23 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90023a0
.word 0x91010321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 25 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9001fa0
.word 0x91014321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 36 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800901
bl _p_3
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_34
.word 0xf9401ba0
.word 0xaa0003f8
.loc 6 38 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000a0
.loc 6 40 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_35
.loc 6 41 0
.word 0x14000017
.loc 6 44 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_36
.word 0xaa0003fa
.loc 6 45 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800901
bl _p_3
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_37
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_35
.loc 6 47 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_UriBuilder_Init_System_Uri
System_UriBuilder_Init_System_Uri:
.loc 6 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 60 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90027a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 61 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0xf90023a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 62 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xf9001fa0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 63 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0x93407c00
.word 0xb9005f20
.loc 6 64 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0xf9001ba0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 65 0
.word 0x3940035e
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0xaa1903f8
.word 0x350000a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x23, [x16, #352]
.word 0x14000005

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400017
.word 0x91010300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 67 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003f8
.loc 6 69 0
.word 0xaa1803f7
.word 0xb40000f7
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x35000860
.loc 6 71 0
.word 0xaa1803e0
.word 0xd2800741
.word 0x3940031e
bl _p_45
.word 0x93407c00
.word 0xaa0003f7
.loc 6 73 0
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000520
.loc 6 75 0
.word 0x110006e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_46
.word 0xf9001fa0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 76 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1703e2
.word 0x3940031e
bl _p_47
.word 0xf9001ba0
.word 0x91014321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 77 0
.word 0x14000010
.loc 6 80 0
.word 0x91014320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 83 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_48
.loc 6 84 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_UriBuilder_get_Uri
System_UriBuilder_get_Uri:
.loc 6 323 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39416340
.word 0x34000400
.loc 6 325 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800901
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_37
.word 0x91012341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 326 0
.word 0xf9402741
.word 0xaa1a03e0
bl _p_48
.loc 6 327 0
.word 0x3901635f
.loc 6 329 0
.word 0xf9402740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_UriBuilder_Equals_object
System_UriBuilder_Equals_object:
.loc 6 354 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.loc 6 356 0
.word 0xd2800000
.word 0x1400000f
.loc 6 358 0
.word 0xf9400fa0
bl _p_49
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_UriBuilder_GetHashCode
System_UriBuilder_GetHashCode:
.loc 6 363 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_49
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_UriBuilder_SetFieldsFromUri_System_Uri
System_UriBuilder_SetFieldsFromUri_System_Uri:
.loc 6 368 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 369 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90027a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 370 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0xf90023a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 371 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xf9001fa0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 372 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0x93407c00
.word 0xb9005f20
.loc 6 373 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0xf9001ba0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 374 0
.word 0x3940035e
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0xaa1903f8
.word 0x350000a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x23, [x16, #352]
.word 0x14000005

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400017
.word 0x91010300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 376 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003fa
.loc 6 378 0
.word 0xaa1a03e0
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400086d
.loc 6 380 0
.word 0xaa1a03e0
.word 0xd2800741
.word 0x3940035e
bl _p_45
.word 0x93407c00
.word 0xaa0003f8
.loc 6 382 0
.word 0xaa1803e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000520
.loc 6 384 0
.word 0x11000701
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xf9001fa0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 385 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1803e2
.word 0x3940035e
bl _p_47
.word 0xf9001ba0
.word 0x91014321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 386 0
.word 0x14000010
.loc 6 389 0
.word 0x91014320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 392 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_UriBuilder_ToString
System_UriBuilder_ToString:
.loc 6 396 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb9801000
.word 0x350000a0
.word 0xf9401340
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400214c
.loc 6 401 0
.word 0xf9401f40
.word 0xb9801000
.word 0x340009e0
.loc 6 403 0
.word 0xf9401f40
bl _p_50
.word 0xaa0003f8
.loc 6 404 0
.word 0xaa1803e0
.word 0xb40005e0
.loc 6 405 0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_51
.word 0x53001c00
.word 0xaa1a03f9
.word 0x35000280
.word 0xf9400f40
.word 0xb9801000
.word 0x340001a0
.word 0xaa1803e0
.word 0xd2880001
.word 0x3940031e
bl _p_52
.word 0x53001c00
.word 0x340000e0
.word 0xaa1803e0
.word 0xd2800041
.word 0x3940031e
bl _p_51
.word 0x53001c00
.word 0x350000a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x24, [x16, #352]
.word 0x14000005

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400018
.word 0x91010320
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400001c
.loc 6 410 0
.word 0xf9400f40
.word 0xb9801000
.word 0xaa1a03f9
.word 0x350000a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x24, [x16, #352]
.word 0x14000005

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400018
.word 0x91010320
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 413 0
.word 0xf9401f40
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400019
.word 0x14000005
.word 0xf9401f40
.word 0xf9402341
bl _p_53
.word 0xaa0003f9
.word 0xaa1903f8
.loc 6 414 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800141
bl _p_54
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf9402b42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0103e2
.word 0xf9401340
.word 0xb9801000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800057
.word 0x6b1f001f
.word 0x540000cc

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400016
.word 0x14000007

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401341
bl _p_53
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200
.word 0xf9402b40
.word 0xb9801000
.word 0xaa1903f8
.word 0xd2800077
.word 0x6b1f001f
.word 0x540000cc

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400016
.word 0x14000004

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x22, [x16, #368]
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200
.word 0xf9400f42
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.word 0xb9805f40
.word 0xaa1903f8
.word 0xd28000b7
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0
.word 0xf9400f40
.word 0xb9801000
.word 0x6b1f001f
.word 0x540000cc

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400016
.word 0x1400000e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ba0
.word 0x91017340
bl _p_55
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_53
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200
.word 0xf9400f40
.word 0xb9801000
.word 0xaa1903f8
.word 0xd28000d7
.word 0x6b1f001f
.word 0x5400020d
.word 0xf9401740
.word 0xb9801000
.word 0x340001a0
.word 0xf9401741
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000c1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400016
.word 0x14000004

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x22, [x16, #312]
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401742
.word 0xaa1903e0
.word 0xd28000e1
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401b42
.word 0xaa1903e0
.word 0xd2800101
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.word 0xf9400b42
.word 0xaa1903e0
.word 0xd2800121
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.word 0xaa1903e0
bl _p_56
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 6 398 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_57
.word 0xf9002fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_58
.word 0xf9402ba0
bl _p_59
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10
.word 0xd2801420
.word 0xaa1103e1
bl _p_10

Lme_18:
.text
	.align 4
	.no_dead_strip System_IriHelper_CheckIriUnicodeRange_char_bool
System_IriHelper_CheckIriUnicodeRange_char_bool:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/net/System/IriHelper.cs"
.loc 7 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280141e
.word 0x6b1e033f
.word 0x5400008b
.word 0xd29afffe
.word 0x6b1e033f
.word 0x5400034d
.word 0xd29f201e
.word 0x6b1e033f
.word 0x5400008b
.word 0xd29fb9fe
.word 0x6b1e033f
.word 0x5400028d
.word 0xd29fbe1e
.word 0x6b1e033f
.word 0x5400008b
.word 0xd29ffdfe
.word 0x6b1e033f
.word 0x540001cd
.word 0x394063a0
.word 0x34000140
.word 0xd29c001e
.word 0x6b1e033f
.word 0x540000eb
.word 0xd29f1ffe
.word 0x6b1e033f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_IriHelper_CheckIriUnicodeRange_char_char_bool__bool
System_IriHelper_CheckIriUnicodeRange_char_char_bool__bool:
.loc 7 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xd2800000
.word 0x53001c16
.loc 7 28 0
.word 0x3900033f
.loc 7 32 0
.word 0x794043a0
.word 0x794053a1
bl _p_60
.word 0x53001c00
.word 0x340023a0
.loc 7 34 0
.word 0xd280003e
.word 0x3900033e
.loc 7 35 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800041
bl _p_54
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540022e9
.word 0x794043a2
.word 0x79004002
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002209
.word 0x794053a2
.word 0x79004402
.loc 7 36 0
.word 0xd2800000
bl _p_61
.word 0xaa0003f9
.loc 7 37 0
.word 0xaa1903e0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #392]
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x54001e6d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x54001c6d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x54001a6d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400186d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400166d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400146d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400126d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400106d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000e6d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000c6d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000a6d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400086d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400066d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400046d
.word 0x3940c3a0
.word 0x34000460

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400022d

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400016b

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1903e0
bl _p_62
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006c
.loc 7 71 0
.word 0xd2800020
.word 0x53001c16
.loc 7 75 0
.word 0xaa1603e0
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_1a:
.text
	.align 4
	.no_dead_strip System_IriHelper_CheckIsReserved_char_System_UriComponents
System_IriHelper_CheckIsReserved_char_System_UriComponents:
.loc 7 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000340
.word 0xd280005e
.word 0x6b1e035f
.word 0x540002e0
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000280
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000220
.word 0xd280021e
.word 0x6b1e035f
.word 0x540001c0
.word 0xd280041e
.word 0x6b1e035f
.word 0x54000160
.word 0xd280081e
.word 0x6b1e035f
.word 0x54000100
.loc 7 92 0
.word 0x3400007a
.word 0xd2800000
.word 0x1400006c
.word 0xaa1903e0
bl _p_63
.word 0x53001c00
.word 0x14000068
.word 0xd280009e
.word 0x6b1e035f
.word 0x5400010c
.word 0xd280005e
.word 0x6b1e035f
.word 0x540001e0
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000400
.word 0x1400005d
.word 0xd280021e
.word 0x6b1e035f
.word 0x54000660
.word 0xd280041e
.word 0x6b1e035f
.word 0x54000820
.word 0xd280081e
.word 0x6b1e035f
.word 0x54000920
.word 0x14000053
.loc 7 100 0
.word 0xd28005fe
.word 0x6b1e033f
.word 0x54000200
.word 0xd28007fe
.word 0x6b1e033f
.word 0x540001a0
.word 0xd280047e
.word 0x6b1e033f
.word 0x54000140
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x540000e0
.word 0xd2800bbe
.word 0x6b1e033f
.word 0x54000080
.word 0xd280081e
.word 0x6b1e033f
.word 0x54000821
.loc 7 101 0
.word 0xd2800020
.word 0x14000040
.loc 7 104 0
.word 0xd280075e
.word 0x6b1e033f
.word 0x54000260
.word 0xd28005fe
.word 0x6b1e033f
.word 0x54000200
.word 0xd28007fe
.word 0x6b1e033f
.word 0x540001a0
.word 0xd280047e
.word 0x6b1e033f
.word 0x54000140
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x540000e0
.word 0xd2800bbe
.word 0x6b1e033f
.word 0x54000080
.word 0xd280081e
.word 0x6b1e033f
.word 0x54000541
.loc 7 105 0
.word 0xd2800020
.word 0x14000029
.loc 7 108 0
.word 0xd28005fe
.word 0x6b1e033f
.word 0x540001a0
.word 0xd28007fe
.word 0x6b1e033f
.word 0x54000140
.word 0xd280047e
.word 0x6b1e033f
.word 0x540000e0
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800bbe
.word 0x6b1e033f
.word 0x54000321
.loc 7 109 0
.word 0xd2800020
.word 0x14000018
.loc 7 112 0
.word 0xd280047e
.word 0x6b1e033f
.word 0x540000e0
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800bbe
.word 0x6b1e033f
.word 0x540001c1
.loc 7 113 0
.word 0xd2800020
.word 0x1400000d
.loc 7 116 0
.word 0xd280047e
.word 0x6b1e033f
.word 0x540000e0
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800bbe
.word 0x6b1e033f
.word 0x54000061
.loc 7 117 0
.word 0xd2800020
.word 0x14000002
.loc 7 122 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_IriHelper_EscapeUnescapeIri_char__int_int_System_UriComponents
System_IriHelper_EscapeUnescapeIri_char__int_int_System_UriComponents:
.loc 7 133 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xb90063bf
.word 0xb9006bbf
.word 0x3901c3bf
.word 0xb98053a0
.word 0x4b180001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_54
.word 0xaa0003f6
.loc 7 134 0
.word 0xd2800015
.loc 7 137 0
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xd2800061
bl _p_64
.word 0xf9403fbe
.word 0xf90003c0
.loc 7 138 0
.word 0x910183a0
bl _p_65
.word 0xaa0003f4
.loc 7 142 0
.word 0xd2800013
.loc 7 144 0
.word 0xb90083b8
.loc 7 145 0
.word 0xb9006bbf
.loc 7 147 0
.word 0xd2800000
.word 0x53001c1a
.loc 7 148 0
.word 0xd2800000
.word 0x3901c3a0
.word 0x1400021e
.loc 7 152 0
.word 0xd2800000
.word 0x53001c1a
.loc 7 153 0
.word 0xd2800000
.word 0x3901c3a0
.loc 7 155 0
.word 0xb98083a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c38
.word 0xd28004be
.word 0x6b1e001f
.word 0x540024c1
.loc 7 157 0
.word 0xb98083a0
.word 0x11000800
.word 0xb98053a1
.word 0x6b01001f
.word 0x5400226a
.loc 7 159 0
.word 0xb98083a1
.word 0x11000420
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x11000821
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
bl _p_66
.word 0x53003c00
.word 0x53003c18
.loc 7 162 0
.word 0xaa1803e0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xd28004be
.word 0x6b1e031f
.word 0x54000140
.word 0xaa1803e0
.word 0xb9805ba1
bl _p_67
.word 0x53001c00
.word 0x350000a0
.word 0xaa1803e0
bl _p_68
.word 0x53001c00
.word 0x340005a0
.loc 7 166 0
.word 0xb9806ba1
.word 0xaa0103e0
.word 0x11000421
.word 0xb9006ba1
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0xb98083a1
.word 0xb98083a2
.word 0x11000442
.word 0xb90083a2
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
.word 0x79000001
.loc 7 168 0
.word 0xb9806ba1
.word 0xaa0103e0
.word 0x11000421
.word 0xb9006ba1
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0xb98083a1
.word 0x11000421
.word 0xb90083a1
.word 0x93407c42
.word 0xd37ff842
.word 0x8b0202e2
.word 0x79400042
.word 0x79000002
.loc 7 170 0
.word 0xb9806ba2
.word 0xaa0203e0
.word 0x11000442
.word 0xb9006ba2
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
.word 0x79000001
.loc 7 171 0
.word 0x140001be
.loc 7 173 0
.word 0xd2800ffe
.word 0x6b1e031f
.word 0x540001ac
.loc 7 178 0
.word 0xb9806ba1
.word 0xaa0103e0
.word 0x11000421
.word 0xb9006ba1
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79000018
.loc 7 179 0
.word 0xb98083a0
.word 0x11000800
.word 0xb90083a0
.loc 7 180 0
.word 0x140001af
.loc 7 190 0
.word 0xb98083b9
.loc 7 191 0
.word 0xd280003e
.word 0xb900a3be
.loc 7 193 0
.word 0xb5000135
.loc 7 194 0
.word 0xb98053a0
.word 0xb98083a1
.word 0x4b010001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_54
.word 0xaa0003f5
.loc 7 196 0
.word 0xb9801aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003729
.word 0x390082b8
.loc 7 197 0
.word 0xb98083a0
.word 0x11000c00
.word 0xb90083a0
.word 0x14000034
.loc 7 201 0
.word 0xb98083a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c38
.word 0xd28004be
.word 0x6b1e001f
.word 0x540005c1
.word 0xb98083a0
.word 0x11000800
.word 0xb98053a1
.word 0x6b01001f
.word 0x5400052a
.loc 7 205 0
.word 0xb98083a1
.word 0x11000420
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x11000821
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
bl _p_66
.word 0x53003c00
.word 0x53003c18
.loc 7 208 0
.word 0xaa1803e0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540002e0
.loc 7 211 0
.word 0xd280101e
.word 0x6b1e031f
.word 0x5400028b
.loc 7 216 0
.word 0xb980a3a0
.word 0xb980a3a1
.word 0x11000421
.word 0xb900a3a1
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540030e9
.word 0x8b0002a0
.word 0x91008000
.word 0x39000018
.loc 7 217 0
.word 0xb98083a0
.word 0x11000c00
.word 0xb90083a0
.loc 7 198 0
.word 0xb98083a0
.word 0xb98053a1
.word 0x6b01001f
.word 0x54fff94b
.loc 7 222 0
.word 0xb98083a0
.word 0x51000400
.word 0xb90083a0
.loc 7 226 0
bl _p_69
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54002dc1
.loc 7 227 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9006ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_3
.word 0xf9406ba1
.word 0xf90067a0
bl _p_70
.word 0xf94067a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_71
.loc 7 228 0
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90063a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf94063a1
.word 0xf9005fa0
bl _p_72
.word 0xf9405fa1
.word 0xaa1803e0
.word 0x3940031e
bl _p_73
.word 0xb9801aa1
.loc 7 230 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_54
.word 0xaa0003f8
.word 0xf9405ba6
.loc 7 231 0
.word 0xaa0603e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xb980a3a3
.word 0xaa1803e4
.word 0xd2800005
.word 0xf94000c6
.word 0xf94060d0
.word 0xd63f0200
.word 0x93407c00
.word 0xb900aba0
.loc 7 234 0
.word 0xb980aba0
.word 0x34000200
.loc 7 240 0
.word 0xb9805ba0
.word 0xd280041e
.word 0x6b1e001f
.word 0x9a9f17e7
.word 0xaa1403e0
.word 0xaa1603e1
.word 0x9101a3a2
.word 0xaa1803e3
.word 0xb980aba4
.word 0xaa1503e5
.word 0xb980a3a6
.word 0xd280003e
.word 0x390003fe
bl _p_74
.loc 7 242 0
.word 0x1400008a
.loc 7 246 0
.word 0xaa1903f8
.word 0x1400000e
.loc 7 249 0
.word 0xb9806ba1
.word 0xaa0103e0
.word 0x11000421
.word 0xb9006ba1
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x93407f01
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
.word 0x79000001
.loc 7 246 0
.word 0x11000718
.word 0xb98083a0
.word 0x6b00031f
.word 0x54fffe2d
.word 0x14000077
.loc 7 259 0
.word 0xb9806ba1
.word 0xaa0103e0
.word 0x11000421
.word 0xb9006ba1
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0xb98083a1
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
.word 0x79000001
.loc 7 261 0
.word 0x14000069
.loc 7 262 0
.word 0xd2800ffe
.word 0x6b1e031f
.word 0x54000b2d
.loc 7 268 0
.word 0xaa1803e0
bl _p_75
.word 0x53001c00
.word 0x34000700
.word 0xb98083a0
.word 0x11000400
.word 0xb98053a1
.word 0x6b01001f
.word 0x5400066a
.loc 7 270 0
.word 0xb98083a0
.word 0x11000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c1a
.loc 7 271 0
.word 0xb9805ba0
.word 0xd280041e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x9101c3a2
bl _p_76
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.loc 7 272 0
.word 0xaa1a03e0
.word 0x35000900
.loc 7 276 0
.word 0xb9806ba1
.word 0xaa0103e0
.word 0x11000421
.word 0xb9006ba1
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0xb98083a2
.word 0xb98083a1
.word 0x11000421
.word 0xb90083a1
.word 0x93407c42
.word 0xd37ff842
.word 0x8b0202e2
.word 0x79400042
.word 0x79000002
.loc 7 278 0
.word 0xb9806ba2
.word 0xaa0203e0
.word 0x11000442
.word 0xb9006ba2
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
.word 0x79000001
.loc 7 280 0
.word 0x1400002b
.loc 7 283 0
.word 0xb9805ba0
.word 0xd280041e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xaa1803e0
bl _p_77
.word 0x53001c00
.word 0x34000260
.loc 7 285 0
.word 0xaa1803e0
bl _p_78
.word 0x53001c00
.word 0x350003e0
.loc 7 289 0
.word 0xb9806ba1
.word 0xaa0103e0
.word 0x11000421
.word 0xb9006ba1
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0xb98083a1
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
.word 0x79000001
.loc 7 291 0
.word 0x14000011
.loc 7 295 0
.word 0xd2800020
.word 0x53001c1a
.loc 7 298 0
.word 0x1400000e
.loc 7 303 0
.word 0xb9806ba1
.word 0xaa0103e0
.word 0x11000421
.word 0xb9006ba1
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0xb98083a1
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
.word 0x79000001
.loc 7 306 0
.word 0x34000ffa
.loc 7 310 0
.word 0xd280019e
.word 0x6b1e027f
.word 0x540006ea
.loc 7 317 0
.word 0xb9801ac0
.word 0xd2800b41
.word 0x2b010001
.word 0x10000011
.word 0x54001286
.loc 7 318 0
.word 0xd2800b40
.word 0x2b000260
.word 0x10000011
.word 0x54001206
.word 0xaa0003f3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_54
.loc 7 323 0
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xf90047a1
.word 0xb4000060
.word 0xb9801b40
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x14000009
.word 0xd2800000
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff800
.word 0x8b000340
.word 0x9100801a
.word 0xb9806ba0
.loc 7 326 0
.word 0x531f7802
.word 0xaa1a03e0
.word 0xaa1403e1
bl _p_79
.word 0xb98063a0
.word 0x6b1f001f
.word 0x9a9f97e0
.loc 7 335 0
.word 0x53001c00
.word 0x34000060
.loc 7 337 0
.word 0x910183a0
bl _p_80
.word 0xf94047b6
.loc 7 343 0
.word 0x910183a0
.word 0xf9003fa0
.word 0xf94047a0
.word 0xd2800061
bl _p_64
.word 0xf9403fbe
.word 0xf90003c0
.loc 7 344 0
.word 0x910183a0
bl _p_65
.word 0xaa0003f4
.loc 7 347 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_54
.word 0xaa0003fa
.loc 7 348 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xb4000060
.word 0xb9801b00
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f8
.word 0x14000006
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540009a9
.word 0x91008318
.loc 7 350 0
bl _p_69
.word 0xaa0003e2
.word 0xb98083a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e1
.word 0x3941c3a0
.word 0xf90047a2
.word 0xf9004ba1
.word 0x35000080
.word 0xd280003e
.word 0xb9009bbe
.word 0x14000003
.word 0xd280005e
.word 0xb9009bbe
.word 0xf94047a0
.word 0xf9404ba1
.word 0xb9809ba2
.word 0xaa1803e3
.word 0xd2800084
.word 0xf94047a5
.word 0xf94000a5
.word 0xf94074b0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 7 353 0
.word 0xd280007e
.word 0x1b1e7f00
.word 0x4b000273
.loc 7 355 0
.word 0xb900a3bf
.word 0x14000010
.loc 7 357 0
.word 0xb980a3a0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xaa1603e1
.word 0x9101a3a2
bl _p_81
.loc 7 355 0
.word 0xb980a3a0
.word 0x11000400
.word 0xb900a3a0
.word 0xb980a3a0
.word 0x6b18001f
.word 0x54fffdeb
.loc 7 150 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xb98083a0
.word 0xb98053a1
.word 0x6b01001f
.word 0x54ffbc0b
.loc 7 363 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000060
.loc 7 364 0
.word 0x910183a0
bl _p_80
.loc 7 367 0
.word 0xb9806ba3
.word 0xd2800000
.word 0xaa1603e1
.word 0xd2800002
bl _p_82
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10
.word 0xd2801540
.word 0xaa1103e1
bl _p_10
.word 0xd2801240
.word 0xaa1103e1
bl _p_10

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsImplicitFile
System_Uri_get_IsImplicitFile:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/net/System/URI.cs"
.loc 8 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsUncOrDosPath
System_Uri_get_IsUncOrDosPath:
.loc 8 174 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a3001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsDosPath
System_Uri_get_IsDosPath:
.loc 8 182 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Uri_get_HostType
System_Uri_get_HostType:
.loc 8 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Uri_get_Syntax
System_Uri_get_Syntax:
.loc 8 202 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsNotAbsoluteUri
System_Uri_get_IsNotAbsoluteUri:
.loc 8 207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Uri_IriParsingStatic_System_UriParser
System_Uri_IriParsingStatic_System_UriParser:
.loc 8 220 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x39400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0x340001c0
.word 0xb400011a
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a20001
.word 0x3940035e
bl _p_51
.word 0x53001c00
.word 0x35000080
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Uri_get_AllowIdn
System_Uri_get_AllowIdn:
.loc 8 229 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb4000540
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0x93407c00
.word 0xd280001e
.word 0xf2a0801e
.word 0xa1e0000
.word 0x34000420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xb9800000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xb9800000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121
.word 0xf9401f40
.word 0xd2800001
.word 0xf2c00401
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000006
.word 0xd2800000
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Uri_AllowIdnStatic_System_UriParser_System_Uri_Flags
System_Uri_AllowIdnStatic_System_UriParser_System_Uri_Flags:
.loc 8 239 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb4000539
.word 0xaa1903e0
.word 0x3940033e
bl _p_83
.word 0x93407c00
.word 0xd280001e
.word 0xf2a0801e
.word 0xa1e0000
.word 0x34000420

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xb9800000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xb9800000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121
.word 0xd2800001
.word 0xf2c00401
.word 0xf94013a0
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000006
.word 0xd2800000
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Uri_IsIntranet_string
System_Uri_IsIntranet_string:
.loc 8 321 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Uri_get_UserDrivenParsing
System_Uri_get_UserDrivenParsing:
.loc 8 327 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Uri_SetUserDrivenParsing
System_Uri_SetUserDrivenParsing:
.loc 8 333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf2a02000
.word 0xf9401f41
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0021
.word 0xaa010000
.word 0xf9001f40
.loc 8 334 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Uri_get_SecuredPathIndex
System_Uri_get_SecuredPathIndex:
.loc 8 340 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340003a0
.loc 8 341 0
.word 0xf9400b41
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000400
.word 0x9100e000
.word 0x79401000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c1a
.loc 8 342 0
.word 0xaa1a03e0
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000c0
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x54000060
.word 0xd280005a
.word 0x14000002
.word 0xd280007a
.word 0x53003f40
.word 0x14000002
.loc 8 344 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10
.word 0xd2801420
.word 0xaa1103e1
bl _p_10

Lme_29:
.text
	.align 4
	.no_dead_strip System_Uri_NotAny_System_Uri_Flags
System_Uri_NotAny_System_Uri_Flags:
.loc 8 349 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fa1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Uri_InFact_System_Uri_Flags
System_Uri_InFact_System_Uri_Flags:
.loc 8 353 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fa1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Uri_StaticNotAny_System_Uri_Flags_System_Uri_Flags
System_Uri_StaticNotAny_System_Uri_Flags_System_Uri_Flags:
.loc 8 357 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Uri_StaticInFact_System_Uri_Flags_System_Uri_Flags
System_Uri_StaticInFact_System_Uri_Flags_System_Uri_Flags:
.loc 8 361 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Uri_EnsureUriInfo
System_Uri_EnsureUriInfo:
.loc 8 367 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xf9000fa0
.loc 8 368 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a8001e
.word 0x8a1e0000
.word 0xb5000080
.loc 8 369 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_84
.loc 8 371 0
.word 0xf9401b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Uri_EnsureParseRemaining
System_Uri_EnsureParseRemaining:
.loc 8 376 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xd2800001
.word 0xf2b00001
.word 0x8a010000
.word 0xb5000060
.loc 8 377 0
.word 0xf9400ba0
bl _p_85
.loc 8 379 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Uri_EnsureHostString_bool
System_Uri_EnsureHostString_bool:
.loc 8 383 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_86
.loc 8 384 0
.word 0xf9401b20
.word 0xf9400800
.word 0xb50001a0
.loc 8 385 0
.word 0x394063a0
.word 0x34000120
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0401e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.loc 8 393 0
.word 0xaa1903e0
bl _p_87
.loc 8 395 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_string
System_Uri__ctor_string:
.loc 8 405 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000120
.loc 8 408 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800023
bl _p_88
.loc 8 409 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 406 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802da1
bl _p_57
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_31:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_string_System_UriKind
System_Uri__ctor_string_System_UriKind:
.loc 8 447 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000120
.loc 8 450 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xb98023a3
bl _p_88
.loc 8 451 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 448 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802da1
bl _p_57
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_32:
.text
	.align 4
	.no_dead_strip System_Uri_GetException_System_ParsingError
System_Uri_GetException_System_ParsingError:
.loc 8 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd28001be
.word 0x6b1e001f
.word 0x54001682
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 628 0
.word 0xd2800000
.word 0x140000b6
.loc 8 631 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x140000a8
.loc 8 633 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x1400009a
.loc 8 635 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x1400008c
.loc 8 637 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x1400007e
.loc 8 640 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x14000070
.loc 8 642 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x14000062
.loc 8 644 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x14000054
.loc 8 647 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x14000046
.loc 8 649 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x14000038
.loc 8 651 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x1400002a
.loc 8 653 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x1400001c
.loc 8 655 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x1400000e
.loc 8 659 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90017a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Uri__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 8 669 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_89
.word 0xaa0003f8
.loc 8 671 0
.word 0xaa1803e0
.word 0xb9801000
.word 0x340000e0
.loc 8 673 0
.word 0xf94013a0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800023
bl _p_88
.loc 8 674 0
.word 0x1400000f
.loc 8 677 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_89
.word 0xaa0003f8
.loc 8 678 0
.word 0xaa1803e0
.word 0xb4000160
.loc 8 681 0
.word 0xf94013a0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800043
bl _p_88
.loc 8 682 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 679 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802da1
bl _p_57
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_34:
.text
	.align 4
	.no_dead_strip System_Uri_get_AbsolutePath
System_Uri_get_AbsolutePath:
.loc 8 719 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 8 723 0
.word 0xaa1a03e0
bl _p_90
.word 0xaa0003f9
.loc 8 728 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000220
.word 0xd2800000
.word 0xb9801321
.word 0xeb1f003f
.word 0x10000011
.word 0x54000369
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000c1
.loc 8 729 0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_46
.word 0xaa0003f9
.loc 8 731 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 720 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c8e1
bl _p_57
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_35:
.text
	.align 4
	.no_dead_strip System_Uri_get_PrivateAbsolutePath
System_Uri_get_PrivateAbsolutePath:
.loc 8 737 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf94013a0
bl _p_86
.word 0xaa0003f9
.loc 8 738 0
.word 0xaa1903e0
.word 0xf9401800
.word 0xb50002a0
.loc 8 739 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 741 0
.word 0xf9401b20
.word 0xf9400818
.loc 8 742 0
.word 0xaa1803e0
.word 0xb50002e0
.loc 8 743 0
.word 0xf94013a0
.word 0xd2800201
.word 0xf2a80001
.word 0xd2800022
bl _p_91
.word 0xaa0003f8
.loc 8 744 0
.word 0xf9401b20
.word 0x91004000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 746 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Uri_get_Host
System_Uri_get_Host:
.loc 8 953 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.loc 8 957 0
.word 0xf9400ba0
.word 0xd2800081
.word 0xd2800022
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 954 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c8e1
bl _p_57
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_37:
.text
	.align 4
	.no_dead_strip System_Uri_StaticIsFile_System_UriParser
System_Uri_StaticIsFile_System_UriParser:
.loc 8 963 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2840001
.word 0xf9400ba2
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Uri_get_InitializeLock
System_Uri_get_InitializeLock:
.loc 8 1000 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xb50003e0
.loc 8 1001 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800201
bl _p_3
.word 0xf90013a0
.word 0xf9000ba0
.loc 8 1002 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1004 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Uri_InitializeUriConfig
System_Uri_InitializeUriConfig:
.loc 8 1016 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x35000760
.loc 8 1017 0
bl _p_92
.word 0xf9000fa0
.word 0xd2800000
.word 0x390083a0
.word 0xf9400fba
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_1
.loc 8 1018 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x35000300

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x39400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x35000200
.loc 8 1040 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xd280003e
.word 0x3900001e
.loc 8 1041 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x3900001f
.loc 8 1043 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_2
.word 0x14000008
.word 0xf9001fbe
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_5
.word 0xf9401fbe
.word 0xd61f03c0
.loc 8 1045 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Uri_get_Port
System_Uri_get_Port:
.loc 8 1230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350004a0
.loc 8 1234 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0x53001c00
.word 0x34000080
.loc 8 1235 0
.word 0xaa1a03e0
bl _p_86
.word 0x14000004
.loc 8 1239 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_94
.loc 8 1242 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000100
.loc 8 1243 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x9100e000
.word 0x79400c00
.word 0x14000006
.loc 8 1245 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 1231 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c8e1
bl _p_57
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0xd2801420
.word 0xaa1103e1
bl _p_10

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Uri_get_Query
System_Uri_get_Query:
.loc 8 1254 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000760
.loc 8 1258 0
.word 0xaa1a03e0
bl _p_86
.word 0xaa0003f9
.loc 8 1259 0
.word 0xaa1903e0
.word 0xf9401800
.word 0xb50002a0
.loc 8 1260 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1262 0
.word 0xf9401b20
.word 0xf9400c18
.loc 8 1263 0
.word 0xaa1803e0
.word 0xb50002e0
.loc 8 1264 0
.word 0xaa1a03e0
.word 0xd2800401
.word 0xf2a80001
.word 0xd2800022
bl _p_91
.word 0xaa0003f8
.loc 8 1265 0
.word 0xf9401b20
.word 0x91006000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1267 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 1255 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c8e1
bl _p_57
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Uri_get_Fragment
System_Uri_get_Fragment:
.loc 8 1276 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000760
.loc 8 1280 0
.word 0xaa1a03e0
bl _p_86
.word 0xaa0003f9
.loc 8 1281 0
.word 0xaa1903e0
.word 0xf9401800
.word 0xb50002a0
.loc 8 1282 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1284 0
.word 0xf9401b20
.word 0xf9401018
.loc 8 1285 0
.word 0xaa1803e0
.word 0xb50002e0
.loc 8 1286 0
.word 0xaa1a03e0
.word 0xd2800801
.word 0xf2a80001
.word 0xd2800022
bl _p_91
.word 0xaa0003f8
.loc 8 1287 0
.word 0xf9401b20
.word 0x91008000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1289 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 1277 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c8e1
bl _p_57
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Uri_get_Scheme
System_Uri_get_Scheme:
.loc 8 1299 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000120
.loc 8 1303 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 1300 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c8e1
bl _p_57
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Uri_get_OriginalStringSwitched
System_Uri_get_OriginalStringSwitched:
.loc 8 1314 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39410340
.word 0x34000120
.word 0xf9401f40
.word 0xd2800001
.word 0xf2c00041
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000320
.word 0xaa1a03e0
bl _p_97
.word 0x53001c00
.word 0x34000260
.word 0xf9401f40
.word 0xd2800001
.word 0xf2c00021
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000120
.word 0xf9401f40
.word 0xd2800001
.word 0xf2c00201
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x14000006
.word 0xd2800020
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Uri_get_OriginalString
System_Uri_get_OriginalString:
.loc 8 1321 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_98
.word 0x53001c00
.word 0x35000060
.word 0xf9400b40
.word 0x14000002
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsAbsoluteUri
System_Uri_get_IsAbsoluteUri:
.loc 8 1401 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Uri_get_UserInfo
System_Uri_get_UserInfo:
.loc 8 1418 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.loc 8 1422 0
.word 0xf9400ba0
.word 0xd2800041
.word 0xd2800022
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 1419 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c8e1
bl _p_57
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_42:
.text
	.align 4
	.no_dead_strip System_Uri_IsGenDelim_char
System_Uri_IsGenDelim_char:
.loc 8 1635 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280075e
.word 0x6b1e035f
.word 0x54000280
.word 0xd28005fe
.word 0x6b1e035f
.word 0x54000220
.word 0xd28007fe
.word 0x6b1e035f
.word 0x540001c0
.word 0xd280047e
.word 0x6b1e035f
.word 0x54000160
.word 0xd2800b7e
.word 0x6b1e035f
.word 0x54000100
.word 0xd2800bbe
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280081e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Uri_IsHexDigit_char
System_Uri_IsHexDigit_char:
.loc 8 1681 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280061e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd280073e
.word 0x6b1e035f
.word 0x5400024d
.word 0xd280083e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd28008de
.word 0x6b1e035f
.word 0x5400018d
.word 0xd2800c3e
.word 0x6b1e035f
.word 0x540000eb
.word 0xd2800cde
.word 0x6b1e035f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Uri_FromHex_char
System_Uri_FromHex_char:
.loc 8 1694 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd280061e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd280073e
.word 0x6b1e035f
.word 0x540001ad
.word 0xd280083e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd28008de
.word 0x6b1e035f
.word 0x540000ed
.word 0xd2800c3e
.word 0x6b1e035f
.word 0x5400022b
.word 0xd2800cde
.word 0x6b1e035f
.word 0x540001cc
.loc 8 1697 0
.word 0xd280073e
.word 0x6b1e035f
.word 0x5400012d
.word 0xd28008de
.word 0x6b1e035f
.word 0x5400006d
.word 0x51018759
.word 0x14000002
.word 0x51010759
.word 0x11002b20
.word 0x1400000d
.word 0x5100c340
.word 0x1400000b
.loc 8 1704 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d5e1
bl _p_57
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Uri_GetHashCode
System_Uri_GetHashCode:
.loc 8 1714 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 8 1716 0
.word 0xaa1a03e0
bl _p_99
bl _p_100
.word 0x93407c00
.word 0x14000033
.loc 8 1720 0
.word 0xaa1a03e0
bl _p_86
.word 0xaa0003f9
.loc 8 1721 0
.word 0xaa1903e0
.word 0xf9401800
.word 0xb50002a0
.loc 8 1722 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1724 0
.word 0xf9401b20
.word 0xb9803018
.loc 8 1725 0
.word 0xaa1803e0
.word 0x35000280
.loc 8 1726 0
.word 0xf9401b20
.word 0xf9401418
.loc 8 1727 0
.word 0xaa1803e0
.word 0xb50000c0
.loc 8 1728 0
.word 0xaa1a03e0
.word 0xd28007a1
.word 0xd2800062
bl _p_91
.word 0xaa0003f8
.loc 8 1729 0
.word 0xaa1803e0
bl _p_100
.word 0x93407c00
.word 0xaa0003f8
.loc 8 1730 0
.word 0xaa1803e0
.word 0x35000060
.loc 8 1731 0
.word 0xd2800018
.word 0xf2a02018
.loc 8 1733 0
.word 0xf9401b20
.word 0xb9003018
.loc 8 1735 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Uri_ToString
System_Uri_ToString:
.loc 8 1748 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb5000200
.loc 8 1749 0
.word 0x39410340
.word 0x34000120
.word 0xf9401f40
.word 0xd2800001
.word 0xf2c00041
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000080
.word 0xaa1a03e0
bl _p_99
.word 0x1400003f
.word 0xf9400b40
.word 0x1400003d
.loc 8 1752 0
.word 0xaa1a03e0
bl _p_86
.loc 8 1753 0
.word 0xf9401b40
.word 0xf9401000
.word 0xb50006c0
.loc 8 1759 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0x53001c00
.word 0x34000320
.loc 8 1760 0
.word 0xf9401b40
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xd2800fe1
.word 0xd28fffe2
bl _p_101
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000018
.loc 8 1762 0
.word 0xf9401b40
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xd2800fe1
.word 0xd2800062
bl _p_91
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1765 0
.word 0xf9401b40
.word 0xf9401000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Uri_op_Inequality_System_Uri_System_Uri
System_Uri_op_Inequality_System_Uri_System_Uri:
.loc 8 1789 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xeb1a001f
.word 0x54000061
.loc 8 1790 0
.word 0xd2800000
.word 0x1400000e
.loc 8 1793 0
.word 0xf9400fa0
.word 0xb4000040
.word 0xb500007a
.loc 8 1794 0
.word 0xd2800020
.word 0x14000009
.loc 8 1797 0
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf9400342
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Uri_Equals_object
System_Uri_Equals_object:
.loc 8 1818 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xb500007a
.loc 8 1819 0
.word 0xd2800000
.word 0x1400021e
.loc 8 1822 0
.word 0xeb1a033f
.word 0x54000061
.loc 8 1823 0
.word 0xd2800020
.word 0x1400021a
.loc 8 1826 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf90023b8
.loc 8 1833 0
.word 0xf94023a0
.word 0xb5000340
.loc 8 1834 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 8 1836 0
.word 0xb5000078
.loc 8 1837 0
.word 0xd2800000
.word 0x140001f9
.loc 8 1839 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x910103a2
bl _p_102
.word 0x53001c00
.word 0x35000060
.loc 8 1840 0
.word 0xd2800000
.word 0x140001f1
.loc 8 1846 0
.word 0xf9400b20
.word 0xf94023a1
.word 0xf9400821
.word 0xeb01001f
.word 0x54000061
.loc 8 1847 0
.word 0xd2800020
.word 0x140001ea
.loc 8 1850 0
.word 0xf9401320
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xf94023a1
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
.word 0xeb1f003f
.word 0x9a9f97e1
.word 0x53001c21
.word 0x6b01001f
.word 0x54000060
.loc 8 1851 0
.word 0xd2800000
.word 0x140001db
.loc 8 1853 0
.word 0xf9401320
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001e0
.loc 8 1854 0
.word 0xaa1903e0
bl _p_99
.word 0xf9002ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_99
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_103
.word 0x53001c00
.word 0x140001c8
.loc 8 1856 0
.word 0xf9401f20
.word 0xd2800001
.word 0xf2b00001
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000160
.word 0xf94023a0
.word 0x3940001e
.word 0xf9401c00
.word 0xd2800001
.word 0xf2b00001
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000780
.loc 8 1858 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a3001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000560
.loc 8 1859 0
.word 0xf9400b20
.word 0xb9801000
.word 0xf94023a1
.word 0xf9400821
.word 0xb9801021
.word 0x6b01001f
.word 0x540005a1
.loc 8 1860 0
.word 0xf9400b3a
.loc 8 1862 0
.word 0xaa1a03f8
.word 0xaa1803e0
.word 0xb4000040
.word 0x91005318
.word 0xf94023a0
.word 0xf940081a
.loc 8 1863 0
.word 0xaa1a03f7
.word 0xaa1703e0
.word 0xb4000040
.word 0x910052f7
.loc 8 1865 0
.word 0xf9400b20
.word 0xb9801000
.word 0x5100041a
.word 0x1400000c
.loc 8 1867 0
.word 0x93407f40
.word 0xd37ff800
.word 0x8b000300
.word 0x79400000
.word 0x93407f41
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
.word 0x6b01001f
.word 0x54000081
.loc 8 1866 0
.word 0x5100075a
.word 0x6b1f035f
.word 0x54fffe8a
.loc 8 1871 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000061
.loc 8 1872 0
.word 0xd2800020
.word 0x14000185
.loc 8 1878 0
.word 0x1400000a
.loc 8 1879 0
.word 0xf9400b20
.word 0xf94023a1
.word 0xf9400821
.word 0xd28000a2
bl _p_104
.word 0x93407c00
.word 0x35000060
.loc 8 1880 0
.word 0xd2800020
.word 0x1400017b
.loc 8 1886 0
.word 0xaa1903e0
bl _p_86
.loc 8 1887 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.loc 8 1889 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35001860
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35001700
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0x53001c00
.word 0x34001640
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0x53001c00
.word 0x34001520
.loc 8 1893 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0401e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000fc0
.word 0xf94023a0
.word 0x3940001e
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a0401e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000e80
.loc 8 1894 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540028c0
.word 0x9100e000
.word 0x79400800
.word 0x53003c1a
.loc 8 1895 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e0
.word 0x9100e000
.word 0x79401000
.word 0x53003c18
.loc 8 1897 0
.word 0xf94023a0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x540026e0
.word 0x9100e000
.word 0x79400800
.word 0x53003c17
.loc 8 1898 0
.word 0xf94023a0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x540025e0
.word 0x9100e000
.word 0x79401000
.word 0x53003c16
.loc 8 1899 0
.word 0xf94023a0
.word 0xf9400815
.loc 8 1901 0
.word 0x4b1a0300
.word 0x4b1702c1
.word 0x6b01001f
.word 0x5400052d
.loc 8 1902 0
.word 0xb160340
.word 0x4b170000
.word 0x53003c18
.word 0x14000025
.loc 8 1906 0
.word 0xf9400b21
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002329
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x93407ee1
.word 0xb98012a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002229
.word 0xd37ff821
.word 0x8b150021
.word 0x79402821
.word 0x6b01001f
.word 0x54000060
.loc 8 1907 0
.word 0xd2800000
.word 0x14000104
.loc 8 1909 0
.word 0x93407ee0
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x540020a9
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x540000e0
.loc 8 1913 0
.word 0x11000740
.word 0x53003c1a
.word 0x110006e0
.word 0x53003c17
.loc 8 1905 0
.word 0x6b18035f
.word 0x54fffb6b
.loc 8 1917 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f00
.word 0x9100e000
.word 0x79401000
.word 0x6b00035f
.word 0x540001ea
.word 0xf9400b21
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001d69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000060
.loc 8 1918 0
.word 0xd2800000
.word 0x140000dd
.loc 8 1920 0
.word 0x6b1602ff
.word 0x5400044a
.word 0x93407ee0
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b89
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x540002e0
.loc 8 1921 0
.word 0xd2800000
.word 0x140000ce
.loc 8 1926 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_94
.loc 8 1927 0
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_94
.loc 8 1928 0
.word 0xf9401b20
.word 0xf9400802
.word 0xf94023a0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_103
.word 0x53001c00
.word 0x35000060
.loc 8 1929 0
.word 0xd2800000
.word 0x140000ba
.loc 8 1933 0
.word 0xaa1903e0
bl _p_42
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x6b01001f
.word 0x54000060
.loc 8 1934 0
.word 0xd2800000
.word 0x140000ab
.loc 8 1943 0
.word 0xf9401b3a
.loc 8 1944 0
.word 0xf94023a0
.word 0xf9401818
.loc 8 1945 0
.word 0xf9401b40
.word 0xb50002a0
.loc 8 1946 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800701
bl _p_3
.word 0xf9002ba0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1948 0
.word 0xf9401b00
.word 0xb50002a0
.loc 8 1949 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800701
bl _p_3
.word 0xf9002ba0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1954 0
.word 0xf9401b40
.word 0xf9401417
.loc 8 1955 0
.word 0xaa1703e0
.word 0xb50002c0
.loc 8 1956 0
.word 0xaa1903e0
.word 0xd28007a1
.word 0xd2800062
bl _p_91
.word 0xaa0003f7
.loc 8 1957 0
.word 0xf9401b40
.word 0x9100a000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1959 0
.word 0xf9401b00
.word 0xf9401416
.loc 8 1960 0
.word 0xaa1603e0
.word 0xb5000300
.loc 8 1961 0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd28007a1
.word 0xd2800062
.word 0x3940007e
bl _p_91
.word 0xaa0003f6
.loc 8 1962 0
.word 0xf9401b00
.word 0x9100a000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1965 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a3001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000500
.loc 8 1966 0
.word 0xb98012e0
.word 0xb98012c1
.word 0x6b01001f
.word 0x54000060
.loc 8 1967 0
.word 0xd2800000
.word 0x1400003a
.loc 8 1969 0
.word 0xaa1703fa
.loc 8 1971 0
.word 0xaa1703f9
.word 0xb4000057
.word 0x91005339
.word 0xaa1603fa
.loc 8 1972 0
.word 0xaa1603f8
.word 0xb4000056
.word 0x91005318
.loc 8 1973 0
.word 0xb98012e0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b00033a
.loc 8 1974 0
.word 0xb98012e0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000317
.word 0x1400000d
.loc 8 1976 0
.word 0xd1000b41
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x79400000
.word 0xd1000ae2
.word 0xaa0203e1
.word 0xaa0203f7
.word 0x79400021
.word 0x6b01001f
.word 0x54000060
.loc 8 1977 0
.word 0xd2800000
.word 0x1400001d
.loc 8 1975 0
.word 0xeb19035f
.word 0x54fffe61
.loc 8 1980 0
.word 0xd2800020
.word 0x14000019
.loc 8 1991 0
.word 0xf9401b40
.word 0xf9401402
.word 0xf9401b00
.word 0xf9401401
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a3001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0203fa
.word 0xaa0103f9
.word 0x35000060
.word 0xd2800098
.word 0x14000002
.word 0xd28000b8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_104
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10
.word 0xd2801420
.word 0xaa1103e1
bl _p_10

Lme_49:
.text
	.align 4
	.no_dead_strip System_Uri_ParseScheme_string_System_Uri_Flags__System_UriParser_
System_Uri_ParseScheme_string_System_Uri_Flags__System_UriParser_:
.loc 8 2072 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xb90043bf
.word 0xb9801317
.loc 8 2073 0
.word 0xaa1703e0
.word 0x35000060
.loc 8 2074 0
.word 0xd2800080
.word 0x1400001d
.loc 8 2077 0
.word 0xd29ffe1e
.word 0x6b1e02ff
.word 0x5400006b
.loc 8 2078 0
.word 0xd28000c0
.word 0x14000018
.word 0xf90027b8
.loc 8 2081 0
.word 0xaa1803f5
.word 0xb4000058
.word 0x910052b5
.loc 8 2083 0
.word 0xb90043bf
.loc 8 2084 0
.word 0x53003ee1
.word 0xaa1503e0
.word 0x910103a2
.word 0xf9401ba3
.word 0xf9401fa4
bl _p_105
.word 0x53003c00
.word 0x53003c1a
.loc 8 2086 0
.word 0xb98043a0
.word 0x34000060
.loc 8 2087 0
.word 0xb98043a0
.word 0x14000007
.loc 8 2089 0
.word 0xf9401ba0
.word 0xf9400001
.word 0x2a1a03e2
.word 0xaa020021
.word 0xf9000001
.loc 8 2091 0
.word 0xd2800000
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Uri_ParseMinimal
System_Uri_ParseMinimal:
.loc 8 2101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_106
.word 0x93407c00
.word 0xaa0003f9
.loc 8 2102 0
.word 0xaa1903e0
.word 0x35000060
.loc 8 2103 0
.word 0xd2800000
.word 0x14000008
.loc 8 2106 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0801e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2108 0
.word 0xaa1903e0
bl _p_107
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Uri_PrivateParseMinimal
System_Uri_PrivateParseMinimal:
.loc 8 2123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023bf
.word 0xb9004bbf
.word 0xf9401f40
.word 0xd29ffffe
.word 0x8a1e0000
.word 0x53003c00
.word 0x53003c19
.loc 8 2124 0
.word 0xf9400b40
.word 0xb9801000
.word 0x53003c18
.loc 8 2125 0
.word 0xf90023bf
.loc 8 2128 0
.word 0xf9401f40
.word 0x929ffffe
.word 0xf2bfdffe
.word 0x8a1e0000
.word 0xf9001f40
.word 0x39410340
.word 0x34000160
.word 0xf9401f40
.word 0xd2800001
.word 0xf2c00041
.word 0x8a010000
.word 0xb40000c0
.word 0xf9401f40
.word 0xd2800001
.word 0xf2c00081
.word 0x8a010000
.word 0xb4000060
.word 0xf9400b57
.word 0x14000002
.word 0xf9400f57
.word 0xaa1703f6
.loc 8 2132 0
.word 0xaa1703f5
.word 0xb4000057
.word 0x910052b5
.loc 8 2137 0
.word 0x6b19031f
.word 0x5400034d
.word 0x51000700
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400000
bl _p_108
.word 0x53001c00
.word 0x34000240
.loc 8 2139 0
.word 0x51000700
.word 0x53003c18
.loc 8 2140 0
.word 0x6b19031f
.word 0x54000180
.word 0x51000700
.word 0x53003c01
.word 0xaa0103e0
.word 0x53003c38
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400000
bl _p_108
.word 0x53001c00
.word 0x35fffe80
.loc 8 2142 0
.word 0x11000700
.word 0x53003c18
.loc 8 2153 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2801001
.word 0xf2a00201
.word 0x3940005e
bl _p_109
.word 0x53001c00
.word 0x34001660
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001560
.word 0x11000720
.word 0x6b18001f
.word 0x5400150a
.loc 8 2157 0
.word 0x53003f37
.word 0x1400000f
.loc 8 2162 0
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c36
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28005fe
.word 0x6b1e02df
.word 0x540000a1
.loc 8 2161 0
.word 0x110006e0
.word 0x53003c17
.word 0x6b1802ff
.word 0x54fffe2b
.loc 8 2166 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2840001
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x350000a0
.word 0x4b1902e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400116c
.loc 8 2168 0
.word 0x4b1902e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000cb
.loc 8 2169 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0021e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2172 0
.word 0x110006e0
.word 0x6b18001f
.word 0x5400094a
.word 0x110006e0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c36
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800f9e
.word 0x6b1e02df
.word 0x540007a1
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400000
bl _p_110
.word 0x53001c00
.word 0x340006c0
.loc 8 2175 0
.word 0x11000ae0
.word 0x6b18001f
.word 0x540001ca
.word 0x11000ae0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c36
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540001a0
.word 0xd28005fe
.word 0x6b1e02df
.word 0x54000140
.loc 8 2178 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2840001
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x34000a80
.loc 8 2179 0
.word 0xd28000e0
.word 0x14000141
.loc 8 2184 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a1001e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2186 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x340000c0
.loc 8 2188 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0021e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2190 0
.word 0x6b1902ff
.word 0x54000100
.word 0x4b1902e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000080
.loc 8 2192 0
.word 0x510006e0
.word 0x53003c19
.loc 8 2193 0
.word 0x14000038
.loc 8 2195 0
.word 0x53003ef9
.loc 8 2198 0
.word 0x14000036
.loc 8 2199 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2840001
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x340005e0
.word 0x4b1902e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400056b
.word 0x4b1902e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540004e0
.word 0x6b1802ff
.word 0x540004aa
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x540003c0
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x540002e0
.loc 8 2205 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x35000180
.loc 8 2206 0
.word 0x4b1902e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540001cd
.loc 8 2207 0
.word 0xf9401f40
.word 0xd2800001
.word 0xf2c20001
.word 0xaa010000
.word 0xf9001f40
.loc 8 2208 0
.word 0x53003ef9
.loc 8 2210 0
.word 0x14000007
.loc 8 2212 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a2001e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2213 0
.word 0x53003ef9
.loc 8 2225 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a3001e
.word 0x8a1e0000
.word 0xb50011a0
.loc 8 2228 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x350000e0
.word 0xf9401f40
.word 0xd2800001
.word 0xf2a40001
.word 0xf2c20001
.word 0x8a010000
.word 0xb5001040
.loc 8 2232 0
.word 0x11000b20
.word 0x6b18001f
.word 0x54000ccc
.loc 8 2233 0
.word 0x93407f20
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400000
.word 0x53003c17
.loc 8 2234 0
.word 0x11000720
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400000
.word 0x53003c16
.loc 8 2236 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x340004e0
.loc 8 2239 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340001a0
.word 0xd28005fe
.word 0x6b1e02ff
.word 0x54000080
.word 0xd2800b9e
.word 0x6b1e02ff
.word 0x540000e1
.word 0xd28005fe
.word 0x6b1e02df
.word 0x540001e0
.word 0xd2800b9e
.word 0x6b1e02df
.word 0x54000180

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x350001e0
.word 0xd28005fe
.word 0x6b1e02ff
.word 0x54000181
.word 0xd28005fe
.word 0x6b1e02df
.word 0x54000121
.loc 8 2244 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0021e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2245 0
.word 0x11000b20
.word 0x53003c19
.loc 8 2246 0
.word 0x14000049
.loc 8 2248 0
.word 0xd2800060
.word 0x140000a5
.loc 8 2251 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x340002e0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350000e0
.word 0xd28005fe
.word 0x6b1e02ff
.word 0x54000181
.word 0xd28005fe
.word 0x6b1e02df
.word 0x54000121
.loc 8 2253 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0021e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2254 0
.word 0x11000b20
.word 0x53003c19
.loc 8 2255 0
.word 0x1400002a
.loc 8 2256 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2880001
.word 0x3940005e
bl _p_52
.word 0x53001c00
.word 0x34000460
.loc 8 2259 0
.word 0xf9401f40
.word 0x2a1903e1
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0021
.word 0xaa010000
.word 0xf9001f40
.loc 8 2260 0
.word 0xd2800000
.word 0x14000078
.loc 8 2263 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x34000060
.loc 8 2264 0
.word 0xd2800060
.word 0x1400006f
.loc 8 2266 0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2880001
.word 0x3940005e
bl _p_52
.word 0x53001c00
.word 0x34000140
.loc 8 2269 0
.word 0xf9401f40
.word 0x2a1903e1
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0021
.word 0xaa010000
.word 0xf9001f40
.loc 8 2270 0
.word 0xd2800000
.word 0x1400005f
.loc 8 2278 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340002c0
.loc 8 2280 0
.word 0xf9401f41
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xaa1a03f7
.word 0xaa0103f8
.word 0xb5000080
.word 0xd2800016
.word 0xf2a000f6
.word 0x14000003
.word 0xd2800016
.word 0xf2a000b6
.word 0xaa160300
.word 0xf9001ee0
.loc 8 2281 0
.word 0xf9401f40
.word 0x2a1903e1
.word 0xaa010000
.word 0xf9001f40
.loc 8 2282 0
.word 0xd2800000
.word 0x14000042
.loc 8 2294 0
.word 0xb9004bbf
.loc 8 2295 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x9100e345
.word 0xf9401346
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xaa1803e3
.word 0x910123a4
.word 0x910103a7
bl _p_111
.word 0x53003c00
.word 0x53003c19
.loc 8 2296 0
.word 0xb9804ba0
.word 0x34000060
.loc 8 2297 0
.word 0xb9804ba0
.word 0x1400002f
.loc 8 2300 0
.word 0x6b18033f
.word 0x5400034a
.word 0x93407f20
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000261
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000160
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf2a00201
.word 0x3940005e
bl _p_52
.word 0x53001c00
.word 0x34000060
.loc 8 2302 0
.word 0xd2800160
.word 0x14000014
.loc 8 2308 0
.word 0xf9401f40
.word 0x2a1903e1
.word 0xaa010000
.word 0xf9001f40
.loc 8 2315 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xb9800000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x35000060
.word 0x39410340
.word 0x340000a0
.loc 8 2316 0
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa1903e2
bl _p_112
.loc 8 2318 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801420
.word 0xaa1103e1
bl _p_10

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Uri_PrivateParseMinimalIri_string_uint16
System_Uri_PrivateParseMinimalIri_string_uint16:
.loc 8 2324 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb40001e0
.loc 8 2325 0
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 2329 0
.word 0x39410300
.word 0x350001e0
.word 0xaa1803e0
bl _p_97
.word 0x53001c00
.word 0x34000160
.word 0xf9401f00
.word 0xd2800001
.word 0xf2c00021
.word 0x8a010000
.word 0xb50002c0
.word 0xf9401f00
.word 0xd2800001
.word 0xf2c00201
.word 0x8a010000
.word 0xb5000220
.word 0x39410300
.word 0x340006c0
.word 0xf9401f00
.word 0xd2800001
.word 0xf2c00041
.word 0x8a010000
.word 0xb5000620
.word 0xaa1803e0
bl _p_97
.word 0x53001c00
.word 0x340005a0
.word 0xf9401f00
.word 0xd2800001
.word 0xf2c00021
.word 0x8a010000
.word 0xb4000500
.loc 8 2332 0
.word 0xf9401f00
.word 0x929ffffe
.word 0xf2bffffe
.word 0x8a1e0000
.word 0xf9001f00
.loc 8 2333 0
.word 0xf9401f00
.word 0xf9400b01
.word 0xb9801021
.word 0x93407c21
.word 0xaa010000
.word 0xf9001f00
.loc 8 2335 0
.word 0xf9400b00
.word 0xf9001fa0
.word 0xf9400f03
.word 0xf9400f00
.word 0xb9801000
.word 0x794043a1
.word 0x4b010002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xaa0003e1
.word 0xf9401fa0
bl _p_53
.word 0xf9001ba0
.word 0x91004301
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 2339 0
.word 0x39410300
.word 0x34000160
.word 0xf9401f00
.word 0xd2800001
.word 0xf2c00041
.word 0x8a010000
.word 0xb40000c0
.loc 8 2341 0
.word 0xf9401f00
.word 0xd2800001
.word 0xf2c00801
.word 0xaa010000
.word 0xf9001f00
.loc 8 2343 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Uri_CreateUriInfo_System_Uri_Flags
System_Uri_CreateUriInfo_System_Uri_Flags:
.loc 8 2353 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002bbf
.word 0x390163bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800901
bl _p_3
.word 0xaa0003f8
.loc 8 2356 0
.word 0xeb1f001f
.word 0x10000011
.word 0x540044e0
.word 0x9100e000
.word 0xf9400b21
.word 0xb9801021
.word 0x79001c01
.loc 8 2358 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350039a0
.loc 8 2362 0
.word 0xd2800000
.word 0x53001c17
.loc 8 2366 0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0340
.word 0xb4000940
.loc 8 2367 0
.word 0xd2800000
.word 0x53003c16
.word 0x1400000a
.loc 8 2369 0
.word 0x110006c0
.word 0x53003c16
.loc 8 2370 0
.word 0xeb1f031f
.word 0x10000011
.word 0x540041a0
.word 0x9100e300
.word 0x79407301
.word 0x11000421
.word 0x79000001
.loc 8 2368 0
.word 0xeb1f031f
.word 0x10000011
.word 0x540040c0
.word 0x9100e300
.word 0x79401c00
.word 0x6b0002df
.word 0x540001aa
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003fe9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
bl _p_108
.word 0x53001c00
.word 0x35fffca0
.loc 8 2374 0
.word 0xd280001e
.word 0xf2a2001e
.word 0x8a1e0340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34001120
.loc 8 2376 0
.word 0x11000ac0
.word 0x53003c16
.word 0x14000003
.loc 8 2379 0
.word 0x110006c0
.word 0x53003c16
.loc 8 2378 0
.word 0xd29ffffe
.word 0x8a1e0340
.word 0x53003c00
.word 0x6b0002df
.word 0x54000fea
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003c49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54fffdc0
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003ac9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54fffc40
.word 0x14000066
.loc 8 2386 0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xb9801000
.word 0x53003c16
.word 0x14000008
.loc 8 2389 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54003840
.word 0x9100e300
.word 0x79407301
.word 0x11000421
.word 0x79000001
.loc 8 2388 0
.word 0xf9400b21
.word 0xaa1603e0
.word 0x110006c2
.word 0x53003c56
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003709
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x54fffd61
.loc 8 2392 0
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0340
.word 0xb40008a0
.loc 8 2394 0
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003509
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540001c0
.word 0xf9400b21
.word 0x110006c0
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003369
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000061
.loc 8 2395 0
.word 0xd2800020
.word 0x53001c17
.loc 8 2397 0
.word 0x11000ac0
.word 0x53003c16
.loc 8 2399 0
.word 0xd2800000
.word 0xf2a30000
.word 0xf2c20000
.word 0x8a000340
.word 0xb4000460
.word 0x14000005
.loc 8 2403 0
.word 0xd2800020
.word 0x53001c17
.loc 8 2404 0
.word 0x110006c0
.word 0x53003c16
.loc 8 2402 0
.word 0xd29ffffe
.word 0x8a1e0340
.word 0x53003c00
.word 0x6b0002df
.word 0x5400032a
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002f89
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54fffd80
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002e09
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54fffc00
.loc 8 2412 0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001c0
.loc 8 2413 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002b60
.word 0x9100e300
.word 0xf90043a0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0x79000c01
.loc 8 2416 0
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0340
.word 0xd280001e
.word 0xf2a000fe
.word 0xeb1e001f
.word 0x54000100
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000480
.loc 8 2422 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002800
.word 0x9100e300
.word 0xd29ffffe
.word 0x8a1e0341
.word 0x53003c21
.word 0x79000401
.loc 8 2423 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002700
.word 0x9100e300
.word 0xeb1f031f
.word 0x10000011
.word 0x54002680
.word 0x9100e301
.word 0x79400421
.word 0x79000801
.loc 8 2424 0
.word 0xeb1f031f
.word 0x10000011
.word 0x540025c0
.word 0x9100e300
.word 0xeb1f031f
.word 0x10000011
.word 0x54002540
.word 0x9100e301
.word 0x79400421
.word 0x79001001
.loc 8 2425 0
.word 0x929ffffe
.word 0xf2bffffe
.word 0x8a1e035a
.loc 8 2426 0
.word 0x34001ab7
.loc 8 2427 0
.word 0xd280003e
.word 0xaa1e035a
.loc 8 2429 0
.word 0x140000d2
.loc 8 2432 0
.word 0xeb1f031f
.word 0x10000011
.word 0x540023a0
.word 0x9100e300
.word 0x79000416
.loc 8 2435 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a000be
.word 0xeb1e001f
.word 0x54000241
.loc 8 2436 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002200
.word 0x9100e300
.word 0x79000816
.loc 8 2437 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002160
.word 0x9100e300
.word 0xd29ffffe
.word 0x8a1e0341
.word 0x53003c21
.word 0x79001001
.loc 8 2438 0
.word 0x929ffffe
.word 0xf2bffffe
.word 0x8a1e035a
.loc 8 2439 0
.word 0x140000b4
.loc 8 2442 0
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0340
.word 0xb4000300
.word 0x14000003
.loc 8 2445 0
.word 0x110006c0
.word 0x53003c16
.loc 8 2444 0
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001f09
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280081e
.word 0x6b1e001f
.word 0x54fffe61
.loc 8 2447 0
.word 0x110006c1
.word 0x53003c36
.loc 8 2448 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001d40
.word 0x9100e300
.word 0x79000801
.loc 8 2449 0
.word 0x14000006
.loc 8 2451 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001c80
.word 0x9100e300
.word 0x79000816
.loc 8 2456 0
.word 0xd29ffffe
.word 0x8a1e0340
.word 0x53003c00
.word 0x53003c16
.loc 8 2460 0
.word 0x929ffffe
.word 0xf2bffffe
.word 0x8a1e035a
.loc 8 2463 0
.word 0x34000077
.loc 8 2464 0
.word 0xd280003e
.word 0xaa1e035a
.loc 8 2468 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001aa0
.word 0x9100e300
.word 0x79001016
.loc 8 2471 0
.word 0xd2800000
.word 0x53001c17
.loc 8 2477 0
.word 0xd2800000
.word 0xf2c00800
.word 0x8a000340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c15
.loc 8 2479 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dff7e0
.word 0xf2ffffe0
.word 0x8a00035a
.loc 8 2481 0
.word 0x34000115
.loc 8 2482 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001840
.word 0x9100e300
.word 0xf9400f21
.word 0xb9801021
.word 0x79001c01
.loc 8 2484 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001760
.word 0x9100e300
.word 0x79401c00
.word 0x6b0002df
.word 0x54000d2a
.word 0x35000075
.word 0xf9400b35
.word 0x14000002
.word 0xf9400f35
.word 0xaa1503f4
.loc 8 2485 0
.word 0xaa1503f3
.word 0xb4000055
.word 0x91005273
.loc 8 2486 0
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b000260
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000b41
.loc 8 2487 0
.word 0xd2800015
.loc 8 2490 0
.word 0x110006c0
.word 0x53003c01
.word 0xaa0103e0
.word 0x53003c36
.word 0xeb1f031f
.word 0x10000011
.word 0x54001400
.word 0x9100e301
.word 0x79401c21
.word 0x6b01001f
.word 0x540006aa
.loc 8 2491 0
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b000260
.word 0x79400000
.word 0x5100c000
.word 0x53003c15
.loc 8 2492 0
.word 0xaa1503e0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000560
.word 0xd28001fe
.word 0x6b1e02bf
.word 0x54000500
.word 0xd29ffe7e
.word 0x6b1e02bf
.word 0x540004a0
.loc 8 2494 0
.word 0xd2800020
.word 0x53001c17
.loc 8 2495 0
.word 0x35000075
.loc 8 2496 0
.word 0xd280411e
.word 0xaa1e035a
.loc 8 2498 0
.word 0x110006c0
.word 0x53003c16
.word 0x14000016
.loc 8 2499 0
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b000260
.word 0x79400000
.word 0x5100c000
.word 0x53003c14
.loc 8 2500 0
.word 0xaa1403e0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xd28001fe
.word 0x6b1e029f
.word 0x54000200
.word 0xd29ffe7e
.word 0x6b1e029f
.word 0x540001a0
.loc 8 2504 0
.word 0xd280015e
.word 0x1b1e7ea0
.word 0xb140015
.loc 8 2498 0
.word 0x110006c0
.word 0x53003c16
.word 0xeb1f031f
.word 0x10000011
.word 0x54000d80
.word 0x9100e300
.word 0x79401c00
.word 0x6b0002df
.word 0x54fffcab
.loc 8 2508 0
.word 0x34000257
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c80
.word 0x9100e300
.word 0x79400c00
.word 0x53003ea1
.word 0x6b01001f
.word 0x54000140
.loc 8 2509 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b80
.word 0x9100e300
.word 0x79000c15
.loc 8 2510 0
.word 0xd280001e
.word 0xf2a0101e
.word 0xaa1e035a
.loc 8 2511 0
.word 0x14000003
.loc 8 2515 0
.word 0xd280411e
.word 0xaa1e035a
.loc 8 2517 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a20
.word 0x9100e300
.word 0x79001016
.loc 8 2523 0
.word 0xd280001e
.word 0xf2a8001e
.word 0xaa1e035a
.loc 8 2535 0
.word 0xf9401720
.word 0xf90043a0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 2536 0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xd2800000
.word 0x390163a0
.word 0xf9402bb7
.word 0x910163b6
.word 0xaa1703e0
.word 0x910163a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_1
.loc 8 2538 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a8001e
.word 0x8a1e0000
.word 0xb50002c0
.loc 8 2540 0
.word 0x9100c320
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 2541 0
.word 0xf9401f20
.word 0x929ffffe
.word 0xf2bffffe
.word 0x8a1e0000
.word 0xaa1a0000
.word 0xf9001f20
.loc 8 2543 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_2
.word 0x14000008
.word 0xf90037be
.word 0x394163a0
.word 0x34000060
.word 0xf9402ba0
bl _p_5
.word 0xf94037be
.word 0xd61f03c0
.loc 8 2545 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801420
.word 0xaa1103e1
bl _p_10
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Uri_CreateHostString
System_Uri_CreateHostString:
.loc 8 2555 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb4
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0x390123bf
.word 0x7900a3bf
.word 0xb9005bbf
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0x53001c00
.word 0x350007a0
.loc 8 2557 0
.word 0xf9401b40
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b9
.word 0x910123b8
.word 0xaa1903e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_1
.loc 8 2561 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0801e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260
.loc 8 2563 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0801e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2565 0
.word 0xaa1a03e0
bl _p_113
.loc 8 2566 0
.word 0xf9401f40
.word 0x9280001e
.word 0xf2bf7ffe
.word 0x8a1e0000
.word 0xf9001f40
.loc 8 2567 0
.word 0xf9004fbf
.word 0x9400000b
.word 0xf9404fa0
.word 0xb4000040
bl _p_2
.word 0x14000122
.loc 8 2569 0
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_2
.word 0x14000010
.word 0xf90053be
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_5
.word 0xd2800210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94053be
.word 0xd61f03c0
.loc 8 2571 0
.word 0xf9401f40
.word 0xf9001fa0
.loc 8 2572 0
.word 0xf9400b40
.word 0xf9401b41
.word 0xeb1f003f
.word 0x10000011
.word 0x540021e0
.word 0x9100e021
.word 0x79400821
.word 0xf9401b42
.word 0xeb1f005f
.word 0x10000011
.word 0x54002120
.word 0x9100e042
.word 0x79401042
.word 0xf9401b43
.word 0xeb1f007f
.word 0x10000011
.word 0x54002060
.word 0x91006064
.word 0x9100e3a3
bl _p_114
.word 0xaa0003f9
.loc 8 2575 0
.word 0xaa1903e0
.word 0xb9801000
.word 0x340017a0
.loc 8 2581 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a000be
.word 0xeb1e001f
.word 0x54000de1
.loc 8 2582 0
.word 0xd2800000
.word 0x7900a3a0
.word 0xaa1903f8
.loc 8 2584 0
.word 0xaa1903f7
.word 0xb4000059
.word 0x910052f7
.loc 8 2585 0
.word 0xb9801320
.word 0x53003c03
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x910143a2
.word 0xd29fffe4
bl _p_115
.word 0x93407c00
.word 0xaa0003f8
.loc 8 2588 0
.word 0xd280005e
.word 0xa1e0300
.word 0x35000200
.loc 8 2591 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000080
.word 0xd280041e
.word 0xa1e0300
.word 0x340000a0
.loc 8 2592 0
.word 0xf9401fa0
.word 0xd280009e
.word 0xaa1e0000
.word 0xf9001fa0
.loc 8 2596 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000e0
.word 0xd280043e
.word 0xa1e0300
.word 0x34000080
.loc 8 2598 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xa1e0318
.loc 8 2601 0
.word 0xd280023e
.word 0xa1e0300
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001020
.loc 8 2603 0
.word 0xf9401fa0
.word 0xd280201e
.word 0xaa1e0000
.word 0xf9001fa0
.loc 8 2604 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000ea0
.loc 8 2606 0
.word 0xb9005bbf
.loc 8 2607 0
.word 0xb9801321
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa1903f8
.word 0xd2800017
.word 0xb9006ba1
.word 0xf9003bbf
.word 0x910163b4
.word 0xd280003e
.word 0xb9007bbe
.word 0xd28007fe
.word 0xb90083be
.word 0xd280047e
.word 0xb9008bbe
.word 0x35000080
.word 0xf9004bb4
.word 0xd28004b4
.word 0x14000003
.word 0xf9004bb4
.word 0xd29ffff4
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xb9806ba2
.word 0xf9403ba3
.word 0xf9404ba4
.word 0xb9807ba5
.word 0xb98083a6
.word 0xb9808ba7
.word 0x790003f4
bl _p_116
.word 0xaa0003f8
.loc 8 2609 0
.word 0xaa1803e0
.word 0xb40009c0
.loc 8 2610 0
.word 0xb9805ba3
.word 0xd2800000
.word 0xaa1803e1
.word 0xd2800002
bl _p_82
.word 0xaa0003f9
.loc 8 2611 0
.word 0x14000047
.loc 8 2618 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0401e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340007e0
.loc 8 2620 0
.word 0xf9401b40
.word 0xf9400c00
.word 0xb40000c0
.loc 8 2622 0
.word 0xf9401fa0
.word 0xd280209e
.word 0xaa1e0000
.word 0xf9001fa0
.loc 8 2623 0
.word 0x14000037
.loc 8 2625 0
.word 0xd2800000
.word 0x53003c18
.word 0x14000031
.loc 8 2626 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0
.word 0x9100e000
.word 0x79400800
.word 0xb180000
.word 0xf9401b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d00
.word 0x9100e021
.word 0x79401c21
.word 0x6b01001f
.word 0x5400036a
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000b89
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9400b42
.word 0xf9401b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae0
.word 0x9100e021
.word 0x79400821
.word 0xb180021
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54000989
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540000c0
.loc 8 2628 0
.word 0xf9401fa0
.word 0xd280209e
.word 0xaa1e0000
.word 0xf9001fa0
.loc 8 2629 0
.word 0x14000006
.loc 8 2625 0
.word 0x11000700
.word 0x53003c18
.word 0xb9801320
.word 0x6b00031f
.word 0x54fff9cb
.loc 8 2636 0
.word 0xf9401b40
.word 0x91004000
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 2637 0
.word 0xf9401b40
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b9
.word 0x910123b8
.word 0xaa1903e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_1
.loc 8 2639 0
.word 0xf9401f40
.word 0xf9401fa1
.word 0xaa010000
.word 0xf9001f40
.loc 8 2640 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_2
.word 0x14000010
.word 0xf9005bbe
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_5
.word 0xd2800210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9405bbe
.word 0xd61f03c0
.loc 8 2641 0
.word 0xf9400bb4
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10
.word 0xd2801420
.word 0xaa1103e1
bl _p_10

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Uri_CreateHostStringHelper_string_uint16_uint16_System_Uri_Flags__string_
System_Uri_CreateHostStringHelper_string_uint16_uint16_System_Uri_Flags__string_:
.loc 8 2645 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x390103bf
.word 0xd2800000
.word 0x390103a0
.loc 8 2647 0
.word 0xf9400320
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0015
.word 0xaa1503e0
.word 0xd280001e
.word 0xf2a0007e
.word 0xeb1e001f
.word 0x540001c8
.word 0xd280001e
.word 0xf2a0003e
.word 0xeb1e02bf
.word 0x540003c0
.word 0xd280001e
.word 0xf2a0005e
.word 0xeb1e02bf
.word 0x54000420
.word 0xd280001e
.word 0xf2a0007e
.word 0xeb1e02bf
.word 0x54000aa1
.word 0x1400000e
.word 0xd280001e
.word 0xf2a0009e
.word 0xeb1e02bf
.word 0x540003e0
.word 0xd280001e
.word 0xf2a000be
.word 0xeb1e02bf
.word 0x54000440
.word 0xd280001e
.word 0xf2a000fe
.word 0xeb1e02bf
.word 0x54000901
.word 0x14000035
.loc 8 2650 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x910103a3
bl _p_117
.word 0xaa0003fa
.loc 8 2651 0
.word 0x14000032
.loc 8 2656 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910103a2
.word 0xaa1a03e3
bl _p_118
.word 0xaa0003fa
.loc 8 2657 0
.word 0x1400002b
.loc 8 2660 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x910103a3
bl _p_119
.word 0xaa0003fa
.loc 8 2661 0
.word 0x14000024
.loc 8 2665 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x910103a3
bl _p_120
.word 0xaa0003fa
.loc 8 2666 0
.word 0x1400001d
.loc 8 2671 0
.word 0xf9400320
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000c0
.loc 8 2672 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf940001a
.loc 8 2673 0
.word 0x14000007
.loc 8 2678 0
.word 0x4b170302
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x394002de
bl _p_47
.word 0xaa0003fa
.loc 8 2681 0
.word 0xb9801340
.word 0x35000100
.loc 8 2682 0
.word 0xd2800020
.word 0x390103a0
.loc 8 2685 0
.word 0x14000005
.loc 8 2689 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf940001a
.loc 8 2696 0
.word 0x394103a0
.word 0x340000c0
.loc 8 2697 0
.word 0xf9400320
.word 0xd280001e
.word 0xf2a0081e
.word 0xaa1e0000
.word 0xf9000320
.loc 8 2699 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 8 2693 0
.word 0xd2800100
bl _p_107
bl _p_59

Lme_50:
.text
	.align 4
	.no_dead_strip System_Uri_GetHostViaCustomSyntax
System_Uri_GetHostViaCustomSyntax:
.loc 8 2707 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xb90043bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401b40
.word 0xf9400800
.word 0xb5002000
.loc 8 2710 0
.word 0xf9401344
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800082
.word 0xd2800023
.word 0x3940009e
bl _p_121
.word 0xaa0003f9
.loc 8 2713 0
.word 0xf9401b40
.word 0xf9400800
.word 0xb5001100
.loc 8 2715 0
.word 0xb9801320
.word 0xd29ffe1e
.word 0x6b1e001f
.word 0x54001eea
.loc 8 2718 0
.word 0xb90043bf
.loc 8 2719 0
.word 0xf9401f40
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xf90027a0
.word 0xaa1903f8
.loc 8 2721 0
.word 0xaa1903f7
.word 0xb4000059
.word 0x910052f7
.loc 8 2723 0
.word 0xf9002bbf
.loc 8 2724 0
.word 0xb9801320
.word 0x53003c03
.word 0xf9401346
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0x910103a4
.word 0x910123a5
.word 0x910143a7
bl _p_111
.word 0x53003c00
.word 0xb9801321
.word 0x53003c21
.word 0x6b01001f
.word 0x54000160
.loc 8 2728 0
.word 0xf94027a0
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xf90027a0
.loc 8 2729 0
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0000
.word 0xf90027a0
.loc 8 2733 0
.word 0xb98043a0
.word 0x35000120
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a000fe
.word 0xeb1e001f
.word 0x54000141
.loc 8 2736 0
.word 0xf9401f40
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a000be
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2737 0
.word 0x1400004d
.loc 8 2740 0
.word 0xb9801320
.word 0x53003c02
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001de0
.word 0x91006004
.word 0xaa1903e0
.word 0xd2800001
.word 0x910123a3
bl _p_114
.word 0xaa0003f9
.loc 8 2741 0
.word 0xd2800000
.word 0x53003c18
.word 0x14000031
.loc 8 2742 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c40
.word 0x9100e000
.word 0x79400800
.word 0xb180000
.word 0xf9401b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54001b60
.word 0x9100e021
.word 0x79401c21
.word 0x6b01001f
.word 0x5400036a
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54001aa9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9400b42
.word 0xf9401b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54001940
.word 0x9100e021
.word 0x79400821
.word 0xb180021
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x540018a9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540000c0
.loc 8 2743 0
.word 0xf9401f40
.word 0xd280209e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2744 0
.word 0x14000006
.loc 8 2741 0
.word 0x11000700
.word 0x53003c18
.word 0xb9801320
.word 0x6b00031f
.word 0x54fff9cb
.loc 8 2747 0
.word 0xf9401f40
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xf94027a1
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0021
.word 0xaa010000
.word 0xf9001f40
.loc 8 2753 0
.word 0xf9401344
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2801002
.word 0xd2800023
.word 0x3940009e
bl _p_121
.word 0xaa0003f8
.loc 8 2754 0
.word 0xd2800017
.loc 8 2755 0
.word 0xb4000078
.word 0xb9801300
.word 0x35000220
.loc 8 2758 0
.word 0xf9401f40
.word 0x9280001e
.word 0xf2bfeffe
.word 0x8a1e0000
.word 0xf9001f40
.loc 8 2759 0
.word 0xf9401f40
.word 0xd280411e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2760 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001200
.word 0x9100e000
.word 0x79000c1f
.loc 8 2761 0
.word 0x14000042
.loc 8 2764 0
.word 0xd2800016
.word 0x14000019
.loc 8 2766 0
.word 0x93407ec0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54001129
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0x5100c015
.loc 8 2767 0
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x540009ab
.word 0xd280013e
.word 0x6b1e02bf
.word 0x5400094c
.word 0xd280015e
.word 0x1b1e7ee0
.word 0xb150001
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x5400084c
.loc 8 2764 0
.word 0x110006d6
.word 0xb9801300
.word 0x6b0002df
.word 0x54fffccb
.loc 8 2770 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80
.word 0x9100e000
.word 0x79400c00
.word 0x6b0002ff
.word 0x540003a0
.loc 8 2772 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x93407c00
.word 0x6b0002ff
.word 0x540000e1
.loc 8 2773 0
.word 0xf9401f40
.word 0x9280001e
.word 0xf2bfeffe
.word 0x8a1e0000
.word 0xf9001f40
.word 0x14000006
.loc 8 2775 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0101e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2777 0
.word 0xf9401f40
.word 0xd280411e
.word 0xaa1e0000
.word 0xf9001f40
.loc 8 2778 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x9100e000
.word 0x79000c17
.loc 8 2782 0
.word 0xf9401b40
.word 0x91004000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 2783 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 8 2716 0
.word 0xd28000c0
bl _p_107
bl _p_59
.loc 8 2768 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d761
bl _p_57
.word 0xf9003ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800041
bl _p_54
.word 0xf90047a0
.word 0xf90043a0
.word 0xf9401340
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_122
.word 0xf90037a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94037a1
.word 0xf90033a0
bl _p_58
.word 0xf94033a0
bl _p_59
.word 0xd2801420
.word 0xaa1103e1
bl _p_10
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_51:
.text
	.align 4
	.no_dead_strip System_Uri_GetParts_System_UriComponents_System_UriFormat
System_Uri_GetParts_System_UriComponents_System_UriFormat:
.loc 8 2789 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_123
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Uri_GetEscapedParts_System_UriComponents
System_Uri_GetEscapedParts_System_UriComponents:
.loc 8 2799 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f20
.word 0x53003c00
.word 0xd287f01e
.word 0xa1e0000
.word 0x13067c00
.word 0x53003c18
.loc 8 2800 0
.word 0xf9401f20
.word 0xd280003e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000080
.loc 8 2801 0
.word 0xd280003e
.word 0x2a1e0300
.word 0x53003c18
.loc 8 2805 0
.word 0xd280021e
.word 0xa1e0340
.word 0x34000660
.loc 8 2806 0
.word 0xf9401f20
.word 0xd29c001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000a0
.loc 8 2807 0
.word 0xd280021e
.word 0x2a1e0300
.word 0x53003c18
.loc 8 2808 0
.word 0x14000028
.loc 8 2809 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000400
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x9100e000
.word 0x79401000
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_124
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x53003c42
.word 0xb020000
.word 0x51000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540003e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x54000081
.loc 8 2811 0
.word 0xd280021e
.word 0x2a1e0300
.word 0x53003c18
.loc 8 2815 0
.word 0x53003f40
.word 0xa180000
.word 0x35000120
.loc 8 2816 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_125
.word 0xaa0003f7
.loc 8 2817 0
.word 0xaa1703e0
.word 0xb4000060
.loc 8 2818 0
.word 0xaa1703e0
.word 0x14000006
.loc 8 2822 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xd2800023
bl _p_126
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10
.word 0xd2801420
.word 0xaa1103e1
bl _p_10

Lme_53:
.text
	.align 4
	.no_dead_strip System_Uri_GetUnescapedParts_System_UriComponents_System_UriFormat
System_Uri_GetUnescapedParts_System_UriComponents_System_UriFormat:
.loc 8 2829 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9401f00
.word 0x53003c00
.word 0xd2800ffe
.word 0xa1e0000
.word 0x53003c17
.loc 8 2832 0
.word 0xd280021e
.word 0xa1e0320
.word 0x34000600
.loc 8 2833 0
.word 0xf9401f00
.word 0xd29c001e
.word 0x8a1e0000
.word 0xb40000a0
.loc 8 2834 0
.word 0xd280021e
.word 0x2a1e02e0
.word 0x53003c17
.loc 8 2835 0
.word 0x14000028
.loc 8 2836 0
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000400
.word 0xf9400b00
.word 0xf90027a0
.word 0xf9401b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x9100e000
.word 0x79401000
.word 0xf90023a0
.word 0xaa1803e0
bl _p_124
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0x53003c42
.word 0xb020000
.word 0x51000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540003e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x54000081
.loc 8 2838 0
.word 0xd280021e
.word 0x2a1e02e0
.word 0x53003c17
.loc 8 2843 0
.word 0x53003f20
.word 0xa170000
.word 0x35000120
.loc 8 2844 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_125
.word 0xaa0003f6
.loc 8 2845 0
.word 0xaa1603e0
.word 0xb4000060
.loc 8 2846 0
.word 0xaa1603e0
.word 0x14000006
.loc 8 2850 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xb98033a3
bl _p_126
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10
.word 0xd2801420
.word 0xaa1103e1
bl _p_10

Lme_54:
.text
	.align 4
	.no_dead_strip System_Uri_ReCreateParts_System_UriComponents_uint16_System_UriFormat
System_Uri_ReCreateParts_System_UriComponents_uint16_System_UriFormat:
.loc 8 2859 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xb90043bf
.word 0xf90027bf
.word 0x7900a3bf
.word 0xb9005bbf
.word 0xf90033bf
.word 0x3901a3bf
.word 0x3901c3bf
.word 0x7900f3bf
.word 0xf9400fa0
.word 0xd2800001
bl _p_94
.loc 8 2860 0
.word 0xb98023a0
.word 0xd280009e
.word 0xa1e0000
.word 0x340000c0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400800
.word 0xf90043a0
.word 0x14000006

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9001fa0
.loc 8 2866 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x5400d320
.word 0x9100e000
.word 0x79401c00
.word 0xf9400fa1
.word 0xf9401821
.word 0xeb1f003f
.word 0x10000011
.word 0x5400d240
.word 0x9100e021
.word 0x79400421
.word 0x4b010001
.word 0xb98033a0
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280003e
.word 0xb9008bbe
.word 0x14000003
.word 0xd280019e
.word 0xb9008bbe
.word 0xb9808ba0
.word 0x1b007f40
.word 0xb90043a0
.loc 8 2867 0
.word 0xf9401fa0
.word 0xb9801000
.word 0xb98043a1
.word 0xb010000
.word 0xf9011ba0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf9411ba0
.word 0xb9801021
.word 0xb010000
.word 0x11000c00
.word 0x11000401

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_54
.word 0xf90027a0
.loc 8 2868 0
.word 0xb90043bf
.loc 8 2871 0
.word 0xb98023a0
.word 0xd280003e
.word 0xa1e0000
.word 0x34000bc0
.loc 8 2872 0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xf90127a0
.word 0xf94027a0
.word 0xf9011fa0
.word 0xb98043a0
.word 0xf90123a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xf9411fa2
.word 0xf94123a3
.word 0xf94127a5
.word 0xb9801004
.word 0xaa0503e0
.word 0xd2800001
.word 0x394000be
bl _p_127
.loc 8 2873 0
.word 0xb98043a0
.word 0xf9011ba0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf9411ba0
.word 0xb9801021
.word 0xb010000
.word 0xb90043a0
.loc 8 2874 0
.word 0xb98023a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006e0
.loc 8 2875 0
.word 0xf94027a0
.word 0xb98043a2
.word 0xaa0203e1
.word 0x11000442
.word 0xb90043a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400c749
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xd280075e
.word 0x7900001e
.loc 8 2876 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340003e0
.loc 8 2877 0
.word 0xf94027a0
.word 0xb98043a2
.word 0xaa0203e1
.word 0x11000442
.word 0xb90043a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400c449
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xd28005fe
.word 0x7900001e
.loc 8 2878 0
.word 0xf94027a0
.word 0xb98043a2
.word 0xaa0203e1
.word 0x11000442
.word 0xb90043a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400c269
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xd28005fe
.word 0x7900001e
.loc 8 2884 0
.word 0xb98023a0
.word 0xd280005e
.word 0xa1e0000
.word 0x340027a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34002680
.loc 8 2886 0
.word 0x794053a0
.word 0xd280005e
.word 0xa1e0000
.word 0x340021c0
.word 0xb98033a0
.word 0x5100041a
.word 0xd280007e
.word 0x6b1e035f
.word 0x54001d82
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 2889 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000360
.loc 8 2891 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9401821
.word 0xeb1f003f
.word 0x10000011
.word 0x5400bba0
.word 0x9100e021
.word 0x79400421
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x5400bac0
.word 0x9100e042
.word 0x79400842
.word 0xf94027a3
.word 0x910103a4
.word 0xd2800025
.word 0xd28007e6
.word 0xd2800467
.word 0xd28004be
.word 0x790003fe
bl _p_116
.word 0xf90027a0
.loc 8 2893 0
.word 0x140000f9
.loc 8 2895 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xd280101e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.loc 8 2899 0
.word 0xf9400fa0
.word 0xf9400805
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b7a0
.word 0x9100e000
.word 0x79400401
.word 0xf94027a2
.word 0xb98043a3
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b680
.word 0x9100e000
.word 0x79400800
.word 0xf9400fa4
.word 0xf9401884
.word 0xeb1f009f
.word 0x10000011
.word 0x5400b5a0
.word 0x9100e084
.word 0x79400484
.word 0x4b040004
.word 0xaa0503e0
.word 0x394000be
bl _p_127
.loc 8 2900 0
.word 0xb98043a0
.word 0xf9400fa1
.word 0xf9401821
.word 0xeb1f003f
.word 0x10000011
.word 0x5400b420
.word 0x9100e021
.word 0x79400821
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x5400b340
.word 0x9100e042
.word 0x79400442
.word 0x4b020021
.word 0xb010000
.word 0xb90043a0
.loc 8 2902 0
.word 0x140000c3
.loc 8 2905 0
.word 0xf9400fa0
.word 0xf9400804
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b1a0
.word 0x9100e000
.word 0x79400403
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b0c0
.word 0x9100e000
.word 0x79400800
.word 0x51000402
.word 0xf94027a1
.word 0xf9400fa0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xf90043a4
.word 0xb9008ba3
.word 0xb900aba2
.word 0xf9005ba1
.word 0x910103a1
.word 0xf9005fa1
.word 0xd280081e
.word 0xb900c3be
.word 0xd28005fe
.word 0xb900d3be
.word 0xd2800b9e
.word 0xb900f3be
.word 0x35000280
.word 0xf94043a7
.word 0xb9808ba6
.word 0xb980aba5
.word 0xf9405ba4
.word 0xf9405fa3
.word 0xb980c3a2
.word 0xb980d3a1
.word 0xb980f3a0
.word 0xf90043a7
.word 0xb9008ba6
.word 0xb900aba5
.word 0xf9005ba4
.word 0xf90067a3
.word 0xb900c3a2
.word 0xb900d3a1
.word 0xb900f3a0
.word 0xd280007e
.word 0xb900fbbe
.word 0x14000013
.word 0xf94043a7
.word 0xb9808ba6
.word 0xb980aba5
.word 0xf9405ba4
.word 0xf9405fa3
.word 0xb980c3a2
.word 0xb980d3a1
.word 0xb980f3a0
.word 0xf90043a7
.word 0xb9008ba6
.word 0xb900aba5
.word 0xf9005ba4
.word 0xf90067a3
.word 0xb900c3a2
.word 0xb900d3a1
.word 0xb900f3a0
.word 0xd280005e
.word 0xb900fbbe
.word 0xf94043a0
.word 0xb9808ba1
.word 0xb980aba2
.word 0xf9405ba3
.word 0xf94067a4
.word 0xb980c3a5
.word 0xb980d3a6
.word 0xb980f3a7
.word 0xb980fbaa
.word 0xf9400fa9
.word 0xf9401129
.word 0xb90003ea
.word 0xf90007e9
.word 0x390043ff
bl _p_128
.word 0xf90027a0
.loc 8 2908 0
.word 0xf94027a0
.word 0xb98043a2
.word 0xaa0203e1
.word 0x11000442
.word 0xb90043a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400a629
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xd280081e
.word 0x7900001e
.loc 8 2909 0
.word 0x14000057
.loc 8 2912 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9401821
.word 0xeb1f003f
.word 0x10000011
.word 0x5400a420
.word 0x9100e021
.word 0x79400421
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x5400a340
.word 0x9100e042
.word 0x79400842
.word 0xf94027a3
.word 0xf9400fa4
.word 0xf9401089
.word 0x910103a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xd280015e
.word 0xb90003fe
.word 0xf90007e9
.word 0x390043ff
bl _p_128
.word 0xf90027a0
.loc 8 2915 0
.word 0x14000039
.loc 8 2918 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9401821
.word 0xeb1f003f
.word 0x10000011
.word 0x5400a060
.word 0x9100e021
.word 0x79400421
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x54009f80
.word 0x9100e042
.word 0x79400842
.word 0xf94027a3
.word 0xf9400fa4
.word 0xf9401089
.word 0x910103a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xb90003ff
.word 0xf90007e9
.word 0x390043ff
bl _p_128
.word 0xf90027a0
.loc 8 2921 0
.word 0x1400001c
.loc 8 2925 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9401821
.word 0xeb1f003f
.word 0x10000011
.word 0x54009cc0
.word 0x9100e021
.word 0x79400421
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x54009be0
.word 0x9100e042
.word 0x79400842
.word 0xf94027a3
.word 0xf9400fa4
.word 0xf9401089
.word 0x910103a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xb90003ff
.word 0xf90007e9
.word 0x390043ff
bl _p_128
.loc 8 2928 0
.word 0xb98023a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000081
.loc 8 2931 0
.word 0xb98043a0
.word 0x51000400
.word 0xb90043a0
.loc 8 2936 0
.word 0xb98023a0
.word 0xd280009e
.word 0xa1e0000
.word 0x34001260
.word 0xf9401fa0
.word 0xb9801000
.word 0x34001200
.loc 8 2939 0
.word 0xb98033a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000440
.word 0xf9400fa0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a000be
.word 0xeb1e001f
.word 0x54000321
.word 0x794053a0
.word 0xd280009e
.word 0xa1e0000
.word 0x340002a0
.loc 8 2942 0
.word 0xb98033a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001c0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd280007a
.word 0x14000004
.word 0xd280005a
.word 0x14000002
.word 0xd280015a
.word 0xb9005bba
.loc 8 2946 0
.word 0x14000002
.loc 8 2948 0
.word 0xb9005bbf
.loc 8 2951 0
.word 0xb98023a0
.word 0xd280201e
.word 0xa1e0000
.word 0x340003a0
.loc 8 2954 0
.word 0xf9401fa0
.word 0xf90033a0
.loc 8 2955 0
.word 0xf94033ba
.word 0xaa1a03e0
.word 0xb4000040
.word 0x9100535a
.loc 8 2957 0
.word 0xd2800000
.word 0x3901a3a0
.loc 8 2958 0
.word 0xd2800000
.word 0x3901c3a0
.loc 8 2962 0
.word 0xf9401fa0
.word 0xb9801002
.word 0xaa1a03e0
.word 0xd2800001
.word 0x9101a3a3
.word 0x9101c3a4
bl _p_129
.word 0xf9001fa0
.loc 8 2964 0
.word 0x14000009
.word 0xf900fba0
.loc 8 2967 0
bl _p_130
.word 0xf90117a0
.word 0xf94117a0
.word 0xb4000060
.word 0xf94117a0
bl _p_59
.word 0x14000001
.word 0xf90033bf
.loc 8 2971 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9801022
.word 0xf94027a3
.word 0xb9805baa
.word 0xf9400fa1
.word 0xf9401029
.word 0xd2800001
.word 0x910103a4
.word 0xd28005e5
.word 0xd28007e6
.word 0xd2800467
.word 0xb90003ea
.word 0xf90007e9
.word 0x390043ff
bl _p_128
.word 0xf90027a0
.loc 8 2975 0
.word 0xb98023a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000680
.word 0xf9400fa0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xd280001e
.word 0xf2a0003e
.word 0xeb1e001f
.word 0x540004e1
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400c00
.word 0xb4000460
.loc 8 2978 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400c05
.word 0xf94027a2
.word 0xb98043a0
.word 0x51000403
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400c00
.word 0xb9801004
.word 0xaa0503e0
.word 0xd2800001
.word 0x394000be
bl _p_127
.loc 8 2979 0
.word 0xb98043a0
.word 0xf9400fa1
.word 0xf9401821
.word 0xf9400c21
.word 0xb9801021
.word 0xb010000
.word 0xb90043a0
.loc 8 2980 0
.word 0xf94027a0
.word 0xb98043a1
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540087a9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xd2800bbe
.word 0x7900001e
.loc 8 2985 0
.word 0xb98023a0
.word 0xd280011e
.word 0xa1e0000
.word 0x34001d00
.loc 8 2987 0
.word 0x794053a0
.word 0xd280011e
.word 0xa1e0000
.word 0x35001200
.loc 8 2989 0
.word 0xf9400fa0
.word 0xf900dba0
.word 0xd2800000
.word 0xf2a01000
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf9401c00
.word 0xf940dfa1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390703a0
.word 0x394703a0
.word 0x53001c00
.word 0x34000760
.loc 8 2990 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54008320
.word 0x9100e000
.word 0x79401000
.word 0x7900f3a0
.loc 8 2991 0
.word 0xf9400fa0
.word 0xf9400801
.word 0x7940f3a0
.word 0x51000400
.word 0x53003c00
.word 0xb901dba0
.word 0xb981dba0
.word 0xb981dba2
.word 0x7900f3a2
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54008169
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x54fffda1
.loc 8 2994 0
.word 0xf9400fa0
.word 0xf9400805
.word 0x7940f3a1
.word 0xf94027a2
.word 0xb98043a3
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54007f00
.word 0x9100e000
.word 0x79401000
.word 0x7940f3a4
.word 0x4b040004
.word 0xaa0503e0
.word 0x394000be
bl _p_127
.loc 8 2995 0
.word 0xb98043a0
.word 0xf9400fa1
.word 0xf9401821
.word 0xeb1f003f
.word 0x10000011
.word 0x54007d60
.word 0x9100e021
.word 0x79401021
.word 0x7940f3a2
.word 0x4b020021
.word 0xb010000
.word 0xb90043a0
.loc 8 2996 0
.word 0x1400009b
.loc 8 2997 0
.word 0xb98023a0
.word 0xd280101e
.word 0xa1e0000
.word 0x340012e0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540011a0
.loc 8 2998 0
.word 0xf94027a0
.word 0xb98043a1
.word 0xb901cba1
.word 0xb981cba1
.word 0xb981cba2
.word 0x11000442
.word 0xb90043a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540079a9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xd280075e
.word 0x7900001e
.loc 8 2999 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54007800
.word 0x9100e000
.word 0x91001800
.word 0xf9011ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf900eba1
.word 0xf940eba1
bl _p_132
.word 0xf9001fa0
.loc 8 3000 0
.word 0xf9401fa5
.word 0xf94027a2
.word 0xb98043a3
.word 0xf9401fa0
.word 0xb9801004
.word 0xaa0503e0
.word 0xd2800001
.word 0x394000be
bl _p_127
.loc 8 3001 0
.word 0xb98043a0
.word 0xf9401fa1
.word 0xb9801021
.word 0xb010000
.word 0xb90043a0
.loc 8 3003 0
.word 0x14000055
.loc 8 3004 0
.word 0xf9400fa0
.word 0xf900c7a0
.word 0xd2800000
.word 0xf2a01000
.word 0xf900cba0
.word 0xf940c7a0
.word 0xf9401c00
.word 0xf940cba1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390663a0
.word 0x394663a0
.word 0x53001c00
.word 0x350001e0
.word 0xb98023a0
.word 0xd280101e
.word 0xa1e0000
.word 0x34000840
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000700
.loc 8 3007 0
.word 0xf94027a0
.word 0xb98043a1
.word 0xb901a3a1
.word 0xb981a3a1
.word 0xb981a3a2
.word 0x11000442
.word 0xb90043a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54006f09
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xd280075e
.word 0x7900001e
.loc 8 3008 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54006d60
.word 0x9100e000
.word 0x91001800
.word 0xf9011ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf900d7a1
.word 0xf940d7a1
bl _p_132
.word 0xf9001fa0
.loc 8 3009 0
.word 0xf9401fa5
.word 0xf94027a2
.word 0xb98043a3
.word 0xf9401fa0
.word 0xb9801004
.word 0xaa0503e0
.word 0xd2800001
.word 0x394000be
bl _p_127
.loc 8 3010 0
.word 0xb98043a0
.word 0xf9401fa1
.word 0xb9801021
.word 0xb010000
.word 0xb90043a0
.loc 8 3017 0
.word 0xb98023a0
.word 0xd280021e
.word 0xa1e0000
.word 0x34000740
.loc 8 3019 0
.word 0xf9400fa0
.word 0xf94027a1
.word 0xb98033a3
.word 0x910103a2
bl _p_133
.word 0xf90027a0
.loc 8 3022 0
.word 0xb98023a0
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000601
.loc 8 3024 0
.word 0xf9400fa0
.word 0xf900bba0
.word 0xd2800000
.word 0xf2a00200
.word 0xf900bfa0
.word 0xf940bba0
.word 0xf9401c00
.word 0xf940bfa1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390603a0
.word 0x394603a0
.word 0x53001c00
.word 0x34000240
.word 0xb98043a0
.word 0x34000200
.word 0xf94027a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54006529
.word 0x79404000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000e1
.loc 8 3026 0
.word 0xd2800020
.word 0x7900a3a0
.word 0xb98043a0
.word 0x51000400
.word 0xb90043a0
.loc 8 3027 0
.word 0x14000003
.loc 8 3030 0
.word 0xd2800000
.word 0x7900a3a0
.loc 8 3032 0
.word 0xb98043a0
.word 0x340000e0
.word 0xf94027a1
.word 0x7940a3a2
.word 0xb98043a3
.word 0xd2800000
bl _p_82
.word 0x1400030a

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000305
.loc 8 3037 0
.word 0xb98023a0
.word 0xd280041e
.word 0xa1e0000
.word 0x34002ca0
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54006080
.word 0x9100e000
.word 0x79401400
.word 0xf9400fa1
.word 0xf9401821
.word 0xeb1f003f
.word 0x10000011
.word 0x54005fa0
.word 0x9100e021
.word 0x79401821
.word 0x6b01001f
.word 0x54002aaa
.loc 8 3039 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54005e80
.word 0x9100e000
.word 0x79401400
.word 0x11000400
.word 0x7900a3a0
.loc 8 3040 0
.word 0xb98023a0
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000240
.loc 8 3041 0
.word 0xf94027a0
.word 0xb98043a1
.word 0xb9016ba1
.word 0xb9816ba1
.word 0xb9816ba2
.word 0x11000442
.word 0xb90043a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005c69
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xd28007fe
.word 0x7900001e
.loc 8 3043 0
.word 0x794053a0
.word 0xd280041e
.word 0xa1e0000
.word 0x340023a0
.word 0xb98033a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000140
.word 0xb98033a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540013e0
.word 0xb98033a0
.word 0xd28ffffe
.word 0x6b1e001f
.word 0x54000780
.word 0x140000b3
.loc 8 3049 0
.word 0xf9400fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf2a00100
.word 0xf90097a0
.word 0xf94093a0
.word 0xf9401c00
.word 0xf94097a1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x3904c3a0
.word 0x3944c3a0
.word 0x53001c00
.word 0x340002a0
.loc 8 3050 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x7940a3a1
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x54005660
.word 0x9100e042
.word 0x79401842
.word 0xf94027a3
.word 0x910103a4
.word 0xd2800025
.word 0xd2800466
.word 0xd29fffe7
.word 0xd28004be
.word 0x790003fe
bl _p_116
.word 0xf90027a0
.word 0x14000103
.loc 8 3057 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x7940a3a1
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x540053e0
.word 0x9100e042
.word 0x79401842
.word 0xf94027a3
.word 0xf9400fa4
.word 0xf9401089
.word 0x910103a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xb90003ff
.word 0xf90007e9
.word 0xd280003e
.word 0x390043fe
bl _p_128
.loc 8 3061 0
.word 0x140000ec
.loc 8 3065 0
.word 0xf9400fa0
.word 0xf9400804
.word 0x7940a3a3
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54005100
.word 0x9100e000
.word 0x79401802
.word 0xf94027a1
.word 0xf9400fa0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf2a00100
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xf9401c00
.word 0xf940a3a5
.word 0x8a050000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390523a0
.word 0x394523a0
.word 0x53001c00
.word 0xf90043a4
.word 0xb9008ba3
.word 0xb900aba2
.word 0xf9005ba1
.word 0x910103a1
.word 0xf9005fa1
.word 0xd280047e
.word 0xb900c3be
.word 0xd29ffffe
.word 0xb900d3be
.word 0xd29ffffe
.word 0xb900f3be
.word 0x35000280
.word 0xf94043a7
.word 0xb9808ba6
.word 0xb980aba5
.word 0xf9405ba4
.word 0xf9405fa3
.word 0xb980c3a2
.word 0xb980d3a1
.word 0xb980f3a0
.word 0xf90043a7
.word 0xb9008ba6
.word 0xb900aba5
.word 0xf9005ba4
.word 0xf90067a3
.word 0xb900c3a2
.word 0xb900d3a1
.word 0xb900f3a0
.word 0xd280007e
.word 0xb900fbbe
.word 0x14000013
.word 0xf94043a7
.word 0xb9808ba6
.word 0xb980aba5
.word 0xf9405ba4
.word 0xf9405fa3
.word 0xb980c3a2
.word 0xb980d3a1
.word 0xb980f3a0
.word 0xf90043a7
.word 0xb9008ba6
.word 0xb900aba5
.word 0xf9005ba4
.word 0xf90067a3
.word 0xb900c3a2
.word 0xb900d3a1
.word 0xb900f3a0
.word 0xd280005e
.word 0xb900fbbe
.word 0xf94043a0
.word 0xb9808ba1
.word 0xb980aba2
.word 0xf9405ba3
.word 0xf94067a4
.word 0xb980c3a5
.word 0xb980d3a6
.word 0xb980f3a7
.word 0xb980fba9
.word 0xd280009e
.word 0x2a1e012a
.word 0xf9400fa9
.word 0xf9401129
.word 0xb90003ea
.word 0xf90007e9
.word 0xd280003e
.word 0x390043fe
bl _p_128
.word 0xf90027a0
.loc 8 3069 0
.word 0x1400008d
.loc 8 3073 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x7940a3a1
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x54004520
.word 0x9100e042
.word 0x79401842
.word 0xf94027a3
.word 0xf9400fa4
.word 0xf9401089
.word 0x910103a4
.word 0xd2800465
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xd280015e
.word 0xb90003fe
.word 0xf90007e9
.word 0xd280003e
.word 0x390043fe
bl _p_128
.word 0xf90027a0
.loc 8 3076 0
.word 0x14000074
.loc 8 3080 0
.word 0xf9400fa0
.word 0xf9400804
.word 0x7940a3a3
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54004200
.word 0x9100e000
.word 0x79401802
.word 0xf94027a1
.word 0xf9400fa0
.word 0xf900aba0
.word 0xd2800000
.word 0xf2a00100
.word 0xf900afa0
.word 0xf940aba0
.word 0xf9401c00
.word 0xf940afa5
.word 0x8a050000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390583a0
.word 0x394583a0
.word 0x53001c00
.word 0xf90043a4
.word 0xb9008ba3
.word 0xb900aba2
.word 0xf9005ba1
.word 0x910103a1
.word 0xf9005fa1
.word 0xd280047e
.word 0xb900c3be
.word 0xd29ffffe
.word 0xb900d3be
.word 0xd29ffffe
.word 0xb900f3be
.word 0x35000280
.word 0xf94043a7
.word 0xb9808ba6
.word 0xb980aba5
.word 0xf9405ba4
.word 0xf9405fa3
.word 0xb980c3a2
.word 0xb980d3a1
.word 0xb980f3a0
.word 0xf90043a7
.word 0xb9008ba6
.word 0xb900aba5
.word 0xf9005ba4
.word 0xf90067a3
.word 0xb900c3a2
.word 0xb900d3a1
.word 0xb900f3a0
.word 0xd280007e
.word 0xb900fbbe
.word 0x14000013
.word 0xf94043a7
.word 0xb9808ba6
.word 0xb980aba5
.word 0xf9405ba4
.word 0xf9405fa3
.word 0xb980c3a2
.word 0xb980d3a1
.word 0xb980f3a0
.word 0xf90043a7
.word 0xb9008ba6
.word 0xb900aba5
.word 0xf9005ba4
.word 0xf90067a3
.word 0xb900c3a2
.word 0xb900d3a1
.word 0xb900f3a0
.word 0xd280005e
.word 0xb900fbbe
.word 0xf94043a0
.word 0xb9808ba1
.word 0xb980aba2
.word 0xf9405ba3
.word 0xf94067a4
.word 0xb980c3a5
.word 0xb980d3a6
.word 0xb980f3a7
.word 0xb980fbaa
.word 0xf9400fa9
.word 0xf9401129
.word 0xb90003ea
.word 0xf90007e9
.word 0xd280003e
.word 0x390043fe
bl _p_128
.word 0xf90027a0
.loc 8 3083 0
.word 0x14000017
.loc 8 3088 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x7940a3a1
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x54003660
.word 0x9100e042
.word 0x79401842
.word 0xf94027a3
.word 0xf9400fa4
.word 0xf9401089
.word 0x910103a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xb90003ff
.word 0xf90007e9
.word 0xd280003e
.word 0x390043fe
bl _p_128
.loc 8 3094 0
.word 0xb98023a0
.word 0xd280081e
.word 0xa1e0000
.word 0x34003280
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54003380
.word 0x9100e000
.word 0x79401800
.word 0xf9400fa1
.word 0xf9401821
.word 0xeb1f003f
.word 0x10000011
.word 0x540032a0
.word 0x9100e021
.word 0x79401c21
.word 0x6b01001f
.word 0x5400308a
.loc 8 3096 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54003180
.word 0x9100e000
.word 0x79401800
.word 0x11000400
.word 0x7900a3a0
.loc 8 3097 0
.word 0xb98023a0
.word 0xd280081e
.word 0x6b1e001f
.word 0x54000240
.loc 8 3098 0
.word 0xf94027a0
.word 0xb98043a1
.word 0xb9011ba1
.word 0xb9811ba1
.word 0xb9811ba2
.word 0x11000442
.word 0xb90043a2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002f69
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xd280047e
.word 0x7900001e
.loc 8 3100 0
.word 0x794053a0
.word 0xd280081e
.word 0xa1e0000
.word 0x340029a0
.word 0xb98033a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000140
.word 0xb98033a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001a20
.word 0xb98033a0
.word 0xd28ffffe
.word 0x6b1e001f
.word 0x54000de0
.word 0x140000e4
.loc 8 3104 0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf2a00100
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf9401c00
.word 0xf9404fa1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x390283a0
.word 0x394283a0
.word 0x53001c00
.word 0x34000920
.loc 8 3105 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90127a0
.word 0x7940a3a0
.word 0xf90123a0
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54002920
.word 0x9100e000
.word 0x79401c00
.word 0xf9011fa0
.word 0xf94027a0
.word 0xf9011ba0
bl _p_134
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xf94123a3
.word 0xf94127a4
.word 0x53001c00
.word 0xf90043a4
.word 0xb9008ba3
.word 0xb900aba2
.word 0xf9005ba1
.word 0x910103a1
.word 0xf9005fa1
.word 0xd280003e
.word 0xb900c3be
.word 0x35000200
.word 0xf94043a5
.word 0xb9808ba4
.word 0xb980aba3
.word 0xf9405ba2
.word 0xf9405fa1
.word 0xb980c3a0
.word 0xf90043a5
.word 0xb9008ba4
.word 0xb900aba3
.word 0xf9005ba2
.word 0xf90067a1
.word 0xb900c3a0
.word 0xd29ffffe
.word 0xb900d3be
.word 0x1400000f
.word 0xf94043a5
.word 0xb9808ba4
.word 0xb980aba3
.word 0xf9405ba2
.word 0xf9405fa1
.word 0xb980c3a0
.word 0xf90043a5
.word 0xb9008ba4
.word 0xb900aba3
.word 0xf9005ba2
.word 0xf90067a1
.word 0xb900c3a0
.word 0xd280047e
.word 0xb900d3be
.word 0xf94043a0
.word 0xb9808ba1
.word 0xb980aba2
.word 0xf9405ba3
.word 0xf94067a4
.word 0xb980c3a5
.word 0xb980d3a6
.word 0xd29fffe7
.word 0xd28004be
.word 0x790003fe
bl _p_116
.word 0xf90027a0
.word 0x140000fe
.loc 8 3112 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x7940a3a1
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x54002060
.word 0x9100e042
.word 0x79401c42
.word 0xf94027a3
.word 0xf9400fa4
.word 0xf9401089
.word 0x910103a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xb90003ff
.word 0xf90007e9
.word 0x390043ff
bl _p_128
.loc 8 3116 0
.word 0x140000e8
.loc 8 3120 0
.word 0xf9400fa0
.word 0xf9400804
.word 0x7940a3a3
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54001da0
.word 0x9100e000
.word 0x79401c02
.word 0xf94027a1
.word 0xf9400fa0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf2a00100
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf9401c00
.word 0xf94073a5
.word 0x8a050000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x3903a3a0
.word 0x3943a3a0
.word 0x53001c00
.word 0xf90043a4
.word 0xb9008ba3
.word 0xb900aba2
.word 0xf9005ba1
.word 0x910103a1
.word 0xf9005fa1
.word 0xd280047e
.word 0xb900c3be
.word 0xd29ffffe
.word 0xb900d3be
.word 0xd29ffffe
.word 0xb900f3be
.word 0x35000280
.word 0xf94043a7
.word 0xb9808ba6
.word 0xb980aba5
.word 0xf9405ba4
.word 0xf9405fa3
.word 0xb980c3a2
.word 0xb980d3a1
.word 0xb980f3a0
.word 0xf90043a7
.word 0xb9008ba6
.word 0xb900aba5
.word 0xf9005ba4
.word 0xf90067a3
.word 0xb900c3a2
.word 0xb900d3a1
.word 0xb900f3a0
.word 0xd280007e
.word 0xb900fbbe
.word 0x14000013
.word 0xf94043a7
.word 0xb9808ba6
.word 0xb980aba5
.word 0xf9405ba4
.word 0xf9405fa3
.word 0xb980c3a2
.word 0xb980d3a1
.word 0xb980f3a0
.word 0xf90043a7
.word 0xb9008ba6
.word 0xb900aba5
.word 0xf9005ba4
.word 0xf90067a3
.word 0xb900c3a2
.word 0xb900d3a1
.word 0xb900f3a0
.word 0xd280005e
.word 0xb900fbbe
.word 0xf94043a0
.word 0xb9808ba1
.word 0xb980aba2
.word 0xf9405ba3
.word 0xf94067a4
.word 0xb980c3a5
.word 0xb980d3a6
.word 0xb980f3a7
.word 0xb980fba9
.word 0xd280009e
.word 0x2a1e012a
.word 0xf9400fa9
.word 0xf9401129
.word 0xb90003ea
.word 0xf90007e9
.word 0x390043ff
bl _p_128
.word 0xf90027a0
.loc 8 3124 0
.word 0x1400008a
.loc 8 3127 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x7940a3a1
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e0
.word 0x9100e042
.word 0x79401c42
.word 0xf94027a3
.word 0xf9400fa4
.word 0xf9401089
.word 0x910103a4
.word 0xd2800465
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xd280015e
.word 0xb90003fe
.word 0xf90007e9
.word 0x390043ff
bl _p_128
.word 0xf90027a0
.loc 8 3130 0
.word 0x14000072
.loc 8 3134 0
.word 0xf9400fa0
.word 0xf9400804
.word 0x7940a3a3
.word 0xf9400fa0
.word 0xf9401800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x9100e000
.word 0x79401c02
.word 0xf94027a1
.word 0xf9400fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf2a00100
.word 0xf90087a0
.word 0xf94083a0
.word 0xf9401c00
.word 0xf94087a5
.word 0x8a050000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390443a0
.word 0x394443a0
.word 0x53001c00
.word 0xf90043a4
.word 0xb9008ba3
.word 0xb900aba2
.word 0xf9005ba1
.word 0x910103a1
.word 0xf9005fa1
.word 0xd280047e
.word 0xb900c3be
.word 0xd29ffffe
.word 0xb900d3be
.word 0xd29ffffe
.word 0xb900f3be
.word 0x35000280
.word 0xf94043a7
.word 0xb9808ba6
.word 0xb980aba5
.word 0xf9405ba4
.word 0xf9405fa3
.word 0xb980c3a2
.word 0xb980d3a1
.word 0xb980f3a0
.word 0xf90043a7
.word 0xb9008ba6
.word 0xb900aba5
.word 0xf9005ba4
.word 0xf90067a3
.word 0xb900c3a2
.word 0xb900d3a1
.word 0xb900f3a0
.word 0xd280007e
.word 0xb900fbbe
.word 0x14000013
.word 0xf94043a7
.word 0xb9808ba6
.word 0xb980aba5
.word 0xf9405ba4
.word 0xf9405fa3
.word 0xb980c3a2
.word 0xb980d3a1
.word 0xb980f3a0
.word 0xf90043a7
.word 0xb9008ba6
.word 0xb900aba5
.word 0xf9005ba4
.word 0xf90067a3
.word 0xb900c3a2
.word 0xb900d3a1
.word 0xb900f3a0
.word 0xd280005e
.word 0xb900fbbe
.word 0xf94043a0
.word 0xb9808ba1
.word 0xb980aba2
.word 0xf9405ba3
.word 0xf94067a4
.word 0xb980c3a5
.word 0xb980d3a6
.word 0xb980f3a7
.word 0xb980fbaa
.word 0xf9400fa9
.word 0xf9401129
.word 0xb90003ea
.word 0xf90007e9
.word 0x390043ff
bl _p_128
.word 0xf90027a0
.loc 8 3137 0
.word 0x14000016
.loc 8 3142 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x7940a3a1
.word 0xf9400fa2
.word 0xf9401842
.word 0xeb1f005f
.word 0x10000011
.word 0x54000360
.word 0x9100e042
.word 0x79401c42
.word 0xf94027a3
.word 0xf9400fa4
.word 0xf9401089
.word 0x910103a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xb90003ff
.word 0xf90007e9
.word 0x390043ff
bl _p_128
.loc 8 3147 0
.word 0xf94027a1
.word 0xb98043a3
.word 0xd2800000
.word 0xd2800002
bl _p_82
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801420
.word 0xaa1103e1
bl _p_10
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_55:
.text
	.align 4
	.no_dead_strip System_Uri_GetUriPartsFromUserString_System_UriComponents
System_Uri_GetUriPartsFromUserString_System_UriComponents:
.loc 8 3158 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x9280001e
.word 0xf2b7fffe
.word 0xa1e0358
.word 0xaa1803e0
.word 0xd280081e
.word 0x6b1e001f
.word 0x540005cc
.word 0xd280021e
.word 0x6b1e031f
.word 0x5400032c
.word 0x51000717
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x51003717
.word 0xd280009e
.word 0x6b1e02ff
.word 0x540081e2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280041e
.word 0x6b1e031f
.word 0x54004c80
.word 0xd280061e
.word 0x6b1e031f
.word 0x54006580
.word 0x5100f717
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54007fa2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800fbe
.word 0x6b1e031f
.word 0x5400010c
.word 0xd2800e1e
.word 0x6b1e031f
.word 0x54007300
.word 0xd2800fbe
.word 0x6b1e031f
.word 0x540065e0
.word 0x140003eb
.word 0xd2800ffe
.word 0x6b1e031f
.word 0x54001820
.word 0xd280109e
.word 0x6b1e031f
.word 0x54000b00
.word 0xd28010de
.word 0x6b1e031f
.word 0x540058e0
.word 0x140003e1
.loc 8 3161 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000320
.loc 8 3162 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54007b40
.word 0x9100e000
.word 0x79400001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54007a80
.word 0x9100e000
.word 0x79401000
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x540079c0
.word 0x9100e042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x140003c2
.loc 8 3164 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54007840
.word 0x9100e000
.word 0x79400001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54007780
.word 0x9100e000
.word 0x79400400
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x540076c0
.word 0x9100e042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf9002ba0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54007540
.word 0x9100e000
.word 0x79400801
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54007480
.word 0x9100e000
.word 0x79401000
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x540073c0
.word 0x9100e042
.word 0x79400842
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_53
.word 0x1400038f
.loc 8 3170 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34004d60
.loc 8 3173 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000140
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000321
.loc 8 3174 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54006ec0
.word 0x9100e000
.word 0x79400801
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54006e00
.word 0x9100e000
.word 0x79401000
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54006d40
.word 0x9100e042
.word 0x79400842
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x1400035e
.loc 8 3176 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54006bc0
.word 0x9100e000
.word 0x79400801
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54006b00
.word 0x9100e000
.word 0x79401000
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54006a40
.word 0x9100e042
.word 0x79400842
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf9002ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002fa0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54006860
.word 0x9100e000
.word 0x91001800
.word 0xf90033a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94033a0
bl _p_132
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_36
.word 0x14000329
.loc 8 3181 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54006540
.word 0x9100e000
.word 0x79400000
.word 0x350001a0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54006460
.word 0x9100e000
.word 0x79401c00
.word 0xf9400b21
.word 0xb9801021
.word 0x6b01001f
.word 0x54000061
.loc 8 3182 0
.word 0xf9400b20
.word 0x14000316
.loc 8 3184 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540062c0
.word 0x9100e000
.word 0x79400001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54006200
.word 0x9100e000
.word 0x79401c00
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54006140
.word 0x9100e042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x140002fe
.loc 8 3188 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000680
.loc 8 3189 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54005ec0
.word 0x9100e000
.word 0x79400001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54005e00
.word 0x9100e000
.word 0x79400400
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54005d40
.word 0x9100e042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf9002ba0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54005bc0
.word 0x9100e000
.word 0x79400801
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54005b00
.word 0x9100e000
.word 0x79401800
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54005a40
.word 0x9100e042
.word 0x79400842
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_53
.word 0x140002c3
.loc 8 3192 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54005880
.word 0x9100e000
.word 0x79400000
.word 0x350001a0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540057a0
.word 0x9100e000
.word 0x79401800
.word 0xf9400b21
.word 0xb9801021
.word 0x6b01001f
.word 0x54000061
.loc 8 3193 0
.word 0xf9400b20
.word 0x140002b0
.loc 8 3195 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54005600
.word 0x9100e000
.word 0x79400001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54005540
.word 0x9100e000
.word 0x79401800
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54005480
.word 0x9100e042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x14000298
.loc 8 3199 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54005300
.word 0x9100e000
.word 0x79400001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54005240
.word 0x9100e000
.word 0x79401000
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54005180
.word 0x9100e042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x14000280
.loc 8 3203 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54005020
.word 0x9100e000
.word 0x79400000
.word 0x350001a0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54004f40
.word 0x9100e000
.word 0x79401800
.word 0xf9400b21
.word 0xb9801021
.word 0x6b01001f
.word 0x54000061
.loc 8 3204 0
.word 0xf9400b20
.word 0x1400026d
.loc 8 3206 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54004da0
.word 0x9100e000
.word 0x79400001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54004ce0
.word 0x9100e000
.word 0x79401800
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c20
.word 0x9100e042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x14000255
.loc 8 3211 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000320
.loc 8 3212 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54004a40
.word 0x9100e000
.word 0x79400001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54004980
.word 0x9100e000
.word 0x79400400
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x540048c0
.word 0x9100e042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x1400023a
.loc 8 3214 0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0x14000235
.loc 8 3218 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540046c0
.word 0x9100e000
.word 0x79401000
.word 0x53003c1a
.loc 8 3219 0
.word 0xf9401f20
.word 0xd280011e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000220
.loc 8 3221 0
.word 0xf9400b21
.word 0x51000740
.word 0x53003c02
.word 0xaa0203e0
.word 0x53003c5a
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54004489
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x54fffe21
.loc 8 3224 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540042e0
.word 0x9100e000
.word 0x79400800
.word 0x4b000340
.word 0x34000260
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540041c0
.word 0x9100e000
.word 0x79400801
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54004100
.word 0x9100e000
.word 0x79400800
.word 0x4b000342
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x140001fc

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x140001f7
.loc 8 3230 0
.word 0xd280021e
.word 0x6b1e035f
.word 0x54000641
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000540
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54003da0
.word 0x9100e000
.word 0x79401c00
.word 0xf9401b21
.word 0xeb1f003f
.word 0x10000011
.word 0x54003ce0
.word 0x9100e021
.word 0x79401021
.word 0x6b01001f
.word 0x5400038d
.word 0xf9400b21
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54003bc0
.word 0x9100e000
.word 0x79401000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003b49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000141
.loc 8 3232 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540039a0
.word 0x9100e000
.word 0x79401000
.word 0x11000400
.word 0x53003c1a
.word 0x14000008
.loc 8 3234 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54003880
.word 0x9100e000
.word 0x79401000
.word 0x53003c1a
.loc 8 3236 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540037a0
.word 0x9100e000
.word 0x79401400
.word 0x6b00035f
.word 0x540000cb
.loc 8 3237 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x140001af
.loc 8 3240 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540035e0
.word 0x9100e000
.word 0x79401400
.word 0x4b1a0002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_47
.word 0x140001a2
.loc 8 3244 0
.word 0xd280041e
.word 0x6b1e035f
.word 0x54000141
.loc 8 3245 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54003400
.word 0x9100e000
.word 0x79401400
.word 0x11000400
.word 0x53003c1a
.word 0x14000008
.loc 8 3247 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540032e0
.word 0x9100e000
.word 0x79401400
.word 0x53003c1a
.loc 8 3249 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54003200
.word 0x9100e000
.word 0x79401800
.word 0x6b00035f
.word 0x540000cb
.loc 8 3250 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000182
.loc 8 3252 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54003040
.word 0x9100e000
.word 0x79401800
.word 0x4b1a0002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_47
.word 0x14000175
.loc 8 3256 0
.word 0xd280081e
.word 0x6b1e035f
.word 0x54000141
.loc 8 3257 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e60
.word 0x9100e000
.word 0x79401800
.word 0x11000400
.word 0x53003c1a
.word 0x14000008
.loc 8 3259 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54002d40
.word 0x9100e000
.word 0x79401800
.word 0x53003c1a
.loc 8 3261 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54002c60
.word 0x9100e000
.word 0x79401c00
.word 0x6b00035f
.word 0x540000cb
.loc 8 3262 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000155
.loc 8 3264 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54002aa0
.word 0x9100e000
.word 0x79401c00
.word 0x4b1a0002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_47
.word 0x14000148
.loc 8 3267 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54002920
.word 0x9100e000
.word 0x79401000
.word 0xf9401b21
.word 0xeb1f003f
.word 0x10000011
.word 0x54002860
.word 0x9100e021
.word 0x79400421
.word 0x4b010000
.word 0x34000320
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54002740
.word 0x9100e000
.word 0x79400401
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54002680
.word 0x9100e000
.word 0x79401000
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x540025c0
.word 0x9100e042
.word 0x79400442
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x14000122

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x1400011d
.loc 8 3271 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35fff9c0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fff8a0
.loc 8 3274 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54002180
.word 0x9100e000
.word 0x79400401
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540020c0
.word 0x9100e000
.word 0x79401000
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54002000
.word 0x9100e042
.word 0x79400442
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf9002ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002fa0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e20
.word 0x9100e000
.word 0x91001800
.word 0xf90033a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94033a0
bl _p_132
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_36
.word 0x140000d7
.loc 8 3278 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ae0
.word 0x9100e000
.word 0x79401001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a20
.word 0x9100e000
.word 0x79401800
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54001960
.word 0x9100e042
.word 0x79401042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x140000bf
.loc 8 3281 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000680
.loc 8 3282 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540016e0
.word 0x9100e000
.word 0x79400001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001620
.word 0x9100e000
.word 0x79400400
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54001560
.word 0x9100e042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf9002ba0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0
.word 0x9100e000
.word 0x79400801
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001320
.word 0x9100e000
.word 0x79401c00
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54001260
.word 0x9100e042
.word 0x79400842
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_53
.word 0x14000084
.loc 8 3285 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0
.word 0x9100e000
.word 0x79400000
.word 0x350001a0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fc0
.word 0x9100e000
.word 0x79401c00
.word 0xf9400b21
.word 0xb9801021
.word 0x6b01001f
.word 0x54000061
.loc 8 3286 0
.word 0xf9400b20
.word 0x14000071
.loc 8 3288 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20
.word 0x9100e000
.word 0x79400001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0x9100e000
.word 0x79401c00
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ca0
.word 0x9100e042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x14000059
.loc 8 3291 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0x9100e000
.word 0x79401001
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a60
.word 0x9100e000
.word 0x79401c00
.word 0xf9401b22
.word 0xeb1f005f
.word 0x10000011
.word 0x540009a0
.word 0x9100e042
.word 0x79401042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x14000041
.loc 8 3296 0
.word 0xf9401f20
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 8 3297 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000034
.loc 8 3299 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000141
.loc 8 3300 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x9100e000
.word 0x79400800
.word 0x51000400
.word 0x53003c1a
.word 0x14000008
.loc 8 3302 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0x9100e000
.word 0x79400800
.word 0x53003c1a
.loc 8 3304 0
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0x9100e000
.word 0x79400400
.word 0x6b1a001f
.word 0x540000cb
.loc 8 3305 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000014
.loc 8 3307 0
.word 0xf9400b23
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000280
.word 0x9100e000
.word 0x79400401
.word 0xf9401b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x9100e000
.word 0x79400400
.word 0x4b000342
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0x14000002
.loc 8 3310 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801420
.word 0xaa1103e1
bl _p_10
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_56:
.text
	.align 4
	.no_dead_strip System_Uri_ParseRemaining
System_Uri_ParseRemaining:
.loc 8 3327 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0x7900a3bf
.word 0x7900b3bf
.word 0xf90033bf
.word 0x3901a3bf
.word 0xaa1a03e0
bl _p_86
.loc 8 3329 0
.word 0xd2800019
.loc 8 3331 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35007b80
.loc 8 3335 0
.word 0x39410340
.word 0x340001a0
.word 0xf9401f40
.word 0xd2800001
.word 0xf2c00041
.word 0x8a010000
.word 0xb4000100
.word 0xf9401f40
.word 0xd2800001
.word 0xf2c00101
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0x53001f17
.loc 8 3338 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54007e80
.word 0x9100e000
.word 0x79400000
.word 0x7900b3a0
.loc 8 3339 0
.word 0xf9400b40
.word 0xb9801000
.word 0x53003c18
.loc 8 3341 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9400b55
.loc 8 3346 0
.word 0xaa1503f4
.word 0xaa1403e0
.word 0xb4000040
.word 0x91005294
.loc 8 3348 0
.word 0x7940b3a0
.word 0x6b00031f
.word 0x5400036d
.word 0x51000700
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
bl _p_108
.word 0x53001c00
.word 0x34000260
.loc 8 3350 0
.word 0x51000700
.word 0x53003c18
.loc 8 3351 0
.word 0x7940b3a0
.word 0x6b00031f
.word 0x54000180
.word 0x51000700
.word 0x53003c01
.word 0xaa0103e0
.word 0x53003c38
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
bl _p_108
.word 0x53001c00
.word 0x35fffe60
.loc 8 3353 0
.word 0x11000700
.word 0x53003c18
.loc 8 3356 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000080
.loc 8 3357 0
.word 0xd280003e
.word 0xaa1e0339
.loc 8 3358 0
.word 0x14000045
.loc 8 3360 0
.word 0xd2800000
.word 0x53003c15
.loc 8 3361 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xb9801000
.word 0x53003c13
.word 0x1400001a
.loc 8 3364 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0x93407ea0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54007569
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x7940b3a1
.word 0xb150021
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010281
.word 0x79400021
.word 0x6b01001f
.word 0x54000060
.loc 8 3365 0
.word 0xd280003e
.word 0xaa1e0339
.loc 8 3362 0
.word 0x110006a0
.word 0x53003c15
.word 0x6b1302bf
.word 0x54fffccb
.loc 8 3369 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xb4000380
.word 0x7940b3a0
.word 0xb150000
.word 0x11000c00
.word 0x6b18001f
.word 0x540002aa
.word 0x7940b3a0
.word 0xb150000
.word 0x11000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000161
.word 0x7940b3a0
.word 0xb150000
.word 0x11000800
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000060
.loc 8 3372 0
.word 0xd280003e
.word 0xaa1e0339
.loc 8 3378 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xb4000580
.loc 8 3379 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54006dc0
.word 0x9100e000
.word 0x79400400
.word 0x7900b3a0
.loc 8 3380 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54006ce0
.word 0x9100e000
.word 0x79400803
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0x910163a2
.word 0xd2800804
bl _p_115
.word 0x93407c00
.word 0xaa0003f5
.loc 8 3381 0
.word 0xaa1503e0
.word 0xd280005e
.word 0xa1e0000
.word 0x35000060
.loc 8 3382 0
.word 0xd280005e
.word 0xaa1e0339
.loc 8 3384 0
.word 0xd280023e
.word 0xa1e02a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 8 3385 0
.word 0xd280101e
.word 0xaa1e0339
.loc 8 3387 0
.word 0x39410340
.word 0x34000120
.word 0xd2800b7e
.word 0xa1e02a0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000081
.loc 8 3390 0
.word 0xd2800000
.word 0xf2c01000
.word 0xaa000339
.loc 8 3411 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54006860
.word 0x9100e000
.word 0x79401000
.word 0x7900b3a0
.loc 8 3412 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54006780
.word 0x9100e000
.word 0x79401000
.word 0x7900a3a0
.loc 8 3417 0
.word 0x34001997
.loc 8 3420 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340006a0
.loc 8 3421 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340002a0
.loc 8 3422 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9007ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3423 0
.word 0x14000019
.loc 8 3425 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_96

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
bl _p_53
.word 0xf9007ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3429 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54005f00
.word 0x9100e000
.word 0xf9400b41
.word 0xb9801021
.word 0x79001001
.loc 8 3430 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54005e00
.word 0x9100e000
.word 0x79401000
.word 0x7900b3a0
.loc 8 3432 0
.word 0x7940a3a0
.word 0x53003c14
.loc 8 3433 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000080
.word 0xd2800c1e
.word 0xa1e02c0
.word 0x35000140
.loc 8 3434 0
.word 0xf9400f41
.word 0xf9400f40
.word 0xb9801000
.word 0x53003c03
.word 0xaa1a03e0
.word 0x910143a2
.word 0xd29fffe4
bl _p_135
.loc 8 3435 0
.word 0x1400002e
.loc 8 3437 0
.word 0xf9400f40
.word 0xf9007fa0
.word 0xf9400f40
.word 0xb9801000
.word 0x53003c00
.word 0xf9007ba0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_51
.word 0xf9407ba1
.word 0xf9407fa2
.word 0x53001c00
.word 0xaa1a03f5
.word 0xaa0203f8
.word 0x910143a2
.word 0xf9003fa2
.word 0xb90083a1
.word 0x35000200
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800801
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0xf9403fa1
.word 0xf90047a1
.word 0x35000080
.word 0xd29fffde
.word 0xb90093be
.word 0x14000008
.word 0xd280047e
.word 0xb90093be
.word 0x14000005
.word 0xf9403fa0
.word 0xf90047a0
.word 0xd28007fe
.word 0xb90093be
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf94047a2
.word 0xb98083a3
.word 0xb98093a4
bl _p_135
.loc 8 3442 0
.word 0xf9400f41
.word 0x7940a3a3
.word 0xaa1a03e0
.word 0xaa1403e2
.word 0xd2800204
bl _p_136
.word 0xaa0003f8
.loc 8 3446 0
bl _p_134
.word 0x53001c00
.word 0x34000340
.loc 8 3447 0
.word 0xf9400b40
.word 0xf9007fa0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_137
.word 0xaa0003e1
.word 0xf9407fa0
bl _p_53
.word 0xf9007ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013
.loc 8 3449 0
.word 0xf9400b40
.word 0xaa1803e1
bl _p_53
.word 0xf9007ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3450 0
.word 0x14000005
.word 0xf9004fa0
.loc 8 3452 0
.word 0xd2800020
bl _p_107
.loc 8 3453 0
bl _p_59
.loc 8 3456 0
.word 0xf9400b40
.word 0xb9801000
.word 0x53003c18
.word 0xf9400b55
.loc 8 3459 0
.word 0xaa1503f4
.word 0xaa1403e0
.word 0xb4000040
.word 0x91005294
.loc 8 3460 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000080
.word 0xd2800c1e
.word 0xa1e02c0
.word 0x35000140
.loc 8 3461 0
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0x910163a2
.word 0xaa1803e3
.word 0xd29fffe4
bl _p_115
.word 0x93407c00
.word 0xaa0003f5
.loc 8 3462 0
.word 0x14000024
.loc 8 3464 0
.word 0xd280041e
.word 0xa1e02c0
.word 0xaa1a03f5
.word 0xaa1403f3
.word 0x910163a1
.word 0xf9003fa1
.word 0xb90083b8
.word 0x35000200
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800801
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0xf9403fa1
.word 0xf90047a1
.word 0x35000080
.word 0xd29fffde
.word 0xb90093be
.word 0x14000008
.word 0xd280047e
.word 0xb90093be
.word 0x14000005
.word 0xf9403fa0
.word 0xf90047a0
.word 0xd28007fe
.word 0xb90093be
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94047a2
.word 0xb98083a3
.word 0xb98093a4
bl _p_115
.word 0x93407c00
.word 0xaa0003f5
.loc 8 3479 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xb4000520
.word 0xd280001e
.word 0xf2a0041e
.word 0xa1e02c0
.word 0x340004a0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54004480
.word 0x9100e000
.word 0x79401000
.word 0x6b18001f
.word 0x54000360
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54004380
.word 0x9100e000
.word 0x79401000
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000200
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540041e0
.word 0x9100e000
.word 0x79401000
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000060
.loc 8 3481 0
.word 0xd288001e
.word 0xaa1e0339
.loc 8 3487 0
.word 0xd2800000
.word 0x53001c14
.loc 8 3488 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000240
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xb4000720
.word 0xd280001e
.word 0xf2a0181e
.word 0xa1e02c0
.word 0x35000120
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf2a04001
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x340005a0
.loc 8 3492 0
.word 0xd280101e
.word 0xa1e02a0
.word 0x340001a0
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf2a04001
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x340000a0
.loc 8 3494 0
.word 0xd280821e
.word 0xaa1e0339
.loc 8 3495 0
.word 0xd2800020
.word 0x53001c14
.loc 8 3498 0
.word 0xd280001e
.word 0xf2a0081e
.word 0xa1e02c0
.word 0x34000100
.word 0xd280021e
.word 0xa1e02a0
.word 0x340000a0
.loc 8 3499 0
.word 0xd280821e
.word 0xaa1e0339
.loc 8 3500 0
.word 0xd2800020
.word 0x53001c14
.loc 8 3503 0
.word 0xd280001e
.word 0xf2a0101e
.word 0xa1e02c0
.word 0x34000120
.word 0xd280801e
.word 0x8a1e0320
.word 0xb5000080
.word 0xd280009e
.word 0xa1e02a0
.word 0x34000060
.loc 8 3506 0
.word 0xd284001e
.word 0xaa1e0339
.loc 8 3509 0
.word 0xd280021e
.word 0xa1e02a0
.word 0x34000160
.loc 8 3510 0
.word 0xd290001e
.word 0xaa1e0339
.loc 8 3512 0
.word 0x14000008
.loc 8 3513 0
.word 0xd280021e
.word 0xa1e02a0
.word 0x340000a0
.loc 8 3515 0
.word 0xd280801e
.word 0xaa1e0339
.loc 8 3516 0
.word 0xd2800020
.word 0x53001c14
.loc 8 3519 0
.word 0xd280005e
.word 0xa1e02a0
.word 0x35000240
.loc 8 3524 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xb4000120
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xb5000080
.word 0xd280041e
.word 0xa1e02a0
.word 0x340000a0
.loc 8 3527 0
.word 0xd280021e
.word 0xaa1e0339
.loc 8 3528 0
.word 0xd2800020
.word 0x53001c14
.loc 8 3532 0
.word 0xf9401f40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xb40000e0
.word 0xd280043e
.word 0xa1e02a0
.word 0x34000080
.loc 8 3534 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xa1e02b5
.loc 8 3537 0
.word 0xd280003e
.word 0xa1e02a0
.word 0x35000060
.loc 8 3539 0
.word 0xd280801e
.word 0xaa1e0339
.loc 8 3542 0
.word 0x39410340
.word 0x340001a0
.word 0x6b1f029f
.word 0x9a9f17e0
.word 0xd280097e
.word 0xa1e02a1
.word 0xd280015e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0xa010000
.word 0x34000080
.loc 8 3545 0
.word 0xd2800000
.word 0xf2c02000
.word 0xaa000339
.loc 8 3551 0
.word 0x34000e17
.loc 8 3552 0
.word 0x7940a3a0
.word 0x53003c14
.loc 8 3554 0
.word 0x7940a3a0
.word 0xf9400f41
.word 0xb9801021
.word 0x6b01001f
.word 0x54000d2a
.word 0xf9400f41
.word 0x7940a3a0
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002f09
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000b81
.loc 8 3555 0
.word 0x7940a3a0
.word 0x11000400
.word 0x7900a3a0
.loc 8 3556 0
.word 0xf9400f42
.word 0xf9400f40
.word 0xb9801000
.word 0x53003c01
.word 0xd280081e
.word 0xa1e02c0
.word 0xaa1a03f5
.word 0xaa0203f8
.word 0x910143a2
.word 0xf9003fa2
.word 0xb90083a1
.word 0x350000c0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xd29fffde
.word 0xb90093be
.word 0x14000005
.word 0xf9403fa0
.word 0xf90047a0
.word 0xd280047e
.word 0xb90093be
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf94047a2
.word 0xb98083a3
.word 0xb98093a4
bl _p_135
.loc 8 3559 0
.word 0xf9400f41
.word 0x7940a3a3
.word 0xaa1a03e0
.word 0xaa1403e2
.word 0xd2800404
bl _p_136
.word 0xaa0003f8
.loc 8 3563 0
bl _p_134
.word 0x53001c00
.word 0x34000340
.loc 8 3564 0
.word 0xf9400b40
.word 0xf9007fa0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_137
.word 0xaa0003e1
.word 0xf9407fa0
bl _p_53
.word 0xf9007ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013
.loc 8 3566 0
.word 0xf9400b40
.word 0xaa1803e1
bl _p_53
.word 0xf9007ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3567 0
.word 0x14000005
.word 0xf90053a0
.loc 8 3569 0
.word 0xd2800020
bl _p_107
.loc 8 3570 0
bl _p_59
.loc 8 3573 0
.word 0xf9400b40
.word 0xb9801000
.word 0x53003c18
.loc 8 3577 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54002200
.word 0x9100e000
.word 0x7940b3a1
.word 0x79001401
.word 0xf9400b55
.loc 8 3579 0
.word 0xaa1503f4
.word 0xaa1403e0
.word 0xb4000040
.word 0x91005294
.loc 8 3580 0
.word 0x7940b3a0
.word 0x6b18001f
.word 0x5400078a
.word 0x7940b3a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000681
.loc 8 3581 0
.word 0x7940b3a0
.word 0x11000400
.word 0x7900b3a0
.loc 8 3582 0
.word 0xd280081e
.word 0xa1e02c0
.word 0xaa1a03f5
.word 0xaa1403f3
.word 0x910163a1
.word 0xf9003fa1
.word 0xb90083b8
.word 0x350000c0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xd29fffde
.word 0xb90093be
.word 0x14000005
.word 0xf9403fa0
.word 0xf90047a0
.word 0xd280047e
.word 0xb90093be
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94047a2
.word 0xb98083a3
.word 0xb98093a4
bl _p_115
.word 0x93407c00
.word 0xaa0003f5
.loc 8 3584 0
.word 0xaa1503e0
.word 0xd280005e
.word 0xa1e0000
.word 0x35000060
.loc 8 3585 0
.word 0xd280041e
.word 0xaa1e0339
.loc 8 3588 0
.word 0xd280023e
.word 0xa1e02a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 8 3589 0
.word 0xd281001e
.word 0xaa1e0339
.loc 8 3592 0
.word 0x39410340
.word 0x34000120
.word 0xd2800b7e
.word 0xa1e02a0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000081
.loc 8 3595 0
.word 0xd2800000
.word 0xf2c04000
.word 0xaa000339
.loc 8 3603 0
.word 0x34000bb7
.loc 8 3604 0
.word 0x7940a3a0
.word 0x53003c17
.loc 8 3606 0
.word 0x7940a3a0
.word 0xf9400f41
.word 0xb9801021
.word 0x6b01001f
.word 0x54000aca
.word 0xf9400f41
.word 0x7940a3a0
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540017c9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000921
.loc 8 3608 0
.word 0x7940a3a0
.word 0x11000400
.word 0x7900a3a0
.loc 8 3609 0
.word 0xf9400f41
.word 0xf9400f40
.word 0xb9801000
.word 0x53003c03
.word 0xaa1a03e0
.word 0x910143a2
.word 0xd29fffc4
bl _p_135
.loc 8 3612 0
.word 0xf9400f41
.word 0x7940a3a3
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0xd2800804
bl _p_136
.word 0xaa0003f8
.loc 8 3616 0
bl _p_134
.word 0x53001c00
.word 0x34000340
.loc 8 3617 0
.word 0xf9400b40
.word 0xf9007fa0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_137
.word 0xaa0003e1
.word 0xf9407fa0
bl _p_53
.word 0xf9007ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013
.loc 8 3619 0
.word 0xf9400b40
.word 0xaa1803e1
bl _p_53
.word 0xf9007ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3620 0
.word 0x14000005
.word 0xf90057a0
.loc 8 3622 0
.word 0xd2800020
bl _p_107
.loc 8 3623 0
bl _p_59
.loc 8 3626 0
.word 0xf9400b40
.word 0xb9801000
.word 0x53003c18
.loc 8 3630 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20
.word 0x9100e000
.word 0x7940b3a1
.word 0x79001801
.word 0xf9400b55
.loc 8 3632 0
.word 0xaa1503f7
.word 0xaa1703e0
.word 0xb4000040
.word 0x910052f7
.loc 8 3633 0
.word 0x7940b3a0
.word 0x6b18001f
.word 0x5400056a
.word 0x7940b3a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000461
.loc 8 3634 0
.word 0x7940b3a0
.word 0x11000400
.word 0x7900b3a0
.loc 8 3636 0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x910163a2
.word 0xaa1803e3
.word 0xd29fffc4
bl _p_115
.word 0x93407c00
.word 0xaa0003f5
.loc 8 3637 0
.word 0xaa1503e0
.word 0xd280005e
.word 0xa1e0000
.word 0x35000060
.loc 8 3638 0
.word 0xd280081e
.word 0xaa1e0339
.loc 8 3641 0
.word 0xd280023e
.word 0xa1e02a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 8 3642 0
.word 0xd282001e
.word 0xaa1e0339
.loc 8 3645 0
.word 0x39410340
.word 0x34000120
.word 0xd2800b7e
.word 0xa1e02a0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000081
.loc 8 3648 0
.word 0xd2800000
.word 0xf2c08000
.word 0xaa000339
.loc 8 3653 0
.word 0xf9401b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x9100e000
.word 0x7940b3a1
.word 0x79001c01
.loc 8 3656 0
.word 0xd2800000
.word 0xf2b00000
.word 0xaa000339
.loc 8 3657 0
.word 0xf9401b40
.word 0xf90033a0
.word 0xd2800000
.word 0x3901a3a0
.word 0xf94033b8
.word 0x9101a3b7
.word 0xaa1803e0
.word 0x9101a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_1
.loc 8 3659 0
.word 0xf9401f40
.word 0xaa190000
.word 0xf9001f40
.loc 8 3660 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_2
.word 0x14000008
.word 0xf90073be
.word 0x3941a3a0
.word 0x34000060
.word 0xf94033a0
bl _p_5
.word 0xf94073be
.word 0xd61f03c0
.loc 8 3661 0
.word 0xf9401f40
.word 0xd2800001
.word 0xf2c00101
.word 0xaa010000
.word 0xf9001f40
.loc 8 3662 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801420
.word 0xaa1103e1
bl _p_10
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_57:
.text
	.align 4
	.no_dead_strip System_Uri_ParseSchemeCheckImplicitFile_char__uint16_System_ParsingError__System_Uri_Flags__System_UriParser_
System_Uri_ParseSchemeCheckImplicitFile_char__uint16_System_ParsingError__System_Uri_Flags__System_UriParser_:
.loc 8 3674 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0x53003c15
.word 0x14000003
.loc 8 3678 0
.word 0x110006a0
.word 0x53003c15
.loc 8 3677 0
.word 0x6b1702bf
.word 0x5400010a
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
bl _p_108
.word 0x53001c00
.word 0x35fffec0
.loc 8 3686 0
.word 0x53003eb4
.word 0x14000003
.loc 8 3688 0
.word 0x11000680
.word 0x53003c14
.loc 8 3687 0
.word 0x6b17029f
.word 0x5400010a
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x54fffec1
.loc 8 3702 0
.word 0x11000aa0
.word 0x6b17001f
.word 0x5400006a
.word 0x6b15029f
.word 0x540000a1
.loc 8 3703 0
.word 0xd280003e
.word 0xb900031e
.loc 8 3704 0
.word 0xd2800000
.word 0x14000151
.loc 8 3711 0
.word 0x110006a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c33
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800f9e
.word 0x6b1e027f
.word 0x54000841
.loc 8 3714 0
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
bl _p_110
.word 0x53001c00
.word 0x34000620
.loc 8 3715 0
.word 0x11000aa0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c33
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28005fe
.word 0x6b1e027f
.word 0x54000401
.loc 8 3716 0
.word 0xf9400320
.word 0xd280001e
.word 0xf2a5021e
.word 0xaa1e0000
.word 0xf9000320
.loc 8 3717 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3718 0
.word 0xaa1503e0
.word 0x14000111
.loc 8 3720 0
.word 0xd28000fe
.word 0xb900031e
.loc 8 3721 0
.word 0xd2800000
.word 0x1400010d
.loc 8 3724 0
.word 0xd280075e
.word 0x6b1e027f
.word 0x54000081
.loc 8 3725 0
.word 0xd280005e
.word 0xb900031e
.word 0x14000003
.loc 8 3727 0
.word 0xd280003e
.word 0xb900031e
.loc 8 3728 0
.word 0xd2800000
.word 0x14000103
.loc 8 3731 0
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c33
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000c1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x35000080
.word 0xd2800b9e
.word 0x6b1e027f
.word 0x54000881
.loc 8 3733 0
.word 0x110006a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c33
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28005fe
.word 0x6b1e027f
.word 0x54000661
.loc 8 3734 0
.word 0xf9400320
.word 0xd280001e
.word 0xf2a6021e
.word 0xaa1e0000
.word 0xf9000320
.loc 8 3735 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3736 0
.word 0x11000aa0
.word 0x53003c15
.word 0x14000003
.loc 8 3739 0
.word 0x110006a0
.word 0x53003c15
.loc 8 3738 0
.word 0x6b1702bf
.word 0x540001aa
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c33
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54fffe80
.word 0xd2800b9e
.word 0x6b1e027f
.word 0x54fffe20
.loc 8 3741 0
.word 0xaa1503e0
.word 0x140000b3
.loc 8 3743 0
.word 0xd280003e
.word 0xb900031e
.loc 8 3744 0
.word 0xd2800000
.word 0x140000af
.loc 8 3746 0
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000b41
.loc 8 3748 0
.word 0x34000135
.word 0x510006a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000400
.loc 8 3750 0
.word 0xf9400320
.word 0xd280001e
.word 0xf2a4021e
.word 0xaa1e0000
.word 0xf9000320
.loc 8 3751 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3752 0
.word 0xaa1503e0
.word 0x14000080
.loc 8 3753 0
.word 0x110006a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540006a1
.word 0x11000aa0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540005a1
.loc 8 3755 0
.word 0xf9400320
.word 0xd280001e
.word 0xf2a4021e
.word 0xaa1e0000
.word 0xf9000320
.loc 8 3756 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3757 0
.word 0x11000aa0
.word 0x53003c15
.loc 8 3758 0
.word 0xaa1503e0
.word 0x1400004f
.loc 8 3761 0
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540000a1
.loc 8 3762 0
.word 0xd280003e
.word 0xb900031e
.loc 8 3763 0
.word 0xd2800000
.word 0x14000044
.loc 8 3768 0
.word 0x6b17029f
.word 0x540000a1
.loc 8 3769 0
.word 0xd280003e
.word 0xb900031e
.loc 8 3770 0
.word 0xd2800000
.word 0x1400003e
.loc 8 3776 0
.word 0x4b150280
.word 0xd280801e
.word 0x6b1e001f
.word 0x540000ad
.loc 8 3777 0
.word 0xd28000be
.word 0xb900031e
.loc 8 3778 0
.word 0xd2800000
.word 0x14000036
.loc 8 3782 0
.word 0x4b150280
.word 0x2a0003e0
.word 0xd2800041
bl _p_138
.word 0xaa0003f9
.word 0xb5000079
.word 0xd2800017
.word 0x1400000f
.word 0x91003f30
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
.word 0x910003f7
.word 0xaa1703f9
.loc 8 3783 0
.word 0xd2800000
.word 0x53003c17
.word 0x1400000e
.loc 8 3784 0
.word 0xaa1703e0
.word 0x110006e1
.word 0x53003c37
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000320
.word 0x93407ea1
.word 0xd37ff821
.word 0x8b0102c1
.word 0x79400021
.word 0x79000001
.loc 8 3783 0
.word 0x110006a0
.word 0x53003c15
.word 0x6b1402bf
.word 0x54fffe4b
.loc 8 3786 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_139
.word 0x93407c00
.word 0xb9000300
.loc 8 3787 0
.word 0xb9800300
.word 0x34000060
.loc 8 3788 0
.word 0xd2800000
.word 0x14000003
.loc 8 3790 0
.word 0x11000680
.word 0x53003c00
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Uri_CheckKnownSchemes_long__uint16_System_UriParser_
System_Uri_CheckKnownSchemes_long__uint16_System_UriParser_:
.loc 8 3825 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd280005e
.word 0x6b1e033f
.word 0x540004c1
.loc 8 3827 0
.word 0xf9400300
.word 0x93407c00
.word 0xd280041e
.word 0xf2a0041e
.word 0x2a1e0000
.word 0xd2800efe
.word 0xf2a00e7e
.word 0x6b1e001f
.word 0x54000361
.loc 8 3828 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3829 0
.word 0xd2800020
.word 0x14000235
.loc 8 3831 0
.word 0xd2800000
.word 0x14000233
.loc 8 3836 0
.word 0xf9400300
.word 0xd2800401
.word 0xf2a00401
.word 0xf2c00401
.word 0xf2e00401
.word 0xaa010017
.word 0xaa1703e0
.word 0xd2800ce1
.word 0xf2a00de1
.word 0xf2c00e01
.word 0xf2e00d01
.word 0xeb01001f
.word 0x540005ac
.word 0xd2800ee0
.word 0xf2a00e60
.word 0xf2c00e60
.word 0xf2e00740
.word 0xeb0002ff
.word 0x5400028c
.word 0xd2800dc0
.word 0xf2a00ca0
.word 0xf2c00e80
.word 0xf2e005c0
.word 0xeb0002ff
.word 0x54003540
.word 0xd2800cc0
.word 0xf2a00e80
.word 0xf2c00e00
.word 0xf2e00740
.word 0xeb0002ff
.word 0x54001820
.word 0xd2800ee0
.word 0xf2a00e60
.word 0xf2c00e60
.word 0xf2e00740
.word 0xeb0002ff
.word 0x54001020
.word 0x1400020c
.word 0xd2800ea0
.word 0xf2a00ea0
.word 0xf2c00d20
.word 0xf2e00c80
.word 0xeb0002ff
.word 0x54002160
.word 0xd2800cc0
.word 0xf2a00d20
.word 0xf2c00d80
.word 0xf2e00ca0
.word 0xeb0002ff
.word 0x54001220
.word 0xd2800ce0
.word 0xf2a00de0
.word 0xf2c00e00
.word 0xf2e00d00
.word 0xeb0002ff
.word 0x54002380
.word 0x140001f9
.word 0xd2800d80
.word 0xf2a00c80
.word 0xf2c00c20
.word 0xf2e00e00
.word 0xeb0002ff
.word 0x5400028c
.word 0xd2800da0
.word 0xf2a00c20
.word 0xf2c00d20
.word 0xf2e00d80
.word 0xeb0002ff
.word 0x54002680
.word 0xd2800e80
.word 0xf2a00ca0
.word 0xf2c00d80
.word 0xf2e00dc0
.word 0xeb0002ff
.word 0x54002a60
.word 0xd2800d80
.word 0xf2a00c80
.word 0xf2c00c20
.word 0xf2e00e00
.word 0xeb0002ff
.word 0x54003880
.word 0x140001e0
.word 0xd2800dc0
.word 0xf2a00dc0
.word 0xf2c00e80
.word 0xf2e00e00
.word 0xeb0002ff
.word 0x54001840
.word 0xd2800d00
.word 0xf2a00e80
.word 0xf2c00e80
.word 0xf2e00e00
.word 0xeb0002ff
.word 0x54000100
.word 0xd2800dc0
.word 0xf2a00ca0
.word 0xf2c00ee0
.word 0xf2e00e60
.word 0xeb0002ff
.word 0x54001320
.word 0x140001cd
.loc 8 3838 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000361
.loc 8 3839 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3840 0
.word 0xd2800020
.word 0x140001b1
.loc 8 3842 0
.word 0xd28000be
.word 0x6b1e033f
.word 0x540035a1
.word 0x79401300
.word 0xd280041e
.word 0x2a1e0000
.word 0xd2800e7e
.word 0x6b1e001f
.word 0x540034e1
.loc 8 3843 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3844 0
.word 0xd2800020
.word 0x1400018e
.loc 8 3848 0
.word 0xd280007e
.word 0x6b1e033f
.word 0x54003141
.loc 8 3850 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3851 0
.word 0xd2800020
.word 0x14000171
.loc 8 3855 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54002da1
.loc 8 3856 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3857 0
.word 0xd2800020
.word 0x14000154
.loc 8 3861 0
.word 0xd280007e
.word 0x6b1e033f
.word 0x54002a01
.loc 8 3862 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3863 0
.word 0xd2800020
.word 0x14000137
.loc 8 3868 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54002661
.loc 8 3869 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3870 0
.word 0xd2800020
.word 0x1400011a
.loc 8 3875 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x540022c1
.loc 8 3876 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3877 0
.word 0xd2800020
.word 0x140000fd
.loc 8 3882 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54001f21
.loc 8 3883 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3884 0
.word 0xd2800020
.word 0x140000e0
.loc 8 3889 0
.word 0xd28000de
.word 0x6b1e033f
.word 0x54001b81
.word 0xb9800b00
.word 0xd280041e
.word 0xf2a0041e
.word 0x2a1e0000
.word 0xd2800cbe
.word 0xf2a00e5e
.word 0x6b1e001f
.word 0x54001a81
.loc 8 3890 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3891 0
.word 0xd2800020
.word 0x140000bb
.loc 8 3895 0
.word 0xd28000de
.word 0x6b1e033f
.word 0x540016e1
.word 0xb9800b00
.word 0xd280041e
.word 0xf2a0041e
.word 0x2a1e0000
.word 0xd2800e9e
.word 0xf2a00dfe
.word 0x6b1e001f
.word 0x540015e1
.loc 8 3896 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3897 0
.word 0xd2800020
.word 0x14000096
.loc 8 3902 0
.word 0xd28000de
.word 0x6b1e033f
.word 0x54001241
.word 0xb9800b00
.word 0xd280041e
.word 0xf2a0041e
.word 0x2a1e0000
.word 0xd2800cbe
.word 0xf2a00e9e
.word 0x6b1e001f
.word 0x54001141
.loc 8 3903 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3904 0
.word 0xd2800020
.word 0x14000071
.loc 8 3909 0
.word 0xd280011e
.word 0x6b1e033f
.word 0x540004e1
.word 0xf9400700
.word 0xd2800401
.word 0xf2a00401
.word 0xf2c00401
.word 0xf2e00401
.word 0xaa010000
.word 0xd2800e01
.word 0xf2a00d21
.word 0xf2c00e01
.word 0xf2e00ca1
.word 0xeb01001f
.word 0x54000361
.loc 8 3910 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3911 0
.word 0xd2800020
.word 0x14000048
.loc 8 3913 0
.word 0xd28000fe
.word 0x6b1e033f
.word 0x54000881
.word 0xf9400700
.word 0xd2800401
.word 0xf2a00401
.word 0xf2c00401
.word 0xf2e00401
.word 0xaa010000
.word 0xd2800e81
.word 0xf2a00c61
.word 0xf2c00e01
.word 0xf2e00741
.word 0xeb01001f
.word 0x54000701
.loc 8 3914 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3915 0
.word 0xd2800020
.word 0x1400001f
.loc 8 3920 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000361
.loc 8 3921 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3922 0
.word 0xd2800020
.word 0x14000002
.loc 8 3927 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Uri_CheckSchemeSyntax_char__uint16_System_UriParser_
System_Uri_CheckSchemeSyntax_char__uint16_System_UriParser_:
.loc 8 3937 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0x79400300
.word 0x53003c17
.loc 8 3938 0
.word 0xaa1703e0
.word 0xd2800c3e
.word 0x6b1e001f
.word 0x5400008b
.word 0xd2800f5e
.word 0x6b1e02ff
.word 0x540001ad
.loc 8 3940 0
.word 0xd280083e
.word 0x6b1e02ff
.word 0x5400010b
.word 0xd2800b5e
.word 0x6b1e02ff
.word 0x540000ac
.loc 8 3941 0
.word 0xd280041e
.word 0x2a1e02e0
.word 0x79000300
.loc 8 3942 0
.word 0x14000003
.loc 8 3943 0
.word 0xd2800040
.word 0x1400004a
.loc 8 3947 0
.word 0xd2800020
.word 0x53003c17
.word 0x1400002d
.loc 8 3948 0
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b000300
.word 0x79400000
.word 0x53003c16
.loc 8 3949 0
.word 0xaa1603e0
.word 0xd2800c3e
.word 0x6b1e001f
.word 0x5400008b
.word 0xd2800f5e
.word 0x6b1e02df
.word 0x540003ed
.loc 8 3951 0
.word 0xd280083e
.word 0x6b1e02df
.word 0x5400016b
.word 0xd2800b5e
.word 0x6b1e02df
.word 0x5400010c
.loc 8 3952 0
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b000300
.word 0xd280041e
.word 0x2a1e02c1
.word 0x79000001
.loc 8 3953 0
.word 0x14000012
.word 0xd280061e
.word 0x6b1e02df
.word 0x5400008b
.word 0xd280073e
.word 0x6b1e02df
.word 0x5400018d
.loc 8 3955 0
.word 0xd280057e
.word 0x6b1e02df
.word 0x54000120
.word 0xd28005be
.word 0x6b1e02df
.word 0x540000c0
.word 0xd28005de
.word 0x6b1e02df
.word 0x54000060
.loc 8 3958 0
.word 0xd2800040
.word 0x1400001d
.loc 8 3947 0
.word 0x110006e0
.word 0x53003c17
.word 0x6b1902ff
.word 0x54fffa6b
.loc 8 3963 0
.word 0xd2800000
.word 0xaa1803e1
.word 0xd2800002
.word 0xaa1903e3
bl _p_140
.word 0xaa0003f9
.loc 8 3964 0
.word 0xaa1903e0
bl _p_141
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3965 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Uri_CheckAuthorityHelper_char__uint16_uint16_System_ParsingError__System_Uri_Flags__System_UriParser_string_
System_Uri_CheckAuthorityHelper_char__uint16_uint16_System_ParsingError__System_Uri_Flags__System_UriParser_string_:
.loc 8 3978 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf9002ba2
.word 0xaa0303f7
.word 0xf9002fa4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xaa0703fa
.word 0xb90063bf
.word 0x3901a3bf
.word 0x3901c3bf
.word 0x7900f3bf
.word 0x390203bf
.word 0x390223bf
.word 0xb90063b7
.loc 8 3980 0
.word 0x7940a3b4
.loc 8 3981 0
.word 0x7940a3a0
.word 0x53003c13
.loc 8 3982 0
.word 0xd5033bbf
.word 0xf900035f
.loc 8 3983 0
.word 0xd2800000
.word 0x3901a3a0
.loc 8 3984 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x39400000
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0x340000c0
.word 0xaa1903e0
bl _p_142
.word 0x53001c00
.word 0xb90093a0
.word 0x14000002
.word 0xb90093bf
.word 0xb98093a0
.word 0x390263a0
.loc 8 3985 0
.word 0xf9400300
.word 0xd2800001
.word 0xf2c00041
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390283a0
.loc 8 3986 0
.word 0xf9400300
.word 0xd2800001
.word 0xf2c00081
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x3902a3a0
.loc 8 3987 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_83
.word 0x93407c00
.word 0xb900b3a0
.loc 8 3990 0
.word 0x394283a0
.word 0x394263a1
.word 0xa010000
.word 0x3942a3a1
.word 0xa010000
.word 0x340002a0
.loc 8 3991 0
.word 0xf9400ea3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0x3940007e
bl _p_47
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 3995 0
.word 0x7940a3a0
.word 0x6b17001f
.word 0x54000360
.word 0x7940a3a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x790173a1
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000220
.word 0x794173a0
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1903e0
bl _p_143
.word 0x53001c00
.word 0x35000120
.word 0x794173a0
.word 0xd280047e
.word 0x6b1e001f
.word 0x540000a0
.word 0x794173a0
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000761
.loc 8 3997 0
.word 0xaa1903e0
.word 0xd2801001
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x340004a0
.loc 8 4000 0
.word 0xf9400300
.word 0x9280001e
.word 0xf2bdfffe
.word 0x8a1e0000
.word 0xf9000300
.loc 8 4002 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000240
.word 0x7940a3a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000c1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340000a0
.loc 8 4007 0
.word 0xf9402fa0
.word 0xd280011e
.word 0xb900001e
.word 0x1400000a
.loc 8 4009 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a000be
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4010 0
.word 0x14000004
.loc 8 4012 0
.word 0xf9402fa0
.word 0xd280011e
.word 0xb900001e
.loc 8 4014 0
.word 0x394283a0
.word 0x394263a1
.word 0xa010000
.word 0x3942a3a1
.word 0xa010000
.word 0x340000c0
.loc 8 4015 0
.word 0xf9400300
.word 0xd2800001
.word 0xf2c00081
.word 0xaa010000
.word 0xf9000300
.loc 8 4019 0
.word 0x7940a3a0
.word 0x140003d6
.loc 8 4030 0
.word 0xf90063bf
.loc 8 4033 0
.word 0xb980b3a0
.word 0xd280009e
.word 0xa1e0000
.word 0x34001080
.word 0x14000080
.loc 8 4037 0
.word 0xb98063a0
.word 0x51000400
.word 0x6b00027f
.word 0x540003a0
.word 0x93407e60
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x540002c0
.word 0x93407e60
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x540001e0
.word 0x93407e60
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000100
.word 0x93407e60
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000081
.loc 8 4040 0
.word 0x7940a3a0
.word 0x53003c13
.loc 8 4041 0
.word 0x14000060
.loc 8 4043 0
.word 0x93407e60
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280081e
.word 0x6b1e001f
.word 0x54000a81
.loc 8 4045 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a0041e
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4048 0
.word 0x394263a0
.word 0x35000120

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xb9800000
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0x340007a0
.loc 8 4049 0
.word 0x394263a0
.word 0x394283a1
.word 0xa010000
.word 0x3942a3a1
.word 0xa010000
.word 0x34000600
.loc 8 4051 0
.word 0x11000662
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xd2800043
bl _p_144
.word 0xf90063a0
.loc 8 4053 0
bl _p_134
.word 0x53001c00
.word 0x340000e0
.loc 8 4054 0
.word 0xf94063a0
.word 0xd2800021
.word 0xf94063a2
.word 0x3940005e
bl _p_137
.word 0xf90063a0
.loc 8 4055 0
.word 0x1400000e
.word 0xf90073a0
.loc 8 4057 0
.word 0xf9402fa0
.word 0xd280003e
.word 0xb900001e
.loc 8 4058 0
.word 0x7940a3a0
.word 0x7900f3a0
bl _p_130
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_59
.word 0x14000373
.loc 8 4061 0
.word 0xf9400340
.word 0xf94063a1
bl _p_53
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4062 0
.word 0x14000008
.loc 8 4064 0
.word 0x4b140260
.word 0x11000403
.word 0xd2800000
.word 0xaa1603e1
.word 0xaa1403e2
bl _p_140
.word 0xf90063a0
.loc 8 4067 0
.word 0x11000660
.word 0x53003c13
.loc 8 4068 0
.word 0x93407e60
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0x790173a0
.loc 8 4069 0
.word 0x14000006
.loc 8 4035 0
.word 0x11000660
.word 0x53003c13
.word 0xb98063a0
.word 0x6b00027f
.word 0x54ffefeb
.loc 8 4076 0
.word 0xb980b3a0
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3901c3a0
.loc 8 4078 0
.word 0x794173a0
.word 0xd2800b7e
.word 0x6b1e001f
.word 0x54000a81
.word 0xaa1903e0
.word 0xd2810001
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x340009c0
.word 0x11000661
.word 0xaa1603e0
.word 0x910183a2
bl _p_145
.word 0x53001c00
.word 0x34000900
.loc 8 4081 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a0003e
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4085 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0x35000280
.loc 8 4086 0
bl _p_146
.loc 8 4087 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x39400000
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9006fb5
.word 0x340000c0
.word 0xaa1903e0
bl _p_142
.word 0x53001c00
.word 0xb900cba0
.word 0x14000002
.word 0xb900cbbf
.word 0xf9406fa0
.word 0xb980cba1
.word 0x39010001
.loc 8 4090 0
.word 0x394283a0
.word 0x394263a1
.word 0xa010000
.word 0x3942a3a1
.word 0xa010000
.word 0x34002d20
.loc 8 4091 0
.word 0xf9400340
.word 0xf90097a0
.word 0xb98063a0
.word 0x4b130003
.word 0xd2800000
.word 0xaa1603e1
.word 0xaa1303e2
bl _p_140
.word 0xaa0003e1
.word 0xf94097a0
bl _p_53
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4092 0
.word 0xf9400300
.word 0xd2800001
.word 0xf2c00081
.word 0xaa010000
.word 0xf9000300
.loc 8 4093 0
.word 0xd2800020
.word 0x3901a3a0
.loc 8 4095 0
.word 0x14000148
.loc 8 4096 0
.word 0x794173a0
.word 0xd280073e
.word 0x6b1e001f
.word 0x540009ac
.word 0x794173a0
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400092b
.word 0xaa1903e0
.word 0xd2808001
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x34000860
.word 0xf9400300
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xf90093a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a00021
.word 0x3940033e
bl _p_51
.word 0xf94093a4
.word 0x53001c05
.word 0xaa1603e0
.word 0xaa1303e1
.word 0x910183a2
.word 0xd2800003
bl _p_32
.word 0x53001c00
.word 0x340005a0
.loc 8 4099 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a0005e
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4101 0
.word 0x394283a0
.word 0x394263a1
.word 0xa010000
.word 0x3942a3a1
.word 0xa010000
.word 0x34002320
.loc 8 4102 0
.word 0xf9400340
.word 0xf90097a0
.word 0xb98063a0
.word 0x4b130003
.word 0xd2800000
.word 0xaa1603e1
.word 0xaa1303e2
bl _p_140
.word 0xaa0003e1
.word 0xf94097a0
bl _p_53
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4103 0
.word 0xf9400300
.word 0xd2800001
.word 0xf2c00081
.word 0xaa010000
.word 0xf9000300
.loc 8 4104 0
.word 0xd2800020
.word 0x3901a3a0
.loc 8 4106 0
.word 0x140000f8
.loc 8 4107 0
.word 0xb980b3a0
.word 0xd280401e
.word 0xa1e0000
.word 0x340014a0
.word 0x394263a0
.word 0x35001460
.word 0xf9400300
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c04
.word 0xaa1603e0
.word 0xaa1303e1
.word 0x910183a2
.word 0x9101c3a3
bl _p_147
.word 0x53001c00
.word 0x340012a0
.loc 8 4112 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a0007e
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4113 0
.word 0x3941c3a0
.word 0x350000c0
.loc 8 4114 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a0401e
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4117 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xb9800000
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0x34001a00
.loc 8 4120 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xb9800000
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.word 0xb98063a3
.word 0xd2800000
.word 0xaa1603e1
.word 0xd2800002
bl _p_140
.word 0xd2800000
.word 0x53001c00
.word 0x340000c0
.loc 8 4121 0
.word 0xf9400300
.word 0xd2800001
.word 0xf2c00401
.word 0xaa010000
.word 0xf9000300
.loc 8 4123 0
.word 0xf9400302
.word 0xaa1503e0
.word 0xaa1903e1
bl _p_148
.word 0x53001c00
.word 0x34001660
.loc 8 4124 0
.word 0xd2800020
.word 0x390203a0
.loc 8 4125 0
.word 0xd2800000
.word 0x390223a0
.loc 8 4127 0
.word 0xb98063a2
.word 0xaa1603e0
.word 0xaa1303e1
.word 0x910203a3
.word 0x910223a4
bl _p_129
.word 0xf9006fa0
.loc 8 4130 0
.word 0x394223a0
.word 0x34000a20
.loc 8 4133 0
.word 0xf9400300
.word 0xd2800001
.word 0xf2c00041
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000220
.loc 8 4134 0
.word 0xf9400aa0
.word 0xf90093a0
.word 0x910062a1
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4135 0
.word 0xf9400300
.word 0xd2800001
.word 0xf2c00021
.word 0xaa010000
.word 0xf9000300
.loc 8 4138 0
.word 0xf9400ea3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0x3940007e
bl _p_47
.word 0xf94063a1
.word 0xf9406fa2
bl _p_36
.word 0xf90097a0
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4139 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a0401e
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4140 0
.word 0xb98063a0
.word 0x4b130003
.word 0xd2800000
.word 0xaa1603e1
.word 0xaa1303e2
bl _p_140
.word 0xf90093a0
.word 0x9100a2a1
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4141 0
.word 0xd2800020
.word 0x3901a3a0
.loc 8 4143 0
.word 0xf9400300
.word 0xd2800001
.word 0xf2c00081
.word 0xaa010000
.word 0xf9000300
.loc 8 4146 0
.word 0x14000050
.loc 8 4147 0
.word 0xb980b3a0
.word 0xd280401e
.word 0xa1e0000
.word 0x34000620
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a20001
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x3942a3a1
.word 0xa010000
.word 0x35000100
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x34000420
.word 0xf9400300
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c04
.word 0xaa1603e0
.word 0xaa1303e1
.word 0x910183a2
.word 0x9101c3a3
bl _p_149
.word 0x53001c00
.word 0x34000260
.loc 8 4153 0
.word 0xb98063a3
.word 0x9101a3aa
.word 0xf9402fa9
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1303e2
.word 0xaa1403e4
.word 0x394263a5
.word 0x394283a6
.word 0xaa1903e7
.word 0xf94063ab
.word 0xf90003eb
.word 0xf90007f8
.word 0xf9000bea
.word 0xf9000ffa
.word 0xf90013e9
bl _p_150
.loc 8 4155 0
.word 0x1400001c
.loc 8 4157 0
.word 0xb980b3a0
.word 0xd280201e
.word 0xa1e0000
.word 0x34000300
.loc 8 4162 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c03
.word 0xaa1603e0
.word 0xaa1303e1
.word 0x910183a2
bl _p_151
.word 0x53001c00
.word 0x34000160
.loc 8 4164 0
.word 0xb98063a0
.word 0x4b130000
.word 0xd280201e
.word 0x6b1e001f
.word 0x540000cc
.loc 8 4165 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a0009e
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4172 0
.word 0xb98063a0
.word 0x6b17001f
.word 0x5400054a
.word 0xb98063a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000441
.word 0xf9400300
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xb40003a0
.word 0xaa1903e0
bl _p_143
.word 0x53001c00
.word 0x35000320
.loc 8 4175 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a00021
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x34000180
.loc 8 4177 0
.word 0xf9402fa0
.word 0xd280011e
.word 0xb900001e
.loc 8 4178 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4179 0
.word 0xb98063a0
.word 0x53003c00
.word 0x14000183
.loc 8 4181 0
.word 0xf9400300
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xf9000300
.loc 8 4182 0
.word 0x14000094
.loc 8 4186 0
.word 0xb98063a0
.word 0x6b17001f
.word 0x5400122a
.word 0xb98063a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x54001121
.loc 8 4188 0
.word 0xaa1903e0
.word 0xd2800101
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x34000fc0
.loc 8 4190 0
.word 0xd2800013
.loc 8 4191 0
.word 0xb98063a0
.word 0xb900cba0
.loc 8 4192 0
.word 0xb98063a0
.word 0x11000400
.word 0x7900a3a0
.word 0x14000040
.loc 8 4193 0
.word 0x7940a3a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0x5100c001
.word 0x53003c20
.word 0x7901a3a1
.loc 8 4194 0
.word 0x6b1f001f
.word 0x540001eb
.word 0x7941a3a0
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400016c
.loc 8 4196 0
.word 0xd280015e
.word 0x1b1e7e60
.word 0x7941a3a1
.word 0xb010001
.word 0xaa0103e0
.word 0xaa0103f3
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540004cd
.word 0x1400002b
.loc 8 4199 0
.word 0x7941a3a0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540004e0
.word 0x7941a3a0
.word 0xd28001fe
.word 0x6b1e001f
.word 0x54000460
.word 0x7941a3a0
.word 0xd29ffe7e
.word 0x6b1e001f
.word 0x540003e0
.loc 8 4207 0
.word 0xaa1903e0
.word 0xd2820001
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x340001c0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a00021
.word 0x3940033e
bl _p_52
.word 0x53001c00
.word 0x340000e0
.loc 8 4210 0
.word 0xf9400300
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xf9000300
.loc 8 4211 0
.word 0x1400000c
.loc 8 4215 0
.word 0xf9402fa0
.word 0xd280015e
.word 0xb900001e
.loc 8 4216 0
.word 0x7940a3a0
.word 0x14000129
.loc 8 4192 0
.word 0x7940a3a0
.word 0x11000400
.word 0x7900a3a0
.word 0x7940a3a0
.word 0x6b17001f
.word 0x54fff7eb
.loc 8 4221 0
.word 0xd29ffffe
.word 0x6b1e027f
.word 0x5400024d
.loc 8 4223 0
.word 0xaa1903e0
.word 0xd2820001
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x340000e0
.loc 8 4225 0
.word 0xf9400300
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xf9000300
.loc 8 4226 0
.word 0x14000006
.loc 8 4229 0
.word 0xf9402fa0
.word 0xd280015e
.word 0xb900001e
.loc 8 4230 0
.word 0x7940a3a0
.word 0x1400010f
.loc 8 4234 0
.word 0x394263a0
.word 0x394283a1
.word 0xa010000
.word 0x3941a3a1
.word 0xa010000
.word 0x34000400
.loc 8 4235 0
.word 0xf9400340
.word 0xf90097a0
.word 0x7940a3a0
.word 0xb980cba2
.word 0x4b020003
.word 0xd2800000
.word 0xaa1603e1
bl _p_140
.word 0xaa0003e1
.word 0xf94097a0
bl _p_53
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4237 0
.word 0x14000006
.loc 8 4240 0
.word 0xf9400300
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xf9000300
.loc 8 4246 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xb5001c20
.loc 8 4249 0
.word 0xf9400300
.word 0x9280001e
.word 0xf2bffbfe
.word 0x8a1e0000
.word 0xf9000300
.loc 8 4252 0
.word 0xaa1903e0
.word 0xd2820001
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x34000680
.loc 8 4254 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a000be
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4255 0
.word 0x7940a3a0
.word 0xb90063a0
.word 0x1400001c
.loc 8 4256 0
.word 0xb98063a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540002e0
.word 0xb98063a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x540001e0
.word 0xb98063a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x540000e0
.loc 8 4255 0
.word 0xb98063a0
.word 0x11000400
.word 0xb90063a0
.word 0xb98063a0
.word 0x6b17001f
.word 0x54fffc6b
.loc 8 4260 0
.word 0xb98063a3
.word 0xf9402fa9
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1403e2
.word 0x394263a4
.word 0x394283a5
.word 0xaa1903e6
.word 0xaa1803e7
.word 0xf90003fa
.word 0xf90007e9
bl _p_152
.loc 8 4262 0
.word 0x140000a3
.loc 8 4268 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a00021
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x34001060
.loc 8 4272 0
.word 0xd2800000
.word 0x53001c19
.loc 8 4273 0
.word 0x7940a3b5
.loc 8 4274 0
.word 0x7940a3a0
.word 0xb90063a0
.word 0x14000037
.loc 8 4276 0
.word 0x34000339
.word 0xb98063a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000620
.word 0xb98063a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000520
.word 0xb98063a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000420
.loc 8 4278 0
.word 0xb98063a0
.word 0x7940a3a1
.word 0x11000821
.word 0x6b01001f
.word 0x5400018a
.word 0xb98063a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000081
.loc 8 4281 0
.word 0xd2800020
.word 0x53001c19
.loc 8 4282 0
.word 0x1400000b
.loc 8 4286 0
.word 0xf9402fa0
.word 0xd280011e
.word 0xb900001e
.loc 8 4287 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4288 0
.word 0x7940a3a0
.word 0x14000067
.loc 8 4274 0
.word 0xb98063a0
.word 0x11000400
.word 0xb90063a0
.word 0xb98063a0
.word 0x6b17001f
.word 0x54fff90b
.loc 8 4292 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a000be
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4294 0
.word 0x394263a0
.word 0x394283a1
.word 0xa010000
.word 0x34000a80
.word 0xf9400300
.word 0xd2800001
.word 0xf2c00081
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000980
.loc 8 4297 0
.word 0xb98063a0
.word 0x4b150003
.word 0xd2800000
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_140
.word 0xaa0003f9
.loc 8 4300 0
.word 0xf9400340
.word 0xf90097a0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_137
.word 0xaa0003e1
.word 0xf94097a0
bl _p_53
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4301 0
.word 0x1400000e
.word 0xf90077a0
.loc 8 4303 0
.word 0xf9402fa0
.word 0xd280003e
.word 0xb900001e
.loc 8 4304 0
.word 0x7940a3a0
.word 0x7900f3a0
bl _p_130
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_59
.word 0x14000023
.loc 8 4307 0
.word 0xf9400300
.word 0xd2800001
.word 0xf2c00081
.word 0xaa010000
.word 0xf9000300
.loc 8 4309 0
.word 0x1400001a
.loc 8 4310 0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x35000140
.word 0xaa1903e0
.word 0xd2880001
.word 0x3940033e
bl _p_51
.word 0x53001c00
.word 0x340001c0
bl _p_134
.word 0x53001c00
.word 0x35000160
.loc 8 4313 0
.word 0xf9402fa0
.word 0xd280011e
.word 0xb900001e
.loc 8 4314 0
.word 0xf9400300
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0000
.word 0xf9000300
.loc 8 4315 0
.word 0x7940a3a0
.word 0x14000005
.loc 8 4319 0
.word 0xb98063a0
.word 0x53003c00
.word 0x14000002
.loc 8 4320 0
.word 0x7940f3a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Uri_CheckAuthorityHelperHandleDnsIri_char__uint16_int_int_bool_bool_System_UriParser_string_System_Uri_Flags__bool__string__System_ParsingError_
System_Uri_CheckAuthorityHelperHandleDnsIri_char__uint16_int_int_bool_bool_System_UriParser_string_System_Uri_Flags__bool__string__System_ParsingError_:
.loc 8 4328 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023bc
.word 0x9102c3bc
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203f3
.word 0xaa0303f4
.word 0xaa0403f5
.word 0xf9002fa5
.word 0xf90033a6
.word 0xaa0703f8
.word 0x3901a3bf
.word 0x3901c3bf
.word 0xf9400780
.word 0xf9400781
.word 0xf9400021
.word 0xd280001e
.word 0xf2a0007e
.word 0xaa1e0021
.word 0xf9000001
.loc 8 4332 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xb9800000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000201
.word 0xd2800000
.word 0xf9402ba1
.word 0xd2800002
.word 0xaa1403e3
bl _p_140
.word 0xd2800000
.word 0x53001c00
.word 0x34000100
.loc 8 4334 0
.word 0xf9400780
.word 0xf9400781
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00402
.word 0xaa020021
.word 0xf9000001
.loc 8 4337 0
.word 0xf9400780
.word 0xf9400002
.word 0xf94027a0
.word 0xaa1803e1
bl _p_148
.word 0x53001c00
.word 0x340020e0
.loc 8 4339 0
.word 0xd2800020
.word 0x3901a3a0
.loc 8 4340 0
.word 0xd2800000
.word 0x3901c3a0
.loc 8 4342 0
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xaa1403e2
.word 0x9101a3a3
.word 0x9101c3a4
bl _p_153
.word 0xf9003fa0
.loc 8 4343 0
.word 0xf9403fa0
.word 0xf9402ba1
.word 0xaa1303e2
.word 0xaa1403e3
bl _p_154
.word 0xaa0003f9
.loc 8 4345 0
.word 0x3941a3a0
.word 0x35000100
.loc 8 4346 0
.word 0xf9400780
.word 0xf9400781
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00202
.word 0xaa020021
.word 0xf9000001
.loc 8 4348 0
.word 0x3941c3a0
.word 0x34000100
.loc 8 4349 0
.word 0xf9400780
.word 0xf9400781
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00022
.word 0xaa020021
.word 0xf9000001
.loc 8 4351 0
.word 0x3941a3a0
.word 0x3941c3a1
.word 0xa010000
.word 0x340008a0
.word 0xf9400780
.word 0xf9400000
.word 0xd2800001
.word 0xf2c00041
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000780
.loc 8 4354 0
.word 0xf94027a0
.word 0xf9400801
.word 0xf90053a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 8 4355 0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0x3940007e
bl _p_47
.word 0xaa0003e1
.word 0xf9400780
.word 0xf9400000
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xf9400f98
.word 0xaa0103f5
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xf940039a
.word 0xaa1503e0
.word 0xaa1a03e1
bl _p_53
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4357 0
.word 0xf9400b80
.word 0xd280003e
.word 0x3900001e
.loc 8 4358 0
.word 0x1400004f
.loc 8 4359 0
.word 0x394163a0
.word 0x350009a0
.word 0xf9400780
.word 0xf9400000
.word 0xd2800001
.word 0xf2c00201
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000140
.word 0xf9400780
.word 0xf9400000
.word 0xd2800001
.word 0xf2c00021
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000760
.loc 8 4362 0
.word 0xf94027a0
.word 0xf9400801
.word 0xf90053a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 8 4363 0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0x3940007e
bl _p_47
.word 0xaa0003e1
.word 0xf9400780
.word 0xf9400000
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xf9400f98
.word 0xaa0103f5
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xf940039a
.word 0xaa1503e0
.word 0xaa1a03e1
bl _p_53
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4365 0
.word 0xf9400b80
.word 0xd280003e
.word 0x3900001e
.loc 8 4368 0
.word 0x3941a3a0
.word 0x34000060
.word 0x3941c3a0
.word 0x340004e0
.loc 8 4370 0
.word 0xf94027a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4371 0
.word 0xf9400f80
.word 0xf9400000
.word 0xaa1903e1
bl _p_53
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9400f81
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4372 0
.word 0xf9400b80
.word 0xd280003e
.word 0x3900001e
.loc 8 4373 0
.word 0x14000057
.loc 8 4374 0
.word 0x3941a3a0
.word 0x340000a0
.word 0x3941c3a0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x394163a0
.word 0xa000340
.word 0x394183a1
.word 0xa010000
.word 0x34000960
.loc 8 4376 0
.word 0xf9400f80
.word 0xf9400000
.word 0xaa1903e1
bl _p_53
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9400f81
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4377 0
.word 0xf9400b80
.word 0xd280003e
.word 0x3900001e
.loc 8 4379 0
.word 0x14000034
.loc 8 4382 0
.word 0x394183a0
.word 0x34000640
.loc 8 4384 0
.word 0x4b130282
.word 0xf9402ba0
.word 0xaa1303e1
bl _p_155
.word 0xaa0003fa
.loc 8 4386 0
.word 0xf9400f81
.word 0xf9400020
.word 0xaa0103f8
.word 0xaa0003f5
.word 0xb500007a
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_137
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xaa1a03e1
bl _p_53
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4387 0
.word 0x1400000c
.word 0xf90043a0
.loc 8 4389 0
.word 0xf9401380
.word 0xd280011e
.word 0xb900001e
.loc 8 4390 0
bl _p_130
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_59
.word 0x14000001
.loc 8 4391 0
.word 0xf9400b80
.word 0xd280003e
.word 0x3900001e
.loc 8 4394 0
.word 0xf9400780
.word 0xf9400781
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00082
.word 0xaa020021
.word 0xf9000001
.loc 8 4395 0
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0xf94023bc
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Uri_CheckAuthorityHelperHandleAnyHostIri_char__int_int_bool_bool_System_UriParser_System_Uri_Flags__string__System_ParsingError_
System_Uri_CheckAuthorityHelperHandleAnyHostIri_char__int_int_bool_bool_System_UriParser_System_Uri_Flags__string__System_ParsingError_:
.loc 8 4401 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa9026bb9
.word 0xf9001bbc
.word 0x9102c3bc
.word 0xaa0003f3
.word 0xf9001fa1
.word 0xaa0203f5
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603f9
.word 0xf9002fa7
.word 0xf940039a
.word 0x390183bf
.word 0x3901a3bf
.word 0xf9003bbf
.word 0xf9402fa0
.word 0xf9400000
.word 0xd2800001
.word 0xf2c00081
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001b20
.word 0xf9402fa0
.word 0xf9400002
.word 0xaa1303e0
.word 0xaa1903e1
bl _p_148
.word 0x53001c00
.word 0x350000a0
.word 0x394123a0
.word 0x394143a1
.word 0xa010000
.word 0x340019c0
.loc 8 4405 0
.word 0xb98043a0
.word 0x4b150003
.word 0xd2800000
.word 0xf9401fa1
.word 0xaa1503e2
bl _p_140
.word 0xf9003fa0
.loc 8 4407 0
.word 0xf9402fa0
.word 0xf9400002
.word 0xaa1303e0
.word 0xaa1903e1
bl _p_148
.word 0x53001c00
.word 0x340012a0
.loc 8 4409 0
.word 0xd2800020
.word 0x390183a0
.loc 8 4410 0
.word 0xd2800000
.word 0x3901a3a0
.loc 8 4412 0
.word 0xf9401fa0
.word 0xaa1503e1
.word 0xb98043a2
.word 0x910183a3
.word 0x9101a3a4
bl _p_129
.word 0xaa0003f9
.loc 8 4415 0
.word 0x394183a0
.word 0x3941a3a1
.word 0xa010000
.word 0x35000060
.word 0x394183a0
.word 0x35000600
.word 0x394123a0
.word 0x394143a1
.word 0xa010000
.word 0x35000580
.loc 8 4418 0
.word 0xf9400a60
.word 0xf90057a0
.word 0x91006261
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4419 0
.word 0xf9400e63
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0x3940007e
bl _p_47
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4420 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00042
.word 0xaa020021
.word 0xf9000001
.loc 8 4422 0
.word 0x3941a3a0
.word 0x35000060
.word 0x394183a0
.word 0x35000760
.loc 8 4424 0
.word 0xf9400340
.word 0xaa1903e1
bl _p_53
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4425 0
.word 0xf9003bbf
.loc 8 4426 0
.word 0xf9401fa0
.word 0xaa1503e1
.word 0xb98043a2
.word 0x910183a3
.word 0x9101c3a4
bl _p_156
.word 0xf90053a0
.word 0x9100a261
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4428 0
.word 0x3941a3a0
.word 0x34000100
.loc 8 4429 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00022
.word 0xaa020021
.word 0xf9000001
.loc 8 4430 0
.word 0x394183a0
.word 0x35000860
.loc 8 4431 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00202
.word 0xaa020021
.word 0xf9000001
.loc 8 4432 0
.word 0x1400003b
.loc 8 4433 0
.word 0x394123a0
.word 0x394143a1
.word 0xa010000
.word 0x340006e0
.loc 8 4435 0
.word 0xf9400340
.word 0xf9403fa1
bl _p_53
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4438 0
.word 0x14000025
.loc 8 4442 0
.word 0xf9400340
.word 0xf90057a0
.word 0xf9403fa0
.word 0xd2800021
.word 0xf9403fa2
.word 0x3940005e
bl _p_137
.word 0xaa0003e1
.word 0xf94057a0
bl _p_53
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 4443 0
.word 0x1400000c
.word 0xf90043a0
.loc 8 4445 0
.word 0xf9400780
.word 0xd280011e
.word 0xb900001e
.loc 8 4446 0
bl _p_130
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_59
.word 0x14000001
.loc 8 4449 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00082
.word 0xaa020021
.word 0xf9000001
.loc 8 4451 0
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa9426bb9
.word 0xf9401bbc
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Uri_FindEndOfComponent_string_uint16__uint16_char
System_Uri_FindEndOfComponent_string_uint16__uint16_char:
.loc 8 4487 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf94013a0
.word 0xf90023a0
.loc 8 4488 0
.word 0xf94013b4
.word 0xf94013a0
.word 0xb4000040
.word 0x91005294
.loc 8 4490 0
.word 0xf9400fa0
.word 0xaa1403e1
.word 0xf94017a2
.word 0x794063a3
.word 0x794073a4
bl _p_157
.loc 8 4492 0
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Uri_FindEndOfComponent_char__uint16__uint16_char
System_Uri_FindEndOfComponent_char__uint16__uint16_char:
.loc 8 4495 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd29fffe0
.word 0x53003c15
.loc 8 4496 0
.word 0xf94023a0
.word 0x79400000
.word 0x53003c14
.word 0x1400001a
.loc 8 4499 0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c15
.loc 8 4500 0
.word 0xaa1503e0
.word 0x6b1a001f
.word 0x54000280
.loc 8 4504 0
.word 0xd28007fe
.word 0x6b1e035f
.word 0x540001a1
.word 0xd280047e
.word 0x6b1e02bf
.word 0x54000141
.word 0xf94012c0
.word 0xb4000100
.word 0xf94012c2
.word 0xaa0203e0
.word 0xd2800801
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x350000a0
.loc 8 4497 0
.word 0x11000680
.word 0x53003c14
.word 0x6b19029f
.word 0x54fffccb
.loc 8 4510 0
.word 0xf94023a0
.word 0x79000014
.loc 8 4511 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Uri_CheckCanonical_char__uint16__uint16_char
System_Uri_CheckCanonical_char__uint16__uint16_char:
.loc 8 4517 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90027a2
.word 0xaa0303f9
.word 0xf9002ba4
.word 0x390163bf
.word 0xd2800015
.loc 8 4518 0
.word 0xd2800000
.word 0x53001c14
.loc 8 4519 0
.word 0xd2800000
.word 0x53001c13
.loc 8 4521 0
.word 0xd29fffe0
.word 0x7900c3a0
.loc 8 4522 0
.word 0xf94027a0
.word 0x79400000
.word 0x53003c1a
.word 0x1400014a
.loc 8 4525 0
.word 0x93407f40
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400001
.word 0x53003c20
.word 0x7900c3a1
.loc 8 4527 0
.word 0xd28003fe
.word 0x6b1e001f
.word 0x5400012d
.word 0x7940c3a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400018b
.word 0x7940c3a0
.word 0xd28013fe
.word 0x6b1e001f
.word 0x5400010c
.loc 8 4529 0
.word 0xd2800020
.word 0x53001c14
.loc 8 4530 0
.word 0xd2800020
.word 0x53001c13
.loc 8 4531 0
.word 0xd280041e
.word 0x2a1e02b5
.loc 8 4532 0
.word 0x14000130
.loc 8 4533 0
.word 0x7940c3a0
.word 0xd2800f5e
.word 0x6b1e001f
.word 0x540005ad
.word 0x7940c3a0
.word 0xd2800fde
.word 0x6b1e001f
.word 0x54000520
.loc 8 4534 0
.word 0x394102c0
.word 0x34000460
.loc 8 4535 0
.word 0xd2800000
.word 0x3901a3a0
.loc 8 4536 0
.word 0xd280011e
.word 0x2a1e02b5
.loc 8 4538 0
.word 0x7940c3a0
bl _p_75
.word 0x53001c00
.word 0x34000240
.loc 8 4539 0
.word 0x11000740
.word 0x6b19001f
.word 0x5400028a
.loc 8 4540 0
.word 0xd2800000
.word 0x390163a0
.loc 8 4541 0
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400001
.word 0x7940c3a0
.word 0x910163a2
.word 0xd2800023
bl _p_76
.word 0x53001c00
.word 0x3901a3a0
.loc 8 4543 0
.word 0x14000006
.loc 8 4545 0
.word 0x7940c3a0
.word 0xd2800021
bl _p_77
.word 0x53001c00
.word 0x3901a3a0
.loc 8 4547 0
.word 0x3941a3a0
.word 0x35000060
.word 0xd280081e
.word 0x2a1e02b5
.loc 8 4550 0
.word 0x35002074
.word 0xd2800020
.word 0x53001c14
.loc 8 4551 0
.word 0x14000100
.loc 8 4552 0
.word 0x7940c3a0
.word 0x7940a3a1
.word 0x6b01001f
.word 0x54002000
.loc 8 4555 0
.word 0x7940a3a0
.word 0xd28007fe
.word 0x6b1e001f
.word 0x540001c1
.word 0x7940c3a0
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000141
.word 0xf94012c0
.word 0xb4000100
.word 0xf94012c2
.word 0xaa0203e0
.word 0xd2800801
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x35001de0
.loc 8 4559 0
.word 0x7940c3a0
.word 0xd28007fe
.word 0x6b1e001f
.word 0x540003a1
.loc 8 4560 0
.word 0xf9401ec0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350001c0
.word 0xf94012c0
.word 0xb4001ba0
.word 0xf94012c2
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x35001ac0
.word 0x7940a3a0
.word 0xd29fffde
.word 0x6b1e001f
.word 0x54001a40
.loc 8 4566 0
.word 0xd280041e
.word 0x2a1e02b5
.loc 8 4567 0
.word 0xd2800020
.word 0x53001c13
.loc 8 4568 0
.word 0xd2800020
.word 0x53001c14
.loc 8 4570 0
.word 0x140000cb
.loc 8 4571 0
.word 0x7940c3a0
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000321
.loc 8 4572 0
.word 0xd2800020
.word 0x53001c14
.loc 8 4573 0
.word 0xf9401ec0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000140
.word 0xf94012c0
.word 0xb4001760
.word 0xf94012c2
.word 0xaa0203e0
.word 0xd2800801
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x35001680
.loc 8 4577 0
.word 0xd280041e
.word 0x2a1e02b5
.loc 8 4578 0
.word 0xd2800020
.word 0x53001c13
.loc 8 4580 0
.word 0x140000af
.loc 8 4581 0
.word 0x7940c3a0
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000a0
.word 0x7940c3a0
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000461
.loc 8 4582 0
.word 0xd280021e
.word 0xa1e02a0
.word 0x350000e0
.word 0x7940c3a0
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000061
.loc 8 4583 0
.word 0xd280021e
.word 0x2a1e02b5
.loc 8 4585 0
.word 0xd280009e
.word 0xa1e02a0
.word 0x35001360
.word 0x11000740
.word 0x6b19001f
.word 0x54001300
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000120
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54001101
.loc 8 4586 0
.word 0xd280009e
.word 0x2a1e02b5
.loc 8 4588 0
.word 0x14000085
.loc 8 4589 0
.word 0x7940c3a0
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000641
.loc 8 4590 0
.word 0xd280009e
.word 0xa1e02a0
.word 0x35000080
.word 0x11000740
.word 0x6b19001f
.word 0x54000520
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000420
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000320
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000220
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000120
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000a61
.loc 8 4592 0
.word 0xd280009e
.word 0x2a1e02b5
.loc 8 4594 0
.word 0x14000050
.loc 8 4595 0
.word 0x35000414
.word 0x7940c3a0
.word 0xd280045e
.word 0x6b1e001f
.word 0x540000ac
.word 0x7940c3a0
.word 0xd280043e
.word 0x6b1e001f
.word 0x540002a1
.word 0x7940c3a0
.word 0xd2800b7e
.word 0x6b1e001f
.word 0x540000ab
.word 0x7940c3a0
.word 0xd2800bde
.word 0x6b1e001f
.word 0x540001ad
.word 0x7940c3a0
.word 0xd28007de
.word 0x6b1e001f
.word 0x54000120
.word 0x7940c3a0
.word 0xd280079e
.word 0x6b1e001f
.word 0x540000a0
.word 0x7940c3a0
.word 0xd2800c1e
.word 0x6b1e001f
.word 0x54000081
.loc 8 4597 0
.word 0xd2800020
.word 0x53001c14
.loc 8 4598 0
.word 0x14000030
.loc 8 4599 0
.word 0x7940c3a0
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000581
.loc 8 4600 0
.word 0x35000073
.word 0xd2800020
.word 0x53001c13
.loc 8 4602 0
.word 0x11000b40
.word 0x6b19001f
.word 0x5400046a
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x11000b41
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
bl _p_66
.word 0x53003c01
.word 0xaa0103e0
.word 0x7900c3a1
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000240
.loc 8 4604 0
.word 0x7940c3a0
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000120
.word 0x7940c3a0
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000a0
.word 0x7940c3a0
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000061
.loc 8 4605 0
.word 0xd280101e
.word 0x2a1e02b5
.loc 8 4607 0
.word 0x11000b40
.word 0x53003c1a
.loc 8 4608 0
.word 0x14000004
.loc 8 4611 0
.word 0x35000074
.loc 8 4612 0
.word 0xd2800020
.word 0x53001c14
.loc 8 4523 0
.word 0x11000740
.word 0x53003c1a
.word 0x6b19035f
.word 0x54ffd6cb
.loc 8 4617 0
.word 0x340000b3
.loc 8 4618 0
.word 0x35000134
.loc 8 4619 0
.word 0xd280003e
.word 0x2a1e02b5
.loc 8 4621 0
.word 0x14000006
.loc 8 4623 0
.word 0xd280005e
.word 0x2a1e02b5
.loc 8 4624 0
.word 0x35000074
.loc 8 4625 0
.word 0xd280003e
.word 0x2a1e02b5
.loc 8 4628 0
.word 0xf94027a0
.word 0x7900001a
.loc 8 4629 0
.word 0xaa1503e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Uri_GetCanonicalPath_char___int__System_UriFormat
System_Uri_GetCanonicalPath_char___int__System_UriFormat:
.loc 8 4640 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb90053bf
.word 0xf9401ee0
.word 0xd288001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340001e0
.loc 8 4641 0
.word 0xb9800336
.word 0xaa1603e0
.word 0x11000400
.word 0xb9000320
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005c69
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0xd28005fe
.word 0x7900001e
.loc 8 4643 0
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005ba0
.word 0x9100e000
.word 0x79401000
.word 0xf9401ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005ae0
.word 0x9100e021
.word 0x79401421
.word 0x6b01001f
.word 0x54000061
.loc 8 4644 0
.word 0xaa1803e0
.word 0x140002c7
.loc 8 4646 0
.word 0xb9800320
.word 0xb90053a0
.loc 8 4648 0
.word 0xaa1703e0
bl _p_124
.word 0x53003c16
.loc 8 4653 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54002261
.loc 8 4655 0
.word 0xf9401ee0
.word 0xd284001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000e20
.loc 8 4657 0
.word 0xf9400ae5
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540057a0
.word 0x9100e000
.word 0x79401001
.word 0xb98053a3
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540056c0
.word 0x9100e000
.word 0x79401400
.word 0xf9401ae2
.word 0xeb1f005f
.word 0x10000011
.word 0x54005600
.word 0x9100e042
.word 0x79401042
.word 0x4b020004
.word 0xaa0503e0
.word 0xaa1803e2
.word 0x394000be
bl _p_127
.loc 8 4658 0
.word 0xb98053a0
.word 0xf9401ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005480
.word 0x9100e021
.word 0x79401421
.word 0xf9401ae2
.word 0xeb1f005f
.word 0x10000011
.word 0x540053c0
.word 0x9100e042
.word 0x79401042
.word 0x4b020021
.word 0xb010000
.word 0xb90053a0
.loc 8 4663 0
.word 0xf94012e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf2a04001
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x34002a20
.word 0xf9401ee0
.word 0xd280021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34002940
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35002840
.loc 8 4666 0
.word 0xaa1803f5
.word 0xb4000078
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f5
.word 0x14000009
.word 0xd2800000
.word 0xb9801aa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004e69
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008015
.loc 8 4668 0
.word 0xb9800320
.word 0xf90053a0
.word 0xf94012e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf2a00801
.word 0x3940005e
bl _p_51
.word 0xf94053a1
.word 0x53001c00
.word 0xaa1503f3
.word 0xaa0103f4
.word 0x910143b5
.word 0xd28005de
.word 0xb90083be
.word 0xd28005fe
.word 0xb9008bbe
.word 0x350000a0
.word 0xf9004bb5
.word 0xd29ffffe
.word 0xb90063be
.word 0x14000004
.word 0xf9004bb5
.word 0xd2800b9e
.word 0xb90063be
.word 0xaa1303e0
.word 0xaa1403e1
.word 0xf9404ba2
.word 0xb98083a3
.word 0xb9808ba4
.word 0xb98063a5
bl _p_158
.loc 8 4672 0
.word 0x14000112
.loc 8 4676 0
.word 0xf9401ee0
.word 0xd280801e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000d60
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000c60
.loc 8 4677 0
.word 0xf9400af5
.loc 8 4680 0
.word 0x34000636
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540047a0
.word 0x9100e000
.word 0x79401000
.word 0xb0002c0
.word 0x51000400
.word 0x93407c00
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x54004629
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x540003c1
.loc 8 4682 0
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004540
.word 0x9100e000
.word 0x79401000
.word 0xb0002c0
.word 0x51000401
.word 0xaa1503e0
.word 0xd2800022
.word 0x394002be
bl _p_159
.word 0xaa0003f5
.loc 8 4683 0
.word 0xaa1503e3
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004380
.word 0x9100e000
.word 0x79401000
.word 0xb0002c0
.word 0x51000401

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa0303e0
.word 0x3940007e
bl _p_160
.word 0xaa0003f5
.loc 8 4685 0
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540041a0
.word 0x9100e000
.word 0x79401002
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540040e0
.word 0x9100e000
.word 0x79401401
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xf9002fb8
.word 0x910143b8
.word 0xd280003e
.word 0xb90063be
.word 0xd28007fe
.word 0xb9006bbe
.word 0xd280047e
.word 0xb90073be
.word 0x35000080
.word 0xd28004be
.word 0xb9007bbe
.word 0x14000003
.word 0xd29ffffe
.word 0xb9007bbe
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf9402fa3
.word 0xaa1803e4
.word 0xb98063a5
.word 0xb9806ba6
.word 0xb98073a7
.word 0xb9807ba9
.word 0x790003e9
bl _p_116
.word 0xaa0003f8
.loc 8 4687 0
.word 0x140000a1
.loc 8 4689 0
.word 0xf9400ae5
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003b80
.word 0x9100e000
.word 0x79401001
.word 0xb98053a3
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003aa0
.word 0x9100e000
.word 0x79401400
.word 0xf9401ae2
.word 0xeb1f005f
.word 0x10000011
.word 0x540039e0
.word 0x9100e042
.word 0x79401042
.word 0x4b020004
.word 0xaa0503e0
.word 0xaa1803e2
.word 0x394000be
bl _p_127
.loc 8 4690 0
.word 0xb98053a0
.word 0xf9401ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003860
.word 0x9100e021
.word 0x79401421
.word 0xf9401ae2
.word 0xeb1f005f
.word 0x10000011
.word 0x540037a0
.word 0x9100e042
.word 0x79401042
.word 0x4b020021
.word 0xb010000
.word 0xb90053a0
.loc 8 4693 0
.word 0x14000077
.loc 8 4696 0
.word 0xf9400ae5
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003640
.word 0x9100e000
.word 0x79401001
.word 0xb98053a3
.word 0xf9401ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003560
.word 0x9100e000
.word 0x79401400
.word 0xf9401ae2
.word 0xeb1f005f
.word 0x10000011
.word 0x540034a0
.word 0x9100e042
.word 0x79401042
.word 0x4b020004
.word 0xaa0503e0
.word 0xaa1803e2
.word 0x394000be
bl _p_127
.loc 8 4697 0
.word 0xb98053a0
.word 0xf9401ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003320
.word 0x9100e021
.word 0x79401421
.word 0xf9401ae2
.word 0xeb1f005f
.word 0x10000011
.word 0x54003260
.word 0x9100e042
.word 0x79401042
.word 0x4b020021
.word 0xb010000
.word 0xb90053a0
.loc 8 4699 0
.word 0xf9401ee0
.word 0xd284001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340008e0
.loc 8 4704 0
.word 0xf94012e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf2a04001
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x340007e0
.word 0xf9401ee0
.word 0xd280021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000700
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000600
.loc 8 4707 0
.word 0xaa1803f5
.word 0xb4000078
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f5
.word 0x14000009
.word 0xd2800000
.word 0xb9801aa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002c29
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008015
.loc 8 4709 0
.word 0xb9800320
.word 0xf90053a0
.word 0xf94012e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf2a00801
.word 0x3940005e
bl _p_51
.word 0xf94053a1
.word 0x53001c00
.word 0xaa1503f3
.word 0xaa0103f4
.word 0x910143b5
.word 0xd28005de
.word 0xb90083be
.word 0xd28005fe
.word 0xb9008bbe
.word 0x350000a0
.word 0xf9004bb5
.word 0xd29ffffe
.word 0xb90063be
.word 0x14000004
.word 0xf9004bb5
.word 0xd2800b9e
.word 0xb90063be
.word 0xaa1303e0
.word 0xaa1403e1
.word 0xf9404ba2
.word 0xb98083a3
.word 0xb9808ba4
.word 0xb98063a5
bl _p_158
.loc 8 4724 0
.word 0x340003b6
.word 0xb9800320
.word 0xb0002c0
.word 0x51000400
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540026a9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x540001c1
.loc 8 4725 0
.word 0xb9800320
.word 0xb0002c0
.word 0x51000400
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540024c9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0xd280075e
.word 0x7900001e
.loc 8 4727 0
.word 0xf9401ee0
.word 0xd284001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000cc0
.loc 8 4730 0
.word 0xb9800320
.word 0xb160000
.word 0x53003c01
.word 0xf94012e3
.word 0xaa1803e0
.word 0x910143a2
bl _p_161
.word 0xaa0003f8
.loc 8 4731 0
.word 0xaa1803e0
.word 0xb9800321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002169
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000181
.loc 8 4732 0
.word 0xb9800320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001fc9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0xd28005fe
.word 0x7900001e
.loc 8 4735 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000da1
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000ca0
.word 0xf9401ee0
.word 0xd280801e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000bc0
.loc 8 4737 0
.word 0xb9800322
.word 0xb98053a0
.word 0xb9800321
.word 0x4b010003
.word 0xd2800000
.word 0xaa1803e1
bl _p_82
.word 0xaa0003e2
.word 0xb98053a0
.loc 8 4738 0
.word 0xb9800321
.word 0x4b010001
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0203f5
.word 0xd2800014
.word 0xaa0103f3
.word 0xf9002fb8
.word 0xaa1903f8
.word 0xd280003e
.word 0xb90063be
.word 0xd28007fe
.word 0xb9006bbe
.word 0xd280047e
.word 0xb90073be
.word 0x35000080
.word 0xd28004be
.word 0xb9007bbe
.word 0x14000003
.word 0xd29ffffe
.word 0xb9007bbe
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf9402fa3
.word 0xaa1803e4
.word 0xb98063a5
.word 0xb9806ba6
.word 0xb98073a7
.word 0xb9807ba9
.word 0x790003e9
bl _p_116
.word 0xaa0003f8
.loc 8 4740 0
.word 0xb9800320
.word 0xb90053a0
.loc 8 4742 0
.word 0x1400002c
.loc 8 4743 0
.word 0xf94012e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf2a00801
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x34000480
.word 0xf9401ee0
.word 0xd290001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340003a0
.loc 8 4745 0
.word 0xb9800336
.word 0x14000018
.loc 8 4746 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540013e9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000161
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001269
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0xd28005fe
.word 0x7900001e
.loc 8 4745 0
.word 0x110006d6
.word 0xb98053a0
.word 0x6b0002df
.word 0x54fffceb
.loc 8 4749 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000fa0
.word 0xf9401ee0
.word 0xd280021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000ec0
.loc 8 4752 0
.word 0xf9401ee0
.word 0xd280021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000860
.word 0xd280005e
.word 0x6b1e035f
.word 0x540003a0
.word 0xd28ffffe
.word 0x6b1e035f
.word 0x540004c1
.loc 8 4758 0
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd280007a
.word 0x14000002
.word 0xd280005a
.word 0xd280009e
.word 0x2a1e035a
.loc 8 4760 0
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000520
.loc 8 4761 0
.word 0x9280005e
.word 0xf2bffffe
.word 0xa1e035a
.loc 8 4762 0
.word 0x14000025
.loc 8 4765 0
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd280015a
.word 0x14000002
.word 0xd280001a
.loc 8 4767 0
.word 0x14000019
.loc 8 4771 0
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd280007a
.word 0x14000002
.word 0xd280005a
.loc 8 4772 0
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000c0
.loc 8 4773 0
.word 0x9280005e
.word 0xf2bffffe
.word 0xa1e035a
.loc 8 4774 0
.word 0x14000002
.loc 8 4778 0
.word 0xd280001a
.loc 8 4781 0
.word 0xb9801b01

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_54
.word 0xaa0003f6
.loc 8 4782 0
.word 0xb98053a0
.word 0x531f7804
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
bl _p_162
.loc 8 4783 0
.word 0xaa1603f5
.word 0xb4000076
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000009
.word 0xd2800000
.word 0xb9801aa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008016
.loc 8 4785 0
.word 0xb9800321
.word 0xb98053a2
.word 0xf94012e9
.word 0xaa1603e0
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xd28007e5
.word 0xd2800466
.word 0xd29fffe7
.word 0xb90003fa
.word 0xf90007e9
.word 0x390043ff
bl _p_163
.word 0xaa0003f8
.loc 8 4788 0
.word 0x14000003
.loc 8 4791 0
.word 0xb98053a0
.word 0xb9000320
.loc 8 4794 0
.word 0xaa1803e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10
.word 0xd2801420
.word 0xaa1103e1
bl _p_10

Lme_61:
.text
	.align 4
	.no_dead_strip System_Uri_UnescapeOnly_char__int_int__char_char_char
System_Uri_UnescapeOnly_char__int_int__char_char_char:
.loc 8 4799 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xb98002e0
.word 0x4b160000
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001e4b
.loc 8 4804 0
.word 0xb98002e0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002a0
.word 0xd2800041
.word 0xd37ff821
.word 0xcb010014
.loc 8 4805 0
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b0002b5
.loc 8 4806 0
.word 0xd2800000
.word 0x2a0003f6
.loc 8 4811 0
.word 0xeb1402bf
.word 0x540009a2
.loc 8 4812 0
.word 0xaa1503e0
.word 0x91000ab5
.word 0x79400000
.word 0xd28004be
.word 0x6b1e001f
.word 0x54ffff21
.loc 8 4814 0
.word 0xaa1503e0
.word 0x91000ab5
.word 0x79400000
.word 0xaa1503e1
.word 0x91000ab5
.word 0x79400021
bl _p_66
.word 0x53003c00
.word 0x53003c13
.loc 8 4815 0
.word 0xaa1303e0
.word 0x6b18001f
.word 0x540000a0
.word 0x6b19027f
.word 0x54000060
.word 0x6b1a027f
.word 0x54fffd21
.loc 8 4818 0
.word 0xd2800040
.word 0xd37ff800
.word 0xcb0002b6
.loc 8 4819 0
.word 0xaa1603e0
.word 0xd1000800
.word 0x79000013
.loc 8 4823 0
.word 0xeb1402bf
.word 0x540005e2
.loc 8 4824 0
.word 0xaa1603e0
.word 0x91000ad6
.word 0xaa1503e1
.word 0x91000ab5
.word 0x79400022
.word 0xaa0203e1
.word 0x53003c53
.word 0x79000001
.word 0xd28004be
.word 0x6b1e027f
.word 0x54fffe81
.loc 8 4826 0
.word 0xaa1603e0
.word 0x91000ad6
.word 0xaa1503e1
.word 0x91000ab5
.word 0x79400022
.word 0xaa0203e1
.word 0x53003c53
.word 0x79000001
.word 0xaa1303e0
.word 0xaa1603e1
.word 0x91000ad6
.word 0xaa1503e2
.word 0x91000ab5
.word 0x79400043
.word 0xaa0303e2
.word 0x53003c73
.word 0x79000022
.word 0xaa1303e1
bl _p_66
.word 0x53003c00
.word 0x53003c13
.loc 8 4827 0
.word 0xaa1303e0
.word 0x6b18001f
.word 0x540000a0
.word 0x6b19027f
.word 0x54000060
.word 0x6b1a027f
.word 0x54fffb01
.loc 8 4831 0
.word 0xd2800040
.word 0xd37ff800
.word 0xcb0002d6
.loc 8 4832 0
.word 0xaa1603e0
.word 0xd1000800
.word 0x79000013
.loc 8 4834 0
.word 0x17ffffd1
.loc 8 4837 0
.word 0xd2800040
.word 0xd37ff800
.word 0x8b000294
.loc 8 4839 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002df
.word 0x54001220
.loc 8 4845 0
.word 0xeb1402bf
.word 0x54000581
.loc 8 4846 0
.word 0xb98002e0
.word 0xcb1602a1
.word 0xd2800042
.word 0xeb1f005f
.word 0x10000011
.word 0x54001260
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54001020
.word 0xf100005f
.word 0x10000011
.word 0x54001020
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000e00
.word 0x9ac20c21
.word 0x93407c21
.word 0x4b010000
.word 0xb90002e0
.loc 8 4847 0
.word 0x14000064
.loc 8 4850 0
.word 0xaa1603e0
.word 0x91000ad6
.word 0xaa1503e1
.word 0x91000ab5
.word 0x79400021
.word 0x79000001
.loc 8 4851 0
.word 0xeb1402bf
.word 0x54000581
.loc 8 4852 0
.word 0xb98002e0
.word 0xcb1602a1
.word 0xd2800042
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c00
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540009c0
.word 0xf100005f
.word 0x10000011
.word 0x540009c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540007a0
.word 0x9ac20c21
.word 0x93407c21
.word 0x4b010000
.word 0xb90002e0
.loc 8 4853 0
.word 0x14000031
.loc 8 4855 0
.word 0xaa1603e0
.word 0x91000ad6
.word 0xaa1503e1
.word 0x91000ab5
.word 0x79400021
.word 0x79000001
.loc 8 4856 0
.word 0xb98002e0
.word 0xcb1602a1
.word 0xd2800042
.word 0xeb1f005f
.word 0x10000011
.word 0x540005e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540003a0
.word 0xf100005f
.word 0x10000011
.word 0x540003a0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000180
.word 0x9ac20c21
.word 0x93407c21
.word 0x4b010000
.word 0xb90002e0
.loc 8 4857 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_10
.word 0xd2800c20
.word 0xaa1103e1
bl _p_10

Lme_62:
.text
	.align 4
	.no_dead_strip System_Uri_Compress_char___uint16_int__System_UriParser
System_Uri_Compress_char___uint16_int__System_UriParser:
.loc 8 4868 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3
.word 0xd2800000
.word 0x53003c16
.loc 8 4869 0
.word 0xd2800000
.word 0x53003c15
.loc 8 4870 0
.word 0xd2800000
.word 0x53003c14
.loc 8 4871 0
.word 0xd2800000
.word 0x53003c13
.loc 8 4875 0
.word 0xb9800320
.word 0x53003c00
.word 0x51000400
.word 0x7900b3a0
.loc 8 4876 0
.word 0x51000700
.word 0x53003c18
.word 0x140000d7
.loc 8 4879 0
.word 0x7940b3a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002489
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0x53003c1a
.loc 8 4880 0
.word 0xaa1a03e0
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf9402ba0
.word 0xd2800001
.word 0xf2a00801
.word 0xf9402ba2
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x340001c0
.loc 8 4881 0
.word 0xd28005e0
.word 0x53003c1a
.word 0x7940b3a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002169
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0xd28005fe
.word 0x7900001e
.loc 8 4887 0
.word 0xd28005fe
.word 0x6b1e035f
.word 0x54000081
.loc 8 4888 0
.word 0x110006c0
.word 0x53003c16
.loc 8 4895 0
.word 0x14000009
.loc 8 4897 0
.word 0xd280003e
.word 0x6b1e02df
.word 0x5400008d
.loc 8 4910 0
.word 0x7940b3a0
.word 0x11000400
.word 0x53003c15
.loc 8 4912 0
.word 0xd2800000
.word 0x53003c16
.loc 8 4915 0
.word 0xd28005de
.word 0x6b1e035f
.word 0x54000081
.loc 8 4916 0
.word 0x11000680
.word 0x53003c14
.loc 8 4917 0
.word 0x1400009c
.loc 8 4919 0
.word 0x34001034
.loc 8 4921 0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf2a02001
.word 0xf9402ba2
.word 0x3940005e
bl _p_52
.word 0x53001c00
.word 0x340001e0
.word 0xd280005e
.word 0x6b1e029f
.word 0x5400012c
.word 0xd28005fe
.word 0x6b1e035f
.word 0x540000c1
.word 0x7940b3a0
.word 0x6b18001f
.word 0x9a9f17e0
.word 0xb90063a0
.word 0x14000005
.word 0xd280003e
.word 0xb90063be
.word 0x14000002
.word 0xb90063bf
.word 0xb98063a1
.word 0x53001c20
.word 0x3901a3a1
.loc 8 4931 0
.word 0x35000740
.word 0xd28005fe
.word 0x6b1e035f
.word 0x540006e1
.loc 8 4932 0
.word 0x7940b3a0
.word 0xb140000
.word 0x11000400
.word 0x6b0002bf
.word 0x54000100
.word 0x35000b75
.word 0x7940b3a0
.word 0xb140000
.word 0x11000400
.word 0xb9800321
.word 0x6b01001f
.word 0x54000aa1
bl _p_134
.word 0x53001c00
.word 0x35000080
.word 0xd280005e
.word 0x6b1e029f
.word 0x540009ec
.loc 8 4939 0
.word 0x7940b3a0
.word 0x11000400
.word 0xb140000
.word 0xb90063a0
.word 0x34000075
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xb98063a0
.word 0xb1a0000
.word 0x53003c15
.loc 8 4940 0
.word 0x531f7aa1
.word 0x7940b3a0
.word 0x11000400
.word 0x531f7803
.word 0xb9800320
.word 0x4b150000
.word 0x531f7804
.word 0xaa1703e0
.word 0xaa1703e2
bl _p_162
.loc 8 4941 0
.word 0xb9800321
.word 0x7940b3a0
.word 0x4b0002a2
.word 0x51000442
.word 0x4b020021
.word 0xb9000321
.loc 8 4943 0
.word 0x53003c15
.loc 8 4944 0
.word 0xd280005e
.word 0x6b1e029f
.word 0x54000061
.loc 8 4949 0
.word 0x11000660
.word 0x53003c13
.loc 8 4951 0
.word 0xd2800000
.word 0x53003c14
.loc 8 4952 0
.word 0x14000047
.loc 8 4955 0
bl _p_134
.word 0x53001c00
.word 0x34000500
.word 0x3941a3a0
.word 0x350004c0
.word 0x350004b3
.word 0x7940b3a0
.word 0xb140000
.word 0x11000400
.word 0x6b0002bf
.word 0x54000100
.word 0x350003f5
.word 0x7940b3a0
.word 0xb140000
.word 0x11000400
.word 0xb9800321
.word 0x6b01001f
.word 0x54000321
.loc 8 4967 0
.word 0x7940b3a0
.word 0x11000401
.word 0xb140021
.word 0x53003c34
.loc 8 4968 0
.word 0x531f7a81
.word 0x11000400
.word 0x531f7803
.word 0xb9800320
.word 0x4b140000
.word 0x531f7804
.word 0xaa1703e0
.word 0xaa1703e2
bl _p_162
.loc 8 4969 0
.word 0xb9800320
.word 0x7940b3a1
.word 0x4b010281
.word 0x51000421
.word 0x4b010000
.word 0xb9000320
.loc 8 4970 0
.word 0xd2800000
.word 0x53003c15
.loc 8 4971 0
.word 0xd2800000
.word 0x53003c14
.loc 8 4972 0
.word 0x1400001d
.loc 8 4975 0
.word 0xd2800000
.word 0x53003c14
.loc 8 4985 0
.word 0xd28005fe
.word 0x6b1e035f
.word 0x54000301
.loc 8 4986 0
.word 0x340002b3
.loc 8 4987 0
.word 0x51000660
.word 0x53003c13
.loc 8 4990 0
.word 0x110006a0
.word 0x53003c15
.loc 8 4991 0
.word 0x531f7aa1
.word 0x7940b3a0
.word 0x11000400
.word 0x531f7803
.word 0xb9800320
.word 0x4b150000
.word 0x531f7804
.word 0xaa1703e0
.word 0xaa1703e2
bl _p_162
.loc 8 4992 0
.word 0xb9800320
.word 0x7940b3a1
.word 0x4b0102a1
.word 0x51000421
.word 0x4b010000
.word 0xb9000320
.loc 8 4994 0
.word 0x7940b3a0
.word 0x53003c15
.loc 8 4878 0
.word 0x7940b3a0
.word 0x51000400
.word 0x7900b3a0
.word 0x7940b3a0
.word 0x6b18001f
.word 0x54ffe501
.loc 8 4998 0
.word 0x11000700
.word 0x53003c18
.loc 8 5002 0
.word 0xb9800320
.word 0x53003c00
.word 0x6b18001f
.word 0x5400086d
.word 0xf9402ba0
.word 0xd2800001
.word 0xf2a02001
.word 0xf9402ba2
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0x34000760
.loc 8 5004 0
.word 0xd280003e
.word 0x6b1e02df
.word 0x5400070c
.loc 8 5011 0
.word 0x34000373
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540001e0
.loc 8 5014 0
.word 0x110006a0
.word 0x53003c15
.loc 8 5015 0
.word 0x531f7aa1
.word 0x531f7b03
.word 0xb9800320
.word 0x4b150000
.word 0x531f7804
.word 0xaa1703e0
.word 0xaa1703e2
bl _p_162
.loc 8 5016 0
.word 0xb9800320
.word 0x4b150000
.word 0xb9000320
.loc 8 5017 0
.word 0x1400001d
.loc 8 5018 0
.word 0x34000394
.loc 8 5021 0
.word 0x11000680
.word 0x6b0002bf
.word 0x540000c0
.word 0x35000315
.word 0x11000680
.word 0xb9800321
.word 0x6b01001f
.word 0x54000281
.loc 8 5023 0
.word 0xb90063b4
.word 0x34000075
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xb98063a0
.word 0xb1a0000
.word 0x53003c14
.loc 8 5024 0
.word 0x531f7a81
.word 0x531f7b03
.word 0xb9800320
.word 0x4b140000
.word 0x531f7804
.word 0xaa1703e0
.word 0xaa1703e2
bl _p_162
.loc 8 5025 0
.word 0xb9800320
.word 0x4b140000
.word 0xb9000320
.loc 8 5029 0
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_63:
.text
	.align 4
	.no_dead_strip System_Uri_CalculateCaseInsensitiveHashCode_string
System_Uri_CalculateCaseInsensitiveHashCode_string:
.loc 8 5040 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Uri_get_HasAuthority
System_Uri_get_HasAuthority:
.loc 8 5309 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Uri_IsLWS_char
System_Uri_IsLWS_char:
.loc 8 5316 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280041e
.word 0x6b1e035f
.word 0x5400020c
.word 0xd280041e
.word 0x6b1e035f
.word 0x54000160
.word 0xd280015e
.word 0x6b1e035f
.word 0x54000100
.word 0xd28001be
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280013e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Uri_IsAsciiLetter_char
System_Uri_IsAsciiLetter_char:
.loc 8 5322 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800c3e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd2800f5e
.word 0x6b1e035f
.word 0x5400018d
.word 0xd280083e
.word 0x6b1e035f
.word 0x540000eb
.word 0xd2800b5e
.word 0x6b1e035f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Uri_IsAsciiLetterOrDigit_char
System_Uri_IsAsciiLetterOrDigit_char:
.loc 8 5327 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x794023a0
bl _p_110
.word 0x53001c00
.word 0x350001c0
.word 0x794023a0
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400010b
.word 0x794023a0
.word 0xd280073e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Uri_IsBidiControlCharacter_char
System_Uri_IsBidiControlCharacter_char:
.loc 8 5335 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd28401de
.word 0x6b1e035f
.word 0x54000280
.word 0xd28401fe
.word 0x6b1e035f
.word 0x54000220
.word 0xd284055e
.word 0x6b1e035f
.word 0x540001c0
.word 0xd284057e
.word 0x6b1e035f
.word 0x54000160
.word 0xd284059e
.word 0x6b1e035f
.word 0x54000100
.word 0xd28405be
.word 0x6b1e035f
.word 0x540000a0
.word 0xd28405de
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Uri_StripBidiControlCharacter_char__int_int
System_Uri_StripBidiControlCharacter_char__int_int:
.loc 8 5345 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x6b1f035f
.word 0x540000ac

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x1400002e
.loc 8 5347 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xaa1a03e1
bl _p_54
.word 0xaa0003f7
.loc 8 5348 0
.word 0xd2800016
.loc 8 5349 0
.word 0xd2800015
.word 0x1400001e
.loc 8 5350 0
.word 0xb150320
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79400000
.word 0x53003c14
.loc 8 5351 0
.word 0xaa1403e0
.word 0xd28401de
.word 0x6b1e001f
.word 0x5400010b
.word 0xd28405de
.word 0x6b1e029f
.word 0x540000ac
.word 0xaa1403e0
bl _p_78
.word 0x53001c00
.word 0x35000180
.loc 8 5352 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79000014
.loc 8 5349 0
.word 0x110006b5
.word 0x6b1a02bf
.word 0x54fffc4b
.loc 8 5355 0
.word 0xd2800000
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1603e3
bl _p_82
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Uri_CreateThis_string_bool_System_UriKind
System_Uri_CreateThis_string_bool_System_UriKind:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/net/System/UriExt.cs"
.loc 9 38 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xf90023bf
.word 0x6b1f035f
.word 0x5400008b
.word 0xd280005e
.word 0x6b1e035f
.word 0x5400008d
.loc 9 40 0
.word 0xd280259e
.word 0x6b1e035f
.word 0x540006e1
.loc 9 45 0
.word 0xaa1703f6
.word 0xb4000058
.word 0x14000005

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400018
.word 0x910042c0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 47 0
.word 0x3940e3a0
.word 0x340000c0
.loc 9 48 0
.word 0xf9401ee0
.word 0xd280001e
.word 0xf2a0011e
.word 0xaa1e0000
.word 0xf9001ee0
.loc 9 50 0
.word 0xf9400ae0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000740
.word 0x9100e2e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x540006c0
.word 0x910082e2
bl _p_164
.word 0x93407c00
.word 0xaa0003f9
.loc 9 53 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x910103a3
bl _p_165
.loc 9 54 0
.word 0xf94023a0
.word 0xb5000520
.loc 9 56 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 9 42 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ea41
bl _p_57
.word 0xf9002ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800021
bl _p_54
.word 0xf90033a0
.word 0xf9002fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94033a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_122
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 9 55 0
.word 0xf94023a0
bl _p_59
.word 0xd2801420
.word 0xaa1103e1
bl _p_10

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Uri_InitializeUri_System_ParsingError_System_UriKind_System_UriFormatException_
System_Uri_InitializeUri_System_ParsingError_System_UriKind_System_UriFormatException_:
.loc 9 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023a3
.word 0x35000dd9
.loc 9 62 0
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000fc0
.loc 9 65 0
.word 0x350002da
.word 0xf9400b00
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400024d
.word 0xf9400b01
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003d09
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000c1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x39400000
.word 0x34000d00
.loc 9 73 0
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000620
.word 0xd280003e
.word 0x6b1e035f
.word 0x540005c0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540003e0
.word 0xf9400b00
.word 0xb9801000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540004cb
.word 0xf9400b01
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003889
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9400b01
.word 0xd2800020
.word 0xb9801022
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540036e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540001a0
.loc 9 81 0
.word 0xf900131f
.loc 9 82 0
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xf9001f00
.loc 9 83 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900001f
.loc 9 84 0
.word 0x1400019f
.loc 9 92 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540005a1
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340004a0
.loc 9 94 0
.word 0xf900131f
.loc 9 95 0
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xf9001f00
.loc 9 96 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900001f
.loc 9 97 0
.word 0x14000188
.loc 9 103 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x540002cd
.loc 9 106 0
.word 0xf9000b1f
.loc 9 107 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xaa1903e0
bl _p_107
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 108 0
.word 0x14000170
.loc 9 114 0
.word 0xd2800000
.word 0x53001c17
.loc 9 117 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0x350000e0
.word 0xf9400b01
.word 0xaa1803e0
bl _p_166
.word 0x53001c00
.word 0x34000040
.loc 9 118 0
bl _p_146
.loc 9 121 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x39400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa1803f6
.word 0x340001a0
.word 0xf9401300
.word 0xb4000120
.word 0xf9401302
.word 0xaa0203e0
.word 0xd2800001
.word 0xf2a20001
.word 0x3940005e
bl _p_51
.word 0x53001c15
.word 0x14000004
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0x390102d5
.loc 9 123 0
.word 0x39410300
.word 0x34000440
.word 0xf9400b01
.word 0xaa1803e0
bl _p_167
.word 0x53001c00
.word 0x350000c0
.word 0xf9400b01
.word 0xaa1803e0
bl _p_168
.word 0x53001c00
.word 0x34000300
.loc 9 125 0
.word 0xf9401f00
.word 0xd2800001
.word 0xf2c00041
.word 0xaa010000
.word 0xf9001f00
.loc 9 126 0
.word 0xd2800020
.word 0x53001c17
.loc 9 128 0
.word 0xf9400b00
.word 0xf9003ba0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 131 0
.word 0xf9401300
.word 0xb4001640
.loc 9 133 0
.word 0xf9401301
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0x53001c00
.word 0x34000a00
.loc 9 135 0
.word 0xaa1803e0
bl _p_106
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x340004e0
.loc 9 137 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000200
.word 0xd280009e
.word 0x6b1e033f
.word 0x540001ac
.loc 9 140 0
.word 0xf900131f
.loc 9 141 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900001f
.loc 9 142 0
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xf9001f00
.loc 9 143 0
.word 0x14000031
.loc 9 145 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xaa1903e0
bl _p_107
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 146 0
.word 0x1400001d
.loc 9 147 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540002a1
.loc 9 150 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xd2800180
bl _p_107
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 151 0
.word 0x14000006
.loc 9 153 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900001f
.loc 9 156 0
.word 0x39410300
.word 0xa170000
.word 0x34001a40
.loc 9 158 0
.word 0xaa1803e0
bl _p_169
.loc 9 160 0
.word 0x140000cf
.loc 9 164 0
.word 0xf9401301
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0xf9003ba0
.word 0x91008301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 167 0
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a0201e
.word 0xaa1e0000
.word 0xf9001f00
.loc 9 170 0
.word 0xf9401303
.word 0xf94023a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_171
.loc 9 172 0
.word 0xf94023a0
.word 0xf9400000
.word 0xb4000280
.loc 9 175 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54001560
.word 0x34001559
.word 0xd280009e
.word 0x6b1e033f
.word 0x540014ec
.loc 9 178 0
.word 0xf900131f
.loc 9 179 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900001f
.loc 9 180 0
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xf9001f00
.loc 9 182 0
.word 0x1400009b
.loc 9 185 0
.word 0x35000139
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a0801e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000080
.loc 9 188 0
.word 0xaa1803e0
bl _p_172
.loc 9 189 0
.word 0x14000017
.loc 9 190 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000281
.loc 9 194 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xd2800180
bl _p_107
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 197 0
.word 0x39410300
.word 0xa170000
.word 0x34000ec0
.loc 9 199 0
.word 0xaa1803e0
bl _p_169
.loc 9 205 0
.word 0x14000073
.loc 9 208 0
.word 0x34000bd9
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000b60
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000b0c
.loc 9 211 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900001f
.loc 9 212 0
.word 0xf9401f00
.word 0xd2800001
.word 0xf2a00101
.word 0xf2c00041
.word 0x8a010000
.word 0xf9001f00
.loc 9 213 0
.word 0x39410300
.word 0xa170000
.word 0x34000bc0
.loc 9 216 0
.word 0xf9400f01
.word 0xf9400f00
.word 0xb9801003
.word 0xaa1803e0
.word 0xd2800002
.word 0xd2800004
bl _p_136
.word 0xf9003ba0
.word 0x91004301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 220 0
bl _p_134
.word 0x53001c00
.word 0x340002a0
.loc 9 221 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_137
.word 0xf9003ba0
.word 0x91004301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 222 0
.word 0x14000030
.word 0xf90027a0
.loc 9 225 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xd2800020
bl _p_107
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 226 0
bl _p_130
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_59
.word 0x14000015
.loc 9 231 0
.word 0xf9000b1f
.loc 9 232 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xaa1903e0
bl _p_107
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 234 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Uri_CheckForConfigLoad_string
System_Uri_CheckForConfigLoad_string:
.loc 9 242 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xd2800000
.word 0x53001c19
.loc 9 243 0
.word 0xb9801358
.word 0xf9001fba
.loc 9 245 0
.word 0xaa1a03f6
.word 0xb400005a
.word 0x910052d6
.loc 9 246 0
.word 0xd280001a
.word 0x14000035
.loc 9 248 0
.word 0x93407f40
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400054c
.word 0x93407f40
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000460
.word 0x93407f40
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x540003e1
.word 0x11000f40
.word 0x6b18001f
.word 0x5400038a
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd2800dde
.word 0x6b1e001f
.word 0x54000281
.word 0x11000b40
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000181
.word 0x11000f40
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000081
.loc 9 253 0
.word 0xd2800020
.word 0x53001c19
.loc 9 254 0
.word 0x14000004
.loc 9 246 0
.word 0x1100075a
.word 0x6b18035f
.word 0x54fff96b
.loc 9 261 0
.word 0xaa1903e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Uri_CheckForUnicode_string
System_Uri_CheckForUnicode_string:
.loc 9 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb90033bf
.word 0xd2800000
.word 0x53001c19
.loc 9 270 0
.word 0xb9801341

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_54
.word 0xaa0003f8
.loc 9 271 0
.word 0xb90033bf
.loc 9 273 0
.word 0xb9801342
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1803e3
.word 0x9100c3a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xd280015e
.word 0xb90003fe
.word 0xf90007ff
.word 0x390043ff
bl _p_128
.word 0xaa0003f8
.loc 9 276 0
.word 0xd280001a
.word 0x14000011
.loc 9 277 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400008d
.loc 9 279 0
.word 0xd2800020
.word 0x53001c19
.loc 9 280 0
.word 0x14000005
.loc 9 276 0
.word 0x1100075a
.word 0xb98033a0
.word 0x6b00035f
.word 0x54fffdcb
.loc 9 283 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Uri_CheckForEscapedUnreserved_string
System_Uri_CheckForEscapedUnreserved_string:
.loc 9 288 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xaa1a03f9
.loc 9 289 0
.word 0xaa1a03f8
.word 0xb400005a
.word 0x91005318
.loc 9 291 0
.word 0xd2800019
.word 0x14000040
.loc 9 293 0
.word 0x93407f20
.word 0xd37ff800
.word 0x8b000300
.word 0x79400000
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000701
.word 0x11000720
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79400000
bl _p_31
.word 0x53001c00
.word 0x34000600
.word 0x11000b20
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79400000
bl _p_31
.word 0x53001c00
.word 0x34000500
.word 0x11000720
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400040b
.word 0x11000720
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79400000
.word 0xd28006fe
.word 0x6b1e001f
.word 0x5400030c
.loc 9 296 0
.word 0x11000720
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79400000
.word 0x11000b21
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010301
.word 0x79400021
bl _p_66
.word 0x53003c00
.word 0x53003c17
.loc 9 297 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1703e0
bl _p_173
.word 0x53001c00
.word 0x34000060
.loc 9 299 0
.word 0xd2800020
.word 0x14000007
.loc 9 291 0
.word 0x11000739
.word 0xb9801340
.word 0x51000800
.word 0x6b00033f
.word 0x54fff7cb
.loc 9 304 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Uri_TryCreate_string_System_UriKind_System_Uri_
System_Uri_TryCreate_string_System_UriKind_System_Uri_:
.loc 9 314 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb50000a0
.loc 9 316 0
.word 0xd5033bbf
.word 0xf900035f
.loc 9 317 0
.word 0xd2800000
.word 0x1400001d
.loc 9 319 0
.word 0xf90017bf
.loc 9 320 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xb98023a2
.word 0x9100a3a3
bl _p_174
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 321 0
.word 0xf94017a0
.word 0xb50000c0
.word 0xf9400340
.word 0xd2800001
bl _p_175
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Uri_GetComponents_System_UriComponents_System_UriFormat
System_Uri_GetComponents_System_UriComponents_System_UriFormat:
.loc 9 383 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0320
.word 0x340000a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x54000661
.loc 9 386 0
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0340
.word 0x35000960
.loc 9 389 0
.word 0xf9401300
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260
.loc 9 391 0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x540000a1
.loc 9 392 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_176
.word 0x1400001d
.loc 9 394 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c8e1
bl _p_57
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 9 397 0
.word 0xf9401301
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0x53001c00
.word 0x340000c0
.loc 9 398 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_101
.word 0x14000008
.loc 9 400 0
.word 0xf9401304
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0x3940009e
bl _p_121
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 9 384 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f981
bl _p_57
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800281
bl _p_3
.word 0xb9001019
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fc41
bl _p_57
.word 0xf90027a0
.word 0xd2800960
bl _p_177
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_178
.word 0xf9401ba0
bl _p_59
.loc 9 387 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28111a1
bl _p_57
.word 0xaa0003e1
.word 0xd2800960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_71:
.text
	.align 4
	.no_dead_strip System_Uri_UnescapeDataString_string
System_Uri_UnescapeDataString_string:
.loc 9 589 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9002bbf
.word 0xb400085a
.loc 9 592 0
.word 0xb9801340
.word 0x350000c0
.loc 9 593 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000036
.loc 9 595 0
.word 0xaa1a03f9
.loc 9 596 0
.word 0xaa1a03f8
.word 0xb400005a
.word 0x91005318
.loc 9 599 0
.word 0xb9002bbf
.word 0x1400000c
.loc 9 600 0
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79400000
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000100
.loc 9 599 0
.word 0xb9802ba0
.word 0x11000400
.word 0xb9002ba0
.word 0xb9802ba0
.word 0xb9801341
.word 0x6b01001f
.word 0x54fffe4b
.loc 9 603 0
.word 0xb9802ba0
.word 0xb9801341
.word 0x6b01001f
.word 0x54000061
.loc 9 604 0
.word 0xaa1a03e0
.word 0x1400001b
.loc 9 607 0
.word 0xb9002bbf
.loc 9 608 0
.word 0xb9801341

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_54
.word 0xaa0003f9
.loc 9 609 0
.word 0xb9801342
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1903e3
.word 0x9100a3a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xd280015e
.word 0xb90003fe
.word 0xf90007ff
.word 0x390043ff
bl _p_128
.word 0xaa0003f9
.loc 9 611 0
.word 0xaa1903e1
.word 0xb9802ba3
.word 0xd2800000
.word 0xd2800002
bl _p_82
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 9 590 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811361
bl _p_57
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_72:
.text
	.align 4
	.no_dead_strip System_Uri_EscapeUnescapeIri_string_int_int_System_UriComponents
System_Uri_EscapeUnescapeIri_string_int_int_System_UriComponents:
.loc 9 663 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf94013b6
.word 0xf94013a0
.word 0xb4000040
.word 0x910052d6
.loc 9 665 0
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xb98033a2
.word 0xb9803ba3
bl _p_144
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_System_Uri_Flags_System_UriParser_string
System_Uri__ctor_System_Uri_Flags_System_UriParser_string:
.loc 9 672 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9001ee0
.loc 9 673 0
.word 0x910082e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 674 0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 675 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Uri_CreateHelper_string_bool_System_UriKind_System_UriFormatException_
System_Uri_CreateHelper_string_bool_System_UriKind_System_UriFormatException_:
.loc 9 683 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0x6b1f035f
.word 0x5400008b
.word 0xd280005e
.word 0x6b1e035f
.word 0x5400008d
.loc 9 685 0
.word 0xd280259e
.word 0x6b1e035f
.word 0x54000ce1
.loc 9 690 0
.word 0xf9001fbf
.loc 9 691 0
.word 0xf90023bf
.loc 9 692 0
.word 0xf94017a0
.word 0x910103a1
.word 0x9100e3a2
bl _p_164
.word 0x93407c00
.word 0xaa0003f7
.loc 9 694 0
.word 0x340000d9
.loc 9 695 0
.word 0xf94023a0
.word 0xd280001e
.word 0xf2a0011e
.word 0xaa1e0000
.word 0xf90023a0
.loc 9 698 0
.word 0x34000357
.loc 9 701 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x540002a0
.word 0xd280009e
.word 0x6b1e02ff
.word 0x5400024c
.loc 9 702 0
.word 0xf94023a0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xf90047a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800901
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800002
.word 0xf94017a3
bl _p_179
.word 0xf94043a0
.word 0x1400003c
.loc 9 704 0
.word 0xd2800000
.word 0x1400003a
.loc 9 708 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800901
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xf94017a3
bl _p_179
.word 0xf94043a0
.word 0xaa0003f9
.loc 9 713 0
.word 0xf9401ba3
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0x3940033e
bl _p_165
.loc 9 715 0
.word 0xf9401ba0
.word 0xf9400000
.word 0xb5000060
.loc 9 716 0
.word 0xf90027b9
.word 0x1400001e
.loc 9 718 0
.word 0xf90027bf
.word 0x1400001c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 9 720 0
.word 0xf9002ba0
.loc 9 723 0
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 725 0
.word 0xf90027bf
bl _p_130
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
.word 0x14000001
.loc 9 727 0
.word 0xf94027a0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 9 687 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ea41
bl _p_57
.word 0xf90043a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800021
bl _p_54
.word 0xf9004ba0
.word 0xf90047a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_122
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_75:
.text
	.align 4
	.no_dead_strip System_Uri_GetRelativeSerializationString_System_UriFormat
System_Uri_GetRelativeSerializationString_System_UriFormat:
.loc 9 833 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb90023bf
.word 0xb9002bbf
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000421
.loc 9 835 0
.word 0xf9400b20
.word 0xb9801000
.word 0x350000c0
.loc 9 836 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000051
.loc 9 837 0
.word 0xb90023bf
.loc 9 838 0
.word 0xf9400b20
.word 0xf9400b21
.word 0xb9801022
.word 0xd2800001
.word 0xd2800003
.word 0x910083a4
.word 0xd2800025
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xd28004be
.word 0x790003fe
bl _p_116
.word 0xaa0003fa
.loc 9 840 0
.word 0xaa1a03e0
.word 0xb5000060
.loc 9 841 0
.word 0xf9400b20
.word 0x1400003f
.loc 9 842 0
.word 0xb98023a3
.word 0xd2800000
.word 0xaa1a03e1
.word 0xd2800002
bl _p_82
.word 0x14000039
.loc 9 845 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000081
.loc 9 846 0
.word 0xf9400b20
bl _p_180
.word 0x14000033
.loc 9 848 0
.word 0xd280007e
.word 0x6b1e035f
.word 0x540004c1
.loc 9 850 0
.word 0xf9400b20
.word 0xb9801000
.word 0x350000c0
.loc 9 851 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000028
.loc 9 853 0
.word 0xf9400b20
.word 0xb9801001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_54
.word 0xaa0003fa
.loc 9 854 0
.word 0xb9002bbf
.loc 9 855 0
.word 0xf9400b20
.word 0xf9400b21
.word 0xb9801022
.word 0xd2800001
.word 0xaa1a03e3
.word 0x9100a3a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xd280007e
.word 0xb90003fe
.word 0xf90007ff
.word 0x390043ff
bl _p_128
.word 0xaa0003fa
.loc 9 857 0
.word 0xaa1a03e1
.word 0xb9802ba3
.word 0xd2800000
.word 0xd2800002
bl _p_82
.word 0x1400000b
.loc 9 860 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28111a1
bl _p_57
.word 0xaa0003e1
.word 0xd2800960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Uri_GetComponentsHelper_System_UriComponents_System_UriFormat
System_Uri_GetComponentsHelper_System_UriComponents_System_UriFormat:
.loc 9 869 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd280003e
.word 0x6b1e033f
.word 0x540000c1
.loc 9 870 0
.word 0xf9401301
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0x1400006d
.loc 9 873 0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0320
.word 0x34000060
.loc 9 874 0
.word 0xd2800ffe
.word 0x2a1e0339
.loc 9 877 0
.word 0xaa1803e0
bl _p_169
.loc 9 879 0
.word 0xd280201e
.word 0xa1e0320
.word 0x34000060
.loc 9 882 0
.word 0xd280009e
.word 0x2a1e0339
.loc 9 886 0
.word 0xd280009e
.word 0xa1e0320
.word 0x34000080
.loc 9 887 0
.word 0xaa1803e0
.word 0xd2800021
bl _p_94
.loc 9 890 0
.word 0xd280011e
.word 0x6b1e033f
.word 0x54000080
.word 0xd280101e
.word 0x6b1e033f
.word 0x54000581
.loc 9 892 0
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xb50001a0
.word 0xd280101e
.word 0x6b1e033f
.word 0x540003e1
.word 0xf9401301
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002c0
.loc 9 896 0
.word 0xf9401b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x9100e000
.word 0x91001800
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94023a0
bl _p_132
.word 0x1400002e
.loc 9 898 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000029
.loc 9 901 0
.word 0xd280101e
.word 0xa1e0320
.word 0x34000060
.loc 9 904 0
.word 0xd280011e
.word 0x2a1e0339
.loc 9 908 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x540001c1
.word 0xd280003e
.word 0x6b1e035f
.word 0x540000a0
.word 0xf9401f00
.word 0xd280209e
.word 0x8a1e0000
.word 0xb50000e0
.loc 9 911 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_94
.loc 9 912 0
.word 0xf9401b00
.word 0xf9400800
.word 0x14000014
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000120
.word 0x51000b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000129
.word 0xd28ffffe
.word 0x6b1e035f
.word 0x540001e1
.word 0x14000005
.loc 9 918 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_181
.word 0x14000005
.loc 9 923 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_182
.loc 9 926 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28117a1
bl _p_57
.word 0xaa0003e1
.word 0xd2800960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0xd2801420
.word 0xaa1103e1
bl _p_10

Lme_77:
.text
	.align 4
	.no_dead_strip System_Uri__cctor
System_Uri__cctor:
.loc 8 27 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000001
.loc 8 28 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000001
.loc 8 29 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.loc 8 30 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000001
.loc 8 31 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
.loc 8 32 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000001
.loc 8 33 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.loc 8 34 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000001
.loc 8 35 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.loc 8 36 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001
.loc 8 37 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.loc 8 38 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000001
.loc 8 39 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 8 971 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xb900001f
.loc 8 980 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_183

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1208]
bl _p_184
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0x39000001
.loc 8 989 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_183

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1224]
bl _p_184
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x39000001
.loc 8 993 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x9a9f17e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39000001
.loc 8 5033 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800201
bl _p_54
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xd2800402
bl _p_185
.word 0xf94017a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 8 5313 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800081
bl _p_54
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xd2800102
bl _p_185
.word 0xf9400fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Uri_UriInfo__ctor
System_Uri_UriInfo__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Uri_MoreInfo__ctor
System_Uri_MoreInfo__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_UriFormatException__ctor
System_UriFormatException__ctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/net/System/URIFormatException.cs"
.loc 10 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_186
.loc 10 23 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_UriFormatException__ctor_string
System_UriFormatException__ctor_string:
.loc 10 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_187
.loc 10 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_UriFormatException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_UriFormatException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 10 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_188
.loc 10 39 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_UriHelper_EscapeString_string_int_int_char___int__bool_char_char_char
System_UriHelper_EscapeString_string_int_int_char___int__bool_char_char_char:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/net/System/UriHelper.cs"
.loc 11 128 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910283bc
.word 0xf9002fa0
.word 0xaa0103f3
.word 0xaa0203f4
.word 0xaa0303f5
.word 0xaa0403f6
.word 0xaa0503f7
.word 0xf90033a6
.word 0xf90037a7
.word 0x4b130280
.word 0xd29ffe1e
.word 0x6b1e001f
.word 0x54002e4a
.loc 11 131 0
.word 0xb90073b3
.loc 11 132 0
.word 0xaa1303fa
.loc 11 133 0
.word 0xd2801400
.word 0x2a0003e0
.word 0xf9003fa0
.word 0xb5000060
.word 0xf90043bf
.word 0x14000011
.word 0xf9403fa0
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
.word 0x910003e0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9402fb9
.loc 11 135 0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xb4002300
.word 0xf94047a0
.word 0x91005000
.word 0xf90047a0
.word 0x14000114
.loc 11 139 0
.word 0xb98073a0
.word 0x93407c00
.word 0xd37ff801
.word 0xf94047a0
.word 0x8b010000
.word 0x79400000
.word 0x53003c19
.loc 11 142 0
.word 0xaa1903e0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x54000dad
.loc 11 144 0
.word 0xb98073a0
.word 0x4b000299
.word 0xd28004f8
.word 0xd28004fe
.word 0x6b1e033f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903f8
.word 0x93403f19
.loc 11 146 0
.word 0xd2800020
.word 0x93403c18
.word 0x14000003
.loc 11 147 0
.word 0x11000700
.word 0x93403c18
.word 0x6b19031f
.word 0x5400016a
.word 0xb98073a0
.word 0xb180000
.word 0x93407c00
.word 0xd37ff801
.word 0xf94047a0
.word 0x8b010000
.word 0x79400000
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x54fffe6c
.loc 11 151 0
.word 0xb98073a0
.word 0xb180000
.word 0x51000400
.word 0x93407c00
.word 0xd37ff801
.word 0xf94047a0
.word 0x8b010000
.word 0x79400000
.word 0xd29b001e
.word 0x6b1e001f
.word 0x540002ab
.word 0xb98073a0
.word 0xb180000
.word 0x51000400
.word 0x93407c00
.word 0xd37ff801
.word 0xf94047a0
.word 0x8b010000
.word 0x79400000
.word 0xd29b7ffe
.word 0x6b1e001f
.word 0x5400014c
.loc 11 154 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54001e20
.word 0xb98073a0
.word 0x4b000280
.word 0x6b00031f
.word 0x54001da0
.loc 11 157 0
.word 0x11000700
.word 0x93403c18
.loc 11 160 0
.word 0x531e7700
.word 0xd280007e
.word 0x1b1e7c00
.word 0x93403c03
.word 0xf94047a0
.word 0xaa1503e1
.word 0xb98073a2
.word 0xd2803c04
.word 0xaa1603e5
.word 0xaa1a03e6
bl _p_189
.word 0xaa0003f5
.loc 11 165 0
bl _p_69
.word 0xaa0003e5
.word 0xb98073a0
.word 0x93407c00
.word 0xd37ff801
.word 0xf94047a0
.word 0x8b010001
.word 0xaa0503e0
.word 0xaa1803e2
.word 0xf9403fa3
.word 0xd2801404
.word 0xf94000a5
.word 0xf94074b0
.word 0xd63f0200
.word 0x93407c00
.word 0x93403c1a
.loc 11 170 0
.word 0xaa1a03e0
.word 0x34001ba0
.loc 11 173 0
.word 0x51000701
.word 0xb98073a0
.word 0xb010000
.word 0xb90073a0
.loc 11 175 0
.word 0xd2800000
.word 0x93403c18
.word 0x1400000a
.loc 11 176 0
.word 0x93407f01
.word 0xf9403fa0
.word 0x8b010000
.word 0x39400000
.word 0xaa1503e1
.word 0xaa1603e2
bl _p_81
.loc 11 175 0
.word 0x11000700
.word 0x93403c18
.word 0x6b1a031f
.word 0x54fffecb
.loc 11 178 0
.word 0xb98073a0
.word 0x1100041a
.loc 11 179 0
.word 0x1400009a
.loc 11 180 0
.word 0xd28004be
.word 0x6b1e033f
.word 0x54000c41
.word 0x79400380
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000bc1
.loc 11 183 0
.word 0xf94047a0
.word 0xaa1503e1
.word 0xb98073a2
.word 0xd2800063
.word 0xd2800f04
.word 0xaa1603e5
.word 0xaa1a03e6
bl _p_189
.word 0xaa0003f5
.loc 11 185 0
.word 0xb98073a0
.word 0x11000800
.word 0x6b14001f
.word 0x5400094a
.word 0xb98073a2
.word 0x11000440
.word 0x93407c00
.word 0xd37ff800
.word 0xf94047a1
.word 0x8b000020
.word 0x79400000
.word 0x11000842
.word 0x93407c42
.word 0xd37ff842
.word 0x8b020021
.word 0x79400021
bl _p_66
.word 0x53003c00
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000720
.loc 11 188 0
.word 0xb98002da
.word 0xaa1a03e0
.word 0x11000400
.word 0xb90002c0
.word 0x93407f40
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001749
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0xd28004be
.word 0x7900001e
.loc 11 189 0
.word 0xb98002da
.word 0xaa1a03e0
.word 0x11000400
.word 0xb90002c0
.word 0xb98073a1
.word 0x11000420
.word 0x93407c00
.word 0xd37ff802
.word 0xf94047a0
.word 0x8b020002
.word 0x79400043
.word 0x93407f42
.word 0xb9801aa4
.word 0xeb02009f
.word 0x10000011
.word 0x540014a9
.word 0xd37ff842
.word 0x8b0202a2
.word 0x91008042
.word 0x79000043
.loc 11 190 0
.word 0xb98002da
.word 0xaa1a03e2
.word 0x11000442
.word 0xb90002c2
.word 0x11000821
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010000
.word 0x79400001
.word 0x93407f40
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54001269
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79000001
.loc 11 191 0
.word 0xb98073a0
.word 0x11000800
.word 0xb90073a0
.loc 11 192 0
.word 0x14000005
.loc 11 195 0
.word 0xd28004a0
.word 0xaa1503e1
.word 0xaa1603e2
bl _p_81
.loc 11 197 0
.word 0xb98073a0
.word 0x1100041a
.loc 11 198 0
.word 0x14000036
.loc 11 199 0
.word 0x7940c3a0
.word 0x6b00033f
.word 0x54000080
.word 0x7940d3a0
.word 0x6b00033f
.word 0x54000221
.loc 11 201 0
.word 0xf94047a0
.word 0xaa1503e1
.word 0xb98073a2
.word 0xd2800063
.word 0xd2800f04
.word 0xaa1603e5
.word 0xaa1a03e6
bl _p_189
.word 0xaa0003f5
.loc 11 203 0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1603e2
bl _p_81
.loc 11 204 0
.word 0xb98073a0
.word 0x1100041a
.loc 11 205 0
.word 0x14000020
.loc 11 206 0
.word 0x79400380
.word 0x6b00033f
.word 0x540003a0
.word 0x350000f7
.word 0xaa1903e0
bl _p_190
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000006
.word 0xaa1903e0
bl _p_191
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x34000218
.loc 11 208 0
.word 0xf94047a0
.word 0xaa1503e1
.word 0xb98073a2
.word 0xd2800063
.word 0xd2800f04
.word 0xaa1603e5
.word 0xaa1a03e6
bl _p_189
.word 0xaa0003f5
.loc 11 210 0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1603e2
bl _p_81
.loc 11 211 0
.word 0xb98073a0
.word 0x1100041a
.loc 11 137 0
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xb98073a0
.word 0x6b14001f
.word 0x54ffdd6b
.loc 11 215 0
.word 0xb98073a0
.word 0x6b00035f
.word 0x540001a0
.loc 11 218 0
.word 0x6b13035f
.word 0x54000041
.word 0xb4000155
.loc 11 219 0
.word 0xf94047a0
.word 0xaa1503e1
.word 0xb98073a2
.word 0xd2800003
.word 0xd2800004
.word 0xaa1603e5
.word 0xaa1a03e6
bl _p_189
.word 0xaa0003f5
.loc 11 223 0
.word 0xaa1503e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 11 155 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812b61
bl _p_57
.word 0xf9004fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_58
.word 0xf9404ba0
bl _p_59
.loc 11 171 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812b61
bl _p_57
.word 0xf9004fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_58
.word 0xf9404ba0
bl _p_59

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.loc 11 129 0
.word 0xd28068e1
bl _p_57
.word 0xf9004fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_58
.word 0xf9404ba0
bl _p_59
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_7e:
.text
	.align 4
	.no_dead_strip System_UriHelper_EnsureDestinationSize_char__char___int_int16_int16_int__int
System_UriHelper_EnsureDestinationSize_char__char___int_int16_int16_int__int:
.loc 11 232 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xf90023a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xb4000135
.word 0xb9801aa0
.word 0xb9800321
.word 0x4b1a02c2
.word 0xb020021
.word 0x798083a2
.word 0xb020021
.word 0x6b01001f
.word 0x5400052a
.loc 11 235 0
.word 0xb9800320
.word 0x4b1a02c1
.word 0xb010000
.word 0xb180001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_54
.word 0xaa0003f8
.loc 11 237 0
.word 0xb4000155
.word 0xb9800320
.word 0x34000100
.loc 11 238 0
.word 0xb9800320
.word 0x531f7804
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
bl _p_162
.loc 11 239 0
.word 0xaa1803f5
.word 0x14000014
.loc 11 244 0
.word 0xb9800338
.word 0xaa1803e0
.word 0x11000400
.word 0xb9000320
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79400001
.word 0x93407f00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79000001
.loc 11 243 0
.word 0x6b16035f
.word 0x54fffd81
.loc 11 245 0
.word 0xaa1503e0
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_7f:
.text
	.align 4
	.no_dead_strip System_UriHelper_UnescapeString_string_int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
System_UriHelper_UnescapeString_string_int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool:
.loc 11 263 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910183bc
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf94013ba
.word 0xf94013a0
.word 0xb4000040
.word 0x9100535a
.loc 11 265 0
.word 0xaa1a03e0
.word 0xb9802ba1
.word 0xb98033a2
.word 0xf9401fa3
.word 0xf94023a4
.word 0x794093a5
.word 0x7940a3a6
.word 0x7940b3a7
.word 0xb9800389
.word 0xb90003e9
.word 0xf9400789
.word 0xf90007e9
.word 0x39404389
.word 0x390043e9
bl _p_163
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_UriHelper_UnescapeString_char__int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
System_UriHelper_UnescapeString_char__int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool:
.loc 11 272 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x9103c3bc
.word 0xf9002fa0
.word 0xaa0103fa
.word 0xf90033a2
.word 0xaa0303f3
.word 0xaa0403f4
.word 0xaa0503f5
.word 0xaa0603f6
.word 0xf90037a7
.word 0xf9003bbf
.word 0xd2800019
.loc 11 273 0
.word 0xd2800000
.word 0x3901e3a0
.loc 11 274 0
.word 0xd2800000
.word 0x390203a0
.loc 11 275 0
.word 0xb9008bba
.loc 11 276 0
.word 0xf9400780
bl _p_142
.word 0x53001c00
.word 0x34000100
.word 0xb9800380
.word 0xd280007e
.word 0xa1e0000
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0x390243b8
.word 0x14000001
.loc 11 282 0
.word 0xf9003bb3
.word 0xb4000093
.word 0xf9403ba1
.word 0xb9801820
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f8
.word 0x1400000a
.word 0xf9403ba0
.word 0xd2800001
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54004669
.word 0xd37ff821
.word 0x8b010000
.word 0x91008018
.loc 11 284 0
.word 0xb9800380
.word 0xd280007e
.word 0xa1e0000
.word 0x35000360
.word 0x14000010
.loc 11 287 0
.word 0xb9800297
.word 0xaa1703e0
.word 0x11000400
.word 0xb9000280
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b000300
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407c21
.word 0xd37ff822
.word 0xf9402fa1
.word 0x8b020021
.word 0x79400021
.word 0x79000001
.loc 11 286 0
.word 0xb98063a0
.word 0x6b00035f
.word 0x54fffdeb
.loc 11 288 0
.word 0xaa1303fa
.word 0xf90053bf
.word 0x940001fc
.word 0xf94053a0
.word 0xb4000040
bl _p_2
.word 0x14000206
.loc 11 293 0
.word 0xd2800000
.word 0x790133a0
.word 0x140000cf
.loc 11 297 0
.word 0xb9808ba0
.word 0x93407c00
.word 0xd37ff801
.word 0xf9402fa0
.word 0x8b010000
.word 0x79400001
.word 0xaa0103e0
.word 0x790133a1
.word 0xd28004be
.word 0x6b1e001f
.word 0x540012e1
.loc 11 299 0
.word 0xb9800380
.word 0xd280005e
.word 0xa1e0000
.word 0x35000080
.loc 11 302 0
.word 0xd2800020
.word 0x390203a0
.loc 11 303 0
.word 0x140000d1
.loc 11 304 0
.word 0xb9808ba0
.word 0x11000800
.word 0xb98063a1
.word 0x6b01001f
.word 0x54000e0a
.loc 11 306 0
.word 0xb9808ba2
.word 0x11000440
.word 0x93407c00
.word 0xd37ff800
.word 0xf9402fa1
.word 0x8b000020
.word 0x79400000
.word 0x11000842
.word 0x93407c42
.word 0xd37ff842
.word 0x8b020021
.word 0x79400021
bl _p_66
.word 0x53003c00
.word 0x790133a0
.loc 11 308 0
.word 0xb9800380
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400032b
.loc 11 310 0
.word 0x794133a0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540016a1
.loc 11 312 0
.word 0xb9800380
.word 0xd280031e
.word 0x6b1e001f
.word 0x5400134b
.loc 11 315 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812b61
bl _p_57
.word 0xf9006fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_58
.word 0xf9406ba0
bl _p_59
.loc 11 321 0
.word 0x794133a0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000101
.loc 11 323 0
.word 0xb9800380
.word 0xd280003e
.word 0xa1e0000
.word 0x34001040
.loc 11 324 0
.word 0xd2800020
.word 0x390203a0
.word 0x14000096
.loc 11 329 0
.word 0x794133a0
.word 0xd28004be
.word 0x6b1e001f
.word 0x540000a1
.loc 11 331 0
.word 0xb9808ba0
.word 0x11000800
.word 0xb9008ba0
.loc 11 332 0
.word 0x14000077
.loc 11 335 0
.word 0x794133a0
.word 0x6b15001f
.word 0x54000100
.word 0x794133a0
.word 0x6b16001f
.word 0x540000a0
.word 0x794133a0
.word 0x7940d3a1
.word 0x6b01001f
.word 0x540000a1
.loc 11 337 0
.word 0xb9808ba0
.word 0x11000800
.word 0xb9008ba0
.loc 11 338 0
.word 0x14000069
.loc 11 341 0
.word 0xb9800380
.word 0xd280009e
.word 0xa1e0000
.word 0x35000120
.word 0x794133a0
bl _p_68
.word 0x53001c00
.word 0x340000a0
.loc 11 343 0
.word 0xb9808ba0
.word 0x11000800
.word 0xb9008ba0
.loc 11 344 0
.word 0x1400005d
.loc 11 346 0
.word 0x394243a0
.word 0x34000e40
.word 0x794133a0
.word 0xd28013fe
.word 0x6b1e001f
.word 0x540000ac
.word 0x794133a0
bl _p_68
.word 0x53001c00
.word 0x35000140
.word 0x794133a0
.word 0xd28013fe
.word 0x6b1e001f
.word 0x54000ccd
.word 0x794133a0
.word 0x39404381
bl _p_77
.word 0x53001c00
.word 0x35000c20
.loc 11 351 0
.word 0xb9808ba0
.word 0x11000800
.word 0xb9008ba0
.loc 11 352 0
.word 0x14000046
.loc 11 357 0
.word 0xb9800380
.word 0xd280011e
.word 0x6b1e001f
.word 0x540002ab
.loc 11 359 0
.word 0xb9800380
.word 0xd280031e
.word 0x6b1e001f
.word 0x540007cb
.loc 11 362 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812b61
bl _p_57
.word 0xf9006fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_58
.word 0xf9406ba0
bl _p_59
.loc 11 369 0
.word 0xd2800020
.word 0x390203a0
.loc 11 372 0
.word 0x14000042
.loc 11 374 0
.word 0xb9800380
.word 0xd280015e
.word 0xa1e0000
.word 0xd280015e
.word 0x6b1e001f
.word 0x540004a0
.loc 11 379 0
.word 0xb9800380
.word 0xd280003e
.word 0xa1e0000
.word 0x34000420
.loc 11 382 0
.word 0x794133a0
.word 0x6b15001f
.word 0x54000100
.word 0x794133a0
.word 0x6b16001f
.word 0x540000a0
.word 0x794133a0
.word 0x7940d3a1
.word 0x6b01001f
.word 0x54000081
.loc 11 385 0
.word 0xd2800020
.word 0x390203a0
.loc 11 386 0
.word 0x1400002b
.loc 11 388 0
.word 0xb9800380
.word 0xd280009e
.word 0xa1e0000
.word 0x35000200
.word 0x794133a0
.word 0xd28003fe
.word 0x6b1e001f
.word 0x5400012d
.word 0x794133a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400010b
.word 0x794133a0
.word 0xd28013fe
.word 0x6b1e001f
.word 0x5400008c
.loc 11 392 0
.word 0xd2800020
.word 0x390203a0
.loc 11 393 0
.word 0x14000018
.loc 11 295 0
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.word 0xb9808ba0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54ffe5eb
.word 0x14000010
.loc 11 400 0
.word 0xb9800297
.word 0xaa1703e0
.word 0x11000400
.word 0xb9000280
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b000300
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407c21
.word 0xd37ff822
.word 0xf9402fa1
.word 0x8b020021
.word 0x79400021
.word 0x79000001
.loc 11 399 0
.word 0xb9808ba0
.word 0x6b00035f
.word 0x54fffdeb
.loc 11 402 0
.word 0xb9808ba0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54002040
.loc 11 405 0
.word 0x394203a0
.word 0x340009a0
.loc 11 409 0
.word 0x3941e3a0
.word 0x350006e0
.loc 11 411 0
.word 0xd28003c0
.word 0x53001c01
.word 0x3901e3a0
.loc 11 412 0
.word 0xb9801a60
.word 0xd280007e
.word 0x1b1e7c21
.word 0xb010001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_54
.word 0xaa0003f7
.loc 11 413 0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xaa0103f3
.word 0xb4000060
.word 0xb9801a60
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f3
.word 0x14000009
.word 0xd2800000
.word 0xb9801a61
.word 0xeb1f003f
.word 0x10000011
.word 0x54002109
.word 0xd37ff800
.word 0x8b000260
.word 0x91008013
.loc 11 415 0
.word 0xb900b3bf
.word 0x1400000d
.loc 11 416 0
.word 0xb980b3a1
.word 0x93407c20
.word 0xd37ff800
.word 0x8b000260
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010301
.word 0x79400021
.word 0x79000001
.loc 11 415 0
.word 0xb980b3a0
.word 0x11000400
.word 0xb900b3a0
.word 0xb9800281
.word 0xb980b3a0
.word 0x6b01001f
.word 0x54fffe2b
.loc 11 418 0
.word 0xaa1703f3
.loc 11 420 0
.word 0xf90053bf
.word 0x940000d6
.word 0xf94053a0
.word 0xb4000040
bl _p_2
.word 0x17fffeac
.loc 11 424 0
.word 0x3941e3a0
.word 0x51000400
.word 0x3901e3a0
.loc 11 425 0
.word 0xb9808ba0
.word 0x93407c00
.word 0xd37ff801
.word 0xf9402fa0
.word 0x8b010000
.word 0x79400000
.word 0xaa1303e1
.word 0xaa1403e2
bl _p_81
.loc 11 426 0
.word 0xd2800000
.word 0x390203a0
.loc 11 427 0
.word 0xb9808ba0
.word 0x11000401
.word 0xaa0103e0
.word 0xb9008ba1
.word 0xaa0003fa
.loc 11 428 0
.word 0x17fffec7
.loc 11 434 0
.word 0x794133a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400028c
.loc 11 437 0
.word 0xb9800297
.word 0xaa1703e0
.word 0x11000400
.word 0xb9000280
.word 0x93407ee0
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54001969
.word 0xd37ff800
.word 0x8b000260
.word 0x91008000
.word 0x794133a1
.word 0x79000001
.loc 11 438 0
.word 0xb9808ba0
.word 0x11000c00
.word 0xb9008ba0
.loc 11 439 0
.word 0xaa0003fa
.loc 11 440 0
.word 0x17fffeb0
.loc 11 445 0
.word 0xd2800037
.loc 11 447 0
.word 0xb5000139
.loc 11 448 0
.word 0xb98063a0
.word 0xb9808ba1
.word 0x4b010001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_54
.word 0xaa0003f9
.loc 11 450 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001669
.word 0x794133a0
.word 0x39008320
.loc 11 451 0
.word 0xb9808ba0
.word 0x11000c00
.word 0xb9008ba0
.word 0x14000036
.loc 11 455 0
.word 0xb9808ba0
.word 0x93407c00
.word 0xd37ff801
.word 0xf9402fa0
.word 0x8b010000
.word 0x79400001
.word 0xaa0103e0
.word 0x790133a1
.word 0xd28004be
.word 0x6b1e001f
.word 0x540005e1
.word 0xb9808ba0
.word 0x11000800
.word 0xb98063a1
.word 0x6b01001f
.word 0x5400054a
.loc 11 459 0
.word 0xb9808ba2
.word 0x11000440
.word 0x93407c00
.word 0xd37ff800
.word 0xf9402fa1
.word 0x8b000020
.word 0x79400000
.word 0x11000842
.word 0x93407c42
.word 0xd37ff842
.word 0x8b020021
.word 0x79400021
bl _p_66
.word 0x53003c01
.word 0x53003c20
.word 0x790133a1
.loc 11 462 0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540002e0
.loc 11 465 0
.word 0x794133a0
.word 0xd280101e
.word 0x6b1e001f
.word 0x5400026b
.loc 11 470 0
.word 0xaa1703e0
.word 0x110006f7
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000fe9
.word 0x8b000320
.word 0x91008000
.word 0x794133a1
.word 0x39000001
.loc 11 471 0
.word 0xb9808ba0
.word 0x11000c00
.word 0xb9008ba0
.loc 11 452 0
.word 0xb9808ba0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54fff90b
.loc 11 474 0
bl _p_69
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.loc 11 475 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90077a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_3
.word 0xf94077a1
.word 0xf90073a0
bl _p_70
.word 0xf94073a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_71
.loc 11 476 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9006fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_72
.word 0xf9406ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_73
.word 0xb9801b21
.loc 11 478 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_54
.word 0xf90057a0
.loc 11 479 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa1703e3
.word 0xf94057a4
.word 0xd2800005
.word 0xf9400346
.word 0xf94060d0
.word 0xd63f0200
.word 0x93407c00
.word 0xb900b3a0
.loc 11 481 0
.word 0xb9808bba
.loc 11 487 0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1403e2
.word 0xf94057a3
.word 0xb980b3a4
.word 0xaa1903e5
.word 0xaa1703e6
.word 0x39404387
.word 0x394243a9
.word 0x390003e9
bl _p_74
.loc 11 491 0
.word 0xb9808ba0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54ffc201
.loc 11 492 0
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_2
.word 0x1400000d
.word 0xf9005fbe
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9003bbf
.word 0xd2800210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9405fbe
.word 0xd61f03c0
.loc 11 498 0
.word 0xaa1303e0
.word 0x14000002
.loc 11 499 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_10
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_81:
.text
	.align 4
	.no_dead_strip System_UriHelper_MatchUTF8Sequence_char__char___int__char___int_byte___int_bool_bool
System_UriHelper_MatchUTF8Sequence_char__char___int__char___int_byte___int_bool_bool:
.loc 11 509 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910383bc
.word 0xf9002fa0
.word 0xaa0103f3
.word 0xaa0203f4
.word 0xaa0303f5
.word 0xaa0403f6
.word 0xaa0503f7
.word 0xf90033a6
.word 0xf90037a7
.word 0x3901c3bf
.word 0xd280001a
.loc 11 510 0
.word 0xf9003fb5
.word 0xb4000095
.word 0xf9403fa1
.word 0xb9801820
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x1400000a
.word 0xd2800001
.word 0xf9403fa0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540026a9
.word 0xd37ff821
.word 0x8b010000
.word 0x91008019
.loc 11 512 0
.word 0xb90083bf
.word 0x14000114
.loc 11 514 0
.word 0xb98083a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000320
.word 0x79400000
bl _p_75
.word 0x53001c00
.word 0x53001c18
.loc 11 516 0
bl _p_69
.word 0xf90047a0
.word 0xf9004bb5
.word 0xb98083a0
.word 0xb9009ba0
.word 0x35000098
.word 0xd280003e
.word 0xb900a3be
.word 0x14000003
.word 0xd280005e
.word 0xb900a3be
.word 0xf94047a0
.word 0xf9404ba1
.word 0xb9809ba2
.word 0xb980a3a3
.word 0xf94047a4
.word 0xf9400084
.word 0xf9408890
.word 0xd63f0200
.word 0xf90057a0
.loc 11 517 0
.word 0xf94057a1
.word 0xb9801820
.word 0xb900b3a0
.loc 11 520 0
.word 0xd2800000
.word 0x3902e3a0
.loc 11 521 0
.word 0x39400380
.word 0x34000740
.loc 11 523 0
.word 0x35000218
.loc 11 524 0
.word 0xb98083a0
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540020c9
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79400000
.word 0x3941a3a1
bl _p_77
.word 0x53001c00
.word 0x3902e3a0
.word 0x1400002a
.loc 11 527 0
.word 0xd2800000
.word 0x3901c3a0
.loc 11 528 0
.word 0xb98083a1
.word 0x93407c20
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54001ea9
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79400000
.word 0x11000421
.word 0x93407c21
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54001d69
.word 0xd37ff821
.word 0x8b0102a1
.word 0x91008021
.word 0x79400021
.word 0x9101c3a2
.word 0x3941a3a3
bl _p_76
.word 0x53001c00
.word 0x3902e3a0
.word 0x1400000e
.loc 11 539 0
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b49
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0xaa1303e1
.word 0xaa1403e2
bl _p_81
.loc 11 536 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540019e9
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0xf94057a1
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540018e9
.word 0x39408021
.word 0x6b01001f
.word 0x54fffc81
.loc 11 543 0
.word 0xd2800020
.word 0x390303a0
.loc 11 544 0
.word 0xb900cbbf
.word 0x1400001c
.loc 11 547 0
.word 0xb980cba1
.word 0xb010340
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54001729
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0x93407c22
.word 0xf94057a1
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001609
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000080
.loc 11 549 0
.word 0xd2800000
.word 0x390303a0
.loc 11 550 0
.word 0x14000008
.loc 11 545 0
.word 0xb980cba0
.word 0x11000400
.word 0xb900cba0
.word 0xb980cba0
.word 0xb980b3a1
.word 0x6b01001f
.word 0x54fffc4b
.loc 11 554 0
.word 0x394303a0
.word 0x34000ca0
.loc 11 556 0
.word 0xb980b3a0
.word 0xb00035a
.loc 11 557 0
.word 0x39400380
.word 0x34000840
.loc 11 559 0
.word 0x3942e3a0
.word 0x35000320
.loc 11 562 0
.word 0xb900cbbf
.word 0x14000011
.loc 11 565 0
.word 0xb980cba0
.word 0x93407c01
.word 0xf94057a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001209
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xaa1303e1
.word 0xaa1403e2
bl _p_81
.loc 11 562 0
.word 0xb980cba0
.word 0x11000400
.word 0xb900cba0
.word 0xf94057a0
.word 0xb9801801
.word 0xb980cba0
.word 0x6b01001f
.word 0x54fffd8b
.word 0x1400005e
.loc 11 568 0
.word 0xb98083a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000320
.word 0x79400000
bl _p_78
.word 0x53001c00
.word 0x35000ac0
.loc 11 572 0
.word 0xb9800280
.word 0xb900cba0
.word 0x11000401
.word 0xb9000281
.word 0x93407c00
.word 0xd37ff801
.word 0xf9402fa0
.word 0x8b010000
.word 0xb98083a1
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010321
.word 0x79400021
.word 0x79000001
.loc 11 573 0
.word 0x340008f8
.loc 11 576 0
.word 0xb9800280
.word 0xb900cba0
.word 0x11000401
.word 0xb9000281
.word 0x93407c00
.word 0xd37ff801
.word 0xf9402fa0
.word 0x8b010000
.word 0xb98083a1
.word 0x11000421
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010321
.word 0x79400021
.word 0x79000001
.loc 11 579 0
.word 0x14000037
.loc 11 584 0
.word 0xb9800280
.word 0xb900cba0
.word 0x11000401
.word 0xb9000281
.word 0x93407c00
.word 0xd37ff801
.word 0xf9402fa0
.word 0x8b010000
.word 0xb98083a1
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010321
.word 0x79400021
.word 0x79000001
.loc 11 586 0
.word 0x34000518
.loc 11 589 0
.word 0xb9800280
.word 0xb900cba0
.word 0x11000401
.word 0xb9000281
.word 0x93407c00
.word 0xd37ff801
.word 0xf9402fa0
.word 0x8b010000
.word 0xb98083a1
.word 0x11000421
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010321
.word 0x79400021
.word 0x79000001
.loc 11 593 0
.word 0x14000018
.loc 11 598 0
.word 0xb900d3bf
.word 0x14000011
.loc 11 601 0
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0xaa1303e1
.word 0xaa1403e2
bl _p_81
.loc 11 598 0
.word 0xb980d3a0
.word 0x11000400
.word 0xb900d3a0
.word 0xb980d3a0
.word 0xb980cba1
.word 0x6b01001f
.word 0x54fffdab
.word 0x17ffff51
.loc 11 606 0
.word 0x34000098
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.loc 11 512 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xb98083a0
.word 0x6b16001f
.word 0x54ffdd6b
.word 0x1400000e
.loc 11 615 0
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0xaa1303e1
.word 0xaa1403e2
bl _p_81
.loc 11 612 0
.word 0xb98063a0
.word 0x6b00035f
.word 0x54fffe2b
.loc 11 617 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_82:
.text
	.align 4
	.no_dead_strip System_UriHelper_EscapeAsciiChar_char_char___int_
System_UriHelper_EscapeAsciiChar_char_char___int_:
.loc 11 621 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9800340
.word 0xaa0003e1
.word 0x11000421
.word 0xb9000341
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37ff800
.word 0x8b000320
.word 0x91008000
.word 0xd28004be
.word 0x7900001e
.loc 11 622 0
.word 0xb9800340
.word 0xaa0003e1
.word 0x11000421
.word 0xb9000341

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9400021
.word 0x794043a2
.word 0xd2801e1e
.word 0xa1e0043
.word 0x13047c63
.word 0x93407c63
.word 0xb9801824
.word 0xeb03009f
.word 0x10000011
.word 0x540005c9
.word 0xd37ff863
.word 0x8b030021
.word 0x91008021
.word 0x79400021
.word 0x93407c00
.word 0xb9801b23
.word 0xeb00007f
.word 0x10000011
.word 0x540004a9
.word 0xd37ff800
.word 0x8b000320
.word 0x91008000
.word 0x79000001
.loc 11 623 0
.word 0xb9800340
.word 0xaa0003e1
.word 0x11000421
.word 0xb9000341

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9400021
.word 0xd28001fe
.word 0xa1e0042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000249
.word 0xd37ff842
.word 0x8b020021
.word 0x91008021
.word 0x79400021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000129
.word 0xd37ff800
.word 0x8b000320
.word 0x91008000
.word 0x79000001
.loc 11 624 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_83:
.text
	.align 4
	.no_dead_strip System_UriHelper_EscapedAscii_char_char
System_UriHelper_EscapedAscii_char_char:
.loc 11 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280061e
.word 0x6b1e033f
.word 0x5400008b
.word 0xd280073e
.word 0x6b1e033f
.word 0x540001ed
.word 0xd280083e
.word 0x6b1e033f
.word 0x5400008b
.word 0xd28008de
.word 0x6b1e033f
.word 0x5400012d
.word 0xd2800c3e
.word 0x6b1e033f
.word 0x5400008b
.word 0xd2800cde
.word 0x6b1e033f
.word 0x5400006d
.loc 11 632 0
.word 0xd29fffe0
.word 0x14000031
.loc 11 635 0
.word 0xd280073e
.word 0x6b1e033f
.word 0x5400012d
.word 0xd28008de
.word 0x6b1e033f
.word 0x5400006d
.word 0x51018738
.word 0x14000002
.word 0x51010738
.word 0x11002b18
.word 0x14000002
.word 0x5100c338
.word 0xaa1803f9
.loc 11 642 0
.word 0xd280061e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd280073e
.word 0x6b1e035f
.word 0x540001ed
.word 0xd280083e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd28008de
.word 0x6b1e035f
.word 0x5400012d
.word 0xd2800c3e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd2800cde
.word 0x6b1e035f
.word 0x5400006d
.loc 11 646 0
.word 0xd29fffe0
.word 0x14000010
.loc 11 649 0
.word 0x531c6f38
.word 0xd280073e
.word 0x6b1e035f
.word 0x5400012d
.word 0xd28008de
.word 0x6b1e035f
.word 0x5400006d
.word 0x51018759
.word 0x14000002
.word 0x51010759
.word 0x11002b39
.word 0x14000002
.word 0x5100c359
.word 0xb190300
.word 0x53003c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_UriHelper_IsNotSafeForUnescape_char
System_UriHelper_IsNotSafeForUnescape_char:
.loc 11 667 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd28003fe
.word 0x6b1e035f
.word 0x540000ed
.word 0xd2800ffe
.word 0x6b1e035f
.word 0x540000cb
.word 0xd28013fe
.word 0x6b1e035f
.word 0x5400006c
.loc 11 668 0
.word 0xd2800020
.word 0x14000021
.loc 11 669 0
.word 0xd280077e
.word 0x6b1e035f
.word 0x5400012b
.word 0xd280081e
.word 0x6b1e035f
.word 0x540000cc
.word 0xd280005e
.word 0x2a1e0340
.word 0xd28007de
.word 0x6b1e001f
.word 0x54000261
.word 0xd280047e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd28004de
.word 0x6b1e035f
.word 0x540001ad
.word 0xd280057e
.word 0x6b1e035f
.word 0x54000140
.word 0xd280059e
.word 0x6b1e035f
.word 0x540000e0
.word 0xd28005fe
.word 0x6b1e035f
.word 0x54000080
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x54000061
.loc 11 672 0
.word 0xd2800020
.word 0x14000002
.loc 11 674 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_UriHelper_IsReservedUnreservedOrHash_char
System_UriHelper_IsReservedUnreservedOrHash_char:
.loc 11 684 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_190
.word 0x53001c00
.word 0x34000060
.loc 11 686 0
.word 0xd2800020
.word 0x1400001c
.loc 11 688 0
bl _p_134
.word 0x53001c00
.word 0x340001e0
.loc 11 690 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xaa1a03e1
bl _p_45
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000aa
.word 0xd280047e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x1400000d
.word 0xd2800020
.word 0x1400000b
.loc 11 692 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xaa1a03e1
bl _p_45
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_UriHelper_IsUnreserved_char
System_UriHelper_IsUnreserved_char:
.loc 11 697 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x794023a0
bl _p_192
.word 0x53001c00
.word 0x34000060
.loc 11 699 0
.word 0xd2800020
.word 0x14000019
.loc 11 701 0
bl _p_134
.word 0x53001c00
.word 0x34000180
.loc 11 703 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x794023a1
bl _p_45
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400000b
.loc 11 705 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x794023a1
bl _p_45
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_UriHelper_Is3986Unreserved_char
System_UriHelper_Is3986Unreserved_char:
.loc 11 710 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x794023a0
bl _p_192
.word 0x53001c00
.word 0x34000060
.loc 11 712 0
.word 0xd2800020
.word 0x1400000b
.loc 11 714 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x794023a1
bl _p_45
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_UriHelper__cctor
System_UriHelper__cctor:
.loc 11 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800201
bl _p_54
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xd2800402
bl _p_185
.word 0xf9400fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_UriParser_get_SchemeName
System_UriParser_get_SchemeName:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/net/System/UriScheme.cs"
.loc 12 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_UriParser_get_DefaultPort
System_UriParser_get_DefaultPort:
.loc 12 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_UriParser_OnNewUri
System_UriParser_OnNewUri:
.loc 12 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_:
.loc 12 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_193
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 84 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat:
.loc 12 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0320
.word 0x340000a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x540003c1
.loc 12 141 0
.word 0xb9802ba0
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350006a0
.loc 12 144 0
.word 0x3940031e
.word 0xf9401f00
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350006c0
.loc 12 147 0
.word 0x3940031e
.word 0xf9401300
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000a60
.loc 12 150 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xb9802ba2
.word 0x3940031e
bl _p_101
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 12 139 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f981
bl _p_57
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800281
bl _p_3
.word 0xb9001019
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fc41
bl _p_57
.word 0xf90027a0
.word 0xd2800960
bl _p_177
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_178
.word 0xf9401ba0
bl _p_59
.loc 12 142 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28111a1
bl _p_57
.word 0xaa0003e1
.word 0xd2800960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 12 145 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28144e1
bl _p_57
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800021
bl _p_54
.word 0xf90023a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_122
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 12 148 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c8e1
bl _p_57
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59

Lme_8e:
.text
	.align 4
	.no_dead_strip System_UriParser_get_ShouldUseLegacyV2Quirks
System_UriParser_get_ShouldUseLegacyV2Quirks:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/net/System/_UriSyntax.cs"
.loc 13 122 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9800000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_UriParser__cctor
System_UriParser__cctor:
.loc 13 114 0 prologue_end
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x39400000
.word 0x35000060
.word 0xd280005a
.word 0x14000002
.word 0xd280007a

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb900001a
.loc 13 434 0
bl _p_134
.word 0x53001c00
.word 0xd281efba
.word 0xf2a03c1a
.word 0x35000060
.word 0xd2800019
.word 0x14000003
.word 0xd2800019
.word 0xf2a04019
.word 0x2a190340
.word 0xd280001e
.word 0xf2a0801e
.word 0x2a1e0000
.word 0xd280001e
.word 0xf2a2001e
.word 0x2a1e0001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xb9000001
.loc 13 475 0
bl _p_134
.word 0x53001c00
.word 0xd281fa3a
.word 0x35000060
.word 0xd2800419
.word 0x14000002
.word 0xd2800019
.word 0x2a190340
.word 0xd284001e
.word 0x2a1e0000
.word 0xd280001e
.word 0xf2a0041e
.word 0x2a1e0000
.word 0xd280001e
.word 0xf2a0021e
.word 0x2a1e0000
.word 0xd280001e
.word 0xf2a0081e
.word 0x2a1e0000
.word 0xd280001e
.word 0xf2a0101e
.word 0x2a1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xd280001e
.word 0xf2a0401e
.word 0x2a1e0000
.word 0xd280001e
.word 0xf2a0801e
.word 0x2a1e0000
.word 0xd280001e
.word 0xf2a2001e
.word 0x2a1e0001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9000001
.loc 13 129 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800901
bl _p_3
.word 0xf90137a0
.word 0xd2800321
bl _p_194
.word 0xf94137a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90133a0
.word 0xd5033bbf
.word 0xf94133a0
.word 0xf9000001
.loc 13 130 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800901
bl _p_3
.word 0xf9012fa0
.word 0xd2800321
bl _p_194
.word 0xf9412fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9012ba0
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000001
.loc 13 136 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90123a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xb9800000
.word 0xf90127a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf94123a1
.word 0xf94127a3
.word 0xf9011fa0
.word 0xd2800a02
bl _p_195
.word 0xf9411fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9011ba0
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000001
.loc 13 137 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90117a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf94117a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 139 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9010fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xb9801800
.word 0xf90113a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf9410fa1
.word 0xf94113a3
.word 0xf9010ba0
.word 0xd2803762
bl _p_195
.word 0xf9410ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90107a0
.word 0xd5033bbf
.word 0xf94107a0
.word 0xf9000001
.loc 13 140 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90103a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf94103a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 142 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf900fba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xb9800000
.word 0xf900ffa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf940fba1
.word 0xf940ffa3
.word 0xf900f7a0
.word 0xd2800a02
bl _p_195
.word 0xf940f7a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf900f3a0
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000001
.loc 13 143 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf900efa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf940efa3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 145 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf900e7a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xb9800000
.word 0xf900eba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf940e7a1
.word 0xf940eba3
.word 0xf900e3a0
.word 0xd2803762
bl _p_195
.word 0xf940e3a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf900dfa0
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000001
.loc 13 146 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf900dba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf940dba3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 148 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf900d7a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf940d7a1
.word 0xf900d3a0
.word 0xd28002a2
.word 0xd281eba3
.word 0xf2a2bc03
bl _p_195
.word 0xf940d3a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf900cfa0
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xf9000001
.loc 13 149 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf900cba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf940cba3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 151 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf900c3a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0xf900c7a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf940c3a1
.word 0xf940c7a3
.word 0xf900bfa0
.word 0x92800002
.word 0xf2bfffe2
bl _p_195
.word 0xf940bfa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf900bba0
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000001
.loc 13 152 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf900b7a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf940b7a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 154 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf900b3a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf940b3a1
.word 0xf900afa0
.word 0xd28008c2
.word 0xd281eba3
.word 0xf2a28403
bl _p_195
.word 0xf940afa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000001
.loc 13 155 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf900a7a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf940a7a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 157 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf900a3a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf940a3a1
.word 0xf9009fa0
.word 0xd2800ee2
.word 0xd281eba3
.word 0xf2a28403
bl _p_195
.word 0xf9409fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000001
.loc 13 158 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf94097a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 160 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90093a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf94093a1
.word 0xf9008fa0
.word 0x92800002
.word 0xf2bfffe2
.word 0xd2800a03
.word 0xf2a20003
bl _p_195
.word 0xf9408fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000001
.loc 13 161 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf94087a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 163 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf90083a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf94083a1
.word 0xf9007fa0
.word 0xd2800322
.word 0xd289ff83
.word 0xf2a28003
bl _p_195
.word 0xf9407fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000001
.loc 13 164 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf94077a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 166 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9006fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xb9801800
.word 0xf90073a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf9406fa1
.word 0xf94073a3
.word 0xf9006ba0
.word 0x92800002
.word 0xf2bfffe2
bl _p_195
.word 0xf9406ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000001
.loc 13 167 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf94063a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 169 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9005fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd28002e2
.word 0xd281eba3
.word 0xf2a28403
bl _p_195
.word 0xf9405ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000001
.loc 13 170 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf94053a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 172 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9004fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd28030a2
.word 0xd281ffa3
.word 0xf2a28403
bl _p_195
.word 0xf9404ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000001
.loc 13 173 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90043a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf94043a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 175 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9003fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2806502
.word 0xd281cf23
.word 0xf2a2fc03
bl _p_195
.word 0xf9403ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000001
.loc 13 176 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf94033a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 178 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9002fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
.word 0x92800002
.word 0xf2bfffe2
.word 0xd281ce23
.word 0xf2a2fc03
bl _p_195
.word 0xf9402ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000001
.loc 13 179 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf94023a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 181 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
.word 0x92800002
.word 0xf2bfffe2
.word 0xd285fa23
.word 0xf2a2fa03
bl _p_195
.word 0xf9401ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001
.loc 13 182 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0xf94013a3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_196
.loc 13 184 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_UriParser_get_Flags
System_UriParser_get_Flags:
.loc 13 201 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_UriParser_NotAny_System_UriSyntaxFlags
System_UriParser_NotAny_System_UriSyntaxFlags:
.loc 13 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
bl _p_197
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_UriParser_InFact_System_UriSyntaxFlags
System_UriParser_InFact_System_UriSyntaxFlags:
.loc 13 214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
bl _p_197
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_UriParser_IsAllSet_System_UriSyntaxFlags
System_UriParser_IsAllSet_System_UriSyntaxFlags:
.loc 13 220 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9801ba2
bl _p_197
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_UriParser_IsFullMatch_System_UriSyntaxFlags_System_UriSyntaxFlags
System_UriParser_IsFullMatch_System_UriSyntaxFlags_System_UriSyntaxFlags:
.loc 13 234 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xb98023a0
.word 0xd280001e
.word 0xf2a0401e
.word 0xa1e0000
.word 0x340000e0
.word 0x39408300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0x35000060
.loc 13 236 0
.word 0xb9801b17
.loc 13 237 0
.word 0x1400000b
.loc 13 241 0
.word 0xb9801b00
.word 0x9280001e
.word 0xf2bfbffe
.word 0xa1e0000
.word 0xf9001ba0
.word 0xb9801f01
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0x2a010017
.loc 13 244 0
.word 0xb98023a0
.word 0xa0002e0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_UriParser__ctor_System_UriSyntaxFlags
System_UriParser__ctor_System_UriSyntaxFlags:
.loc 13 252 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9001b20
.loc 13 253 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 254 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_UriParser_FindOrFetchAsUnknownV1Syntax_string
System_UriParser_FindOrFetchAsUnknownV1Syntax_string:
.loc 13 291 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf90013bf
.loc 13 292 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910083a2
.word 0x3940007e
bl _p_198
.loc 13 293 0
.word 0xf94013a0
.word 0xb4000060
.loc 13 294 0
.word 0xf94013a0
.word 0x1400007f
.loc 13 296 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910083a2
.word 0x3940007e
bl _p_198
.loc 13 297 0
.word 0xf94013a0
.word 0xb4000060
.loc 13 298 0
.word 0xf94013a0
.word 0x1400006c
.loc 13 300 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b9
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xf9401fa1
bl _p_1
.loc 13 302 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9803820
.word 0xb9804021
.word 0x4b010000
.word 0xd280401e
.word 0x6b1e001f
.word 0x540002eb
.loc 13 303 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800901
bl _p_3
.word 0xf90037a0
.word 0xd2800321
bl _p_194

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131
.word 0xf94037a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.loc 13 305 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
bl _p_3
.word 0xf90033a0
.word 0xaa1a03e1
.word 0x92800002
.word 0xf2bfffe2
.word 0xd281ffc3
.word 0xf2a29e23
bl _p_195
.word 0xf94033a0
.word 0xf90013a0
.loc 13 306 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400003
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_196
.loc 13 307 0
.word 0xf94013ba
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_2
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_5
.word 0xf94027be
.word 0xd61f03c0
.loc 13 309 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_UriParser_GetSyntax_string
System_UriParser_GetSyntax_string:
.loc 13 312 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9000fbf
.loc 13 313 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x910063a2
.word 0x3940007e
bl _p_198
.loc 13 314 0
.word 0xf9400fa0
.word 0xb5000200
.loc 13 315 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x910063a2
.word 0x3940007e
bl _p_198
.loc 13 317 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_UriParser_get_IsSimple
System_UriParser_get_IsSimple:
.loc 13 325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xf2a00041
bl _p_51
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_UriParser_InternalOnNewUri
System_UriParser_InternalOnNewUri:
.loc 13 369 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 13 370 0
.word 0xeb19035f
.word 0x540002a0
.loc 13 372 0
.word 0xf9400b40
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 373 0
.word 0xb9802740
.word 0xb9002720
.loc 13 374 0
.word 0xb9801b40
.word 0xb9001b20
.loc 13 376 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_UriParser_InternalValidate_System_Uri_System_UriFormatException_
System_UriParser_InternalValidate_System_Uri_System_UriFormatException_:
.loc 13 382 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.loc 13 383 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_UriParser_InternalGetComponents_System_Uri_System_UriComponents_System_UriFormat
System_UriParser_InternalGetComponents_System_Uri_System_UriComponents_System_UriFormat:
.loc 13 400 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400ba4
.word 0xf9400084
.word 0xf9403490
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_UriParser_BuiltInUriParser__ctor_string_int_System_UriSyntaxFlags
System_UriParser_BuiltInUriParser__ctor_string_int_System_UriSyntaxFlags:
.loc 13 192 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9802ba0
.word 0xd280001e
.word 0xf2a0005e
.word 0x2a1e0000
.word 0xd280001e
.word 0xf2a0009e
.word 0x2a1e0001
.word 0xaa1703e0
bl _p_199
.loc 13 194 0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 195 0
.word 0xb98023a0
.word 0xb90026e0
.loc 13 196 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_ParseCanonicalName_string_int_int_bool_
System_DomainNameHelper_ParseCanonicalName_string_int_int_bool_:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/net/System/_DomainName.cs"
.loc 14 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xd2800016
.loc 14 26 0
.word 0x51000735
.word 0x1400003b
.loc 14 27 0
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b69
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd280083e
.word 0x6b1e001f
.word 0x5400046b
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd2800b5e
.word 0x6b1e001f
.word 0x5400030c
.loc 14 28 0
.word 0x4b180322
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_47
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x3980b410
.word 0xb5000050
bl _p_131
.word 0xf94023a2

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0xaa0003f6
.loc 14 29 0
.word 0x14000010
.loc 14 31 0
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000041
.loc 14 32 0
.word 0xaa1503f9
.loc 14 26 0
.word 0x510006b5
.word 0x6b1802bf
.word 0x54fff8aa
.loc 14 35 0
.word 0xb50000f6
.loc 14 36 0
.word 0x4b180322
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_47
.word 0xaa0003f6
.loc 14 39 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1603e0
bl _p_184
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa1603e0
bl _p_184
.word 0x53001c00
.word 0x34000100
.loc 14 40 0
.word 0xf9401fa0
.word 0xd280003e
.word 0x3900001e
.loc 14 41 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x14000002
.loc 14 43 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_9e:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IsValid_char__uint16_int__bool__bool
System_DomainNameHelper_IsValid_char__uint16_int__bool__bool:
.loc 14 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f7
.word 0xf90027a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x93407ee0
.word 0xd37ff801
.word 0xf94023a0
.word 0x8b010017
.loc 14 73 0
.word 0xaa1703f5
.loc 14 74 0
.word 0xf94027a1
.word 0xb9800021
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010014
.word 0x1400001c
.loc 14 76 0
.word 0x794002a0
.word 0x53003c13
.loc 14 77 0
.word 0xaa1303e0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400006d
.word 0xd2800000
.word 0x14000091
.loc 14 78 0
.word 0xd28005fe
.word 0x6b1e027f
.word 0x540001c0
.word 0xd2800b9e
.word 0x6b1e027f
.word 0x54000160
.word 0x3400019a
.word 0xd280075e
.word 0x6b1e027f
.word 0x540000e0
.word 0xd28007fe
.word 0x6b1e027f
.word 0x54000080
.word 0xd280047e
.word 0x6b1e027f
.word 0x54000061
.loc 14 79 0
.word 0xaa1503f4
.loc 14 80 0
.word 0x14000004
.loc 14 75 0
.word 0x91000ab5
.word 0xeb1402bf
.word 0x54fffc83
.loc 14 84 0
.word 0xeb17029f
.word 0x54000061
.loc 14 85 0
.word 0xd2800000
.word 0x14000078
.loc 14 97 0
.word 0xaa1703f5
.word 0x14000006
.loc 14 99 0
.word 0x794002a0
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000080
.loc 14 100 0
.word 0x91000ab5
.loc 14 98 0
.word 0xeb1402bf
.word 0x54ffff43
.loc 14 104 0
.word 0xeb1502ff
.word 0x54000620
.word 0xcb1702a0
.word 0xd2800041
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e40
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000c00
.word 0xf100003f
.word 0x10000011
.word 0x54000c00
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009e0
.word 0x9ac10c00
.word 0xd28007fe
.word 0xeb1e001f
.word 0x5400010c
.word 0xaa1703e0
.word 0x91000af7
.word 0x79400000
.word 0xaa1903e1
bl _p_201
.word 0x53001c00
.word 0x35000180
.loc 14 105 0
.word 0xd2800000
.word 0x1400003b
.loc 14 109 0
.word 0xaa1703e0
.word 0x91000af7
.word 0x79400000
.word 0xaa1903e1
bl _p_202
.word 0x53001c00
.word 0x35000060
.loc 14 110 0
.word 0xd2800000
.word 0x14000032
.loc 14 108 0
.word 0xeb1502ff
.word 0x54fffec3
.loc 14 113 0
.word 0x91000af7
.loc 14 115 0
.word 0xaa1703e0
.word 0xeb14001f
.word 0x54fff6a3
.loc 14 117 0
.word 0xf94023a0
.word 0xcb000280
.word 0xd2800041
.word 0xeb1f003f
.word 0x10000011
.word 0x54000600
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540003c0
.word 0xf100003f
.word 0x10000011
.word 0x540003c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540001a0
.word 0x9ac10c00
.word 0x53003c01
.word 0xf94027a0
.word 0xb9000001
.loc 14 118 0
.word 0xd2800020
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_10
.word 0xd2800c20
.word 0xaa1103e1
bl _p_10

Lme_9f:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IsValidByIri_char__uint16_int__bool__bool
System_DomainNameHelper_IsValidByIri_char__uint16_int__bool__bool:
.loc 14 131 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f7
.word 0xf90027a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x93407ee0
.word 0xd37ff801
.word 0xf94023a0
.word 0x8b010017
.loc 14 132 0
.word 0xaa1703f5
.loc 14 133 0
.word 0xf94027a1
.word 0xb9800021
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010014
.loc 14 134 0
.word 0x14000017
.loc 14 137 0
.word 0x794002a0
.word 0x53003c13
.loc 14 138 0
.word 0xaa1303e0
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540001c0
.word 0xd2800b9e
.word 0x6b1e027f
.word 0x54000160
.word 0x3400019a
.word 0xd280075e
.word 0x6b1e027f
.word 0x540000e0
.word 0xd28007fe
.word 0x6b1e027f
.word 0x54000080
.word 0xd280047e
.word 0x6b1e027f
.word 0x54000061
.loc 14 139 0
.word 0xaa1503f4
.loc 14 140 0
.word 0x14000004
.loc 14 136 0
.word 0x91000ab5
.word 0xeb1402bf
.word 0x54fffd23
.loc 14 144 0
.word 0xeb17029f
.word 0x54000061
.loc 14 145 0
.word 0xd2800000
.word 0x1400007b
.loc 14 158 0
.word 0xaa1703f5
.loc 14 159 0
.word 0xd280001a
.loc 14 160 0
.word 0xd2800000
.word 0x53001c13
.word 0x1400001e
.loc 14 163 0
.word 0x794002a0
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000380
.word 0x794002a0
.word 0xd286005e
.word 0x6b1e001f
.word 0x54000300
.word 0x794002a0
.word 0xd29fe1de
.word 0x6b1e001f
.word 0x54000280
.word 0x794002a0
.word 0xd29fec3e
.word 0x6b1e001f
.word 0x54000200
.loc 14 168 0
.word 0x1100075a
.loc 14 169 0
.word 0x794002a0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x5400004d
.loc 14 170 0
.word 0x1100075a
.loc 14 171 0
.word 0x794002a0
.word 0xd280141e
.word 0x6b1e001f
.word 0x5400006b
.loc 14 172 0
.word 0xd2800020
.word 0x53001c13
.loc 14 174 0
.word 0x91000ab5
.loc 14 161 0
.word 0xeb1402bf
.word 0x54fffc43
.loc 14 178 0
.word 0xeb1502ff
.word 0x54000280
.word 0x35000073
.word 0xaa1a03f3
.word 0x14000002
.word 0x11001353
.word 0xd28007fe
.word 0x6b1e027f
.word 0x540001ac
.word 0xaa1703e0
.word 0x91000af7
.word 0x79400000
.word 0xd280141e
.word 0x6b1e001f
.word 0x540002ea
.word 0xd1000ae0
.word 0x79400000
.word 0xaa1903e1
bl _p_201
.word 0x53001c00
.word 0x35000220
.loc 14 180 0
.word 0xd2800000
.word 0x14000040
.loc 14 185 0
.word 0xaa1703e0
.word 0x91000af7
.word 0x79400000
.word 0xd280141e
.word 0x6b1e001f
.word 0x5400012a
.word 0xd1000ae0
.word 0x79400000
.word 0xaa1903e1
bl _p_202
.word 0x53001c00
.word 0x35000060
.loc 14 187 0
.word 0xd2800000
.word 0x14000032
.loc 14 183 0
.word 0xeb1502ff
.word 0x54fffe23
.loc 14 190 0
.word 0x91000af7
.loc 14 192 0
.word 0xaa1703e0
.word 0xeb14001f
.word 0x54fff643
.loc 14 194 0
.word 0xf94023a0
.word 0xcb000280
.word 0xd2800041
.word 0xeb1f003f
.word 0x10000011
.word 0x54000600
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540003c0
.word 0xf100003f
.word 0x10000011
.word 0x540003c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540001a0
.word 0x9ac10c00
.word 0x53003c01
.word 0xf94027a0
.word 0xb9000001
.loc 14 195 0
.word 0xd2800020
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_10
.word 0xd2800c20
.word 0xaa1103e1
bl _p_10

Lme_a0:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IdnEquivalent_char__int_int_bool__bool_
System_DomainNameHelper_IdnEquivalent_char__int_int_bool__bool_:
.loc 14 216 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001ba4
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xb90063bf
.word 0xb9006bbf
.word 0x3901c3bf
.word 0x3901e3bf
.word 0x390203bf
.word 0x790113bf
.word 0xf9001fbf
.loc 14 217 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xaa1a03e3
.word 0x9100e3a4
bl _p_156
.word 0xf90023a0
.loc 14 219 0
.word 0xf94023a0
.word 0xb40011a0
.loc 14 221 0
.word 0x39400340
.word 0x35000060
.word 0xf9401fba
.word 0x14000002
.word 0xf94023ba
.word 0xf9002bba
.word 0xf9402ba0
.loc 14 223 0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000080
.word 0xf94027a0
.word 0x91005000
.word 0xf90027a0
.word 0xb9801340
.word 0xb9005ba0
.loc 14 226 0
.word 0xb90063bf
.loc 14 227 0
.word 0xb9006bbf
.loc 14 228 0
.word 0xd2800000
.word 0x3901c3a0
.loc 14 229 0
.word 0xd2800000
.word 0x3901e3a0
.loc 14 230 0
.word 0xd2800000
.word 0x390203a0
.loc 14 234 0
.word 0xd2800000
.word 0x3901c3a0
.loc 14 235 0
.word 0xd2800000
.word 0x3901e3a0
.loc 14 236 0
.word 0xd2800000
.word 0x390203a0
.loc 14 239 0
.word 0xb9806ba0
.word 0xb90063a0
.word 0x14000032
.loc 14 242 0
.word 0xf94027a0
.word 0xb98063a1
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x790113a0
.loc 14 243 0
.word 0x3941e3a0
.word 0x35000260
.loc 14 245 0
.word 0xd2800020
.word 0x3901e3a0
.loc 14 246 0
.word 0xb98063a0
.word 0x11000c00
.word 0xb9805ba1
.word 0x6b01001f
.word 0x5400018a
.word 0xf94027a0
.word 0xb98063a1
bl _p_203
.word 0x53001c00
.word 0x340000e0
.loc 14 248 0
.word 0xb98063a0
.word 0x11001000
.word 0xb90063a0
.loc 14 249 0
.word 0xd2800020
.word 0x3901c3a0
.loc 14 250 0
.word 0x14000017
.loc 14 254 0
.word 0x794113a0
.word 0xd28005de
.word 0x6b1e001f
.word 0x540001a0
.word 0x794113a0
.word 0xd286005e
.word 0x6b1e001f
.word 0x54000120
.word 0x794113a0
.word 0xd29fe1de
.word 0x6b1e001f
.word 0x540000a0
.word 0x794113a0
.word 0xd29fec3e
.word 0x6b1e001f
.word 0x54000081
.loc 14 258 0
.word 0xd2800020
.word 0x390203a0
.loc 14 259 0
.word 0x14000008
.loc 14 261 0
.word 0xb98063a0
.word 0x11000400
.word 0xb90063a0
.loc 14 240 0
.word 0xb98063a0
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54fff98b
.loc 14 264 0
.word 0x3941c3a0
.word 0x34000400
.loc 14 269 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800401
bl _p_3
.word 0xf90063a0
bl _p_204
.word 0xf94027a1
.word 0xb9806ba2
.word 0xb98063a0
.word 0xb9806ba3
.loc 14 270 0
.word 0x4b030003
.word 0xd2800000
bl _p_140
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_205
.loc 14 271 0
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.loc 14 272 0
.word 0x1400001d
.word 0xf90053a0
.loc 14 277 0
bl _p_130
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_59
.word 0x14000001
.loc 14 281 0
.word 0xb98063a1
.word 0x394203a0
.word 0xb90093a1
.word 0x350000a0
.word 0xb98093a0
.word 0xb90093a0
.word 0xb9009bbf
.word 0x14000005
.word 0xb98093a0
.word 0xb90093a0
.word 0xd280003e
.word 0xb9009bbe
.word 0xb98093a0
.word 0xb9809ba1
.word 0xb010000
.word 0xb9006ba0
.loc 14 283 0
.word 0xb9806ba0
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54fff1cb
.word 0xf9002bbf
.loc 14 285 0
.word 0x14000003
.loc 14 288 0
.word 0xf9401ba0
.word 0x3900001f
.loc 14 290 0
.word 0xf94023a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IdnEquivalent_char__int_int_bool__string_
System_DomainNameHelper_IdnEquivalent_char__int_int_bool__string_:
.loc 14 299 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800015
.loc 14 300 0
.word 0x6b17031f
.word 0x5400006c
.loc 14 301 0
.word 0xaa1503e0
.word 0x14000058
.loc 14 305 0
.word 0xaa1703f5
.loc 14 306 0
.word 0xd280003e
.word 0x3900033e
.word 0x1400000b
.loc 14 311 0
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400006d
.loc 14 312 0
.word 0x3900033f
.loc 14 313 0
.word 0x14000004
.loc 14 315 0
.word 0x110006b5
.loc 14 308 0
.word 0x6b1802bf
.word 0x54fffeab
.loc 14 318 0
.word 0x39400320
.word 0x340001e0
.loc 14 320 0
.word 0x4b170303
.word 0xd2800000
.word 0xaa1603e1
.word 0xaa1703e2
bl _p_140
.word 0xaa0003fa
.loc 14 321 0
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd2800000
.word 0x1400003c
.word 0xaa1a03e0
.word 0x3940035e
bl _p_206
.word 0x14000038
.loc 14 323 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800401
bl _p_3
.word 0xf9003fa0
bl _p_204
.word 0xf9403fa0
.word 0xaa0003f9
.loc 14 325 0
.word 0x4b170302
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_155
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 327 0
.word 0xf9400341
.word 0xaa1903e0
.word 0x3940033e
bl _p_207
.word 0xaa0003fa
.loc 14 328 0
.word 0x14000016
.word 0xf90023a0
.loc 14 329 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28178c1
bl _p_57
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_58
.word 0xf9403ba0
bl _p_59
.loc 14 331 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IsIdnAce_string_int
System_DomainNameHelper_IsIdnAce_string_int:
.loc 14 337 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x540004e1
.word 0x11000740
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd2800dde
.word 0x6b1e001f
.word 0x54000361
.word 0x11000b40
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd28005be
.word 0x6b1e001f
.word 0x540001e1
.word 0x11000f40
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000061
.loc 14 341 0
.word 0xd2800020
.word 0x14000002
.loc 14 343 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_a3:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IsIdnAce_char__int
System_DomainNameHelper_IsIdnAce_char__int:
.loc 14 348 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x93407f40
.word 0xd37ff800
.word 0x8b000320
.word 0x79400000
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000361
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000320
.word 0x79400000
.word 0xd2800dde
.word 0x6b1e001f
.word 0x54000261
.word 0x11000b40
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000320
.word 0x79400000
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000161
.word 0x11000f40
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000320
.word 0x79400000
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000061
.loc 14 352 0
.word 0xd2800020
.word 0x14000002
.loc 14 354 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_UnicodeEquivalent_string_char__int_int
System_DomainNameHelper_UnicodeEquivalent_string_char__int_int:
.loc 14 362 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x390103bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800401
bl _p_3
.word 0xf9003ba0
bl _p_204
.word 0xf9403ba0
.word 0xaa0003f9
.loc 14 368 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_205
.word 0xaa0003fa
.word 0x14000012
.word 0xf90027a0
.loc 14 372 0
bl _p_130
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_59
.word 0x14000001
.loc 14 376 0
.word 0xd2800020
.word 0x390103a0
.loc 14 377 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9803ba2
.word 0x910103a3
.word 0x910103a4
bl _p_129
.word 0x14000002
.loc 14 378 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_UnicodeEquivalent_char__int_int_bool__bool_
System_DomainNameHelper_UnicodeEquivalent_char__int_int_bool__bool_:
.loc 14 382 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xb90053bf
.word 0xb9005bbf
.word 0xb90063bf
.word 0x3901a3bf
.word 0x3901c3bf
.word 0x3901e3bf
.word 0x390203bf
.word 0x790113bf
.word 0xf9004bbf
.word 0x390263bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800401
bl _p_3
.word 0xf90083a0
bl _p_204
.word 0xf94083a0
.word 0xf9001fa0
.loc 14 385 0
.word 0xf94017a0
.word 0xd280003e
.word 0x3900001e
.loc 14 386 0
.word 0xf9401ba0
.word 0x3900001f
.loc 14 387 0
.word 0xf90053bf
.loc 14 388 0
.word 0xb98023a0
.word 0xb9801ba1
.word 0x6b01001f
.word 0x5400006c
.loc 14 389 0
.word 0xf94053a0
.word 0x140000fe
.loc 14 391 0
.word 0xb98023a0
.word 0xb9801ba1
.word 0x4b010002
.word 0xf9400ba0
bl _p_155
.word 0xf90023a0
.loc 14 393 0
.word 0xf90027bf
.loc 14 394 0
.word 0xb90053bf
.loc 14 395 0
.word 0xb9005bbf
.loc 14 396 0
.word 0xf94023a0
.word 0xb9801000
.word 0xb90063a0
.loc 14 397 0
.word 0xd2800020
.word 0x3901a3a0
.loc 14 398 0
.word 0xd2800000
.word 0x3901c3a0
.loc 14 399 0
.word 0xd2800000
.word 0x3901e3a0
.loc 14 400 0
.word 0xd2800000
.word 0x390203a0
.loc 14 409 0
.word 0xd2800020
.word 0x3901a3a0
.loc 14 410 0
.word 0xd2800000
.word 0x3901c3a0
.loc 14 411 0
.word 0xd2800000
.word 0x3901e3a0
.loc 14 412 0
.word 0xd2800000
.word 0x390203a0
.loc 14 415 0
.word 0xb98053a0
.word 0xb9005ba0
.word 0x14000040
.loc 14 417 0
.word 0xf94023a1
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001b69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x790113a0
.loc 14 418 0
.word 0x3941e3a0
.word 0x35000260
.loc 14 419 0
.word 0xd2800020
.word 0x3901e3a0
.loc 14 420 0
.word 0xb9805ba0
.word 0x11000c00
.word 0xb98063a1
.word 0x6b01001f
.word 0x5400018a
.word 0x794113a0
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000101
.word 0xf94023a0
.word 0xb9805ba1
bl _p_208
.word 0x53001c00
.word 0x34000060
.loc 14 421 0
.word 0xd2800020
.word 0x3901c3a0
.loc 14 423 0
.word 0x3941a3a0
.word 0x34000120
.word 0x794113a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540000ad
.loc 14 424 0
.word 0xd2800000
.word 0x3901a3a0
.loc 14 425 0
.word 0xf94017a0
.word 0x3900001f
.loc 14 427 0
.word 0x794113a0
.word 0xd28005de
.word 0x6b1e001f
.word 0x540001a0
.word 0x794113a0
.word 0xd286005e
.word 0x6b1e001f
.word 0x54000120
.word 0x794113a0
.word 0xd29fe1de
.word 0x6b1e001f
.word 0x540000a0
.word 0x794113a0
.word 0xd29fec3e
.word 0x6b1e001f
.word 0x54000081
.loc 14 431 0
.word 0xd2800020
.word 0x390203a0
.loc 14 432 0
.word 0x14000008
.loc 14 434 0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.loc 14 416 0
.word 0xb9805ba0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54fff7cb
.loc 14 437 0
.word 0x3941a3a0
.word 0x35000740
.loc 14 438 0
.word 0xf94023a3
.word 0xb98053a1
.word 0xb9805ba0
.word 0xb98053a2
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf9004ba0
.loc 14 440 0
.word 0xf9401fa2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_207
.word 0xf9004ba0
.loc 14 441 0
.word 0x14000016
.word 0xf9005fa0
.loc 14 443 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28178c1
bl _p_57
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90087a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
bl _p_3
.word 0xf94087a1
.word 0xf90083a0
bl _p_58
.word 0xf94083a0
bl _p_59
.loc 14 446 0
.word 0xf94027a0
.word 0xf90083a0
.word 0xf9401fa2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_205
.word 0xaa0003e1
.word 0xf94083a0
bl _p_53
.word 0xf90027a0
.loc 14 447 0
.word 0x394203a0
.word 0x34000a60
.loc 14 448 0
.word 0xf94027a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1536]
bl _p_53
.word 0xf90027a0
.loc 14 449 0
.word 0x1400004c
.loc 14 450 0
.word 0xd2800000
.word 0x390263a0
.loc 14 451 0
.word 0x3941c3a0
.word 0x34000580
.loc 14 454 0
.word 0xf94027a0
.word 0xf90083a0
.word 0xf9401fa0
.word 0xf90087a0
.word 0xf94023a3
.word 0xb98053a1
.word 0xb9805ba0
.word 0xb98053a2
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_205
.word 0xaa0003e1
.word 0xf94083a0
bl _p_53
.word 0xf90027a0
.loc 14 455 0
.word 0x394203a0
.word 0x340000e0
.loc 14 456 0
.word 0xf94027a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1536]
bl _p_53
.word 0xf90027a0
.loc 14 457 0
.word 0xd2800020
.word 0x390263a0
.loc 14 458 0
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.loc 14 459 0
.word 0x14000009
.word 0xf90063a0
.loc 14 462 0
bl _p_130
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_59
.word 0x14000001
.loc 14 466 0
.word 0x394263a0
.word 0x35000360
.loc 14 468 0
.word 0xf94027a0
.word 0xf90083a0
.word 0xf94023a3
.word 0xb98053a1
.word 0xb9805ba0
.word 0xb98053a2
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_206
.word 0xaa0003e1
.word 0xf94083a0
bl _p_53
.word 0xf90027a0
.loc 14 469 0
.word 0x394203a0
.word 0x340000e0
.loc 14 470 0
.word 0xf94027a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1536]
bl _p_53
.word 0xf90027a0
.loc 14 474 0
.word 0xb9805ba1
.word 0x394203a0
.word 0xb900aba1
.word 0x350000a0
.word 0xb980aba0
.word 0xb900aba0
.word 0xb900b3bf
.word 0x14000005
.word 0xb980aba0
.word 0xb900aba0
.word 0xd280003e
.word 0xb900b3be
.word 0xb980aba0
.word 0xb980b3a1
.word 0xb010000
.word 0xb90053a0
.loc 14 476 0
.word 0xb98053a0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54ffe32b
.loc 14 478 0
.word 0xf94027a0
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_a6:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IsASCIILetterOrDigit_char_bool_
System_DomainNameHelper_IsASCIILetterOrDigit_char_bool_:
.loc 14 487 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800c3e
.word 0x6b1e033f
.word 0x5400008b
.word 0xd2800f5e
.word 0x6b1e033f
.word 0x540000ed
.word 0xd280061e
.word 0x6b1e033f
.word 0x540000cb
.word 0xd280073e
.word 0x6b1e033f
.word 0x5400006c
.loc 14 488 0
.word 0xd2800020
.word 0x1400000d
.loc 14 490 0
.word 0xd280083e
.word 0x6b1e033f
.word 0x5400012b
.word 0xd2800b5e
.word 0x6b1e033f
.word 0x540000cc
.loc 14 491 0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900001e
.loc 14 492 0
.word 0xd2800020
.word 0x14000002
.loc 14 494 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IsValidDomainLabelCharacter_char_bool_
System_DomainNameHelper_IsValidDomainLabelCharacter_char_bool_:
.loc 14 501 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800c3e
.word 0x6b1e033f
.word 0x5400008b
.word 0xd2800f5e
.word 0x6b1e033f
.word 0x540001ad
.word 0xd280061e
.word 0x6b1e033f
.word 0x5400008b
.word 0xd280073e
.word 0x6b1e033f
.word 0x540000ed
.word 0xd28005be
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800bfe
.word 0x6b1e033f
.word 0x54000061
.loc 14 502 0
.word 0xd2800020
.word 0x1400000d
.loc 14 504 0
.word 0xd280083e
.word 0x6b1e033f
.word 0x5400012b
.word 0xd2800b5e
.word 0x6b1e033f
.word 0x540000cc
.loc 14 505 0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900001e
.loc 14 506 0
.word 0xd2800020
.word 0x14000002
.loc 14 508 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_UncNameHelper_ParseCanonicalName_string_int_int_bool_
System_UncNameHelper_ParseCanonicalName_string_int_int_bool_:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/net/System/_UncName.cs"
.loc 15 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf94017a3
bl _p_117
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_UncNameHelper_IsValid_char__uint16_int__bool
System_UncNameHelper_IsValid_char__uint16_int__bool:
.loc 15 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303fa
.word 0xf94023a0
.word 0xb9800000
.word 0x53003c16
.loc 15 55 0
.word 0x6b16031f
.word 0x54000061
.loc 15 56 0
.word 0xd2800000
.word 0x140000e5
.loc 15 61 0
.word 0xd2800000
.word 0x53001c15
.loc 15 62 0
.word 0x53003f14
.word 0x1400005b
.loc 15 65 0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540003c0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540002e0
.word 0x3400031a
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x540001e0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000100
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000061
.loc 15 67 0
.word 0x53003e96
.loc 15 68 0
.word 0x14000037
.loc 15 70 0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000081
.loc 15 72 0
.word 0x11000680
.word 0x53003c14
.loc 15 73 0
.word 0x1400002d
.loc 15 75 0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
bl _p_209
.word 0x53001c00
.word 0x350001e0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000100
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800bfe
.word 0x6b1e001f
.word 0x54000081
.loc 15 77 0
.word 0xd2800020
.word 0x53001c15
.loc 15 78 0
.word 0x14000011
.loc 15 79 0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400010b
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280073e
.word 0x6b1e001f
.word 0x5400006d
.loc 15 80 0
.word 0xd2800000
.word 0x14000089
.loc 15 63 0
.word 0x11000680
.word 0x53003c14
.word 0x6b16029f
.word 0x54fff4ab
.loc 15 83 0
.word 0x35000df5
.loc 15 84 0
.word 0xd2800000
.word 0x14000082
.loc 15 92 0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540003c0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540002e0
.word 0x3400031a
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x540001e0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000100
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000061
.loc 15 94 0
.word 0x53003e96
.loc 15 95 0
.word 0x14000049
.loc 15 97 0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000241
.loc 15 99 0
.word 0x34000195
.word 0x51000680
.word 0x6b18001f
.word 0x5400016b
.word 0x51000680
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000061
.loc 15 100 0
.word 0xd2800000
.word 0x14000047
.loc 15 102 0
.word 0xd2800000
.word 0x53001c15
.loc 15 103 0
.word 0x1400002d
.loc 15 104 0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000100
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800bfe
.word 0x6b1e001f
.word 0x54000081
.loc 15 106 0
.word 0x350003d5
.loc 15 107 0
.word 0xd2800000
.word 0x14000033
.loc 15 109 0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
bl _p_209
.word 0x53001c00
.word 0x350001e0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400018b
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280073e
.word 0x6b1e001f
.word 0x540000ac
.loc 15 111 0
.word 0x350000d5
.loc 15 112 0
.word 0xd2800020
.word 0x53001c15
.loc 15 113 0
.word 0x14000003
.loc 15 115 0
.word 0xd2800000
.word 0x14000018
.loc 15 90 0
.word 0x11000680
.word 0x53003c14
.word 0x6b16029f
.word 0x54fff26b
.loc 15 119 0
.word 0x51000680
.word 0x6b18001f
.word 0x5400016b
.word 0x51000680
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000061
.loc 15 120 0
.word 0xd2800020
.word 0x53001c15
.loc 15 122 0
.word 0x35000075
.loc 15 123 0
.word 0xd2800000
.word 0x14000004
.loc 15 127 0
.word 0xf94023a0
.word 0xb9000016
.loc 15 128 0
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_UriTypeConverter__ctor
System_UriTypeConverter__ctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System/System/UriTypeConverter.cs"
.loc 16 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_UriTypeConverter_CanConvert_System_Type
System_UriTypeConverter_CanConvert_System_Type:
.loc 16 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 16 49 0
.word 0xd2800020
.word 0x1400000b
.loc 16 50 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 16 51 0
.word 0xd2800020
.word 0x14000002
.loc 16 53 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/codedom/compiler/GeneratedCodeAttribute.cs"
.loc 17 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 17 0
.word 0x91006301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 18 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _ves_icall_System_Diagnostics_Stopwatch_GetTimestamp
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0xaa0103f9
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_210
bl _p_211
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch__ctor
System_Diagnostics_Stopwatch__ctor:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System/System.Diagnostics/Stopwatch.cs"
.loc 18 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_get_Elapsed
System_Diagnostics_Stopwatch_get_Elapsed:
.loc 18 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x39400000
.word 0x34000ac0
.loc 18 68 0
.word 0xf94013a0
bl _p_212

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9400021
.word 0xd292d002
.word 0xf2a01302
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b00
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540008c0
.word 0xf100005f
.word 0x10000011
.word 0x540008c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540006a0
.word 0x9ac20c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000440
.word 0xf100003f
.word 0x10000011
.word 0x54000440
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000220
.word 0x9ac10c00
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000007
.loc 18 71 0
.word 0xf94013a0
bl _p_212
.word 0xf90017bf
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_10
.word 0xd2800c20
.word 0xaa1103e1
bl _p_10

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:
.loc 18 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x39400000
.word 0x34000a20
.loc 18 80 0
.word 0xf9400ba0
bl _p_212

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9400021
.word 0xd2807d02
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ac0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000880
.word 0xf100005f
.word 0x10000011
.word 0x54000880
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000660
.word 0x9ac20c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000400
.word 0xf100003f
.word 0x10000011
.word 0x54000400
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540001e0
.word 0x9ac10c00
.word 0x1400000a
.loc 18 83 0
.word 0x910063a0
.word 0xf90013a0
.word 0xf9400ba0
bl _p_213
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_214
bl _p_215
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_10
.word 0xd2800c20
.word 0xaa1103e1
bl _p_10

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedTicks
System_Diagnostics_Stopwatch_get_ElapsedTicks:
.loc 18 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x35000060
.word 0xf9400b40
.word 0x14000006
bl _p_216
.word 0xf9400f41
.word 0xcb010000
.word 0xf9400b41
.word 0x8b010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_Reset
System_Diagnostics_Stopwatch_Reset:
.loc 18 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000b40
.loc 18 100 0
.word 0x3900835f
.loc 18 101 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_Start
System_Diagnostics_Stopwatch_Start:
.loc 18 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x350000a0
.loc 18 107 0
bl _p_216
.word 0xf9000f40
.loc 18 108 0
.word 0xd280003e
.word 0x3900835e
.loc 18 109 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_Stop
System_Diagnostics_Stopwatch_Stop:
.loc 18 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x34000200
.loc 18 115 0
.word 0xf9400b40
.word 0xf90013a0
bl _p_216
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400f42
.word 0xcb020021
.word 0x8b010000
.word 0xf9000b40
.loc 18 116 0
.word 0xf9400b40
.word 0xeb1f001f
.word 0x5400006a
.loc 18 117 0
.word 0xd2800000
.word 0xf9000b40
.loc 18 118 0
.word 0x3900835f
.loc 18 119 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch__cctor
System_Diagnostics_Stopwatch__cctor:
.loc 18 44 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd292d001
.word 0xf2a01301

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9000001
.loc 18 46 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__ctor
System_ComponentModel_TypeConverterAttribute__ctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.ComponentModel.TypeConverter/src/System/ComponentModel/TypeConverterAttribute.cs"
.loc 19 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 32 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__ctor_System_Type
System_ComponentModel_TypeConverterAttribute__ctor_System_Type:
.loc 19 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 43 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName:
.loc 19 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_Equals_object
System_ComponentModel_TypeConverterAttribute_Equals_object:
.loc 19 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 19 67 0
.word 0xb4000118
.word 0x3940035e
.word 0xf9400b40
.word 0xf94013a1
.word 0xf9400821
bl _p_184
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_GetHashCode
System_ComponentModel_TypeConverterAttribute_GetHashCode:
.loc 19 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__cctor
System_ComponentModel_TypeConverterAttribute__cctor:
.loc 19 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9000fa0
.word 0x91004022
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverter__ctor
System_ComponentModel_TypeConverter__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_ComponentModel_Win32Exception__ctor
System_ComponentModel_Win32Exception__ctor:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/componentmodel/Win32Exception.cs"
.loc 20 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_217
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_218
.loc 20 42 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_ComponentModel_Win32Exception__ctor_int
System_ComponentModel_Win32Exception__ctor_int:
.loc 20 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_219
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_220
.loc 20 48 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_ComponentModel_Win32Exception__ctor_int_string
System_ComponentModel_Win32Exception__ctor_int_string:
.loc 20 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf94013a1
bl _p_221
.loc 20 56 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009001
.loc 20 57 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_ComponentModel_Win32Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_ComponentModel_Win32Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 20 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94013a2
.word 0xf94017a3
bl _p_222
.loc 20 81 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_223
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xb9009001
.loc 20 82 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_ComponentModel_Win32Exception_GetErrorMessage_int
System_ComponentModel_Win32Exception_GetErrorMessage_int:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System/ReferenceSources/Win32Exception.cs"
.loc 21 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800f1e
.word 0x6b1e035f
.word 0x5400060c
.word 0xd280043e
.word 0x6b1e035f
.word 0x5400038c
.word 0xaa1a03f9
.word 0xd280027e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280031e
.word 0x6b1e035f
.word 0x54000fc0
.word 0x51007f59
.word 0xd280007e
.word 0x6b1e033f
.word 0x54003442
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd28006fe
.word 0x6b1e035f
.word 0x5400010c
.word 0xd280065e
.word 0x6b1e035f
.word 0x54000f80
.word 0xd28006fe
.word 0x6b1e035f
.word 0x54000fa0
.word 0x14000190
.word 0xd2800afe
.word 0x6b1e035f
.word 0x54000fa0
.word 0xd2800f1e
.word 0x6b1e035f
.word 0x54000fc0
.word 0x14000189
.word 0xd280217e
.word 0x6b1e035f
.word 0x5400024c
.word 0xd2800ffe
.word 0x6b1e035f
.word 0x5400010c
.word 0xd2800f7e
.word 0x6b1e035f
.word 0x54000f00
.word 0xd2800ffe
.word 0x6b1e035f
.word 0x54000f20
.word 0x1400017c
.word 0xd28016fe
.word 0x6b1e035f
.word 0x54000f20
.word 0xd280217e
.word 0x6b1e035f
.word 0x54000f40
.word 0x14000175
.word 0xd282ee1e
.word 0x6b1e035f
.word 0x5400010c
.word 0xd2807c7e
.word 0x6b1e035f
.word 0x54000ee0
.word 0xd282ee1e
.word 0x6b1e035f
.word 0x54000f00
.word 0x1400016b
.word 0xd284e29e
.word 0x4b1e0359
.word 0xd2800dbe
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2855f3e
.word 0x4b1e0359
.word 0xd280009e
.word 0x6b1e033f
.word 0x54002b22
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 21 34 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x1400015a
.loc 21 35 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x14000156
.loc 21 36 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x14000152
.loc 21 37 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x1400014e
.loc 21 38 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x1400014a
.loc 21 39 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x14000146
.loc 21 40 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0x14000142
.loc 21 41 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0x1400013e
.loc 21 42 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0x1400013a
.loc 21 43 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0x14000136
.loc 21 44 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0x14000132
.loc 21 45 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0x1400012e
.loc 21 46 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0x1400012a
.loc 21 47 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0x14000126
.loc 21 48 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x14000122
.loc 21 49 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x1400011e
.loc 21 50 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x1400011a
.loc 21 51 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0x14000116
.loc 21 52 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0x14000112
.loc 21 53 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0x1400010e
.loc 21 54 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x1400010a
.loc 21 55 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x14000106
.loc 21 56 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0x14000102
.loc 21 57 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0x140000fe
.loc 21 58 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x140000fa
.loc 21 59 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0x140000f6
.loc 21 60 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x140000f2
.loc 21 61 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x140000ee
.loc 21 62 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0x140000ea
.loc 21 63 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x140000e6
.loc 21 64 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0x140000e2
.loc 21 65 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0x140000de
.loc 21 66 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0x140000da
.loc 21 67 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x140000d6
.loc 21 68 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0x140000d2
.loc 21 69 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x140000ce
.loc 21 70 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0x140000ca
.loc 21 71 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0x140000c6
.loc 21 72 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0x140000c2
.loc 21 73 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0x140000be
.loc 21 74 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x140000ba
.loc 21 75 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0x140000b6
.loc 21 76 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0x140000b2
.loc 21 77 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0x140000ae
.loc 21 78 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0x140000aa
.loc 21 79 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0x140000a6
.loc 21 80 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0x140000a2
.loc 21 81 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0x1400009e
.loc 21 82 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0x1400009a
.loc 21 83 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0x14000096
.loc 21 84 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0x14000092
.loc 21 85 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0x1400008e
.loc 21 86 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0x1400008a
.loc 21 87 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0x14000086
.loc 21 88 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0x14000082
.loc 21 89 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0x1400007e
.loc 21 90 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0x1400007a
.loc 21 91 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0x14000076
.loc 21 92 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0x14000072
.loc 21 93 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x1400006e
.loc 21 94 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0x1400006a
.loc 21 95 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0x14000066
.loc 21 96 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0x14000062
.loc 21 97 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0x1400005e
.loc 21 98 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x1400005a
.loc 21 99 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0x14000056
.loc 21 100 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0x14000052
.loc 21 101 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0x1400004e
.loc 21 102 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0x1400004a
.loc 21 103 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x14000046
.loc 21 104 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0x14000042
.loc 21 105 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0x1400003e
.loc 21 106 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x1400003a
.loc 21 107 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0x14000036
.loc 21 108 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0x14000032
.loc 21 109 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0x1400002e
.loc 21 110 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0x1400002a
.loc 21 111 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0x14000026
.loc 21 112 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0x14000022
.loc 21 113 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0x1400001e
.loc 21 114 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0x1400001a
.loc 21 115 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0x14000016
.loc 21 116 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0x14000012
.loc 21 117 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x1400000e
.loc 21 1739 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb900103a
bl _p_224
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_196:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_196
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ReadOnlySpan.Fast.cs"
.loc 22 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 22 49 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 22 50 0
.word 0x1400000f
.loc 22 53 0
.word 0x91008340
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_225
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 22 54 0
.word 0xb9801b40
.word 0xb9000b20
.loc 22 55 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int:
.loc 22 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 22 74 0
.word 0x35000499
.word 0xb9802ba0
.word 0x35000440
.loc 22 76 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 22 77 0
.word 0x14000019
.loc 22 79 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540003a8
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000308
.loc 22 82 0
.word 0x91008300
.word 0xd37ffb21
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_225
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 22 83 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 22 84 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 22 75 0
bl _p_30
.word 0x17ffffde
.loc 22 80 0
bl _p_30
.word 0x17ffffe8

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_void__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_void__int
System_ReadOnlySpan_1_T_CHAR__ctor_void__int:
.loc 22 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400020b
.loc 22 109 0
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_225
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 22 110 0
.word 0xb98023a0
.word 0xb9000b00
.loc 22 111 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 22 107 0
bl _p_30
.word 0x17fffff0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int:
.loc 22 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_225
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 22 120 0
.word 0xb98023a0
.word 0xb9000b00
.loc 22 121 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_Item_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_Item_int
System_ReadOnlySpan_1_T_CHAR_get_Item_int:
.loc 22 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000162
.loc 22 147 0
.word 0xf9400320
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 22 146 0
bl _p_226
.word 0x17fffff5

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR:
.loc 22 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000328
.loc 22 179 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_227
.word 0xf9002fa0
.word 0xf94017a0
bl _p_228
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 22 180 0
.word 0x14000002
.loc 22 183 0
bl _p_229
.loc 22 185 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR:
.loc 22 196 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 22 197 0
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000348
.loc 22 199 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_227
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_228
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 22 200 0
.word 0xd2800020
.word 0x53001c19
.loc 22 202 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_ToString
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_ToString
System_ReadOnlySpan_1_T_CHAR_ToString:
.loc 22 220 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400fa0
bl _p_230

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 22 223 0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a1
.word 0xf90017a1
.loc 22 225 0
.word 0xb9800b43
.word 0xd2800000
.word 0xd2800002
bl _p_140
.word 0x1400001a
.loc 22 228 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_230
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xb9800b40
.word 0xf90033a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Slice_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Slice_int
System_ReadOnlySpan_1_T_CHAR_Slice_int:
.loc 22 241 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf90027bf
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000468
.loc 22 244 0
.word 0xf9400320
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9802ba1
.word 0xd37ff822
.word 0x8b020000
.word 0xf9002ba0
.word 0xb9800b20
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_232
.word 0xf90033a0
.word 0xf94023a0
bl _p_233
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 22 242 0
bl _p_30
.word 0x17ffffdd

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Slice_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Slice_int_int
System_ReadOnlySpan_1_T_CHAR_Slice_int_int:
.loc 22 258 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xb9800b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004c8
.word 0xb9800b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000408
.loc 22 261 0
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9802ba1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_232
.word 0xf90037a0
.word 0xf94027a0
bl _p_233
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 22 259 0
bl _p_30
.word 0x17ffffe0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_ToArray
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_ToArray
System_ReadOnlySpan_1_T_CHAR_ToArray:
.loc 22 271 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9800b40
.word 0x35000180
.loc 22 272 0
.word 0xf9400fa0
bl _p_234
.word 0xf9400fa0
bl _p_235
.word 0x3980b410
.word 0xb5000050
bl _p_131
.word 0xf9400fa0
bl _p_236
.word 0xf9400000
.word 0x1400001e
.loc 22 274 0
.word 0xb9800b40
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_237
.word 0xf9402fa1
bl _p_54
.loc 22 275 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x91008000
.word 0xf9001fa0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fa0
bl _p_227
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_228
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402baf
.word 0xd63f0060
.word 0xf9401ba0
.loc 22 276 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_Length
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_Length
System_ReadOnlySpan_1_T_CHAR_get_Length:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ReadOnlySpan.cs"
.loc 23 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
System_ReadOnlySpan_1_T_CHAR_get_IsEmpty:
.loc 23 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Equals_object
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Equals_object
System_ReadOnlySpan_1_T_CHAR_Equals_object:
.loc 23 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2886ca0
bl _p_238
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_GetHashCode
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_GetHashCode
System_ReadOnlySpan_1_T_CHAR_GetHashCode:
.loc 23 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2887fc0
bl _p_238
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__:
.loc 23 92 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_232
.word 0xf90023a0
.word 0xf9401fa0
bl _p_239
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_Empty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_Empty
System_ReadOnlySpan_1_T_CHAR_get_Empty:
.loc 23 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_ByReference_1_T_CHAR__ctor_T_CHAR_
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_CHAR__ctor_T_CHAR_
System_ByReference_1_T_CHAR__ctor_T_CHAR_:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/ByReference.cs"
.loc 24 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_59
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_ByReference_1_T_CHAR_get_Value
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_CHAR_get_Value
System_ByReference_1_T_CHAR_get_Value:
.loc 24 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR__
System_Span_1_T_CHAR__ctor_T_CHAR__:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.Fast.cs"
.loc 25 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 25 50 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 25 51 0
.word 0x1400001d
.loc 25 53 0
.word 0x1400000e
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9401ba0
bl _p_240
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000260
.loc 25 56 0
.word 0x91008340
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_241
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 25 57 0
.word 0xb9801b40
.word 0xb9000b20
.loc 25 58 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 25 54 0
bl _p_242
.word 0x17ffffed

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR___int_int
System_Span_1_T_CHAR__ctor_T_CHAR___int_int:
.loc 25 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 25 78 0
.word 0x35000659
.word 0xb9802ba0
.word 0x35000600
.loc 25 80 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 25 81 0
.word 0x14000027
.loc 25 83 0
.word 0x1400000e
.word 0xf9400300
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94023a0
bl _p_240
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000400
.loc 25 85 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540003e8
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000348
.loc 25 88 0
.word 0x91008300
.word 0xd37ffb21
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_241
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 25 89 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 25 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 25 79 0
bl _p_30
.word 0x17ffffd0
.loc 25 84 0
bl _p_242
.word 0x17ffffe0
.loc 25 86 0
bl _p_30
.word 0x17ffffe6

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_void__int
System_Span_1_T_CHAR__ctor_void__int:
.loc 25 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400020b
.loc 25 115 0
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_241
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 25 116 0
.word 0xb98023a0
.word 0xb9000b00
.loc 25 117 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 25 113 0
bl _p_30
.word 0x17fffff0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR__int
System_Span_1_T_CHAR__ctor_T_CHAR__int:
.loc 25 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_241
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 25 126 0
.word 0xb98023a0
.word 0xb9000b00
.loc 25 127 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Span_1_T_CHAR_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_get_Item_int
System_Span_1_T_CHAR_get_Item_int:
.loc 25 150 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000162
.loc 25 152 0
.word 0xf9400320
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 25 151 0
bl _p_226
.word 0x17fffff5

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR:
.loc 25 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000328
.loc 25 252 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_243
.word 0xf9002fa0
.word 0xf94017a0
bl _p_244
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 25 253 0
.word 0x14000002
.loc 25 256 0
bl _p_229
.loc 25 258 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR:
.loc 25 270 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 25 271 0
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000348
.loc 25 273 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_243
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_244
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 25 274 0
.word 0xd2800020
.word 0x53001c19
.loc 25 276 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR:
.loc 25 291 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90027bf
.word 0x910083a0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xb9802ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_245
.word 0xf90033a0
.word 0xf94023a0
bl _p_246
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Span_1_T_CHAR_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_ToString
System_Span_1_T_CHAR_ToString:
.loc 25 299 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400fa0
bl _p_247

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 25 302 0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a1
.word 0xf90017a1
.loc 25 304 0
.word 0xb9800b43
.word 0xd2800000
.word 0xd2800002
bl _p_140
.word 0x1400001a
.loc 25 307 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_247
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xb9800b40
.word 0xf90033a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_df:
.text
ut_224:
add x0, x0, 16
b System_Span_1_T_CHAR_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Slice_int
System_Span_1_T_CHAR_Slice_int:
.loc 25 320 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf90027bf
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000468
.loc 25 323 0
.word 0xf9400320
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9802ba1
.word 0xd37ff822
.word 0x8b020000
.word 0xf9002ba0
.word 0xb9800b20
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_248
.word 0xf90033a0
.word 0xf94023a0
bl _p_249
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 25 321 0
bl _p_30
.word 0x17ffffdd

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Span_1_T_CHAR_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Slice_int_int
System_Span_1_T_CHAR_Slice_int_int:
.loc 25 337 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xb9800b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004c8
.word 0xb9800b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000408
.loc 25 340 0
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9802ba1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_248
.word 0xf90037a0
.word 0xf94027a0
bl _p_249
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 25 338 0
bl _p_30
.word 0x17ffffe0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Span_1_T_CHAR_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_ToArray
System_Span_1_T_CHAR_ToArray:
.loc 25 351 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9800b40
.word 0x35000180
.loc 25 352 0
.word 0xf9400fa0
bl _p_250
.word 0xf9400fa0
bl _p_251
.word 0x3980b410
.word 0xb5000050
bl _p_131
.word 0xf9400fa0
bl _p_252
.word 0xf9400000
.word 0x1400001e
.loc 25 354 0
.word 0xb9800b40
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_253
.word 0xf9402fa1
bl _p_54
.loc 25 355 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x91008000
.word 0xf9001fa0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fa0
bl _p_243
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_244
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402baf
.word 0xd63f0060
.word 0xf9401ba0
.loc 25 356 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Span_1_T_CHAR_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_get_Length
System_Span_1_T_CHAR_get_Length:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.cs"
.loc 26 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Span_1_T_CHAR_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Equals_object
System_Span_1_T_CHAR_Equals_object:
.loc 26 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2886ca0
bl _p_238
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Span_1_T_CHAR_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_GetHashCode
System_Span_1_T_CHAR_GetHashCode:
.loc 26 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2887fc0
bl _p_238
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Implicit_T_CHAR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Implicit_T_CHAR__
System_Span_1_T_CHAR_op_Implicit_T_CHAR__:
.loc 26 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_248
.word 0xf90023a0
.word 0xf9401fa0
bl _p_254
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__
System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__:
.loc 22 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 22 49 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 22 50 0
.word 0x1400000f
.loc 22 53 0
.word 0x91008340
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_255
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 22 54 0
.word 0xb9801b40
.word 0xb9000b20
.loc 22 55 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16___int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16___int_int
System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16___int_int:
.loc 22 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 22 74 0
.word 0x35000499
.word 0xb9802ba0
.word 0x35000440
.loc 22 76 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 22 77 0
.word 0x14000019
.loc 22 79 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540003a8
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000308
.loc 22 82 0
.word 0x91008300
.word 0xd37ffb21
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_255
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 22 83 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 22 84 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 22 75 0
bl _p_30
.word 0x17ffffde
.loc 22 80 0
bl _p_30
.word 0x17ffffe8

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16__ctor_void__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16__ctor_void__int
System_ReadOnlySpan_1_T_UINT16__ctor_void__int:
.loc 22 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400020b
.loc 22 109 0
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_255
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 22 110 0
.word 0xb98023a0
.word 0xb9000b00
.loc 22 111 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 22 107 0
bl _p_30
.word 0x17fffff0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__int
System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__int:
.loc 22 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_255
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 22 120 0
.word 0xb98023a0
.word 0xb9000b00
.loc 22 121 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_get_Item_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_get_Item_int
System_ReadOnlySpan_1_T_UINT16_get_Item_int:
.loc 22 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000162
.loc 22 147 0
.word 0xf9400320
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 22 146 0
bl _p_226
.word 0x17fffff5

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_CopyTo_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_CopyTo_System_Span_1_T_UINT16
System_ReadOnlySpan_1_T_UINT16_CopyTo_System_Span_1_T_UINT16:
.loc 22 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000328
.loc 22 179 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_256
.word 0xf9002fa0
.word 0xf94017a0
bl _p_257
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 22 180 0
.word 0x14000002
.loc 22 183 0
bl _p_229
.loc 22 185 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16
System_ReadOnlySpan_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16:
.loc 22 196 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 22 197 0
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000348
.loc 22 199 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_256
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_257
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 22 200 0
.word 0xd2800020
.word 0x53001c19
.loc 22 202 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_ToString
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_ToString
System_ReadOnlySpan_1_T_UINT16_ToString:
.loc 22 220 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400fa0
bl _p_258

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 22 223 0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a1
.word 0xf90017a1
.loc 22 225 0
.word 0xb9800b43
.word 0xd2800000
.word 0xd2800002
bl _p_140
.word 0x1400001a
.loc 22 228 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_258
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xb9800b40
.word 0xf90033a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ee:
.text
ut_239:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_Slice_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_Slice_int
System_ReadOnlySpan_1_T_UINT16_Slice_int:
.loc 22 241 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf90027bf
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000468
.loc 22 244 0
.word 0xf9400320
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9802ba1
.word 0xd37ff822
.word 0x8b020000
.word 0xf9002ba0
.word 0xb9800b20
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_259
.word 0xf90033a0
.word 0xf94023a0
bl _p_260
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 22 242 0
bl _p_30
.word 0x17ffffdd

Lme_ef:
.text
ut_240:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_Slice_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_Slice_int_int
System_ReadOnlySpan_1_T_UINT16_Slice_int_int:
.loc 22 258 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xb9800b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004c8
.word 0xb9800b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000408
.loc 22 261 0
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9802ba1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_259
.word 0xf90037a0
.word 0xf94027a0
bl _p_260
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 22 259 0
bl _p_30
.word 0x17ffffe0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_ToArray
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_ToArray
System_ReadOnlySpan_1_T_UINT16_ToArray:
.loc 22 271 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9800b40
.word 0x35000180
.loc 22 272 0
.word 0xf9400fa0
bl _p_261
.word 0xf9400fa0
bl _p_262
.word 0x3980b410
.word 0xb5000050
bl _p_131
.word 0xf9400fa0
bl _p_263
.word 0xf9400000
.word 0x1400001e
.loc 22 274 0
.word 0xb9800b40
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_264
.word 0xf9402fa1
bl _p_54
.loc 22 275 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x91008000
.word 0xf9001fa0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fa0
bl _p_256
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_257
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402baf
.word 0xd63f0060
.word 0xf9401ba0
.loc 22 276 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_get_Length
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_get_Length
System_ReadOnlySpan_1_T_UINT16_get_Length:
.loc 23 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_get_IsEmpty
System_ReadOnlySpan_1_T_UINT16_get_IsEmpty:
.loc 23 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_Equals_object
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_Equals_object
System_ReadOnlySpan_1_T_UINT16_Equals_object:
.loc 23 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2886ca0
bl _p_238
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_GetHashCode
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_GetHashCode
System_ReadOnlySpan_1_T_UINT16_GetHashCode:
.loc 23 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2887fc0
bl _p_238
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_op_Implicit_T_UINT16__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_op_Implicit_T_UINT16__
System_ReadOnlySpan_1_T_UINT16_op_Implicit_T_UINT16__:
.loc 23 92 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_259
.word 0xf90023a0
.word 0xf9401fa0
bl _p_265
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_get_Empty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_get_Empty
System_ReadOnlySpan_1_T_UINT16_get_Empty:
.loc 23 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_ByReference_1_T_UINT16__ctor_T_UINT16_
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_UINT16__ctor_T_UINT16_
System_ByReference_1_T_UINT16__ctor_T_UINT16_:
.loc 24 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_59
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_ByReference_1_T_UINT16_get_Value
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_UINT16_get_Value
System_ByReference_1_T_UINT16_get_Value:
.loc 24 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ValueTuple.cs"
.loc 27 496 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9000300
.loc 27 497 0
.word 0xb98023a0
.word 0xb9000700
.loc 27 498 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_Equals_object
System_ValueTuple_2_T1_INT_T2_INT_Equals_object:
.loc 27 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf94017a0
bl _p_266
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_267
.word 0xb4000460
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
bl _p_268
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0
.word 0xf94017a0
bl _p_269
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94017a0
bl _p_270
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_10

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT
System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT:
.loc 27 530 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf94017a0
bl _p_271
.word 0xf9001ba0
.word 0xf94017a0
bl _p_272
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800341
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xf94017a0
bl _p_273
.word 0xf9001ba0
.word 0xf94017a0
bl _p_274
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800741
.word 0xb9801fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 27 554 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb4000119
.word 0xf94017a0
bl _p_266
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_267
.word 0xb5000060
.word 0xd2800000
.word 0x14000052
.loc 27 556 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a41
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a0
bl _p_268
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0x91004320
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800400
.word 0xb90037a0
.loc 27 558 0
.word 0xb9800300
.word 0xf9002ba0
.word 0xf94017a0
bl _p_275
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90027a0
.word 0xb98033a0
.word 0xf90023a0
.word 0xf94017a0
bl _p_275
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xb9800700
.word 0xf9002ba0
.word 0xf94017a0
bl _p_276
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90027a0
.word 0xb98037a0
.word 0xf90023a0
.word 0xf94017a0
bl _p_276
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_10

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 27 564 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800020
.word 0x14000028
.loc 27 566 0
.word 0xf9401ba0
bl _p_266
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_267
.word 0xb40004a0
.loc 27 571 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba0
bl _p_268
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf9401ba0
bl _p_269
.word 0xf90033a0
.word 0x3940033e
.word 0xf9401ba0
bl _p_277
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 27 568 0
.word 0xd289d800
bl _p_238
.word 0xf90037a0
.word 0xb9800320
.word 0xb90023a0
.word 0xb9800720
.word 0xb90027a0
.word 0xf9401ba0
bl _p_269
.word 0xd2800301
bl _p_3
.word 0x91004001
.word 0xb98023a2
.word 0xb9000022
.word 0xb98027a2
.word 0xb9000422
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
bl _p_278
.word 0xf90033a0
.word 0xd289df80
bl _p_238
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_59
.word 0xd2801240
.word 0xaa1103e1
bl _p_10

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT
System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT:
.loc 27 584 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9401ba0
bl _p_279
.word 0xf90023a0
.word 0xf9401ba0
bl _p_280
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800341
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 27 585 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000010
.loc 27 587 0
.word 0xf9401ba0
bl _p_281
.word 0xf90023a0
.word 0xf9401ba0
bl _p_282
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800741
.word 0xb98027a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 27 592 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb5000079
.word 0xd2800020
.word 0x1400005b
.loc 27 594 0
.word 0xf9401ba0
bl _p_266
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_267
.word 0xb4000b20
.loc 27 599 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ec1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_268
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000d81
.word 0x91004320
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.loc 27 601 0
.word 0xb9800300
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_275
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90027a0
.word 0xb9803ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_275
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 27 602 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400001e
.loc 27 604 0
.word 0xb9800700
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_276
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90027a0
.word 0xb9803fa0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_276
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 27 596 0
.word 0xd289d800
bl _p_238
.word 0xf90027a0
.word 0xb9800300
.word 0xb9002ba0
.word 0xb9800700
.word 0xb9002fa0
.word 0xf9401ba0
bl _p_269
.word 0xd2800301
bl _p_3
.word 0x91004001
.word 0xb9802ba2
.word 0xb9000022
.word 0xb9802fa2
.word 0xb9000422
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
bl _p_278
.word 0xf90023a0
.word 0xd289df80
bl _p_238
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_59
.word 0xd2801240
.word 0xaa1103e1
bl _p_10

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_GetHashCode
System_ValueTuple_2_T1_INT_T2_INT_GetHashCode:
.loc 27 613 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xb9003bbf
.word 0xb90043bf
.word 0xb9003bbf
.word 0xaa1a03f9
.word 0x14000007
.word 0xb9800320
.word 0xb9003ba0
.word 0x9100e3b9
.word 0x14000003
.word 0xd2800019
.word 0x1400001b
.word 0xaa1903f8
.word 0xf9401ba0
bl _p_283
.word 0xaa0003f9
.word 0xf9401ba0
bl _p_284
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1803e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000c
.word 0xb9800300
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_275
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803f9
.word 0x91001340
.word 0xb90043bf
.word 0xaa0003fa
.word 0x14000007
.word 0xb9800340
.word 0xb90043a0
.word 0x910103ba
.word 0x14000003
.word 0xd280001a
.word 0x1400001d
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xf9401ba0
bl _p_285
.word 0xaa0003fa
.word 0xf9401ba0
bl _p_286
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0340
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9800320
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_276
.word 0xd2800281
bl _p_3
.word 0xf9402ba1
.word 0xb9001001
.word 0xd63f0340
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1803f9
.word 0xaa1703fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0x3980b410
.word 0xb5000050
bl _p_131

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9800001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a190001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a1a0000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 27 619 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_269
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_287
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer:
.loc 27 624 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800320
.word 0xf9002ba0
.word 0xf94013a0
bl _p_275
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xb9800720
.word 0xf90027a0
.word 0xf94013a0
bl _p_276
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0x3980b410
.word 0xb5000050
bl _p_131
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xb9800003
.word 0x531b6860
.word 0x531b7c64
.word 0x2a040000
.word 0xb030000
.word 0x4a020002
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_ToString
System_ValueTuple_2_T1_INT_T2_INT_ToString:
.loc 27 645 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xb90053bf
.word 0xb9005bbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd28000a1
bl _p_54
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #2376]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb90053bf
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0xaa1a03f6
.word 0x14000007
.word 0xb98002c0
.word 0xb90053a0
.word 0x910143b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xf90033b7
.word 0xaa1603f9
.word 0xf94027a0
bl _p_288
.word 0xaa0003f8
.word 0xf94027a0
bl _p_289
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf9003ba0
.word 0xf94027a0
bl _p_275
.word 0xd2800281
bl _p_3
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xf94033b7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #2384]
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.word 0x91001340
.word 0xb9005bbf
.word 0xaa1903f8
.word 0xd2800077
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9005ba0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf94027a0
bl _p_290
.word 0xaa0003f8
.word 0xf94027a0
bl _p_291
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf9003ba0
.word 0xf94027a0
bl _p_276
.word 0xd2800281
bl _p_3
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9405070
.word 0xd63f0200

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #2392]
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.word 0xaa1903e0
bl _p_56
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Span_1_T_UINT16__ctor_T_UINT16__
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16__ctor_T_UINT16__
System_Span_1_T_UINT16__ctor_T_UINT16__:
.loc 25 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 25 50 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 25 51 0
.word 0x1400001d
.loc 25 53 0
.word 0x1400000e
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9401ba0
bl _p_292
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000260
.loc 25 56 0
.word 0x91008340
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_293
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 25 57 0
.word 0xb9801b40
.word 0xb9000b20
.loc 25 58 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 25 54 0
bl _p_242
.word 0x17ffffed

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Span_1_T_UINT16__ctor_T_UINT16___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16__ctor_T_UINT16___int_int
System_Span_1_T_UINT16__ctor_T_UINT16___int_int:
.loc 25 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 25 78 0
.word 0x35000659
.word 0xb9802ba0
.word 0x35000600
.loc 25 80 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 25 81 0
.word 0x14000027
.loc 25 83 0
.word 0x1400000e
.word 0xf9400300
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94023a0
bl _p_292
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000400
.loc 25 85 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540003e8
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000348
.loc 25 88 0
.word 0x91008300
.word 0xd37ffb21
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_293
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 25 89 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 25 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 25 79 0
bl _p_30
.word 0x17ffffd0
.loc 25 84 0
bl _p_242
.word 0x17ffffe0
.loc 25 86 0
bl _p_30
.word 0x17ffffe6

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Span_1_T_UINT16__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16__ctor_void__int
System_Span_1_T_UINT16__ctor_void__int:
.loc 25 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400020b
.loc 25 115 0
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_293
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 25 116 0
.word 0xb98023a0
.word 0xb9000b00
.loc 25 117 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 25 113 0
bl _p_30
.word 0x17fffff0

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Span_1_T_UINT16__ctor_T_UINT16__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16__ctor_T_UINT16__int
System_Span_1_T_UINT16__ctor_T_UINT16__int:
.loc 25 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_293
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 25 126 0
.word 0xb98023a0
.word 0xb9000b00
.loc 25 127 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Span_1_T_UINT16_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_get_Item_int
System_Span_1_T_UINT16_get_Item_int:
.loc 25 150 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000162
.loc 25 152 0
.word 0xf9400320
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 25 151 0
bl _p_226
.word 0x17fffff5

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Span_1_T_UINT16_CopyTo_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_CopyTo_System_Span_1_T_UINT16
System_Span_1_T_UINT16_CopyTo_System_Span_1_T_UINT16:
.loc 25 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000328
.loc 25 252 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_294
.word 0xf9002fa0
.word 0xf94017a0
bl _p_295
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 25 253 0
.word 0x14000002
.loc 25 256 0
bl _p_229
.loc 25 258 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_Span_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16
System_Span_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16:
.loc 25 270 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 25 271 0
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000348
.loc 25 273 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_294
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_295
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 25 274 0
.word 0xd2800020
.word 0x53001c19
.loc 25 276 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_Span_1_T_UINT16_op_Implicit_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_op_Implicit_System_Span_1_T_UINT16
System_Span_1_T_UINT16_op_Implicit_System_Span_1_T_UINT16:
.loc 25 291 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90027bf
.word 0x910083a0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xb9802ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_296
.word 0xf90033a0
.word 0xf94023a0
bl _p_297
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_Span_1_T_UINT16_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_ToString
System_Span_1_T_UINT16_ToString:
.loc 25 299 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400fa0
bl _p_298

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 25 302 0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a1
.word 0xf90017a1
.loc 25 304 0
.word 0xb9800b43
.word 0xd2800000
.word 0xd2800002
bl _p_140
.word 0x1400001a
.loc 25 307 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_298
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xb9800b40
.word 0xf90033a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_Span_1_T_UINT16_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_Slice_int
System_Span_1_T_UINT16_Slice_int:
.loc 25 320 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf90027bf
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000468
.loc 25 323 0
.word 0xf9400320
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9802ba1
.word 0xd37ff822
.word 0x8b020000
.word 0xf9002ba0
.word 0xb9800b20
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_299
.word 0xf90033a0
.word 0xf94023a0
bl _p_300
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 25 321 0
bl _p_30
.word 0x17ffffdd

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Span_1_T_UINT16_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_Slice_int_int
System_Span_1_T_UINT16_Slice_int_int:
.loc 25 337 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xb9800b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004c8
.word 0xb9800b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000408
.loc 25 340 0
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9802ba1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_299
.word 0xf90037a0
.word 0xf94027a0
bl _p_300
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 25 338 0
bl _p_30
.word 0x17ffffe0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Span_1_T_UINT16_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_ToArray
System_Span_1_T_UINT16_ToArray:
.loc 25 351 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9800b40
.word 0x35000180
.loc 25 352 0
.word 0xf9400fa0
bl _p_301
.word 0xf9400fa0
bl _p_302
.word 0x3980b410
.word 0xb5000050
bl _p_131
.word 0xf9400fa0
bl _p_303
.word 0xf9400000
.word 0x1400001e
.loc 25 354 0
.word 0xb9800b40
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_304
.word 0xf9402fa1
bl _p_54
.loc 25 355 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x91008000
.word 0xf9001fa0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fa0
bl _p_294
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_295
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402baf
.word 0xd63f0060
.word 0xf9401ba0
.loc 25 356 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_Span_1_T_UINT16_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_get_Length
System_Span_1_T_UINT16_get_Length:
.loc 26 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
ut_274:
add x0, x0, 16
b System_Span_1_T_UINT16_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_Equals_object
System_Span_1_T_UINT16_Equals_object:
.loc 26 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2886ca0
bl _p_238
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
ut_275:
add x0, x0, 16
b System_Span_1_T_UINT16_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_GetHashCode
System_Span_1_T_UINT16_GetHashCode:
.loc 26 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2887fc0
bl _p_238
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Span_1_T_UINT16_op_Implicit_T_UINT16__
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_op_Implicit_T_UINT16__
System_Span_1_T_UINT16_op_Implicit_T_UINT16__:
.loc 26 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_299
.word 0xf90023a0
.word 0xf9401fa0
bl _p_305
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_114:
.text
ut_277:
add x0, x0, 16
b wrapper_other_System_Uri_Offset_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Uri_Offset_StructureToPtr_object_intptr_bool
wrapper_other_System_Uri_Offset_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b wrapper_other_System_Uri_Offset_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Uri_Offset_PtrToStructure_intptr_object
wrapper_other_System_Uri_Offset_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Buffer_Memmove_T_CHAR_T_CHAR__T_CHAR__ulong
System_Buffer_Memmove_T_CHAR_T_CHAR__T_CHAR__ulong:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/ReferenceSources/Buffer.cs"
.loc 28 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf94013a0
.loc 28 248 0
.word 0xaa0003e0
.word 0x531f7802
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_306
.loc 28 256 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Buffer_Memmove_T_UINT16_T_UINT16__T_UINT16__ulong
System_Buffer_Memmove_T_UINT16_T_UINT16__T_UINT16__ulong:
.loc 28 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf94013a0
.loc 28 248 0
.word 0xaa0003e0
.word 0x531f7802
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_306
.loc 28 256 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 29 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_307
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 29 35 0
.word 0xb5000240
.loc 29 36 0
.word 0xf9400fa0
bl _p_308
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_309
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 29 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_307
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 29 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 30 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_310
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 30 29 0
.word 0xb5000240
.loc 30 30 0
.word 0xf9400fa0
bl _p_311
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_312
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 30 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_310
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 30 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 29 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_313
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 29 59 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 29 60 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xf94017a0
bl _p_314
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 29 65 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 29 66 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xf94017a0
bl _p_314
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 29 70 0
.word 0xf94017a0
bl _p_315
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 29 72 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xaa1903e1
bl _p_316
.word 0xaa0003fa
.word 0xf94017a0
bl _p_314
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 29 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 29 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 29 80 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd2800021
bl _p_54
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 29 82 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa1803e1
bl _p_316
.word 0xaa0003fa
.word 0xf94017a0
bl _p_314
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 29 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 29 91 0
.word 0xaa1903e0
bl _p_317
bl _p_318
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 29 99 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xaa1903e1
bl _p_316
.word 0xaa0003fa
.word 0xf94017a0
bl _p_314
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 29 105 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xaa1903e1
bl _p_316
.word 0xaa0003fa
.word 0xf94017a0
bl _p_314
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 29 114 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xaa1903e1
bl _p_316
.word 0xaa0003fa
.word 0xf94017a0
bl _p_314
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 29 121 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xaa1903e1
bl _p_316
.word 0xaa0003fa
.word 0xf94017a0
bl _p_314
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 29 128 0
.word 0xf94017a0
bl _p_319
.word 0xd2800201
bl _p_3
.word 0xf9001fa0
.word 0xf94017a0
bl _p_320
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_10
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 30 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_321
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 30 65 0
.word 0xf94013a0
bl _p_322
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 30 67 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xaa1903e1
bl _p_316
.word 0xaa0003fa
.word 0xf94013a0
bl _p_323
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 30 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 30 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 30 76 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd2800021
bl _p_54
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 30 78 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xaa1903e1
bl _p_316
.word 0xaa0003fa
.word 0xf94013a0
bl _p_323
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 30 85 0
.word 0xf94013a0
bl _p_324
.word 0xd2800201
bl _p_3
.word 0xf9001fa0
.word 0xf94013a0
bl _p_325
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_10
.word 0xd28011c0
.word 0xaa1103e1
bl _p_10

Lme_11c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Mono_SystemCertificateProvider__ctor
bl Mono_SystemDependencyProvider_Initialize
bl Mono_SystemDependencyProvider__ctor
bl Mono_SystemDependencyProvider__cctor
bl System_IPv4AddressHelper_ParseHostNumber_System_ReadOnlySpan_1_char_int_int
bl System_IPv4AddressHelper_IsValid_char__int_int__bool_bool_bool
bl System_IPv4AddressHelper_ParseCanonical_System_ReadOnlySpan_1_char_byte__int_int
bl System_IPv4AddressHelper_IsValidCanonical_char__int_int__bool_bool
bl System_IPv4AddressHelper_ParseNonCanonical_char__int_int__bool
bl System_IPv4AddressHelper_ParseCanonicalName_string_int_int_bool_
bl System_IPv4AddressHelper_Parse_string_byte__int_int
bl System_IPv6AddressHelper_FindCompressionRange_System_ReadOnlySpan_1_uint16
bl System_IPv6AddressHelper_ShouldHaveIpv4Embedded_System_ReadOnlySpan_1_uint16
bl System_IPv6AddressHelper_Parse_System_ReadOnlySpan_1_char_uint16__int_string_
bl System_IPv6AddressHelper_ParseCanonicalName_string_int_bool__string_
bl System_IPv6AddressHelper_IsLoopback_System_ReadOnlySpan_1_uint16
bl System_IPv6AddressHelper_InternalIsValid_char__int_int__bool
bl System_IPv6AddressHelper_IsValid_char__int_int_
bl System_UriBuilder__ctor_string
bl System_UriBuilder_Init_System_Uri
bl System_UriBuilder_get_Uri
bl System_UriBuilder_Equals_object
bl System_UriBuilder_GetHashCode
bl System_UriBuilder_SetFieldsFromUri_System_Uri
bl System_UriBuilder_ToString
bl System_IriHelper_CheckIriUnicodeRange_char_bool
bl System_IriHelper_CheckIriUnicodeRange_char_char_bool__bool
bl System_IriHelper_CheckIsReserved_char_System_UriComponents
bl System_IriHelper_EscapeUnescapeIri_char__int_int_System_UriComponents
bl System_Uri_get_IsImplicitFile
bl System_Uri_get_IsUncOrDosPath
bl System_Uri_get_IsDosPath
bl System_Uri_get_HostType
bl System_Uri_get_Syntax
bl System_Uri_get_IsNotAbsoluteUri
bl System_Uri_IriParsingStatic_System_UriParser
bl System_Uri_get_AllowIdn
bl System_Uri_AllowIdnStatic_System_UriParser_System_Uri_Flags
bl System_Uri_IsIntranet_string
bl System_Uri_get_UserDrivenParsing
bl System_Uri_SetUserDrivenParsing
bl System_Uri_get_SecuredPathIndex
bl System_Uri_NotAny_System_Uri_Flags
bl System_Uri_InFact_System_Uri_Flags
bl System_Uri_StaticNotAny_System_Uri_Flags_System_Uri_Flags
bl System_Uri_StaticInFact_System_Uri_Flags_System_Uri_Flags
bl System_Uri_EnsureUriInfo
bl System_Uri_EnsureParseRemaining
bl System_Uri_EnsureHostString_bool
bl System_Uri__ctor_string
bl System_Uri__ctor_string_System_UriKind
bl System_Uri_GetException_System_ParsingError
bl System_Uri__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Uri_get_AbsolutePath
bl System_Uri_get_PrivateAbsolutePath
bl System_Uri_get_Host
bl System_Uri_StaticIsFile_System_UriParser
bl System_Uri_get_InitializeLock
bl System_Uri_InitializeUriConfig
bl System_Uri_get_Port
bl System_Uri_get_Query
bl System_Uri_get_Fragment
bl System_Uri_get_Scheme
bl System_Uri_get_OriginalStringSwitched
bl System_Uri_get_OriginalString
bl System_Uri_get_IsAbsoluteUri
bl System_Uri_get_UserInfo
bl System_Uri_IsGenDelim_char
bl System_Uri_IsHexDigit_char
bl System_Uri_FromHex_char
bl System_Uri_GetHashCode
bl System_Uri_ToString
bl System_Uri_op_Inequality_System_Uri_System_Uri
bl System_Uri_Equals_object
bl System_Uri_ParseScheme_string_System_Uri_Flags__System_UriParser_
bl System_Uri_ParseMinimal
bl System_Uri_PrivateParseMinimal
bl System_Uri_PrivateParseMinimalIri_string_uint16
bl System_Uri_CreateUriInfo_System_Uri_Flags
bl System_Uri_CreateHostString
bl System_Uri_CreateHostStringHelper_string_uint16_uint16_System_Uri_Flags__string_
bl System_Uri_GetHostViaCustomSyntax
bl System_Uri_GetParts_System_UriComponents_System_UriFormat
bl System_Uri_GetEscapedParts_System_UriComponents
bl System_Uri_GetUnescapedParts_System_UriComponents_System_UriFormat
bl System_Uri_ReCreateParts_System_UriComponents_uint16_System_UriFormat
bl System_Uri_GetUriPartsFromUserString_System_UriComponents
bl System_Uri_ParseRemaining
bl System_Uri_ParseSchemeCheckImplicitFile_char__uint16_System_ParsingError__System_Uri_Flags__System_UriParser_
bl System_Uri_CheckKnownSchemes_long__uint16_System_UriParser_
bl System_Uri_CheckSchemeSyntax_char__uint16_System_UriParser_
bl System_Uri_CheckAuthorityHelper_char__uint16_uint16_System_ParsingError__System_Uri_Flags__System_UriParser_string_
bl System_Uri_CheckAuthorityHelperHandleDnsIri_char__uint16_int_int_bool_bool_System_UriParser_string_System_Uri_Flags__bool__string__System_ParsingError_
bl System_Uri_CheckAuthorityHelperHandleAnyHostIri_char__int_int_bool_bool_System_UriParser_System_Uri_Flags__string__System_ParsingError_
bl System_Uri_FindEndOfComponent_string_uint16__uint16_char
bl System_Uri_FindEndOfComponent_char__uint16__uint16_char
bl System_Uri_CheckCanonical_char__uint16__uint16_char
bl System_Uri_GetCanonicalPath_char___int__System_UriFormat
bl System_Uri_UnescapeOnly_char__int_int__char_char_char
bl System_Uri_Compress_char___uint16_int__System_UriParser
bl System_Uri_CalculateCaseInsensitiveHashCode_string
bl System_Uri_get_HasAuthority
bl System_Uri_IsLWS_char
bl System_Uri_IsAsciiLetter_char
bl System_Uri_IsAsciiLetterOrDigit_char
bl System_Uri_IsBidiControlCharacter_char
bl System_Uri_StripBidiControlCharacter_char__int_int
bl System_Uri_CreateThis_string_bool_System_UriKind
bl System_Uri_InitializeUri_System_ParsingError_System_UriKind_System_UriFormatException_
bl System_Uri_CheckForConfigLoad_string
bl System_Uri_CheckForUnicode_string
bl System_Uri_CheckForEscapedUnreserved_string
bl System_Uri_TryCreate_string_System_UriKind_System_Uri_
bl System_Uri_GetComponents_System_UriComponents_System_UriFormat
bl System_Uri_UnescapeDataString_string
bl System_Uri_EscapeUnescapeIri_string_int_int_System_UriComponents
bl System_Uri__ctor_System_Uri_Flags_System_UriParser_string
bl System_Uri_CreateHelper_string_bool_System_UriKind_System_UriFormatException_
bl System_Uri_GetRelativeSerializationString_System_UriFormat
bl System_Uri_GetComponentsHelper_System_UriComponents_System_UriFormat
bl System_Uri__cctor
bl System_Uri_UriInfo__ctor
bl System_Uri_MoreInfo__ctor
bl System_UriFormatException__ctor
bl System_UriFormatException__ctor_string
bl System_UriFormatException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_UriHelper_EscapeString_string_int_int_char___int__bool_char_char_char
bl System_UriHelper_EnsureDestinationSize_char__char___int_int16_int16_int__int
bl System_UriHelper_UnescapeString_string_int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
bl System_UriHelper_UnescapeString_char__int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
bl System_UriHelper_MatchUTF8Sequence_char__char___int__char___int_byte___int_bool_bool
bl System_UriHelper_EscapeAsciiChar_char_char___int_
bl System_UriHelper_EscapedAscii_char_char
bl System_UriHelper_IsNotSafeForUnescape_char
bl System_UriHelper_IsReservedUnreservedOrHash_char
bl System_UriHelper_IsUnreserved_char
bl System_UriHelper_Is3986Unreserved_char
bl System_UriHelper__cctor
bl System_UriParser_get_SchemeName
bl System_UriParser_get_DefaultPort
bl System_UriParser_OnNewUri
bl System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
bl System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
bl System_UriParser_get_ShouldUseLegacyV2Quirks
bl System_UriParser__cctor
bl System_UriParser_get_Flags
bl System_UriParser_NotAny_System_UriSyntaxFlags
bl System_UriParser_InFact_System_UriSyntaxFlags
bl System_UriParser_IsAllSet_System_UriSyntaxFlags
bl System_UriParser_IsFullMatch_System_UriSyntaxFlags_System_UriSyntaxFlags
bl System_UriParser__ctor_System_UriSyntaxFlags
bl System_UriParser_FindOrFetchAsUnknownV1Syntax_string
bl System_UriParser_GetSyntax_string
bl System_UriParser_get_IsSimple
bl System_UriParser_InternalOnNewUri
bl System_UriParser_InternalValidate_System_Uri_System_UriFormatException_
bl System_UriParser_InternalGetComponents_System_Uri_System_UriComponents_System_UriFormat
bl System_UriParser_BuiltInUriParser__ctor_string_int_System_UriSyntaxFlags
bl System_DomainNameHelper_ParseCanonicalName_string_int_int_bool_
bl System_DomainNameHelper_IsValid_char__uint16_int__bool__bool
bl System_DomainNameHelper_IsValidByIri_char__uint16_int__bool__bool
bl System_DomainNameHelper_IdnEquivalent_char__int_int_bool__bool_
bl System_DomainNameHelper_IdnEquivalent_char__int_int_bool__string_
bl System_DomainNameHelper_IsIdnAce_string_int
bl System_DomainNameHelper_IsIdnAce_char__int
bl System_DomainNameHelper_UnicodeEquivalent_string_char__int_int
bl System_DomainNameHelper_UnicodeEquivalent_char__int_int_bool__bool_
bl System_DomainNameHelper_IsASCIILetterOrDigit_char_bool_
bl System_DomainNameHelper_IsValidDomainLabelCharacter_char_bool_
bl System_UncNameHelper_ParseCanonicalName_string_int_int_bool_
bl System_UncNameHelper_IsValid_char__uint16_int__bool
bl System_UriTypeConverter__ctor
bl System_UriTypeConverter_CanConvert_System_Type
bl System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
bl System_Diagnostics_Stopwatch__ctor
bl System_Diagnostics_Stopwatch_get_Elapsed
bl System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
bl System_Diagnostics_Stopwatch_get_ElapsedTicks
bl System_Diagnostics_Stopwatch_Reset
bl System_Diagnostics_Stopwatch_Start
bl System_Diagnostics_Stopwatch_Stop
bl System_Diagnostics_Stopwatch__cctor
bl System_ComponentModel_TypeConverterAttribute__ctor
bl System_ComponentModel_TypeConverterAttribute__ctor_System_Type
bl System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
bl System_ComponentModel_TypeConverterAttribute_Equals_object
bl System_ComponentModel_TypeConverterAttribute_GetHashCode
bl System_ComponentModel_TypeConverterAttribute__cctor
bl System_ComponentModel_TypeConverter__ctor
bl System_ComponentModel_Win32Exception__ctor
bl System_ComponentModel_Win32Exception__ctor_int
bl System_ComponentModel_Win32Exception__ctor_int_string
bl System_ComponentModel_Win32Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_ComponentModel_Win32Exception_GetErrorMessage_int
bl method_addresses
bl System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
bl System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
bl System_ReadOnlySpan_1_T_CHAR__ctor_void__int
bl System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
bl System_ReadOnlySpan_1_T_CHAR_get_Item_int
bl System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl System_ReadOnlySpan_1_T_CHAR_ToString
bl System_ReadOnlySpan_1_T_CHAR_Slice_int
bl System_ReadOnlySpan_1_T_CHAR_Slice_int_int
bl System_ReadOnlySpan_1_T_CHAR_ToArray
bl System_ReadOnlySpan_1_T_CHAR_get_Length
bl System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
bl System_ReadOnlySpan_1_T_CHAR_Equals_object
bl System_ReadOnlySpan_1_T_CHAR_GetHashCode
bl System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
bl System_ReadOnlySpan_1_T_CHAR_get_Empty
bl System_ByReference_1_T_CHAR__ctor_T_CHAR_
bl System_ByReference_1_T_CHAR_get_Value
bl System_Span_1_T_CHAR__ctor_T_CHAR__
bl System_Span_1_T_CHAR__ctor_T_CHAR___int_int
bl System_Span_1_T_CHAR__ctor_void__int
bl System_Span_1_T_CHAR__ctor_T_CHAR__int
bl System_Span_1_T_CHAR_get_Item_int
bl System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
bl System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
bl System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
bl System_Span_1_T_CHAR_ToString
bl System_Span_1_T_CHAR_Slice_int
bl System_Span_1_T_CHAR_Slice_int_int
bl System_Span_1_T_CHAR_ToArray
bl System_Span_1_T_CHAR_get_Length
bl System_Span_1_T_CHAR_Equals_object
bl System_Span_1_T_CHAR_GetHashCode
bl System_Span_1_T_CHAR_op_Implicit_T_CHAR__
bl System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__
bl System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16___int_int
bl System_ReadOnlySpan_1_T_UINT16__ctor_void__int
bl System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__int
bl System_ReadOnlySpan_1_T_UINT16_get_Item_int
bl System_ReadOnlySpan_1_T_UINT16_CopyTo_System_Span_1_T_UINT16
bl System_ReadOnlySpan_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16
bl System_ReadOnlySpan_1_T_UINT16_ToString
bl System_ReadOnlySpan_1_T_UINT16_Slice_int
bl System_ReadOnlySpan_1_T_UINT16_Slice_int_int
bl System_ReadOnlySpan_1_T_UINT16_ToArray
bl System_ReadOnlySpan_1_T_UINT16_get_Length
bl System_ReadOnlySpan_1_T_UINT16_get_IsEmpty
bl System_ReadOnlySpan_1_T_UINT16_Equals_object
bl System_ReadOnlySpan_1_T_UINT16_GetHashCode
bl System_ReadOnlySpan_1_T_UINT16_op_Implicit_T_UINT16__
bl System_ReadOnlySpan_1_T_UINT16_get_Empty
bl System_ByReference_1_T_UINT16__ctor_T_UINT16_
bl System_ByReference_1_T_UINT16_get_Value
bl System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_ValueTuple_2_T1_INT_T2_INT_Equals_object
bl System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT
bl System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT
bl System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_ValueTuple_2_T1_INT_T2_INT_GetHashCode
bl System_ValueTuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_2_T1_INT_T2_INT_GetHashCodeCore_System_Collections_IEqualityComparer
bl System_ValueTuple_2_T1_INT_T2_INT_ToString
bl System_Span_1_T_UINT16__ctor_T_UINT16__
bl System_Span_1_T_UINT16__ctor_T_UINT16___int_int
bl System_Span_1_T_UINT16__ctor_void__int
bl System_Span_1_T_UINT16__ctor_T_UINT16__int
bl System_Span_1_T_UINT16_get_Item_int
bl System_Span_1_T_UINT16_CopyTo_System_Span_1_T_UINT16
bl System_Span_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16
bl System_Span_1_T_UINT16_op_Implicit_System_Span_1_T_UINT16
bl System_Span_1_T_UINT16_ToString
bl System_Span_1_T_UINT16_Slice_int
bl System_Span_1_T_UINT16_Slice_int_int
bl System_Span_1_T_UINT16_ToArray
bl System_Span_1_T_UINT16_get_Length
bl System_Span_1_T_UINT16_Equals_object
bl System_Span_1_T_UINT16_GetHashCode
bl System_Span_1_T_UINT16_op_Implicit_T_UINT16__
bl wrapper_other_System_Uri_Offset_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Uri_Offset_PtrToStructure_intptr_object
bl System_Buffer_Memmove_T_CHAR_T_CHAR__T_CHAR__ulong
bl System_Buffer_Memmove_T_UINT16_T_UINT16__T_UINT16__ulong
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 196,197,198,199,200,201,202,203
	.long 204,205,206,207,208,209,210,211
	.long 212,213,214,215,216,217,218,219
	.long 220,221,222,223,224,225,226,227
	.long 228,229,230,231,232,233,234,235
	.long 236,237,238,239,240,241,242,243
	.long 244,245,246,247,248,249,250,251
	.long 252,253,254,255,256,257,258,259
	.long 260,261,262,263,264,265,266,267
	.long 268,269,270,271,272,273,274,275
	.long 276,277,278
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_214
bl ut_215
bl ut_216
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_225
bl ut_226
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
bl ut_237
bl ut_238
bl ut_239
bl ut_240
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_246
bl ut_247
bl ut_248
bl ut_249
bl ut_250
bl ut_251
bl ut_252
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
bl ut_263
bl ut_264
bl ut_265
bl ut_266
bl ut_267
bl ut_268
bl ut_269
bl ut_270
bl ut_271
bl ut_272
bl ut_273
bl ut_274
bl ut_275
bl ut_276
bl ut_277
bl ut_278

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152
	.byte 5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8
	.byte 150,7,68,151,6,152,5,68,153,4,154,3,33,12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68
	.byte 149,8,150,7,68,151,6,152,5,68,153,4,154,3,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28
	.byte 150,27,68,152,26,153,25,68,154,24,22,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,68,152,7,68,154
	.byte 6,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,32,12,31,0
	.byte 84,14,144,4,157,66,158,65,68,13,29,68,148,64,149,63,68,150,62,151,61,68,152,60,153,59,68,154,58,34,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.byte 22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.byte 68,154,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,19,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,150,6,68,153,5,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,34,12,31,0,68
	.byte 14,224,1,157,28,158,27,68,13,29,84,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,18,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,28,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,24,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,149,8,68,151,7,152,6,68,154,5,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,84,148,24,68,151,23,152,22,68,153
	.byte 21,154,20,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154
	.byte 11,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,23,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,17,12,31,0,84,14,208,4,157,74,158,73,68,13,29
	.byte 84,154,72,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68
	.byte 14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,34,12
	.byte 31,0,68,14,176,2,157,38,158,37,68,13,29,84,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30,154
	.byte 29,33,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,68,152,17,153,16,68,154,15
	.byte 68,156,14,28,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149,19,68,153,18,154,17,68,156,16
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 148,8,149,7,68,150,6,151,5,68,153,4,154,3,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148
	.byte 11,68,149,10,150,9,68,151,8,68,153,7,154,6,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,147,20
	.byte 148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,33,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 147,8,148,7,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,33,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,31,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2,26,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,154,9,24,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68
	.byte 152,5,153,4,68,154,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29,84,152,6,153,5,68,154,4,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,68,154,6,21,12,31,0,68,14,48,157,6,158,5,68,13,29,84,152,4,153,3,68,154,2,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,150,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,22,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17,154,16,18,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,84,153,4,154,3,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,37,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,156,10,29,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,68,152,5,153,4,68,154,3,19,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,84,154,10,68,156,9,37,12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,147,28,148
	.byte 27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,68,156,20,37,12,31,0,68,14,224,1,157,28,158,27,68
	.byte 13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,68,156,18,18,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68
	.byte 154,2,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,13,12,31,0,68,14,16,157,2,158,1
	.byte 68,13,29,19,12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,153,76,154,75,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,26,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,29,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,147,8,148,7,68,149,6,68,151,5,68,153,4,154,3,17,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,154,24,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,14,12,31,0,68,14
	.byte 144,2,157,34,158,33,68,13,29,29,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151
	.byte 5,68,152,4,68,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,39,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4
	.byte 19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,18,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,153,8,154,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154
	.byte 12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,32,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_1:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4943
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_2:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4946
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4949
	.no_dead_strip plt_Mono_SystemDependencyProvider__ctor
plt_Mono_SystemDependencyProvider__ctor:
_p_4:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4957
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_5:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4959
	.no_dead_strip plt_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider
plt_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider:
_p_6:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4964
	.no_dead_strip plt_System_IPv4AddressHelper_ParseCanonical_System_ReadOnlySpan_1_char_byte__int_int
plt_System_IPv4AddressHelper_ParseCanonical_System_ReadOnlySpan_1_char_byte__int_int:
_p_7:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4969
	.no_dead_strip plt_System_IPv4AddressHelper_IsValidCanonical_char__int_int__bool_bool
plt_System_IPv4AddressHelper_IsValidCanonical_char__int_int__bool_bool:
_p_8:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4971
	.no_dead_strip plt_System_IPv4AddressHelper_ParseNonCanonical_char__int_int__bool
plt_System_IPv4AddressHelper_ParseNonCanonical_char__int_int__bool:
_p_9:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4973
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4975
	.no_dead_strip plt_System_IPv4AddressHelper_Parse_string_byte__int_int
plt_System_IPv4AddressHelper_Parse_string_byte__int_int:
_p_11:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4977
	.no_dead_strip plt_System_Span_1_char__ctor_void__int
plt_System_Span_1_char__ctor_void__int:
_p_12:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4979
	.no_dead_strip plt_System_Span_1_char_Slice_int
plt_System_Span_1_char_Slice_int:
_p_13:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4990
	.no_dead_strip plt_byte_TryFormat_System_Span_1_char_int__System_ReadOnlySpan_1_char_System_IFormatProvider
plt_byte_TryFormat_System_Span_1_char_int__System_ReadOnlySpan_1_char_System_IFormatProvider:
_p_14:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5001
	.no_dead_strip plt_System_Span_1_char_Slice_int_int
plt_System_Span_1_char_Slice_int_int:
_p_15:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5006
	.no_dead_strip plt_System_Span_1_char_op_Implicit_System_Span_1_char
plt_System_Span_1_char_op_Implicit_System_Span_1_char:
_p_16:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5017
	.no_dead_strip plt_string__ctor_System_ReadOnlySpan_1_char
plt_string__ctor_System_ReadOnlySpan_1_char:
_p_17:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5028
	.no_dead_strip plt_System_ValueTuple_2_int_int__ctor_int_int
plt_System_ValueTuple_2_int_int__ctor_int_int:
_p_18:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5033
	.no_dead_strip plt_System_ReadOnlySpan_1_char_Slice_int_int
plt_System_ReadOnlySpan_1_char_Slice_int_int:
_p_19:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5044
	.no_dead_strip plt_System_IPv4AddressHelper_ParseHostNumber_System_ReadOnlySpan_1_char_int_int
plt_System_IPv4AddressHelper_ParseHostNumber_System_ReadOnlySpan_1_char_int_int:
_p_20:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5055
	.no_dead_strip plt_System_Uri_FromHex_char
plt_System_Uri_FromHex_char:
_p_21:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5057
	.no_dead_strip plt_string_op_Implicit_string
plt_string_op_Implicit_string:
_p_22:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5059
	.no_dead_strip plt_System_IPv6AddressHelper_Parse_System_ReadOnlySpan_1_char_uint16__int_string_
plt_System_IPv6AddressHelper_Parse_System_ReadOnlySpan_1_char_uint16__int_string_:
_p_23:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5064
	.no_dead_strip plt_System_Span_1_uint16_op_Implicit_System_Span_1_uint16
plt_System_Span_1_uint16_op_Implicit_System_Span_1_uint16:
_p_24:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5066
	.no_dead_strip plt_System_IPv6AddressHelper_IsLoopback_System_ReadOnlySpan_1_uint16
plt_System_IPv6AddressHelper_IsLoopback_System_ReadOnlySpan_1_uint16:
_p_25:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5077
	.no_dead_strip plt_System_IPv6AddressHelper_FindCompressionRange_System_ReadOnlySpan_1_uint16
plt_System_IPv6AddressHelper_FindCompressionRange_System_ReadOnlySpan_1_uint16:
_p_26:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5079
	.no_dead_strip plt_System_IPv6AddressHelper_ShouldHaveIpv4Embedded_System_ReadOnlySpan_1_uint16
plt_System_IPv6AddressHelper_ShouldHaveIpv4Embedded_System_ReadOnlySpan_1_uint16:
_p_27:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5081
	.no_dead_strip plt_int_TryFormat_System_Span_1_char_int__System_ReadOnlySpan_1_char_System_IFormatProvider
plt_int_TryFormat_System_Span_1_char_int__System_ReadOnlySpan_1_char_System_IFormatProvider:
_p_28:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5083
	.no_dead_strip plt_uint16_TryFormat_System_Span_1_char_int__System_ReadOnlySpan_1_char_System_IFormatProvider
plt_uint16_TryFormat_System_Span_1_char_int__System_ReadOnlySpan_1_char_System_IFormatProvider:
_p_29:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5088
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_30:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5093
	.no_dead_strip plt_System_Uri_IsHexDigit_char
plt_System_Uri_IsHexDigit_char:
_p_31:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5098
	.no_dead_strip plt_System_IPv4AddressHelper_IsValid_char__int_int__bool_bool_bool
plt_System_IPv4AddressHelper_IsValid_char__int_int__bool_bool_bool:
_p_32:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5100
	.no_dead_strip plt_System_IPv6AddressHelper_InternalIsValid_char__int_int__bool
plt_System_IPv6AddressHelper_InternalIsValid_char__int_int__bool:
_p_33:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5102
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_34:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5104
	.no_dead_strip plt_System_UriBuilder_Init_System_Uri
plt_System_UriBuilder_Init_System_Uri:
_p_35:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5106
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_36:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5108
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_37:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5113
	.no_dead_strip plt_System_Uri_get_Fragment
plt_System_Uri_get_Fragment:
_p_38:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5115
	.no_dead_strip plt_System_Uri_get_Query
plt_System_Uri_get_Query:
_p_39:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5117
	.no_dead_strip plt_System_Uri_get_Host
plt_System_Uri_get_Host:
_p_40:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5119
	.no_dead_strip plt_System_Uri_get_AbsolutePath
plt_System_Uri_get_AbsolutePath:
_p_41:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5121
	.no_dead_strip plt_System_Uri_get_Port
plt_System_Uri_get_Port:
_p_42:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5123
	.no_dead_strip plt_System_Uri_get_Scheme
plt_System_Uri_get_Scheme:
_p_43:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5125
	.no_dead_strip plt_System_Uri_get_UserInfo
plt_System_Uri_get_UserInfo:
_p_44:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5127
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_45:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5129
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_46:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5134
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_47:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5139
	.no_dead_strip plt_System_UriBuilder_SetFieldsFromUri_System_Uri
plt_System_UriBuilder_SetFieldsFromUri_System_Uri:
_p_48:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5144
	.no_dead_strip plt_System_UriBuilder_get_Uri
plt_System_UriBuilder_get_Uri:
_p_49:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5146
	.no_dead_strip plt_System_UriParser_GetSyntax_string
plt_System_UriParser_GetSyntax_string:
_p_50:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5148
	.no_dead_strip plt_System_UriParser_InFact_System_UriSyntaxFlags
plt_System_UriParser_InFact_System_UriSyntaxFlags:
_p_51:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5151
	.no_dead_strip plt_System_UriParser_NotAny_System_UriSyntaxFlags
plt_System_UriParser_NotAny_System_UriSyntaxFlags:
_p_52:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5154
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_53:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5157
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_54:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5162
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_55:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5170
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_56:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5175
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_57:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5180
	.no_dead_strip plt_System_UriFormatException__ctor_string
plt_System_UriFormatException__ctor_string:
_p_58:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5183
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_59:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5185
	.no_dead_strip plt_char_IsSurrogatePair_char_char
plt_char_IsSurrogatePair_char_char:
_p_60:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5187
	.no_dead_strip plt_string__ctor_char__
plt_string__ctor_char__:
_p_61:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5192
	.no_dead_strip plt_string_CompareOrdinal_string_string
plt_string_CompareOrdinal_string_string:
_p_62:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5197
	.no_dead_strip plt_System_Uri_IsGenDelim_char
plt_System_Uri_IsGenDelim_char:
_p_63:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5202
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_64:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5204
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_65:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5209
	.no_dead_strip plt_System_UriHelper_EscapedAscii_char_char
plt_System_UriHelper_EscapedAscii_char_char:
_p_66:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5214
	.no_dead_strip plt_System_IriHelper_CheckIsReserved_char_System_UriComponents
plt_System_IriHelper_CheckIsReserved_char_System_UriComponents:
_p_67:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5217
	.no_dead_strip plt_System_UriHelper_IsNotSafeForUnescape_char
plt_System_UriHelper_IsNotSafeForUnescape_char:
_p_68:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5219
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_69:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5222
	.no_dead_strip plt_System_Text_EncoderReplacementFallback__ctor_string
plt_System_Text_EncoderReplacementFallback__ctor_string:
_p_70:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5227
	.no_dead_strip plt_System_Text_Encoding_set_EncoderFallback_System_Text_EncoderFallback
plt_System_Text_Encoding_set_EncoderFallback_System_Text_EncoderFallback:
_p_71:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5232
	.no_dead_strip plt_System_Text_DecoderReplacementFallback__ctor_string
plt_System_Text_DecoderReplacementFallback__ctor_string:
_p_72:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5237
	.no_dead_strip plt_System_Text_Encoding_set_DecoderFallback_System_Text_DecoderFallback
plt_System_Text_Encoding_set_DecoderFallback_System_Text_DecoderFallback:
_p_73:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5242
	.no_dead_strip plt_System_UriHelper_MatchUTF8Sequence_char__char___int__char___int_byte___int_bool_bool
plt_System_UriHelper_MatchUTF8Sequence_char__char___int__char___int_byte___int_bool_bool:
_p_74:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5247
	.no_dead_strip plt_char_IsHighSurrogate_char
plt_char_IsHighSurrogate_char:
_p_75:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5250
	.no_dead_strip plt_System_IriHelper_CheckIriUnicodeRange_char_char_bool__bool
plt_System_IriHelper_CheckIriUnicodeRange_char_char_bool__bool:
_p_76:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5255
	.no_dead_strip plt_System_IriHelper_CheckIriUnicodeRange_char_bool
plt_System_IriHelper_CheckIriUnicodeRange_char_bool:
_p_77:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5257
	.no_dead_strip plt_System_Uri_IsBidiControlCharacter_char
plt_System_Uri_IsBidiControlCharacter_char:
_p_78:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5259
	.no_dead_strip plt_System_Buffer_Memcpy_byte__byte__int
plt_System_Buffer_Memcpy_byte__byte__int:
_p_79:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5261
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_80:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5266
	.no_dead_strip plt_System_UriHelper_EscapeAsciiChar_char_char___int_
plt_System_UriHelper_EscapeAsciiChar_char_char___int_:
_p_81:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5271
	.no_dead_strip plt_string__ctor_char___int_int
plt_string__ctor_char___int_int:
_p_82:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5274
	.no_dead_strip plt_System_UriParser_get_Flags
plt_System_UriParser_get_Flags:
_p_83:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5279
	.no_dead_strip plt_System_Uri_CreateUriInfo_System_Uri_Flags
plt_System_Uri_CreateUriInfo_System_Uri_Flags:
_p_84:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5282
	.no_dead_strip plt_System_Uri_ParseRemaining
plt_System_Uri_ParseRemaining:
_p_85:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5284
	.no_dead_strip plt_System_Uri_EnsureUriInfo
plt_System_Uri_EnsureUriInfo:
_p_86:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5286
	.no_dead_strip plt_System_Uri_CreateHostString
plt_System_Uri_CreateHostString:
_p_87:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5288
	.no_dead_strip plt_System_Uri_CreateThis_string_bool_System_UriKind
plt_System_Uri_CreateThis_string_bool_System_UriKind:
_p_88:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5290
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetString_string
plt_System_Runtime_Serialization_SerializationInfo_GetString_string:
_p_89:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5292
	.no_dead_strip plt_System_Uri_get_PrivateAbsolutePath
plt_System_Uri_get_PrivateAbsolutePath:
_p_90:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5297
	.no_dead_strip plt_System_Uri_GetParts_System_UriComponents_System_UriFormat
plt_System_Uri_GetParts_System_UriComponents_System_UriFormat:
_p_91:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5299
	.no_dead_strip plt_System_Uri_get_InitializeLock
plt_System_Uri_get_InitializeLock:
_p_92:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5301
	.no_dead_strip plt_System_UriParser_get_IsSimple
plt_System_UriParser_get_IsSimple:
_p_93:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5303
	.no_dead_strip plt_System_Uri_EnsureHostString_bool
plt_System_Uri_EnsureHostString_bool:
_p_94:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5306
	.no_dead_strip plt_System_UriParser_get_DefaultPort
plt_System_UriParser_get_DefaultPort:
_p_95:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5308
	.no_dead_strip plt_System_UriParser_get_SchemeName
plt_System_UriParser_get_SchemeName:
_p_96:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5311
	.no_dead_strip plt_System_Uri_get_AllowIdn
plt_System_Uri_get_AllowIdn:
_p_97:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5314
	.no_dead_strip plt_System_Uri_get_OriginalStringSwitched
plt_System_Uri_get_OriginalStringSwitched:
_p_98:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5316
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_99:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5318
	.no_dead_strip plt_System_Uri_CalculateCaseInsensitiveHashCode_string
plt_System_Uri_CalculateCaseInsensitiveHashCode_string:
_p_100:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5320
	.no_dead_strip plt_System_Uri_GetComponentsHelper_System_UriComponents_System_UriFormat
plt_System_Uri_GetComponentsHelper_System_UriComponents_System_UriFormat:
_p_101:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5322
	.no_dead_strip plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_
plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
_p_102:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5324
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_103:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5326
	.no_dead_strip plt_string_Compare_string_string_System_StringComparison
plt_string_Compare_string_string_System_StringComparison:
_p_104:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5331
	.no_dead_strip plt_System_Uri_ParseSchemeCheckImplicitFile_char__uint16_System_ParsingError__System_Uri_Flags__System_UriParser_
plt_System_Uri_ParseSchemeCheckImplicitFile_char__uint16_System_ParsingError__System_Uri_Flags__System_UriParser_:
_p_105:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5336
	.no_dead_strip plt_System_Uri_PrivateParseMinimal
plt_System_Uri_PrivateParseMinimal:
_p_106:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5338
	.no_dead_strip plt_System_Uri_GetException_System_ParsingError
plt_System_Uri_GetException_System_ParsingError:
_p_107:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5340
	.no_dead_strip plt_System_Uri_IsLWS_char
plt_System_Uri_IsLWS_char:
_p_108:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5342
	.no_dead_strip plt_System_UriParser_IsAllSet_System_UriSyntaxFlags
plt_System_UriParser_IsAllSet_System_UriSyntaxFlags:
_p_109:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5344
	.no_dead_strip plt_System_Uri_IsAsciiLetter_char
plt_System_Uri_IsAsciiLetter_char:
_p_110:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5347
	.no_dead_strip plt_System_Uri_CheckAuthorityHelper_char__uint16_uint16_System_ParsingError__System_Uri_Flags__System_UriParser_string_
plt_System_Uri_CheckAuthorityHelper_char__uint16_uint16_System_ParsingError__System_Uri_Flags__System_UriParser_string_:
_p_111:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5349
	.no_dead_strip plt_System_Uri_PrivateParseMinimalIri_string_uint16
plt_System_Uri_PrivateParseMinimalIri_string_uint16:
_p_112:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5351
	.no_dead_strip plt_System_Uri_GetHostViaCustomSyntax
plt_System_Uri_GetHostViaCustomSyntax:
_p_113:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5353
	.no_dead_strip plt_System_Uri_CreateHostStringHelper_string_uint16_uint16_System_Uri_Flags__string_
plt_System_Uri_CreateHostStringHelper_string_uint16_uint16_System_Uri_Flags__string_:
_p_114:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5355
	.no_dead_strip plt_System_Uri_CheckCanonical_char__uint16__uint16_char
plt_System_Uri_CheckCanonical_char__uint16__uint16_char:
_p_115:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5357
	.no_dead_strip plt_System_UriHelper_EscapeString_string_int_int_char___int__bool_char_char_char
plt_System_UriHelper_EscapeString_string_int_int_char___int__bool_char_char_char:
_p_116:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5359
	.no_dead_strip plt_System_DomainNameHelper_ParseCanonicalName_string_int_int_bool_
plt_System_DomainNameHelper_ParseCanonicalName_string_int_int_bool_:
_p_117:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5361
	.no_dead_strip plt_System_IPv6AddressHelper_ParseCanonicalName_string_int_bool__string_
plt_System_IPv6AddressHelper_ParseCanonicalName_string_int_bool__string_:
_p_118:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5364
	.no_dead_strip plt_System_IPv4AddressHelper_ParseCanonicalName_string_int_int_bool_
plt_System_IPv4AddressHelper_ParseCanonicalName_string_int_int_bool_:
_p_119:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5366
	.no_dead_strip plt_System_UncNameHelper_ParseCanonicalName_string_int_int_bool_
plt_System_UncNameHelper_ParseCanonicalName_string_int_int_bool_:
_p_120:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5368
	.no_dead_strip plt_System_UriParser_InternalGetComponents_System_Uri_System_UriComponents_System_UriFormat
plt_System_UriParser_InternalGetComponents_System_Uri_System_UriComponents_System_UriFormat:
_p_121:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5371
	.no_dead_strip plt_SR_GetString_string_object__
plt_SR_GetString_string_object__:
_p_122:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5374
	.no_dead_strip plt_System_Uri_GetComponents_System_UriComponents_System_UriFormat
plt_System_Uri_GetComponents_System_UriComponents_System_UriFormat:
_p_123:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5379
	.no_dead_strip plt_System_Uri_get_SecuredPathIndex
plt_System_Uri_get_SecuredPathIndex:
_p_124:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5381
	.no_dead_strip plt_System_Uri_GetUriPartsFromUserString_System_UriComponents
plt_System_Uri_GetUriPartsFromUserString_System_UriComponents:
_p_125:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5383
	.no_dead_strip plt_System_Uri_ReCreateParts_System_UriComponents_uint16_System_UriFormat
plt_System_Uri_ReCreateParts_System_UriComponents_uint16_System_UriFormat:
_p_126:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5385
	.no_dead_strip plt_string_CopyTo_int_char___int_int
plt_string_CopyTo_int_char___int_int:
_p_127:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5387
	.no_dead_strip plt_System_UriHelper_UnescapeString_string_int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
plt_System_UriHelper_UnescapeString_string_int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool:
_p_128:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5392
	.no_dead_strip plt_System_DomainNameHelper_UnicodeEquivalent_char__int_int_bool__bool_
plt_System_DomainNameHelper_UnicodeEquivalent_char__int_int_bool__bool_:
_p_129:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5395
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_130:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5398
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_131:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5401
	.no_dead_strip plt_uint16_ToString_System_IFormatProvider
plt_uint16_ToString_System_IFormatProvider:
_p_132:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5404
	.no_dead_strip plt_System_Uri_GetCanonicalPath_char___int__System_UriFormat
plt_System_Uri_GetCanonicalPath_char___int__System_UriFormat:
_p_133:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5409
	.no_dead_strip plt_System_UriParser_get_ShouldUseLegacyV2Quirks
plt_System_UriParser_get_ShouldUseLegacyV2Quirks:
_p_134:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5411
	.no_dead_strip plt_System_Uri_FindEndOfComponent_string_uint16__uint16_char
plt_System_Uri_FindEndOfComponent_string_uint16__uint16_char:
_p_135:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5414
	.no_dead_strip plt_System_Uri_EscapeUnescapeIri_string_int_int_System_UriComponents
plt_System_Uri_EscapeUnescapeIri_string_int_int_System_UriComponents:
_p_136:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5416
	.no_dead_strip plt_string_Normalize_System_Text_NormalizationForm
plt_string_Normalize_System_Text_NormalizationForm:
_p_137:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5418
	.no_dead_strip plt__jit_icall___emul_lmul_ovf_un
plt__jit_icall___emul_lmul_ovf_un:
_p_138:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5423
	.no_dead_strip plt_System_Uri_CheckSchemeSyntax_char__uint16_System_UriParser_
plt_System_Uri_CheckSchemeSyntax_char__uint16_System_UriParser_:
_p_139:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5425
	.no_dead_strip plt_string__ctor_char__int_int
plt_string__ctor_char__int_int:
_p_140:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5427
	.no_dead_strip plt_System_UriParser_FindOrFetchAsUnknownV1Syntax_string
plt_System_UriParser_FindOrFetchAsUnknownV1Syntax_string:
_p_141:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5432
	.no_dead_strip plt_System_Uri_IriParsingStatic_System_UriParser
plt_System_Uri_IriParsingStatic_System_UriParser:
_p_142:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5435
	.no_dead_strip plt_System_Uri_StaticIsFile_System_UriParser
plt_System_Uri_StaticIsFile_System_UriParser:
_p_143:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5437
	.no_dead_strip plt_System_IriHelper_EscapeUnescapeIri_char__int_int_System_UriComponents
plt_System_IriHelper_EscapeUnescapeIri_char__int_int_System_UriComponents:
_p_144:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5439
	.no_dead_strip plt_System_IPv6AddressHelper_IsValid_char__int_int_
plt_System_IPv6AddressHelper_IsValid_char__int_int_:
_p_145:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5441
	.no_dead_strip plt_System_Uri_InitializeUriConfig
plt_System_Uri_InitializeUriConfig:
_p_146:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5443
	.no_dead_strip plt_System_DomainNameHelper_IsValid_char__uint16_int__bool__bool
plt_System_DomainNameHelper_IsValid_char__uint16_int__bool__bool:
_p_147:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5445
	.no_dead_strip plt_System_Uri_AllowIdnStatic_System_UriParser_System_Uri_Flags
plt_System_Uri_AllowIdnStatic_System_UriParser_System_Uri_Flags:
_p_148:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5448
	.no_dead_strip plt_System_DomainNameHelper_IsValidByIri_char__uint16_int__bool__bool
plt_System_DomainNameHelper_IsValidByIri_char__uint16_int__bool__bool:
_p_149:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5450
	.no_dead_strip plt_System_Uri_CheckAuthorityHelperHandleDnsIri_char__uint16_int_int_bool_bool_System_UriParser_string_System_Uri_Flags__bool__string__System_ParsingError_
plt_System_Uri_CheckAuthorityHelperHandleDnsIri_char__uint16_int_int_bool_bool_System_UriParser_string_System_Uri_Flags__bool__string__System_ParsingError_:
_p_150:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5453
	.no_dead_strip plt_System_UncNameHelper_IsValid_char__uint16_int__bool
plt_System_UncNameHelper_IsValid_char__uint16_int__bool:
_p_151:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5455
	.no_dead_strip plt_System_Uri_CheckAuthorityHelperHandleAnyHostIri_char__int_int_bool_bool_System_UriParser_System_Uri_Flags__string__System_ParsingError_
plt_System_Uri_CheckAuthorityHelperHandleAnyHostIri_char__int_int_bool_bool_System_UriParser_System_Uri_Flags__string__System_ParsingError_:
_p_152:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5458
	.no_dead_strip plt_System_DomainNameHelper_IdnEquivalent_char__int_int_bool__bool_
plt_System_DomainNameHelper_IdnEquivalent_char__int_int_bool__bool_:
_p_153:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5460
	.no_dead_strip plt_System_DomainNameHelper_UnicodeEquivalent_string_char__int_int
plt_System_DomainNameHelper_UnicodeEquivalent_string_char__int_int:
_p_154:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5463
	.no_dead_strip plt_System_Uri_StripBidiControlCharacter_char__int_int
plt_System_Uri_StripBidiControlCharacter_char__int_int:
_p_155:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5466
	.no_dead_strip plt_System_DomainNameHelper_IdnEquivalent_char__int_int_bool__string_
plt_System_DomainNameHelper_IdnEquivalent_char__int_int_bool__string_:
_p_156:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5468
	.no_dead_strip plt_System_Uri_FindEndOfComponent_char__uint16__uint16_char
plt_System_Uri_FindEndOfComponent_char__uint16__uint16_char:
_p_157:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5471
	.no_dead_strip plt_System_Uri_UnescapeOnly_char__int_int__char_char_char
plt_System_Uri_UnescapeOnly_char__int_int__char_char_char:
_p_158:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5473
	.no_dead_strip plt_string_Remove_int_int
plt_string_Remove_int_int:
_p_159:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5475
	.no_dead_strip plt_string_Insert_int_string
plt_string_Insert_int_string:
_p_160:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5480
	.no_dead_strip plt_System_Uri_Compress_char___uint16_int__System_UriParser
plt_System_Uri_Compress_char___uint16_int__System_UriParser:
_p_161:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5485
	.no_dead_strip plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int
plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int:
_p_162:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5487
	.no_dead_strip plt_System_UriHelper_UnescapeString_char__int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
plt_System_UriHelper_UnescapeString_char__int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool:
_p_163:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5492
	.no_dead_strip plt_System_Uri_ParseScheme_string_System_Uri_Flags__System_UriParser_
plt_System_Uri_ParseScheme_string_System_Uri_Flags__System_UriParser_:
_p_164:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5495
	.no_dead_strip plt_System_Uri_InitializeUri_System_ParsingError_System_UriKind_System_UriFormatException_
plt_System_Uri_InitializeUri_System_ParsingError_System_UriKind_System_UriFormatException_:
_p_165:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5497
	.no_dead_strip plt_System_Uri_CheckForConfigLoad_string
plt_System_Uri_CheckForConfigLoad_string:
_p_166:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5499
	.no_dead_strip plt_System_Uri_CheckForUnicode_string
plt_System_Uri_CheckForUnicode_string:
_p_167:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5501
	.no_dead_strip plt_System_Uri_CheckForEscapedUnreserved_string
plt_System_Uri_CheckForEscapedUnreserved_string:
_p_168:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5503
	.no_dead_strip plt_System_Uri_EnsureParseRemaining
plt_System_Uri_EnsureParseRemaining:
_p_169:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5505
	.no_dead_strip plt_System_UriParser_InternalOnNewUri
plt_System_UriParser_InternalOnNewUri:
_p_170:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5507
	.no_dead_strip plt_System_UriParser_InternalValidate_System_Uri_System_UriFormatException_
plt_System_UriParser_InternalValidate_System_Uri_System_UriFormatException_:
_p_171:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5510
	.no_dead_strip plt_System_Uri_SetUserDrivenParsing
plt_System_Uri_SetUserDrivenParsing:
_p_172:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5513
	.no_dead_strip plt_System_UriHelper_Is3986Unreserved_char
plt_System_UriHelper_Is3986Unreserved_char:
_p_173:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5515
	.no_dead_strip plt_System_Uri_CreateHelper_string_bool_System_UriKind_System_UriFormatException_
plt_System_Uri_CreateHelper_string_bool_System_UriKind_System_UriFormatException_:
_p_174:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5518
	.no_dead_strip plt_System_Uri_op_Inequality_System_Uri_System_Uri
plt_System_Uri_op_Inequality_System_Uri_System_Uri:
_p_175:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5520
	.no_dead_strip plt_System_Uri_GetRelativeSerializationString_System_UriFormat
plt_System_Uri_GetRelativeSerializationString_System_UriFormat:
_p_176:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5522
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_177:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5524
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_178:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5527
	.no_dead_strip plt_System_Uri__ctor_System_Uri_Flags_System_UriParser_string
plt_System_Uri__ctor_System_Uri_Flags_System_UriParser_string:
_p_179:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5532
	.no_dead_strip plt_System_Uri_UnescapeDataString_string
plt_System_Uri_UnescapeDataString_string:
_p_180:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5534
	.no_dead_strip plt_System_Uri_GetEscapedParts_System_UriComponents
plt_System_Uri_GetEscapedParts_System_UriComponents:
_p_181:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5536
	.no_dead_strip plt_System_Uri_GetUnescapedParts_System_UriComponents_System_UriFormat
plt_System_Uri_GetUnescapedParts_System_UriComponents_System_UriFormat:
_p_182:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5538
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_183:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5540
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_184:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5545
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_185:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5550
	.no_dead_strip plt_System_FormatException__ctor
plt_System_FormatException__ctor:
_p_186:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5555
	.no_dead_strip plt_System_FormatException__ctor_string
plt_System_FormatException__ctor_string:
_p_187:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5560
	.no_dead_strip plt_System_FormatException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_FormatException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_188:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5565
	.no_dead_strip plt_System_UriHelper_EnsureDestinationSize_char__char___int_int16_int16_int__int
plt_System_UriHelper_EnsureDestinationSize_char__char___int_int16_int16_int__int:
_p_189:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5570
	.no_dead_strip plt_System_UriHelper_IsUnreserved_char
plt_System_UriHelper_IsUnreserved_char:
_p_190:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5573
	.no_dead_strip plt_System_UriHelper_IsReservedUnreservedOrHash_char
plt_System_UriHelper_IsReservedUnreservedOrHash_char:
_p_191:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5576
	.no_dead_strip plt_System_Uri_IsAsciiLetterOrDigit_char
plt_System_Uri_IsAsciiLetterOrDigit_char:
_p_192:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5579
	.no_dead_strip plt_System_Uri_ParseMinimal
plt_System_Uri_ParseMinimal:
_p_193:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5581
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_UriParser__ctor_int
plt_System_Collections_Generic_Dictionary_2_string_System_UriParser__ctor_int:
_p_194:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5583
	.no_dead_strip plt_System_UriParser_BuiltInUriParser__ctor_string_int_System_UriSyntaxFlags
plt_System_UriParser_BuiltInUriParser__ctor_string_int_System_UriSyntaxFlags:
_p_195:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5594
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_UriParser_set_Item_string_System_UriParser
plt_System_Collections_Generic_Dictionary_2_string_System_UriParser_set_Item_string_System_UriParser:
_p_196:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5597
	.no_dead_strip plt_System_UriParser_IsFullMatch_System_UriSyntaxFlags_System_UriSyntaxFlags
plt_System_UriParser_IsFullMatch_System_UriSyntaxFlags_System_UriSyntaxFlags:
_p_197:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5608
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_UriParser_TryGetValue_string_System_UriParser_
plt_System_Collections_Generic_Dictionary_2_string_System_UriParser_TryGetValue_string_System_UriParser_:
_p_198:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5611
	.no_dead_strip plt_System_UriParser__ctor_System_UriSyntaxFlags
plt_System_UriParser__ctor_System_UriSyntaxFlags:
_p_199:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5622
	.no_dead_strip plt_string_ToLower_System_Globalization_CultureInfo
plt_string_ToLower_System_Globalization_CultureInfo:
_p_200:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5625
	.no_dead_strip plt_System_DomainNameHelper_IsASCIILetterOrDigit_char_bool_
plt_System_DomainNameHelper_IsASCIILetterOrDigit_char_bool_:
_p_201:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5630
	.no_dead_strip plt_System_DomainNameHelper_IsValidDomainLabelCharacter_char_bool_
plt_System_DomainNameHelper_IsValidDomainLabelCharacter_char_bool_:
_p_202:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5633
	.no_dead_strip plt_System_DomainNameHelper_IsIdnAce_char__int
plt_System_DomainNameHelper_IsIdnAce_char__int:
_p_203:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5636
	.no_dead_strip plt_System_Globalization_IdnMapping__ctor
plt_System_Globalization_IdnMapping__ctor:
_p_204:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5639
	.no_dead_strip plt_System_Globalization_IdnMapping_GetUnicode_string
plt_System_Globalization_IdnMapping_GetUnicode_string:
_p_205:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5644
	.no_dead_strip plt_string_ToLowerInvariant
plt_string_ToLowerInvariant:
_p_206:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5649
	.no_dead_strip plt_System_Globalization_IdnMapping_GetAscii_string
plt_System_Globalization_IdnMapping_GetAscii_string:
_p_207:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5654
	.no_dead_strip plt_System_DomainNameHelper_IsIdnAce_string_int
plt_System_DomainNameHelper_IsIdnAce_string_int:
_p_208:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5659
	.no_dead_strip plt_char_IsLetter_char
plt_char_IsLetter_char:
_p_209:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5662
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_210:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5667
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_211:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5669
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedTicks
plt_System_Diagnostics_Stopwatch_get_ElapsedTicks:
_p_212:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5672
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_213:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5675
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_214:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5678
	.no_dead_strip plt__jit_icall___emul_fconv_to_ovf_i8
plt__jit_icall___emul_fconv_to_ovf_i8:
_p_215:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5683
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_216:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5685
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error
plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error:
_p_217:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5688
	.no_dead_strip plt_System_ComponentModel_Win32Exception__ctor_int
plt_System_ComponentModel_Win32Exception__ctor_int:
_p_218:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5693
	.no_dead_strip plt_System_ComponentModel_Win32Exception_GetErrorMessage_int
plt_System_ComponentModel_Win32Exception_GetErrorMessage_int:
_p_219:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5696
	.no_dead_strip plt_System_ComponentModel_Win32Exception__ctor_int_string
plt_System_ComponentModel_Win32Exception__ctor_int_string:
_p_220:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5699
	.no_dead_strip plt_System_Runtime_InteropServices_ExternalException__ctor_string
plt_System_Runtime_InteropServices_ExternalException__ctor_string:
_p_221:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5702
	.no_dead_strip plt_System_Runtime_InteropServices_ExternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Runtime_InteropServices_ExternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_222:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5707
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string
plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string:
_p_223:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5712
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_224:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5717
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_225:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5729
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexOutOfRangeException
plt_System_ThrowHelper_ThrowIndexOutOfRangeException:
_p_226:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5737
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_227:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5742
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_228:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5762
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_229:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5782
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_230:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5787
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_231:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 5795
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_232:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 5800
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_233:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 5808
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_234:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 5827
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_235:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5854
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_236:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5862
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_237:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5870
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_238:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5880
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_239:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5883
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_240:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5902
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_241:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5919
	.no_dead_strip plt_System_ThrowHelper_ThrowArrayTypeMismatchException
plt_System_ThrowHelper_ThrowArrayTypeMismatchException:
_p_242:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 5927
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_243:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 5932
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_244:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 5952
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_245:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 5979
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_246:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 5987
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_247:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6006
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_248:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6014
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_249:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6022
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_250:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6041
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_251:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6068
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_252:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6076
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_253:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6084
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_254:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6094
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_255:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6120
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_256:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6128
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_257:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6148
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_258:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6168
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_259:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6176
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_260:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6184
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_261:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6203
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_262:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6230
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_263:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6238
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_264:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6246
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_265:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6256
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_266:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6275
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_267:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6283
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_268:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6291
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_269:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6299
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_270:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6307
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_271:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6337
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_272:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6345
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_273:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6375
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_274:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6383
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_275:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6402
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_276:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6410
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_277:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6418
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_278:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6437
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_279:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6449
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_280:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6457
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_281:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6483
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_282:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6491
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_283:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6510
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_284:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6524
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_285:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6538
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_286:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6552
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_287:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6566
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_288:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6585
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_289:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6599
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_290:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6613
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_291:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6627
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_292:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6641
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_293:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6658
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_294:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6666
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_295:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6686
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_296:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6713
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_297:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6721
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_298:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6740
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_299:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6748
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_300:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6756
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_301:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 6775
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_302:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 6802
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_303:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 6810
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_304:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 6818
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_305:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 6828
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uint
plt_System_Buffer_Memmove_byte__byte__uint:
_p_306:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 6847
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_307:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 6852
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_308:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 6860
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_309:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 6868
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_310:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 6887
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_311:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 6895
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_312:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 6903
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_313:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 6922
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_314:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 6930
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_315:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 6945
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_316:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 6953
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_317:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 6958
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_318:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 6963
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_319:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 6975
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_320:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 6983
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_321:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 7002
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_322:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 7017
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_323:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 7025
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_324:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 7040
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_325:
adrp x16, mono_aot_System_got@PAGE+4096
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 7048
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 5168
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
	.asciz "C00E8E56-DC92-44BC-B74E-385BB57E9A59"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_System_got
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

	.long 320,5168,326,287,3,98,387000831,0
	.long 79480,128,8,8,8,9,8388607,0
	.long 4,25,84608,0,0,5120,4928,3552
	.long 0,4312,4856,3872,0,2808,400,5112
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 93,25,177,0,119,99,133,19,1,106,251,112,155,58,238,238
	.globl _mono_aot_module_System_info
	.align 3
_mono_aot_module_System_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Mono_SystemCertificateProvider"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Mono_SystemCertificateProvider"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Mono.SystemCertificateProvider:.ctor"
	.asciz "Mono_SystemCertificateProvider__ctor"

	.byte 0,0
	.quad Mono_SystemCertificateProvider__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Mono_SystemCertificateProvider__ctor

LDIFF_SYM13=Lme_0 - Mono_SystemCertificateProvider__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM19=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2
	.asciz "Mono.SystemDependencyProvider:Initialize"
	.asciz "Mono_SystemDependencyProvider_Initialize"

	.byte 1,48
	.quad Mono_SystemDependencyProvider_Initialize
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 3
	.quad Mono_SystemDependencyProvider_Initialize

LDIFF_SYM26=Lme_1 - Mono_SystemDependencyProvider_Initialize
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Mono_SystemDependencyProvider"

	.byte 24,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "<CertificateProvider>k__BackingField"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "Mono_SystemDependencyProvider"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "Mono.SystemDependencyProvider:.ctor"
	.asciz "Mono_SystemDependencyProvider__ctor"

	.byte 1,64
	.quad Mono_SystemDependencyProvider__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde2_end - Lfde2_start
	.long LDIFF_SYM33
Lfde2_start:

	.long 0
	.align 3
	.quad Mono_SystemDependencyProvider__ctor

LDIFF_SYM34=Lme_2 - Mono_SystemDependencyProvider__ctor
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.SystemDependencyProvider:.cctor"
	.asciz "Mono_SystemDependencyProvider__cctor"

	.byte 1,37
	.quad Mono_SystemDependencyProvider__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde3_end - Lfde3_start
	.long LDIFF_SYM35
Lfde3_start:

	.long 0
	.align 3
	.quad Mono_SystemDependencyProvider__cctor

LDIFF_SYM36=Lme_3 - Mono_SystemDependencyProvider__cctor
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2
	.asciz "System.IPv4AddressHelper:ParseHostNumber"
	.asciz "System_IPv4AddressHelper_ParseHostNumber_System_ReadOnlySpan_1_char_int_int"

	.byte 2,20
	.quad System_IPv4AddressHelper_ParseHostNumber_System_ReadOnlySpan_1_char_int_int
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,32,3
	.asciz "start"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,48,3
	.asciz "end"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,56,11
	.asciz "numbers"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde4_end - Lfde4_start
	.long LDIFF_SYM46
Lfde4_start:

	.long 0
	.align 3
	.quad System_IPv4AddressHelper_ParseHostNumber_System_ReadOnlySpan_1_char_int_int

LDIFF_SYM47=Lme_4 - System_IPv4AddressHelper_ParseHostNumber_System_ReadOnlySpan_1_char_int_int
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IPv4AddressHelper:IsValid"
	.asciz "System_IPv4AddressHelper_IsValid_char__int_int__bool_bool_bool"

	.byte 2,70
	.quad System_IPv4AddressHelper_IsValid_char__int_int__bool_bool_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,3
	.asciz "start"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,24,3
	.asciz "end"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,32,3
	.asciz "allowIPv6"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,40,3
	.asciz "notImplicitFile"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,48,3
	.asciz "unknownScheme"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde5_end - Lfde5_start
	.long LDIFF_SYM54
Lfde5_start:

	.long 0
	.align 3
	.quad System_IPv4AddressHelper_IsValid_char__int_int__bool_bool_bool

LDIFF_SYM55=Lme_5 - System_IPv4AddressHelper_IsValid_char__int_int__bool_bool_bool
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM57=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "System.IPv4AddressHelper:ParseCanonical"
	.asciz "System_IPv4AddressHelper_ParseCanonical_System_ReadOnlySpan_1_char_byte__int_int"

	.byte 2,87
	.quad System_IPv4AddressHelper_ParseCanonical_System_ReadOnlySpan_1_char_byte__int_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,192,0,3
	.asciz "numbers"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,104,3
	.asciz "start"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,105,3
	.asciz "end"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,103,11
	.asciz "b"

LDIFF_SYM71=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,102,11
	.asciz "ch"

LDIFF_SYM72=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde6_end - Lfde6_start
	.long LDIFF_SYM73
Lfde6_start:

	.long 0
	.align 3
	.quad System_IPv4AddressHelper_ParseCanonical_System_ReadOnlySpan_1_char_byte__int_int

LDIFF_SYM74=Lme_6 - System_IPv4AddressHelper_ParseCanonical_System_ReadOnlySpan_1_char_byte__int_int
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IPv4AddressHelper:IsValidCanonical"
	.asciz "System_IPv4AddressHelper_IsValidCanonical_char__int_int__bool_bool"

	.byte 2,117
	.quad System_IPv4AddressHelper_IsValidCanonical_char__int_int__bool_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,102,3
	.asciz "start"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,103,3
	.asciz "end"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,104,3
	.asciz "allowIPv6"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,105,3
	.asciz "notImplicitFile"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,141,208,0,11
	.asciz "dots"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,101,11
	.asciz "number"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,100,11
	.asciz "haveNumber"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,99,11
	.asciz "firstCharIsZero"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,141,216,0,11
	.asciz "ch"

LDIFF_SYM84=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde7_end - Lfde7_start
	.long LDIFF_SYM85
Lfde7_start:

	.long 0
	.align 3
	.quad System_IPv4AddressHelper_IsValidCanonical_char__int_int__bool_bool

LDIFF_SYM86=Lme_7 - System_IPv4AddressHelper_IsValidCanonical_char__int_int__bool_bool
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM87=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM88=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM89=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "System.IPv4AddressHelper:ParseNonCanonical"
	.asciz "System_IPv4AddressHelper_ParseNonCanonical_char__int_int__bool"

	.byte 2,188,1
	.quad System_IPv4AddressHelper_ParseNonCanonical_char__int_int__bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,103,3
	.asciz "start"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,104,3
	.asciz "end"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,3
	.asciz "notImplicitFile"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,208,0,11
	.asciz "numberBase"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,104,11
	.asciz "ch"

LDIFF_SYM97=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,11
	.asciz "parts"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,102,11
	.asciz "currentValue"

LDIFF_SYM99=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,101,11
	.asciz "atLeastOneChar"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,100,11
	.asciz "dotCount"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,99,11
	.asciz "current"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,141,216,0,11
	.asciz "digitValue"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde8_end - Lfde8_start
	.long LDIFF_SYM104
Lfde8_start:

	.long 0
	.align 3
	.quad System_IPv4AddressHelper_ParseNonCanonical_char__int_int__bool

LDIFF_SYM105=Lme_8 - System_IPv4AddressHelper_ParseNonCanonical_char__int_int__bool
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IPv4AddressHelper:ParseCanonicalName"
	.asciz "System_IPv4AddressHelper_ParseCanonicalName_string_int_int_bool_"

	.byte 3,19
	.quad System_IPv4AddressHelper_ParseCanonicalName_string_int_int_bool_
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,56,3
	.asciz "start"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,104,3
	.asciz "end"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,105,3
	.asciz "isLoopback"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,11
	.asciz "numbers"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,102,11
	.asciz "stackSpace"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,141,192,1,11
	.asciz "totalChars"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,11
	.asciz "charsWritten"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,208,1,11
	.asciz "i"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,11
	.asciz "periodPos"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde9_end - Lfde9_start
	.long LDIFF_SYM117
Lfde9_start:

	.long 0
	.align 3
	.quad System_IPv4AddressHelper_ParseCanonicalName_string_int_int_bool_

LDIFF_SYM118=Lme_9 - System_IPv4AddressHelper_ParseCanonicalName_string_int_int_bool_
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,152,26,153,25,68,154,24
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IPv4AddressHelper:Parse"
	.asciz "System_IPv4AddressHelper_Parse_string_byte__int_int"

	.byte 3,42
	.quad System_IPv4AddressHelper_Parse_string_byte__int_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,40,3
	.asciz "numbers"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,104,3
	.asciz "start"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,48,3
	.asciz "end"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,106,11
	.asciz "ipString"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,141,192,0,11
	.asciz "changedEnd"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,56,11
	.asciz "result"

LDIFF_SYM126=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde10_end - Lfde10_start
	.long LDIFF_SYM127
Lfde10_start:

	.long 0
	.align 3
	.quad System_IPv4AddressHelper_Parse_string_byte__int_int

LDIFF_SYM128=Lme_a - System_IPv4AddressHelper_Parse_string_byte__int_int
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,68,152,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IPv6AddressHelper:FindCompressionRange"
	.asciz "System_IPv6AddressHelper_FindCompressionRange_System_ReadOnlySpan_1_uint16"

	.byte 4,17
	.quad System_IPv6AddressHelper_FindCompressionRange_System_ReadOnlySpan_1_uint16
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "numbers"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,141,192,0,11
	.asciz "longestSequenceLength"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,106,11
	.asciz "longestSequenceStart"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,105,11
	.asciz "currentSequenceLength"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde11_end - Lfde11_start
	.long LDIFF_SYM134
Lfde11_start:

	.long 0
	.align 3
	.quad System_IPv6AddressHelper_FindCompressionRange_System_ReadOnlySpan_1_uint16

LDIFF_SYM135=Lme_b - System_IPv6AddressHelper_FindCompressionRange_System_ReadOnlySpan_1_uint16
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IPv6AddressHelper:ShouldHaveIpv4Embedded"
	.asciz "System_IPv6AddressHelper_ShouldHaveIpv4Embedded_System_ReadOnlySpan_1_uint16"

	.byte 4,46
	.quad System_IPv6AddressHelper_ShouldHaveIpv4Embedded_System_ReadOnlySpan_1_uint16
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "numbers"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde12_end - Lfde12_start
	.long LDIFF_SYM137
Lfde12_start:

	.long 0
	.align 3
	.quad System_IPv6AddressHelper_ShouldHaveIpv4Embedded_System_ReadOnlySpan_1_uint16

LDIFF_SYM138=Lme_c - System_IPv6AddressHelper_ShouldHaveIpv4Embedded_System_ReadOnlySpan_1_uint16
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IPv6AddressHelper:Parse"
	.asciz "System_IPv6AddressHelper_Parse_System_ReadOnlySpan_1_char_uint16__int_string_"

	.byte 4,157,2
	.quad System_IPv6AddressHelper_Parse_System_ReadOnlySpan_1_char_uint16__int_string_
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "address"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,208,0,3
	.asciz "numbers"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,104,3
	.asciz "start"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,3
	.asciz "scopeId"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,141,224,0,11
	.asciz "number"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,103,11
	.asciz "index"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,102,11
	.asciz "compressorIndex"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,101,11
	.asciz "numberIsValid"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,100,11
	.asciz "PrefixLength"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,99,11
	.asciz "i"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,141,136,1,11
	.asciz "V_6"

LDIFF_SYM149=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,11
	.asciz "j"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,11
	.asciz "toIndex"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,106,11
	.asciz "fromIndex"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde13_end - Lfde13_start
	.long LDIFF_SYM154
Lfde13_start:

	.long 0
	.align 3
	.quad System_IPv6AddressHelper_Parse_System_ReadOnlySpan_1_char_uint16__int_string_

LDIFF_SYM155=Lme_d - System_IPv6AddressHelper_Parse_System_ReadOnlySpan_1_char_uint16__int_string_
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IPv6AddressHelper:ParseCanonicalName"
	.asciz "System_IPv6AddressHelper_ParseCanonicalName_string_int_bool__string_"

	.byte 5,18
	.quad System_IPv6AddressHelper_ParseCanonicalName_string_int_bool__string_
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,103,3
	.asciz "start"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,104,3
	.asciz "isLoopback"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,105,3
	.asciz "scopeId"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,106,11
	.asciz "numbersPtr"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,102,11
	.asciz "numbers"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,141,208,3,11
	.asciz "rangeStart"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,11
	.asciz "rangeEnd"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,11
	.asciz "ipv4Embedded"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,104,11
	.asciz "stackSpace"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,141,192,3,11
	.asciz "pos"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,103,11
	.asciz "charsWritten"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,141,224,3,11
	.asciz "i"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,141,232,3,11
	.asciz "V_10"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,176,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde14_end - Lfde14_start
	.long LDIFF_SYM171
Lfde14_start:

	.long 0
	.align 3
	.quad System_IPv6AddressHelper_ParseCanonicalName_string_int_bool__string_

LDIFF_SYM172=Lme_e - System_IPv6AddressHelper_ParseCanonicalName_string_int_bool__string_
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,148,64,149,63,68,150,62,151,61,68,152,60,153,59,68,154,58
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IPv6AddressHelper:IsLoopback"
	.asciz "System_IPv6AddressHelper_IsLoopback_System_ReadOnlySpan_1_uint16"

	.byte 5,107
	.quad System_IPv6AddressHelper_IsLoopback_System_ReadOnlySpan_1_uint16
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "numbers"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde15_end - Lfde15_start
	.long LDIFF_SYM174
Lfde15_start:

	.long 0
	.align 3
	.quad System_IPv6AddressHelper_IsLoopback_System_ReadOnlySpan_1_uint16

LDIFF_SYM175=Lme_f - System_IPv6AddressHelper_IsLoopback_System_ReadOnlySpan_1_uint16
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IPv6AddressHelper:InternalIsValid"
	.asciz "System_IPv6AddressHelper_InternalIsValid_char__int_int__bool"

	.byte 5,183,1
	.quad System_IPv6AddressHelper_InternalIsValid_char__int_int__bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,103,3
	.asciz "start"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,104,3
	.asciz "end"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,3
	.asciz "validateStrictAddress"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,141,208,0,11
	.asciz "sequenceCount"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,102,11
	.asciz "sequenceLength"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,101,11
	.asciz "haveCompressor"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,100,11
	.asciz "haveIPv4Address"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,99,11
	.asciz "havePrefix"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,141,224,0,11
	.asciz "expectingNumber"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,11
	.asciz "lastSequence"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,232,0,11
	.asciz "i"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,141,216,0,11
	.asciz "expectedSequenceCount"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,99,11
	.asciz "V_9"

LDIFF_SYM189=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde16_end - Lfde16_start
	.long LDIFF_SYM190
Lfde16_start:

	.long 0
	.align 3
	.quad System_IPv6AddressHelper_InternalIsValid_char__int_int__bool

LDIFF_SYM191=Lme_10 - System_IPv6AddressHelper_InternalIsValid_char__int_int__bool
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IPv6AddressHelper:IsValid"
	.asciz "System_IPv6AddressHelper_IsValid_char__int_int_"

	.byte 5,226,2
	.quad System_IPv6AddressHelper_IsValid_char__int_int_
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,3
	.asciz "start"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,3
	.asciz "end"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde17_end - Lfde17_start
	.long LDIFF_SYM195
Lfde17_start:

	.long 0
	.align 3
	.quad System_IPv6AddressHelper_IsValid_char__int_int_

LDIFF_SYM196=Lme_11 - System_IPv6AddressHelper_IsValid_char__int_int_
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM198=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_11:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM202=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM203=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM207=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_13:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM210=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM211=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_15:

	.byte 5
	.asciz "_MoreInfo"

	.byte 56,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,32,6
	.asciz "Hash"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "RemoteUrl"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,0,7
	.asciz "_MoreInfo"

LDIFF_SYM220=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_14:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM229=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM230=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_10:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM236=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM238=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM239=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM241=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_9:

	.byte 5
	.asciz "System_UriBuilder"

	.byte 96,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_changed"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,88,6
	.asciz "_fragment"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "_host"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "_password"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "_path"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,6
	.asciz "_port"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,92,6
	.asciz "_query"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,6
	.asciz "_scheme"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,56,6
	.asciz "_schemeDelimiter"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,64,6
	.asciz "_uri"

LDIFF_SYM254=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "_username"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,80,0,7
	.asciz "System_UriBuilder"

LDIFF_SYM256=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "System.UriBuilder:.ctor"
	.asciz "System_UriBuilder__ctor_string"

	.byte 6,15
	.quad System_UriBuilder__ctor_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,3
	.asciz "uri"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "tryUri"

LDIFF_SYM261=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde18_end - Lfde18_start
	.long LDIFF_SYM262
Lfde18_start:

	.long 0
	.align 3
	.quad System_UriBuilder__ctor_string

LDIFF_SYM263=Lme_12 - System_UriBuilder__ctor_string
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriBuilder:Init"
	.asciz "System_UriBuilder_Init_System_Uri"

	.byte 6,59
	.quad System_UriBuilder_Init_System_Uri
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,3
	.asciz "uri"

LDIFF_SYM265=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,11
	.asciz "userInfo"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,104,11
	.asciz "index"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde19_end - Lfde19_start
	.long LDIFF_SYM268
Lfde19_start:

	.long 0
	.align 3
	.quad System_UriBuilder_Init_System_Uri

LDIFF_SYM269=Lme_13 - System_UriBuilder_Init_System_Uri
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriBuilder:get_Uri"
	.asciz "System_UriBuilder_get_Uri"

	.byte 6,195,2
	.quad System_UriBuilder_get_Uri
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde20_end - Lfde20_start
	.long LDIFF_SYM271
Lfde20_start:

	.long 0
	.align 3
	.quad System_UriBuilder_get_Uri

LDIFF_SYM272=Lme_14 - System_UriBuilder_get_Uri
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriBuilder:Equals"
	.asciz "System_UriBuilder_Equals_object"

	.byte 6,226,2
	.quad System_UriBuilder_Equals_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,24,3
	.asciz "rparam"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde21_end - Lfde21_start
	.long LDIFF_SYM275
Lfde21_start:

	.long 0
	.align 3
	.quad System_UriBuilder_Equals_object

LDIFF_SYM276=Lme_15 - System_UriBuilder_Equals_object
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriBuilder:GetHashCode"
	.asciz "System_UriBuilder_GetHashCode"

	.byte 6,235,2
	.quad System_UriBuilder_GetHashCode
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde22_end - Lfde22_start
	.long LDIFF_SYM278
Lfde22_start:

	.long 0
	.align 3
	.quad System_UriBuilder_GetHashCode

LDIFF_SYM279=Lme_16 - System_UriBuilder_GetHashCode
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriBuilder:SetFieldsFromUri"
	.asciz "System_UriBuilder_SetFieldsFromUri_System_Uri"

	.byte 6,240,2
	.quad System_UriBuilder_SetFieldsFromUri_System_Uri
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,105,3
	.asciz "uri"

LDIFF_SYM281=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,106,11
	.asciz "userInfo"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,11
	.asciz "index"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde23_end - Lfde23_start
	.long LDIFF_SYM284
Lfde23_start:

	.long 0
	.align 3
	.quad System_UriBuilder_SetFieldsFromUri_System_Uri

LDIFF_SYM285=Lme_17 - System_UriBuilder_SetFieldsFromUri_System_Uri
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriBuilder:ToString"
	.asciz "System_UriBuilder_ToString"

	.byte 6,140,3
	.quad System_UriBuilder_ToString
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,104,11
	.asciz "syntax"

LDIFF_SYM288=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde24_end - Lfde24_start
	.long LDIFF_SYM289
Lfde24_start:

	.long 0
	.align 3
	.quad System_UriBuilder_ToString

LDIFF_SYM290=Lme_18 - System_UriBuilder_ToString
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IriHelper:CheckIriUnicodeRange"
	.asciz "System_IriHelper_CheckIriUnicodeRange_char_bool"

	.byte 7,14
	.quad System_IriHelper_CheckIriUnicodeRange_char_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "unicode"

LDIFF_SYM291=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,3
	.asciz "isQuery"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde25_end - Lfde25_start
	.long LDIFF_SYM293
Lfde25_start:

	.long 0
	.align 3
	.quad System_IriHelper_CheckIriUnicodeRange_char_bool

LDIFF_SYM294=Lme_19 - System_IriHelper_CheckIriUnicodeRange_char_bool
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IriHelper:CheckIriUnicodeRange"
	.asciz "System_IriHelper_CheckIriUnicodeRange_char_char_bool__bool"

	.byte 7,27
	.quad System_IriHelper_CheckIriUnicodeRange_char_char_bool__bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "highSurr"

LDIFF_SYM295=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,32,3
	.asciz "lowSurr"

LDIFF_SYM296=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,40,3
	.asciz "surrogatePair"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,105,3
	.asciz "isQuery"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,48,11
	.asciz "inRange"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,102,11
	.asciz "surrPair"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde26_end - Lfde26_start
	.long LDIFF_SYM301
Lfde26_start:

	.long 0
	.align 3
	.quad System_IriHelper_CheckIriUnicodeRange_char_char_bool__bool

LDIFF_SYM302=Lme_1a - System_IriHelper_CheckIriUnicodeRange_char_char_bool__bool
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "System_UriComponents"

	.byte 4
LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 9
	.asciz "Scheme"

	.byte 1,9
	.asciz "UserInfo"

	.byte 2,9
	.asciz "Host"

	.byte 4,9
	.asciz "Port"

	.byte 8,9
	.asciz "Path"

	.byte 16,9
	.asciz "Query"

	.byte 32,9
	.asciz "Fragment"

	.byte 192,0,9
	.asciz "StrongPort"

	.byte 128,1,9
	.asciz "NormalizedHost"

	.byte 128,2,9
	.asciz "KeepDelimiter"

	.byte 128,128,128,128,4,9
	.asciz "SerializationInfoString"

	.byte 128,128,128,128,8,9
	.asciz "AbsoluteUri"

	.byte 255,0,9
	.asciz "HostAndPort"

	.byte 132,1,9
	.asciz "StrongAuthority"

	.byte 134,1,9
	.asciz "SchemeAndServer"

	.byte 13,9
	.asciz "HttpRequestUrl"

	.byte 61,9
	.asciz "PathAndQuery"

	.byte 48,0,7
	.asciz "System_UriComponents"

LDIFF_SYM304=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2
	.asciz "System.IriHelper:CheckIsReserved"
	.asciz "System_IriHelper_CheckIsReserved_char_System_UriComponents"

	.byte 7,83
	.quad System_IriHelper_CheckIsReserved_char_System_UriComponents
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM307=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,3
	.asciz "component"

LDIFF_SYM308=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde27_end - Lfde27_start
	.long LDIFF_SYM309
Lfde27_start:

	.long 0
	.align 3
	.quad System_IriHelper_CheckIsReserved_char_System_UriComponents

LDIFF_SYM310=Lme_1b - System_IriHelper_CheckIsReserved_char_System_UriComponents
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IriHelper:EscapeUnescapeIri"
	.asciz "System_IriHelper_EscapeUnescapeIri_char__int_int_System_UriComponents"

	.byte 7,133,1
	.quad System_IriHelper_EscapeUnescapeIri_char__int_int_System_UriComponents
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "pInput"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,103,3
	.asciz "start"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,104,3
	.asciz "end"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,141,208,0,3
	.asciz "component"

LDIFF_SYM314=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,216,0,11
	.asciz "dest"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,102,11
	.asciz "bytes"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,101,11
	.asciz "destHandle"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,141,224,0,11
	.asciz "pDest"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,100,11
	.asciz "bufferRemaining"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,99,11
	.asciz "next"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,128,1,11
	.asciz "destOffset"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,141,232,0,11
	.asciz "ch"

LDIFF_SYM322=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,104,11
	.asciz "escape"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,11
	.asciz "surrogatePair"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,141,240,0,11
	.asciz "startSeq"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,105,11
	.asciz "byteCount"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,141,160,1,11
	.asciz "unescapedChars"

LDIFF_SYM327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,104,11
	.asciz "charCount"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,141,168,1,11
	.asciz "i"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,104,11
	.asciz "ch2"

LDIFF_SYM330=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,11
	.asciz "encodedBytes"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "pNewDest"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "V_18"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,106,11
	.asciz "pEncodedBytes"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,104,11
	.asciz "V_20"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,104,11
	.asciz "encodedBytesCount"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde28_end - Lfde28_start
	.long LDIFF_SYM338
Lfde28_start:

	.long 0
	.align 3
	.quad System_IriHelper_EscapeUnescapeIri_char__int_int_System_UriComponents

LDIFF_SYM339=Lme_1c - System_IriHelper_EscapeUnescapeIri_char__int_int_System_UriComponents
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsImplicitFile"
	.asciz "System_Uri_get_IsImplicitFile"

	.byte 8,169,1
	.quad System_Uri_get_IsImplicitFile
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde29_end - Lfde29_start
	.long LDIFF_SYM341
Lfde29_start:

	.long 0
	.align 3
	.quad System_Uri_get_IsImplicitFile

LDIFF_SYM342=Lme_1d - System_Uri_get_IsImplicitFile
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsUncOrDosPath"
	.asciz "System_Uri_get_IsUncOrDosPath"

	.byte 8,174,1
	.quad System_Uri_get_IsUncOrDosPath
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde30_end - Lfde30_start
	.long LDIFF_SYM344
Lfde30_start:

	.long 0
	.align 3
	.quad System_Uri_get_IsUncOrDosPath

LDIFF_SYM345=Lme_1e - System_Uri_get_IsUncOrDosPath
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsDosPath"
	.asciz "System_Uri_get_IsDosPath"

	.byte 8,182,1
	.quad System_Uri_get_IsDosPath
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde31_end - Lfde31_start
	.long LDIFF_SYM347
Lfde31_start:

	.long 0
	.align 3
	.quad System_Uri_get_IsDosPath

LDIFF_SYM348=Lme_1f - System_Uri_get_IsDosPath
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_HostType"
	.asciz "System_Uri_get_HostType"

	.byte 8,197,1
	.quad System_Uri_get_HostType
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde32_end - Lfde32_start
	.long LDIFF_SYM350
Lfde32_start:

	.long 0
	.align 3
	.quad System_Uri_get_HostType

LDIFF_SYM351=Lme_20 - System_Uri_get_HostType
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Syntax"
	.asciz "System_Uri_get_Syntax"

	.byte 8,202,1
	.quad System_Uri_get_Syntax
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde33_end - Lfde33_start
	.long LDIFF_SYM353
Lfde33_start:

	.long 0
	.align 3
	.quad System_Uri_get_Syntax

LDIFF_SYM354=Lme_21 - System_Uri_get_Syntax
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsNotAbsoluteUri"
	.asciz "System_Uri_get_IsNotAbsoluteUri"

	.byte 8,207,1
	.quad System_Uri_get_IsNotAbsoluteUri
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde34_end - Lfde34_start
	.long LDIFF_SYM356
Lfde34_start:

	.long 0
	.align 3
	.quad System_Uri_get_IsNotAbsoluteUri

LDIFF_SYM357=Lme_22 - System_Uri_get_IsNotAbsoluteUri
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IriParsingStatic"
	.asciz "System_Uri_IriParsingStatic_System_UriParser"

	.byte 8,220,1
	.quad System_Uri_IriParsingStatic_System_UriParser
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "syntax"

LDIFF_SYM358=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde35_end - Lfde35_start
	.long LDIFF_SYM359
Lfde35_start:

	.long 0
	.align 3
	.quad System_Uri_IriParsingStatic_System_UriParser

LDIFF_SYM360=Lme_23 - System_Uri_IriParsingStatic_System_UriParser
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_AllowIdn"
	.asciz "System_Uri_get_AllowIdn"

	.byte 8,229,1
	.quad System_Uri_get_AllowIdn
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde36_end - Lfde36_start
	.long LDIFF_SYM362
Lfde36_start:

	.long 0
	.align 3
	.quad System_Uri_get_AllowIdn

LDIFF_SYM363=Lme_24 - System_Uri_get_AllowIdn
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:AllowIdnStatic"
	.asciz "System_Uri_AllowIdnStatic_System_UriParser_System_Uri_Flags"

	.byte 8,239,1
	.quad System_Uri_AllowIdnStatic_System_UriParser_System_Uri_Flags
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,3
	.asciz "syntax"

LDIFF_SYM365=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM366=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde37_end - Lfde37_start
	.long LDIFF_SYM367
Lfde37_start:

	.long 0
	.align 3
	.quad System_Uri_AllowIdnStatic_System_UriParser_System_Uri_Flags

LDIFF_SYM368=Lme_25 - System_Uri_AllowIdnStatic_System_UriParser_System_Uri_Flags
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsIntranet"
	.asciz "System_Uri_IsIntranet_string"

	.byte 8,193,2
	.quad System_Uri_IsIntranet_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,3
	.asciz "schemeHost"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde38_end - Lfde38_start
	.long LDIFF_SYM371
Lfde38_start:

	.long 0
	.align 3
	.quad System_Uri_IsIntranet_string

LDIFF_SYM372=Lme_26 - System_Uri_IsIntranet_string
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_UserDrivenParsing"
	.asciz "System_Uri_get_UserDrivenParsing"

	.byte 8,199,2
	.quad System_Uri_get_UserDrivenParsing
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde39_end - Lfde39_start
	.long LDIFF_SYM374
Lfde39_start:

	.long 0
	.align 3
	.quad System_Uri_get_UserDrivenParsing

LDIFF_SYM375=Lme_27 - System_Uri_get_UserDrivenParsing
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:SetUserDrivenParsing"
	.asciz "System_Uri_SetUserDrivenParsing"

	.byte 8,205,2
	.quad System_Uri_SetUserDrivenParsing
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde40_end - Lfde40_start
	.long LDIFF_SYM377
Lfde40_start:

	.long 0
	.align 3
	.quad System_Uri_SetUserDrivenParsing

LDIFF_SYM378=Lme_28 - System_Uri_SetUserDrivenParsing
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_SecuredPathIndex"
	.asciz "System_Uri_get_SecuredPathIndex"

	.byte 8,212,2
	.quad System_Uri_get_SecuredPathIndex
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,11
	.asciz "ch"

LDIFF_SYM380=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde41_end - Lfde41_start
	.long LDIFF_SYM381
Lfde41_start:

	.long 0
	.align 3
	.quad System_Uri_get_SecuredPathIndex

LDIFF_SYM382=Lme_29 - System_Uri_get_SecuredPathIndex
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:NotAny"
	.asciz "System_Uri_NotAny_System_Uri_Flags"

	.byte 8,221,2
	.quad System_Uri_NotAny_System_Uri_Flags
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,3
	.asciz "flags"

LDIFF_SYM384=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde42_end - Lfde42_start
	.long LDIFF_SYM385
Lfde42_start:

	.long 0
	.align 3
	.quad System_Uri_NotAny_System_Uri_Flags

LDIFF_SYM386=Lme_2a - System_Uri_NotAny_System_Uri_Flags
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:InFact"
	.asciz "System_Uri_InFact_System_Uri_Flags"

	.byte 8,225,2
	.quad System_Uri_InFact_System_Uri_Flags
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,3
	.asciz "flags"

LDIFF_SYM388=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde43_end - Lfde43_start
	.long LDIFF_SYM389
Lfde43_start:

	.long 0
	.align 3
	.quad System_Uri_InFact_System_Uri_Flags

LDIFF_SYM390=Lme_2b - System_Uri_InFact_System_Uri_Flags
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:StaticNotAny"
	.asciz "System_Uri_StaticNotAny_System_Uri_Flags_System_Uri_Flags"

	.byte 8,229,2
	.quad System_Uri_StaticNotAny_System_Uri_Flags_System_Uri_Flags
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "allFlags"

LDIFF_SYM391=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,3
	.asciz "checkFlags"

LDIFF_SYM392=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde44_end - Lfde44_start
	.long LDIFF_SYM393
Lfde44_start:

	.long 0
	.align 3
	.quad System_Uri_StaticNotAny_System_Uri_Flags_System_Uri_Flags

LDIFF_SYM394=Lme_2c - System_Uri_StaticNotAny_System_Uri_Flags_System_Uri_Flags
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:StaticInFact"
	.asciz "System_Uri_StaticInFact_System_Uri_Flags_System_Uri_Flags"

	.byte 8,233,2
	.quad System_Uri_StaticInFact_System_Uri_Flags_System_Uri_Flags
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "allFlags"

LDIFF_SYM395=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,3
	.asciz "checkFlags"

LDIFF_SYM396=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde45_end - Lfde45_start
	.long LDIFF_SYM397
Lfde45_start:

	.long 0
	.align 3
	.quad System_Uri_StaticInFact_System_Uri_Flags_System_Uri_Flags

LDIFF_SYM398=Lme_2d - System_Uri_StaticInFact_System_Uri_Flags_System_Uri_Flags
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EnsureUriInfo"
	.asciz "System_Uri_EnsureUriInfo"

	.byte 8,239,2
	.quad System_Uri_EnsureUriInfo
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,11
	.asciz "cF"

LDIFF_SYM400=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde46_end - Lfde46_start
	.long LDIFF_SYM401
Lfde46_start:

	.long 0
	.align 3
	.quad System_Uri_EnsureUriInfo

LDIFF_SYM402=Lme_2e - System_Uri_EnsureUriInfo
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EnsureParseRemaining"
	.asciz "System_Uri_EnsureParseRemaining"

	.byte 8,248,2
	.quad System_Uri_EnsureParseRemaining
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde47_end - Lfde47_start
	.long LDIFF_SYM404
Lfde47_start:

	.long 0
	.align 3
	.quad System_Uri_EnsureParseRemaining

LDIFF_SYM405=Lme_2f - System_Uri_EnsureParseRemaining
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EnsureHostString"
	.asciz "System_Uri_EnsureHostString_bool"

	.byte 8,255,2
	.quad System_Uri_EnsureHostString_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,105,3
	.asciz "allowDnsOptimization"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde48_end - Lfde48_start
	.long LDIFF_SYM408
Lfde48_start:

	.long 0
	.align 3
	.quad System_Uri_EnsureHostString_bool

LDIFF_SYM409=Lme_30 - System_Uri_EnsureHostString_bool
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:.ctor"
	.asciz "System_Uri__ctor_string"

	.byte 8,148,3
	.quad System_Uri__ctor_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,3
	.asciz "uriString"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde49_end - Lfde49_start
	.long LDIFF_SYM412
Lfde49_start:

	.long 0
	.align 3
	.quad System_Uri__ctor_string

LDIFF_SYM413=Lme_31 - System_Uri__ctor_string
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "System_UriKind"

	.byte 4
LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 9
	.asciz "RelativeOrAbsolute"

	.byte 0,9
	.asciz "Absolute"

	.byte 1,9
	.asciz "Relative"

	.byte 2,0,7
	.asciz "System_UriKind"

LDIFF_SYM415=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2
	.asciz "System.Uri:.ctor"
	.asciz "System_Uri__ctor_string_System_UriKind"

	.byte 8,189,3
	.quad System_Uri__ctor_string_System_UriKind
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "uriString"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,3
	.asciz "uriKind"

LDIFF_SYM420=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde50_end - Lfde50_start
	.long LDIFF_SYM421
Lfde50_start:

	.long 0
	.align 3
	.quad System_Uri__ctor_string_System_UriKind

LDIFF_SYM422=Lme_32 - System_Uri__ctor_string_System_UriKind
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "System_ParsingError"

	.byte 4
LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "BadFormat"

	.byte 1,9
	.asciz "BadScheme"

	.byte 2,9
	.asciz "BadAuthority"

	.byte 3,9
	.asciz "EmptyUriString"

	.byte 4,9
	.asciz "LastRelativeUriOkErrIndex"

	.byte 4,9
	.asciz "SchemeLimit"

	.byte 5,9
	.asciz "SizeLimit"

	.byte 6,9
	.asciz "MustRootedPath"

	.byte 7,9
	.asciz "BadHostName"

	.byte 8,9
	.asciz "NonEmptyHost"

	.byte 9,9
	.asciz "BadPort"

	.byte 10,9
	.asciz "BadAuthorityTerminator"

	.byte 11,9
	.asciz "CannotCreateRelative"

	.byte 12,0,7
	.asciz "System_ParsingError"

LDIFF_SYM424=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "System.Uri:GetException"
	.asciz "System_Uri_GetException_System_ParsingError"

	.byte 8,0
	.quad System_Uri_GetException_System_ParsingError
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "err"

LDIFF_SYM427=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde51_end - Lfde51_start
	.long LDIFF_SYM428
Lfde51_start:

	.long 0
	.align 3
	.quad System_Uri_GetException_System_ParsingError

LDIFF_SYM429=Lme_33 - System_Uri_GetException_System_ParsingError
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM430=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_22:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM434=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM435=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_23:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM439=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM440=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM450=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM451=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM452=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM453=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_24:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM456=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM463=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "System_Type"

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
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM470=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM472=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM474=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM477=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,72,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,84,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM479=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2
	.asciz "System.Uri:.ctor"
	.asciz "System_Uri__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 8,155,5
	.quad System_Uri__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,3
	.asciz "serializationInfo"

LDIFF_SYM483=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,3
	.asciz "streamingContext"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,11
	.asciz "uriString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde52_end - Lfde52_start
	.long LDIFF_SYM486
Lfde52_start:

	.long 0
	.align 3
	.quad System_Uri__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM487=Lme_34 - System_Uri__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_AbsolutePath"
	.asciz "System_Uri_get_AbsolutePath"

	.byte 8,207,5
	.quad System_Uri_get_AbsolutePath
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz "path"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde53_end - Lfde53_start
	.long LDIFF_SYM490
Lfde53_start:

	.long 0
	.align 3
	.quad System_Uri_get_AbsolutePath

LDIFF_SYM491=Lme_35 - System_Uri_get_AbsolutePath
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_PrivateAbsolutePath"
	.asciz "System_Uri_get_PrivateAbsolutePath"

	.byte 8,225,5
	.quad System_Uri_get_PrivateAbsolutePath
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,32,11
	.asciz "info"

LDIFF_SYM493=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde54_end - Lfde54_start
	.long LDIFF_SYM495
Lfde54_start:

	.long 0
	.align 3
	.quad System_Uri_get_PrivateAbsolutePath

LDIFF_SYM496=Lme_36 - System_Uri_get_PrivateAbsolutePath
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Host"
	.asciz "System_Uri_get_Host"

	.byte 8,185,7
	.quad System_Uri_get_Host
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde55_end - Lfde55_start
	.long LDIFF_SYM498
Lfde55_start:

	.long 0
	.align 3
	.quad System_Uri_get_Host

LDIFF_SYM499=Lme_37 - System_Uri_get_Host
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:StaticIsFile"
	.asciz "System_Uri_StaticIsFile_System_UriParser"

	.byte 8,195,7
	.quad System_Uri_StaticIsFile_System_UriParser
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "syntax"

LDIFF_SYM500=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde56_end - Lfde56_start
	.long LDIFF_SYM501
Lfde56_start:

	.long 0
	.align 3
	.quad System_Uri_StaticIsFile_System_UriParser

LDIFF_SYM502=Lme_38 - System_Uri_StaticIsFile_System_UriParser
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_InitializeLock"
	.asciz "System_Uri_get_InitializeLock"

	.byte 8,232,7
	.quad System_Uri_get_InitializeLock
	.quad Lme_39

	.byte 2,118,16,11
	.asciz "o"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde57_end - Lfde57_start
	.long LDIFF_SYM504
Lfde57_start:

	.long 0
	.align 3
	.quad System_Uri_get_InitializeLock

LDIFF_SYM505=Lme_39 - System_Uri_get_InitializeLock
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:InitializeUriConfig"
	.asciz "System_Uri_InitializeUriConfig"

	.byte 8,248,7
	.quad System_Uri_InitializeUriConfig
	.quad Lme_3a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde58_end - Lfde58_start
	.long LDIFF_SYM508
Lfde58_start:

	.long 0
	.align 3
	.quad System_Uri_InitializeUriConfig

LDIFF_SYM509=Lme_3a - System_Uri_InitializeUriConfig
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Port"
	.asciz "System_Uri_get_Port"

	.byte 8,206,9
	.quad System_Uri_get_Port
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde59_end - Lfde59_start
	.long LDIFF_SYM511
Lfde59_start:

	.long 0
	.align 3
	.quad System_Uri_get_Port

LDIFF_SYM512=Lme_3b - System_Uri_get_Port
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Query"
	.asciz "System_Uri_get_Query"

	.byte 8,230,9
	.quad System_Uri_get_Query
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,106,11
	.asciz "info"

LDIFF_SYM514=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde60_end - Lfde60_start
	.long LDIFF_SYM516
Lfde60_start:

	.long 0
	.align 3
	.quad System_Uri_get_Query

LDIFF_SYM517=Lme_3c - System_Uri_get_Query
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Fragment"
	.asciz "System_Uri_get_Fragment"

	.byte 8,252,9
	.quad System_Uri_get_Fragment
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,106,11
	.asciz "info"

LDIFF_SYM519=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde61_end - Lfde61_start
	.long LDIFF_SYM521
Lfde61_start:

	.long 0
	.align 3
	.quad System_Uri_get_Fragment

LDIFF_SYM522=Lme_3d - System_Uri_get_Fragment
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Scheme"
	.asciz "System_Uri_get_Scheme"

	.byte 8,147,10
	.quad System_Uri_get_Scheme
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde62_end - Lfde62_start
	.long LDIFF_SYM524
Lfde62_start:

	.long 0
	.align 3
	.quad System_Uri_get_Scheme

LDIFF_SYM525=Lme_3e - System_Uri_get_Scheme
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_OriginalStringSwitched"
	.asciz "System_Uri_get_OriginalStringSwitched"

	.byte 8,162,10
	.quad System_Uri_get_OriginalStringSwitched
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde63_end - Lfde63_start
	.long LDIFF_SYM527
Lfde63_start:

	.long 0
	.align 3
	.quad System_Uri_get_OriginalStringSwitched

LDIFF_SYM528=Lme_3f - System_Uri_get_OriginalStringSwitched
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_OriginalString"
	.asciz "System_Uri_get_OriginalString"

	.byte 8,169,10
	.quad System_Uri_get_OriginalString
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde64_end - Lfde64_start
	.long LDIFF_SYM530
Lfde64_start:

	.long 0
	.align 3
	.quad System_Uri_get_OriginalString

LDIFF_SYM531=Lme_40 - System_Uri_get_OriginalString
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsAbsoluteUri"
	.asciz "System_Uri_get_IsAbsoluteUri"

	.byte 8,249,10
	.quad System_Uri_get_IsAbsoluteUri
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde65_end - Lfde65_start
	.long LDIFF_SYM533
Lfde65_start:

	.long 0
	.align 3
	.quad System_Uri_get_IsAbsoluteUri

LDIFF_SYM534=Lme_41 - System_Uri_get_IsAbsoluteUri
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_UserInfo"
	.asciz "System_Uri_get_UserInfo"

	.byte 8,138,11
	.quad System_Uri_get_UserInfo
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde66_end - Lfde66_start
	.long LDIFF_SYM536
Lfde66_start:

	.long 0
	.align 3
	.quad System_Uri_get_UserInfo

LDIFF_SYM537=Lme_42 - System_Uri_get_UserInfo
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsGenDelim"
	.asciz "System_Uri_IsGenDelim_char"

	.byte 8,227,12
	.quad System_Uri_IsGenDelim_char
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM538=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde67_end - Lfde67_start
	.long LDIFF_SYM539
Lfde67_start:

	.long 0
	.align 3
	.quad System_Uri_IsGenDelim_char

LDIFF_SYM540=Lme_43 - System_Uri_IsGenDelim_char
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsHexDigit"
	.asciz "System_Uri_IsHexDigit_char"

	.byte 8,145,13
	.quad System_Uri_IsHexDigit_char
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM541=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde68_end - Lfde68_start
	.long LDIFF_SYM542
Lfde68_start:

	.long 0
	.align 3
	.quad System_Uri_IsHexDigit_char

LDIFF_SYM543=Lme_44 - System_Uri_IsHexDigit_char
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:FromHex"
	.asciz "System_Uri_FromHex_char"

	.byte 8,158,13
	.quad System_Uri_FromHex_char
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "digit"

LDIFF_SYM544=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde69_end - Lfde69_start
	.long LDIFF_SYM545
Lfde69_start:

	.long 0
	.align 3
	.quad System_Uri_FromHex_char

LDIFF_SYM546=Lme_45 - System_Uri_FromHex_char
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetHashCode"
	.asciz "System_Uri_GetHashCode"

	.byte 8,178,13
	.quad System_Uri_GetHashCode
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "info"

LDIFF_SYM548=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,105,11
	.asciz "tempHash"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,104,11
	.asciz "chkString"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde70_end - Lfde70_start
	.long LDIFF_SYM551
Lfde70_start:

	.long 0
	.align 3
	.quad System_Uri_GetHashCode

LDIFF_SYM552=Lme_46 - System_Uri_GetHashCode
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ToString"
	.asciz "System_Uri_ToString"

	.byte 8,212,13
	.quad System_Uri_ToString
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde71_end - Lfde71_start
	.long LDIFF_SYM554
Lfde71_start:

	.long 0
	.align 3
	.quad System_Uri_ToString

LDIFF_SYM555=Lme_47 - System_Uri_ToString
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:op_Inequality"
	.asciz "System_Uri_op_Inequality_System_Uri_System_Uri"

	.byte 8,253,13
	.quad System_Uri_op_Inequality_System_Uri_System_Uri
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "uri1"

LDIFF_SYM556=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,3
	.asciz "uri2"

LDIFF_SYM557=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde72_end - Lfde72_start
	.long LDIFF_SYM558
Lfde72_start:

	.long 0
	.align 3
	.quad System_Uri_op_Inequality_System_Uri_System_Uri

LDIFF_SYM559=Lme_48 - System_Uri_op_Inequality_System_Uri_System_Uri
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM560=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM561=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM562=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2
	.asciz "System.Uri:Equals"
	.asciz "System_Uri_Equals_object"

	.byte 8,154,14
	.quad System_Uri_Equals_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,105,3
	.asciz "comparand"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM567=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,141,192,0,11
	.asciz "meInfo"

LDIFF_SYM568=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,11
	.asciz "sheInfo"

LDIFF_SYM569=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,104,11
	.asciz "me"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,103,11
	.asciz "she"

LDIFF_SYM571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,102,11
	.asciz "s"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "pMe"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "pShe"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,11
	.asciz "i1"

LDIFF_SYM578=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "end1"

LDIFF_SYM579=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,11
	.asciz "i2"

LDIFF_SYM580=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,103,11
	.asciz "end2"

LDIFF_SYM581=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,102,11
	.asciz "str"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,101,11
	.asciz "pMe"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,11
	.asciz "pShe"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,11
	.asciz "endMe"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,11
	.asciz "endShe"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde73_end - Lfde73_start
	.long LDIFF_SYM587
Lfde73_start:

	.long 0
	.align 3
	.quad System_Uri_Equals_object

LDIFF_SYM588=Lme_49 - System_Uri_Equals_object
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM589=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM590=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2
	.asciz "System.Uri:ParseScheme"
	.asciz "System_Uri_ParseScheme_string_System_Uri_Flags__System_UriParser_"

	.byte 8,152,16
	.quad System_Uri_ParseScheme_string_System_Uri_Flags__System_UriParser_
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "uriString"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,3
	.asciz "flags"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,48,3
	.asciz "syntax"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,56,11
	.asciz "length"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,103,11
	.asciz "pUriString"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,200,0,11
	.asciz "err"

LDIFF_SYM599=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,141,192,0,11
	.asciz "idx"

LDIFF_SYM600=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde74_end - Lfde74_start
	.long LDIFF_SYM601
Lfde74_start:

	.long 0
	.align 3
	.quad System_Uri_ParseScheme_string_System_Uri_Flags__System_UriParser_

LDIFF_SYM602=Lme_4a - System_Uri_ParseScheme_string_System_Uri_Flags__System_UriParser_
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,68,151,7,152,6,68,154,5
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ParseMinimal"
	.asciz "System_Uri_ParseMinimal"

	.byte 8,181,16
	.quad System_Uri_ParseMinimal
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM604=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde75_end - Lfde75_start
	.long LDIFF_SYM605
Lfde75_start:

	.long 0
	.align 3
	.quad System_Uri_ParseMinimal

LDIFF_SYM606=Lme_4b - System_Uri_ParseMinimal
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:PrivateParseMinimal"
	.asciz "System_Uri_PrivateParseMinimal"

	.byte 8,203,16
	.quad System_Uri_PrivateParseMinimal
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,11
	.asciz "idx"

LDIFF_SYM608=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,11
	.asciz "length"

LDIFF_SYM609=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,104,11
	.asciz "newHost"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,192,0,11
	.asciz "pUriString"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,102,11
	.asciz "c"

LDIFF_SYM613=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM614=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,103,11
	.asciz "first"

LDIFF_SYM615=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,103,11
	.asciz "second"

LDIFF_SYM616=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,102,11
	.asciz "err"

LDIFF_SYM617=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde76_end - Lfde76_start
	.long LDIFF_SYM618
Lfde76_start:

	.long 0
	.align 3
	.quad System_Uri_PrivateParseMinimal

LDIFF_SYM619=Lme_4c - System_Uri_PrivateParseMinimal
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:PrivateParseMinimalIri"
	.asciz "System_Uri_PrivateParseMinimalIri_string_uint16"

	.byte 8,148,18
	.quad System_Uri_PrivateParseMinimalIri_string_uint16
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,104,3
	.asciz "newHost"

LDIFF_SYM621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,3
	.asciz "idx"

LDIFF_SYM622=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde77_end - Lfde77_start
	.long LDIFF_SYM623
Lfde77_start:

	.long 0
	.align 3
	.quad System_Uri_PrivateParseMinimalIri_string_uint16

LDIFF_SYM624=Lme_4d - System_Uri_PrivateParseMinimalIri_string_uint16
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CreateUriInfo"
	.asciz "System_Uri_CreateUriInfo_System_Uri_Flags"

	.byte 8,177,18
	.quad System_Uri_CreateUriInfo_System_Uri_Flags
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,3
	.asciz "cF"

LDIFF_SYM626=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,11
	.asciz "info"

LDIFF_SYM627=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,11
	.asciz "idx"

LDIFF_SYM628=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,102,11
	.asciz "notCanonicalScheme"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,103,11
	.asciz "notEmpty"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,103,11
	.asciz "UseOrigUnicodeStrOffset"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,101,11
	.asciz "userString"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,100,11
	.asciz "port"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,101,11
	.asciz "val"

LDIFF_SYM635=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,208,0,11
	.asciz "V_10"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde78_end - Lfde78_start
	.long LDIFF_SYM638
Lfde78_start:

	.long 0
	.align 3
	.quad System_Uri_CreateUriInfo_System_Uri_Flags

LDIFF_SYM639=Lme_4e - System_Uri_CreateUriInfo_System_Uri_Flags
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 8
	.asciz "_Check"

	.byte 4
LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "EscapedCanonical"

	.byte 1,9
	.asciz "DisplayCanonical"

	.byte 2,9
	.asciz "DotSlashAttn"

	.byte 4,9
	.asciz "DotSlashEscaped"

	.byte 128,1,9
	.asciz "BackslashInPath"

	.byte 16,9
	.asciz "ReservedFound"

	.byte 32,9
	.asciz "NotIriCanonical"

	.byte 192,0,9
	.asciz "FoundNonAscii"

	.byte 8,0,7
	.asciz "_Check"

LDIFF_SYM641=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "System.Uri:CreateHostString"
	.asciz "System_Uri_CreateHostString"

	.byte 8,251,19
	.quad System_Uri_CreateHostString
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,11
	.asciz "flags"

LDIFF_SYM645=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,56,11
	.asciz "host"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM647=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,141,200,0,11
	.asciz "idx"

LDIFF_SYM649=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM650=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,104,11
	.asciz "pHost"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,104,11
	.asciz "position"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,216,0,11
	.asciz "dest"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM655=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde79_end - Lfde79_start
	.long LDIFF_SYM656
Lfde79_start:

	.long 0
	.align 3
	.quad System_Uri_CreateHostString

LDIFF_SYM657=Lme_4f - System_Uri_CreateHostString
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,84,148,24,68,151,23,152,22,68,153,21,154,20
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CreateHostStringHelper"
	.asciz "System_Uri_CreateHostStringHelper_string_uint16_uint16_System_Uri_Flags__string_"

	.byte 8,213,20
	.quad System_Uri_CreateHostStringHelper_string_uint16_uint16_System_Uri_Flags__string_
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,102,3
	.asciz "idx"

LDIFF_SYM659=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,103,3
	.asciz "end"

LDIFF_SYM660=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,104,3
	.asciz "flags"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,105,3
	.asciz "scopeId"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,106,11
	.asciz "loopback"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,192,0,11
	.asciz "host"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM665=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde80_end - Lfde80_start
	.long LDIFF_SYM666
Lfde80_start:

	.long 0
	.align 3
	.quad System_Uri_CreateHostStringHelper_string_uint16_uint16_System_Uri_Flags__string_

LDIFF_SYM667=Lme_50 - System_Uri_CreateHostStringHelper_string_uint16_uint16_System_Uri_Flags__string_
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetHostViaCustomSyntax"
	.asciz "System_Uri_GetHostViaCustomSyntax"

	.byte 8,147,21
	.quad System_Uri_GetHostViaCustomSyntax
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,106,11
	.asciz "host"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,105,11
	.asciz "portStr"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,104,11
	.asciz "port"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,103,11
	.asciz "err"

LDIFF_SYM672=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,141,192,0,11
	.asciz "flags"

LDIFF_SYM673=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,200,0,11
	.asciz "pHost"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,104,11
	.asciz "newHost"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,208,0,11
	.asciz "i"

LDIFF_SYM677=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,11
	.asciz "idx"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,102,11
	.asciz "val"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde81_end - Lfde81_start
	.long LDIFF_SYM680
Lfde81_start:

	.long 0
	.align 3
	.quad System_Uri_GetHostViaCustomSyntax

LDIFF_SYM681=Lme_51 - System_Uri_GetHostViaCustomSyntax
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 8
	.asciz "System_UriFormat"

	.byte 4
LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 9
	.asciz "UriEscaped"

	.byte 1,9
	.asciz "Unescaped"

	.byte 2,9
	.asciz "SafeUnescaped"

	.byte 3,0,7
	.asciz "System_UriFormat"

LDIFF_SYM683=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "System.Uri:GetParts"
	.asciz "System_Uri_GetParts_System_UriComponents_System_UriFormat"

	.byte 8,229,21
	.quad System_Uri_GetParts_System_UriComponents_System_UriFormat
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,3
	.asciz "uriParts"

LDIFF_SYM687=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,3
	.asciz "formatAs"

LDIFF_SYM688=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde82_end - Lfde82_start
	.long LDIFF_SYM689
Lfde82_start:

	.long 0
	.align 3
	.quad System_Uri_GetParts_System_UriComponents_System_UriFormat

LDIFF_SYM690=Lme_52 - System_Uri_GetParts_System_UriComponents_System_UriFormat
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetEscapedParts"
	.asciz "System_Uri_GetEscapedParts_System_UriComponents"

	.byte 8,239,21
	.quad System_Uri_GetEscapedParts_System_UriComponents
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "uriParts"

LDIFF_SYM692=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,11
	.asciz "nonCanonical"

LDIFF_SYM693=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,11
	.asciz "ret"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde83_end - Lfde83_start
	.long LDIFF_SYM695
Lfde83_start:

	.long 0
	.align 3
	.quad System_Uri_GetEscapedParts_System_UriComponents

LDIFF_SYM696=Lme_53 - System_Uri_GetEscapedParts_System_UriComponents
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetUnescapedParts"
	.asciz "System_Uri_GetUnescapedParts_System_UriComponents_System_UriFormat"

	.byte 8,141,22
	.quad System_Uri_GetUnescapedParts_System_UriComponents_System_UriFormat
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,3
	.asciz "uriParts"

LDIFF_SYM698=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "formatAs"

LDIFF_SYM699=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,48,11
	.asciz "nonCanonical"

LDIFF_SYM700=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,103,11
	.asciz "ret"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde84_end - Lfde84_start
	.long LDIFF_SYM702
Lfde84_start:

	.long 0
	.align 3
	.quad System_Uri_GetUnescapedParts_System_UriComponents_System_UriFormat

LDIFF_SYM703=Lme_54 - System_Uri_GetUnescapedParts_System_UriComponents_System_UriFormat
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 8
	.asciz "System_UnescapeMode"

	.byte 4
LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 9
	.asciz "CopyOnly"

	.byte 0,9
	.asciz "Escape"

	.byte 1,9
	.asciz "Unescape"

	.byte 2,9
	.asciz "EscapeUnescape"

	.byte 3,9
	.asciz "V1ToStringFlag"

	.byte 4,9
	.asciz "UnescapeAll"

	.byte 8,9
	.asciz "UnescapeAllOrThrow"

	.byte 24,0,7
	.asciz "System_UnescapeMode"

LDIFF_SYM705=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2
	.asciz "System.Uri:ReCreateParts"
	.asciz "System_Uri_ReCreateParts_System_UriComponents_uint16_System_UriFormat"

	.byte 8,171,22
	.quad System_Uri_ReCreateParts_System_UriComponents_uint16_System_UriFormat
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,3
	.asciz "parts"

LDIFF_SYM709=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,32,3
	.asciz "nonCanonical"

LDIFF_SYM710=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,40,3
	.asciz "formatAs"

LDIFF_SYM711=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,48,11
	.asciz "stemp"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,56,11
	.asciz "count"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,192,0,11
	.asciz "chars"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,200,0,11
	.asciz "delimiterAwareIndex"

LDIFF_SYM715=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,208,0,11
	.asciz "mode"

LDIFF_SYM716=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,216,0,11
	.asciz "hostPtr"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,141,224,0,11
	.asciz "allAscii"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,232,0,11
	.asciz "atLeastOneValidIdn"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,240,0,11
	.asciz "start"

LDIFF_SYM721=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde85_end - Lfde85_start
	.long LDIFF_SYM722
Lfde85_start:

	.long 0
	.align 3
	.quad System_Uri_ReCreateParts_System_UriComponents_uint16_System_UriFormat

LDIFF_SYM723=Lme_55 - System_Uri_ReCreateParts_System_UriComponents_uint16_System_UriFormat
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,84,154,72
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetUriPartsFromUserString"
	.asciz "System_Uri_GetUriPartsFromUserString_System_UriComponents"

	.byte 8,214,24
	.quad System_Uri_GetUriPartsFromUserString_System_UriComponents
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,105,3
	.asciz "uriParts"

LDIFF_SYM725=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "delimiterAwareIdx"

LDIFF_SYM726=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,11
	.asciz "idx"

LDIFF_SYM727=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM728=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde86_end - Lfde86_start
	.long LDIFF_SYM729
Lfde86_start:

	.long 0
	.align 3
	.quad System_Uri_GetUriPartsFromUserString_System_UriComponents

LDIFF_SYM730=Lme_56 - System_Uri_GetUriPartsFromUserString_System_UriComponents
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ParseRemaining"
	.asciz "System_Uri_ParseRemaining"

	.byte 8,255,25
	.quad System_Uri_ParseRemaining
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,106,11
	.asciz "cF"

LDIFF_SYM732=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,11
	.asciz "buildIriStringFromPath"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,103,11
	.asciz "origIdx"

LDIFF_SYM734=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,208,0,11
	.asciz "idx"

LDIFF_SYM735=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,141,216,0,11
	.asciz "length"

LDIFF_SYM736=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM737=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,101,11
	.asciz "syntaxFlags"

LDIFF_SYM738=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,102,11
	.asciz "nonCanonical"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,100,11
	.asciz "str"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM742=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,101,11
	.asciz "syntaxLength"

LDIFF_SYM743=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,99,11
	.asciz "offset"

LDIFF_SYM744=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,100,11
	.asciz "escapedPath"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,11
	.asciz "str"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,100,11
	.asciz "offset"

LDIFF_SYM747=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,100,11
	.asciz "escapedPath"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,104,11
	.asciz "str"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,100,11
	.asciz "offset"

LDIFF_SYM750=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,103,11
	.asciz "escapedPath"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,11
	.asciz "str"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,103,11
	.asciz "V_21"

LDIFF_SYM753=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,224,0,11
	.asciz "V_22"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde87_end - Lfde87_start
	.long LDIFF_SYM755
Lfde87_start:

	.long 0
	.align 3
	.quad System_Uri_ParseRemaining

LDIFF_SYM756=Lme_57 - System_Uri_ParseRemaining
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 8
	.asciz "System_ParsingError"

	.byte 4
LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "BadFormat"

	.byte 1,9
	.asciz "BadScheme"

	.byte 2,9
	.asciz "BadAuthority"

	.byte 3,9
	.asciz "EmptyUriString"

	.byte 4,9
	.asciz "LastRelativeUriOkErrIndex"

	.byte 4,9
	.asciz "SchemeLimit"

	.byte 5,9
	.asciz "SizeLimit"

	.byte 6,9
	.asciz "MustRootedPath"

	.byte 7,9
	.asciz "BadHostName"

	.byte 8,9
	.asciz "NonEmptyHost"

	.byte 9,9
	.asciz "BadPort"

	.byte 10,9
	.asciz "BadAuthorityTerminator"

	.byte 11,9
	.asciz "CannotCreateRelative"

	.byte 12,0,7
	.asciz "System_ParsingError"

LDIFF_SYM758=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2
	.asciz "System.Uri:ParseSchemeCheckImplicitFile"
	.asciz "System_Uri_ParseSchemeCheckImplicitFile_char__uint16_System_ParsingError__System_Uri_Flags__System_UriParser_"

	.byte 8,218,28
	.quad System_Uri_ParseSchemeCheckImplicitFile_char__uint16_System_ParsingError__System_Uri_Flags__System_UriParser_
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "uriString"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,102,3
	.asciz "length"

LDIFF_SYM762=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,103,3
	.asciz "err"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,104,3
	.asciz "flags"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,3
	.asciz "syntax"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,106,11
	.asciz "idx"

LDIFF_SYM766=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,101,11
	.asciz "end"

LDIFF_SYM767=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,100,11
	.asciz "schemePtr"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM769=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde88_end - Lfde88_start
	.long LDIFF_SYM770
Lfde88_start:

	.long 0
	.align 3
	.quad System_Uri_ParseSchemeCheckImplicitFile_char__uint16_System_ParsingError__System_Uri_Flags__System_UriParser_

LDIFF_SYM771=Lme_58 - System_Uri_ParseSchemeCheckImplicitFile_char__uint16_System_ParsingError__System_Uri_Flags__System_UriParser_
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckKnownSchemes"
	.asciz "System_Uri_CheckKnownSchemes_long__uint16_System_UriParser_"

	.byte 8,241,29
	.quad System_Uri_CheckKnownSchemes_long__uint16_System_UriParser_
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "lptr"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,104,3
	.asciz "nChars"

LDIFF_SYM773=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,105,3
	.asciz "syntax"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde89_end - Lfde89_start
	.long LDIFF_SYM776
Lfde89_start:

	.long 0
	.align 3
	.quad System_Uri_CheckKnownSchemes_long__uint16_System_UriParser_

LDIFF_SYM777=Lme_59 - System_Uri_CheckKnownSchemes_long__uint16_System_UriParser_
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckSchemeSyntax"
	.asciz "System_Uri_CheckSchemeSyntax_char__uint16_System_UriParser_"

	.byte 8,225,30
	.quad System_Uri_CheckSchemeSyntax_char__uint16_System_UriParser_
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "ptr"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,104,3
	.asciz "length"

LDIFF_SYM779=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,3
	.asciz "syntax"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,48,11
	.asciz "str"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM782=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM783=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,103,11
	.asciz "c"

LDIFF_SYM784=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde90_end - Lfde90_start
	.long LDIFF_SYM785
Lfde90_start:

	.long 0
	.align 3
	.quad System_Uri_CheckSchemeSyntax_char__uint16_System_UriParser_

LDIFF_SYM786=Lme_5a - System_Uri_CheckSchemeSyntax_char__uint16_System_UriParser_
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckAuthorityHelper"
	.asciz "System_Uri_CheckAuthorityHelper_char__uint16_uint16_System_ParsingError__System_Uri_Flags__System_UriParser_string_"

	.byte 8,138,31
	.quad System_Uri_CheckAuthorityHelper_char__uint16_uint16_System_ParsingError__System_Uri_Flags__System_UriParser_string_
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,101,3
	.asciz "pString"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,102,3
	.asciz "idx"

LDIFF_SYM789=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,141,208,0,3
	.asciz "length"

LDIFF_SYM790=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,103,3
	.asciz "err"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,216,0,3
	.asciz "flags"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,104,3
	.asciz "syntax"

LDIFF_SYM793=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,105,3
	.asciz "newHost"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,11
	.asciz "end"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,141,224,0,11
	.asciz "ch"

LDIFF_SYM796=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,141,184,1,11
	.asciz "startInput"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,100,11
	.asciz "start"

LDIFF_SYM798=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,99,11
	.asciz "justNormalized"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,232,0,11
	.asciz "iriParsing"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,141,152,1,11
	.asciz "hasUnicode"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,141,160,1,11
	.asciz "hostNotUnicodeNormalized"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,168,1,11
	.asciz "syntaxFlags"

LDIFF_SYM803=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,141,176,1,11
	.asciz "userInfoString"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,192,1,11
	.asciz "dnsNotCanonical"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,240,0,11
	.asciz "V_11"

LDIFF_SYM806=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,248,0,11
	.asciz "allAscii"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,128,1,11
	.asciz "atLeastOneIdn"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,141,136,1,11
	.asciz "idnValue"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,141,216,1,11
	.asciz "port"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,99,11
	.asciz "startPort"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,141,200,1,11
	.asciz "val"

LDIFF_SYM812=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,141,208,1,11
	.asciz "dotFound"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,11
	.asciz "startOtherHost"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,101,11
	.asciz "user"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde91_end - Lfde91_start
	.long LDIFF_SYM816
Lfde91_start:

	.long 0
	.align 3
	.quad System_Uri_CheckAuthorityHelper_char__uint16_uint16_System_ParsingError__System_Uri_Flags__System_UriParser_string_

LDIFF_SYM817=Lme_5b - System_Uri_CheckAuthorityHelper_char__uint16_uint16_System_ParsingError__System_Uri_Flags__System_UriParser_string_
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,84,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckAuthorityHelperHandleDnsIri"
	.asciz "System_Uri_CheckAuthorityHelperHandleDnsIri_char__uint16_int_int_bool_bool_System_UriParser_string_System_Uri_Flags__bool__string__System_ParsingError_"

	.byte 8,232,33
	.quad System_Uri_CheckAuthorityHelperHandleDnsIri_char__uint16_int_int_bool_bool_System_UriParser_string_System_Uri_Flags__bool__string__System_ParsingError_
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,200,0,3
	.asciz "pString"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,208,0,3
	.asciz "start"

LDIFF_SYM820=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,99,3
	.asciz "end"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,100,3
	.asciz "startInput"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,101,3
	.asciz "iriParsing"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,216,0,3
	.asciz "hasUnicode"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,141,224,0,3
	.asciz "syntax"

LDIFF_SYM825=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,104,3
	.asciz "userInfoString"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,140,0,3
	.asciz "flags"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,140,8,3
	.asciz "justNormalized"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,140,16,3
	.asciz "newHost"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,140,24,3
	.asciz "err"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,140,32,11
	.asciz "allAscii"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,141,232,0,11
	.asciz "atLeastOneIdn"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,141,240,0,11
	.asciz "idnValue"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,248,0,11
	.asciz "UniEquvlt"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,105,11
	.asciz "temp"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde92_end - Lfde92_start
	.long LDIFF_SYM836
Lfde92_start:

	.long 0
	.align 3
	.quad System_Uri_CheckAuthorityHelperHandleDnsIri_char__uint16_int_int_bool_bool_System_UriParser_string_System_Uri_Flags__bool__string__System_ParsingError_

LDIFF_SYM837=Lme_5c - System_Uri_CheckAuthorityHelperHandleDnsIri_char__uint16_int_int_bool_bool_System_UriParser_string_System_Uri_Flags__bool__string__System_ParsingError_
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,68,152,17,153,16,68,154,15,68,156
	.byte 14
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckAuthorityHelperHandleAnyHostIri"
	.asciz "System_Uri_CheckAuthorityHelperHandleAnyHostIri_char__int_int_bool_bool_System_UriParser_System_Uri_Flags__string__System_ParsingError_"

	.byte 8,177,34
	.quad System_Uri_CheckAuthorityHelperHandleAnyHostIri_char__int_int_bool_bool_System_UriParser_System_Uri_Flags__string__System_ParsingError_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,99,3
	.asciz "pString"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,56,3
	.asciz "startInput"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,101,3
	.asciz "end"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,192,0,3
	.asciz "iriParsing"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,200,0,3
	.asciz "hasUnicode"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,208,0,3
	.asciz "syntax"

LDIFF_SYM844=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,216,0,3
	.asciz "newHost"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,106,3
	.asciz "err"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,140,8,11
	.asciz "user"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,141,248,0,11
	.asciz "allAscii"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,141,224,0,11
	.asciz "atLeastOneIdn"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,141,232,0,11
	.asciz "UniEquvlt"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,11
	.asciz "bidiStrippedHost"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde93_end - Lfde93_start
	.long LDIFF_SYM853
Lfde93_start:

	.long 0
	.align 3
	.quad System_Uri_CheckAuthorityHelperHandleAnyHostIri_char__int_int_bool_bool_System_UriParser_System_Uri_Flags__string__System_ParsingError_

LDIFF_SYM854=Lme_5d - System_Uri_CheckAuthorityHelperHandleAnyHostIri_char__int_int_bool_bool_System_UriParser_System_Uri_Flags__string__System_ParsingError_
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149,19,68,153,18,154,17,68,156,16
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:FindEndOfComponent"
	.asciz "System_Uri_FindEndOfComponent_string_uint16__uint16_char"

	.byte 8,135,35
	.quad System_Uri_FindEndOfComponent_string_uint16__uint16_char
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,3
	.asciz "input"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,32,3
	.asciz "idx"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,40,3
	.asciz "end"

LDIFF_SYM858=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,48,3
	.asciz "delim"

LDIFF_SYM859=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,56,11
	.asciz "str"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde94_end - Lfde94_start
	.long LDIFF_SYM862
Lfde94_start:

	.long 0
	.align 3
	.quad System_Uri_FindEndOfComponent_string_uint16__uint16_char

LDIFF_SYM863=Lme_5e - System_Uri_FindEndOfComponent_string_uint16__uint16_char
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:FindEndOfComponent"
	.asciz "System_Uri_FindEndOfComponent_char__uint16__uint16_char"

	.byte 8,143,35
	.quad System_Uri_FindEndOfComponent_char__uint16__uint16_char
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,102,3
	.asciz "str"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,103,3
	.asciz "idx"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,192,0,3
	.asciz "end"

LDIFF_SYM867=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,3
	.asciz "delim"

LDIFF_SYM868=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM869=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM870=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde95_end - Lfde95_start
	.long LDIFF_SYM871
Lfde95_start:

	.long 0
	.align 3
	.quad System_Uri_FindEndOfComponent_char__uint16__uint16_char

LDIFF_SYM872=Lme_5f - System_Uri_FindEndOfComponent_char__uint16__uint16_char
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckCanonical"
	.asciz "System_Uri_CheckCanonical_char__uint16__uint16_char"

	.byte 8,165,35
	.quad System_Uri_CheckCanonical_char__uint16__uint16_char
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,102,3
	.asciz "str"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,103,3
	.asciz "idx"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,200,0,3
	.asciz "end"

LDIFF_SYM876=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,105,3
	.asciz "delim"

LDIFF_SYM877=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,208,0,11
	.asciz "res"

LDIFF_SYM878=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,101,11
	.asciz "needsEscaping"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,100,11
	.asciz "foundEscaping"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,99,11
	.asciz "c"

LDIFF_SYM881=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,224,0,11
	.asciz "i"

LDIFF_SYM882=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,11
	.asciz "valid"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,141,232,0,11
	.asciz "surrPair"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde96_end - Lfde96_start
	.long LDIFF_SYM885
Lfde96_start:

	.long 0
	.align 3
	.quad System_Uri_CheckCanonical_char__uint16__uint16_char

LDIFF_SYM886=Lme_60 - System_Uri_CheckCanonical_char__uint16__uint16_char
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,68,153,7,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetCanonicalPath"
	.asciz "System_Uri_GetCanonicalPath_char___int__System_UriFormat"

	.byte 8,160,36
	.quad System_Uri_GetCanonicalPath_char___int__System_UriFormat
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,103,3
	.asciz "dest"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,104,3
	.asciz "pos"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,3
	.asciz "formatAs"

LDIFF_SYM890=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,106,11
	.asciz "end"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,208,0,11
	.asciz "dosPathIdx"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,102,11
	.asciz "pdest"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,101,11
	.asciz "str"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,101,11
	.asciz "pdest"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,102,11
	.asciz "mode"

LDIFF_SYM899=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,11
	.asciz "dest1"

LDIFF_SYM900=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,102,11
	.asciz "pdest"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde97_end - Lfde97_start
	.long LDIFF_SYM902
Lfde97_start:

	.long 0
	.align 3
	.quad System_Uri_GetCanonicalPath_char___int__System_UriFormat

LDIFF_SYM903=Lme_61 - System_Uri_GetCanonicalPath_char___int__System_UriFormat
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:UnescapeOnly"
	.asciz "System_Uri_UnescapeOnly_char__int_int__char_char_char"

	.byte 8,191,37
	.quad System_Uri_UnescapeOnly_char__int_int__char_char_char
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "pch"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,101,3
	.asciz "start"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,102,3
	.asciz "end"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,103,3
	.asciz "ch1"

LDIFF_SYM907=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,104,3
	.asciz "ch2"

LDIFF_SYM908=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,105,3
	.asciz "ch3"

LDIFF_SYM909=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,106,11
	.asciz "pend"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,100,11
	.asciz "pnew"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,102,11
	.asciz "ch"

LDIFF_SYM912=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM913=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde98_end - Lfde98_start
	.long LDIFF_SYM914
Lfde98_start:

	.long 0
	.align 3
	.quad System_Uri_UnescapeOnly_char__int_int__char_char_char

LDIFF_SYM915=Lme_62 - System_Uri_UnescapeOnly_char__int_int__char_char_char
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,150,5,68,151,4,152,3,68,153,2,154
	.byte 1
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Compress"
	.asciz "System_Uri_Compress_char___uint16_int__System_UriParser"

	.byte 8,132,38
	.quad System_Uri_Compress_char___uint16_int__System_UriParser
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "dest"

LDIFF_SYM916=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,103,3
	.asciz "start"

LDIFF_SYM917=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,104,3
	.asciz "destLength"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,105,3
	.asciz "syntax"

LDIFF_SYM919=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,141,208,0,11
	.asciz "slashCount"

LDIFF_SYM920=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,102,11
	.asciz "lastSlash"

LDIFF_SYM921=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,101,11
	.asciz "dotCount"

LDIFF_SYM922=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,100,11
	.asciz "removeSegments"

LDIFF_SYM923=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,99,11
	.asciz "i"

LDIFF_SYM924=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,141,216,0,11
	.asciz "ch"

LDIFF_SYM925=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,11
	.asciz "skipSegment"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde99_end - Lfde99_start
	.long LDIFF_SYM927
Lfde99_start:

	.long 0
	.align 3
	.quad System_Uri_Compress_char___uint16_int__System_UriParser

LDIFF_SYM928=Lme_63 - System_Uri_Compress_char___uint16_int__System_UriParser
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CalculateCaseInsensitiveHashCode"
	.asciz "System_Uri_CalculateCaseInsensitiveHashCode_string"

	.byte 8,176,39
	.quad System_Uri_CalculateCaseInsensitiveHashCode_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde100_end - Lfde100_start
	.long LDIFF_SYM930
Lfde100_start:

	.long 0
	.align 3
	.quad System_Uri_CalculateCaseInsensitiveHashCode_string

LDIFF_SYM931=Lme_64 - System_Uri_CalculateCaseInsensitiveHashCode_string
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_HasAuthority"
	.asciz "System_Uri_get_HasAuthority"

	.byte 8,189,41
	.quad System_Uri_get_HasAuthority
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde101_end - Lfde101_start
	.long LDIFF_SYM933
Lfde101_start:

	.long 0
	.align 3
	.quad System_Uri_get_HasAuthority

LDIFF_SYM934=Lme_65 - System_Uri_get_HasAuthority
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsLWS"
	.asciz "System_Uri_IsLWS_char"

	.byte 8,196,41
	.quad System_Uri_IsLWS_char
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM935=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde102_end - Lfde102_start
	.long LDIFF_SYM936
Lfde102_start:

	.long 0
	.align 3
	.quad System_Uri_IsLWS_char

LDIFF_SYM937=Lme_66 - System_Uri_IsLWS_char
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsAsciiLetter"
	.asciz "System_Uri_IsAsciiLetter_char"

	.byte 8,202,41
	.quad System_Uri_IsAsciiLetter_char
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM938=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde103_end - Lfde103_start
	.long LDIFF_SYM939
Lfde103_start:

	.long 0
	.align 3
	.quad System_Uri_IsAsciiLetter_char

LDIFF_SYM940=Lme_67 - System_Uri_IsAsciiLetter_char
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsAsciiLetterOrDigit"
	.asciz "System_Uri_IsAsciiLetterOrDigit_char"

	.byte 8,207,41
	.quad System_Uri_IsAsciiLetterOrDigit_char
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM941=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde104_end - Lfde104_start
	.long LDIFF_SYM942
Lfde104_start:

	.long 0
	.align 3
	.quad System_Uri_IsAsciiLetterOrDigit_char

LDIFF_SYM943=Lme_68 - System_Uri_IsAsciiLetterOrDigit_char
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsBidiControlCharacter"
	.asciz "System_Uri_IsBidiControlCharacter_char"

	.byte 8,215,41
	.quad System_Uri_IsBidiControlCharacter_char
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM944=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde105_end - Lfde105_start
	.long LDIFF_SYM945
Lfde105_start:

	.long 0
	.align 3
	.quad System_Uri_IsBidiControlCharacter_char

LDIFF_SYM946=Lme_69 - System_Uri_IsBidiControlCharacter_char
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:StripBidiControlCharacter"
	.asciz "System_Uri_StripBidiControlCharacter_char__int_int"

	.byte 8,225,41
	.quad System_Uri_StripBidiControlCharacter_char__int_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "strToClean"

LDIFF_SYM947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,104,3
	.asciz "start"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,11
	.asciz "cleanStr"

LDIFF_SYM950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,103,11
	.asciz "count"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,101,11
	.asciz "c"

LDIFF_SYM953=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde106_end - Lfde106_start
	.long LDIFF_SYM954
Lfde106_start:

	.long 0
	.align 3
	.quad System_Uri_StripBidiControlCharacter_char__int_int

LDIFF_SYM955=Lme_6a - System_Uri_StripBidiControlCharacter_char__int_int
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM956=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM959=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM962=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM963=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM966=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM967=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM970=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM971=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM974=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM977=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM978=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_42:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM983=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM984=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_40:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM987=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM988=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM989=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM990=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM991=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 48,16
LDIFF_SYM994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM995=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM996=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM998=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM999=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_36:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1005=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1006=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1015=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1016=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1019=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_35:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1022=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1023=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_34:

	.byte 5
	.asciz "System_FormatException"

	.byte 144,1,16
LDIFF_SYM1026=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_FormatException"

LDIFF_SYM1027=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_33:

	.byte 5
	.asciz "System_UriFormatException"

	.byte 144,1,16
LDIFF_SYM1030=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "System_UriFormatException"

LDIFF_SYM1031=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2
	.asciz "System.Uri:CreateThis"
	.asciz "System_Uri_CreateThis_string_bool_System_UriKind"

	.byte 9,38
	.quad System_Uri_CreateThis_string_bool_System_UriKind
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,103,3
	.asciz "uri"

LDIFF_SYM1035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,104,3
	.asciz "dontEscape"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,56,3
	.asciz "uriKind"

LDIFF_SYM1037=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,11
	.asciz "err"

LDIFF_SYM1038=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM1039=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1040
Lfde107_start:

	.long 0
	.align 3
	.quad System_Uri_CreateThis_string_bool_System_UriKind

LDIFF_SYM1041=Lme_6b - System_Uri_CreateThis_string_bool_System_UriKind
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:InitializeUri"
	.asciz "System_Uri_InitializeUri_System_ParsingError_System_UriKind_System_UriFormatException_"

	.byte 9,60
	.quad System_Uri_InitializeUri_System_ParsingError_System_UriKind_System_UriFormatException_
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,104,3
	.asciz "err"

LDIFF_SYM1043=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,3
	.asciz "uriKind"

LDIFF_SYM1044=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,141,192,0,11
	.asciz "hasUnicode"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1047
Lfde108_start:

	.long 0
	.align 3
	.quad System_Uri_InitializeUri_System_ParsingError_System_UriKind_System_UriFormatException_

LDIFF_SYM1048=Lme_6c - System_Uri_InitializeUri_System_ParsingError_System_UriKind_System_UriFormatException_
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckForConfigLoad"
	.asciz "System_Uri_CheckForConfigLoad_string"

	.byte 9,242,1
	.quad System_Uri_CheckForConfigLoad_string
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,3
	.asciz "data"

LDIFF_SYM1050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,11
	.asciz "initConfig"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,105,11
	.asciz "length"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,104,11
	.asciz "temp"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,56,11
	.asciz "i"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1056
Lfde109_start:

	.long 0
	.align 3
	.quad System_Uri_CheckForConfigLoad_string

LDIFF_SYM1057=Lme_6d - System_Uri_CheckForConfigLoad_string
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckForUnicode"
	.asciz "System_Uri_CheckForUnicode_string"

	.byte 9,141,2
	.quad System_Uri_CheckForUnicode_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,3
	.asciz "data"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,106,11
	.asciz "hasUnicode"

LDIFF_SYM1060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,105,11
	.asciz "chars"

LDIFF_SYM1061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,48,11
	.asciz "i"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1064
Lfde110_start:

	.long 0
	.align 3
	.quad System_Uri_CheckForUnicode_string

LDIFF_SYM1065=Lme_6e - System_Uri_CheckForUnicode_string
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,84,152,6,153,5,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckForEscapedUnreserved"
	.asciz "System_Uri_CheckForEscapedUnreserved_string"

	.byte 9,160,2
	.quad System_Uri_CheckForEscapedUnreserved_string
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,3
	.asciz "data"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,11
	.asciz "tempPtr"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,11
	.asciz "ch"

LDIFF_SYM1071=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1072
Lfde111_start:

	.long 0
	.align 3
	.quad System_Uri_CheckForEscapedUnreserved_string

LDIFF_SYM1073=Lme_6f - System_Uri_CheckForEscapedUnreserved_string
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:TryCreate"
	.asciz "System_Uri_TryCreate_string_System_UriKind_System_Uri_"

	.byte 9,186,2
	.quad System_Uri_TryCreate_string_System_UriKind_System_Uri_
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "uriString"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,24,3
	.asciz "uriKind"

LDIFF_SYM1075=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1077=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1078
Lfde112_start:

	.long 0
	.align 3
	.quad System_Uri_TryCreate_string_System_UriKind_System_Uri_

LDIFF_SYM1079=Lme_70 - System_Uri_TryCreate_string_System_UriKind_System_Uri_
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetComponents"
	.asciz "System_Uri_GetComponents_System_UriComponents_System_UriFormat"

	.byte 9,255,2
	.quad System_Uri_GetComponents_System_UriComponents_System_UriFormat
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,104,3
	.asciz "components"

LDIFF_SYM1081=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,3
	.asciz "format"

LDIFF_SYM1082=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1083
Lfde113_start:

	.long 0
	.align 3
	.quad System_Uri_GetComponents_System_UriComponents_System_UriFormat

LDIFF_SYM1084=Lme_71 - System_Uri_GetComponents_System_UriComponents_System_UriFormat
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:UnescapeDataString"
	.asciz "System_Uri_UnescapeDataString_string"

	.byte 9,205,4
	.quad System_Uri_UnescapeDataString_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "stringToUnescape"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,11
	.asciz "pStr"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,105,11
	.asciz "position"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,40,11
	.asciz "unescapeMode"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,11
	.asciz "dest"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1091
Lfde114_start:

	.long 0
	.align 3
	.quad System_Uri_UnescapeDataString_string

LDIFF_SYM1092=Lme_72 - System_Uri_UnescapeDataString_string
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,84,152,4,153,3,68,154,2
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EscapeUnescapeIri"
	.asciz "System_Uri_EscapeUnescapeIri_string_int_int_System_UriComponents"

	.byte 9,150,5
	.quad System_Uri_EscapeUnescapeIri_string_int_int_System_UriComponents
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 0,3
	.asciz "input"

LDIFF_SYM1094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,32,3
	.asciz "start"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,40,3
	.asciz "end"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,48,3
	.asciz "component"

LDIFF_SYM1097=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,56,11
	.asciz "pInput"

LDIFF_SYM1098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1100
Lfde115_start:

	.long 0
	.align 3
	.quad System_Uri_EscapeUnescapeIri_string_int_int_System_UriComponents

LDIFF_SYM1101=Lme_73 - System_Uri_EscapeUnescapeIri_string_int_int_System_UriComponents
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:.ctor"
	.asciz "System_Uri__ctor_System_Uri_Flags_System_UriParser_string"

	.byte 9,158,5
	.quad System_Uri__ctor_System_Uri_Flags_System_UriParser_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,103,3
	.asciz "flags"

LDIFF_SYM1103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,24,3
	.asciz "uriParser"

LDIFF_SYM1104=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,32,3
	.asciz "uri"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1106
Lfde116_start:

	.long 0
	.align 3
	.quad System_Uri__ctor_System_Uri_Flags_System_UriParser_string

LDIFF_SYM1107=Lme_74 - System_Uri__ctor_System_Uri_Flags_System_UriParser_string
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CreateHelper"
	.asciz "System_Uri_CreateHelper_string_bool_System_UriKind_System_UriFormatException_"

	.byte 9,171,5
	.quad System_Uri_CreateHelper_string_bool_System_UriKind_System_UriFormatException_
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "uriString"

LDIFF_SYM1108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,40,3
	.asciz "dontEscape"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,105,3
	.asciz "uriKind"

LDIFF_SYM1110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,48,11
	.asciz "syntax"

LDIFF_SYM1112=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,56,11
	.asciz "flags"

LDIFF_SYM1113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,192,0,11
	.asciz "err"

LDIFF_SYM1114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,103,11
	.asciz "result"

LDIFF_SYM1115=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1116=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,141,200,0,11
	.asciz "ee"

LDIFF_SYM1117=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1118
Lfde117_start:

	.long 0
	.align 3
	.quad System_Uri_CreateHelper_string_bool_System_UriKind_System_UriFormatException_

LDIFF_SYM1119=Lme_75 - System_Uri_CreateHelper_string_bool_System_UriKind_System_UriFormatException_
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17,154,16
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetRelativeSerializationString"
	.asciz "System_Uri_GetRelativeSerializationString_System_UriFormat"

	.byte 9,193,6
	.quad System_Uri_GetRelativeSerializationString_System_UriFormat
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,3
	.asciz "format"

LDIFF_SYM1121=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,11
	.asciz "position"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,32,11
	.asciz "dest"

LDIFF_SYM1123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,11
	.asciz "dest"

LDIFF_SYM1124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,11
	.asciz "position"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1126
Lfde118_start:

	.long 0
	.align 3
	.quad System_Uri_GetRelativeSerializationString_System_UriFormat

LDIFF_SYM1127=Lme_76 - System_Uri_GetRelativeSerializationString_System_UriFormat
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,84,153,4,154,3
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetComponentsHelper"
	.asciz "System_Uri_GetComponentsHelper_System_UriComponents_System_UriFormat"

	.byte 9,229,6
	.quad System_Uri_GetComponentsHelper_System_UriComponents_System_UriFormat
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,3
	.asciz "uriComponents"

LDIFF_SYM1129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,105,3
	.asciz "uriFormat"

LDIFF_SYM1130=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1131
Lfde119_start:

	.long 0
	.align 3
	.quad System_Uri_GetComponentsHelper_System_UriComponents_System_UriFormat

LDIFF_SYM1132=Lme_77 - System_Uri_GetComponentsHelper_System_UriComponents_System_UriFormat
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:.cctor"
	.asciz "System_Uri__cctor"

	.byte 8,27
	.quad System_Uri__cctor
	.quad Lme_78

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1133
Lfde120_start:

	.long 0
	.align 3
	.quad System_Uri__cctor

LDIFF_SYM1134=Lme_78 - System_Uri__cctor
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri/UriInfo:.ctor"
	.asciz "System_Uri_UriInfo__ctor"

	.byte 0,0
	.quad System_Uri_UriInfo__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1136
Lfde121_start:

	.long 0
	.align 3
	.quad System_Uri_UriInfo__ctor

LDIFF_SYM1137=Lme_79 - System_Uri_UriInfo__ctor
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri/MoreInfo:.ctor"
	.asciz "System_Uri_MoreInfo__ctor"

	.byte 0,0
	.quad System_Uri_MoreInfo__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1139
Lfde122_start:

	.long 0
	.align 3
	.quad System_Uri_MoreInfo__ctor

LDIFF_SYM1140=Lme_7a - System_Uri_MoreInfo__ctor
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriFormatException:.ctor"
	.asciz "System_UriFormatException__ctor"

	.byte 10,22
	.quad System_UriFormatException__ctor
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1142
Lfde123_start:

	.long 0
	.align 3
	.quad System_UriFormatException__ctor

LDIFF_SYM1143=Lme_7b - System_UriFormatException__ctor
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriFormatException:.ctor"
	.asciz "System_UriFormatException__ctor_string"

	.byte 10,28
	.quad System_UriFormatException__ctor_string
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,3
	.asciz "textString"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1146
Lfde124_start:

	.long 0
	.align 3
	.quad System_UriFormatException__ctor_string

LDIFF_SYM1147=Lme_7c - System_UriFormatException__ctor_string
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriFormatException:.ctor"
	.asciz "System_UriFormatException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 10,38
	.quad System_UriFormatException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "serializationInfo"

LDIFF_SYM1149=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,3
	.asciz "streamingContext"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1151
Lfde125_start:

	.long 0
	.align 3
	.quad System_UriFormatException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1152=Lme_7d - System_UriFormatException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM1153=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1154=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM1155=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "System.UriHelper:EscapeString"
	.asciz "System_UriHelper_EscapeString_string_int_int_char___int__bool_char_char_char"

	.byte 11,128,1
	.quad System_UriHelper_EscapeString_string_int_int_char___int__bool_char_char_char
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "input"

LDIFF_SYM1158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,216,0,3
	.asciz "start"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,99,3
	.asciz "end"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,100,3
	.asciz "dest"

LDIFF_SYM1161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,101,3
	.asciz "destPos"

LDIFF_SYM1162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,102,3
	.asciz "isUriString"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,103,3
	.asciz "force1"

LDIFF_SYM1164=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,141,224,0,3
	.asciz "force2"

LDIFF_SYM1165=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,232,0,3
	.asciz "rsvd"

LDIFF_SYM1166=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,140,0,11
	.asciz "i"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,240,0,11
	.asciz "prevInputPos"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,106,11
	.asciz "bytes"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,248,0,11
	.asciz "pStr"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,105,11
	.asciz "ch"

LDIFF_SYM1172=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,11
	.asciz "maxSize"

LDIFF_SYM1173=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM1174=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,104,11
	.asciz "numberOfBytes"

LDIFF_SYM1175=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1177
Lfde126_start:

	.long 0
	.align 3
	.quad System_UriHelper_EscapeString_string_int_int_char___int__bool_char_char_char

LDIFF_SYM1178=Lme_7e - System_UriHelper_EscapeString_string_int_int_char___int__bool_char_char_char
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,156,10
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:EnsureDestinationSize"
	.asciz "System_UriHelper_EnsureDestinationSize_char__char___int_int16_int16_int__int"

	.byte 11,232,1
	.quad System_UriHelper_EnsureDestinationSize_char__char___int_int16_int16_int__int
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "pStr"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,100,3
	.asciz "dest"

LDIFF_SYM1180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,101,3
	.asciz "currentInputPos"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,102,3
	.asciz "charsToAdd"

LDIFF_SYM1182=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,192,0,3
	.asciz "minReallocateChars"

LDIFF_SYM1183=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,104,3
	.asciz "destPos"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,3
	.asciz "prevInputPos"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,106,11
	.asciz "newresult"

LDIFF_SYM1186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1188
Lfde127_start:

	.long 0
	.align 3
	.quad System_UriHelper_EnsureDestinationSize_char__char___int_int16_int16_int__int

LDIFF_SYM1189=Lme_7f - System_UriHelper_EnsureDestinationSize_char__char___int_int16_int16_int__int
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:UnescapeString"
	.asciz "System_UriHelper_UnescapeString_string_int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool"

	.byte 11,134,2
	.quad System_UriHelper_UnescapeString_string_int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "input"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,32,3
	.asciz "start"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,40,3
	.asciz "end"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,48,3
	.asciz "dest"

LDIFF_SYM1193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,56,3
	.asciz "destPosition"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,192,0,3
	.asciz "rsvd1"

LDIFF_SYM1195=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,200,0,3
	.asciz "rsvd2"

LDIFF_SYM1196=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,208,0,3
	.asciz "rsvd3"

LDIFF_SYM1197=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,216,0,3
	.asciz "unescapeMode"

LDIFF_SYM1198=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,140,0,3
	.asciz "syntax"

LDIFF_SYM1199=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,140,8,3
	.asciz "isQuery"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,140,16,11
	.asciz "pStr"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1203
Lfde128_start:

	.long 0
	.align 3
	.quad System_UriHelper_UnescapeString_string_int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool

LDIFF_SYM1204=Lme_80 - System_UriHelper_UnescapeString_string_int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,84,154,10,68,156,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:UnescapeString"
	.asciz "System_UriHelper_UnescapeString_char__int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool"

	.byte 11,144,2
	.quad System_UriHelper_UnescapeString_char__int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "pStr"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,216,0,3
	.asciz "start"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,3
	.asciz "end"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,224,0,3
	.asciz "dest"

LDIFF_SYM1208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,99,3
	.asciz "destPosition"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,100,3
	.asciz "rsvd1"

LDIFF_SYM1210=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,101,3
	.asciz "rsvd2"

LDIFF_SYM1211=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,102,3
	.asciz "rsvd3"

LDIFF_SYM1212=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,232,0,3
	.asciz "unescapeMode"

LDIFF_SYM1213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,140,0,3
	.asciz "syntax"

LDIFF_SYM1214=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,140,8,3
	.asciz "isQuery"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,140,16,11
	.asciz "bytes"

LDIFF_SYM1216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,11
	.asciz "escapedReallocations"

LDIFF_SYM1217=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,248,0,11
	.asciz "escapeReserved"

LDIFF_SYM1218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,141,128,1,11
	.asciz "next"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,141,136,1,11
	.asciz "iriParsing"

LDIFF_SYM1220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,141,144,1,11
	.asciz "pDest"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,103,11
	.asciz "V_8"

LDIFF_SYM1224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "ch"

LDIFF_SYM1225=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,152,1,11
	.asciz "byteCount"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,103,11
	.asciz "unescapedChars"

LDIFF_SYM1227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,141,168,1,11
	.asciz "charCount"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,141,176,1,11
	.asciz "newDest"

LDIFF_SYM1229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,103,11
	.asciz "pNewDest"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,99,11
	.asciz "V_15"

LDIFF_SYM1231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,99,11
	.asciz "i"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1233
Lfde129_start:

	.long 0
	.align 3
	.quad System_UriHelper_UnescapeString_char__int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool

LDIFF_SYM1234=Lme_81 - System_UriHelper_UnescapeString_char__int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21,68,156,20
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:MatchUTF8Sequence"
	.asciz "System_UriHelper_MatchUTF8Sequence_char__char___int__char___int_byte___int_bool_bool"

	.byte 11,253,3
	.quad System_UriHelper_MatchUTF8Sequence_char__char___int__char___int_byte___int_bool_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "pDest"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,141,216,0,3
	.asciz "dest"

LDIFF_SYM1236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,99,3
	.asciz "destOffset"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,100,3
	.asciz "unescapedChars"

LDIFF_SYM1238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,101,3
	.asciz "charCount"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,102,3
	.asciz "bytes"

LDIFF_SYM1240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,103,3
	.asciz "byteCount"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,224,0,3
	.asciz "isQuery"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,141,232,0,3
	.asciz "iriParsing"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,140,0,11
	.asciz "count"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,11
	.asciz "unescapedCharsPtr"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,248,0,11
	.asciz "j"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,141,128,1,11
	.asciz "isHighSurr"

LDIFF_SYM1248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,104,11
	.asciz "encodedBytes"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,141,168,1,11
	.asciz "encodedBytesLength"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,176,1,11
	.asciz "inIriRange"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,141,184,1,11
	.asciz "surrPair"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,141,240,0,11
	.asciz "allBytesMatch"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,141,192,1,11
	.asciz "k"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,200,1,11
	.asciz "l"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,200,1,11
	.asciz "V_12"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,200,1,11
	.asciz "l"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1258
Lfde130_start:

	.long 0
	.align 3
	.quad System_UriHelper_MatchUTF8Sequence_char__char___int__char___int_byte___int_bool_bool

LDIFF_SYM1259=Lme_82 - System_UriHelper_MatchUTF8Sequence_char__char___int__char___int_byte___int_bool_bool
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19,68,156,18
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:EscapeAsciiChar"
	.asciz "System_UriHelper_EscapeAsciiChar_char_char___int_"

	.byte 11,237,4
	.quad System_UriHelper_EscapeAsciiChar_char_char___int_
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM1260=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,32,3
	.asciz "to"

LDIFF_SYM1261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,3
	.asciz "pos"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1264
Lfde131_start:

	.long 0
	.align 3
	.quad System_UriHelper_EscapeAsciiChar_char_char___int_

LDIFF_SYM1265=Lme_83 - System_UriHelper_EscapeAsciiChar_char_char___int_
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:EscapedAscii"
	.asciz "System_UriHelper_EscapedAscii_char_char"

	.byte 11,244,4
	.quad System_UriHelper_EscapedAscii_char_char
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "digit"

LDIFF_SYM1266=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,105,3
	.asciz "next"

LDIFF_SYM1267=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,106,11
	.asciz "res"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1269
Lfde132_start:

	.long 0
	.align 3
	.quad System_UriHelper_EscapedAscii_char_char

LDIFF_SYM1270=Lme_84 - System_UriHelper_EscapedAscii_char_char
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:IsNotSafeForUnescape"
	.asciz "System_UriHelper_IsNotSafeForUnescape_char"

	.byte 11,155,5
	.quad System_UriHelper_IsNotSafeForUnescape_char
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM1271=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1272
Lfde133_start:

	.long 0
	.align 3
	.quad System_UriHelper_IsNotSafeForUnescape_char

LDIFF_SYM1273=Lme_85 - System_UriHelper_IsNotSafeForUnescape_char
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:IsReservedUnreservedOrHash"
	.asciz "System_UriHelper_IsReservedUnreservedOrHash_char"

	.byte 11,172,5
	.quad System_UriHelper_IsReservedUnreservedOrHash_char
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1274=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1275
Lfde134_start:

	.long 0
	.align 3
	.quad System_UriHelper_IsReservedUnreservedOrHash_char

LDIFF_SYM1276=Lme_86 - System_UriHelper_IsReservedUnreservedOrHash_char
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:IsUnreserved"
	.asciz "System_UriHelper_IsUnreserved_char"

	.byte 11,185,5
	.quad System_UriHelper_IsUnreserved_char
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1277=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1278
Lfde135_start:

	.long 0
	.align 3
	.quad System_UriHelper_IsUnreserved_char

LDIFF_SYM1279=Lme_87 - System_UriHelper_IsUnreserved_char
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:Is3986Unreserved"
	.asciz "System_UriHelper_Is3986Unreserved_char"

	.byte 11,198,5
	.quad System_UriHelper_Is3986Unreserved_char
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1280=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1281
Lfde136_start:

	.long 0
	.align 3
	.quad System_UriHelper_Is3986Unreserved_char

LDIFF_SYM1282=Lme_88 - System_UriHelper_Is3986Unreserved_char
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:.cctor"
	.asciz "System_UriHelper__cctor"

	.byte 11,9
	.quad System_UriHelper__cctor
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1283
Lfde137_start:

	.long 0
	.align 3
	.quad System_UriHelper__cctor

LDIFF_SYM1284=Lme_89 - System_UriHelper__cctor
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:get_SchemeName"
	.asciz "System_UriParser_get_SchemeName"

	.byte 12,41
	.quad System_UriParser_get_SchemeName
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1286
Lfde138_start:

	.long 0
	.align 3
	.quad System_UriParser_get_SchemeName

LDIFF_SYM1287=Lme_8a - System_UriParser_get_SchemeName
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:get_DefaultPort"
	.asciz "System_UriParser_get_DefaultPort"

	.byte 12,46
	.quad System_UriParser_get_DefaultPort
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1289
Lfde139_start:

	.long 0
	.align 3
	.quad System_UriParser_get_DefaultPort

LDIFF_SYM1290=Lme_8b - System_UriParser_get_DefaultPort
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:OnNewUri"
	.asciz "System_UriParser_OnNewUri"

	.byte 12,66
	.quad System_UriParser_OnNewUri
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1292
Lfde140_start:

	.long 0
	.align 3
	.quad System_UriParser_OnNewUri

LDIFF_SYM1293=Lme_8c - System_UriParser_OnNewUri
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:InitializeAndValidate"
	.asciz "System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_"

	.byte 12,83
	.quad System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 0,3
	.asciz "uri"

LDIFF_SYM1295=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,24,3
	.asciz "parsingError"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1297
Lfde141_start:

	.long 0
	.align 3
	.quad System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_

LDIFF_SYM1298=Lme_8d - System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:GetComponents"
	.asciz "System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat"

	.byte 12,138,1
	.quad System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,32,3
	.asciz "uri"

LDIFF_SYM1300=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,104,3
	.asciz "components"

LDIFF_SYM1301=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,3
	.asciz "format"

LDIFF_SYM1302=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1303
Lfde142_start:

	.long 0
	.align 3
	.quad System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat

LDIFF_SYM1304=Lme_8e - System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:get_ShouldUseLegacyV2Quirks"
	.asciz "System_UriParser_get_ShouldUseLegacyV2Quirks"

	.byte 13,122
	.quad System_UriParser_get_ShouldUseLegacyV2Quirks
	.quad Lme_8f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1305
Lfde143_start:

	.long 0
	.align 3
	.quad System_UriParser_get_ShouldUseLegacyV2Quirks

LDIFF_SYM1306=Lme_8f - System_UriParser_get_ShouldUseLegacyV2Quirks
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:.cctor"
	.asciz "System_UriParser__cctor"

	.byte 13,114
	.quad System_UriParser__cctor
	.quad Lme_90

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1307
Lfde144_start:

	.long 0
	.align 3
	.quad System_UriParser__cctor

LDIFF_SYM1308=Lme_90 - System_UriParser__cctor
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,153,76,154,75
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:get_Flags"
	.asciz "System_UriParser_get_Flags"

	.byte 13,201,1
	.quad System_UriParser_get_Flags
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1310
Lfde145_start:

	.long 0
	.align 3
	.quad System_UriParser_get_Flags

LDIFF_SYM1311=Lme_91 - System_UriParser_get_Flags
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:NotAny"
	.asciz "System_UriParser_NotAny_System_UriSyntaxFlags"

	.byte 13,208,1
	.quad System_UriParser_NotAny_System_UriSyntaxFlags
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,16,3
	.asciz "flags"

LDIFF_SYM1313=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1314
Lfde146_start:

	.long 0
	.align 3
	.quad System_UriParser_NotAny_System_UriSyntaxFlags

LDIFF_SYM1315=Lme_92 - System_UriParser_NotAny_System_UriSyntaxFlags
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:InFact"
	.asciz "System_UriParser_InFact_System_UriSyntaxFlags"

	.byte 13,214,1
	.quad System_UriParser_InFact_System_UriSyntaxFlags
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,16,3
	.asciz "flags"

LDIFF_SYM1317=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1318
Lfde147_start:

	.long 0
	.align 3
	.quad System_UriParser_InFact_System_UriSyntaxFlags

LDIFF_SYM1319=Lme_93 - System_UriParser_InFact_System_UriSyntaxFlags
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:IsAllSet"
	.asciz "System_UriParser_IsAllSet_System_UriSyntaxFlags"

	.byte 13,220,1
	.quad System_UriParser_IsAllSet_System_UriSyntaxFlags
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "flags"

LDIFF_SYM1321=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1322
Lfde148_start:

	.long 0
	.align 3
	.quad System_UriParser_IsAllSet_System_UriSyntaxFlags

LDIFF_SYM1323=Lme_94 - System_UriParser_IsAllSet_System_UriSyntaxFlags
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:IsFullMatch"
	.asciz "System_UriParser_IsFullMatch_System_UriSyntaxFlags_System_UriSyntaxFlags"

	.byte 13,234,1
	.quad System_UriParser_IsFullMatch_System_UriSyntaxFlags_System_UriSyntaxFlags
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,104,3
	.asciz "flags"

LDIFF_SYM1325=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,32,3
	.asciz "expected"

LDIFF_SYM1326=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,40,11
	.asciz "mergedFlags"

LDIFF_SYM1327=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1328
Lfde149_start:

	.long 0
	.align 3
	.quad System_UriParser_IsFullMatch_System_UriSyntaxFlags_System_UriSyntaxFlags

LDIFF_SYM1329=Lme_95 - System_UriParser_IsFullMatch_System_UriSyntaxFlags_System_UriSyntaxFlags
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:.ctor"
	.asciz "System_UriParser__ctor_System_UriSyntaxFlags"

	.byte 13,250,1
	.quad System_UriParser__ctor_System_UriSyntaxFlags
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM1331=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1332
Lfde150_start:

	.long 0
	.align 3
	.quad System_UriParser__ctor_System_UriSyntaxFlags

LDIFF_SYM1333=Lme_96 - System_UriParser__ctor_System_UriSyntaxFlags
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1335=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1336=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1340=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1341=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM1344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM1351=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1352=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1353=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1354=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2
	.asciz "System.UriParser:FindOrFetchAsUnknownV1Syntax"
	.asciz "System_UriParser_FindOrFetchAsUnknownV1Syntax_string"

	.byte 13,163,2
	.quad System_UriParser_FindOrFetchAsUnknownV1Syntax_string
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "lwrCaseScheme"

LDIFF_SYM1357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,106,11
	.asciz "syntax"

LDIFF_SYM1358=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1359=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM1360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1361=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1362
Lfde151_start:

	.long 0
	.align 3
	.quad System_UriParser_FindOrFetchAsUnknownV1Syntax_string

LDIFF_SYM1363=Lme_97 - System_UriParser_FindOrFetchAsUnknownV1Syntax_string
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:GetSyntax"
	.asciz "System_UriParser_GetSyntax_string"

	.byte 13,184,2
	.quad System_UriParser_GetSyntax_string
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "lwrCaseScheme"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,11
	.asciz "ret"

LDIFF_SYM1365=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1366
Lfde152_start:

	.long 0
	.align 3
	.quad System_UriParser_GetSyntax_string

LDIFF_SYM1367=Lme_98 - System_UriParser_GetSyntax_string
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:get_IsSimple"
	.asciz "System_UriParser_get_IsSimple"

	.byte 13,197,2
	.quad System_UriParser_get_IsSimple
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1369
Lfde153_start:

	.long 0
	.align 3
	.quad System_UriParser_get_IsSimple

LDIFF_SYM1370=Lme_99 - System_UriParser_get_IsSimple
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:InternalOnNewUri"
	.asciz "System_UriParser_InternalOnNewUri"

	.byte 13,241,2
	.quad System_UriParser_InternalOnNewUri
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,11
	.asciz "effectiveParser"

LDIFF_SYM1372=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1373
Lfde154_start:

	.long 0
	.align 3
	.quad System_UriParser_InternalOnNewUri

LDIFF_SYM1374=Lme_9a - System_UriParser_InternalOnNewUri
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:InternalValidate"
	.asciz "System_UriParser_InternalValidate_System_Uri_System_UriFormatException_"

	.byte 13,254,2
	.quad System_UriParser_InternalValidate_System_Uri_System_UriFormatException_
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,16,3
	.asciz "thisUri"

LDIFF_SYM1376=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,24,3
	.asciz "parsingError"

LDIFF_SYM1377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1378
Lfde155_start:

	.long 0
	.align 3
	.quad System_UriParser_InternalValidate_System_Uri_System_UriFormatException_

LDIFF_SYM1379=Lme_9b - System_UriParser_InternalValidate_System_Uri_System_UriFormatException_
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:InternalGetComponents"
	.asciz "System_UriParser_InternalGetComponents_System_Uri_System_UriComponents_System_UriFormat"

	.byte 13,144,3
	.quad System_UriParser_InternalGetComponents_System_Uri_System_UriComponents_System_UriFormat
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,16,3
	.asciz "thisUri"

LDIFF_SYM1381=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,24,3
	.asciz "uriComponents"

LDIFF_SYM1382=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,32,3
	.asciz "uriFormat"

LDIFF_SYM1383=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1384
Lfde156_start:

	.long 0
	.align 3
	.quad System_UriParser_InternalGetComponents_System_Uri_System_UriComponents_System_UriFormat

LDIFF_SYM1385=Lme_9c - System_UriParser_InternalGetComponents_System_Uri_System_UriComponents_System_UriFormat
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_BuiltInUriParser"

	.byte 40,16
LDIFF_SYM1386=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "_BuiltInUriParser"

LDIFF_SYM1387=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "System.UriParser/BuiltInUriParser:.ctor"
	.asciz "System_UriParser_BuiltInUriParser__ctor_string_int_System_UriSyntaxFlags"

	.byte 13,192,1
	.quad System_UriParser_BuiltInUriParser__ctor_string_int_System_UriSyntaxFlags
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,103,3
	.asciz "lwrCaseScheme"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,24,3
	.asciz "defaultPort"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,32,3
	.asciz "syntaxFlags"

LDIFF_SYM1393=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1394
Lfde157_start:

	.long 0
	.align 3
	.quad System_UriParser_BuiltInUriParser__ctor_string_int_System_UriSyntaxFlags

LDIFF_SYM1395=Lme_9d - System_UriParser_BuiltInUriParser__ctor_string_int_System_UriSyntaxFlags
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DomainNameHelper:ParseCanonicalName"
	.asciz "System_DomainNameHelper_ParseCanonicalName_string_int_int_bool_"

	.byte 14,24
	.quad System_DomainNameHelper_ParseCanonicalName_string_int_int_bool_
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,103,3
	.asciz "start"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,104,3
	.asciz "end"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,105,3
	.asciz "loopback"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,56,11
	.asciz "res"

LDIFF_SYM1400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1402
Lfde158_start:

	.long 0
	.align 3
	.quad System_DomainNameHelper_ParseCanonicalName_string_int_int_bool_

LDIFF_SYM1403=Lme_9e - System_DomainNameHelper_ParseCanonicalName_string_int_int_bool_
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DomainNameHelper:IsValid"
	.asciz "System_DomainNameHelper_IsValid_char__uint16_int__bool__bool"

	.byte 14,72
	.quad System_DomainNameHelper_IsValid_char__uint16_int__bool__bool
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,141,192,0,3
	.asciz "pos"

LDIFF_SYM1405=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,103,3
	.asciz "returnedEnd"

LDIFF_SYM1406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,141,200,0,3
	.asciz "notCanonical"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,105,3
	.asciz "notImplicitFile"

LDIFF_SYM1408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,106,11
	.asciz "curPos"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,103,11
	.asciz "newPos"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,101,11
	.asciz "end"

LDIFF_SYM1411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,100,11
	.asciz "ch"

LDIFF_SYM1412=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1413
Lfde159_start:

	.long 0
	.align 3
	.quad System_DomainNameHelper_IsValid_char__uint16_int__bool__bool

LDIFF_SYM1414=Lme_9f - System_DomainNameHelper_IsValid_char__uint16_int__bool__bool
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,68,151,5,68,153,4,154,3
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DomainNameHelper:IsValidByIri"
	.asciz "System_DomainNameHelper_IsValidByIri_char__uint16_int__bool__bool"

	.byte 14,131,1
	.quad System_DomainNameHelper_IsValidByIri_char__uint16_int__bool__bool
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,192,0,3
	.asciz "pos"

LDIFF_SYM1416=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,103,3
	.asciz "returnedEnd"

LDIFF_SYM1417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,141,200,0,3
	.asciz "notCanonical"

LDIFF_SYM1418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,105,3
	.asciz "notImplicitFile"

LDIFF_SYM1419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,106,11
	.asciz "curPos"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,103,11
	.asciz "newPos"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,101,11
	.asciz "end"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,100,11
	.asciz "count"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,11
	.asciz "ch"

LDIFF_SYM1424=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,99,11
	.asciz "labelHasUnicode"

LDIFF_SYM1425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1426
Lfde160_start:

	.long 0
	.align 3
	.quad System_DomainNameHelper_IsValidByIri_char__uint16_int__bool__bool

LDIFF_SYM1427=Lme_a0 - System_DomainNameHelper_IsValidByIri_char__uint16_int__bool__bool
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,68,151,5,68,153,4,154,3
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DomainNameHelper:IdnEquivalent"
	.asciz "System_DomainNameHelper_IdnEquivalent_char__int_int_bool__bool_"

	.byte 14,216,1
	.quad System_DomainNameHelper_IdnEquivalent_char__int_int_bool__bool_
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "hostname"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,24,3
	.asciz "start"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,32,3
	.asciz "end"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,40,3
	.asciz "allAscii"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,3
	.asciz "atLeastOneValidIdn"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,48,11
	.asciz "bidiStrippedHost"

LDIFF_SYM1433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,56,11
	.asciz "idnEquivalent"

LDIFF_SYM1434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,141,192,0,11
	.asciz "strippedHostPtr"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,208,0,11
	.asciz "length"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,216,0,11
	.asciz "newPos"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,141,224,0,11
	.asciz "curPos"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,141,232,0,11
	.asciz "foundAce"

LDIFF_SYM1440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,141,240,0,11
	.asciz "checkedAce"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,141,248,0,11
	.asciz "foundDot"

LDIFF_SYM1442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,141,128,1,11
	.asciz "c"

LDIFF_SYM1443=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1444
Lfde161_start:

	.long 0
	.align 3
	.quad System_DomainNameHelper_IdnEquivalent_char__int_int_bool__bool_

LDIFF_SYM1445=Lme_a1 - System_DomainNameHelper_IdnEquivalent_char__int_int_bool__bool_
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Globalization_Bootstring"

	.byte 48,16
LDIFF_SYM1446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "delimiter"

LDIFF_SYM1447=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,6
	.asciz "base_num"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,20,6
	.asciz "tmin"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,24,6
	.asciz "tmax"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,28,6
	.asciz "skew"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,32,6
	.asciz "damp"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,36,6
	.asciz "initial_bias"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,40,6
	.asciz "initial_n"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,44,0,7
	.asciz "System_Globalization_Bootstring"

LDIFF_SYM1455=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_52:

	.byte 5
	.asciz "System_Globalization_Punycode"

	.byte 48,16
LDIFF_SYM1458=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,0,7
	.asciz "System_Globalization_Punycode"

LDIFF_SYM1459=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_51:

	.byte 5
	.asciz "System_Globalization_IdnMapping"

	.byte 32,16
LDIFF_SYM1462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "allow_unassigned"

LDIFF_SYM1463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,24,6
	.asciz "use_std3"

LDIFF_SYM1464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,25,6
	.asciz "puny"

LDIFF_SYM1465=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,16,0,7
	.asciz "System_Globalization_IdnMapping"

LDIFF_SYM1466=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2
	.asciz "System.DomainNameHelper:IdnEquivalent"
	.asciz "System_DomainNameHelper_IdnEquivalent_char__int_int_bool__string_"

	.byte 14,171,2
	.quad System_DomainNameHelper_IdnEquivalent_char__int_int_bool__string_
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "hostname"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,102,3
	.asciz "start"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,103,3
	.asciz "end"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,104,3
	.asciz "allAscii"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,105,3
	.asciz "bidiStrippedHost"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,11
	.asciz "idn"

LDIFF_SYM1474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,101,11
	.asciz "newPos"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,101,11
	.asciz "unescapedHostname"

LDIFF_SYM1476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,106,11
	.asciz "map"

LDIFF_SYM1477=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,105,11
	.asciz "asciiForm"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1479
Lfde162_start:

	.long 0
	.align 3
	.quad System_DomainNameHelper_IdnEquivalent_char__int_int_bool__string_

LDIFF_SYM1480=Lme_a2 - System_DomainNameHelper_IdnEquivalent_char__int_int_bool__string_
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DomainNameHelper:IsIdnAce"
	.asciz "System_DomainNameHelper_IsIdnAce_string_int"

	.byte 14,209,2
	.quad System_DomainNameHelper_IsIdnAce_string_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "input"

LDIFF_SYM1481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1483
Lfde163_start:

	.long 0
	.align 3
	.quad System_DomainNameHelper_IsIdnAce_string_int

LDIFF_SYM1484=Lme_a3 - System_DomainNameHelper_IsIdnAce_string_int
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DomainNameHelper:IsIdnAce"
	.asciz "System_DomainNameHelper_IsIdnAce_char__int"

	.byte 14,220,2
	.quad System_DomainNameHelper_IsIdnAce_char__int
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "input"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1487
Lfde164_start:

	.long 0
	.align 3
	.quad System_DomainNameHelper_IsIdnAce_char__int

LDIFF_SYM1488=Lme_a4 - System_DomainNameHelper_IsIdnAce_char__int
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DomainNameHelper:UnicodeEquivalent"
	.asciz "System_DomainNameHelper_UnicodeEquivalent_string_char__int_int"

	.byte 14,234,2
	.quad System_DomainNameHelper_UnicodeEquivalent_string_char__int_int
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "idnHost"

LDIFF_SYM1489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,32,3
	.asciz "hostname"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,40,3
	.asciz "start"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,48,3
	.asciz "end"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,56,11
	.asciz "map"

LDIFF_SYM1493=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,11
	.asciz "dummy"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1496
Lfde165_start:

	.long 0
	.align 3
	.quad System_DomainNameHelper_UnicodeEquivalent_string_char__int_int

LDIFF_SYM1497=Lme_a5 - System_DomainNameHelper_UnicodeEquivalent_string_char__int_int
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DomainNameHelper:UnicodeEquivalent"
	.asciz "System_DomainNameHelper_UnicodeEquivalent_char__int_int_bool__bool_"

	.byte 14,254,2
	.quad System_DomainNameHelper_UnicodeEquivalent_char__int_int_bool__bool_
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "hostname"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,16,3
	.asciz "start"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,24,3
	.asciz "end"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,32,3
	.asciz "allAscii"

LDIFF_SYM1501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,40,3
	.asciz "atLeastOneValidIdn"

LDIFF_SYM1502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,48,11
	.asciz "map"

LDIFF_SYM1503=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,56,11
	.asciz "idn"

LDIFF_SYM1504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,160,1,11
	.asciz "unescapedHostname"

LDIFF_SYM1505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,141,192,0,11
	.asciz "unicodeEqvlHost"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,141,200,0,11
	.asciz "curPos"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,141,208,0,11
	.asciz "newPos"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,141,216,0,11
	.asciz "length"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,141,224,0,11
	.asciz "asciiLabel"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,141,232,0,11
	.asciz "foundAce"

LDIFF_SYM1511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,141,240,0,11
	.asciz "checkedAce"

LDIFF_SYM1512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,141,248,0,11
	.asciz "foundDot"

LDIFF_SYM1513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,141,128,1,11
	.asciz "c"

LDIFF_SYM1514=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,141,136,1,11
	.asciz "asciiForm"

LDIFF_SYM1515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,141,144,1,11
	.asciz "aceValid"

LDIFF_SYM1516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1517
Lfde166_start:

	.long 0
	.align 3
	.quad System_DomainNameHelper_UnicodeEquivalent_char__int_int_bool__bool_

LDIFF_SYM1518=Lme_a6 - System_DomainNameHelper_UnicodeEquivalent_char__int_int_bool__bool_
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DomainNameHelper:IsASCIILetterOrDigit"
	.asciz "System_DomainNameHelper_IsASCIILetterOrDigit_char_bool_"

	.byte 14,231,3
	.quad System_DomainNameHelper_IsASCIILetterOrDigit_char_bool_
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM1519=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,105,3
	.asciz "notCanonical"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1521
Lfde167_start:

	.long 0
	.align 3
	.quad System_DomainNameHelper_IsASCIILetterOrDigit_char_bool_

LDIFF_SYM1522=Lme_a7 - System_DomainNameHelper_IsASCIILetterOrDigit_char_bool_
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DomainNameHelper:IsValidDomainLabelCharacter"
	.asciz "System_DomainNameHelper_IsValidDomainLabelCharacter_char_bool_"

	.byte 14,245,3
	.quad System_DomainNameHelper_IsValidDomainLabelCharacter_char_bool_
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM1523=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,105,3
	.asciz "notCanonical"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1525
Lfde168_start:

	.long 0
	.align 3
	.quad System_DomainNameHelper_IsValidDomainLabelCharacter_char_bool_

LDIFF_SYM1526=Lme_a8 - System_DomainNameHelper_IsValidDomainLabelCharacter_char_bool_
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UncNameHelper:ParseCanonicalName"
	.asciz "System_UncNameHelper_ParseCanonicalName_string_int_int_bool_"

	.byte 15,27
	.quad System_UncNameHelper_ParseCanonicalName_string_int_int_bool_
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,16,3
	.asciz "start"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,24,3
	.asciz "end"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,32,3
	.asciz "loopback"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1531
Lfde169_start:

	.long 0
	.align 3
	.quad System_UncNameHelper_ParseCanonicalName_string_int_int_bool_

LDIFF_SYM1532=Lme_a9 - System_UncNameHelper_ParseCanonicalName_string_int_int_bool_
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UncNameHelper:IsValid"
	.asciz "System_UncNameHelper_IsValid_char__uint16_int__bool"

	.byte 15,53
	.quad System_UncNameHelper_IsValid_char__uint16_int__bool
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,103,3
	.asciz "start"

LDIFF_SYM1534=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,104,3
	.asciz "returnedEnd"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,141,192,0,3
	.asciz "notImplicitFile"

LDIFF_SYM1536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,106,11
	.asciz "end"

LDIFF_SYM1537=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,102,11
	.asciz "validShortName"

LDIFF_SYM1538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM1539=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1540
Lfde170_start:

	.long 0
	.align 3
	.quad System_UncNameHelper_IsValid_char__uint16_int__bool

LDIFF_SYM1541=Lme_aa - System_UncNameHelper_IsValid_char__uint16_int__bool
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_ComponentModel_TypeConverter"

	.byte 16,16
LDIFF_SYM1542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_TypeConverter"

LDIFF_SYM1543=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_54:

	.byte 5
	.asciz "System_UriTypeConverter"

	.byte 16,16
LDIFF_SYM1546=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,0,7
	.asciz "System_UriTypeConverter"

LDIFF_SYM1547=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "System.UriTypeConverter:.ctor"
	.asciz "System_UriTypeConverter__ctor"

	.byte 16,41
	.quad System_UriTypeConverter__ctor
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1551
Lfde171_start:

	.long 0
	.align 3
	.quad System_UriTypeConverter__ctor

LDIFF_SYM1552=Lme_ab - System_UriTypeConverter__ctor
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriTypeConverter:CanConvert"
	.asciz "System_UriTypeConverter_CanConvert_System_Type"

	.byte 16,48
	.quad System_UriTypeConverter_CanConvert_System_Type
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 0,3
	.asciz "type"

LDIFF_SYM1554=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1555
Lfde172_start:

	.long 0
	.align 3
	.quad System_UriTypeConverter_CanConvert_System_Type

LDIFF_SYM1556=Lme_ac - System_UriTypeConverter_CanConvert_System_Type
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM1557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM1558=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_56:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 32,16
LDIFF_SYM1561=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM1562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM1563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,24,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM1564=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string"

	.byte 17,15
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,104,3
	.asciz "tool"

LDIFF_SYM1568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,24,3
	.asciz "version"

LDIFF_SYM1569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1570
Lfde173_start:

	.long 0
	.align 3
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM1571=Lme_ad - System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.Stopwatch:GetTimestamp"
	.asciz "wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.quad Lme_ae

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1572
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM1573=Lme_ae - wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM1574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM1575=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM1576=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM1577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM1578=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.asciz "System_Diagnostics_Stopwatch__ctor"

	.byte 18,55
	.quad System_Diagnostics_Stopwatch__ctor
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1582
Lfde175_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch__ctor

LDIFF_SYM1583=Lme_af - System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_Elapsed"
	.asciz "System_Diagnostics_Stopwatch_get_Elapsed"

	.byte 18,65
	.quad System_Diagnostics_Stopwatch_get_Elapsed
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1585
Lfde176_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_get_Elapsed

LDIFF_SYM1586=Lme_b0 - System_Diagnostics_Stopwatch_get_Elapsed
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedMilliseconds"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedMilliseconds"

	.byte 18,79
	.quad System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1589
Lfde177_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_get_ElapsedMilliseconds

LDIFF_SYM1590=Lme_b1 - System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedTicks"

	.byte 18,90
	.quad System_Diagnostics_Stopwatch_get_ElapsedTicks
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1592
Lfde178_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM1593=Lme_b2 - System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Reset"
	.asciz "System_Diagnostics_Stopwatch_Reset"

	.byte 18,99
	.quad System_Diagnostics_Stopwatch_Reset
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1595
Lfde179_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_Reset

LDIFF_SYM1596=Lme_b3 - System_Diagnostics_Stopwatch_Reset
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.asciz "System_Diagnostics_Stopwatch_Start"

	.byte 18,105
	.quad System_Diagnostics_Stopwatch_Start
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1598
Lfde180_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_Start

LDIFF_SYM1599=Lme_b4 - System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Stop"
	.asciz "System_Diagnostics_Stopwatch_Stop"

	.byte 18,113
	.quad System_Diagnostics_Stopwatch_Stop
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1601
Lfde181_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_Stop

LDIFF_SYM1602=Lme_b5 - System_Diagnostics_Stopwatch_Stop
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.asciz "System_Diagnostics_Stopwatch__cctor"

	.byte 18,44
	.quad System_Diagnostics_Stopwatch__cctor
	.quad Lme_b6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1603
Lfde182_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch__cctor

LDIFF_SYM1604=Lme_b6 - System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_ComponentModel_TypeConverterAttribute"

	.byte 24,16
LDIFF_SYM1605=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "<ConverterTypeName>k__BackingField"

LDIFF_SYM1606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_TypeConverterAttribute"

LDIFF_SYM1607=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__ctor"

	.byte 19,29
	.quad System_ComponentModel_TypeConverterAttribute__ctor
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1611
Lfde183_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute__ctor

LDIFF_SYM1612=Lme_b7 - System_ComponentModel_TypeConverterAttribute__ctor
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__ctor_System_Type"

	.byte 19,40
	.quad System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM1614=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1615
Lfde184_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute__ctor_System_Type

LDIFF_SYM1616=Lme_b8 - System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:get_ConverterTypeName"
	.asciz "System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName"

	.byte 19,62
	.quad System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1618
Lfde185_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName

LDIFF_SYM1619=Lme_b9 - System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:Equals"
	.asciz "System_ComponentModel_TypeConverterAttribute_Equals_object"

	.byte 19,66
	.quad System_ComponentModel_TypeConverterAttribute_Equals_object
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "other"

LDIFF_SYM1622=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1623
Lfde186_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute_Equals_object

LDIFF_SYM1624=Lme_ba - System_ComponentModel_TypeConverterAttribute_Equals_object
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:GetHashCode"
	.asciz "System_ComponentModel_TypeConverterAttribute_GetHashCode"

	.byte 19,72
	.quad System_ComponentModel_TypeConverterAttribute_GetHashCode
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1626
Lfde187_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute_GetHashCode

LDIFF_SYM1627=Lme_bb - System_ComponentModel_TypeConverterAttribute_GetHashCode
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.cctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__cctor"

	.byte 19,21
	.quad System_ComponentModel_TypeConverterAttribute__cctor
	.quad Lme_bc

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1628
Lfde188_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute__cctor

LDIFF_SYM1629=Lme_bc - System_ComponentModel_TypeConverterAttribute__cctor
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverter:.ctor"
	.asciz "System_ComponentModel_TypeConverter__ctor"

	.byte 0,0
	.quad System_ComponentModel_TypeConverter__ctor
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1631
Lfde189_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverter__ctor

LDIFF_SYM1632=Lme_bd - System_ComponentModel_TypeConverter__ctor
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 144,1,16
LDIFF_SYM1633=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM1634=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_60:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 152,1,16
LDIFF_SYM1637=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,35,144,1,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM1639=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.asciz "System_ComponentModel_Win32Exception__ctor"

	.byte 20,41





