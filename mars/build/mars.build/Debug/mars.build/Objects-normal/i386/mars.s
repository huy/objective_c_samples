	.section __DWARF,__debug_frame,regular,debug
Lsection__debug_frame:
	.section __DWARF,__debug_info,regular,debug
Lsection__debug_info:
	.section __DWARF,__debug_abbrev,regular,debug
Lsection__debug_abbrev:
	.section __DWARF,__debug_aranges,regular,debug
Lsection__debug_aranges:
	.section __DWARF,__debug_macinfo,regular,debug
Lsection__debug_macinfo:
	.section __DWARF,__debug_line,regular,debug
Lsection__debug_line:
	.section __DWARF,__debug_loc,regular,debug
Lsection__debug_loc:
	.section __DWARF,__debug_pubnames,regular,debug
Lsection__debug_pubnames:
	.section __DWARF,__debug_pubtypes,regular,debug
Lsection__debug_pubtypes:
	.section __DWARF,__debug_str,regular,debug
Lsection__debug_str:
	.section __DWARF,__debug_ranges,regular,debug
Lsection__debug_ranges:
	.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrev0:
	.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.section __DWARF,__debug_line,regular,debug
Ldebug_line0:
	.text
Ltext0:
	.cstring
LC0:
	.ascii "Hello, World!\0"
	.section __DATA, __cfstring
	.align 2
LC1:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC0
	.long	13
	.text
.globl _main
_main:
LFB662:
LM1:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI0:
	movl	%esp, %ebp
LCFI1:
	pushl	%ebx
LCFI2:
	subl	$36, %esp
LCFI3:
	call	L3
"L00000000001$pb":
L3:
	popl	%ebx
LM2:
	leal	L_OBJC_CLASS_REFERENCES_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	L_objc_msgSend$stub
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	L_objc_msgSend$stub
	movl	%eax, -12(%ebp)
LM3:
	leal	LC1-"L00000000001$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	L_NSLog$stub
LM4:
	movl	-12(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	L_objc_msgSend$stub
LM5:
	movl	$0, %eax
LM6:
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE662:
.lcomm L_OBJC_SYMBOLS,12,2
	.objc_cat_cls_meth
	.objc_cat_inst_meth
	.objc_string_object
	.section __OBJC, __cstring_object, regular, no_dead_strip
	.objc_message_refs
	.section __OBJC, __sel_fixup, regular, no_dead_strip
	.objc_cls_refs
	.objc_class
	.objc_meta_class
	.objc_cls_meth
	.objc_inst_meth
	.objc_protocol
	.objc_class_names
	.objc_meth_var_types
	.objc_meth_var_names
	.objc_category
	.objc_class_vars
	.objc_instance_vars
	.objc_module_info
	.objc_symbols
	.section __OBJC, __protocol_ext, regular, no_dead_strip
	.section __OBJC, __class_ext, regular, no_dead_strip
	.section __OBJC, __property, regular, no_dead_strip
	.objc_message_refs
	.align 2
L_OBJC_SELECTOR_REFERENCES_2:
	.long	L_OBJC_METH_VAR_NAME_0
	.align 2
L_OBJC_SELECTOR_REFERENCES_1:
	.long	L_OBJC_METH_VAR_NAME_1
	.align 2
L_OBJC_SELECTOR_REFERENCES_0:
	.long	L_OBJC_METH_VAR_NAME_2
	.section __OBJC, __image_info, regular, no_dead_strip
	.align 2
L_OBJC_IMAGE_INFO:
	.space 8
	.objc_module_info
	.align 2
L_OBJC_MODULES:
	.long	7
	.long	16
	.long	L_OBJC_CLASS_NAME_0
	.long	L_OBJC_SYMBOLS
	.lazy_reference .objc_class_name_NSAutoreleasePool
	.objc_cls_refs
	.align 2
L_OBJC_CLASS_REFERENCES_0:
	.long	L_OBJC_CLASS_NAME_1
	.objc_class_names
L_OBJC_CLASS_NAME_1:
	.ascii "NSAutoreleasePool\0"
L_OBJC_CLASS_NAME_0:
	.ascii "\0"
	.objc_meth_var_names
L_OBJC_METH_VAR_NAME_2:
	.ascii "alloc\0"
L_OBJC_METH_VAR_NAME_1:
	.ascii "init\0"
L_OBJC_METH_VAR_NAME_0:
	.ascii "release\0"
	.section __DWARF,__debug_frame,regular,debug
Lframe0:
	.set L$set$0,LECIE0-LSCIE0
	.long L$set$0
LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.ascii "\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE0:
LSFDE0:
	.set L$set$1,LEFDE0-LASFDE0
	.long L$set$1
LASFDE0:
	.set L$set$2,Lframe0-Lsection__debug_frame
	.long L$set$2
	.long	LFB662
	.set L$set$3,LFE662-LFB662
	.long L$set$3
	.byte	0x4
	.set L$set$4,LCFI0-LFB662
	.long L$set$4
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$5,LCFI1-LCFI0
	.long L$set$5
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$6,LCFI3-LCFI1
	.long L$set$6
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE0:
	.text
Letext0:
	.section __DWARF,__debug_info,regular,debug
	.long	0x6f5
	.word	0x2
	.set L$set$7,Ldebug_abbrev0-Lsection__debug_abbrev
	.long L$set$7
	.byte	0x4
	.byte	0x1
	.ascii "GNU Objective-C 4.0.1 (Apple Inc. build 5490)\0"
	.byte	0x10
	.ascii "/Users/huy/objective_c_samples/mars/mars.m\0"
	.long	Ltext0
	.long	Letext0
	.set L$set$8,Ldebug_line0-Lsection__debug_line
	.long L$set$8
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.byte	0x3
	.ascii "__uint32_t\0"
	.byte	0x2
	.byte	0x2d
	.long	0xce
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0x3
	.ascii "__darwin_size_t\0"
	.byte	0x2
	.byte	0x5a
	.long	0x137
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.byte	0x3
	.ascii "__darwin_wchar_t\0"
	.byte	0x2
	.byte	0x66
	.long	0xb5
	.byte	0x3
	.ascii "__darwin_rune_t\0"
	.byte	0x2
	.byte	0x6b
	.long	0x14c
	.byte	0x5
	.byte	0x4
	.byte	0x6
	.long	0x118
	.long	0x18d
	.byte	0x7
	.long	0x115
	.byte	0x7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x118
	.byte	0x9
	.byte	0x10
	.byte	0x3
	.byte	0x56
	.long	0x1de
	.byte	0xa
	.ascii "__min\0"
	.byte	0x3
	.byte	0x52
	.long	0x164
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__max\0"
	.byte	0x3
	.byte	0x53
	.long	0x164
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "__map\0"
	.byte	0x3
	.byte	0x54
	.long	0x164
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__types\0"
	.byte	0x3
	.byte	0x55
	.long	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xbc
	.byte	0x3
	.ascii "_RuneEntry\0"
	.byte	0x3
	.byte	0x56
	.long	0x193
	.byte	0x9
	.byte	0x8
	.byte	0x3
	.byte	0x5b
	.long	0x226
	.byte	0xa
	.ascii "__nranges\0"
	.byte	0x3
	.byte	0x59
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__ranges\0"
	.byte	0x3
	.byte	0x5a
	.long	0x226
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1e4
	.byte	0x3
	.ascii "_RuneRange\0"
	.byte	0x3
	.byte	0x5b
	.long	0x1f6
	.byte	0x9
	.byte	0x14
	.byte	0x3
	.byte	0x60
	.long	0x269
	.byte	0xa
	.ascii "__name\0"
	.byte	0x3
	.byte	0x5e
	.long	0x269
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__mask\0"
	.byte	0x3
	.byte	0x5f
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x6
	.long	0x118
	.long	0x279
	.byte	0x7
	.long	0x115
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.ascii "_RuneCharClass\0"
	.byte	0x3
	.byte	0x60
	.long	0x23e
	.byte	0xb
	.word	0xc5c
	.byte	0x3
	.byte	0x7f
	.long	0x3f5
	.byte	0xa
	.ascii "__magic\0"
	.byte	0x3
	.byte	0x63
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__encoding\0"
	.byte	0x3
	.byte	0x64
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__sgetrune\0"
	.byte	0x3
	.byte	0x66
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "__sputrune\0"
	.byte	0x3
	.byte	0x67
	.long	0x459
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "__invalid_rune\0"
	.byte	0x3
	.byte	0x68
	.long	0x164
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "__runetype\0"
	.byte	0x3
	.byte	0x6a
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "__maplower\0"
	.byte	0x3
	.byte	0x6b
	.long	0x46f
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x8
	.byte	0xa
	.ascii "__mapupper\0"
	.byte	0x3
	.byte	0x6c
	.long	0x46f
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x10
	.byte	0xa
	.ascii "__runetype_ext\0"
	.byte	0x3
	.byte	0x73
	.long	0x22c
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x18
	.byte	0xa
	.ascii "__maplower_ext\0"
	.byte	0x3
	.byte	0x74
	.long	0x22c
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x18
	.byte	0xa
	.ascii "__mapupper_ext\0"
	.byte	0x3
	.byte	0x75
	.long	0x22c
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x18
	.byte	0xa
	.ascii "__variable\0"
	.byte	0x3
	.byte	0x77
	.long	0x17b
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x18
	.byte	0xa
	.ascii "__variable_len\0"
	.byte	0x3
	.byte	0x78
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x18
	.byte	0xa
	.ascii "__ncharclasses\0"
	.byte	0x3
	.byte	0x7d
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x18
	.byte	0xa
	.ascii "__charclasses\0"
	.byte	0x3
	.byte	0x7e
	.long	0x47f
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x18
	.byte	0x0
	.byte	0x6
	.long	0x118
	.long	0x405
	.byte	0x7
	.long	0x115
	.byte	0x1f
	.byte	0x0
	.byte	0xc
	.long	0x164
	.long	0x41e
	.byte	0xd
	.long	0x41e
	.byte	0xd
	.long	0x120
	.byte	0xd
	.long	0x429
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x424
	.byte	0xe
	.long	0x118
	.byte	0x8
	.byte	0x4
	.long	0x41e
	.byte	0x8
	.byte	0x4
	.long	0x405
	.byte	0xc
	.long	0xb5
	.long	0x453
	.byte	0xd
	.long	0x164
	.byte	0xd
	.long	0x18d
	.byte	0xd
	.long	0x120
	.byte	0xd
	.long	0x453
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x18d
	.byte	0x8
	.byte	0x4
	.long	0x435
	.byte	0x6
	.long	0xbc
	.long	0x46f
	.byte	0x7
	.long	0x115
	.byte	0xff
	.byte	0x0
	.byte	0x6
	.long	0x164
	.long	0x47f
	.byte	0x7
	.long	0x115
	.byte	0xff
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x279
	.byte	0x3
	.ascii "_RuneLocale\0"
	.byte	0x3
	.byte	0x7f
	.long	0x28f
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.byte	0xf
	.byte	0x4
	.ascii "Class\0"
	.long	0x4b7
	.byte	0x10
	.ascii "objc_class\0"
	.byte	0x1
	.byte	0x11
	.ascii "NSObject\0"
	.byte	0x4
	.byte	0x4
	.byte	0x43
	.long	0x4e5
	.byte	0x12
	.ascii "isa\0"
	.byte	0x4
	.byte	0x42
	.long	0x4ab
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x2
	.byte	0x0
	.byte	0x11
	.ascii "NSAutoreleasePool\0"
	.byte	0x14
	.byte	0x5
	.byte	0xd
	.long	0x55c
	.byte	0x13
	.long	0x4c4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x12
	.ascii "_token\0"
	.byte	0x5
	.byte	0x9
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.ascii "_reserved3\0"
	.byte	0x5
	.byte	0xa
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x3
	.byte	0x12
	.ascii "_reserved2\0"
	.byte	0x5
	.byte	0xb
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x3
	.byte	0x12
	.ascii "_reserved\0"
	.byte	0x5
	.byte	0xc
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x3
	.byte	0x0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.ascii "_Bool\0"
	.byte	0x14
	.byte	0x1
	.ascii "main\0"
	.byte	0x1
	.byte	0x4
	.long	0xb5
	.long	LFB662
	.long	LFE662
	.byte	0x1
	.byte	0x55
	.long	0x5ae
	.byte	0x15
	.ascii "argc\0"
	.byte	0x1
	.byte	0x3
	.long	0xb5
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x15
	.ascii "argv\0"
	.byte	0x1
	.byte	0x3
	.long	0x429
	.byte	0x2
	.byte	0x75
	.byte	0xc
	.byte	0x16
	.ascii "pool\0"
	.byte	0x1
	.byte	0x5
	.long	0x5ae
	.byte	0x2
	.byte	0x75
	.byte	0x74
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x4e5
	.byte	0x6
	.long	0x118
	.long	0x5c4
	.byte	0x7
	.long	0x115
	.byte	0x7
	.byte	0x0
	.byte	0x17
	.ascii "_OBJC_METH_VAR_NAME_0\0"
	.long	0x5b4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	L_OBJC_METH_VAR_NAME_0
	.byte	0x6
	.long	0x118
	.long	0x5f6
	.byte	0x7
	.long	0x115
	.byte	0x4
	.byte	0x0
	.byte	0x17
	.ascii "_OBJC_METH_VAR_NAME_1\0"
	.long	0x5e6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	L_OBJC_METH_VAR_NAME_1
	.byte	0x6
	.long	0x118
	.long	0x628
	.byte	0x7
	.long	0x115
	.byte	0x5
	.byte	0x0
	.byte	0x17
	.ascii "_OBJC_METH_VAR_NAME_2\0"
	.long	0x618
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	L_OBJC_METH_VAR_NAME_2
	.byte	0x6
	.long	0x118
	.long	0x65a
	.byte	0x7
	.long	0x115
	.byte	0x0
	.byte	0x0
	.byte	0x17
	.ascii "_OBJC_CLASS_NAME_0\0"
	.long	0x64a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	L_OBJC_CLASS_NAME_0
	.byte	0x6
	.long	0x118
	.long	0x689
	.byte	0x7
	.long	0x115
	.byte	0x11
	.byte	0x0
	.byte	0x17
	.ascii "_OBJC_CLASS_NAME_1\0"
	.long	0x679
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	L_OBJC_CLASS_NAME_1
	.byte	0x6
	.long	0xb5
	.long	0x6b3
	.byte	0x18
	.byte	0x0
	.byte	0x19
	.ascii "__CFConstantStringClassReference\0"
	.long	0x6a8
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1a
	.ascii "_DefaultRuneLocale\0"
	.byte	0x3
	.byte	0x84
	.long	0x485
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section __DWARF,__debug_abbrev,regular,debug
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0x0
	.byte	0x0
	.byte	0x2
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x4
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x7
	.byte	0x21
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xa
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xc
	.byte	0x15
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xd
	.byte	0x5
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xe
	.byte	0x26
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xf
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x10
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x11
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x12
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.byte	0x1c
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x15
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x16
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x17
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.byte	0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x19
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x34
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x1a
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section __DWARF,__debug_pubnames,regular,debug
	.long	0x17
	.word	0x2
	.set L$set$9,Ldebug_info0-Lsection__debug_info
	.long L$set$9
	.long	0x6f9
	.long	0x565
	.ascii "main\0"
	.long	0x0
	.section __DWARF,__debug_pubtypes,regular,debug
	.long	0xbe
	.word	0x2
	.set L$set$10,Ldebug_info0-Lsection__debug_info
	.long L$set$10
	.long	0x6f9
	.long	0xbc
	.ascii "__uint32_t\0"
	.long	0x120
	.ascii "__darwin_size_t\0"
	.long	0x14c
	.ascii "__darwin_wchar_t\0"
	.long	0x164
	.ascii "__darwin_rune_t\0"
	.long	0x1e4
	.ascii "_RuneEntry\0"
	.long	0x22c
	.ascii "_RuneRange\0"
	.long	0x279
	.ascii "_RuneCharClass\0"
	.long	0x485
	.ascii "_RuneLocale\0"
	.long	0x4c4
	.ascii "NSObject\0"
	.long	0x4e5
	.ascii "NSAutoreleasePool\0"
	.long	0x0
	.section __DWARF,__debug_aranges,regular,debug
	.long	0x1c
	.word	0x2
	.set L$set$11,Ldebug_info0-Lsection__debug_info
	.long L$set$11
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.long	Ltext0
	.set L$set$12,Letext0-Ltext0
	.long L$set$12
	.long	0x0
	.long	0x0
	.section __DWARF,__debug_line,regular,debug
	.set L$set$13,LELT0-LSLT0
	.long L$set$13
LSLT0:
	.word	0x2
	.set L$set$14,LELTP0-LASLTP0
	.long L$set$14
LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf5
	.byte	0xa
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.ascii "/Developer/SDKs/MacOSX10.5.sdk/System/Library/Frameworks/Foundation.framework/Headers"
	.byte	0
	.ascii "/Developer/SDKs/MacOSX10.5.sdk/usr/include"
	.byte	0
	.ascii "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386"
	.byte	0
	.ascii "/Users/huy/objective_c_samples/mars"
	.byte	0
	.byte	0x0
	.ascii "mars.m\0"
	.byte	0x4
	.byte	0x0
	.byte	0x0
	.ascii "i386/_types.h\0"
	.byte	0x2
	.byte	0x0
	.byte	0x0
	.ascii "runetype.h\0"
	.byte	0x2
	.byte	0x0
	.byte	0x0
	.ascii "NSObject.h\0"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.ascii "NSAutoreleasePool.h\0"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
LELTP0:
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM1
	.byte	0x17
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM2
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM3
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM4
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM5
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM6
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	Letext0
	.byte	0x0
	.byte	0x1
	.byte	0x1
LELT0:
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L_objc_msgSend$stub:
	.indirect_symbol _objc_msgSend
	hlt ; hlt ; hlt ; hlt ; hlt
L_NSLog$stub:
	.indirect_symbol _NSLog
	hlt ; hlt ; hlt ; hlt ; hlt
	.subsections_via_symbols
