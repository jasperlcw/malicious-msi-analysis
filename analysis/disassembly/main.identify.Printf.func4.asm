
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402746e0 <.text+0x2736e0>:
   1402746e0 <main.identify.Printf.func4>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   1402746e4:	76 2c                	jbe    0x140274712
   1402746e6:	55                   	push   rbp
   1402746e7:	48 89 e5             	mov    rbp,rsp
   1402746ea:	48 83 ec 40          	sub    rsp,0x40
   1402746ee:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1402746f3:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
   1402746f7:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
   1402746fb:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
   1402746ff:	4c 8b 4a 20          	mov    r9,QWORD PTR [rdx+0x20]
   140274703:	4c 8b 52 28          	mov    r10,QWORD PTR [rdx+0x28]
   140274707:	e8 54 ec e6 ff       	call   0x1400e3360 <fmt.Appendf>
   14027470c:	48 83 c4 40          	add    rsp,0x40
   140274710:	5d                   	pop    rbp
   140274711:	c3                   	ret
   140274712:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140274717:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14027471c:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   140274721:	e8 5a 41 e0 ff       	call   0x140078880 <runtime.morestack>
   140274726:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   14027472b:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140274730:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140274735:	eb a9                	jmp    0x1402746e0 <main.identify.Printf.func4>
   140274737:	cc                   	int3
   140274738:	cc                   	int3
   140274739:	cc                   	int3
   14027473a:	cc                   	int3
   14027473b:	cc                   	int3
   14027473c:	cc                   	int3
   14027473d:	cc                   	int3
   14027473e:	cc                   	int3
   14027473f:	cc                   	int3
