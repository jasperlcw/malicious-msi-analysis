
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140277640 <.text+0x276640>:
   140277640 <main.study.gowrap3>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140277644:	76 34                	jbe    0x14027767a
   140277646:	55                   	push   rbp
   140277647:	48 89 e5             	mov    rbp,rsp
   14027764a:	48 83 ec 38          	sub    rsp,0x38
   14027764e:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   140277652:	4d 85 e4             	test   r12,r12
   140277655:	75 2b                	jne    0x140277682
   140277657:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14027765b:	48 8b 5a 10          	mov    rbx,QWORD PTR [rdx+0x10]
   14027765f:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
   140277663:	48 8b 7a 20          	mov    rdi,QWORD PTR [rdx+0x20]
   140277667:	31 f6                	xor    esi,esi
   140277669:	45 31 c0             	xor    r8d,r8d
   14027766c:	4d 89 c1             	mov    r9,r8
   14027766f:	e8 0c 65 e3 ff       	call   0x1400adb80 <io.copyBuffer>
   140277674:	48 83 c4 38          	add    rsp,0x38
   140277678:	5d                   	pop    rbp
   140277679:	c3                   	ret
   14027767a:	e8 01 12 e0 ff       	call   0x140078880 <runtime.morestack>
   14027767f:	90                   	nop
   140277680:	eb be                	jmp    0x140277640 <main.study.gowrap3>
   140277682:	4c 8d 6c 24 48       	lea    r13,[rsp+0x48]
   140277687:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   14027768b:	75 ca                	jne    0x140277657
   14027768d:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   140277691:	eb c4                	jmp    0x140277657
   140277693:	cc                   	int3
   140277694:	cc                   	int3
   140277695:	cc                   	int3
   140277696:	cc                   	int3
   140277697:	cc                   	int3
   140277698:	cc                   	int3
   140277699:	cc                   	int3
   14027769a:	cc                   	int3
   14027769b:	cc                   	int3
   14027769c:	cc                   	int3
   14027769d:	cc                   	int3
   14027769e:	cc                   	int3
   14027769f:	cc                   	int3
