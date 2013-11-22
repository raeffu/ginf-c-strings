	.file	"strings.c"
	.text
.Ltext0:
	.globl	length
	.type	length, @function
length:
.LFB0:
	.file 1 "strings.c"
	.loc 1 15 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 17 0
	movl	$0, -4(%ebp)
	.loc 1 19 0
	movl	$0, -8(%ebp)
	jmp	.L2
.L6:
	.loc 1 20 0
	movl	-8(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L3
	.loc 1 21 0
	cmpl	$0, -8(%ebp)
	je	.L4
	.loc 1 21 0 is_stmt 0 discriminator 1
	addl	$1, -4(%ebp)
	.loc 1 22 0 is_stmt 1 discriminator 1
	jmp	.L5
.L4:
	.loc 1 22 0 is_stmt 0
	jmp	.L5
.L3:
	.loc 1 24 0 is_stmt 1
	addl	$1, -4(%ebp)
	.loc 1 19 0
	addl	$1, -8(%ebp)
.L2:
	.loc 1 19 0 is_stmt 0 discriminator 1
	movl	-8(%ebp), %eax
	cmpl	$3, %eax
	jbe	.L6
.L5:
	.loc 1 26 0 is_stmt 1
	movl	-4(%ebp), %eax
	.loc 1 27 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	length, .-length
	.globl	last
	.type	last, @function
last:
.LFB1:
	.loc 1 36 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -20(%ebp)
	.loc 1 37 0
	movl	$-1, -8(%ebp)
	.loc 1 40 0
	movl	$0, -4(%ebp)
	jmp	.L9
.L11:
	.loc 1 41 0
	movl	-4(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	-20(%ebp), %al
	jne	.L10
	.loc 1 42 0
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
.L10:
	.loc 1 40 0
	addl	$1, -4(%ebp)
.L9:
	.loc 1 40 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	$3, %eax
	jbe	.L11
	.loc 1 45 0 is_stmt 1
	movl	-8(%ebp), %eax
	.loc 1 46 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1:
	.size	last, .-last
	.globl	first
	.type	first, @function
first:
.LFB2:
	.loc 1 55 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -20(%ebp)
	.loc 1 58 0
	movl	$0, -4(%ebp)
	jmp	.L14
.L17:
	.loc 1 59 0
	movl	-4(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	-20(%ebp), %al
	jne	.L15
	.loc 1 60 0
	movl	-4(%ebp), %eax
	jmp	.L16
.L15:
	.loc 1 58 0
	addl	$1, -4(%ebp)
.L14:
	.loc 1 58 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	$3, %eax
	jbe	.L17
	.loc 1 63 0 is_stmt 1
	movl	$-1, %eax
.L16:
	.loc 1 64 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2:
	.size	first, .-first
	.globl	count
	.type	count, @function
count:
.LFB3:
	.loc 1 71 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -20(%ebp)
	.loc 1 72 0
	movl	$0, -8(%ebp)
	.loc 1 75 0
	movl	$0, -4(%ebp)
	jmp	.L19
.L21:
	.loc 1 76 0
	movl	-4(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	-20(%ebp), %al
	jne	.L20
	.loc 1 77 0
	addl	$1, -8(%ebp)
.L20:
	.loc 1 75 0
	addl	$1, -4(%ebp)
.L19:
	.loc 1 75 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	$3, %eax
	jbe	.L21
	.loc 1 80 0 is_stmt 1
	movl	-8(%ebp), %eax
	.loc 1 81 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3:
	.size	count, .-count
	.globl	longest
	.type	longest, @function
longest:
.LFB4:
	.loc 1 88 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 89 0
	movl	$0, %eax
	.loc 1 90 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE4:
	.size	longest, .-longest
	.globl	cmp_strings
	.type	cmp_strings, @function
cmp_strings:
.LFB5:
	.loc 1 99 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 100 0
	movl	$0, %eax
	.loc 1 101 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE5:
	.size	cmp_strings, .-cmp_strings
	.globl	string_distro
	.type	string_distro, @function
string_distro:
.LFB6:
	.loc 1 109 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 110 0
	nop
	.loc 1 111 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE6:
	.size	string_distro, .-string_distro
	.globl	substitute
	.type	substitute, @function
substitute:
.LFB7:
	.loc 1 120 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movb	%dl, -4(%ebp)
	movb	%al, -8(%ebp)
	.loc 1 121 0
	movl	$0, %eax
	.loc 1 122 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE7:
	.size	substitute, .-substitute
	.globl	string2lower
	.type	string2lower, @function
string2lower:
.LFB8:
	.loc 1 132 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 133 0
	movl	$0, %eax
	.loc 1 134 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE8:
	.size	string2lower, .-string2lower
	.section	.rodata
	.align 4
.LC0:
	.string	"length of test-string \"%s\": %d\n"
	.align 4
.LC1:
	.string	"length of empty-string \"%s\": %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB9:
	.loc 1 140 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$48, %esp
	movl	12(%ebp), %eax
	movl	%eax, 12(%esp)
	.loc 1 140 0
	movl	%gs:20, %eax
	movl	%eax, 44(%esp)
	xorl	%eax, %eax
	.loc 1 143 0
	movl	$1819042120, 24(%esp)
	movl	$111, 28(%esp)
	movw	$0, 32(%esp)
	.loc 1 144 0
	movl	$0, 34(%esp)
	movl	$0, 38(%esp)
	movw	$0, 42(%esp)
	.loc 1 150 0
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	length
	movl	%eax, 8(%esp)
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC0, (%esp)
	call	printf
	.loc 1 151 0
	leal	34(%esp), %eax
	movl	%eax, (%esp)
	call	length
	movl	%eax, 8(%esp)
	leal	34(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC1, (%esp)
	call	printf
	.loc 1 189 0
	movl	$0, %eax
	.loc 1 190 0
	movl	44(%esp), %edx
	xorl	%gs:20, %edx
	je	.L35
	call	__stack_chk_fail
.L35:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE9:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2ee
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF28
	.byte	0x1
	.long	.LASF29
	.long	.LASF30
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF5
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF9
	.uleb128 0x4
	.byte	0x4
	.long	0x78
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x5
	.long	.LASF11
	.byte	0x1
	.byte	0xf
	.long	0x4f
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xc1
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0xf
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x10
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x8
	.long	.LASF11
	.byte	0x1
	.byte	0x11
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5
	.long	.LASF12
	.byte	0x1
	.byte	0x24
	.long	0x4f
	.long	.LFB1
	.long	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x111
	.uleb128 0x9
	.long	.LASF13
	.byte	0x1
	.byte	0x24
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x24
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.string	"pos"
	.byte	0x1
	.byte	0x25
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x26
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5
	.long	.LASF14
	.byte	0x1
	.byte	0x37
	.long	0x4f
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x153
	.uleb128 0x9
	.long	.LASF13
	.byte	0x1
	.byte	0x37
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x37
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x38
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5
	.long	.LASF15
	.byte	0x1
	.byte	0x47
	.long	0x4f
	.long	.LFB3
	.long	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x19f
	.uleb128 0x6
	.string	"t"
	.byte	0x1
	.byte	0x47
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.string	"s"
	.byte	0x1
	.byte	0x47
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x8
	.long	.LASF16
	.byte	0x1
	.byte	0x48
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x49
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5
	.long	.LASF17
	.byte	0x1
	.byte	0x58
	.long	0x4f
	.long	.LFB4
	.long	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c7
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x58
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.long	.LASF18
	.byte	0x1
	.byte	0x63
	.long	0x4f
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x1fd
	.uleb128 0x9
	.long	.LASF19
	.byte	0x1
	.byte	0x63
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.long	.LASF20
	.byte	0x1
	.byte	0x63
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xa
	.long	.LASF31
	.byte	0x1
	.byte	0x6d
	.long	.LFB6
	.long	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x221
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x6d
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.long	.LASF21
	.byte	0x1
	.byte	0x78
	.long	0x4f
	.long	.LFB7
	.long	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x265
	.uleb128 0x6
	.string	"old"
	.byte	0x1
	.byte	0x78
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.string	"new"
	.byte	0x1
	.byte	0x78
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x78
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5
	.long	.LASF22
	.byte	0x1
	.byte	0x84
	.long	0x4f
	.long	.LFB8
	.long	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x28d
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x84
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	.LASF23
	.byte	0x1
	.byte	0x8c
	.long	0x4f
	.long	.LFB9
	.long	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x2df
	.uleb128 0x9
	.long	.LASF24
	.byte	0x1
	.byte	0x8c
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.long	.LASF25
	.byte	0x1
	.byte	0x8c
	.long	0x2df
	.uleb128 0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x8
	.long	.LASF26
	.byte	0x1
	.byte	0x8f
	.long	0x2e5
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x8
	.long	.LASF27
	.byte	0x1
	.byte	0x90
	.long	0x2e5
	.uleb128 0x2
	.byte	0x74
	.sleb128 34
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x72
	.uleb128 0xc
	.long	0x78
	.uleb128 0xd
	.long	0x6b
	.byte	0x9
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF18:
	.string	"cmp_strings"
.LASF17:
	.string	"longest"
.LASF5:
	.string	"short int"
.LASF9:
	.string	"sizetype"
.LASF21:
	.string	"substitute"
.LASF23:
	.string	"main"
.LASF28:
	.string	"GNU C 4.8.1 -mtune=generic -march=i686 -g -fstack-protector"
.LASF6:
	.string	"long long int"
.LASF8:
	.string	"long int"
.LASF29:
	.string	"strings.c"
.LASF11:
	.string	"length"
.LASF1:
	.string	"unsigned char"
.LASF16:
	.string	"counter"
.LASF20:
	.string	"str_b"
.LASF24:
	.string	"argc"
.LASF4:
	.string	"signed char"
.LASF7:
	.string	"long long unsigned int"
.LASF27:
	.string	"empty_string"
.LASF0:
	.string	"unsigned int"
.LASF13:
	.string	"letter"
.LASF25:
	.string	"argv"
.LASF12:
	.string	"last"
.LASF2:
	.string	"short unsigned int"
.LASF10:
	.string	"char"
.LASF19:
	.string	"str_a"
.LASF22:
	.string	"string2lower"
.LASF3:
	.string	"long unsigned int"
.LASF15:
	.string	"count"
.LASF30:
	.string	"/home/raeffu/projects/BFH/c/strings"
.LASF31:
	.string	"string_distro"
.LASF26:
	.string	"hallo_string"
.LASF14:
	.string	"first"
	.ident	"GCC: (Ubuntu/Linaro 4.8.1-10ubuntu8) 4.8.1"
	.section	.note.GNU-stack,"",@progbits
