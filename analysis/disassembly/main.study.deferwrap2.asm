
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402776a0 <.text+0x2766a0>:
   1402776a0 <main.study.deferwrap2>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   1402776a4:	76 25                	jbe    0x1402776cb
   1402776a6:	55                   	push   rbp
   1402776a7:	48 89 e5             	mov    rbp,rsp
   1402776aa:	48 83 ec 08          	sub    rsp,0x8
   1402776ae:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   1402776b2:	4d 85 e4             	test   r12,r12
   1402776b5:	75 1b                	jne    0x1402776d2
   1402776b7:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402776bb:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   1402776bf:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   1402776c3:	ff d1                	call   rcx
   1402776c5:	48 83 c4 08          	add    rsp,0x8
   1402776c9:	5d                   	pop    rbp
   1402776ca:	c3                   	ret
   1402776cb:	e8 b0 11 e0 ff       	call   0x140078880 <runtime.morestack>
   1402776d0:	eb ce                	jmp    0x1402776a0 <main.study.deferwrap2>
   1402776d2:	4c 8d 6c 24 18       	lea    r13,[rsp+0x18]
   1402776d7:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   1402776db:	75 da                	jne    0x1402776b7
   1402776dd:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   1402776e1:	eb d4                	jmp    0x1402776b7
   1402776e3:	cc                   	int3
   1402776e4:	cc                   	int3
   1402776e5:	cc                   	int3
   1402776e6:	cc                   	int3
   1402776e7:	cc                   	int3
   1402776e8:	cc                   	int3
   1402776e9:	cc                   	int3
   1402776ea:	cc                   	int3
   1402776eb:	cc                   	int3
   1402776ec:	cc                   	int3
   1402776ed:	cc                   	int3
   1402776ee:	cc                   	int3
   1402776ef:	cc                   	int3
   1402776f0:	cc                   	int3
   1402776f1:	cc                   	int3
   1402776f2:	cc                   	int3
   1402776f3:	cc                   	int3
   1402776f4:	cc                   	int3
   1402776f5:	cc                   	int3
   1402776f6:	cc                   	int3
   1402776f7:	cc                   	int3
   1402776f8:	cc                   	int3
   1402776f9:	cc                   	int3
   1402776fa:	cc                   	int3
   1402776fb:	cc                   	int3
   1402776fc:	cc                   	int3
   1402776fd:	cc                   	int3
   1402776fe:	cc                   	int3
   1402776ff:	cc                   	int3
