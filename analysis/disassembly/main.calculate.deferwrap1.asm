
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140276de0 <.text+0x275de0>:
   140276de0 <main.calculate.deferwrap1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140276de4:	76 25                	jbe    0x140276e0b
   140276de6:	55                   	push   rbp
   140276de7:	48 89 e5             	mov    rbp,rsp
   140276dea:	48 83 ec 08          	sub    rsp,0x8
   140276dee:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   140276df2:	4d 85 e4             	test   r12,r12
   140276df5:	75 1b                	jne    0x140276e12
   140276df7:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140276dfb:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   140276dff:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   140276e03:	ff d1                	call   rcx
   140276e05:	48 83 c4 08          	add    rsp,0x8
   140276e09:	5d                   	pop    rbp
   140276e0a:	c3                   	ret
   140276e0b:	e8 70 1a e0 ff       	call   0x140078880 <runtime.morestack>
   140276e10:	eb ce                	jmp    0x140276de0 <main.calculate.deferwrap1>
   140276e12:	4c 8d 6c 24 18       	lea    r13,[rsp+0x18]
   140276e17:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   140276e1b:	75 da                	jne    0x140276df7
   140276e1d:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   140276e21:	eb d4                	jmp    0x140276df7
   140276e23:	cc                   	int3
   140276e24:	cc                   	int3
   140276e25:	cc                   	int3
   140276e26:	cc                   	int3
   140276e27:	cc                   	int3
   140276e28:	cc                   	int3
   140276e29:	cc                   	int3
   140276e2a:	cc                   	int3
   140276e2b:	cc                   	int3
   140276e2c:	cc                   	int3
   140276e2d:	cc                   	int3
   140276e2e:	cc                   	int3
   140276e2f:	cc                   	int3
   140276e30:	cc                   	int3
   140276e31:	cc                   	int3
   140276e32:	cc                   	int3
   140276e33:	cc                   	int3
   140276e34:	cc                   	int3
   140276e35:	cc                   	int3
   140276e36:	cc                   	int3
   140276e37:	cc                   	int3
   140276e38:	cc                   	int3
   140276e39:	cc                   	int3
   140276e3a:	cc                   	int3
   140276e3b:	cc                   	int3
   140276e3c:	cc                   	int3
   140276e3d:	cc                   	int3
   140276e3e:	cc                   	int3
   140276e3f:	cc                   	int3
