
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014014bc20 <.text+0x14ac20>:
   14014bc20 <demand/cmd/artifact/internal/shared.abound>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   14014bc24:	0f 86 d1 00 00 00    	jbe    0x14014bcfb
   14014bc2a:	55                   	push   rbp
   14014bc2b:	48 89 e5             	mov    rbp,rsp
   14014bc2e:	48 83 ec 38          	sub    rsp,0x38
   14014bc32:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   14014bc37:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   14014bc3c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14014bc41:	eb 30                	jmp    0x14014bc73
   14014bc43:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   14014bc48:	48 29 c6             	sub    rsi,rax
   14014bc4b:	48 89 f2             	mov    rdx,rsi
   14014bc4e:	48 f7 da             	neg    rdx
   14014bc51:	48 c1 fa 3f          	sar    rdx,0x3f
   14014bc55:	48 21 c2             	and    rdx,rax
   14014bc58:	48 29 c1             	sub    rcx,rax
   14014bc5b:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   14014bc60:	4c 01 c2             	add    rdx,r8
   14014bc63:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   14014bc68:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14014bc6d:	48 89 cf             	mov    rdi,rcx
   14014bc70:	48 89 d1             	mov    rcx,rdx
   14014bc73:	48 85 ff             	test   rdi,rdi
   14014bc76:	74 73                	je     0x14014bceb
   14014bc78:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   14014bc7d:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14014bc82:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14014bc87:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   14014bc8b:	48 89 d8             	mov    rax,rbx
   14014bc8e:	48 89 cb             	mov    rbx,rcx
   14014bc91:	48 89 f9             	mov    rcx,rdi
   14014bc94:	48 89 f7             	mov    rdi,rsi
   14014bc97:	ff d2                	call   rdx
   14014bc99:	48 85 db             	test   rbx,rbx
   14014bc9c:	75 41                	jne    0x14014bcdf
   14014bc9e:	66 90                	xchg   ax,ax
   14014bca0:	48 85 c0             	test   rax,rax
   14014bca3:	74 0c                	je     0x14014bcb1
   14014bca5:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14014bcaa:	48 39 c8             	cmp    rax,rcx
   14014bcad:	76 94                	jbe    0x14014bc43
   14014bcaf:	eb 44                	jmp    0x14014bcf5
   14014bcb1:	48 8d 05 28 95 1c 00 	lea    rax,[rip+0x1c9528]        # 0x1403151e0 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb7\x00\\x81\\x8e\x07\x08\x08\x19\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00-\\xe8\x00\x00 @\x03\x00\\xf0\x15-@\x01\x00\x00\x00@R1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\\xf0\x15\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00&\x00-@'
   14014bcb8:	e8 43 a7 ec ff       	call   0x140016400 <runtime.newobject>
   14014bcbd:	48 c7 40 08 11 00 00 	mov    QWORD PTR [rax+0x8],0x11
   14014bcc4:	00 
   14014bcc5:	48 8d 0d a4 ce 21 00 	lea    rcx,[rip+0x21cea4]        # 0x140368b70 'zero-length writemarshal frame: %w0123456789ABCDEFX0123456789abcdefxwinreadlinkvolumedecryption fail'
   14014bccc:	48 89 08             	mov    QWORD PTR [rax],rcx
   14014bccf:	48 89 c3             	mov    rbx,rax
   14014bcd2:	48 8d 05 67 9f 29 00 	lea    rax,[rip+0x299f67]        # 0x1403e5c40 '\\xc0\\xdc0@\x01\x00\x00\x00 @0@\x01\x00\x00\x00\\xa0\\xd23\\x8f\x00\x00\x00\x00\\xe0,\x08@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\x80R2@\x01\x00\x00\x00\x7fJo\\xf6\x00\x00\x00\x00\\xa0\\xc3\n@\x01\x00\x00\x00\\xc0\\xdc0@'
   14014bcd9:	48 83 c4 38          	add    rsp,0x38
   14014bcdd:	5d                   	pop    rbp
   14014bcde:	c3                   	ret
   14014bcdf:	48 89 d8             	mov    rax,rbx
   14014bce2:	48 89 cb             	mov    rbx,rcx
   14014bce5:	48 83 c4 38          	add    rsp,0x38
   14014bce9:	5d                   	pop    rbp
   14014bcea:	c3                   	ret
   14014bceb:	31 c0                	xor    eax,eax
   14014bced:	31 db                	xor    ebx,ebx
   14014bcef:	48 83 c4 38          	add    rsp,0x38
   14014bcf3:	5d                   	pop    rbp
   14014bcf4:	c3                   	ret
   14014bcf5:	e8 a6 ef f2 ff       	call   0x14007aca0 <runtime.panicSliceB>
   14014bcfa:	90                   	nop
   14014bcfb:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   14014bd00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14014bd05:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   14014bd0a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14014bd0f:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   14014bd14:	e8 07 cc f2 ff       	call   0x140078920 <runtime.morestack_noctxt>
   14014bd19:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   14014bd1e:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   14014bd23:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   14014bd28:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   14014bd2d:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   14014bd32:	e9 e9 fe ff ff       	jmp    0x14014bc20 <demand/cmd/artifact/internal/shared.abound>
   14014bd37:	cc                   	int3
   14014bd38:	cc                   	int3
   14014bd39:	cc                   	int3
   14014bd3a:	cc                   	int3
   14014bd3b:	cc                   	int3
   14014bd3c:	cc                   	int3
   14014bd3d:	cc                   	int3
   14014bd3e:	cc                   	int3
   14014bd3f:	cc                   	int3
