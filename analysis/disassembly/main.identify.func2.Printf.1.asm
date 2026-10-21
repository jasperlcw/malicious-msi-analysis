
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402745c0 <.text+0x2735c0>:
   1402745c0 <main.identify.func2.Printf.1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   1402745c4:	76 2c                	jbe    0x1402745f2
   1402745c6:	55                   	push   rbp
   1402745c7:	48 89 e5             	mov    rbp,rsp
   1402745ca:	48 83 ec 40          	sub    rsp,0x40
   1402745ce:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1402745d3:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
   1402745d7:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
   1402745db:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
   1402745df:	4c 8b 4a 20          	mov    r9,QWORD PTR [rdx+0x20]
   1402745e3:	4c 8b 52 28          	mov    r10,QWORD PTR [rdx+0x28]
   1402745e7:	e8 74 ed e6 ff       	call   0x1400e3360 <fmt.Appendf>
   1402745ec:	48 83 c4 40          	add    rsp,0x40
   1402745f0:	5d                   	pop    rbp
   1402745f1:	c3                   	ret
   1402745f2:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   1402745f7:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402745fc:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   140274601:	e8 7a 42 e0 ff       	call   0x140078880 <runtime.morestack>
   140274606:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   14027460b:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140274610:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140274615:	eb a9                	jmp    0x1402745c0 <main.identify.func2.Printf.1>
   140274617:	cc                   	int3
   140274618:	cc                   	int3
   140274619:	cc                   	int3
   14027461a:	cc                   	int3
   14027461b:	cc                   	int3
   14027461c:	cc                   	int3
   14027461d:	cc                   	int3
   14027461e:	cc                   	int3
   14027461f:	cc                   	int3
