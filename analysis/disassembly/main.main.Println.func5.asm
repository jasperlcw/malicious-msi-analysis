
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140278840 <.text+0x277840>:
   140278840 <main.main.Println.func5>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140278844:	76 25                	jbe    0x14027886b
   140278846:	55                   	push   rbp
   140278847:	48 89 e5             	mov    rbp,rsp
   14027884a:	48 83 ec 30          	sub    rsp,0x30
   14027884e:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140278853:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
   140278857:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
   14027885b:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
   14027885f:	90                   	nop
   140278860:	e8 1b b0 e6 ff       	call   0x1400e3880 <fmt.Appendln>
   140278865:	48 83 c4 30          	add    rsp,0x30
   140278869:	5d                   	pop    rbp
   14027886a:	c3                   	ret
   14027886b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140278870:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140278875:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   14027887a:	e8 01 00 e0 ff       	call   0x140078880 <runtime.morestack>
   14027887f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140278884:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140278889:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   14027888e:	eb b0                	jmp    0x140278840 <main.main.Println.func5>
   140278890:	cc                   	int3
   140278891:	cc                   	int3
   140278892:	cc                   	int3
   140278893:	cc                   	int3
   140278894:	cc                   	int3
   140278895:	cc                   	int3
   140278896:	cc                   	int3
   140278897:	cc                   	int3
   140278898:	cc                   	int3
   140278899:	cc                   	int3
   14027889a:	cc                   	int3
   14027889b:	cc                   	int3
   14027889c:	cc                   	int3
   14027889d:	cc                   	int3
   14027889e:	cc                   	int3
   14027889f:	cc                   	int3
