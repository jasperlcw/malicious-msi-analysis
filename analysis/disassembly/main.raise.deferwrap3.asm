
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402765c0 <.text+0x2755c0>:
   1402765c0 <main.raise.deferwrap3>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   1402765c4:	76 25                	jbe    0x1402765eb
   1402765c6:	55                   	push   rbp
   1402765c7:	48 89 e5             	mov    rbp,rsp
   1402765ca:	48 83 ec 08          	sub    rsp,0x8
   1402765ce:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   1402765d2:	4d 85 e4             	test   r12,r12
   1402765d5:	75 1b                	jne    0x1402765f2
   1402765d7:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402765db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402765e0:	e8 9b 69 ff ff       	call   0x14026cf80 <github.com/hashicorp/yamux.(*Session).Close>
   1402765e5:	48 83 c4 08          	add    rsp,0x8
   1402765e9:	5d                   	pop    rbp
   1402765ea:	c3                   	ret
   1402765eb:	e8 90 22 e0 ff       	call   0x140078880 <runtime.morestack>
   1402765f0:	eb ce                	jmp    0x1402765c0 <main.raise.deferwrap3>
   1402765f2:	4c 8d 6c 24 18       	lea    r13,[rsp+0x18]
   1402765f7:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   1402765fb:	75 da                	jne    0x1402765d7
   1402765fd:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   140276601:	eb d4                	jmp    0x1402765d7
   140276603:	cc                   	int3
   140276604:	cc                   	int3
   140276605:	cc                   	int3
   140276606:	cc                   	int3
   140276607:	cc                   	int3
   140276608:	cc                   	int3
   140276609:	cc                   	int3
   14027660a:	cc                   	int3
   14027660b:	cc                   	int3
   14027660c:	cc                   	int3
   14027660d:	cc                   	int3
   14027660e:	cc                   	int3
   14027660f:	cc                   	int3
   140276610:	cc                   	int3
   140276611:	cc                   	int3
   140276612:	cc                   	int3
   140276613:	cc                   	int3
   140276614:	cc                   	int3
   140276615:	cc                   	int3
   140276616:	cc                   	int3
   140276617:	cc                   	int3
   140276618:	cc                   	int3
   140276619:	cc                   	int3
   14027661a:	cc                   	int3
   14027661b:	cc                   	int3
   14027661c:	cc                   	int3
   14027661d:	cc                   	int3
   14027661e:	cc                   	int3
   14027661f:	cc                   	int3
