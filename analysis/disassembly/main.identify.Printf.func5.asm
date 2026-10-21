
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140274280 <.text+0x273280>:
   140274280 <main.identify.Printf.func5>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140274284:	76 2c                	jbe    0x1402742b2
   140274286:	55                   	push   rbp
   140274287:	48 89 e5             	mov    rbp,rsp
   14027428a:	48 83 ec 40          	sub    rsp,0x40
   14027428e:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140274293:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
   140274297:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
   14027429b:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
   14027429f:	4c 8b 4a 20          	mov    r9,QWORD PTR [rdx+0x20]
   1402742a3:	4c 8b 52 28          	mov    r10,QWORD PTR [rdx+0x28]
   1402742a7:	e8 b4 f0 e6 ff       	call   0x1400e3360 <fmt.Appendf>
   1402742ac:	48 83 c4 40          	add    rsp,0x40
   1402742b0:	5d                   	pop    rbp
   1402742b1:	c3                   	ret
   1402742b2:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   1402742b7:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402742bc:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   1402742c1:	e8 ba 45 e0 ff       	call   0x140078880 <runtime.morestack>
   1402742c6:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   1402742cb:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   1402742d0:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   1402742d5:	eb a9                	jmp    0x140274280 <main.identify.Printf.func5>
   1402742d7:	cc                   	int3
   1402742d8:	cc                   	int3
   1402742d9:	cc                   	int3
   1402742da:	cc                   	int3
   1402742db:	cc                   	int3
   1402742dc:	cc                   	int3
   1402742dd:	cc                   	int3
   1402742de:	cc                   	int3
   1402742df:	cc                   	int3
