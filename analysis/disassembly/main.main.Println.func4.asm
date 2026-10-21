
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402788a0 <.text+0x2778a0>:
   1402788a0 <main.main.Println.func4>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   1402788a4:	76 25                	jbe    0x1402788cb
   1402788a6:	55                   	push   rbp
   1402788a7:	48 89 e5             	mov    rbp,rsp
   1402788aa:	48 83 ec 30          	sub    rsp,0x30
   1402788ae:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1402788b3:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
   1402788b7:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
   1402788bb:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
   1402788bf:	90                   	nop
   1402788c0:	e8 bb af e6 ff       	call   0x1400e3880 <fmt.Appendln>
   1402788c5:	48 83 c4 30          	add    rsp,0x30
   1402788c9:	5d                   	pop    rbp
   1402788ca:	c3                   	ret
   1402788cb:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   1402788d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402788d5:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   1402788da:	e8 a1 ff df ff       	call   0x140078880 <runtime.morestack>
   1402788df:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   1402788e4:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   1402788e9:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   1402788ee:	eb b0                	jmp    0x1402788a0 <main.main.Println.func4>
   1402788f0:	cc                   	int3
   1402788f1:	cc                   	int3
   1402788f2:	cc                   	int3
   1402788f3:	cc                   	int3
   1402788f4:	cc                   	int3
   1402788f5:	cc                   	int3
   1402788f6:	cc                   	int3
   1402788f7:	cc                   	int3
   1402788f8:	cc                   	int3
   1402788f9:	cc                   	int3
   1402788fa:	cc                   	int3
   1402788fb:	cc                   	int3
   1402788fc:	cc                   	int3
   1402788fd:	cc                   	int3
   1402788fe:	cc                   	int3
   1402788ff:	cc                   	int3
