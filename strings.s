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
	.loc 1 16 0
	movl	$0, -4(%ebp)
	.loc 1 18 0
	jmp	.L2
.L3:
	.loc 1 19 0
	addl	$1, -4(%ebp)
.L2:
	.loc 1 18 0 discriminator 1
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L3
	.loc 1 22 0
	movl	-4(%ebp), %eax
	.loc 1 23 0
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
	.loc 1 32 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -20(%ebp)
	.loc 1 34 0
	movl	$-1, -4(%ebp)
	.loc 1 36 0
	movl	$0, -8(%ebp)
	jmp	.L6
.L8:
	.loc 1 37 0
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	-20(%ebp), %al
	jne	.L7
	.loc 1 38 0
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
.L7:
	.loc 1 36 0
	addl	$1, -8(%ebp)
.L6:
	.loc 1 36 0 is_stmt 0 discriminator 1
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L8
	.loc 1 41 0 is_stmt 1
	movl	-4(%ebp), %eax
	.loc 1 42 0
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
	.loc 1 51 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -20(%ebp)
	.loc 1 54 0
	movl	$0, -4(%ebp)
	jmp	.L11
.L14:
	.loc 1 55 0
	movl	-4(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	-20(%ebp), %al
	jne	.L12
	.loc 1 56 0
	movl	-4(%ebp), %eax
	addl	$1, %eax
	jmp	.L13
.L12:
	.loc 1 54 0
	addl	$1, -4(%ebp)
.L11:
	.loc 1 54 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L14
	.loc 1 59 0 is_stmt 1
	movl	$-1, %eax
.L13:
	.loc 1 60 0
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
	.loc 1 67 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -20(%ebp)
	.loc 1 69 0
	movl	$0, -4(%ebp)
	.loc 1 71 0
	movl	$0, -8(%ebp)
	jmp	.L16
.L18:
	.loc 1 72 0
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	-20(%ebp), %al
	jne	.L17
	.loc 1 73 0
	addl	$1, -4(%ebp)
.L17:
	.loc 1 71 0
	addl	$1, -8(%ebp)
.L16:
	.loc 1 71 0 is_stmt 0 discriminator 1
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L18
	.loc 1 76 0 is_stmt 1
	movl	-4(%ebp), %eax
	.loc 1 77 0
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
	.loc 1 84 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 85 0
	movl	$0, %eax
	.loc 1 86 0
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
	.loc 1 95 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 96 0
	movl	$0, %eax
	.loc 1 97 0
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
	.loc 1 105 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 106 0
	nop
	.loc 1 107 0
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
	.loc 1 116 0
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
	.loc 1 117 0
	movl	$0, %eax
	.loc 1 118 0
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
	.loc 1 128 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 129 0
	movl	$0, %eax
	.loc 1 130 0
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
	.align 4
.LC2:
	.string	"Last occurence of character %c in test-string \"%s\": %d\n"
	.align 4
.LC3:
	.string	"Last occurence of character %c in empty-string \"%s\": %d\n"
	.align 4
.LC4:
	.string	"first occurence of character %c in test-string \"%s\": %d\n"
	.align 4
.LC5:
	.string	"first occurence of character %c in empty-string \"%s\": %d\n"
	.align 4
.LC6:
	.string	"Count occurence of character %c in test-string \"%s\": %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB9:
	.loc 1 136 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$64, %esp
	movl	12(%ebp), %eax
	movl	%eax, 28(%esp)
	.loc 1 136 0
	movl	%gs:20, %eax
	movl	%eax, 60(%esp)
	xorl	%eax, %eax
	.loc 1 139 0
	movl	$1819042120, 40(%esp)
	movl	$111, 44(%esp)
	movw	$0, 48(%esp)
	.loc 1 140 0
	movl	$0, 50(%esp)
	movl	$0, 54(%esp)
	movw	$0, 58(%esp)
	.loc 1 146 0
	leal	40(%esp), %eax
	movl	%eax, (%esp)
	call	length
	movl	%eax, 8(%esp)
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC0, (%esp)
	call	printf
	.loc 1 147 0
	leal	50(%esp), %eax
	movl	%eax, (%esp)
	call	length
	movl	%eax, 8(%esp)
	leal	50(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC1, (%esp)
	call	printf
	.loc 1 156 0
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$108, (%esp)
	call	last
	movl	%eax, 12(%esp)
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$108, 4(%esp)
	movl	$.LC2, (%esp)
	call	printf
	.loc 1 157 0
	leal	50(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$108, (%esp)
	call	last
	movl	%eax, 12(%esp)
	leal	50(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$108, 4(%esp)
	movl	$.LC3, (%esp)
	call	printf
	.loc 1 163 0
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$108, (%esp)
	call	first
	movl	%eax, 12(%esp)
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$108, 4(%esp)
	movl	$.LC4, (%esp)
	call	printf
	.loc 1 164 0
	leal	50(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$108, (%esp)
	call	first
	movl	%eax, 12(%esp)
	leal	50(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$108, 4(%esp)
	movl	$.LC5, (%esp)
	call	printf
	.loc 1 170 0
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$108, (%esp)
	call	count
	movl	%eax, 12(%esp)
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$108, 4(%esp)
	movl	$.LC6, (%esp)
	call	printf
	.loc 1 184 0
	movl	$0, %eax
	.loc 1 185 0
	movl	60(%esp), %edx
	xorl	%gs:20, %edx
	je	.L32
	call	__stack_chk_fail
.L32:
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
	.long	0x2e2
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
	.long	0xb5
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0xf
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	.LASF11
	.byte	0x1
	.byte	0x10
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5
	.long	.LASF12
	.byte	0x1
	.byte	0x20
	.long	0x4f
	.long	.LFB1
	.long	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x105
	.uleb128 0x8
	.long	.LASF13
	.byte	0x1
	.byte	0x20
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x20
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.string	"i"
	.byte	0x1
	.byte	0x21
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x9
	.string	"pos"
	.byte	0x1
	.byte	0x22
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5
	.long	.LASF14
	.byte	0x1
	.byte	0x33
	.long	0x4f
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x147
	.uleb128 0x8
	.long	.LASF13
	.byte	0x1
	.byte	0x33
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x33
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.string	"i"
	.byte	0x1
	.byte	0x34
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5
	.long	.LASF15
	.byte	0x1
	.byte	0x43
	.long	0x4f
	.long	.LFB3
	.long	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x193
	.uleb128 0x6
	.string	"t"
	.byte	0x1
	.byte	0x43
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.string	"s"
	.byte	0x1
	.byte	0x43
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.string	"i"
	.byte	0x1
	.byte	0x44
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x7
	.long	.LASF16
	.byte	0x1
	.byte	0x45
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5
	.long	.LASF17
	.byte	0x1
	.byte	0x54
	.long	0x4f
	.long	.LFB4
	.long	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x1bb
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x54
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.long	.LASF18
	.byte	0x1
	.byte	0x5f
	.long	0x4f
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f1
	.uleb128 0x8
	.long	.LASF19
	.byte	0x1
	.byte	0x5f
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.long	.LASF20
	.byte	0x1
	.byte	0x5f
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xa
	.long	.LASF31
	.byte	0x1
	.byte	0x69
	.long	.LFB6
	.long	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x215
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x69
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.long	.LASF21
	.byte	0x1
	.byte	0x74
	.long	0x4f
	.long	.LFB7
	.long	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x259
	.uleb128 0x6
	.string	"old"
	.byte	0x1
	.byte	0x74
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6
	.string	"new"
	.byte	0x1
	.byte	0x74
	.long	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x74
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5
	.long	.LASF22
	.byte	0x1
	.byte	0x80
	.long	0x4f
	.long	.LFB8
	.long	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x281
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x80
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	.LASF23
	.byte	0x1
	.byte	0x88
	.long	0x4f
	.long	.LFB9
	.long	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d3
	.uleb128 0x8
	.long	.LASF24
	.byte	0x1
	.byte	0x88
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.long	.LASF25
	.byte	0x1
	.byte	0x88
	.long	0x2d3
	.uleb128 0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0x7
	.long	.LASF26
	.byte	0x1
	.byte	0x8b
	.long	0x2d9
	.uleb128 0x2
	.byte	0x74
	.sleb128 40
	.uleb128 0x7
	.long	.LASF27
	.byte	0x1
	.byte	0x8c
	.long	0x2d9
	.uleb128 0x2
	.byte	0x74
	.sleb128 50
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
	.uleb128 0x8
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
	.uleb128 0x9
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
.LASF26:
	.string	"test_string"
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
.LASF31:
	.string	"string_distro"
.LASF30:
	.string	"/home/raeffu/Projects/BFH/c/strings"
.LASF14:
	.string	"first"
	.ident	"GCC: (Ubuntu/Linaro 4.8.1-10ubuntu8) 4.8.1"
	.section	.note.GNU-stack,"",@progbits
