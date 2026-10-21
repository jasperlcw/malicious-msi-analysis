
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140275e00 <.text+0x274e00>:
   140275e00 <main.visualize.gowrap1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140275e04:	76 28                	jbe    0x140275e2e
   140275e06:	55                   	push   rbp
   140275e07:	48 89 e5             	mov    rbp,rsp
   140275e0a:	48 83 ec 18          	sub    rsp,0x18
   140275e0e:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   140275e12:	4d 85 e4             	test   r12,r12
   140275e15:	75 1e                	jne    0x140275e35
   140275e17:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140275e1b:	48 8b 5a 10          	mov    rbx,QWORD PTR [rdx+0x10]
   140275e1f:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
   140275e23:	e8 78 1e 00 00       	call   0x140277ca0 <main.examine>
   140275e28:	48 83 c4 18          	add    rsp,0x18
   140275e2c:	5d                   	pop    rbp
   140275e2d:	c3                   	ret
   140275e2e:	e8 4d 2a e0 ff       	call   0x140078880 <runtime.morestack>
   140275e33:	eb cb                	jmp    0x140275e00 <main.visualize.gowrap1>
   140275e35:	4c 8d 6c 24 28       	lea    r13,[rsp+0x28]
   140275e3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140275e40:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   140275e44:	75 d1                	jne    0x140275e17
   140275e46:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   140275e4a:	eb cb                	jmp    0x140275e17
   140275e4c:	cc                   	int3
   140275e4d:	cc                   	int3
   140275e4e:	cc                   	int3
   140275e4f:	cc                   	int3
   140275e50:	cc                   	int3
   140275e51:	cc                   	int3
   140275e52:	cc                   	int3
   140275e53:	cc                   	int3
   140275e54:	cc                   	int3
   140275e55:	cc                   	int3
   140275e56:	cc                   	int3
   140275e57:	cc                   	int3
   140275e58:	cc                   	int3
   140275e59:	cc                   	int3
   140275e5a:	cc                   	int3
   140275e5b:	cc                   	int3
   140275e5c:	cc                   	int3
   140275e5d:	cc                   	int3
   140275e5e:	cc                   	int3
   140275e5f:	cc                   	int3
