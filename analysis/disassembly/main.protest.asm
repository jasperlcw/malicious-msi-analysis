
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140277960 <.text+0x276960>:
   140277960 <main.protest>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140277964:	0f 86 ff 02 00 00    	jbe    0x140277c69
   14027796a:	55                   	push   rbp
   14027796b:	48 89 e5             	mov    rbp,rsp
   14027796e:	48 83 ec 78          	sub    rsp,0x78
   140277972:	48 89 9c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rbx
   140277979:	00 
   14027797a:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   140277981:	00 
   140277982:	48 8d 05 b7 14 08 00 	lea    rax,[rip+0x814b7]        # 0x1402f8e40 '\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xf0\\xacz\x00\n\x01\x01\x11\\xb0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00NB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00'
   140277989:	e8 72 ea d9 ff       	call   0x140016400 <runtime.newobject>
   14027798e:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140277993:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   14027799a:	00 
   14027799b:	48 89 c1             	mov    rcx,rax
   14027799e:	bf 01 00 00 00       	mov    edi,0x1
   1402779a3:	48 89 fe             	mov    rsi,rdi
   1402779a6:	49 89 f0             	mov    r8,rsi
   1402779a9:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
   1402779b0:	00 
   1402779b1:	e8 ea 5d e3 ff       	call   0x1400ad7a0 <io.ReadAtLeast>
   1402779b6:	48 85 db             	test   rbx,rbx
   1402779b9:	0f 85 98 02 00 00    	jne    0x140277c57
   1402779bf:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1402779c4:	0f b6 09             	movzx  ecx,BYTE PTR [rcx]
   1402779c7:	80 f9 01             	cmp    cl,0x1
   1402779ca:	0f 84 af 01 00 00    	je     0x140277b7f
   1402779d0:	80 f9 03             	cmp    cl,0x3
   1402779d3:	0f 84 9c 00 00 00    	je     0x140277a75
   1402779d9:	80 f9 04             	cmp    cl,0x4
   1402779dc:	75 63                	jne    0x140277a41
   1402779de:	48 8d 05 3b 13 08 00 	lea    rax,[rip+0x8133b]        # 0x1402f8d20 '\x10\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xaa\\xeb\\xd0I\n\x01\x01\x11\\xa0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00\\xf3R\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\x80\x00\x00\x00'
   1402779e5:	e8 16 ea d9 ff       	call   0x140016400 <runtime.newobject>
   1402779ea:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1402779ef:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   1402779f6:	00 
   1402779f7:	48 89 c1             	mov    rcx,rax
   1402779fa:	bf 10 00 00 00       	mov    edi,0x10
   1402779ff:	48 89 fe             	mov    rsi,rdi
   140277a02:	49 89 f0             	mov    r8,rsi
   140277a05:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
   140277a0c:	00 
   140277a0d:	e8 8e 5d e3 ff       	call   0x1400ad7a0 <io.ReadAtLeast>
   140277a12:	48 85 db             	test   rbx,rbx
   140277a15:	75 17                	jne    0x140277a2e
   140277a17:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   140277a1c:	bb 10 00 00 00       	mov    ebx,0x10
   140277a21:	48 89 d9             	mov    rcx,rbx
   140277a24:	e8 37 72 eb ff       	call   0x14012ec60 <net.IP.String>
   140277a29:	e9 a0 01 00 00       	jmp    0x140277bce
   140277a2e:	31 c0                	xor    eax,eax
   140277a30:	48 89 df             	mov    rdi,rbx
   140277a33:	48 89 ce             	mov    rsi,rcx
   140277a36:	31 db                	xor    ebx,ebx
   140277a38:	31 c9                	xor    ecx,ecx
   140277a3a:	48 83 c4 78          	add    rsp,0x78
   140277a3e:	5d                   	pop    rbp
   140277a3f:	90                   	nop
   140277a40:	c3                   	ret
   140277a41:	48 8d 05 98 d7 09 00 	lea    rax,[rip+0x9d798]        # 0x1403151e0 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb7\x00\\x81\\x8e\x07\x08\x08\x19\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00-\\xe8\x00\x00 @\x03\x00\\xf0\x15-@\x01\x00\x00\x00@R1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\\xf0\x15\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00&\x00-@'
   140277a48:	e8 b3 e9 d9 ff       	call   0x140016400 <runtime.newobject>
   140277a4d:	48 c7 40 08 0c 00 00 	mov    QWORD PTR [rax+0x8],0xc
   140277a54:	00 
   140277a55:	48 8d 0d f3 ef 0e 00 	lea    rcx,[rip+0xeeff3]        # 0x140366a4f 'unknown ATYPcheck error:short buffermultipathtcp127.0.0.1:53no such hostunknown portCIDR addressinva'
   140277a5c:	48 89 08             	mov    QWORD PTR [rax],rcx
   140277a5f:	31 db                	xor    ebx,ebx
   140277a61:	31 c9                	xor    ecx,ecx
   140277a63:	48 8d 3d d6 e1 16 00 	lea    rdi,[rip+0x16e1d6]        # 0x1403e5c40 '\\xc0\\xdc0@\x01\x00\x00\x00 @0@\x01\x00\x00\x00\\xa0\\xd23\\x8f\x00\x00\x00\x00\\xe0,\x08@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\x80R2@\x01\x00\x00\x00\x7fJo\\xf6\x00\x00\x00\x00\\xa0\\xc3\n@\x01\x00\x00\x00\\xc0\\xdc0@'
   140277a6a:	48 89 c6             	mov    rsi,rax
   140277a6d:	31 c0                	xor    eax,eax
   140277a6f:	48 83 c4 78          	add    rsp,0x78
   140277a73:	5d                   	pop    rbp
   140277a74:	c3                   	ret
   140277a75:	48 8d 05 c4 13 08 00 	lea    rax,[rip+0x813c4]        # 0x1402f8e40 '\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xf0\\xacz\x00\n\x01\x01\x11\\xb0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00NB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00'
   140277a7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140277a80:	e8 7b e9 d9 ff       	call   0x140016400 <runtime.newobject>
   140277a85:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140277a8a:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   140277a91:	00 
   140277a92:	48 89 c1             	mov    rcx,rax
   140277a95:	bf 01 00 00 00       	mov    edi,0x1
   140277a9a:	48 89 fe             	mov    rsi,rdi
   140277a9d:	49 89 f0             	mov    r8,rsi
   140277aa0:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
   140277aa7:	00 
   140277aa8:	e8 f3 5c e3 ff       	call   0x1400ad7a0 <io.ReadAtLeast>
   140277aad:	48 85 db             	test   rbx,rbx
   140277ab0:	0f 85 b7 00 00 00    	jne    0x140277b6d
   140277ab6:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   140277abb:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   140277abe:	66 90                	xchg   ax,ax
   140277ac0:	48 85 c9             	test   rcx,rcx
   140277ac3:	7e 72                	jle    0x140277b37
   140277ac5:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140277aca:	48 8d 05 2f d8 07 00 	lea    rax,[rip+0x7d82f]        # 0x1402f5300 '\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00yv\\x8cj\x0f\x01\x01\x08\\xb0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00@\x1d\x00\x00\\xc0\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xd4\\xf8\\xdc\\xc1\x0f\x02\x02\x04\\xb8I8@\x01\x00\x00\x00\\xe82>@'
   140277ad1:	48 89 cb             	mov    rbx,rcx
   140277ad4:	e8 e7 ca df ff       	call   0x1400745c0 <runtime.makeslice>
   140277ad9:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140277ade:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   140277ae5:	00 
   140277ae6:	48 89 c1             	mov    rcx,rax
   140277ae9:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   140277aee:	48 89 fe             	mov    rsi,rdi
   140277af1:	49 89 f0             	mov    r8,rsi
   140277af4:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
   140277afb:	00 
   140277afc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140277b00:	e8 9b 5c e3 ff       	call   0x1400ad7a0 <io.ReadAtLeast>
   140277b05:	48 85 db             	test   rbx,rbx
   140277b08:	75 1b                	jne    0x140277b25
   140277b0a:	31 c0                	xor    eax,eax
   140277b0c:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140277b11:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   140277b16:	e8 65 2a de ff       	call   0x14005a580 <runtime.slicebytetostring>
   140277b1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140277b20:	e9 a9 00 00 00       	jmp    0x140277bce
   140277b25:	31 c0                	xor    eax,eax
   140277b27:	48 89 df             	mov    rdi,rbx
   140277b2a:	48 89 ce             	mov    rsi,rcx
   140277b2d:	31 db                	xor    ebx,ebx
   140277b2f:	31 c9                	xor    ecx,ecx
   140277b31:	48 83 c4 78          	add    rsp,0x78
   140277b35:	5d                   	pop    rbp
   140277b36:	c3                   	ret
   140277b37:	48 8d 05 a2 d6 09 00 	lea    rax,[rip+0x9d6a2]        # 0x1403151e0 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb7\x00\\x81\\x8e\x07\x08\x08\x19\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00-\\xe8\x00\x00 @\x03\x00\\xf0\x15-@\x01\x00\x00\x00@R1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\\xf0\x15\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00&\x00-@'
   140277b3e:	66 90                	xchg   ax,ax
   140277b40:	e8 bb e8 d9 ff       	call   0x140016400 <runtime.newobject>
   140277b45:	48 c7 40 08 0c 00 00 	mov    QWORD PTR [rax+0x8],0xc
   140277b4c:	00 
   140277b4d:	48 8d 0d ef ee 0e 00 	lea    rcx,[rip+0xeeeef]        # 0x140366a43 'empty domainunknown ATYPcheck error:short buffermultipathtcp127.0.0.1:53no such hostunknown portCIDR'
   140277b54:	48 89 08             	mov    QWORD PTR [rax],rcx
   140277b57:	31 db                	xor    ebx,ebx
   140277b59:	31 c9                	xor    ecx,ecx
   140277b5b:	48 8d 3d de e0 16 00 	lea    rdi,[rip+0x16e0de]        # 0x1403e5c40 '\\xc0\\xdc0@\x01\x00\x00\x00 @0@\x01\x00\x00\x00\\xa0\\xd23\\x8f\x00\x00\x00\x00\\xe0,\x08@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\x80R2@\x01\x00\x00\x00\x7fJo\\xf6\x00\x00\x00\x00\\xa0\\xc3\n@\x01\x00\x00\x00\\xc0\\xdc0@'
   140277b62:	48 89 c6             	mov    rsi,rax
   140277b65:	31 c0                	xor    eax,eax
   140277b67:	48 83 c4 78          	add    rsp,0x78
   140277b6b:	5d                   	pop    rbp
   140277b6c:	c3                   	ret
   140277b6d:	31 c0                	xor    eax,eax
   140277b6f:	48 89 df             	mov    rdi,rbx
   140277b72:	48 89 ce             	mov    rsi,rcx
   140277b75:	31 db                	xor    ebx,ebx
   140277b77:	31 c9                	xor    ecx,ecx
   140277b79:	48 83 c4 78          	add    rsp,0x78
   140277b7d:	5d                   	pop    rbp
   140277b7e:	c3                   	ret
   140277b7f:	48 8d 05 7a 13 08 00 	lea    rax,[rip+0x8137a]        # 0x1402f8f00 '\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x14\\x9aڮ\n\x01\x01\x11\\xc0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00dB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   140277b86:	e8 75 e8 d9 ff       	call   0x140016400 <runtime.newobject>
   140277b8b:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140277b90:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   140277b97:	00 
   140277b98:	48 89 c1             	mov    rcx,rax
   140277b9b:	bf 04 00 00 00       	mov    edi,0x4
   140277ba0:	48 89 fe             	mov    rsi,rdi
   140277ba3:	49 89 f0             	mov    r8,rsi
   140277ba6:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
   140277bad:	00 
   140277bae:	e8 ed 5b e3 ff       	call   0x1400ad7a0 <io.ReadAtLeast>
   140277bb3:	48 85 db             	test   rbx,rbx
   140277bb6:	0f 85 89 00 00 00    	jne    0x140277c45
   140277bbc:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   140277bc1:	bb 04 00 00 00       	mov    ebx,0x4
   140277bc6:	48 89 d9             	mov    rcx,rbx
   140277bc9:	e8 92 70 eb ff       	call   0x14012ec60 <net.IP.String>
   140277bce:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140277bd3:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   140277bd8:	48 8d 05 c1 12 08 00 	lea    rax,[rip+0x812c1]        # 0x1402f8ea0 '\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\x8a{\\xdc\\xf1\n\x01\x01\x11\\xb8I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00YB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00'
   140277bdf:	90                   	nop
   140277be0:	e8 1b e8 d9 ff       	call   0x140016400 <runtime.newobject>
   140277be5:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140277bea:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   140277bf1:	00 
   140277bf2:	48 89 c1             	mov    rcx,rax
   140277bf5:	bf 02 00 00 00       	mov    edi,0x2
   140277bfa:	48 89 fe             	mov    rsi,rdi
   140277bfd:	49 89 f0             	mov    r8,rsi
   140277c00:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
   140277c07:	00 
   140277c08:	e8 93 5b e3 ff       	call   0x1400ad7a0 <io.ReadAtLeast>
   140277c0d:	48 85 db             	test   rbx,rbx
   140277c10:	74 12                	je     0x140277c24
   140277c12:	31 c0                	xor    eax,eax
   140277c14:	48 89 df             	mov    rdi,rbx
   140277c17:	48 89 ce             	mov    rsi,rcx
   140277c1a:	31 db                	xor    ebx,ebx
   140277c1c:	31 c9                	xor    ecx,ecx
   140277c1e:	48 83 c4 78          	add    rsp,0x78
   140277c22:	5d                   	pop    rbp
   140277c23:	c3                   	ret
   140277c24:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   140277c29:	0f b7 0a             	movzx  ecx,WORD PTR [rdx]
   140277c2c:	66 c1 c1 08          	rol    cx,0x8
   140277c30:	90                   	nop
   140277c31:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140277c36:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140277c3b:	31 ff                	xor    edi,edi
   140277c3d:	31 f6                	xor    esi,esi
   140277c3f:	48 83 c4 78          	add    rsp,0x78
   140277c43:	5d                   	pop    rbp
   140277c44:	c3                   	ret
   140277c45:	31 c0                	xor    eax,eax
   140277c47:	48 89 df             	mov    rdi,rbx
   140277c4a:	48 89 ce             	mov    rsi,rcx
   140277c4d:	31 db                	xor    ebx,ebx
   140277c4f:	31 c9                	xor    ecx,ecx
   140277c51:	48 83 c4 78          	add    rsp,0x78
   140277c55:	5d                   	pop    rbp
   140277c56:	c3                   	ret
   140277c57:	31 c0                	xor    eax,eax
   140277c59:	48 89 df             	mov    rdi,rbx
   140277c5c:	48 89 ce             	mov    rsi,rcx
   140277c5f:	31 db                	xor    ebx,ebx
   140277c61:	31 c9                	xor    ecx,ecx
   140277c63:	48 83 c4 78          	add    rsp,0x78
   140277c67:	5d                   	pop    rbp
   140277c68:	c3                   	ret
   140277c69:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140277c6e:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140277c73:	e8 a8 0c e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140277c78:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140277c7d:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140277c82:	e9 d9 fc ff ff       	jmp    0x140277960 <main.protest>
   140277c87:	cc                   	int3
   140277c88:	cc                   	int3
   140277c89:	cc                   	int3
   140277c8a:	cc                   	int3
   140277c8b:	cc                   	int3
   140277c8c:	cc                   	int3
   140277c8d:	cc                   	int3
   140277c8e:	cc                   	int3
   140277c8f:	cc                   	int3
   140277c90:	cc                   	int3
   140277c91:	cc                   	int3
   140277c92:	cc                   	int3
   140277c93:	cc                   	int3
   140277c94:	cc                   	int3
   140277c95:	cc                   	int3
   140277c96:	cc                   	int3
   140277c97:	cc                   	int3
   140277c98:	cc                   	int3
   140277c99:	cc                   	int3
   140277c9a:	cc                   	int3
   140277c9b:	cc                   	int3
   140277c9c:	cc                   	int3
   140277c9d:	cc                   	int3
   140277c9e:	cc                   	int3
   140277c9f:	cc                   	int3
