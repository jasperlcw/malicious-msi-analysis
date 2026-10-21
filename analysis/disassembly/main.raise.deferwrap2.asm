
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140276620 <.text+0x275620>:
   140276620 <main.raise.deferwrap2>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140276624:	76 25                	jbe    0x14027664b
   140276626:	55                   	push   rbp
   140276627:	48 89 e5             	mov    rbp,rsp
   14027662a:	48 83 ec 08          	sub    rsp,0x8
   14027662e:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   140276632:	4d 85 e4             	test   r12,r12
   140276635:	75 1b                	jne    0x140276652
   140276637:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14027663b:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   14027663f:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   140276643:	ff d1                	call   rcx
   140276645:	48 83 c4 08          	add    rsp,0x8
   140276649:	5d                   	pop    rbp
   14027664a:	c3                   	ret
   14027664b:	e8 30 22 e0 ff       	call   0x140078880 <runtime.morestack>
   140276650:	eb ce                	jmp    0x140276620 <main.raise.deferwrap2>
   140276652:	4c 8d 6c 24 18       	lea    r13,[rsp+0x18]
   140276657:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   14027665b:	75 da                	jne    0x140276637
   14027665d:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   140276661:	eb d4                	jmp    0x140276637
   140276663:	cc                   	int3
   140276664:	cc                   	int3
   140276665:	cc                   	int3
   140276666:	cc                   	int3
   140276667:	cc                   	int3
   140276668:	cc                   	int3
   140276669:	cc                   	int3
   14027666a:	cc                   	int3
   14027666b:	cc                   	int3
   14027666c:	cc                   	int3
   14027666d:	cc                   	int3
   14027666e:	cc                   	int3
   14027666f:	cc                   	int3
   140276670:	cc                   	int3
   140276671:	cc                   	int3
   140276672:	cc                   	int3
   140276673:	cc                   	int3
   140276674:	cc                   	int3
   140276675:	cc                   	int3
   140276676:	cc                   	int3
   140276677:	cc                   	int3
   140276678:	cc                   	int3
   140276679:	cc                   	int3
   14027667a:	cc                   	int3
   14027667b:	cc                   	int3
   14027667c:	cc                   	int3
   14027667d:	cc                   	int3
   14027667e:	cc                   	int3
   14027667f:	cc                   	int3
