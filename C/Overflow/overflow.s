	.file	"overflow.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-10(%rbp), %rax
	movabsq	$4702111234474983745, %rdx
	movabsq	$4702111234474983745, %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movabsq	$18367622009667905, %rsi
	movq	%rsi, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Debian 10.2.1-6) 10.2.1 20210110"
	.section	.note.GNU-stack,"",@progbits
