
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402789c0 <.text+0x2779c0>:
   1402789c0 <main.main.Println.func1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   1402789c4:	76 25                	jbe    0x1402789eb
   1402789c6:	55                   	push   rbp
   1402789c7:	48 89 e5             	mov    rbp,rsp
   1402789ca:	48 83 ec 30          	sub    rsp,0x30
   1402789ce:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1402789d3:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
   1402789d7:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
   1402789db:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
   1402789df:	90                   	nop
   1402789e0:	e8 9b ae e6 ff       	call   0x1400e3880 <fmt.Appendln>
   1402789e5:	48 83 c4 30          	add    rsp,0x30
   1402789e9:	5d                   	pop    rbp
   1402789ea:	c3                   	ret
   1402789eb:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   1402789f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402789f5:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   1402789fa:	e8 81 fe df ff       	call   0x140078880 <runtime.morestack>
   1402789ff:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140278a04:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140278a09:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140278a0e:	eb b0                	jmp    0x1402789c0 <main.main.Println.func1>
   140278a10:	cc                   	int3
   140278a11:	cc                   	int3
   140278a12:	cc                   	int3
   140278a13:	cc                   	int3
   140278a14:	cc                   	int3
   140278a15:	cc                   	int3
   140278a16:	cc                   	int3
   140278a17:	cc                   	int3
   140278a18:	cc                   	int3
   140278a19:	cc                   	int3
   140278a1a:	cc                   	int3
   140278a1b:	cc                   	int3
   140278a1c:	cc                   	int3
   140278a1d:	cc                   	int3
   140278a1e:	cc                   	int3
   140278a1f:	cc                   	int3
