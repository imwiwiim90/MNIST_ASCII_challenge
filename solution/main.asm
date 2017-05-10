main:
(__TEXT,__text) section
_alloc_raw_MNIST_line:
0000000100001160	pushq	%rbp
0000000100001161	movq	%rsp, %rbp
0000000100001164	subq	$0x20, %rsp
0000000100001168	movl	$0x10, %eax
000000010000116d	movl	%eax, %ecx
000000010000116f	movl	%edi, -0x4(%rbp)
0000000100001172	movl	%esi, -0x8(%rbp)
0000000100001175	movq	%rdx, -0x10(%rbp)
0000000100001179	movq	%rcx, %rdi
000000010000117c	callq	0x100001d16             ## symbol stub for: _malloc
0000000100001181	movq	%rax, -0x18(%rbp)
0000000100001185	cmpl	$0x310, -0x8(%rbp)      ## imm = 0x310
000000010000118c	jge	0x10000119d
0000000100001192	movl	-0x8(%rbp), %eax
0000000100001195	movl	%eax, -0x20(%rbp)
0000000100001198	jmp	0x1000011aa
000000010000119d	movl	$0x310, %eax            ## imm = 0x310
00000001000011a2	movl	%eax, -0x20(%rbp)
00000001000011a5	jmp	0x1000011aa
00000001000011aa	movl	-0x20(%rbp), %eax
00000001000011ad	movl	%eax, -0x8(%rbp)
00000001000011b0	movl	-0x4(%rbp), %eax
00000001000011b3	movq	-0x18(%rbp), %rcx
00000001000011b7	movl	%eax, (%rcx)
00000001000011b9	movslq	-0x8(%rbp), %rcx
00000001000011bd	shlq	$0x2, %rcx
00000001000011c1	movq	%rcx, %rdi
00000001000011c4	callq	0x100001d16             ## symbol stub for: _malloc
00000001000011c9	movq	-0x18(%rbp), %rcx
00000001000011cd	movq	%rax, 0x8(%rcx)
00000001000011d1	movl	$0x0, -0x1c(%rbp)
00000001000011d8	movl	-0x1c(%rbp), %eax
00000001000011db	cmpl	-0x8(%rbp), %eax
00000001000011de	jge	0x10000120e
00000001000011e4	movq	-0x10(%rbp), %rax
00000001000011e8	movslq	-0x1c(%rbp), %rcx
00000001000011ec	movl	(%rax,%rcx,4), %edx
00000001000011ef	movq	-0x18(%rbp), %rax
00000001000011f3	movq	0x8(%rax), %rax
00000001000011f7	movslq	-0x1c(%rbp), %rcx
00000001000011fb	movl	%edx, (%rax,%rcx,4)
00000001000011fe	movl	-0x1c(%rbp), %eax
0000000100001201	addl	$0x1, %eax
0000000100001206	movl	%eax, -0x1c(%rbp)
0000000100001209	jmp	0x1000011d8
000000010000120e	movq	-0x18(%rbp), %rax
0000000100001212	addq	$0x20, %rsp
0000000100001216	popq	%rbp
0000000100001217	retq
0000000100001218	nopl	(%rax,%rax)
_parse_raw_MNIST_line:
0000000100001220	pushq	%rbp
0000000100001221	movq	%rsp, %rbp
0000000100001224	subq	$0x30, %rsp
0000000100001228	movl	$0xc40, %eax            ## imm = 0xC40
000000010000122d	movl	%eax, %ecx
000000010000122f	movq	%rdi, -0x8(%rbp)
0000000100001233	movl	$0x0, -0xc(%rbp)
000000010000123a	movl	$0x0, -0x10(%rbp)
0000000100001241	movq	%rcx, %rdi
0000000100001244	callq	0x100001d16             ## symbol stub for: _malloc
0000000100001249	leaq	0xbc5(%rip), %rsi       ## literal pool for: ","
0000000100001250	movq	%rax, -0x18(%rbp)
0000000100001254	movq	-0x8(%rbp), %rdi
0000000100001258	callq	0x100001d40             ## symbol stub for: _strtok
000000010000125d	xorl	%edx, %edx
000000010000125f	movl	%edx, %esi
0000000100001261	movl	$0xa, %edx
0000000100001266	movq	%rax, -0x20(%rbp)
000000010000126a	movq	-0x20(%rbp), %rdi
000000010000126e	callq	0x100001d46             ## symbol stub for: _strtol
0000000100001273	movl	%eax, %edx
0000000100001275	movl	%edx, -0xc(%rbp)
0000000100001278	movl	$0x0, -0x10(%rbp)
000000010000127f	xorl	%eax, %eax
0000000100001281	movb	%al, %cl
0000000100001283	cmpl	$0x310, -0x10(%rbp)     ## imm = 0x310
000000010000128a	movb	%cl, -0x21(%rbp)
000000010000128d	jge	0x1000012a1
0000000100001293	cmpq	$0x0, -0x20(%rbp)
000000010000129b	setne	%al
000000010000129e	movb	%al, -0x21(%rbp)
00000001000012a1	movb	-0x21(%rbp), %al
00000001000012a4	testb	$0x1, %al
00000001000012a6	jne	0x1000012b1
00000001000012ac	jmp	0x1000012f4
00000001000012b1	xorl	%eax, %eax
00000001000012b3	movl	%eax, %edi
00000001000012b5	leaq	0xb59(%rip), %rsi       ## literal pool for: ","
00000001000012bc	callq	0x100001d40             ## symbol stub for: _strtok
00000001000012c1	xorl	%ecx, %ecx
00000001000012c3	movl	%ecx, %esi
00000001000012c5	movl	$0xa, %edx
00000001000012ca	movq	%rax, -0x20(%rbp)
00000001000012ce	movq	-0x20(%rbp), %rdi
00000001000012d2	callq	0x100001d46             ## symbol stub for: _strtol
00000001000012d7	movl	%eax, %ecx
00000001000012d9	movq	-0x18(%rbp), %rax
00000001000012dd	movslq	-0x10(%rbp), %rsi
00000001000012e1	movl	%ecx, (%rax,%rsi,4)
00000001000012e4	movl	-0x10(%rbp), %eax
00000001000012e7	addl	$0x1, %eax
00000001000012ec	movl	%eax, -0x10(%rbp)
00000001000012ef	jmp	0x10000127f
00000001000012f4	movl	-0xc(%rbp), %edi
00000001000012f7	movl	-0x10(%rbp), %esi
00000001000012fa	movq	-0x18(%rbp), %rdx
00000001000012fe	callq	_alloc_raw_MNIST_line
0000000100001303	addq	$0x30, %rsp
0000000100001307	popq	%rbp
0000000100001308	retq
0000000100001309	nopl	(%rax)
_skip_header:
0000000100001310	pushq	%rbp
0000000100001311	movq	%rsp, %rbp
0000000100001314	subq	$0x20, %rsp
0000000100001318	movl	$0x1b28, %eax           ## imm = 0x1B28
000000010000131d	movq	%rdi, -0x8(%rbp)
0000000100001321	movq	%rsi, -0x10(%rbp)
0000000100001325	movq	-0x10(%rbp), %rdi
0000000100001329	movq	-0x8(%rbp), %rdx
000000010000132d	movl	%eax, %esi
000000010000132f	callq	0x100001d04             ## symbol stub for: _fgets
0000000100001334	movl	$0x1b28, %esi           ## imm = 0x1B28
0000000100001339	movq	-0x10(%rbp), %rdi
000000010000133d	movq	-0x8(%rbp), %rdx
0000000100001341	movq	%rax, -0x18(%rbp)
0000000100001345	callq	0x100001d04             ## symbol stub for: _fgets
000000010000134a	movq	%rax, -0x20(%rbp)
000000010000134e	addq	$0x20, %rsp
0000000100001352	popq	%rbp
0000000100001353	retq
0000000100001354	nopw	%cs:(%rax,%rax)
_handle_file:
0000000100001360	pushq	%rbp
0000000100001361	movq	%rsp, %rbp
0000000100001364	subq	$0x1b50, %rsp           ## imm = 0x1B50
000000010000136b	leaq	0xaa5(%rip), %rsi       ## literal pool for: "r"
0000000100001372	movq	0xc97(%rip), %rax       ## literal pool symbol address: ___stack_chk_guard
0000000100001379	movq	(%rax), %rax
000000010000137c	movq	%rax, -0x8(%rbp)
0000000100001380	movq	_FILE_NAME(%rip), %rdi
0000000100001387	callq	0x100001d0a             ## symbol stub for: _fopen
000000010000138c	movq	%rax, -0x1b38(%rbp)
0000000100001393	cmpq	$0x0, -0x1b38(%rbp)
000000010000139e	jne	0x1000013ba
00000001000013a4	leaq	0xa6e(%rip), %rdi       ## literal pool for: "fopen"
00000001000013ab	callq	0x100001d1c             ## symbol stub for: _perror
00000001000013b0	movl	$0x1, %edi
00000001000013b5	callq	0x100001cf8             ## symbol stub for: _exit
00000001000013ba	leaq	-0x1b30(%rbp), %rsi
00000001000013c1	movq	-0x1b38(%rbp), %rdi
00000001000013c8	callq	_skip_header
00000001000013cd	movl	$0x0, -0x1b3c(%rbp)
00000001000013d7	movl	$0x1b28, %esi           ## imm = 0x1B28
00000001000013dc	leaq	-0x1b30(%rbp), %rdi
00000001000013e3	movq	-0x1b38(%rbp), %rdx
00000001000013ea	callq	0x100001d04             ## symbol stub for: _fgets
00000001000013ef	xorl	%esi, %esi
00000001000013f1	movb	%sil, %cl
00000001000013f4	cmpq	$0x0, %rax
00000001000013fa	movb	%cl, -0x1b49(%rbp)
0000000100001400	je	0x100001419
0000000100001406	cmpl	$0xa410, -0x1b3c(%rbp)  ## imm = 0xA410
0000000100001410	setl	%al
0000000100001413	movb	%al, -0x1b49(%rbp)
0000000100001419	movb	-0x1b49(%rbp), %al
000000010000141f	testb	$0x1, %al
0000000100001421	jne	0x10000142c
0000000100001427	jmp	0x10000147e
000000010000142c	leaq	-0x1b30(%rbp), %rdi
0000000100001433	callq	_parse_raw_MNIST_line
0000000100001438	leaq	_MNIST_array(%rip), %rdi
000000010000143f	movq	%rax, -0x1b48(%rbp)
0000000100001446	movl	-0x1b3c(%rbp), %ecx
000000010000144c	movl	%ecx, %edx
000000010000144e	addl	$0x1, %edx
0000000100001454	movl	%edx, -0x1b3c(%rbp)
000000010000145a	movslq	%ecx, %rax
000000010000145d	shlq	$0x4, %rax
0000000100001461	addq	%rax, %rdi
0000000100001464	movq	-0x1b48(%rbp), %rax
000000010000146b	movq	(%rax), %rsi
000000010000146e	movq	%rsi, (%rdi)
0000000100001471	movq	0x8(%rax), %rax
0000000100001475	movq	%rax, 0x8(%rdi)
0000000100001479	jmp	0x1000013d7
000000010000147e	movq	-0x1b38(%rbp), %rdi
0000000100001485	callq	0x100001cfe             ## symbol stub for: _fclose
000000010000148a	movq	0xb7f(%rip), %rdi       ## literal pool symbol address: ___stack_chk_guard
0000000100001491	movq	(%rdi), %rdi
0000000100001494	cmpq	-0x8(%rbp), %rdi
0000000100001498	movl	%eax, -0x1b50(%rbp)
000000010000149e	jne	0x1000014ad
00000001000014a4	addq	$0x1b50, %rsp           ## imm = 0x1B50
00000001000014ab	popq	%rbp
00000001000014ac	retq
00000001000014ad	callq	0x100001cf2             ## symbol stub for: ___stack_chk_fail
00000001000014b2	nopw	%cs:(%rax,%rax)
_receive_CAPTCHA:
00000001000014c0	pushq	%rbp
00000001000014c1	movq	%rsp, %rbp
00000001000014c4	subq	$0x30, %rsp
00000001000014c8	leaq	0x950(%rip), %rax       ## literal pool for: ">> "
00000001000014cf	movl	%edi, -0x4(%rbp)
00000001000014d2	movq	%rsi, -0x10(%rbp)
00000001000014d6	movb	$0x1, -0x11(%rbp)
00000001000014da	movq	%rax, %rdi
00000001000014dd	movb	$0x0, %al
00000001000014df	callq	0x100001d22             ## symbol stub for: _printf
00000001000014e4	movl	$0x0, -0x1c(%rbp)
00000001000014eb	movl	%eax, -0x24(%rbp)
00000001000014ee	movl	-0x1c(%rbp), %eax
00000001000014f1	cmpl	-0x4(%rbp), %eax
00000001000014f4	jge	0x100001545
00000001000014fa	leaq	0x922(%rip), %rdi       ## literal pool for: "%1d"
0000000100001501	leaq	-0x18(%rbp), %rsi
0000000100001505	movslq	-0x1c(%rbp), %rax
0000000100001509	shlq	$0x4, %rax
000000010000150d	addq	-0x10(%rbp), %rax
0000000100001511	movl	(%rax), %ecx
0000000100001513	movl	%ecx, -0x20(%rbp)
0000000100001516	movb	$0x0, %al
0000000100001518	callq	0x100001d2e             ## symbol stub for: _scanf
000000010000151d	movl	-0x18(%rbp), %ecx
0000000100001520	cmpl	-0x20(%rbp), %ecx
0000000100001523	movl	%eax, -0x28(%rbp)
0000000100001526	je	0x100001530
000000010000152c	movb	$0x0, -0x11(%rbp)
0000000100001530	jmp	0x100001535
0000000100001535	movl	-0x1c(%rbp), %eax
0000000100001538	addl	$0x1, %eax
000000010000153d	movl	%eax, -0x1c(%rbp)
0000000100001540	jmp	0x1000014ee
0000000100001545	movb	-0x11(%rbp), %al
0000000100001548	andb	$0x1, %al
000000010000154a	movzbl	%al, %eax
000000010000154d	addq	$0x30, %rsp
0000000100001551	popq	%rbp
0000000100001552	retq
0000000100001553	nopw	%cs:(%rax,%rax)
_report_CAPTCHA:
0000000100001560	pushq	%rbp
0000000100001561	movq	%rsp, %rbp
0000000100001564	subq	$0x10, %rsp
0000000100001568	movb	%dil, %al
000000010000156b	leaq	0x8b5(%rip), %rdi       ## literal pool for: "%s\n"
0000000100001572	leaq	0x8bb(%rip), %rcx       ## literal pool for: "wrong"
0000000100001579	leaq	0x8ab(%rip), %rdx       ## literal pool for: "accepted"
0000000100001580	andb	$0x1, %al
0000000100001582	movb	%al, -0x1(%rbp)
0000000100001585	movb	-0x1(%rbp), %al
0000000100001588	testb	$0x1, %al
000000010000158a	cmovneq	%rdx, %rcx
000000010000158e	movq	%rcx, %rsi
0000000100001591	movb	$0x0, %al
0000000100001593	callq	0x100001d22             ## symbol stub for: _printf
0000000100001598	movl	%eax, -0x8(%rbp)
000000010000159b	addq	$0x10, %rsp
000000010000159f	popq	%rbp
00000001000015a0	retq
00000001000015a1	nopw	%cs:(%rax,%rax)
_randr:
00000001000015b0	pushq	%rbp
00000001000015b1	movq	%rsp, %rbp
00000001000015b4	subq	$0x10, %rsp
00000001000015b8	movl	%edi, -0x4(%rbp)
00000001000015bb	movl	%esi, -0x8(%rbp)
00000001000015be	callq	0x100001d28             ## symbol stub for: _rand
00000001000015c3	cltd
00000001000015c4	idivl	-0x8(%rbp)
00000001000015c7	addl	-0x4(%rbp), %edx
00000001000015ca	movl	%edx, %eax
00000001000015cc	addq	$0x10, %rsp
00000001000015d0	popq	%rbp
00000001000015d1	retq
00000001000015d2	nopw	%cs:(%rax,%rax)
_classify_brightness:
00000001000015e0	pushq	%rbp
00000001000015e1	movq	%rsp, %rbp
00000001000015e4	subq	$0x10, %rsp
00000001000015e8	xorl	%eax, %eax
00000001000015ea	movl	$0xa, %esi
00000001000015ef	movl	%edi, -0x4(%rbp)
00000001000015f2	movb	$0x20, -0x5(%rbp)
00000001000015f6	movl	%eax, %edi
00000001000015f8	callq	_randr
00000001000015fd	leaq	_white(%rip), %rcx
0000000100001604	leaq	_ASCII_colors(%rip), %rdx
000000010000160b	movslq	%eax, %r8
000000010000160e	movb	(%rdx,%r8), %r9b
0000000100001612	movb	%r9b, -0x6(%rbp)
0000000100001616	testb	$0x1, (%rcx)
0000000100001619	jne	0x10000165d
000000010000161f	leaq	_dots(%rip), %rax
0000000100001626	testb	$0x1, (%rax)
0000000100001629	jne	0x10000165d
000000010000162f	cmpl	$0x0, -0x4(%rbp)
0000000100001636	jne	0x100001649
000000010000163c	movl	$0x20, %eax
0000000100001641	movl	%eax, -0xc(%rbp)
0000000100001644	jmp	0x100001650
0000000100001649	movsbl	-0x6(%rbp), %eax
000000010000164d	movl	%eax, -0xc(%rbp)
0000000100001650	movl	-0xc(%rbp), %eax
0000000100001653	movb	%al, %cl
0000000100001655	movb	%cl, -0x5(%rbp)
0000000100001658	jmp	0x100001711
000000010000165d	leaq	_white(%rip), %rax
0000000100001664	testb	$0x1, (%rax)
0000000100001667	jne	0x10000169b
000000010000166d	leaq	_dots(%rip), %rax
0000000100001674	testb	$0x1, (%rax)
0000000100001677	je	0x10000169b
000000010000167d	movl	$0x2a, %eax
0000000100001682	movl	$0x20, %ecx
0000000100001687	cmpl	$0x0, -0x4(%rbp)
000000010000168e	cmovel	%ecx, %eax
0000000100001691	movb	%al, %dl
0000000100001693	movb	%dl, -0x5(%rbp)
0000000100001696	jmp	0x10000170c
000000010000169b	leaq	_white(%rip), %rax
00000001000016a2	testb	$0x1, (%rax)
00000001000016a5	je	0x1000016ee
00000001000016ab	leaq	_dots(%rip), %rax
00000001000016b2	testb	$0x1, (%rax)
00000001000016b5	jne	0x1000016ee
00000001000016bb	cmpl	$0x0, -0x4(%rbp)
00000001000016c2	jne	0x1000016d4
00000001000016c8	movsbl	-0x6(%rbp), %eax
00000001000016cc	movl	%eax, -0x10(%rbp)
00000001000016cf	jmp	0x1000016e1
00000001000016d4	movl	$0x20, %eax
00000001000016d9	movl	%eax, -0x10(%rbp)
00000001000016dc	jmp	0x1000016e1
00000001000016e1	movl	-0x10(%rbp), %eax
00000001000016e4	movb	%al, %cl
00000001000016e6	movb	%cl, -0x5(%rbp)
00000001000016e9	jmp	0x100001707
00000001000016ee	movl	$0x20, %eax
00000001000016f3	movl	$0x2a, %ecx
00000001000016f8	cmpl	$0x0, -0x4(%rbp)
00000001000016ff	cmovel	%ecx, %eax
0000000100001702	movb	%al, %dl
0000000100001704	movb	%dl, -0x5(%rbp)
0000000100001707	jmp	0x10000170c
000000010000170c	jmp	0x100001711
0000000100001711	movsbl	-0x5(%rbp), %eax
0000000100001715	addq	$0x10, %rsp
0000000100001719	popq	%rbp
000000010000171a	retq
000000010000171b	nopl	(%rax,%rax)
_display_MNIST_line:
0000000100001720	pushq	%rbp
0000000100001721	movq	%rsp, %rbp
0000000100001724	subq	$0x30, %rsp
0000000100001728	leaq	0x70b(%rip), %rax       ## literal pool for: "%d\n"
000000010000172f	movq	%rdi, -0x8(%rbp)
0000000100001733	movq	-0x8(%rbp), %rdi
0000000100001737	movl	(%rdi), %esi
0000000100001739	movq	%rax, %rdi
000000010000173c	movb	$0x0, %al
000000010000173e	callq	0x100001d22             ## symbol stub for: _printf
0000000100001743	movl	$0x0, -0xc(%rbp)
000000010000174a	movl	%eax, -0x18(%rbp)
000000010000174d	cmpl	$0x310, -0xc(%rbp)      ## imm = 0x310
0000000100001754	jge	0x1000017e6
000000010000175a	movslq	-0xc(%rbp), %rax
000000010000175e	movq	-0x8(%rbp), %rcx
0000000100001762	movq	0x8(%rcx), %rcx
0000000100001766	movl	(%rcx,%rax,4), %edx
0000000100001769	movl	%edx, -0x10(%rbp)
000000010000176c	movl	-0x10(%rbp), %edi
000000010000176f	callq	_classify_brightness
0000000100001774	movl	$0x1c, %edx
0000000100001779	movb	%al, -0x11(%rbp)
000000010000177c	movl	-0xc(%rbp), %edi
000000010000177f	addl	$0x1c, %edi
0000000100001785	addl	$0x1, %edi
000000010000178b	movl	%edi, %eax
000000010000178d	movl	%edx, -0x1c(%rbp)
0000000100001790	cltd
0000000100001791	movl	-0x1c(%rbp), %edi
0000000100001794	idivl	%edi
0000000100001796	cmpl	$0x0, %edx
000000010000179c	jne	0x1000017bc
00000001000017a2	leaq	0x695(%rip), %rdi       ## literal pool for: "%c\n"
00000001000017a9	movsbl	-0x11(%rbp), %esi
00000001000017ad	movb	$0x0, %al
00000001000017af	callq	0x100001d22             ## symbol stub for: _printf
00000001000017b4	movl	%eax, -0x20(%rbp)
00000001000017b7	jmp	0x1000017d1
00000001000017bc	leaq	0x67f(%rip), %rdi       ## literal pool for: "%c"
00000001000017c3	movsbl	-0x11(%rbp), %esi
00000001000017c7	movb	$0x0, %al
00000001000017c9	callq	0x100001d22             ## symbol stub for: _printf
00000001000017ce	movl	%eax, -0x24(%rbp)
00000001000017d1	jmp	0x1000017d6
00000001000017d6	movl	-0xc(%rbp), %eax
00000001000017d9	addl	$0x1, %eax
00000001000017de	movl	%eax, -0xc(%rbp)
00000001000017e1	jmp	0x10000174d
00000001000017e6	leaq	0x658(%rip), %rdi       ## literal pool for: "\n\n"
00000001000017ed	movb	$0x0, %al
00000001000017ef	callq	0x100001d22             ## symbol stub for: _printf
00000001000017f4	movl	%eax, -0x28(%rbp)
00000001000017f7	addq	$0x30, %rsp
00000001000017fb	popq	%rbp
00000001000017fc	retq
00000001000017fd	nopl	(%rax)
_display_MNIST_captcha:
0000000100001800	pushq	%rbp
0000000100001801	movq	%rsp, %rbp
0000000100001804	subq	$0x70, %rsp
0000000100001808	movq	0x801(%rip), %rax       ## literal pool symbol address: ___stack_chk_guard
000000010000180f	movq	(%rax), %rax
0000000100001812	movq	%rax, -0x8(%rbp)
0000000100001816	leaq	_min_digits(%rip), %rax
000000010000181d	movl	(%rax), %edi
000000010000181f	leaq	_max_digits(%rip), %rax
0000000100001826	movl	(%rax), %ecx
0000000100001828	decl	%ecx
000000010000182a	movl	%ecx, %esi
000000010000182c	callq	_randr
0000000100001831	movl	%eax, -0xc(%rbp)
0000000100001834	movl	-0xc(%rbp), %eax
0000000100001837	movl	%eax, %edx
0000000100001839	movq	%rsp, %r8
000000010000183c	movq	%r8, -0x18(%rbp)
0000000100001840	shlq	$0x4, %rdx
0000000100001844	movq	%rsp, %r8
0000000100001847	subq	%rdx, %r8
000000010000184a	movq	%r8, %rsp
000000010000184d	movl	-0xc(%rbp), %eax
0000000100001850	movl	%eax, %edx
0000000100001852	leaq	0xf(,%rdx,4), %rdx
000000010000185a	andq	$-0x10, %rdx
000000010000185e	movq	%rsp, %r9
0000000100001861	subq	%rdx, %r9
0000000100001864	movq	%r9, %rsp
0000000100001867	movl	$0x0, -0x1c(%rbp)
000000010000186e	movq	%r8, -0x50(%rbp)
0000000100001872	movq	%r9, -0x58(%rbp)
0000000100001876	movl	-0x1c(%rbp), %eax
0000000100001879	cmpl	-0xc(%rbp), %eax
000000010000187c	jge	0x1000018ee
0000000100001882	xorl	%edi, %edi
0000000100001884	movl	$0xa40f, %esi           ## imm = 0xA40F
0000000100001889	callq	_randr
000000010000188e	leaq	_MNIST_array(%rip), %rcx
0000000100001895	movl	%eax, -0x20(%rbp)
0000000100001898	movslq	-0x20(%rbp), %rdx
000000010000189c	shlq	$0x4, %rdx
00000001000018a0	addq	%rdx, %rcx
00000001000018a3	movq	(%rcx), %rdx
00000001000018a6	movq	%rdx, -0x30(%rbp)
00000001000018aa	movq	0x8(%rcx), %rcx
00000001000018ae	movq	%rcx, -0x28(%rbp)
00000001000018b2	movslq	-0x1c(%rbp), %rcx
00000001000018b6	shlq	$0x4, %rcx
00000001000018ba	movq	-0x50(%rbp), %rdx
00000001000018be	addq	%rcx, %rdx
00000001000018c1	movq	-0x30(%rbp), %rcx
00000001000018c5	movq	%rcx, (%rdx)
00000001000018c8	movq	-0x28(%rbp), %rcx
00000001000018cc	movq	%rcx, 0x8(%rdx)
00000001000018d0	movl	-0x30(%rbp), %eax
00000001000018d3	movslq	-0x1c(%rbp), %rcx
00000001000018d7	movq	-0x58(%rbp), %rdx
00000001000018db	movl	%eax, (%rdx,%rcx,4)
00000001000018de	movl	-0x1c(%rbp), %eax
00000001000018e1	addl	$0x1, %eax
00000001000018e6	movl	%eax, -0x1c(%rbp)
00000001000018e9	jmp	0x100001876
00000001000018ee	movl	$0x0, -0x34(%rbp)
00000001000018f5	cmpl	$0x310, -0x34(%rbp)     ## imm = 0x310
00000001000018fc	jge	0x1000019b1
0000000100001902	movl	$0x0, -0x38(%rbp)
0000000100001909	movl	-0x38(%rbp), %eax
000000010000190c	cmpl	-0xc(%rbp), %eax
000000010000190f	jge	0x100001990
0000000100001915	movl	$0x0, -0x3c(%rbp)
000000010000191c	cmpl	$0x1c, -0x3c(%rbp)
0000000100001923	je	0x10000197b
0000000100001929	movl	-0x3c(%rbp), %eax
000000010000192c	addl	-0x34(%rbp), %eax
000000010000192f	movslq	%eax, %rcx
0000000100001932	movslq	-0x38(%rbp), %rdx
0000000100001936	shlq	$0x4, %rdx
000000010000193a	movq	-0x50(%rbp), %rsi
000000010000193e	addq	%rdx, %rsi
0000000100001941	movq	0x8(%rsi), %rdx
0000000100001945	movl	(%rdx,%rcx,4), %eax
0000000100001948	movl	%eax, -0x40(%rbp)
000000010000194b	movl	-0x40(%rbp), %edi
000000010000194e	callq	_classify_brightness
0000000100001953	leaq	0x4e8(%rip), %rdi       ## literal pool for: "%c"
000000010000195a	movb	%al, -0x41(%rbp)
000000010000195d	movsbl	-0x41(%rbp), %esi
0000000100001961	movb	$0x0, %al
0000000100001963	callq	0x100001d22             ## symbol stub for: _printf
0000000100001968	movl	%eax, -0x5c(%rbp)
000000010000196b	movl	-0x3c(%rbp), %eax
000000010000196e	addl	$0x1, %eax
0000000100001973	movl	%eax, -0x3c(%rbp)
0000000100001976	jmp	0x10000191c
000000010000197b	jmp	0x100001980
0000000100001980	movl	-0x38(%rbp), %eax
0000000100001983	addl	$0x1, %eax
0000000100001988	movl	%eax, -0x38(%rbp)
000000010000198b	jmp	0x100001909
0000000100001990	leaq	0x4b1(%rip), %rdi       ## literal pool for: "\n"
0000000100001997	movb	$0x0, %al
0000000100001999	callq	0x100001d22             ## symbol stub for: _printf
000000010000199e	movl	%eax, -0x60(%rbp)
00000001000019a1	movl	-0x34(%rbp), %eax
00000001000019a4	addl	$0x1c, %eax
00000001000019a9	movl	%eax, -0x34(%rbp)
00000001000019ac	jmp	0x1000018f5
00000001000019b1	movl	-0xc(%rbp), %edi
00000001000019b4	movq	-0x50(%rbp), %rsi
00000001000019b8	callq	_receive_CAPTCHA
00000001000019bd	movq	0x64c(%rip), %rsi       ## literal pool symbol address: ___stack_chk_guard
00000001000019c4	andb	$0x1, %al
00000001000019c6	movb	%al, -0x42(%rbp)
00000001000019c9	movb	-0x42(%rbp), %al
00000001000019cc	movl	$0x1, -0x48(%rbp)
00000001000019d3	movq	-0x18(%rbp), %rcx
00000001000019d7	movq	%rcx, %rsp
00000001000019da	movq	(%rsi), %rcx
00000001000019dd	cmpq	-0x8(%rbp), %rcx
00000001000019e1	movb	%al, -0x61(%rbp)
00000001000019e4	jne	0x1000019f7
00000001000019ea	movb	-0x61(%rbp), %al
00000001000019ed	andb	$0x1, %al
00000001000019ef	movzbl	%al, %eax
00000001000019f2	movq	%rbp, %rsp
00000001000019f5	popq	%rbp
00000001000019f6	retq
00000001000019f7	callq	0x100001cf2             ## symbol stub for: ___stack_chk_fail
00000001000019fc	nopl	(%rax)
_isinteger:
0000000100001a00	pushq	%rbp
0000000100001a01	movq	%rsp, %rbp
0000000100001a04	subq	$0x10, %rsp
0000000100001a08	movq	%rdi, -0x10(%rbp)
0000000100001a0c	movq	-0x10(%rbp), %rdi
0000000100001a10	cmpb	$0x0, (%rdi)
0000000100001a13	jne	0x100001a22
0000000100001a19	movb	$0x0, -0x1(%rbp)
0000000100001a1d	jmp	0x100001a6b
0000000100001a22	jmp	0x100001a27
0000000100001a27	movq	-0x10(%rbp), %rax
0000000100001a2b	cmpb	$0x0, (%rax)
0000000100001a2e	je	0x100001a67
0000000100001a34	movq	-0x10(%rbp), %rax
0000000100001a38	movsbl	(%rax), %edi
0000000100001a3b	callq	0x100001d10             ## symbol stub for: _isdigit
0000000100001a40	cmpl	$0x0, %eax
0000000100001a45	jne	0x100001a54
0000000100001a4b	movb	$0x0, -0x1(%rbp)
0000000100001a4f	jmp	0x100001a6b
0000000100001a54	movq	-0x10(%rbp), %rax
0000000100001a58	addq	$0x1, %rax
0000000100001a5e	movq	%rax, -0x10(%rbp)
0000000100001a62	jmp	0x100001a27
0000000100001a67	movb	$0x1, -0x1(%rbp)
0000000100001a6b	movb	-0x1(%rbp), %al
0000000100001a6e	andb	$0x1, %al
0000000100001a70	movzbl	%al, %eax
0000000100001a73	addq	$0x10, %rsp
0000000100001a77	popq	%rbp
0000000100001a78	retq
0000000100001a79	nopl	(%rax)
_handle_args:
0000000100001a80	pushq	%rbp
0000000100001a81	movq	%rsp, %rbp
0000000100001a84	subq	$0x60, %rsp
0000000100001a88	movl	%edi, -0x4(%rbp)
0000000100001a8b	movq	%rsi, -0x10(%rbp)
0000000100001a8f	movq	-0x10(%rbp), %rsi
0000000100001a93	movq	0x8(%rsi), %rsi
0000000100001a97	movq	%rsi, -0x18(%rbp)
0000000100001a9b	movq	-0x10(%rbp), %rsi
0000000100001a9f	movq	0x10(%rsi), %rsi
0000000100001aa3	movq	%rsi, -0x20(%rbp)
0000000100001aa7	movq	-0x10(%rbp), %rsi
0000000100001aab	movq	0x18(%rsi), %rsi
0000000100001aaf	movq	%rsi, -0x28(%rbp)
0000000100001ab3	movq	-0x10(%rbp), %rsi
0000000100001ab7	movq	0x20(%rsi), %rsi
0000000100001abb	movq	%rsi, -0x30(%rbp)
0000000100001abf	movq	-0x18(%rbp), %rdi
0000000100001ac3	callq	_isinteger
0000000100001ac8	testb	$0x1, %al
0000000100001aca	jne	0x100001ad5
0000000100001ad0	jmp	0x100001ae6
0000000100001ad5	movq	-0x20(%rbp), %rdi
0000000100001ad9	callq	_isinteger
0000000100001ade	testb	$0x1, %al
0000000100001ae0	jne	0x100001b01
0000000100001ae6	leaq	0x35d(%rip), %rdi       ## literal pool for: "Error: first two args must be digits [0-9]\n"
0000000100001aed	movb	$0x0, %al
0000000100001aef	callq	0x100001d22             ## symbol stub for: _printf
0000000100001af4	movl	$0x1, %edi
0000000100001af9	movl	%eax, -0x34(%rbp)
0000000100001afc	callq	0x100001cf8             ## symbol stub for: _exit
0000000100001b01	xorl	%eax, %eax
0000000100001b03	movl	%eax, %esi
0000000100001b05	movl	$0xa, %edx
0000000100001b0a	movq	-0x18(%rbp), %rdi
0000000100001b0e	callq	0x100001d46             ## symbol stub for: _strtol
0000000100001b13	xorl	%edx, %edx
0000000100001b15	movl	%edx, %esi
0000000100001b17	movl	$0xa, %edx
0000000100001b1c	leaq	_min_digits(%rip), %rdi
0000000100001b23	movl	%eax, %ecx
0000000100001b25	movl	%ecx, (%rdi)
0000000100001b27	movq	-0x20(%rbp), %rdi
0000000100001b2b	callq	0x100001d46             ## symbol stub for: _strtol
0000000100001b30	leaq	_min_digits(%rip), %rsi
0000000100001b37	leaq	_max_digits(%rip), %rdi
0000000100001b3e	movl	%eax, %ecx
0000000100001b40	movl	%ecx, (%rdi)
0000000100001b42	movl	(%rdi), %ecx
0000000100001b44	cmpl	(%rsi), %ecx
0000000100001b46	jge	0x100001b67
0000000100001b4c	leaq	0x323(%rip), %rdi       ## literal pool for: "Error: second arg must be bigger than the first one\n"
0000000100001b53	movb	$0x0, %al
0000000100001b55	callq	0x100001d22             ## symbol stub for: _printf
0000000100001b5a	movl	$0x1, %edi
0000000100001b5f	movl	%eax, -0x38(%rbp)
0000000100001b62	callq	0x100001cf8             ## symbol stub for: _exit
0000000100001b67	jmp	0x100001b6c
0000000100001b6c	movq	-0x28(%rbp), %rdi
0000000100001b70	leaq	0x334(%rip), %rsi       ## literal pool for: "-b"
0000000100001b77	callq	0x100001d3a             ## symbol stub for: _strcmp
0000000100001b7c	cmpl	$0x0, %eax
0000000100001b81	je	0x100001bbd
0000000100001b87	movq	-0x28(%rbp), %rdi
0000000100001b8b	leaq	0x31c(%rip), %rsi       ## literal pool for: "-w"
0000000100001b92	callq	0x100001d3a             ## symbol stub for: _strcmp
0000000100001b97	cmpl	$0x0, %eax
0000000100001b9c	je	0x100001bbd
0000000100001ba2	leaq	0x308(%rip), %rdi       ## literal pool for: "Error: third args must be -w for space filled digits, or -b for filled digits\n"
0000000100001ba9	movb	$0x0, %al
0000000100001bab	callq	0x100001d22             ## symbol stub for: _printf
0000000100001bb0	movl	$0x1, %edi
0000000100001bb5	movl	%eax, -0x3c(%rbp)
0000000100001bb8	callq	0x100001cf8             ## symbol stub for: _exit
0000000100001bbd	leaq	_white(%rip), %rax
0000000100001bc4	movq	-0x28(%rbp), %rdi
0000000100001bc8	leaq	0x2df(%rip), %rsi       ## literal pool for: "-w"
0000000100001bcf	movq	%rax, -0x48(%rbp)
0000000100001bd3	callq	0x100001d3a             ## symbol stub for: _strcmp
0000000100001bd8	cmpl	$0x0, %eax
0000000100001bdd	sete	%cl
0000000100001be0	andb	$0x1, %cl
0000000100001be3	movq	-0x48(%rbp), %rsi
0000000100001be7	movb	%cl, (%rsi)
0000000100001be9	movq	-0x30(%rbp), %rdi
0000000100001bed	leaq	0x30c(%rip), %rsi       ## literal pool for: "-d"
0000000100001bf4	callq	0x100001d3a             ## symbol stub for: _strcmp
0000000100001bf9	cmpl	$0x0, %eax
0000000100001bfe	je	0x100001c4b
0000000100001c04	movq	-0x30(%rbp), %rdi
0000000100001c08	leaq	0x2f4(%rip), %rsi       ## literal pool for: "-r"
0000000100001c0f	callq	0x100001d3a             ## symbol stub for: _strcmp
0000000100001c14	cmpl	$0x0, %eax
0000000100001c19	je	0x100001c4b
0000000100001c1f	leaq	0x2e0(%rip), %rdi       ## literal pool for: "Error: thirs args must be -d to fill non-white space with dots, "
0000000100001c26	movb	$0x0, %al
0000000100001c28	callq	0x100001d22             ## symbol stub for: _printf
0000000100001c2d	leaq	0x313(%rip), %rdi       ## literal pool for: "or -r to fill it with random ASCII characters\n"
0000000100001c34	movl	%eax, -0x4c(%rbp)
0000000100001c37	movb	$0x0, %al
0000000100001c39	callq	0x100001d22             ## symbol stub for: _printf
0000000100001c3e	movl	$0x1, %edi
0000000100001c43	movl	%eax, -0x50(%rbp)
0000000100001c46	callq	0x100001cf8             ## symbol stub for: _exit
0000000100001c4b	leaq	_dots(%rip), %rax
0000000100001c52	movq	-0x30(%rbp), %rdi
0000000100001c56	leaq	0x2a3(%rip), %rsi       ## literal pool for: "-d"
0000000100001c5d	movq	%rax, -0x58(%rbp)
0000000100001c61	callq	0x100001d3a             ## symbol stub for: _strcmp
0000000100001c66	cmpl	$0x0, %eax
0000000100001c6b	sete	%cl
0000000100001c6e	andb	$0x1, %cl
0000000100001c71	movq	-0x58(%rbp), %rsi
0000000100001c75	movb	%cl, (%rsi)
0000000100001c77	addq	$0x60, %rsp
0000000100001c7b	popq	%rbp
0000000100001c7c	retq
0000000100001c7d	nopl	(%rax)
_main:
0000000100001c80	pushq	%rbp
0000000100001c81	movq	%rsp, %rbp
0000000100001c84	subq	$0x20, %rsp
0000000100001c88	movl	$0x0, -0x4(%rbp)
0000000100001c8f	movl	%edi, -0x8(%rbp)
0000000100001c92	movq	%rsi, -0x10(%rbp)
0000000100001c96	movl	-0x8(%rbp), %edi
0000000100001c99	movq	-0x10(%rbp), %rsi
0000000100001c9d	callq	_handle_args
0000000100001ca2	callq	_handle_file
0000000100001ca7	xorl	%edi, %edi
0000000100001ca9	callq	0x100001d4c             ## symbol stub for: _time
0000000100001cae	movl	%eax, %ecx
0000000100001cb0	movl	%ecx, %edi
0000000100001cb2	callq	0x100001d34             ## symbol stub for: _srand
0000000100001cb7	movb	$0x0, -0x11(%rbp)
0000000100001cbb	movb	-0x11(%rbp), %al
0000000100001cbe	xorb	$0x1, %al
0000000100001cc0	testb	$0x1, %al
0000000100001cc2	jne	0x100001ccd
0000000100001cc8	jmp	0x100001ce9
0000000100001ccd	callq	_display_MNIST_captcha
0000000100001cd2	andb	$0x1, %al
0000000100001cd4	movb	%al, -0x11(%rbp)
0000000100001cd7	movb	-0x11(%rbp), %al
0000000100001cda	andb	$0x1, %al
0000000100001cdc	movzbl	%al, %edi
0000000100001cdf	callq	_report_CAPTCHA
0000000100001ce4	jmp	0x100001cbb
0000000100001ce9	xorl	%eax, %eax
0000000100001ceb	addq	$0x20, %rsp
0000000100001cef	popq	%rbp
0000000100001cf0	retq
