	.file	"shortestpaths.cpp"
	.text
	.section	.text$_ZnwmPv,"x"
	.linkonce discard
	.globl	_ZnwmPv
	.def	_ZnwmPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwmPv
_ZnwmPv:
.LFB41:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZdlPvS_
_ZdlPvS_:
.LFB43:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.LC0:
	.ascii "%ld\0"
	.section	.text$_ZSt9to_stringl,"x"
	.linkonce discard
	.globl	_ZSt9to_stringl
	.def	_ZSt9to_stringl;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9to_stringl
_ZSt9to_stringl:
.LFB873:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	leaq	.LC0(%rip), %r9
	movl	$32, %r8d
	movq	.refptr.vsnprintf(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_PcEmS5_z
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZSt4setwi,"x"
	.linkonce discard
	.globl	_ZSt4setwi
	.def	_ZSt4setwi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4setwi
_ZSt4setwi:
.LFB3142:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
	.globl	vert
	.bss
	.align 4
vert:
	.space 4
	.globl	INF
	.data
	.align 8
INF:
	.quad	9223372036854775807
	.globl	intermediate
	.bss
	.align 8
intermediate:
	.space 8
	.globl	paths
	.align 8
paths:
	.space 8
.lcomm _ZL5alpha,24,16
	.text
	.globl	_Z3lenl
	.def	_Z3lenl;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3lenl
_Z3lenl:
.LFB3157:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$1, -4(%rbp)
.L10:
	cmpq	$9, 16(%rbp)
	jle	.L9
	movq	16(%rbp), %rcx
	movabsq	$7378697629483820647, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	sarq	$2, %rdx
	movq	%rcx, %rax
	sarq	$63, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, 16(%rbp)
	addl	$1, -4(%rbp)
	jmp	.L10
.L9:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z8godeeperii
	.def	_Z8godeeperii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8godeeperii
_Z8godeeperii:
.LFB3158:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$176, %rsp
	.seh_stackalloc	176
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movq	intermediate(%rip), %rax
	movl	40(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	48(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	INF(%rip), %rax
	cmpq	%rax, %rdx
	jne	.L13
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEEC1Ev
	movl	40(%rbp), %eax
	addl	$65, %eax
	movb	%al, -129(%rbp)
	movl	48(%rbp), %eax
	addl	$65, %eax
	movb	%al, -130(%rbp)
	leaq	-129(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt6vectorIcSaIcEE9push_backERKc
	movzbl	-129(%rbp), %edx
	movzbl	-130(%rbp), %eax
	cmpb	%al, %dl
	je	.L14
	leaq	-130(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE9push_backERKc
.LEHE0:
.L14:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIcSaIcEEC1EOS1_
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	jmp	.L12
.L13:
	movq	intermediate(%rip), %rax
	movl	40(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	48(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	%eax, %ecx
	leaq	-64(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB1:
	call	_Z8godeeperii
.LEHE1:
	movq	-8(%rbp), %rax
	movl	%eax, %ecx
	leaq	-96(%rbp), %rax
	movl	48(%rbp), %edx
	movl	%edx, %r8d
	movl	%ecx, %edx
	movq	%rax, %rcx
.LEHB2:
	call	_Z8godeeperii
.LEHE2:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE3endEv
	movq	%rax, %rsi
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE5beginEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	movq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt6vectorIcSaIcEE6insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEvEES6_NS4_IPKcS1_EET_SA_
.LEHE3:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIcSaIcEEC1EOS1_
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	jmp	.L12
.L20:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
.L22:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	jmp	.L19
.L21:
	movq	%rax, %rbx
.L19:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE4:
.L12:
	movq	32(%rbp), %rax
	addq	$176, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3158:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3158-.LLSDACSB3158
.LLSDACSB3158:
	.uleb128 .LEHB0-.LFB3158
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L20-.LFB3158
	.uleb128 0
	.uleb128 .LEHB1-.LFB3158
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB2-.LFB3158
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L21-.LFB3158
	.uleb128 0
	.uleb128 .LEHB3-.LFB3158
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L22-.LFB3158
	.uleb128 0
	.uleb128 .LEHB4-.LFB3158
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE3158:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii " -> \0"
.LC2:
	.ascii ", distance: \0"
.LC3:
	.ascii "infinity\0"
.LC4:
	.ascii ", path: \0"
.LC5:
	.ascii "none\0"
	.text
	.globl	_Z12backtrackingv
	.def	_Z12backtrackingv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12backtrackingv
_Z12backtrackingv:
.LFB3159:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEEC1Ev
	movl	$0, -4(%rbp)
.L34:
	movl	vert(%rip), %eax
	cmpl	%eax, -4(%rbp)
	jge	.L24
	movl	$0, -8(%rbp)
.L33:
	movl	vert(%rip), %eax
	cmpl	%eax, -8(%rbp)
	jge	.L25
	movq	paths(%rip), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	INF(%rip), %rax
	cmpq	%rax, %rdx
	setne	%al
	movb	%al, -17(%rbp)
	movl	-4(%rbp), %eax
	cltq
	movq	%rax, %rdx
	leaq	_ZL5alpha(%rip), %rcx
	call	_ZNKSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB5:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	-8(%rbp), %eax
	cltq
	movq	%rax, %rdx
	leaq	_ZL5alpha(%rip), %rcx
	call	_ZNKSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE5:
	movq	%rax, %rsi
	movl	$0, %ebx
	cmpb	$0, -17(%rbp)
	je	.L26
	movq	paths(%rip), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZSt9to_stringl
	jmp	.L27
.L26:
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	movl	$1, %ebx
	leaq	-49(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSsC1EPKcRKSaIcE
.LEHE6:
.L27:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB7:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE7:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	testb	%bl, %bl
	je	.L28
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
.L28:
	cmpb	$0, -17(%rbp)
	je	.L29
	leaq	-48(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB8:
	call	_Z8godeeperii
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEEaSEOS1_
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEEixEm
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	$1, -16(%rbp)
.L31:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	cmpq	%rax, -16(%rbp)
	setb	%al
	testb	%al, %al
	je	.L32
	leaq	.LC1(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	-16(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEEixEm
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addq	$1, -16(%rbp)
	jmp	.L31
.L29:
	leaq	.LC5(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L32:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE8:
	addl	$1, -8(%rbp)
	jmp	.L33
.L25:
	addl	$1, -4(%rbp)
	jmp	.L34
.L24:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	jmp	.L42
.L41:
	movq	%rax, %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	jmp	.L36
.L40:
	movq	%rax, %rsi
.L36:
	testb	%bl, %bl
	je	.L37
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
.L37:
	movq	%rsi, %rbx
	jmp	.L38
.L39:
	movq	%rax, %rbx
.L38:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
	nop
.LEHE9:
.L42:
	subq	$-128, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3159:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3159-.LLSDACSB3159
.LLSDACSB3159:
	.uleb128 .LEHB5-.LFB3159
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L39-.LFB3159
	.uleb128 0
	.uleb128 .LEHB6-.LFB3159
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L40-.LFB3159
	.uleb128 0
	.uleb128 .LEHB7-.LFB3159
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L41-.LFB3159
	.uleb128 0
	.uleb128 .LEHB8-.LFB3159
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L39-.LFB3159
	.uleb128 0
	.uleb128 .LEHB9-.LFB3159
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3159:
	.text
	.seh_endproc
	.globl	_Z4copyPPl
	.def	_Z4copyPPl;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4copyPPl
_Z4copyPPl:
.LFB3163:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movl	vert(%rip), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L44
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znam
	movq	%rax, -96(%rbp)
	movl	$0, -84(%rbp)
	jmp	.L51
.L44:
	call	__cxa_throw_bad_array_new_length
.L51:
	movl	vert(%rip), %eax
	cmpl	%eax, -84(%rbp)
	jge	.L46
	movl	vert(%rip), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L47
	salq	$3, %rax
	movl	-84(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-96(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rcx
	call	_Znam
	movq	%rax, (%rbx)
	movl	$0, -88(%rbp)
	jmp	.L50
.L47:
	call	__cxa_throw_bad_array_new_length
.L50:
	movl	vert(%rip), %eax
	cmpl	%eax, -88(%rbp)
	jge	.L49
	movl	-84(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-88(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movl	-84(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-96(%rbp), %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$3, %rcx
	addq	%rcx, %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	addl	$1, -88(%rbp)
	jmp	.L50
.L49:
	addl	$1, -84(%rbp)
	jmp	.L51
.L46:
	movq	-96(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z5floydPPl
	.def	_Z5floydPPl;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5floydPPl
_Z5floydPPl:
.LFB3164:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_Z4copyPPl
	movq	%rax, -24(%rbp)
	movl	$0, -4(%rbp)
.L62:
	movl	vert(%rip), %eax
	cmpl	%eax, -4(%rbp)
	jge	.L54
	movl	$0, -8(%rbp)
.L61:
	movl	vert(%rip), %eax
	cmpl	%eax, -8(%rbp)
	jge	.L55
	movl	$0, -12(%rbp)
.L60:
	movl	vert(%rip), %eax
	cmpl	%eax, -12(%rbp)
	jge	.L56
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	INF(%rip), %rax
	cmpq	%rax, %rdx
	je	.L64
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	INF(%rip), %rax
	cmpq	%rax, %rdx
	je	.L64
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	cmpq	%rax, -32(%rbp)
	jge	.L59
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, (%rdx)
	movq	intermediate(%rip), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movl	-4(%rbp), %eax
	cltq
	movq	%rax, (%rdx)
	jmp	.L59
.L64:
	nop
.L59:
	addl	$1, -12(%rbp)
	jmp	.L60
.L56:
	addl	$1, -8(%rbp)
	jmp	.L61
.L55:
	addl	$1, -4(%rbp)
	jmp	.L62
.L54:
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z9makearrayv
	.def	_Z9makearrayv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9makearrayv
_Z9makearrayv:
.LFB3165:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	vert(%rip), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L66
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znam
	movq	%rax, -96(%rbp)
	movl	$0, -84(%rbp)
	jmp	.L71
.L66:
	call	__cxa_throw_bad_array_new_length
.L71:
	movl	vert(%rip), %eax
	cmpl	%eax, -84(%rbp)
	jge	.L68
	movl	vert(%rip), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L69
	salq	$3, %rax
	jmp	.L73
.L69:
	call	__cxa_throw_bad_array_new_length
.L73:
	movl	-84(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-96(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rcx
	call	_Znam
	movq	%rax, (%rbx)
	movl	-84(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-96(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	vert(%rip), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movl	-84(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	-96(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	leaq	INF(%rip), %r8
	movq	%rax, %rcx
	call	_ZSt4fillIPllEvT_S1_RKT0_
	addl	$1, -84(%rbp)
	jmp	.L71
.L68:
	movq	-96(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii " \0"
.LC7:
	.ascii "-\0"
	.text
	.globl	_Z13display_tablePPlRKSsb
	.def	_Z13display_tablePPlRKSsb;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13display_tablePPlRKSsb
_Z13display_tablePPlRKSsb:
.LFB3168:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movl	%r8d, %eax
	movb	%al, 16(%rbp)
	movq	8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movq	$0, -88(%rbp)
	movl	$0, -36(%rbp)
.L79:
	movl	vert(%rip), %eax
	cmpl	%eax, -36(%rbp)
	jge	.L75
	movl	$0, -40(%rbp)
.L78:
	movl	vert(%rip), %eax
	cmpl	%eax, -40(%rbp)
	jge	.L76
	movl	-36(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	0(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-40(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	INF(%rip), %rax
	cmpq	%rax, -64(%rbp)
	jge	.L77
	movq	-88(%rbp), %rax
	cmpq	%rax, -64(%rbp)
	jle	.L77
	movl	-36(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	0(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-40(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
.L77:
	addl	$1, -40(%rbp)
	jmp	.L78
.L76:
	addl	$1, -36(%rbp)
	jmp	.L79
.L75:
	movl	vert(%rip), %eax
	cltq
	movq	%rax, -80(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIlERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_Z3lenl
	movl	%eax, -68(%rbp)
	movl	$32, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$0, -44(%rbp)
.L81:
	movl	vert(%rip), %eax
	cmpl	%eax, -44(%rbp)
	jge	.L80
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	%rax, %rcx
	movl	-44(%rbp), %eax
	addl	$65, %eax
	movsbl	%al, %eax
	movl	%eax, %edx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -44(%rbp)
	jmp	.L81
.L80:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$0, -48(%rbp)
.L88:
	movl	vert(%rip), %eax
	cmpl	%eax, -48(%rbp)
	jge	.L82
	movl	-48(%rbp), %eax
	addl	$65, %eax
	movsbl	%al, %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$0, -52(%rbp)
.L87:
	movl	vert(%rip), %eax
	cmpl	%eax, -52(%rbp)
	jge	.L83
	leaq	.LC6(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	-48(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	0(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-52(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	INF(%rip), %rax
	cmpq	%rax, %rdx
	jne	.L84
	leaq	.LC7(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L85
.L84:
	cmpb	$0, 16(%rbp)
	je	.L86
	movl	-48(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	0(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-52(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	addl	$65, %eax
	movsbl	%al, %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	jmp	.L85
.L86:
	movl	-48(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	0(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-52(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEl
.L85:
	addl	$1, -52(%rbp)
	jmp	.L87
.L83:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	addl	$1, -48(%rbp)
	jmp	.L88
.L82:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	.def	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev:
.LFB3172:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC8:
	.ascii "Usage: \0"
.LC9:
	.ascii " <filename>\0"
.LC10:
	.ascii "Error: Cannot open file '\0"
.LC11:
	.ascii "'.\0"
	.align 8
.LC12:
	.ascii "Error: Invalid number of vertices '\0"
.LC13:
	.ascii "' on line \0"
.LC14:
	.ascii ".\12\0"
.LC15:
	.ascii "Error: Invalid edge data '\0"
.LC16:
	.ascii "Error: Starting vertex '\0"
.LC17:
	.ascii " is not among valid values A-\0"
.LC18:
	.ascii "Error: Ending vertex '\0"
.LC19:
	.ascii "Error: Invalid edge weight '\0"
.LC20:
	.ascii "Distance matrix:\0"
.LC21:
	.ascii "Path lengths:\0"
.LC22:
	.ascii "Intermediate vertices:\0"
	.align 8
.LC23:
	.ascii "Error: An I/O error occurred reading '\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3169:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1480, %rsp
	.seh_stackalloc	1480
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, 1392(%rbp)
	movq	%rdx, 1400(%rbp)
	call	__main
	cmpl	$2, 1392(%rbp)
	je	.L91
	leaq	.LC8(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB10:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$1, %ebx
	jmp	.L146
.L91:
	movq	1400(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	leaq	688(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE10:
	leaq	688(%rbp), %rax
	addq	$224, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L93
	leaq	.LC10(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	1400(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$1, %ebx
	jmp	.L94
.L93:
	leaq	688(%rbp), %rax
	addq	$224, %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate
	leaq	680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsC1Ev
.LEHE11:
	movl	$1, 1332(%rbp)
	leaq	680(%rbp), %rdx
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
.LEHB12:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	leaq	680(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode
.LEHE12:
	leaq	-96(%rbp), %rax
	leaq	vert(%rip), %rdx
	movq	%rax, %rcx
.LEHB13:
	call	_ZNSirsERi
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	jne	.L95
	movl	vert(%rip), %eax
	testl	%eax, %eax
	jle	.L95
	movl	vert(%rip), %eax
	cmpl	$26, %eax
	jle	.L96
.L95:
	movl	$1, %eax
	jmp	.L97
.L96:
	movl	$0, %eax
.L97:
	testb	%al, %al
	je	.L98
	leaq	.LC12(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	680(%rbp), %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	1332(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEj
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$1, %ebx
	movl	$0, %esi
	jmp	.L99
.L98:
	call	_Z9makearrayv
	movq	%rax, 1336(%rbp)
	movl	$0, 1328(%rbp)
.L101:
	movl	vert(%rip), %eax
	cmpl	%eax, 1328(%rbp)
	jge	.L100
	movl	1328(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	1328(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	$0, (%rax)
	addl	$1, 1328(%rbp)
	jmp	.L101
.L100:
	call	_Z9makearrayv
	movq	%rax, intermediate(%rip)
	addl	$1, 1332(%rbp)
.L133:
	leaq	680(%rbp), %rdx
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	.L102
	leaq	680(%rbp), %rdx
	leaq	272(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode
.LEHE13:
	leaq	1183(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISsEC1Ev
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
.LEHB14:
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1Ev
.LEHE14:
	leaq	272(%rbp), %rdx
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERSi
.LEHE15:
	leaq	1183(%rbp), %r8
	leaq	1184(%rbp), %rcx
	leaq	1216(%rbp), %rdx
	leaq	656(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt6vectorISsSaISsEEC1ISt16istream_iteratorISscSt11char_traitsIcElEvEET_S7_RKS0_
.LEHE16:
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	leaq	1183(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISsED1Ev
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpq	$2, %rax
	setbe	%al
	testb	%al, %al
	je	.L103
	leaq	.LC15(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB17:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	680(%rbp), %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	1332(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEj
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, 1324(%rbp)
.L106:
	movl	vert(%rip), %eax
	cmpl	%eax, 1324(%rbp)
	jge	.L104
	movl	1324(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L105
	movl	1324(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L105:
	addl	$1, 1324(%rbp)
	jmp	.L106
.L104:
	cmpq	$0, 1336(%rbp)
	je	.L107
	movq	1336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L107:
	movl	$1, %ebx
	movl	$0, %esi
	jmp	.L108
.L103:
	movl	vert(%rip), %eax
	subl	$1, %eax
	cltq
	movq	%rax, %rdx
	leaq	_ZL5alpha(%rip), %rcx
	call	_ZNKSt6vectorISsSaISsEEixEm
	movq	%rax, %rdi
	movl	$0, %edx
	leaq	_ZL5alpha(%rip), %rcx
	call	_ZNKSt6vectorISsSaISsEEixEm
	movq	%rax, %rsi
	leaq	656(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movq	%rax, %rcx
	call	_Z5rangeISsEbRKT_S2_S2_
	testb	%al, %al
	je	.L109
	leaq	.LC16(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	656(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	1332(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEj
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	vert(%rip), %eax
	subl	$1, %eax
	cltq
	movq	%rax, %rdx
	leaq	_ZL5alpha(%rip), %rcx
	call	_ZNKSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, 1320(%rbp)
.L112:
	movl	vert(%rip), %eax
	cmpl	%eax, 1320(%rbp)
	jge	.L110
	movl	1320(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L111
	movl	1320(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L111:
	addl	$1, 1320(%rbp)
	jmp	.L112
.L110:
	cmpq	$0, 1336(%rbp)
	je	.L113
	movq	1336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L113:
	movl	$1, %ebx
	movl	$0, %esi
	jmp	.L108
.L109:
	movl	vert(%rip), %eax
	subl	$1, %eax
	cltq
	movq	%rax, %rdx
	leaq	_ZL5alpha(%rip), %rcx
	call	_ZNKSt6vectorISsSaISsEEixEm
	movq	%rax, %rdi
	movl	$0, %edx
	leaq	_ZL5alpha(%rip), %rcx
	call	_ZNKSt6vectorISsSaISsEEixEm
	movq	%rax, %rsi
	leaq	656(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movq	%rax, %rcx
	call	_Z5rangeISsEbRKT_S2_S2_
	testb	%al, %al
	je	.L114
	leaq	.LC18(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	656(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	1332(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEj
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	vert(%rip), %eax
	subl	$1, %eax
	cltq
	movq	%rax, %rdx
	leaq	_ZL5alpha(%rip), %rcx
	call	_ZNKSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, 1316(%rbp)
.L117:
	movl	vert(%rip), %eax
	cmpl	%eax, 1316(%rbp)
	jge	.L115
	movl	1316(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L116
	movl	1316(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L116:
	addl	$1, 1316(%rbp)
	jmp	.L117
.L115:
	cmpq	$0, 1336(%rbp)
	je	.L118
	movq	1336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L118:
	movl	$1, %ebx
	movl	$0, %esi
	jmp	.L108
.L114:
	leaq	272(%rbp), %rax
	addq	$96, %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	leaq	656(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKSs
	leaq	652(%rbp), %rdx
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	jne	.L119
	movl	652(%rbp), %eax
	testl	%eax, %eax
	jg	.L120
.L119:
	movl	$1, %eax
	jmp	.L121
.L120:
	movl	$0, %eax
.L121:
	testb	%al, %al
	je	.L122
	leaq	.LC19(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	656(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	1332(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEj
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, 1312(%rbp)
.L125:
	movl	vert(%rip), %eax
	cmpl	%eax, 1312(%rbp)
	jge	.L123
	movl	1312(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L124
	movl	1312(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L124:
	addl	$1, 1312(%rbp)
	jmp	.L125
.L123:
	cmpq	$0, 1336(%rbp)
	je	.L126
	movq	1336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L126:
	movl	$1, %ebx
	movl	$0, %esi
	jmp	.L108
.L122:
	leaq	656(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsC1ERKSs
.LEHE17:
	leaq	656(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	leaq	632(%rbp), %rax
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSsC1ERKSs
.LEHE18:
	movl	652(%rbp), %esi
	leaq	656(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEEixEm
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB19:
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	salq	$3, %rax
	leaq	-520(%rax), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdi
	leaq	656(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEEixEm
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSsixEm
.LEHE19:
	movzbl	(%rax), %eax
	movsbq	%al, %rax
	salq	$3, %rax
	subq	$520, %rax
	leaq	(%rdi,%rax), %rdx
	movslq	%esi, %rax
	movq	%rax, (%rdx)
	addl	$1, 1332(%rbp)
	leaq	632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	movl	$1, %esi
.L108:
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEED1Ev
	cmpl	$1, %esi
	je	.L188
	movl	$0, %esi
	jmp	.L130
.L188:
	nop
	movl	$1, %esi
.L130:
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %esi
	jne	.L186
	nop
	jmp	.L133
.L186:
	movl	$0, %esi
	jmp	.L99
.L102:
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
.LEHB20:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
.LEHE20:
	movl	$1, %esi
.L99:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %esi
	jne	.L137
	nop
	leaq	1263(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1263(%rbp), %rdx
	leaq	1248(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE21:
	leaq	1248(%rbp), %rdx
	movq	1336(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB22:
	call	_Z13display_tablePPlRKSsb
.LEHE22:
	leaq	1248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	leaq	1263(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	1336(%rbp), %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Z5floydPPl
.LEHE23:
	movq	%rax, paths(%rip)
	leaq	1279(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1279(%rbp), %rdx
	leaq	1264(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
.LEHB24:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE24:
	movq	paths(%rip), %rax
	leaq	1264(%rbp), %rdx
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB25:
	call	_Z13display_tablePPlRKSsb
.LEHE25:
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	leaq	1279(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1295(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1295(%rbp), %rdx
	leaq	1280(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
.LEHB26:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE26:
	movq	intermediate(%rip), %rax
	leaq	1280(%rbp), %rdx
	movl	$1, %r8d
	movq	%rax, %rcx
.LEHB27:
	call	_Z13display_tablePPlRKSsb
.LEHE27:
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	leaq	1295(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
.LEHB28:
	call	_Z12backtrackingv
.LEHE28:
	movl	$0, 1308(%rbp)
.L142:
	movl	vert(%rip), %eax
	cmpl	%eax, 1308(%rbp)
	jge	.L138
	movl	1308(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L139
	movl	1308(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1336(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L139:
	movq	paths(%rip), %rax
	movl	1308(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L140
	movq	paths(%rip), %rax
	movl	1308(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L140:
	movq	intermediate(%rip), %rax
	movl	1308(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L141
	movq	intermediate(%rip), %rax
	movl	1308(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L141:
	addl	$1, 1308(%rbp)
	jmp	.L142
.L138:
	cmpq	$0, 1336(%rbp)
	je	.L143
	movq	1336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L143:
	movq	paths(%rip), %rax
	testq	%rax, %rax
	je	.L144
	movq	paths(%rip), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L144:
	movq	intermediate(%rip), %rax
	testq	%rax, %rax
	je	.L145
	movq	intermediate(%rip), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L145:
	movl	$0, %ebx
.L137:
	leaq	680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
.L94:
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
.L146:
	movl	%ebx, %eax
	jmp	.L187
.L172:
	movq	%rax, %rsi
	movq	%rdx, %rbx
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	jmp	.L148
.L171:
	movq	%rax, %rsi
	movq	%rdx, %rbx
.L148:
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	jmp	.L149
.L170:
	movq	%rax, %rsi
	movq	%rdx, %rbx
.L149:
	leaq	1183(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISsED1Ev
	jmp	.L150
.L175:
	movq	%rax, %rsi
	movq	%rdx, %rbx
	leaq	632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	jmp	.L152
.L174:
	movq	%rax, %rsi
	movq	%rdx, %rbx
.L152:
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	jmp	.L153
.L173:
	movq	%rax, %rsi
	movq	%rdx, %rbx
.L153:
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISsSaISsEED1Ev
.L150:
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L154
.L169:
	movq	%rax, %rsi
	movq	%rdx, %rbx
.L154:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rsi, %rax
	movq	%rbx, %rdx
	jmp	.L155
.L168:
.L155:
	cmpq	$1, %rdx
	je	.L157
	movq	%rax, %rbx
	jmp	.L158
.L157:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1296(%rbp)
	leaq	.LC23(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB29:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	1400(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE29:
	movl	$1, %ebx
	call	__cxa_end_catch
	jmp	.L137
.L177:
	movq	%rax, %rbx
	call	__cxa_end_catch
	jmp	.L158
.L179:
	movq	%rax, %rbx
	leaq	1248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	jmp	.L161
.L178:
	movq	%rax, %rbx
.L161:
	leaq	1263(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L158
.L181:
	movq	%rax, %rbx
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	jmp	.L163
.L180:
	movq	%rax, %rbx
.L163:
	leaq	1279(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L158
.L183:
	movq	%rax, %rbx
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	jmp	.L165
.L182:
	movq	%rax, %rbx
.L165:
	leaq	1295(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L158
.L176:
	movq	%rax, %rbx
.L158:
	leaq	680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	jmp	.L166
.L167:
	movq	%rax, %rbx
.L166:
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
.L187:
	addq	$1480, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3169:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3169-.LLSDATTD3169
.LLSDATTD3169:
	.byte	0x1
	.uleb128 .LLSDACSE3169-.LLSDACSB3169
.LLSDACSB3169:
	.uleb128 .LEHB10-.LFB3169
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3169
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L167-.LFB3169
	.uleb128 0
	.uleb128 .LEHB12-.LFB3169
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L168-.LFB3169
	.uleb128 0x3
	.uleb128 .LEHB13-.LFB3169
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L169-.LFB3169
	.uleb128 0x3
	.uleb128 .LEHB14-.LFB3169
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L170-.LFB3169
	.uleb128 0x3
	.uleb128 .LEHB15-.LFB3169
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L171-.LFB3169
	.uleb128 0x3
	.uleb128 .LEHB16-.LFB3169
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L172-.LFB3169
	.uleb128 0x3
	.uleb128 .LEHB17-.LFB3169
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L173-.LFB3169
	.uleb128 0x3
	.uleb128 .LEHB18-.LFB3169
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L174-.LFB3169
	.uleb128 0x3
	.uleb128 .LEHB19-.LFB3169
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L175-.LFB3169
	.uleb128 0x3
	.uleb128 .LEHB20-.LFB3169
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L169-.LFB3169
	.uleb128 0x3
	.uleb128 .LEHB21-.LFB3169
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L178-.LFB3169
	.uleb128 0
	.uleb128 .LEHB22-.LFB3169
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L179-.LFB3169
	.uleb128 0
	.uleb128 .LEHB23-.LFB3169
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L176-.LFB3169
	.uleb128 0
	.uleb128 .LEHB24-.LFB3169
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L180-.LFB3169
	.uleb128 0
	.uleb128 .LEHB25-.LFB3169
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L181-.LFB3169
	.uleb128 0
	.uleb128 .LEHB26-.LFB3169
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L182-.LFB3169
	.uleb128 0
	.uleb128 .LEHB27-.LFB3169
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L183-.LFB3169
	.uleb128 0
	.uleb128 .LEHB28-.LFB3169
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L176-.LFB3169
	.uleb128 0
	.uleb128 .LEHB29-.LFB3169
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L177-.LFB3169
	.uleb128 0
	.uleb128 .LEHB30-.LFB3169
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE3169:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT3169:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_PcEmS5_z,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_PcEmS5_z
	.def	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_PcEmS5_z;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_PcEmS5_z
_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_PcEmS5_z:
.LFB3246:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	%r9, -8(%rbp)
	movq	-16(%rbp), %rax
	addq	$15, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	movq	%rax, -72(%rbp)
	movq	%rbp, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %r9
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rax
.LEHB31:
	call	*%rax
.LEHE31:
	movl	%eax, -76(%rbp)
	leaq	-77(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-77(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
.LEHB32:
	call	_ZNSsC1IPcEET_S1_RKSaIcE
.LEHE32:
	leaq	-77(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L193
.L192:
	movq	%rax, %rbx
	leaq	-77(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L193:
	movq	-32(%rbp), %rax
	leaq	-56(%rbp), %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3246:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3246-.LLSDACSB3246
.LLSDACSB3246:
	.uleb128 .LEHB31-.LFB3246
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB3246
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L192-.LFB3246
	.uleb128 0
	.uleb128 .LEHB33-.LFB3246
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE3246:
	.section	.text$_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_PcEmS5_z,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSaISsEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISsEC1Ev
	.def	_ZNSaISsEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISsEC1Ev
_ZNSaISsEC1Ev:
.LFB3436:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISsED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISsED2Ev
	.def	_ZNSaISsED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISsED2Ev
_ZNSaISsED2Ev:
.LFB3438:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISsED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISsED1Ev
	.def	_ZNSaISsED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISsED1Ev
_ZNSaISsED1Ev:
.LFB3439:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISsSaISsEEC1ESt16initializer_listISsERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISsSaISsEEC1ESt16initializer_listISsERKS0_
	.def	_ZNSt6vectorISsSaISsEEC1ESt16initializer_listISsERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISsSaISsEEC1ESt16initializer_listISsERKS0_
_ZNSt6vectorISsSaISsEEC1ESt16initializer_listISsERKS0_:
.LFB3442:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listISsE3endEv
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listISsE5beginEv
	movl	%esi, %r9d
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
.LEHB34:
	call	_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag
.LEHE34:
	jmp	.L200
.L199:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB35:
	call	_Unwind_Resume
	nop
.LEHE35:
.L200:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3442:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3442-.LLSDACSB3442
.LLSDACSB3442:
	.uleb128 .LEHB34-.LFB3442
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L199-.LFB3442
	.uleb128 0
	.uleb128 .LEHB35-.LFB3442
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE3442:
	.section	.text$_ZNSt6vectorISsSaISsEEC1ESt16initializer_listISsERKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorISsSaISsEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISsSaISsEED1Ev
	.def	_ZNSt6vectorISsSaISsEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISsSaISsEED1Ev
_ZNSt6vectorISsSaISsEED1Ev:
.LFB3445:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3445:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3445-.LLSDACSB3445
.LLSDACSB3445:
.LLSDACSE3445:
	.section	.text$_ZNSt6vectorISsSaISsEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEEC1Ev
	.def	_ZNSt6vectorIcSaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEEC1Ev
_ZNSt6vectorIcSaIcEEC1Ev:
.LFB3448:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3448:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3448-.LLSDACSB3448
.LLSDACSB3448:
.LLSDACSE3448:
	.section	.text$_ZNSt6vectorIcSaIcEEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEED1Ev
	.def	_ZNSt6vectorIcSaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEED1Ev
_ZNSt6vectorIcSaIcEED1Ev:
.LFB3451:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3451:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3451-.LLSDACSB3451
.LLSDACSB3451:
.LLSDACSE3451:
	.section	.text$_ZNSt6vectorIcSaIcEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE9push_backERKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE9push_backERKc
	.def	_ZNSt6vectorIcSaIcEE9push_backERKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE9push_backERKc
_ZNSt6vectorIcSaIcEE9push_backERKc:
.LFB3452:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L205
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L207
.L205:
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIcSaIcEE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_
.L207:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEEC1EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEEC1EOS1_
	.def	_ZNSt6vectorIcSaIcEEC1EOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEEC1EOS1_
_ZNSt6vectorIcSaIcEEC1EOS1_:
.LFB3455:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEEC2EOS1_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE3endEv
	.def	_ZNSt6vectorIcSaIcEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE3endEv
_ZNSt6vectorIcSaIcEE3endEv:
.LFB3456:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE5beginEv
	.def	_ZNSt6vectorIcSaIcEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE5beginEv
_ZNSt6vectorIcSaIcEE5beginEv:
.LFB3457:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl:
.LFB3458:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE:
.LFB3461:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE6insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEvEES6_NS4_IPKcS1_EET_SA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE6insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEvEES6_NS4_IPKcS1_EET_SA_
	.def	_ZNSt6vectorIcSaIcEE6insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEvEES6_NS4_IPKcS1_EET_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE6insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEvEES6_NS4_IPKcS1_EET_SA_
_ZNSt6vectorIcSaIcEE6insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEvEES6_NS4_IPKcS1_EET_SA_:
.LFB3462:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r8, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	0(%rbp), %rcx
	call	_ZNKSt6vectorIcSaIcEE6cbeginEv
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorIcSaIcEE5beginEv
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl
	movq	%rax, %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movb	%bl, 32(%rsp)
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rcx, %rdx
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St12__false_type
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorIcSaIcEE5beginEv
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISsSaISsEEixEm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISsSaISsEEixEm
	.def	_ZNKSt6vectorISsSaISsEEixEm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISsSaISsEEixEm
_ZNKSt6vectorISsSaISsEEixEm:
.LFB3463:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEEaSEOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEEaSEOS1_
	.def	_ZNSt6vectorIcSaIcEEaSEOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEEaSEOS1_
_ZNSt6vectorIcSaIcEEaSEOS1_:
.LFB3466:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -81(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEEixEm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEEixEm
	.def	_ZNSt6vectorIcSaIcEEixEm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEEixEm
_ZNSt6vectorIcSaIcEEixEm:
.LFB3467:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIcSaIcEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIcSaIcEE4sizeEv
	.def	_ZNKSt6vectorIcSaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIcSaIcEE4sizeEv
_ZNKSt6vectorIcSaIcEE4sizeEv:
.LFB3469:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4fillIPllEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt4fillIPllEvT_S1_RKT0_
	.def	_ZSt4fillIPllEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4fillIPllEvT_S1_RKT0_
_ZSt4fillIPllEvT_S1_RKT0_:
.LFB3472:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPlET_S1_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__niter_baseIPlET_S1_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIlERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIlERKT_S2_S2_
	.def	_ZSt3maxIlERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIlERKT_S2_S2_
_ZSt3maxIlERKT_S2_S2_:
.LFB3473:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jge	.L228
	movq	24(%rbp), %rax
	jmp	.L229
.L228:
	movq	16(%rbp), %rax
.L229:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERSi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERSi
	.def	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERSi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERSi
_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERSi:
.LFB3504:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISiEPT_RS0_
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
.LEHB36:
	call	_ZNSsC1Ev
.LEHE36:
	movq	-64(%rbp), %rcx
.LEHB37:
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElE7_M_readEv
.LEHE37:
	jmp	.L233
.L232:
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB38:
	call	_Unwind_Resume
	nop
.LEHE38:
.L233:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3504:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3504-.LLSDACSB3504
.LLSDACSB3504:
	.uleb128 .LEHB36-.LFB3504
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB3504
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L232-.LFB3504
	.uleb128 0
	.uleb128 .LEHB38-.LFB3504
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE3504:
	.section	.text$_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERSi,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1Ev
	.def	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1Ev
_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1Ev:
.LFB3507:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSsC1Ev
	movq	16(%rbp), %rax
	movb	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERKS2_
	.def	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERKS2_
_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERKS2_:
.LFB3510:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSsC1ERKSs
	movq	24(%rbp), %rax
	movzbl	16(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISsSaISsEEC1ISt16istream_iteratorISscSt11char_traitsIcElEvEET_S7_RKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISsSaISsEEC1ISt16istream_iteratorISscSt11char_traitsIcElEvEET_S7_RKS0_
	.def	_ZNSt6vectorISsSaISsEEC1ISt16istream_iteratorISscSt11char_traitsIcElEvEET_S7_RKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISsSaISsEEC1ISt16istream_iteratorISscSt11char_traitsIcElEvEET_S7_RKS0_
_ZNSt6vectorISsSaISsEEC1ISt16istream_iteratorISscSt11char_traitsIcElEvEET_S7_RKS0_:
.LFB3513:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_
	movq	32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB39:
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERKS2_
.LEHE39:
	movq	24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB40:
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERKS2_
.LEHE40:
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	%ebx, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
.LEHB41:
	call	_ZNSt6vectorISsSaISsEE22_M_initialize_dispatchISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St12__false_type
.LEHE41:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	jmp	.L243
.L242:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	jmp	.L238
.L241:
	movq	%rax, %rbx
.L238:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	jmp	.L239
.L240:
	movq	%rax, %rbx
.L239:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB42:
	call	_Unwind_Resume
	nop
.LEHE42:
.L243:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3513:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3513-.LLSDACSB3513
.LLSDACSB3513:
	.uleb128 .LEHB39-.LFB3513
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L240-.LFB3513
	.uleb128 0
	.uleb128 .LEHB40-.LFB3513
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L241-.LFB3513
	.uleb128 0
	.uleb128 .LEHB41-.LFB3513
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L242-.LFB3513
	.uleb128 0
	.uleb128 .LEHB42-.LFB3513
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE3513:
	.section	.text$_ZNSt6vectorISsSaISsEEC1ISt16istream_iteratorISscSt11char_traitsIcElEvEET_S7_RKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorISsSaISsEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISsSaISsEE4sizeEv
	.def	_ZNKSt6vectorISsSaISsEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISsSaISsEE4sizeEv
_ZNKSt6vectorISsSaISsEE4sizeEv:
.LFB3514:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISsSaISsEEixEm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISsSaISsEEixEm
	.def	_ZNSt6vectorISsSaISsEEixEm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISsSaISsEEixEm
_ZNSt6vectorISsSaISsEEixEm:
.LFB3515:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z5rangeISsEbRKT_S2_S2_,"x"
	.linkonce discard
	.globl	_Z5rangeISsEbRKT_S2_S2_
	.def	_Z5rangeISsEbRKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5rangeISsEbRKT_S2_S2_
_Z5rangeISsEbRKT_S2_S2_:
.LFB3516:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	testb	%al, %al
	jne	.L249
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZStgtIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	testb	%al, %al
	je	.L250
.L249:
	movl	$1, %eax
	jmp	.L251
.L250:
	movl	$0, %eax
.L251:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSsC1IPcEET_S1_RKSaIcE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSsC1IPcEET_S1_RKSaIcE
	.def	_ZNSsC1IPcEET_S1_RKSaIcE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSsC1IPcEET_S1_RKSaIcE
_ZNSsC1IPcEET_S1_RKSaIcE:
.LFB3523:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-64(%rbp), %rbx
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rcx
	call	_ZNSs12_Alloc_hiderC1EPcRKSaIcE
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISsEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISsEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
_ZN9__gnu_cxx13new_allocatorISsEC2Ev:
.LFB3607:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISsED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISsED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISsED2Ev
_ZN9__gnu_cxx13new_allocatorISsED2Ev:
.LFB3610:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev:
.LFB3615:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaISsED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_
	.def	_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_
_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_:
.LFB3616:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISsSaISsEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISsSaISsEED2Ev
	.def	_ZNSt12_Vector_baseISsSaISsEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISsSaISsEED2Ev
_ZNSt12_Vector_baseISsSaISsEED2Ev:
.LFB3619:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3619:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3619-.LLSDACSB3619
.LLSDACSB3619:
.LLSDACSE3619:
	.section	.text$_ZNSt12_Vector_baseISsSaISsEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listISsE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listISsE5beginEv
	.def	_ZNKSt16initializer_listISsE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listISsE5beginEv
_ZNKSt16initializer_listISsE5beginEv:
.LFB3621:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listISsE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listISsE3endEv
	.def	_ZNKSt16initializer_listISsE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listISsE3endEv
_ZNKSt16initializer_listISsE3endEv:
.LFB3622:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNKSt16initializer_listISsE5beginEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZNKSt16initializer_listISsE4sizeEv
	salq	$3, %rax
	addq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag
	.def	_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag
_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag:
.LFB3623:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	%r9b, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB3624:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.def	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E:
.LFB3625:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPSsEvT_S1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev:
.LFB3629:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaIcED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEEC2Ev
	.def	_ZNSt12_Vector_baseIcSaIcEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEEC2Ev
_ZNSt12_Vector_baseIcSaIcEEC2Ev:
.LFB3630:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEED2Ev
	.def	_ZNSt12_Vector_baseIcSaIcEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEED2Ev
_ZNSt12_Vector_baseIcSaIcEED2Ev:
.LFB3633:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3633:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3633-.LLSDACSB3633
.LLSDACSB3633:
.LLSDACSE3633:
	.section	.text$_ZNSt12_Vector_baseIcSaIcEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB3635:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.def	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
_ZSt8_DestroyIPccEvT_S1_RSaIT0_E:
.LFB3636:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPcEvT_S1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_
_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_:
.LFB3637:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC24:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_
	.def	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_
_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_:
.LFB3638:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	.LC24(%rip), %r8
	movl	$1, %edx
	movq	32(%rbp), %rcx
.LEHB43:
	call	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIcSaIcEE5beginEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
.LEHE43:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_
	movq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB44:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	movq	%rax, -8(%rbp)
	addq	$1, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_
.LEHE44:
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB45:
	call	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
.LEHE45:
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L281
.L279:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, -8(%rbp)
	jne	.L276
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB46:
	call	_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_
	jmp	.L277
.L276:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
.L277:
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	call	__cxa_rethrow
.LEHE46:
.L280:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB47:
	call	_Unwind_Resume
	nop
.LEHE47:
.L281:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3638:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3638-.LLSDATTD3638
.LLSDATTD3638:
	.byte	0x1
	.uleb128 .LLSDACSE3638-.LLSDACSB3638
.LLSDACSB3638:
	.uleb128 .LEHB43-.LFB3638
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB3638
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L279-.LFB3638
	.uleb128 0x1
	.uleb128 .LEHB45-.LFB3638
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB3638
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L280-.LFB3638
	.uleb128 0
	.uleb128 .LEHB47-.LFB3638
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE3638:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3638:
	.section	.text$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3639:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEEC2EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEEC2EOS1_
	.def	_ZNSt12_Vector_baseIcSaIcEEC2EOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEEC2EOS1_
_ZNSt12_Vector_baseIcSaIcEEC2EOS1_:
.LFB3641:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1EOS0_
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_:
.LFB3645:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv:
.LFB3646:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIcSaIcEE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIcSaIcEE6cbeginEv
	.def	_ZNKSt6vectorIcSaIcEE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIcSaIcEE6cbeginEv
_ZNKSt6vectorIcSaIcEE6cbeginEv:
.LFB3647:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3648:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St12__false_type
	.def	_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St12__false_type;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St12__false_type
_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St12__false_type:
.LFB3649:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	%r9, -8(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movb	%bl, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	.def	_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE:
.LFB3651:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movb	%r8b, -16(%rbp)
	movq	-32(%rbp), %rdx
	leaq	-65(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv
	leaq	-65(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEEC1ERKS0_
	leaq	-65(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	-32(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt15__alloc_on_moveISaIcEEvRT_S2_
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3651:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3651-.LLSDACSB3651
.LLSDACSB3651:
.LLSDACSE3651:
	.section	.text$_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPlET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPlET_S1_
	.def	_ZSt12__niter_baseIPlET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPlET_S1_
_ZSt12__niter_baseIPlET_S1_:
.LFB3654:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"x"
	.linkonce discard
	.globl	_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.def	_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB3655:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
.L298:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L299
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	addq	$8, 16(%rbp)
	jmp	.L298
.L299:
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISiEPT_RS0_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISiEPT_RS0_
	.def	_ZSt11__addressofISiEPT_RS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISiEPT_RS0_
_ZSt11__addressofISiEPT_RS0_:
.LFB3686:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16istream_iteratorISscSt11char_traitsIcElE7_M_readEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16istream_iteratorISscSt11char_traitsIcElE7_M_readEv
	.def	_ZNSt16istream_iteratorISscSt11char_traitsIcElE7_M_readEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16istream_iteratorISscSt11char_traitsIcElE7_M_readEv
_ZNSt16istream_iteratorISscSt11char_traitsIcElE7_M_readEv:
.LFB3687:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L303
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	.L303
	movl	$1, %edx
	jmp	.L304
.L303:
	movl	$0, %edx
.L304:
	movq	16(%rbp), %rax
	movb	%dl, 16(%rax)
	movq	16(%rbp), %rax
	movzbl	16(%rax), %eax
	testb	%al, %al
	je	.L306
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, 16(%rax)
.L306:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISsSaISsEE22_M_initialize_dispatchISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISsSaISsEE22_M_initialize_dispatchISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St12__false_type
	.def	_ZNSt6vectorISsSaISsEE22_M_initialize_dispatchISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St12__false_type;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISsSaISsEE22_M_initialize_dispatchISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St12__false_type
_ZNSt6vectorISsSaISsEE22_M_initialize_dispatchISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St12__false_type:
.LFB3688:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	%r9b, 40(%rbp)
	movq	32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB48:
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERKS2_
.LEHE48:
	movq	24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB49:
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElEC1ERKS2_
.LEHE49:
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	%ebx, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
.LEHB50:
	call	_ZNSt6vectorISsSaISsEE19_M_range_initializeISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St18input_iterator_tag
.LEHE50:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	jmp	.L312
.L311:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	jmp	.L309
.L310:
	movq	%rax, %rbx
.L309:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB51:
	call	_Unwind_Resume
	nop
.LEHE51:
.L312:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3688:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3688-.LLSDACSB3688
.LLSDACSB3688:
	.uleb128 .LEHB48-.LFB3688
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB3688
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L310-.LFB3688
	.uleb128 0
	.uleb128 .LEHB50-.LFB3688
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L311-.LFB3688
	.uleb128 0
	.uleb128 .LEHB51-.LFB3688
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE3688:
	.section	.text$_ZNSt6vectorISsSaISsEE22_M_initialize_dispatchISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St12__false_type,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"x"
	.linkonce discard
	.globl	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.def	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_:
.LFB3689:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNKSs7compareERKSs
	shrl	$31, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3689:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3689-.LLSDACSB3689
.LLSDACSB3689:
.LLSDACSE3689:
	.section	.text$_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStgtIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"x"
	.linkonce discard
	.globl	_ZStgtIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.def	_ZStgtIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStgtIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
_ZStgtIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_:
.LFB3690:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNKSs7compareERKSs
	testl	%eax, %eax
	setg	%al
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3690:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3690-.LLSDACSB3690
.LLSDACSB3690:
.LLSDACSE3690:
	.section	.text$_ZStgtIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE,"x"
	.linkonce discard
	.globl	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE
	.def	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE
_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE:
.LFB3693:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_:
.LFB3721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaISsEC2ERKS_
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.def	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm:
.LFB3722:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L322
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISsEE10deallocateERS0_PSsm
.L322:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listISsE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listISsE4sizeEv
	.def	_ZNKSt16initializer_listISsE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listISsE4sizeEv
_ZNKSt16initializer_listISsE4sizeEv:
.LFB3723:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_,"x"
	.linkonce discard
	.globl	_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.def	_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_
_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB3724:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rcx
	call	_ZSt19__iterator_categoryIPKSsENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	.def	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm:
.LFB3725:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L328
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISsEE8allocateERS0_m
	jmp	.L330
.L328:
	movl	$0, %eax
.L330:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E
_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E:
.LFB3726:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSsEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSsEvT_S1_
	.def	_ZSt8_DestroyIPSsEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSsEvT_S1_
_ZSt8_DestroyIPSsEvT_S1_:
.LFB3727:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev:
.LFB3730:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaIcEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.def	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm:
.LFB3731:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L337
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
.L337:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPcEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPcEvT_S1_
	.def	_ZSt8_DestroyIPcEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPcEvT_S1_
_ZSt8_DestroyIPcEvT_S1_:
.LFB3732:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3733:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_:
.LFB3734:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movzbl	(%rax), %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L344
	movb	%bl, (%rax)
.L344:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
	.def	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc:
.LFB3735:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L346
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L346:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	cmpq	%rax, -88(%rbp)
	jb	.L347
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	cmpq	%rax, -88(%rbp)
	jbe	.L348
.L347:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	jmp	.L349
.L348:
	movq	-88(%rbp), %rax
.L349:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.def	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB3736:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.def	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm:
.LFB3737:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L354
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	jmp	.L356
.L354:
	movl	$0, %eax
.L356:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_:
.LFB3738:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_
	.def	_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_
_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_:
.LFB3739:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	.def	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3740:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1EOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1EOS0_
	.def	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1EOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1EOS0_
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1EOS0_:
.LFB3743:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIcEC2ERKS_
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_
	.def	_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_
_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_:
.LFB3744:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPcENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPcENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPcENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_:
.LFB3747:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv:
.LFB3748:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_,"x"
	.linkonce discard
	.globl	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
	.def	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_:
.LFB3749:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC25:
	.ascii "vector::_M_range_insert\0"
	.section	.text$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag
	.def	_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag
_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag:
.LFB3750:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	leaq	56(%rbp), %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L379
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB52:
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	%rax, -16(%rbp)
	ja	.L371
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIcSaIcEE3endEv
	movq	%rax, -56(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -40(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jbe	.L372
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %r9
	movq	32(%rbp), %rax
	movq	8(%rax), %r8
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-16(%rbp), %rcx
	negq	%rcx
	addq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13move_backwardIPcS0_ET0_T_S2_S1_
	movq	40(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_
	jmp	.L379
.L372:
	movq	48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	movq	32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	56(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	subq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	40(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_
	jmp	.L379
.L371:
	movq	-16(%rbp), %rax
	leaq	.LC25(%rip), %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
.LEHE52:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB53:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	movq	-8(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_
.LEHE53:
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB54:
	call	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
.LEHE54:
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L379
.L377:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB55:
	call	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	movq	32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	call	__cxa_rethrow
.LEHE55:
.L378:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB56:
	call	_Unwind_Resume
.LEHE56:
.L379:
	nop
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3750:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3750-.LLSDATTD3750
.LLSDATTD3750:
	.byte	0x1
	.uleb128 .LLSDACSE3750-.LLSDACSB3750
.LLSDACSB3750:
	.uleb128 .LEHB52-.LFB3750
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB3750
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L377-.LFB3750
	.uleb128 0x1
	.uleb128 .LEHB54-.LFB3750
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB3750
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L378-.LFB3750
	.uleb128 0
	.uleb128 .LEHB56-.LFB3750
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE3750:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3750:
	.section	.text$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv
	.def	_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv
_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv:
.LFB3752:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIcEC1ERKS_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEEC1ERKS0_
	.def	_ZNSt6vectorIcSaIcEEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEEC1ERKS0_
_ZNSt6vectorIcSaIcEEC1ERKS0_:
.LFB3755:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt15__alloc_on_moveISaIcEEvRT_S2_,"x"
	.linkonce discard
	.globl	_ZSt15__alloc_on_moveISaIcEEvRT_S2_
	.def	_ZSt15__alloc_on_moveISaIcEEvRT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt15__alloc_on_moveISaIcEEvRT_S2_
_ZSt15__alloc_on_moveISaIcEEvRT_S2_:
.LFB3756:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISsSaISsEE19_M_range_initializeISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St18input_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISsSaISsEE19_M_range_initializeISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St18input_iterator_tag
	.def	_ZNSt6vectorISsSaISsEE19_M_range_initializeISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St18input_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISsSaISsEE19_M_range_initializeISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St18input_iterator_tag
_ZNSt6vectorISsSaISsEE19_M_range_initializeISt16istream_iteratorISscSt11char_traitsIcElEEEvT_S7_St18input_iterator_tag:
.LFB3762:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	%r9b, 40(%rbp)
.L386:
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStneISscSt11char_traitsIcElEbRKSt16istream_iteratorIT_T0_T1_T2_ES9_
	testb	%al, %al
	je	.L387
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16istream_iteratorISscSt11char_traitsIcElEdeEv
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISsSaISsEE12emplace_backIJRKSsEEEvDpOT_
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElEppEv
	jmp	.L386
.L387:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type,"x"
	.linkonce discard
	.globl	_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type
	.def	_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type
_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type:
.LFB3766:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	%r9b, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	%r10d, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.def	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm:
.LFB3772:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISsEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISsEC2ERKS_
	.def	_ZNSaISsEC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISsEC2ERKS_
_ZNSaISsEC2ERKS_:
.LFB3780:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISsEE10deallocateERS0_PSsm,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISsEE10deallocateERS0_PSsm
	.def	_ZNSt16allocator_traitsISaISsEE10deallocateERS0_PSsm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISsEE10deallocateERS0_PSsm
_ZNSt16allocator_traitsISaISsEE10deallocateERS0_PSsm:
.LFB3782:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__iterator_categoryIPKSsENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"x"
	.linkonce discard
	.globl	_ZSt19__iterator_categoryIPKSsENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.def	_ZSt19__iterator_categoryIPKSsENSt15iterator_traitsIT_E17iterator_categoryERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__iterator_categoryIPKSsENSt15iterator_traitsIT_E17iterator_categoryERKS3_
_ZSt19__iterator_categoryIPKSsENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB3783:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.def	_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB3784:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISsEE8allocateERS0_m,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISsEE8allocateERS0_m
	.def	_ZNSt16allocator_traitsISaISsEE8allocateERS0_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISsEE8allocateERS0_m
_ZNSt16allocator_traitsISaISsEE8allocateERS0_m:
.LFB3785:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_
_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_:
.LFB3786:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_:
.LFB3787:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.L403:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L404
	movq	16(%rbp), %rcx
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rax, %rcx
	call	_ZSt8_DestroyISsEvPT_
	addq	$8, 16(%rbp)
	jmp	.L403
.L404:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.def	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm:
.LFB3788:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_:
.LFB3789:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIcSaIcEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	.def	_ZNKSt6vectorIcSaIcEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIcSaIcEE8max_sizeEv
_ZNKSt6vectorIcSaIcEE8max_sizeEv:
.LFB3790:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxImERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxImERKT_S2_S2_
	.def	_ZSt3maxImERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxImERKT_S2_S2_
_ZSt3maxImERKT_S2_S2_:
.LFB3791:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L410
	movq	24(%rbp), %rax
	jmp	.L411
.L410:
	movq	16(%rbp), %rax
.L411:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.def	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m:
.LFB3792:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_
_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_:
.LFB3793:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIPcEC1ES0_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E:
.LFB3794:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_
_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_:
.LFB3795:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
	.def	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3797:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapIPcENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPcENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.def	_ZSt4swapIPcENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPcENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
_ZSt4swapIPcENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB3796:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.def	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB3798:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_,"x"
	.linkonce discard
	.globl	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_
	.def	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_
_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_:
.LFB3799:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rcx
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
	movq	-40(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.def	_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_
_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_:
.LFB3800:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13move_backwardIPcS0_ET0_T_S2_S1_
	.def	_ZSt13move_backwardIPcS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13move_backwardIPcS0_ET0_T_S2_S1_
_ZSt13move_backwardIPcS0_ET0_T_S2_S1_:
.LFB3801:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPcET_S1_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIPcET_S1_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_:
.LFB3802:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_,"x"
	.linkonce discard
	.globl	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_
	.def	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_
_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_:
.LFB3803:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
	movq	-88(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_St26random_access_iterator_tag
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E:
.LFB3804:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB3805:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_
	.def	_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_
_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_:
.LFB3807:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE
	.def	_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE
_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE:
.LFB3809:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStneISscSt11char_traitsIcElEbRKSt16istream_iteratorIT_T0_T1_T2_ES9_,"x"
	.linkonce discard
	.globl	_ZStneISscSt11char_traitsIcElEbRKSt16istream_iteratorIT_T0_T1_T2_ES9_
	.def	_ZStneISscSt11char_traitsIcElEbRKSt16istream_iteratorIT_T0_T1_T2_ES9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneISscSt11char_traitsIcElEbRKSt16istream_iteratorIT_T0_T1_T2_ES9_
_ZStneISscSt11char_traitsIcElEbRKSt16istream_iteratorIT_T0_T1_T2_ES9_:
.LFB3810:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNKSt16istream_iteratorISscSt11char_traitsIcElE8_M_equalERKS2_
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16istream_iteratorISscSt11char_traitsIcElEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16istream_iteratorISscSt11char_traitsIcElEppEv
	.def	_ZNSt16istream_iteratorISscSt11char_traitsIcElEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16istream_iteratorISscSt11char_traitsIcElEppEv
_ZNSt16istream_iteratorISscSt11char_traitsIcElEppEv:
.LFB3811:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt16istream_iteratorISscSt11char_traitsIcElE7_M_readEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16istream_iteratorISscSt11char_traitsIcElEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16istream_iteratorISscSt11char_traitsIcElEdeEv
	.def	_ZNKSt16istream_iteratorISscSt11char_traitsIcElEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16istream_iteratorISscSt11char_traitsIcElEdeEv
_ZNKSt16istream_iteratorISscSt11char_traitsIcElEdeEv:
.LFB3812:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISsSaISsEE12emplace_backIJRKSsEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISsSaISsEE12emplace_backIJRKSsEEEvDpOT_
	.def	_ZNSt6vectorISsSaISsEE12emplace_backIJRKSsEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISsSaISsEE12emplace_backIJRKSsEEEvDpOT_
_ZNSt6vectorISsSaISsEE12emplace_backIJRKSsEEEvDpOT_:
.LFB3813:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L446
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISsEE9constructISsJRKSsEEEvRS0_PT_DpOT0_
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L448
.L446:
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZNSt6vectorISsSaISsEE3endEv
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZNSt6vectorISsSaISsEE17_M_realloc_insertIJRKSsEEEvN9__gnu_cxx17__normal_iteratorIPSsS1_EEDpOT_
.L448:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC26:
	.ascii "basic_string::_S_construct null not valid\0"
	.section	.text$_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag
	.def	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag
_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag:
.LFB3815:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movb	%r9b, 56(%rbp)
	movl	$0, %esi
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L450
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	movl	$1, %esi
	leaq	-17(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcEbRKSaIT_ES3_
	testb	%al, %al
	je	.L450
	movl	$1, %ebx
	jmp	.L451
.L450:
	movl	$0, %ebx
.L451:
	testb	%sil, %sil
	je	.L452
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
.L452:
	testb	%bl, %bl
	je	.L453
	call	_ZNSs12_S_empty_repEv
	movq	%rax, %rcx
	call	_ZNSs4_Rep10_M_refdataEv
	jmp	.L454
.L453:
	movq	32(%rbp), %rcx
	call	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	testb	%al, %al
	je	.L455
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	je	.L455
	movl	$1, %eax
	jmp	.L456
.L455:
	movl	$0, %eax
.L456:
	testb	%al, %al
	je	.L457
	leaq	.LC26(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
.L457:
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSs4_Rep9_S_createEmmRKSaIcE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSs4_Rep10_M_refdataEv
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	movq	%rax, %r8
	movq	32(%rbp), %rdx
	call	_ZNSs13_S_copy_charsEPcS_S_
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSs4_Rep26_M_set_length_and_sharableEm
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSs4_Rep10_M_refdataEv
.L454:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	.def	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_:
.LFB3830:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	.def	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm:
.LFB3832:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	.def	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv:
.LFB3833:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L461
	call	_ZSt17__throw_bad_allocv
.L461:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwm
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_:
.LFB3834:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L465:
	movq	-48(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.L464
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISsEPT_RS0_
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
.LEHB57:
	call	_ZSt10_ConstructISsJRKSsEEvPT_DpOT0_
.LEHE57:
	addq	$8, -48(%rbp)
	addq	$8, -88(%rbp)
	jmp	.L465
.L464:
	movq	-88(%rbp), %rax
	jmp	.L471
.L469:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB58:
	call	_ZSt8_DestroyIPSsEvT_S1_
	call	__cxa_rethrow
.LEHE58:
.L470:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB59:
	call	_Unwind_Resume
.LEHE59:
.L471:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3834:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3834-.LLSDATTD3834
.LLSDATTD3834:
	.byte	0x1
	.uleb128 .LLSDACSE3834-.LLSDACSB3834
.LLSDACSB3834:
	.uleb128 .LEHB57-.LFB3834
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L469-.LFB3834
	.uleb128 0x1
	.uleb128 .LEHB58-.LFB3834
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L470-.LFB3834
	.uleb128 0
	.uleb128 .LEHB59-.LFB3834
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE3834:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3834:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt11__addressofISsEPT_RS0_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISsEPT_RS0_
	.def	_ZSt11__addressofISsEPT_RS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISsEPT_RS0_
_ZSt11__addressofISsEPT_RS0_:
.LFB3835:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyISsEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyISsEvPT_
	.def	_ZSt8_DestroyISsEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyISsEvPT_
_ZSt8_DestroyISsEvPT_:
.LFB3836:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSsD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.def	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
.LFB3837:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.def	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv:
.LFB3838:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L478
	call	_ZSt17__throw_bad_allocv
.L478:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwm
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPcEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPcEC1ES0_
	.def	_ZNSt13move_iteratorIPcEC1ES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPcEC1ES0_
_ZNSt13move_iteratorIPcEC1ES0_:
.LFB3841:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_:
.LFB3842:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag
	.def	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag
_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag:
.LFB3843:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	leaq	24(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_,"x"
	.linkonce discard
	.globl	_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_
	.def	_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_
_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_:
.LFB3844:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIPcEC1ES0_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPcET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPcET_S1_
	.def	_ZSt12__miter_baseIPcET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPcET_S1_
_ZSt12__miter_baseIPcET_S1_:
.LFB3845:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_
	.def	_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_
_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_:
.LFB3846:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPcET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPcET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPcET_S1_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_:
.LFB3847:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_
	.def	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_:
.LFB3848:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_St26random_access_iterator_tag
	.def	_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_St26random_access_iterator_tag
_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_St26random_access_iterator_tag:
.LFB3849:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEpLEl
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_:
.LFB3850:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES4_EET0_T_SA_S9_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_:
.LFB3853:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIcEC2ERKS_
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16istream_iteratorISscSt11char_traitsIcElE8_M_equalERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16istream_iteratorISscSt11char_traitsIcElE8_M_equalERKS2_
	.def	_ZNKSt16istream_iteratorISscSt11char_traitsIcElE8_M_equalERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16istream_iteratorISscSt11char_traitsIcElE8_M_equalERKS2_
_ZNKSt16istream_iteratorISscSt11char_traitsIcElE8_M_equalERKS2_:
.LFB3854:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	16(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	16(%rax), %eax
	cmpb	%al, %dl
	jne	.L500
	movq	16(%rbp), %rax
	movzbl	16(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L501
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L500
.L501:
	movl	$1, %eax
	jmp	.L502
.L500:
	movl	$0, %eax
.L502:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3855:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISsEE9constructISsJRKSsEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISsEE9constructISsJRKSsEEEvRS0_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaISsEE9constructISsJRKSsEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISsEE9constructISsJRKSsEEEvRS0_PT_DpOT0_
_ZNSt16allocator_traitsISaISsEE9constructISsJRKSsEEEvRS0_PT_DpOT0_:
.LFB3856:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISsE9constructISsJRKSsEEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISsSaISsEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISsSaISsEE3endEv
	.def	_ZNSt6vectorISsSaISsEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISsSaISsEE3endEv
_ZNSt6vectorISsSaISsEE3endEv:
.LFB3857:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISsSaISsEE17_M_realloc_insertIJRKSsEEEvN9__gnu_cxx17__normal_iteratorIPSsS1_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISsSaISsEE17_M_realloc_insertIJRKSsEEEvN9__gnu_cxx17__normal_iteratorIPSsS1_EEDpOT_
	.def	_ZNSt6vectorISsSaISsEE17_M_realloc_insertIJRKSsEEEvN9__gnu_cxx17__normal_iteratorIPSsS1_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISsSaISsEE17_M_realloc_insertIJRKSsEEEvN9__gnu_cxx17__normal_iteratorIPSsS1_EEDpOT_
_ZNSt6vectorISsSaISsEE17_M_realloc_insertIJRKSsEEEvN9__gnu_cxx17__normal_iteratorIPSsS1_EEDpOT_:
.LFB3858:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	.LC24(%rip), %r8
	movl	$1, %edx
	movq	32(%rbp), %rcx
.LEHB60:
	call	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorISsSaISsEE5beginEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
.LEHE60:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB61:
	call	_ZNSt16allocator_traitsISaISsEE9constructISsJRKSsEEEvRS0_PT_DpOT0_
	movq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	movq	%rax, -8(%rbp)
	addq	$8, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
.LEHE61:
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB62:
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
.LEHE62:
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L516
.L514:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, -8(%rbp)
	jne	.L511
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB63:
	call	_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_
	jmp	.L512
.L511:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
.L512:
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	call	__cxa_rethrow
.LEHE63:
.L515:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB64:
	call	_Unwind_Resume
	nop
.LEHE64:
.L516:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3858:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3858-.LLSDATTD3858
.LLSDATTD3858:
	.byte	0x1
	.uleb128 .LLSDACSE3858-.LLSDACSB3858
.LLSDACSB3858:
	.uleb128 .LEHB60-.LFB3858
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB3858
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L514-.LFB3858
	.uleb128 0x1
	.uleb128 .LEHB62-.LFB3858
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB3858
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L515-.LFB3858
	.uleb128 0
	.uleb128 .LEHB64-.LFB3858
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE3858:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3858:
	.section	.text$_ZNSt6vectorISsSaISsEE17_M_realloc_insertIJRKSsEEEvN9__gnu_cxx17__normal_iteratorIPSsS1_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSteqIcEbRKSaIT_ES3_,"x"
	.linkonce discard
	.globl	_ZSteqIcEbRKSaIT_ES3_
	.def	_ZSteqIcEbRKSaIT_ES3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcEbRKSaIT_ES3_
_ZSteqIcEbRKSaIT_ES3_:
.LFB3859:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.def	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_:
.LFB3860:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"x"
	.linkonce discard
	.globl	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.def	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_:
.LFB3861:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rcx
	call	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv:
.LFB3877:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISsJRKSsEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISsJRKSsEEvPT_DpOT0_
	.def	_ZSt10_ConstructISsJRKSsEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISsJRKSsEEvPT_DpOT0_
_ZSt10_ConstructISsJRKSsEEvPT_DpOT0_:
.LFB3878:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movq	%rsi, %rdx
	movl	$8, %ecx
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L530
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB65:
	call	_ZNSsC1ERKSs
.LEHE65:
	jmp	.L530
.L529:
	movq	%rax, %rdi
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZdlPvS_
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB66:
	call	_Unwind_Resume
.LEHE66:
.L530:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3878:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3878-.LLSDACSB3878
.LLSDACSB3878:
	.uleb128 .LEHB65-.LFB3878
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L529-.LFB3878
	.uleb128 0
	.uleb128 .LEHB66-.LFB3878
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE3878:
	.section	.text$_ZSt10_ConstructISsJRKSsEEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv:
.LFB3879:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$-1, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_:
.LFB3880:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPcET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPcET_S1_
	.def	_ZSt12__niter_baseIPcET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPcET_S1_
_ZSt12__niter_baseIPcET_S1_:
.LFB3881:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_
	.def	_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_
_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_:
.LFB3882:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.def	_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:
.LFB3883:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_
	.def	_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_
_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_:
.LFB3884:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEpLEl,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEpLEl
	.def	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEpLEl;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEpLEl
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEpLEl:
.LFB3885:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES4_EET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES4_EET0_T_SA_S9_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES4_EET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES4_EET0_T_SA_S9_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES4_EET0_T_SA_S9_:
.LFB3886:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISsE9constructISsJRKSsEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISsE9constructISsJRKSsEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorISsE9constructISsJRKSsEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISsE9constructISsJRKSsEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorISsE9constructISsJRKSsEEEvPT_DpOT0_:
.LFB3887:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdi
	movq	-40(%rbp), %rsi
	movq	%rsi, %rdx
	movl	$8, %ecx
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L552
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB67:
	call	_ZNSsC1ERKSs
.LEHE67:
	jmp	.L552
.L551:
	movq	%rax, %rdi
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZdlPvS_
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB68:
	call	_Unwind_Resume
.LEHE68:
.L552:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3887:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3887-.LLSDACSB3887
.LLSDACSB3887:
	.uleb128 .LEHB67-.LFB3887
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L551-.LFB3887
	.uleb128 0
	.uleb128 .LEHB68-.LFB3887
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
.LLSDACSE3887:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISsE9constructISsJRKSsEEEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_:
.LFB3890:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc
	.def	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc
_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc:
.LFB3891:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L555
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L555:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpq	%rax, -88(%rbp)
	jb	.L556
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	cmpq	%rax, -88(%rbp)
	jbe	.L557
.L556:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	jmp	.L558
.L557:
	movq	-88(%rbp), %rax
.L558:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISsSaISsEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISsSaISsEE5beginEv
	.def	_ZNSt6vectorISsSaISsEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISsSaISsEE5beginEv
_ZNSt6vectorISsSaISsEE5beginEv:
.LFB3892:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.def	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB3893:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv:
.LFB3894:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_:
.LFB3895:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorISsSt13move_iteratorIPSsEET0_PT_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorISsSt13move_iteratorIPSsEET0_PT_
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_
	.def	_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_
_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_:
.LFB3896:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"x"
	.linkonce discard
	.globl	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.def	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB3897:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.def	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
.LFB3898:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
	.def	_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_:
.LFB3905:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_
	.def	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_:
.LFB3906:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L576
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	negq	%rax
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L576:
	movq	-8(%rbp), %rax
	negq	%rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_:
.LFB3907:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L579
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L579:
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET0_T_S8_S7_:
.LFB3908:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET1_T0_S8_S7_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISsSaISsEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	.def	_ZNKSt6vectorISsSaISsEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISsSaISsEE8max_sizeEv
_ZNKSt6vectorISsSaISsEE8max_sizeEv:
.LFB3909:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorISsSt13move_iteratorIPSsEET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorISsSt13move_iteratorIPSsEET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorISsSt13move_iteratorIPSsEET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorISsSt13move_iteratorIPSsEET0_PT_
_ZSt32__make_move_if_noexcept_iteratorISsSt13move_iteratorIPSsEET0_PT_:
.LFB3910:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIPSsEC1ES0_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E:
.LFB3911:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_
_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_:
.LFB3912:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3913:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPcE4baseEv
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPcET_S1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_:
.LFB3914:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPcET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPcET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPcET_S1_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET1_T0_S8_S7_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET1_T0_S8_S7_
	.def	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET1_T0_S8_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET1_T0_S8_S7_
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET1_T0_S8_S7_:
.LFB3915:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPcET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_
	.def	_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_
_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_:
.LFB3916:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB3917:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPSsEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPSsEC1ES0_
	.def	_ZNSt13move_iteratorIPSsEC1ES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPSsEC1ES0_
_ZNSt13move_iteratorIPSsEC1ES0_:
.LFB3920:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_
_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_:
.LFB3921:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPcE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPcE4baseEv
	.def	_ZNKSt13move_iteratorIPcE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPcE4baseEv
_ZNKSt13move_iteratorIPcE4baseEv:
.LFB3922:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_
	.def	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_
_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_:
.LFB3923:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_:
.LFB3924:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L609:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
.LEHB69:
	call	_ZStneIPSsEbRKSt13move_iteratorIT_ES5_
.LEHE69:
	testb	%al, %al
	je	.L608
	leaq	-48(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPSsEdeEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructISsJSsEEvPT_DpOT0_
	leaq	-48(%rbp), %rcx
	call	_ZNSt13move_iteratorIPSsEppEv
	addq	$8, -88(%rbp)
	jmp	.L609
.L608:
	movq	-88(%rbp), %rax
	jmp	.L615
.L613:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB70:
	call	_ZSt8_DestroyIPSsEvT_S1_
	call	__cxa_rethrow
.LEHE70:
.L614:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB71:
	call	_Unwind_Resume
.LEHE71:
.L615:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3924:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3924-.LLSDATTD3924
.LLSDATTD3924:
	.byte	0x1
	.uleb128 .LLSDACSE3924-.LLSDACSB3924
.LLSDACSB3924:
	.uleb128 .LEHB69-.LFB3924
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L613-.LFB3924
	.uleb128 0x1
	.uleb128 .LEHB70-.LFB3924
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L614-.LFB3924
	.uleb128 0
	.uleb128 .LEHB71-.LFB3924
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
.LLSDACSE3924:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3924:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.def	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_:
.LFB3925:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L617
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L617:
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStneIPSsEbRKSt13move_iteratorIT_ES5_,"x"
	.linkonce discard
	.globl	_ZStneIPSsEbRKSt13move_iteratorIT_ES5_
	.def	_ZStneIPSsEbRKSt13move_iteratorIT_ES5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIPSsEbRKSt13move_iteratorIT_ES5_
_ZStneIPSsEbRKSt13move_iteratorIT_ES5_:
.LFB3926:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPSsEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPSsEppEv
	.def	_ZNSt13move_iteratorIPSsEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPSsEppEv
_ZNSt13move_iteratorIPSsEppEv:
.LFB3927:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPSsEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPSsEdeEv
	.def	_ZNKSt13move_iteratorIPSsEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPSsEdeEv
_ZNKSt13move_iteratorIPSsEdeEv:
.LFB3928:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISsJSsEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISsJSsEEvPT_DpOT0_
	.def	_ZSt10_ConstructISsJSsEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISsJSsEEvPT_DpOT0_
_ZSt10_ConstructISsJSsEEvPT_DpOT0_:
.LFB3929:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L628
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSsC1EOSs
.L628:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_,"x"
	.linkonce discard
	.globl	_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_
	.def	_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_
_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_:
.LFB3930:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPSsE4baseEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13move_iteratorIPSsE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
	.def	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3931:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPSsE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPSsE4baseEv
	.def	_ZNKSt13move_iteratorIPSsE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPSsE4baseEv
_ZNKSt13move_iteratorIPSsE4baseEv:
.LFB3932:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTINSt8ios_base7failureE
	.section	.rdata$_ZTINSt8ios_base7failureE,"dr"
	.linkonce same_size
	.align 8
_ZTINSt8ios_base7failureE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt8ios_base7failureE
	.quad	_ZTISt9exception
	.globl	_ZTSNSt8ios_base7failureE
	.section	.rdata$_ZTSNSt8ios_base7failureE,"dr"
	.linkonce same_size
	.align 16
_ZTSNSt8ios_base7failureE:
	.ascii "NSt8ios_base7failureE\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.section .rdata,"dr"
.LC27:
	.ascii "A\0"
.LC28:
	.ascii "B\0"
.LC29:
	.ascii "C\0"
.LC30:
	.ascii "D\0"
.LC31:
	.ascii "E\0"
.LC32:
	.ascii "F\0"
.LC33:
	.ascii "G\0"
.LC34:
	.ascii "H\0"
.LC35:
	.ascii "I\0"
.LC36:
	.ascii "J\0"
.LC37:
	.ascii "K\0"
.LC38:
	.ascii "L\0"
.LC39:
	.ascii "M\0"
.LC40:
	.ascii "N\0"
.LC41:
	.ascii "O\0"
.LC42:
	.ascii "P\0"
.LC43:
	.ascii "Q\0"
.LC44:
	.ascii "R\0"
.LC45:
	.ascii "S\0"
.LC46:
	.ascii "T\0"
.LC47:
	.ascii "U\0"
.LC48:
	.ascii "V\0"
.LC49:
	.ascii "W\0"
.LC50:
	.ascii "X\0"
.LC51:
	.ascii "Y\0"
.LC52:
	.ascii "Z\0"
	.text
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB3933:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$288, %rsp
	.seh_stackalloc	288
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, 192(%rbp)
	movl	%edx, 200(%rbp)
	cmpl	$1, 192(%rbp)
	jne	.L635
	cmpl	$65535, 200(%rbp)
	jne	.L635
	leaq	_ZStL8__ioinit(%rip), %rcx
.LEHB72:
	call	_ZNSt8ios_base4InitC1Ev
.LEHE72:
	movq	.refptr.__dso_handle(%rip), %r8
	leaq	_ZStL8__ioinit(%rip), %rdx
	movq	.refptr._ZNSt8ios_base4InitD1Ev(%rip), %rcx
	call	__cxa_atexit
	leaq	133(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	133(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
.LEHB73:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE73:
	leaq	134(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	134(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %r8
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
.LEHB74:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE74:
	leaq	135(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	135(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %r8
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
.LEHB75:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE75:
	leaq	136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	136(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %r8
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
.LEHB76:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE76:
	leaq	137(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	137(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$32, %rax
	movq	%rdx, %r8
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
.LEHB77:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE77:
	leaq	138(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	138(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$40, %rax
	movq	%rdx, %r8
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
.LEHB78:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE78:
	leaq	139(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	139(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %r8
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
.LEHB79:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE79:
	leaq	140(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	140(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$56, %rax
	movq	%rdx, %r8
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
.LEHB80:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE80:
	leaq	141(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	141(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$64, %rax
	movq	%rdx, %r8
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
.LEHB81:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE81:
	leaq	142(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	142(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$72, %rax
	movq	%rdx, %r8
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rcx
.LEHB82:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE82:
	leaq	143(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	143(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$80, %rax
	movq	%rdx, %r8
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
.LEHB83:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE83:
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	144(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$88, %rax
	movq	%rdx, %r8
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
.LEHB84:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE84:
	leaq	145(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	145(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$96, %rax
	movq	%rdx, %r8
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
.LEHB85:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE85:
	leaq	146(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	146(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$104, %rax
	movq	%rdx, %r8
	leaq	.LC40(%rip), %rdx
	movq	%rax, %rcx
.LEHB86:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE86:
	leaq	147(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	147(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$112, %rax
	movq	%rdx, %r8
	leaq	.LC41(%rip), %rdx
	movq	%rax, %rcx
.LEHB87:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE87:
	leaq	148(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	148(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$120, %rax
	movq	%rdx, %r8
	leaq	.LC42(%rip), %rdx
	movq	%rax, %rcx
.LEHB88:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE88:
	leaq	149(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	149(%rbp), %rdx
	leaq	-80(%rbp), %rax
	subq	$-128, %rax
	movq	%rdx, %r8
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB89:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE89:
	leaq	150(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	150(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$136, %rax
	movq	%rdx, %r8
	leaq	.LC44(%rip), %rdx
	movq	%rax, %rcx
.LEHB90:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE90:
	leaq	151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	151(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$144, %rax
	movq	%rdx, %r8
	leaq	.LC45(%rip), %rdx
	movq	%rax, %rcx
.LEHB91:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE91:
	leaq	152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	152(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$152, %rax
	movq	%rdx, %r8
	leaq	.LC46(%rip), %rdx
	movq	%rax, %rcx
.LEHB92:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE92:
	leaq	153(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	153(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$160, %rax
	movq	%rdx, %r8
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
.LEHB93:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE93:
	leaq	154(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	154(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$168, %rax
	movq	%rdx, %r8
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rcx
.LEHB94:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE94:
	leaq	155(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	155(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$176, %rax
	movq	%rdx, %r8
	leaq	.LC49(%rip), %rdx
	movq	%rax, %rcx
.LEHB95:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE95:
	leaq	156(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	156(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$184, %rax
	movq	%rdx, %r8
	leaq	.LC50(%rip), %rdx
	movq	%rax, %rcx
.LEHB96:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE96:
	leaq	157(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	157(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$192, %rax
	movq	%rdx, %r8
	leaq	.LC51(%rip), %rdx
	movq	%rax, %rcx
.LEHB97:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE97:
	leaq	158(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	158(%rbp), %rdx
	leaq	-80(%rbp), %rax
	addq	$200, %rax
	movq	%rdx, %r8
	leaq	.LC52(%rip), %rdx
	movq	%rax, %rcx
.LEHB98:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE98:
	leaq	-80(%rbp), %rax
	movq	%rax, %rbx
	movl	$26, %esi
	leaq	159(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISsEC1Ev
	movq	%rbx, -96(%rbp)
	movq	%rsi, -88(%rbp)
	leaq	159(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	_ZL5alpha(%rip), %rcx
.LEHB99:
	call	_ZNSt6vectorISsSaISsEEC1ESt16initializer_listISsERKS0_
.LEHE99:
	leaq	159(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISsED1Ev
	leaq	-80(%rbp), %rbx
	addq	$208, %rbx
.L638:
	leaq	-80(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L637
	subq	$8, %rbx
	movq	%rbx, %rcx
	call	_ZNSsD1Ev
	jmp	.L638
.L637:
	leaq	158(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	157(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	156(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	155(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	154(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	153(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	150(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	149(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	148(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	147(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	146(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	145(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	143(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	142(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	141(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	140(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	139(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	138(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	137(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	135(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	134(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	133(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	.refptr.__dso_handle(%rip), %r8
	leaq	_ZL5alpha(%rip), %rdx
	leaq	_ZNSt6vectorISsSaISsEED1Ev(%rip), %rax
	movq	%rax, %rcx
	call	__cxa_atexit
	jmp	.L635
.L694:
	movq	%rax, %rbx
	leaq	159(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISsED1Ev
	movq	%rbx, %rsi
	leaq	-80(%rbp), %rbx
	addq	$208, %rbx
.L641:
	leaq	-80(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L640
	subq	$8, %rbx
	movq	%rbx, %rcx
	call	_ZNSsD1Ev
	jmp	.L641
.L640:
	movq	%rsi, %rbx
	jmp	.L642
.L693:
	movq	%rax, %rbx
.L642:
	leaq	158(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L643
.L692:
	movq	%rax, %rbx
.L643:
	leaq	157(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L644
.L691:
	movq	%rax, %rbx
.L644:
	leaq	156(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L645
.L690:
	movq	%rax, %rbx
.L645:
	leaq	155(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L646
.L689:
	movq	%rax, %rbx
.L646:
	leaq	154(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L647
.L688:
	movq	%rax, %rbx
.L647:
	leaq	153(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L648
.L687:
	movq	%rax, %rbx
.L648:
	leaq	152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L649
.L686:
	movq	%rax, %rbx
.L649:
	leaq	151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L650
.L685:
	movq	%rax, %rbx
.L650:
	leaq	150(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L651
.L684:
	movq	%rax, %rbx
.L651:
	leaq	149(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L652
.L683:
	movq	%rax, %rbx
.L652:
	leaq	148(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L653
.L682:
	movq	%rax, %rbx
.L653:
	leaq	147(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L654
.L681:
	movq	%rax, %rbx
.L654:
	leaq	146(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L655
.L680:
	movq	%rax, %rbx
.L655:
	leaq	145(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L656
.L679:
	movq	%rax, %rbx
.L656:
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L657
.L678:
	movq	%rax, %rbx
.L657:
	leaq	143(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L658
.L677:
	movq	%rax, %rbx
.L658:
	leaq	142(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L659
.L676:
	movq	%rax, %rbx
.L659:
	leaq	141(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L660
.L675:
	movq	%rax, %rbx
.L660:
	leaq	140(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L661
.L674:
	movq	%rax, %rbx
.L661:
	leaq	139(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L662
.L673:
	movq	%rax, %rbx
.L662:
	leaq	138(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L663
.L672:
	movq	%rax, %rbx
.L663:
	leaq	137(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L664
.L671:
	movq	%rax, %rbx
.L664:
	leaq	136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L665
.L670:
	movq	%rax, %rbx
.L665:
	leaq	135(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L666
.L669:
	movq	%rax, %rbx
.L666:
	leaq	134(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L667
.L668:
	movq	%rax, %rbx
.L667:
	leaq	133(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB100:
	call	_Unwind_Resume
	nop
.LEHE100:
.L635:
	addq	$288, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3933:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3933-.LLSDACSB3933
.LLSDACSB3933:
	.uleb128 .LEHB72-.LFB3933
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB3933
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L668-.LFB3933
	.uleb128 0
	.uleb128 .LEHB74-.LFB3933
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L669-.LFB3933
	.uleb128 0
	.uleb128 .LEHB75-.LFB3933
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L670-.LFB3933
	.uleb128 0
	.uleb128 .LEHB76-.LFB3933
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L671-.LFB3933
	.uleb128 0
	.uleb128 .LEHB77-.LFB3933
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L672-.LFB3933
	.uleb128 0
	.uleb128 .LEHB78-.LFB3933
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L673-.LFB3933
	.uleb128 0
	.uleb128 .LEHB79-.LFB3933
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L674-.LFB3933
	.uleb128 0
	.uleb128 .LEHB80-.LFB3933
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L675-.LFB3933
	.uleb128 0
	.uleb128 .LEHB81-.LFB3933
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L676-.LFB3933
	.uleb128 0
	.uleb128 .LEHB82-.LFB3933
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L677-.LFB3933
	.uleb128 0
	.uleb128 .LEHB83-.LFB3933
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L678-.LFB3933
	.uleb128 0
	.uleb128 .LEHB84-.LFB3933
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L679-.LFB3933
	.uleb128 0
	.uleb128 .LEHB85-.LFB3933
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L680-.LFB3933
	.uleb128 0
	.uleb128 .LEHB86-.LFB3933
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L681-.LFB3933
	.uleb128 0
	.uleb128 .LEHB87-.LFB3933
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L682-.LFB3933
	.uleb128 0
	.uleb128 .LEHB88-.LFB3933
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L683-.LFB3933
	.uleb128 0
	.uleb128 .LEHB89-.LFB3933
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L684-.LFB3933
	.uleb128 0
	.uleb128 .LEHB90-.LFB3933
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L685-.LFB3933
	.uleb128 0
	.uleb128 .LEHB91-.LFB3933
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L686-.LFB3933
	.uleb128 0
	.uleb128 .LEHB92-.LFB3933
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L687-.LFB3933
	.uleb128 0
	.uleb128 .LEHB93-.LFB3933
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L688-.LFB3933
	.uleb128 0
	.uleb128 .LEHB94-.LFB3933
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L689-.LFB3933
	.uleb128 0
	.uleb128 .LEHB95-.LFB3933
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L690-.LFB3933
	.uleb128 0
	.uleb128 .LEHB96-.LFB3933
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L691-.LFB3933
	.uleb128 0
	.uleb128 .LEHB97-.LFB3933
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L692-.LFB3933
	.uleb128 0
	.uleb128 .LEHB98-.LFB3933
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L693-.LFB3933
	.uleb128 0
	.uleb128 .LEHB99-.LFB3933
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L694-.LFB3933
	.uleb128 0
	.uleb128 .LEHB100-.LFB3933
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
.LLSDACSE3933:
	.text
	.seh_endproc
	.def	_GLOBAL__sub_I_vert;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_vert
_GLOBAL__sub_I_vert:
.LFB3934:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_vert
	.data
	.align 8
.LDFCM0:
	.quad	_ZTINSt8ios_base7failureE
	.ident	"GCC: (GNU) 7.3.0"
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSsC1EPKcRKSaIcE;	.scl	2;	.type	32;	.endef
	.def	_ZNSsD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__real__Znam;	.scl	2;	.type	32;	.endef
	.def	_Znam;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEl;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNSsC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEj;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv;	.scl	2;	.type	32;	.endef
	.def	__real__ZdaPv;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKSs;	.scl	2;	.type	32;	.endef
	.def	_ZNSsC1ERKSs;	.scl	2;	.type	32;	.endef
	.def	_ZNSsixEm;	.scl	2;	.type	32;	.endef
	.def	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZNSs12_Alloc_hiderC1EPcRKSaIcE;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED2Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E;	.scl	2;	.type	32;	.endef
	.def	_ZNKSs7compareERKSs;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC2ERKS_;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC1ERKS_;	.scl	2;	.type	32;	.endef
	.def	__real__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSs12_S_empty_repEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSs4_Rep10_M_refdataEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSs4_Rep9_S_createEmmRKSaIcE;	.scl	2;	.type	32;	.endef
	.def	_ZNSs13_S_copy_charsEPcS_S_;	.scl	2;	.type	32;	.endef
	.def	_ZNSs4_Rep26_M_set_length_and_sharableEm;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__real__Znwm;	.scl	2;	.type	32;	.endef
	.def	_Znwm;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZNSsC1EOSs;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt8ios_base4InitD1Ev, "dr"
	.globl	.refptr._ZNSt8ios_base4InitD1Ev
	.linkonce	discard
.refptr._ZNSt8ios_base4InitD1Ev:
	.quad	_ZNSt8ios_base4InitD1Ev
	.section	.rdata$.refptr.__dso_handle, "dr"
	.globl	.refptr.__dso_handle
	.linkonce	discard
.refptr.__dso_handle:
	.quad	__dso_handle
	.section	.rdata$.refptr._ZSt4cerr, "dr"
	.globl	.refptr._ZSt4cerr
	.linkonce	discard
.refptr._ZSt4cerr:
	.quad	_ZSt4cerr
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr.vsnprintf, "dr"
	.globl	.refptr.vsnprintf
	.linkonce	discard
.refptr.vsnprintf:
	.quad	vsnprintf
