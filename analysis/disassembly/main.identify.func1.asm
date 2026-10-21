
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140274620 <.text+0x273620>:
   140274620 <main.identify.func1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140274624:	76 49                	jbe    0x14027466f
   140274626:	55                   	push   rbp
   140274627:	48 89 e5             	mov    rbp,rsp
   14027462a:	48 83 ec 30          	sub    rsp,0x30
   14027462e:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
   140274632:	48 8b 72 18          	mov    rsi,QWORD PTR [rdx+0x18]
   140274636:	48 8b 7a 20          	mov    rdi,QWORD PTR [rdx+0x20]
   14027463a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14027463e:	48 8d 15 3b 00 00 00 	lea    rdx,[rip+0x3b]        # 0x140274680 'I;f\x10v9UH\\x89\\xe5H\\x83\\xec\x18H\\x8bJ\x10H\\x89L$\x08H\\x8bJ\x18H\\x89L$\x10H\\x8bB\x08\\xe8w\\x93\\xd9\\xffH\\x8bL$\x08H\\x8bI\x18H\\x8bD$\x10\\xff\\xd1H\\x83\\xc4\x18]Ð\\xe8\\xbbA\\xe0\\xff\\xeb\\xb9\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.identify.func1.1>
   140274645:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14027464a:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   14027464f:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140274654:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   140274659:	8b 08                	mov    ecx,DWORD PTR [rax]
   14027465b:	85 c9                	test   ecx,ecx
   14027465d:	75 0a                	jne    0x140274669
   14027465f:	48 8d 5c 24 10       	lea    rbx,[rsp+0x10]
   140274664:	e8 77 fa e0 ff       	call   0x1400840e0 <sync.(*Once).doSlow>
   140274669:	48 83 c4 30          	add    rsp,0x30
   14027466d:	5d                   	pop    rbp
   14027466e:	c3                   	ret
   14027466f:	e8 0c 42 e0 ff       	call   0x140078880 <runtime.morestack>
   140274674:	eb aa                	jmp    0x140274620 <main.identify.func1>
   140274676:	cc                   	int3
   140274677:	cc                   	int3
   140274678:	cc                   	int3
   140274679:	cc                   	int3
   14027467a:	cc                   	int3
   14027467b:	cc                   	int3
   14027467c:	cc                   	int3
   14027467d:	cc                   	int3
   14027467e:	cc                   	int3
   14027467f:	cc                   	int3
