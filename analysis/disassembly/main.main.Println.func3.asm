
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140278900 <.text+0x277900>:
   140278900 <main.main.Println.func3>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140278904:	76 25                	jbe    0x14027892b
   140278906:	55                   	push   rbp
   140278907:	48 89 e5             	mov    rbp,rsp
   14027890a:	48 83 ec 30          	sub    rsp,0x30
   14027890e:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140278913:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
   140278917:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
   14027891b:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
   14027891f:	90                   	nop
   140278920:	e8 5b af e6 ff       	call   0x1400e3880 <fmt.Appendln>
   140278925:	48 83 c4 30          	add    rsp,0x30
   140278929:	5d                   	pop    rbp
   14027892a:	c3                   	ret
   14027892b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140278930:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140278935:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   14027893a:	e8 41 ff df ff       	call   0x140078880 <runtime.morestack>
   14027893f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140278944:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140278949:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   14027894e:	eb b0                	jmp    0x140278900 <main.main.Println.func3>
   140278950:	cc                   	int3
   140278951:	cc                   	int3
   140278952:	cc                   	int3
   140278953:	cc                   	int3
   140278954:	cc                   	int3
   140278955:	cc                   	int3
   140278956:	cc                   	int3
   140278957:	cc                   	int3
   140278958:	cc                   	int3
   140278959:	cc                   	int3
   14027895a:	cc                   	int3
   14027895b:	cc                   	int3
   14027895c:	cc                   	int3
   14027895d:	cc                   	int3
   14027895e:	cc                   	int3
   14027895f:	cc                   	int3
