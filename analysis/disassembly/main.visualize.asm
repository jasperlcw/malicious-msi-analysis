
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140275c00 <.text+0x274c00>:
   140275c00 <main.visualize>:	4c 8d 64 24 d0       	lea    r12,[rsp-0x30]
   140275c05:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   140275c09:	0f 86 c4 01 00 00    	jbe    0x140275dd3
   140275c0f:	55                   	push   rbp
   140275c10:	48 89 e5             	mov    rbp,rsp
   140275c13:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
   140275c1a:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
   140275c21:	00 
   140275c22:	48 8d 05 97 02 08 00 	lea    rax,[rip+0x80297]        # 0x1402f5ec0 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00D{`\x15\n\x08\x082\\x80I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\\xcbf\x00\x00\x00\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\x94\x0c\\xb6\\xd2\n\x08\x082\\x80I8@\x01\x00\x00\x00H >@'
   140275c29:	bb 01 00 00 00       	mov    ebx,0x1
   140275c2e:	e8 ed 71 d9 ff       	call   0x14000ce20 <runtime.makechan>
   140275c33:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140275c38:	48 8d 05 c1 02 08 00 	lea    rax,[rip+0x802c1]        # 0x1402f5f00 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\x94\x0c\\xb6\\xd2\n\x08\x082\\x80I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\\xe3\\xad\x00\x00\x00\x00\x00\x00\\xe0Q2@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00g>\x1a\\xd4\n\x08\x082\\x80I8@\x01\x00\x00\x00H >@'
   140275c3f:	bb 01 00 00 00       	mov    ebx,0x1
   140275c44:	e8 d7 71 d9 ff       	call   0x14000ce20 <runtime.makechan>
   140275c49:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140275c4e:	48 8d 05 cb 7b 0b 00 	lea    rax,[rip+0xb7bcb]        # 0x14032d820 '\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\x81\\xf8\x07\x19\x02\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\xf0 >@\x01\x00\x00\x00dJ\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00p\\xd82@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x0b\x00-@\x01\x00\x00\x00@U/@\x01\x00\x00\x00\x00\x00\x00\x00'
   140275c55:	e8 a6 07 da ff       	call   0x140016400 <runtime.newobject>
   140275c5a:	48 8d 0d ff 01 00 00 	lea    rcx,[rip+0x1ff]        # 0x140275e60 'I;f\x10v`UH\\x89\\xe5H\\x83\\xec@H\\x8bJ\x10H\\x89L$\x10H\\x8bB\x08H\\x89D$\x18\\xeb(H\\x89D$ H\\x89T$(H\\x89\\$0H\\x89L$8H\\x8bD$\x10H\\x8d\\$ \\xe8\\x9bq\\xd9\\xffH\\x8bD$\x18\\xe8\\xf1o\\xff\\xffH\\x85\\xdbt\x061\\xc01\\xd2\\xeb\\xc8H\\x89\\xc2H\\x8d\x054:\x17\x00' <main.visualize.func1>
   140275c61:	48 89 08             	mov    QWORD PTR [rax],rcx
   140275c64:	83 3d 55 21 3e 00 00 	cmp    DWORD PTR [rip+0x3e2155],0x0        # 0x140657dc0 ''
   140275c6b:	75 13                	jne    0x140275c80
   140275c6d:	48 8b 8c 24 b8 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   140275c74:	00 
   140275c75:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   140275c7a:	eb 1d                	jmp    0x140275c99
   140275c7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140275c80:	e8 bb 4b e0 ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   140275c85:	48 8b 8c 24 b8 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   140275c8c:	00 
   140275c8d:	49 89 0b             	mov    QWORD PTR [r11],rcx
   140275c90:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   140275c95:	49 89 53 08          	mov    QWORD PTR [r11+0x8],rdx
   140275c99:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140275c9d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140275ca1:	e8 3a 5e dd ff       	call   0x14004bae0 <runtime.newproc>
   140275ca6:	eb 0d                	jmp    0x140275cb5
   140275ca8:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140275cac:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   140275cb0:	e8 2b 5e dd ff       	call   0x14004bae0 <runtime.newproc>
   140275cb5:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   140275cbc:	00 00 
   140275cbe:	44 0f 11 7c 24 58    	movups XMMWORD PTR [rsp+0x58],xmm15
   140275cc4:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   140275ccb:	00 00 
   140275ccd:	44 0f 11 bc 24 98 00 	movups XMMWORD PTR [rsp+0x98],xmm15
   140275cd4:	00 00 
   140275cd6:	44 0f 11 7c 24 78    	movups XMMWORD PTR [rsp+0x78],xmm15
   140275cdc:	44 0f 11 bc 24 88 00 	movups XMMWORD PTR [rsp+0x88],xmm15
   140275ce3:	00 00 
   140275ce5:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   140275cea:	48 89 94 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rdx
   140275cf1:	00 
   140275cf2:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   140275cf7:	48 89 94 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdx
   140275cfe:	00 
   140275cff:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   140275d04:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   140275d09:	48 8d 94 24 98 00 00 	lea    rdx,[rsp+0x98]
   140275d10:	00 
   140275d11:	48 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rdx
   140275d18:	00 
   140275d19:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   140275d1e:	48 8d 5c 24 30       	lea    rbx,[rsp+0x30]
   140275d23:	31 c9                	xor    ecx,ecx
   140275d25:	31 ff                	xor    edi,edi
   140275d27:	be 02 00 00 00       	mov    esi,0x2
   140275d2c:	41 b8 01 00 00 00    	mov    r8d,0x1
   140275d32:	e8 29 d3 dd ff       	call   0x140053060 <runtime.selectgo>
   140275d37:	48 85 c0             	test   rax,rax
   140275d3a:	74 7e                	je     0x140275dba
   140275d3c:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140275d41:	48 85 c0             	test   rax,rax
   140275d44:	75 66                	jne    0x140275dac
   140275d46:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140275d4b:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140275d50:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140275d55:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
   140275d5a:	48 8d 05 ff 7b 0b 00 	lea    rax,[rip+0xb7bff]        # 0x14032d960 ' \x00\x00\x00\x00\x00\x00\x00 \x00\x00\x00\x00\x00\x00\x00Z?nX\x02\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x10!>@\x01\x00\x00\x00\x0c\\x87\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xb0\\xd92@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x0b\x00-@\x01\x00\x00\x00@U/@\x01\x00\x00\x00\x00\x00\x00\x00'
   140275d61:	e8 9a 06 da ff       	call   0x140016400 <runtime.newobject>
   140275d66:	48 8d 0d 93 00 00 00 	lea    rcx,[rip+0x93]        # 0x140275e00 'I;f\x10v(UH\\x89\\xe5H\\x83\\xec\x18M\\x8bf M\\x85\\xe4u\x1eH\\x8bB\x08H\\x8bZ\x10H\\x8bJ\x18\\xe8x\x1e\x00\x00H\\x83\\xc4\x18]\\xc3\\xe8M*\\xe0\\xff\\xeb\\xcbL\\x8dl$(f\x0f\x1fD\x00\x00M9,$u\\xd1I\\x89$$\\xeb\\xcb\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.visualize.gowrap1>
   140275d6d:	48 89 08             	mov    QWORD PTR [rax],rcx
   140275d70:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   140275d75:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140275d79:	83 3d 40 20 3e 00 00 	cmp    DWORD PTR [rip+0x3e2040],0x0        # 0x140657dc0 ''
   140275d80:	75 0f                	jne    0x140275d91
   140275d82:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   140275d87:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140275d8c:	e9 17 ff ff ff       	jmp    0x140275ca8
   140275d91:	e8 aa 4a e0 ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   140275d96:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   140275d9b:	49 89 13             	mov    QWORD PTR [r11],rdx
   140275d9e:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140275da3:	49 89 5b 08          	mov    QWORD PTR [r11+0x8],rbx
   140275da7:	e9 fc fe ff ff       	jmp    0x140275ca8
   140275dac:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   140275db1:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
   140275db8:	5d                   	pop    rbp
   140275db9:	c3                   	ret
   140275dba:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
   140275dc1:	00 
   140275dc2:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
   140275dc9:	00 
   140275dca:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
   140275dd1:	5d                   	pop    rbp
   140275dd2:	c3                   	ret
   140275dd3:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140275dd8:	e8 43 2b e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140275ddd:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140275de2:	e9 19 fe ff ff       	jmp    0x140275c00 <main.visualize>
   140275de7:	cc                   	int3
   140275de8:	cc                   	int3
   140275de9:	cc                   	int3
   140275dea:	cc                   	int3
   140275deb:	cc                   	int3
   140275dec:	cc                   	int3
   140275ded:	cc                   	int3
   140275dee:	cc                   	int3
   140275def:	cc                   	int3
   140275df0:	cc                   	int3
   140275df1:	cc                   	int3
   140275df2:	cc                   	int3
   140275df3:	cc                   	int3
   140275df4:	cc                   	int3
   140275df5:	cc                   	int3
   140275df6:	cc                   	int3
   140275df7:	cc                   	int3
   140275df8:	cc                   	int3
   140275df9:	cc                   	int3
   140275dfa:	cc                   	int3
   140275dfb:	cc                   	int3
   140275dfc:	cc                   	int3
   140275dfd:	cc                   	int3
   140275dfe:	cc                   	int3
   140275dff:	cc                   	int3
