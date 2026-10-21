
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140278960 <.text+0x277960>:
   140278960 <main.main.Println.func2>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140278964:	76 25                	jbe    0x14027898b
   140278966:	55                   	push   rbp
   140278967:	48 89 e5             	mov    rbp,rsp
   14027896a:	48 83 ec 30          	sub    rsp,0x30
   14027896e:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140278973:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
   140278977:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
   14027897b:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
   14027897f:	90                   	nop
   140278980:	e8 fb ae e6 ff       	call   0x1400e3880 <fmt.Appendln>
   140278985:	48 83 c4 30          	add    rsp,0x30
   140278989:	5d                   	pop    rbp
   14027898a:	c3                   	ret
   14027898b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140278990:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140278995:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   14027899a:	e8 e1 fe df ff       	call   0x140078880 <runtime.morestack>
   14027899f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   1402789a4:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   1402789a9:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   1402789ae:	eb b0                	jmp    0x140278960 <main.main.Println.func2>
   1402789b0:	cc                   	int3
   1402789b1:	cc                   	int3
   1402789b2:	cc                   	int3
   1402789b3:	cc                   	int3
   1402789b4:	cc                   	int3
   1402789b5:	cc                   	int3
   1402789b6:	cc                   	int3
   1402789b7:	cc                   	int3
   1402789b8:	cc                   	int3
   1402789b9:	cc                   	int3
   1402789ba:	cc                   	int3
   1402789bb:	cc                   	int3
   1402789bc:	cc                   	int3
   1402789bd:	cc                   	int3
   1402789be:	cc                   	int3
   1402789bf:	cc                   	int3
