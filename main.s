	.file	"main.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE267:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB269:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE269:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.globl	disease
	.bss
	.align 8
	.type	disease, @object
	.size	disease, 8
disease:
	.zero	8
	.globl	db_key
	.align 4
	.type	db_key, @object
	.size	db_key, 4
db_key:
	.zero	4
	.globl	db_time
	.align 8
	.type	db_time, @object
	.size	db_time, 8
db_time:
	.zero	8
	.section	.text._ZN7patientC2ESsdd,"axG",@progbits,_ZN7patientC5ESsdd,comdat
	.align 2
	.weak	_ZN7patientC2ESsdd
	.type	_ZN7patientC2ESsdd, @function
_ZN7patientC2ESsdd:
.LFB1414:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movsd	%xmm0, -24(%rbp)
	movsd	%xmm1, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
	movq	-8(%rbp), %rdx
	movl	$0, %eax
	movq	%rax, 8(%rdx)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, 16(%rdx)
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, 24(%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1414:
	.size	_ZN7patientC2ESsdd, .-_ZN7patientC2ESsdd
	.weak	_ZN7patientC1ESsdd
	.set	_ZN7patientC1ESsdd,_ZN7patientC2ESsdd
	.text
	.globl	_ZltRK7patientS1_
	.type	_ZltRK7patientS1_, @function
_ZltRK7patientS1_:
.LFB1417:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movsd	16(%rax), %xmm1
	movq	-16(%rbp), %rax
	movsd	16(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1417:
	.size	_ZltRK7patientS1_, .-_ZltRK7patientS1_
	.section	.text._ZN7patientD2Ev,"axG",@progbits,_ZN7patientD5Ev,comdat
	.align 2
	.weak	_ZN7patientD2Ev
	.type	_ZN7patientD2Ev, @function
_ZN7patientD2Ev:
.LFB1420:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1420:
	.size	_ZN7patientD2Ev, .-_ZN7patientD2Ev
	.weak	_ZN7patientD1Ev
	.set	_ZN7patientD1Ev,_ZN7patientD2Ev
	.section	.text._ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev,"axG",@progbits,_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev
	.type	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev, @function
_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev:
.LFB1423:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7patientSaIS0_EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1423:
	.size	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev, .-_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev
	.weak	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED1Ev
	.set	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED1Ev,_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev
	.section	.rodata
	.align 8
.LC1:
	.string	"~/Desktop/HospitalProject/test.db"
.LC2:
	.string	"opened db!"
.LC3:
	.string	"didn't open"
.LC4:
	.string	"cholera"
.LC6:
	.string	"cancer"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1418:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1418
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset 3, -24
	leaq	-152(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC1, %edi
.LEHB0:
	call	sqlite3_open
	movl	%eax, -168(%rbp)
	cmpl	$0, -168(%rbp)
	je	.L12
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	jmp	.L13
.L12:
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE0:
.L13:
	movl	$10, -164(%rbp)
	movl	$0, -172(%rbp)
	jmp	.L14
.L15:
	addl	$1, -172(%rbp)
.L14:
	movl	-172(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jl	.L15
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE1:
	movabsq	$4621819117588971520, %rdx
	movabsq	$4621819117588971520, %rax
	leaq	-48(%rbp), %rsi
	leaq	-112(%rbp), %rcx
	movq	%rdx, -184(%rbp)
	movsd	-184(%rbp), %xmm1
	movq	%rax, -184(%rbp)
	movsd	-184(%rbp), %xmm0
	movq	%rcx, %rdi
.LEHB2:
	call	_ZN7patientC1ESsdd
.LEHE2:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSsD1Ev
.LEHE3:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-48(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE4:
	movabsq	$4626322717216342016, %rdx
	movabsq	$4626322717216342016, %rax
	leaq	-160(%rbp), %rsi
	leaq	-80(%rbp), %rcx
	movq	%rdx, -184(%rbp)
	movsd	-184(%rbp), %xmm1
	movq	%rax, -184(%rbp)
	movsd	-184(%rbp), %xmm0
	movq	%rcx, %rdi
.LEHB5:
	call	_ZN7patientC1ESsdd
.LEHE5:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSsD1Ev
.LEHE6:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt6vectorI7patientSaIS0_EEC1Ev
.LEHE7:
	leaq	-144(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC1ERKS5_RKS3_
.LEHE8:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt6vectorI7patientSaIS0_EED1Ev
.LEHE9:
	leaq	-112(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE10:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED1Ev
.LEHE11:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZN7patientD1Ev
.LEHE12:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZN7patientD1Ev
.LEHE13:
	movl	$0, %eax
	jmp	.L39
.L29:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L18
.L30:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	jmp	.L18
.L28:
	movq	%rax, %rbx
.L18:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L32:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L21
.L33:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	jmp	.L21
.L31:
	movq	%rax, %rbx
.L21:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L23
.L36:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7patientSaIS0_EED1Ev
	jmp	.L25
.L37:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED1Ev
	jmp	.L25
.L38:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EED1Ev
	jmp	.L25
.L35:
	movq	%rax, %rbx
.L25:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	jmp	.L23
.L34:
	movq	%rax, %rbx
.L23:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L39:
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1418:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1418:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1418-.LLSDACSB1418
.LLSDACSB1418:
	.uleb128 .LEHB0-.LFB1418
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1418
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L28-.LFB1418
	.uleb128 0
	.uleb128 .LEHB2-.LFB1418
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L29-.LFB1418
	.uleb128 0
	.uleb128 .LEHB3-.LFB1418
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L30-.LFB1418
	.uleb128 0
	.uleb128 .LEHB4-.LFB1418
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L31-.LFB1418
	.uleb128 0
	.uleb128 .LEHB5-.LFB1418
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L32-.LFB1418
	.uleb128 0
	.uleb128 .LEHB6-.LFB1418
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L33-.LFB1418
	.uleb128 0
	.uleb128 .LEHB7-.LFB1418
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L35-.LFB1418
	.uleb128 0
	.uleb128 .LEHB8-.LFB1418
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L36-.LFB1418
	.uleb128 0
	.uleb128 .LEHB9-.LFB1418
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L37-.LFB1418
	.uleb128 0
	.uleb128 .LEHB10-.LFB1418
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L38-.LFB1418
	.uleb128 0
	.uleb128 .LEHB11-.LFB1418
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L35-.LFB1418
	.uleb128 0
	.uleb128 .LEHB12-.LFB1418
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L34-.LFB1418
	.uleb128 0
	.uleb128 .LEHB13-.LFB1418
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB1418
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1418
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1418:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorI7patientSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI7patientSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI7patientSaIS0_EEC2Ev
	.type	_ZNSt6vectorI7patientSaIS0_EEC2Ev, @function
_ZNSt6vectorI7patientSaIS0_EEC2Ev:
.LFB1445:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1445:
	.size	_ZNSt6vectorI7patientSaIS0_EEC2Ev, .-_ZNSt6vectorI7patientSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI7patientSaIS0_EEC1Ev
	.set	_ZNSt6vectorI7patientSaIS0_EEC1Ev,_ZNSt6vectorI7patientSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI7patientSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7patientSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI7patientSaIS0_EED2Ev
	.type	_ZNSt6vectorI7patientSaIS0_EED2Ev, @function
_ZNSt6vectorI7patientSaIS0_EED2Ev:
.LFB1448:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1448
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZSt8_DestroyIP7patientS0_EvT_S2_RSaIT0_E
.LEHE16:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt12_Vector_baseI7patientSaIS0_EED2Ev
.LEHE17:
	jmp	.L45
.L44:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L45:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1448:
	.section	.gcc_except_table
.LLSDA1448:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1448-.LLSDACSB1448
.LLSDACSB1448:
	.uleb128 .LEHB16-.LFB1448
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L44-.LFB1448
	.uleb128 0
	.uleb128 .LEHB17-.LFB1448
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB1448
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE1448:
	.section	.text._ZNSt6vectorI7patientSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7patientSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI7patientSaIS0_EED2Ev, .-_ZNSt6vectorI7patientSaIS0_EED2Ev
	.weak	_ZNSt6vectorI7patientSaIS0_EED1Ev
	.set	_ZNSt6vectorI7patientSaIS0_EED1Ev,_ZNSt6vectorI7patientSaIS0_EED2Ev
	.section	.text._ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_RKS3_,"axG",@progbits,_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC5ERKS5_RKS3_,comdat
	.align 2
	.weak	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_RKS3_
	.type	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_RKS3_, @function
_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_RKS3_:
.LFB1451:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1451
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt6vectorI7patientSaIS0_EEC1ERKS2_
.LEHE19:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt6vectorI7patientSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7patientSaIS0_EE5beginEv
	movb	%r12b, (%rsp)
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_
.LEHE20:
	jmp	.L49
.L48:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7patientSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L49:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1451:
	.section	.gcc_except_table
.LLSDA1451:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1451-.LLSDACSB1451
.LLSDACSB1451:
	.uleb128 .LEHB19-.LFB1451
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB1451
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L48-.LFB1451
	.uleb128 0
	.uleb128 .LEHB21-.LFB1451
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE1451:
	.section	.text._ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_RKS3_,"axG",@progbits,_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC5ERKS5_RKS3_,comdat
	.size	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_RKS3_, .-_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_RKS3_
	.weak	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC1ERKS5_RKS3_
	.set	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC1ERKS5_RKS3_,_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_RKS3_
	.section	.text._ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_,"axG",@progbits,_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_,comdat
	.align 2
	.weak	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_
	.type	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_, @function
_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_:
.LFB1453:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7patientSaIS0_EE9push_backERKS0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7patientSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7patientSaIS0_EE5beginEv
	movb	%r12b, (%rsp)
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1453:
	.size	_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_, .-_ZNSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_
	.section	.text._ZNKSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv,"axG",@progbits,_ZNKSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv,comdat
	.align 2
	.weak	_ZNKSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv
	.type	_ZNKSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv, @function
_ZNKSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv:
.LFB1454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE5frontEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1454:
	.size	_ZNKSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv, .-_ZNKSt14priority_queueI7patientSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD2Ev:
.LFB1477:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7patientED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1477:
	.size	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI7patientSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI7patientSaIS0_EEC2Ev:
.LFB1479:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1479:
	.size	_ZNSt12_Vector_baseI7patientSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI7patientSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI7patientSaIS0_EEC1Ev,_ZNSt12_Vector_baseI7patientSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI7patientSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI7patientSaIS0_EED2Ev:
.LFB1482:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1482
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE13_M_deallocateEPS0_m
.LEHE22:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD1Ev
	jmp	.L60
.L59:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L60:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1482:
	.section	.gcc_except_table
.LLSDA1482:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1482-.LLSDACSB1482
.LLSDACSB1482:
	.uleb128 .LEHB22-.LFB1482
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L59-.LFB1482
	.uleb128 0
	.uleb128 .LEHB23-.LFB1482
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE1482:
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI7patientSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI7patientSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI7patientSaIS0_EED1Ev,_ZNSt12_Vector_baseI7patientSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB1484:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1484:
	.size	_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP7patientS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP7patientS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP7patientS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP7patientS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP7patientS0_EvT_S2_RSaIT0_E:
.LFB1485:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP7patientEvT_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1485:
	.size	_ZSt8_DestroyIP7patientS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP7patientS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt6vectorI7patientSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI7patientSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI7patientSaIS0_EEC2ERKS2_
	.type	_ZNSt6vectorI7patientSaIS0_EEC2ERKS2_, @function
_ZNSt6vectorI7patientSaIS0_EEC2ERKS2_:
.LFB1487:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1487
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE17_S_select_on_copyERKS2_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE4sizeEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt12_Vector_baseI7patientSaIS0_EEC2EmRKS1_
.LEHE24:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-40(%rbp), %rax
	movq	(%rax), %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_ZNKSt6vectorI7patientSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE5beginEv
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE25:
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L67
.L66:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume
.LEHE26:
.L67:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1487:
	.section	.gcc_except_table
.LLSDA1487:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1487-.LLSDACSB1487
.LLSDACSB1487:
	.uleb128 .LEHB24-.LFB1487
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB1487
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L66-.LFB1487
	.uleb128 0
	.uleb128 .LEHB26-.LFB1487
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE1487:
	.section	.text._ZNSt6vectorI7patientSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI7patientSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt6vectorI7patientSaIS0_EEC2ERKS2_, .-_ZNSt6vectorI7patientSaIS0_EEC2ERKS2_
	.weak	_ZNSt6vectorI7patientSaIS0_EEC1ERKS2_
	.set	_ZNSt6vectorI7patientSaIS0_EEC1ERKS2_,_ZNSt6vectorI7patientSaIS0_EEC2ERKS2_
	.section	.text._ZNSt6vectorI7patientSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI7patientSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI7patientSaIS0_EE5beginEv
	.type	_ZNSt6vectorI7patientSaIS0_EE5beginEv, @function
_ZNSt6vectorI7patientSaIS0_EE5beginEv:
.LFB1489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1489:
	.size	_ZNSt6vectorI7patientSaIS0_EE5beginEv, .-_ZNSt6vectorI7patientSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI7patientSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI7patientSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI7patientSaIS0_EE3endEv
	.type	_ZNSt6vectorI7patientSaIS0_EE3endEv, @function
_ZNSt6vectorI7patientSaIS0_EE3endEv:
.LFB1490:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1490:
	.size	_ZNSt6vectorI7patientSaIS0_EE3endEv, .-_ZNSt6vectorI7patientSaIS0_EE3endEv
	.section	.text._ZN7patientC2ERKS_,"axG",@progbits,_ZN7patientC5ERKS_,comdat
	.align 2
	.weak	_ZN7patientC2ERKS_
	.type	_ZN7patientC2ERKS_, @function
_ZN7patientC2ERKS_:
.LFB1493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 24(%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1493:
	.size	_ZN7patientC2ERKS_, .-_ZN7patientC2ERKS_
	.weak	_ZN7patientC1ERKS_
	.set	_ZN7patientC1ERKS_,_ZN7patientC2ERKS_
	.section	.text._ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_,"axG",@progbits,_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_,comdat
	.weak	_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_
	.type	_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_, @function
_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_:
.LFB1491:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1491
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	addq	$-128, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -112(%rbp)
	movq	%rsi, -128(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN9__gnu_cxxmiIP7patientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	$1, %rax
	setle	%al
	testb	%al, %al
	je	.L74
	jmp	.L73
.L74:
	leaq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP7patientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -96(%rbp)
.L80:
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7patientC1ERKS_
.LEHE27:
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZN7patientC1ERKS_
.LEHE28:
	movq	-96(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	-112(%rbp), %rax
	movb	%r12b, (%rsp)
	movq	%rax, %rdi
.LEHB29:
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_
.LEHE29:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB30:
	call	_ZN7patientD1Ev
.LEHE30:
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	jne	.L76
	movl	$0, %ebx
	jmp	.L77
.L76:
	movq	-96(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -96(%rbp)
	movl	$1, %ebx
.L77:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB31:
	call	_ZN7patientD1Ev
.LEHE31:
	cmpl	$1, %ebx
	jne	.L73
	nop
	jmp	.L80
.L85:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	jmp	.L83
.L84:
	movq	%rax, %rbx
.L83:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB32:
	call	_Unwind_Resume
.LEHE32:
.L73:
	subq	$-128, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1491:
	.section	.gcc_except_table
.LLSDA1491:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1491-.LLSDACSB1491
.LLSDACSB1491:
	.uleb128 .LEHB27-.LFB1491
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB1491
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L84-.LFB1491
	.uleb128 0
	.uleb128 .LEHB29-.LFB1491
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L85-.LFB1491
	.uleb128 0
	.uleb128 .LEHB30-.LFB1491
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L84-.LFB1491
	.uleb128 0
	.uleb128 .LEHB31-.LFB1491
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB1491
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE1491:
	.section	.text._ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_,"axG",@progbits,_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_,comdat
	.size	_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_, .-_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_
	.section	.text._ZNSt6vectorI7patientSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI7patientSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI7patientSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI7patientSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI7patientSaIS0_EE9push_backERKS0_:
.LFB1495:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L88
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE9constructIS1_EEvRS2_PS1_RKT_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L87
.L88:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7patientSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI7patientSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
.L87:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1495:
	.size	_ZNSt6vectorI7patientSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI7patientSaIS0_EE9push_backERKS0_
	.section	.text._ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_,"axG",@progbits,_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_,comdat
	.weak	_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_
	.type	_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_, @function
_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_:
.LFB1496:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1496
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -112(%rbp)
	movq	%rsi, -128(%rbp)
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEmiERKl
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZN7patientC1ERKS_
.LEHE33:
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZN7patientC1ERKS_
.LEHE34:
	leaq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZN9__gnu_cxxmiIP7patientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	leaq	-1(%rax), %rsi
	leaq	-48(%rbp), %rdx
	movq	-112(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_
.LEHE35:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB36:
	call	_ZN7patientD1Ev
.LEHE36:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB37:
	call	_ZN7patientD1Ev
.LEHE37:
	jmp	.L95
.L94:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	jmp	.L92
.L93:
	movq	%rax, %rbx
.L92:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume
.LEHE38:
.L95:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1496:
	.section	.gcc_except_table
.LLSDA1496:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1496-.LLSDACSB1496
.LLSDACSB1496:
	.uleb128 .LEHB33-.LFB1496
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB1496
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L93-.LFB1496
	.uleb128 0
	.uleb128 .LEHB35-.LFB1496
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L94-.LFB1496
	.uleb128 0
	.uleb128 .LEHB36-.LFB1496
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L93-.LFB1496
	.uleb128 0
	.uleb128 .LEHB37-.LFB1496
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB38-.LFB1496
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE1496:
	.section	.text._ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_,"axG",@progbits,_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_,comdat
	.size	_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_, .-_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_
	.section	.text._ZNKSt6vectorI7patientSaIS0_EE5frontEv,"axG",@progbits,_ZNKSt6vectorI7patientSaIS0_EE5frontEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI7patientSaIS0_EE5frontEv
	.type	_ZNKSt6vectorI7patientSaIS0_EE5frontEv, @function
_ZNKSt6vectorI7patientSaIS0_EE5frontEv:
.LFB1497:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE5beginEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEdeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1497:
	.size	_ZNKSt6vectorI7patientSaIS0_EE5frontEv, .-_ZNKSt6vectorI7patientSaIS0_EE5frontEv
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2Ev:
.LFB1509:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7patientEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1509:
	.size	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI7patientED2Ev,"axG",@progbits,_ZNSaI7patientED5Ev,comdat
	.align 2
	.weak	_ZNSaI7patientED2Ev
	.type	_ZNSaI7patientED2Ev, @function
_ZNSaI7patientED2Ev:
.LFB1512:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7patientED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1512:
	.size	_ZNSaI7patientED2Ev, .-_ZNSaI7patientED2Ev
	.weak	_ZNSaI7patientED1Ev
	.set	_ZNSaI7patientED1Ev,_ZNSaI7patientED2Ev
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI7patientSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI7patientSaIS0_EE13_M_deallocateEPS0_m:
.LFB1514:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L101
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7patientE10deallocateEPS1_m
.L101:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1514:
	.size	_ZNSt12_Vector_baseI7patientSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI7patientSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP7patientEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP7patientEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP7patientEvT_S2_
	.type	_ZSt8_DestroyIP7patientEvT_S2_, @function
_ZSt8_DestroyIP7patientEvT_S2_:
.LFB1515:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP7patientEEvT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1515:
	.size	_ZSt8_DestroyIP7patientEvT_S2_, .-_ZSt8_DestroyIP7patientEvT_S2_
	.section	.text._ZNKSt6vectorI7patientSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI7patientSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI7patientSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI7patientSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI7patientSaIS0_EE4sizeEv:
.LFB1516:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1516:
	.size	_ZNKSt6vectorI7patientSaIS0_EE4sizeEv, .-_ZNKSt6vectorI7patientSaIS0_EE4sizeEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7patientEE17_S_select_on_copyERKS2_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE17_S_select_on_copyERKS2_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE17_S_select_on_copyERKS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE17_S_select_on_copyERKS2_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE17_S_select_on_copyERKS2_:
.LFB1517:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1517:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE17_S_select_on_copyERKS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE17_S_select_on_copyERKS2_
	.section	.text._ZNKSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB1518:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1518:
	.size	_ZNKSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EEC5EmRKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI7patientSaIS0_EEC2EmRKS1_, @function
_ZNSt12_Vector_baseI7patientSaIS0_EEC2EmRKS1_:
.LFB1520:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1520
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC1ERKS1_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE17_M_create_storageEm
.LEHE39:
	jmp	.L113
.L112:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB40:
	call	_Unwind_Resume
.LEHE40:
.L113:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1520:
	.section	.gcc_except_table
.LLSDA1520:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1520-.LLSDACSB1520
.LLSDACSB1520:
	.uleb128 .LEHB39-.LFB1520
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L112-.LFB1520
	.uleb128 0
	.uleb128 .LEHB40-.LFB1520
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE1520:
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt12_Vector_baseI7patientSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI7patientSaIS0_EEC2EmRKS1_
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EEC1EmRKS1_
	.set	_ZNSt12_Vector_baseI7patientSaIS0_EEC1EmRKS1_,_ZNSt12_Vector_baseI7patientSaIS0_EEC2EmRKS1_
	.section	.text._ZNKSt6vectorI7patientSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI7patientSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI7patientSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI7patientSaIS0_EE5beginEv, @function
_ZNKSt6vectorI7patientSaIS0_EE5beginEv:
.LFB1522:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1522:
	.size	_ZNKSt6vectorI7patientSaIS0_EE5beginEv, .-_ZNKSt6vectorI7patientSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI7patientSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI7patientSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI7patientSaIS0_EE3endEv
	.type	_ZNKSt6vectorI7patientSaIS0_EE3endEv, @function
_ZNKSt6vectorI7patientSaIS0_EE3endEv:
.LFB1523:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.size	_ZNKSt6vectorI7patientSaIS0_EE3endEv, .-_ZNKSt6vectorI7patientSaIS0_EE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB1524:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1524:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB1526:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1526:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZN9__gnu_cxxmiIP7patientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP7patientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP7patientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP7patientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP7patientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB1528:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$5, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1528:
	.size	_ZN9__gnu_cxxmiIP7patientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP7patientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl:
.LFB1529:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	salq	$5, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1529:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl, .-_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv:
.LFB1530:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1530:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZN7patientaSERKS_,"axG",@progbits,_ZN7patientaSERKS_,comdat
	.align 2
	.weak	_ZN7patientaSERKS_
	.type	_ZN7patientaSERKS_, @function
_ZN7patientaSERKS_:
.LFB1532:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 24(%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1532:
	.size	_ZN7patientaSERKS_, .-_ZN7patientaSERKS_
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_:
.LFB1531:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1531
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	addq	$-128, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -112(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.L130
.L132:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZNKSt4lessI7patientEclERKS0_S3_
	testb	%al, %al
	je	.L131
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -64(%rbp)
.L131:
	leaq	-64(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	leaq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZN7patientaSERKS_
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
.L130:
	movq	-120(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	jg	.L132
	movq	-120(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L133
	movq	-120(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	jne	.L133
	movq	-64(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	leaq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN7patientaSERKS_
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -104(%rbp)
.L133:
	movq	-128(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7patientC1ERKS_
.LEHE41:
	movq	-104(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-112(%rbp), %rax
	movb	%r12b, (%rsp)
	movq	%rax, %rdi
.LEHB42:
	call	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_
.LEHE42:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB43:
	call	_ZN7patientD1Ev
.LEHE43:
	jmp	.L136
.L135:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume
.LEHE44:
.L136:
	subq	$-128, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1531:
	.section	.gcc_except_table
.LLSDA1531:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1531-.LLSDACSB1531
.LLSDACSB1531:
	.uleb128 .LEHB41-.LFB1531
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB1531
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L135-.LFB1531
	.uleb128 0
	.uleb128 .LEHB43-.LFB1531
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB1531
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE1531:
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_,comdat
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7patientEE9constructIS1_EEvRS2_PS1_RKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE9constructIS1_EEvRS2_PS1_RKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE9constructIS1_EEvRS2_PS1_RKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE9constructIS1_EEvRS2_PS1_RKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE9constructIS1_EEvRS2_PS1_RKT_:
.LFB1533:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7patientE9constructEPS1_RKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1533:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE9constructIS1_EEvRS2_PS1_RKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE9constructIS1_EEvRS2_PS1_RKT_
	.section	.rodata
.LC8:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorI7patientSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"axG",@progbits,_ZNSt6vectorI7patientSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI7patientSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.type	_ZNSt6vectorI7patientSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_, @function
_ZNSt6vectorI7patientSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:
.LFB1534:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1534
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L139
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-32(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE9constructIS1_EEvRS2_PS1_RKT_
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-104(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7patientC1ERKS_
.LEHE45:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-32(%rax), %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-64(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZSt13copy_backwardIP7patientS1_ET0_T_S3_S2_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7patientaSERKS_
.LEHE46:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB47:
	call	_ZN7patientD1Ev
	jmp	.L138
.L139:
	movq	-88(%rbp), %rax
	movl	$.LC8, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7patientSaIS0_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP7patientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE11_M_allocateEm
.LEHE47:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE9constructIS1_EEvRS2_PS1_RKT_
	movq	$0, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP7patientS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -80(%rbp)
	addq	$32, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-80(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP7patientS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE48:
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZSt8_DestroyIP7patientS0_EvT_S2_RSaIT0_E
.LEHE49:
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE13_M_deallocateEPS0_m
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L138
.L146:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB50:
	call	_Unwind_Resume
.LEHE50:
.L148:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume
.LEHE51:
.L147:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -80(%rbp)
	jne	.L144
	movq	-64(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE7destroyERS2_PS1_
	jmp	.L145
.L144:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP7patientS0_EvT_S2_RSaIT0_E
.L145:
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow
.LEHE52:
.L138:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1534:
	.section	.gcc_except_table
	.align 4
.LLSDA1534:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1534-.LLSDATTD1534
.LLSDATTD1534:
	.byte	0x1
	.uleb128 .LLSDACSE1534-.LLSDACSB1534
.LLSDACSB1534:
	.uleb128 .LEHB45-.LFB1534
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB1534
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L146-.LFB1534
	.uleb128 0
	.uleb128 .LEHB47-.LFB1534
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB1534
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L147-.LFB1534
	.uleb128 0x1
	.uleb128 .LEHB49-.LFB1534
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB1534
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB1534
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB1534
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L148-.LFB1534
	.uleb128 0
.LLSDACSE1534:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1534:
	.section	.text._ZNSt6vectorI7patientSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"axG",@progbits,_ZNSt6vectorI7patientSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,comdat
	.size	_ZNSt6vectorI7patientSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_, .-_ZNSt6vectorI7patientSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEmiERKl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEmiERKl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEmiERKl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEmiERKl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEmiERKl:
.LFB1535:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	salq	$5, %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1535:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEmiERKl, .-_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEmiERKl
	.section	.text._ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_,"axG",@progbits,_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_,comdat
	.weak	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_, @function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_:
.LFB1536:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -24(%rbp)
	jmp	.L152
.L156:
	leaq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN7patientaSERKS_
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -24(%rbp)
.L152:
	movl	$0, %ebx
	movq	-72(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jle	.L153
	leaq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -64(%rbp)
	movl	$1, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	-96(%rbp), %rdx
	movq	%rax, %rsi
	leaq	16(%rbp), %rdi
	call	_ZNKSt4lessI7patientEclERKS0_S3_
	testb	%al, %al
	je	.L153
	movl	$1, %eax
	jmp	.L154
.L153:
	movl	$0, %eax
.L154:
	testb	%bl, %bl
	testb	%al, %al
	jne	.L156
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7patientaSERKS_
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1536:
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_, .-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS2_SaIS2_EEEElS2_St4lessIS2_EEvT_T0_SB_T1_T2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEdeEv:
.LFB1537:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1537:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSaI7patientEC2Ev,"axG",@progbits,_ZNSaI7patientEC5Ev,comdat
	.align 2
	.weak	_ZNSaI7patientEC2Ev
	.type	_ZNSaI7patientEC2Ev, @function
_ZNSaI7patientEC2Ev:
.LFB1542:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7patientEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1542:
	.size	_ZNSaI7patientEC2Ev, .-_ZNSaI7patientEC2Ev
	.weak	_ZNSaI7patientEC1Ev
	.set	_ZNSaI7patientEC1Ev,_ZNSaI7patientEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7patientED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7patientED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7patientED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7patientED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI7patientED2Ev:
.LFB1545:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1545:
	.size	_ZN9__gnu_cxx13new_allocatorI7patientED2Ev, .-_ZN9__gnu_cxx13new_allocatorI7patientED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7patientED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7patientED1Ev,_ZN9__gnu_cxx13new_allocatorI7patientED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7patientE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7patientE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7patientE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI7patientE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI7patientE10deallocateEPS1_m:
.LFB1547:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1547:
	.size	_ZN9__gnu_cxx13new_allocatorI7patientE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI7patientE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP7patientEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP7patientEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP7patientEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP7patientEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP7patientEEvT_S4_:
.LFB1548:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L164
.L165:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI7patientEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI7patientEvPT_
	addq	$32, -8(%rbp)
.L164:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L165
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1548:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP7patientEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP7patientEEvT_S4_
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2ERKS1_, @function
_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2ERKS1_:
.LFB1550:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI7patientEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1550:
	.size	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI7patientSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseI7patientSaIS0_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseI7patientSaIS0_EE17_M_create_storageEm:
.LFB1552:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7patientSaIS0_EE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$5, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1552:
	.size	_ZNSt12_Vector_baseI7patientSaIS0_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseI7patientSaIS0_EE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB1554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1554:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB1556:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1556:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB1557:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1557:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP7patientSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNKSt4lessI7patientEclERKS0_S3_,"axG",@progbits,_ZNKSt4lessI7patientEclERKS0_S3_,comdat
	.align 2
	.weak	_ZNKSt4lessI7patientEclERKS0_S3_
	.type	_ZNKSt4lessI7patientEclERKS0_S3_, @function
_ZNKSt4lessI7patientEclERKS0_S3_:
.LFB1558:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$24, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZltRK7patientS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1558:
	.size	_ZNKSt4lessI7patientEclERKS0_S3_, .-_ZNKSt4lessI7patientEclERKS0_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7patientE9constructEPS1_RKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7patientE9constructEPS1_RKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7patientE9constructEPS1_RKS1_
	.type	_ZN9__gnu_cxx13new_allocatorI7patientE9constructEPS1_RKS1_, @function
_ZN9__gnu_cxx13new_allocatorI7patientE9constructEPS1_RKS1_:
.LFB1560:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1560
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %r12
	movq	%r12, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L176
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB53:
	call	_ZN7patientC1ERKS_
.LEHE53:
	jmp	.L175
.L176:
	jmp	.L175
.L179:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB54:
	call	_Unwind_Resume
.LEHE54:
.L175:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1560:
	.section	.gcc_except_table
.LLSDA1560:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1560-.LLSDACSB1560
.LLSDACSB1560:
	.uleb128 .LEHB53-.LFB1560
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L179-.LFB1560
	.uleb128 0
	.uleb128 .LEHB54-.LFB1560
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
.LLSDACSE1560:
	.section	.text._ZN9__gnu_cxx13new_allocatorI7patientE9constructEPS1_RKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7patientE9constructEPS1_RKS1_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorI7patientE9constructEPS1_RKS1_, .-_ZN9__gnu_cxx13new_allocatorI7patientE9constructEPS1_RKS1_
	.section	.text._ZSt13copy_backwardIP7patientS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt13copy_backwardIP7patientS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt13copy_backwardIP7patientS1_ET0_T_S3_S2_
	.type	_ZSt13copy_backwardIP7patientS1_ET0_T_S3_S2_, @function
_ZSt13copy_backwardIP7patientS1_ET0_T_S3_S2_:
.LFB1561:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP7patientENSt11_Miter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP7patientENSt11_Miter_baseIT_E13iterator_typeES3_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EP7patientS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1561:
	.size	_ZSt13copy_backwardIP7patientS1_ET0_T_S3_S2_, .-_ZSt13copy_backwardIP7patientS1_ET0_T_S3_S2_
	.section	.text._ZNKSt6vectorI7patientSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI7patientSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI7patientSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI7patientSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI7patientSaIS0_EE12_M_check_lenEmPKc:
.LFB1562:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L183
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L183:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L184
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L185
.L184:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI7patientSaIS0_EE8max_sizeEv
	jmp	.L186
.L185:
	movq	-24(%rbp), %rax
.L186:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1562:
	.size	_ZNKSt6vectorI7patientSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI7patientSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseI7patientSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI7patientSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7patientSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI7patientSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI7patientSaIS0_EE11_M_allocateEm:
.LFB1563:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L189
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7patientE8allocateEmPKv
	jmp	.L190
.L189:
	movl	$0, %eax
.L190:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1563:
	.size	_ZNSt12_Vector_baseI7patientSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI7patientSaIS0_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP7patientS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP7patientS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP7patientS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP7patientS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP7patientS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB1564:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIP7patientS1_S0_ET0_T_S3_S2_RSaIT1_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1564:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP7patientS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP7patientS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7patientEE7destroyERS2_PS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE7destroyERS2_PS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE7destroyERS2_PS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE7destroyERS2_PS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE7destroyERS2_PS1_:
.LFB1565:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7patientE7destroyEPS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1565:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE7destroyERS2_PS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE7destroyERS2_PS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7patientEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7patientEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7patientEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7patientEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI7patientEC2Ev:
.LFB1567:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1567:
	.size	_ZN9__gnu_cxx13new_allocatorI7patientEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI7patientEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7patientEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7patientEC1Ev,_ZN9__gnu_cxx13new_allocatorI7patientEC2Ev
	.section	.text._ZSt11__addressofI7patientEPT_RS1_,"axG",@progbits,_ZSt11__addressofI7patientEPT_RS1_,comdat
	.weak	_ZSt11__addressofI7patientEPT_RS1_
	.type	_ZSt11__addressofI7patientEPT_RS1_, @function
_ZSt11__addressofI7patientEPT_RS1_:
.LFB1569:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1569:
	.size	_ZSt11__addressofI7patientEPT_RS1_, .-_ZSt11__addressofI7patientEPT_RS1_
	.section	.text._ZSt8_DestroyI7patientEvPT_,"axG",@progbits,_ZSt8_DestroyI7patientEvPT_,comdat
	.weak	_ZSt8_DestroyI7patientEvPT_
	.type	_ZSt8_DestroyI7patientEvPT_, @function
_ZSt8_DestroyI7patientEvPT_:
.LFB1570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1570:
	.size	_ZSt8_DestroyI7patientEvPT_, .-_ZSt8_DestroyI7patientEvPT_
	.section	.text._ZNSaI7patientEC2ERKS0_,"axG",@progbits,_ZNSaI7patientEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI7patientEC2ERKS0_
	.type	_ZNSaI7patientEC2ERKS0_, @function
_ZNSaI7patientEC2ERKS0_:
.LFB1572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7patientEC2ERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1572:
	.size	_ZNSaI7patientEC2ERKS0_, .-_ZNSaI7patientEC2ERKS0_
	.weak	_ZNSaI7patientEC1ERKS0_
	.set	_ZNSaI7patientEC1ERKS0_,_ZNSaI7patientEC2ERKS0_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB1574:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1574
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L201
.L202:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI7patientEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZSt10_ConstructI7patientS0_EvPT_RKT0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEppEv
	addq	$32, -24(%rbp)
.L201:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPK7patientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
.LEHE55:
	testb	%al, %al
	jne	.L202
	movq	-24(%rbp), %rax
	jmp	.L208
.L206:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB56:
	call	_Unwind_Resume
.LEHE56:
.L207:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZSt8_DestroyIP7patientEvT_S2_
	call	__cxa_rethrow
.LEHE57:
.L208:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1574:
	.section	.gcc_except_table
	.align 4
.LLSDA1574:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1574-.LLSDATTD1574
.LLSDATTD1574:
	.byte	0x1
	.uleb128 .LLSDACSE1574-.LLSDACSB1574
.LLSDACSB1574:
	.uleb128 .LEHB55-.LFB1574
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L207-.LFB1574
	.uleb128 0x1
	.uleb128 .LEHB56-.LFB1574
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB1574
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L206-.LFB1574
	.uleb128 0
.LLSDACSE1574:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1574:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.text._ZSt12__miter_baseIP7patientENSt11_Miter_baseIT_E13iterator_typeES3_,"axG",@progbits,_ZSt12__miter_baseIP7patientENSt11_Miter_baseIT_E13iterator_typeES3_,comdat
	.weak	_ZSt12__miter_baseIP7patientENSt11_Miter_baseIT_E13iterator_typeES3_
	.type	_ZSt12__miter_baseIP7patientENSt11_Miter_baseIT_E13iterator_typeES3_, @function
_ZSt12__miter_baseIP7patientENSt11_Miter_baseIT_E13iterator_typeES3_:
.LFB1575:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIP7patientLb0EE7_S_baseES1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1575:
	.size	_ZSt12__miter_baseIP7patientENSt11_Miter_baseIT_E13iterator_typeES3_, .-_ZSt12__miter_baseIP7patientENSt11_Miter_baseIT_E13iterator_typeES3_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EP7patientS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EP7patientS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EP7patientS1_ET1_T0_S3_S2_
	.type	_ZSt23__copy_move_backward_a2ILb0EP7patientS1_ET1_T0_S3_S2_, @function
_ZSt23__copy_move_backward_a2ILb0EP7patientS1_ET1_T0_S3_S2_:
.LFB1576:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP7patientENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP7patientENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP7patientENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EP7patientS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1576:
	.size	_ZSt23__copy_move_backward_a2ILb0EP7patientS1_ET1_T0_S3_S2_, .-_ZSt23__copy_move_backward_a2ILb0EP7patientS1_ET1_T0_S3_S2_
	.section	.text._ZNKSt6vectorI7patientSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI7patientSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI7patientSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI7patientSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI7patientSaIS0_EE8max_sizeEv:
.LFB1577:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI7patientSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE8max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1577:
	.size	_ZNKSt6vectorI7patientSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI7patientSaIS0_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1578:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L216
	movq	-16(%rbp), %rax
	jmp	.L217
.L216:
	movq	-8(%rbp), %rax
.L217:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1578:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7patientE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7patientE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7patientE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI7patientE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI7patientE8allocateEmPKv:
.LFB1579:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI7patientE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L219
	call	_ZSt17__throw_bad_allocv
.L219:
	movq	-16(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1579:
	.size	_ZN9__gnu_cxx13new_allocatorI7patientE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI7patientE8allocateEmPKv
	.section	.text._ZSt22__uninitialized_copy_aIP7patientS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIP7patientS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIP7patientS1_S0_ET0_T_S3_S2_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIP7patientS1_S0_ET0_T_S3_S2_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIP7patientS1_S0_ET0_T_S3_S2_RSaIT1_E:
.LFB1580:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIP7patientS1_ET0_T_S3_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1580:
	.size	_ZSt22__uninitialized_copy_aIP7patientS1_S0_ET0_T_S3_S2_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIP7patientS1_S0_ET0_T_S3_S2_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI7patientE7destroyEPS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7patientE7destroyEPS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7patientE7destroyEPS1_
	.type	_ZN9__gnu_cxx13new_allocatorI7patientE7destroyEPS1_, @function
_ZN9__gnu_cxx13new_allocatorI7patientE7destroyEPS1_:
.LFB1581:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7patientD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZN9__gnu_cxx13new_allocatorI7patientE7destroyEPS1_, .-_ZN9__gnu_cxx13new_allocatorI7patientE7destroyEPS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7patientEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7patientEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7patientEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI7patientEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI7patientEC2ERKS2_:
.LFB1583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1583:
	.size	_ZN9__gnu_cxx13new_allocatorI7patientEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI7patientEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI7patientEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI7patientEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI7patientEC2ERKS2_
	.section	.text._ZN9__gnu_cxxneIPK7patientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK7patientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK7patientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK7patientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK7patientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB1585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1585:
	.size	_ZN9__gnu_cxxneIPK7patientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK7patientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEppEv:
.LFB1586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1586:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZSt10_ConstructI7patientS0_EvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructI7patientS0_EvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructI7patientS0_EvPT_RKT0_
	.type	_ZSt10_ConstructI7patientS0_EvPT_RKT0_, @function
_ZSt10_ConstructI7patientS0_EvPT_RKT0_:
.LFB1587:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1587
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %r12
	movq	%r12, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L230
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB58:
	call	_ZN7patientC1ERKS_
.LEHE58:
	jmp	.L229
.L230:
	jmp	.L229
.L233:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB59:
	call	_Unwind_Resume
.LEHE59:
.L229:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1587:
	.section	.gcc_except_table
.LLSDA1587:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1587-.LLSDACSB1587
.LLSDACSB1587:
	.uleb128 .LEHB58-.LFB1587
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L233-.LFB1587
	.uleb128 0
	.uleb128 .LEHB59-.LFB1587
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE1587:
	.section	.text._ZSt10_ConstructI7patientS0_EvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructI7patientS0_EvPT_RKT0_,comdat
	.size	_ZSt10_ConstructI7patientS0_EvPT_RKT0_, .-_ZSt10_ConstructI7patientS0_EvPT_RKT0_
	.section	.text._ZNSt10_Iter_baseIP7patientLb0EE7_S_baseES1_,"axG",@progbits,_ZNSt10_Iter_baseIP7patientLb0EE7_S_baseES1_,comdat
	.weak	_ZNSt10_Iter_baseIP7patientLb0EE7_S_baseES1_
	.type	_ZNSt10_Iter_baseIP7patientLb0EE7_S_baseES1_, @function
_ZNSt10_Iter_baseIP7patientLb0EE7_S_baseES1_:
.LFB1588:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1588:
	.size	_ZNSt10_Iter_baseIP7patientLb0EE7_S_baseES1_, .-_ZNSt10_Iter_baseIP7patientLb0EE7_S_baseES1_
	.section	.text._ZSt12__niter_baseIP7patientENSt11_Niter_baseIT_E13iterator_typeES3_,"axG",@progbits,_ZSt12__niter_baseIP7patientENSt11_Niter_baseIT_E13iterator_typeES3_,comdat
	.weak	_ZSt12__niter_baseIP7patientENSt11_Niter_baseIT_E13iterator_typeES3_
	.type	_ZSt12__niter_baseIP7patientENSt11_Niter_baseIT_E13iterator_typeES3_, @function
_ZSt12__niter_baseIP7patientENSt11_Niter_baseIT_E13iterator_typeES3_:
.LFB1589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIP7patientLb0EE7_S_baseES1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1589:
	.size	_ZSt12__niter_baseIP7patientENSt11_Niter_baseIT_E13iterator_typeES3_, .-_ZSt12__niter_baseIP7patientENSt11_Niter_baseIT_E13iterator_typeES3_
	.section	.text._ZSt22__copy_move_backward_aILb0EP7patientS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EP7patientS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EP7patientS1_ET1_T0_S3_S2_
	.type	_ZSt22__copy_move_backward_aILb0EP7patientS1_ET1_T0_S3_S2_, @function
_ZSt22__copy_move_backward_aILb0EP7patientS1_ET1_T0_S3_S2_:
.LFB1590:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7patientS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1590:
	.size	_ZSt22__copy_move_backward_aILb0EP7patientS1_ET1_T0_S3_S2_, .-_ZSt22__copy_move_backward_aILb0EP7patientS1_ET1_T0_S3_S2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7patientEE8max_sizeERKS2_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE8max_sizeERKS2_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE8max_sizeERKS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE8max_sizeERKS2_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE8max_sizeERKS2_:
.LFB1591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI7patientE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1591:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE8max_sizeERKS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaI7patientEE8max_sizeERKS2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI7patientE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI7patientE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI7patientE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI7patientE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI7patientE8max_sizeEv:
.LFB1592:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$576460752303423487, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1592:
	.size	_ZNK9__gnu_cxx13new_allocatorI7patientE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI7patientE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIP7patientS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt18uninitialized_copyIP7patientS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt18uninitialized_copyIP7patientS1_ET0_T_S3_S2_
	.type	_ZSt18uninitialized_copyIP7patientS1_ET0_T_S3_S2_, @function
_ZSt18uninitialized_copyIP7patientS1_ET0_T_S3_S2_:
.LFB1593:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7patientS3_EET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1593:
	.size	_ZSt18uninitialized_copyIP7patientS1_ET0_T_S3_S2_, .-_ZSt18uninitialized_copyIP7patientS1_ET0_T_S3_S2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB1594:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1594:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK7patientSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7patientS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7patientS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7patientS4_EET0_T_S6_S5_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7patientS4_EET0_T_S6_S5_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7patientS4_EET0_T_S6_S5_:
.LFB1595:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, -8(%rbp)
	jmp	.L249
.L250:
	subq	$32, -32(%rbp)
	subq	$32, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7patientaSERKS_
	subq	$1, -8(%rbp)
.L249:
	cmpq	$0, -8(%rbp)
	jg	.L250
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1595:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7patientS4_EET0_T_S6_S5_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7patientS4_EET0_T_S6_S5_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7patientS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7patientS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7patientS3_EET0_T_S5_S4_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7patientS3_EET0_T_S5_S4_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7patientS3_EET0_T_S5_S4_:
.LFB1596:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1596
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L253
.L254:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI7patientEPT_RS1_
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZSt10_ConstructI7patientS0_EvPT_RKT0_
.LEHE60:
	addq	$32, -40(%rbp)
	addq	$32, -24(%rbp)
.L253:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L254
	movq	-24(%rbp), %rax
	jmp	.L260
.L259:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB61:
	call	_Unwind_Resume
.LEHE61:
.L258:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZSt8_DestroyIP7patientEvT_S2_
	call	__cxa_rethrow
.LEHE62:
.L260:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1596:
	.section	.gcc_except_table
	.align 4
.LLSDA1596:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1596-.LLSDATTD1596
.LLSDATTD1596:
	.byte	0x1
	.uleb128 .LLSDACSE1596-.LLSDACSB1596
.LLSDACSB1596:
	.uleb128 .LEHB60-.LFB1596
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L258-.LFB1596
	.uleb128 0x1
	.uleb128 .LEHB61-.LFB1596
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB62-.LFB1596
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L259-.LFB1596
	.uleb128 0
.LLSDACSE1596:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1596:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7patientS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7patientS3_EET0_T_S5_S4_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7patientS3_EET0_T_S5_S4_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7patientS3_EET0_T_S5_S4_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1597:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L261
	cmpl	$65535, -8(%rbp)
	jne	.L261
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
	movl	$disease, %edi
	call	_ZNSsC1Ev
	movl	$__dso_handle, %edx
	movl	$disease, %esi
	movl	$_ZNSsD1Ev, %edi
	call	__cxa_atexit
.L261:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1597:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_disease, @function
_GLOBAL__sub_I_disease:
.LFB1598:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1598:
	.size	_GLOBAL__sub_I_disease, .-_GLOBAL__sub_I_disease
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_disease
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
