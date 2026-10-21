
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140273a60 <.text+0x272a60>:
   140273a60 <main.identify>:	4c 8d a4 24 50 ff ff 	lea    r12,[rsp-0xb0]
   140273a67:	ff 
   140273a68:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   140273a6c:	0f 86 61 05 00 00    	jbe    0x140273fd3
   140273a72:	55                   	push   rbp
   140273a73:	48 89 e5             	mov    rbp,rsp
   140273a76:	48 81 ec 28 01 00 00 	sub    rsp,0x128
   140273a7d:	66 44 0f d6 bc 24 20 	movq   QWORD PTR [rsp+0x120],xmm15
   140273a84:	01 00 00 
   140273a87:	48 89 8c 24 48 01 00 	mov    QWORD PTR [rsp+0x148],rcx
   140273a8e:	00 
   140273a8f:	48 89 84 24 38 01 00 	mov    QWORD PTR [rsp+0x138],rax
   140273a96:	00 
   140273a97:	48 89 9c 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rbx
   140273a9e:	00 
   140273a9f:	c6 44 24 27 00       	mov    BYTE PTR [rsp+0x27],0x0
   140273aa4:	84 00                	test   BYTE PTR [rax],al
   140273aa6:	48 8d 15 93 0c 00 00 	lea    rdx,[rip+0xc93]        # 0x140274740 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec\x08M\\x8bf M\\x85\\xe4u\x1bH\\x8bJ\x08H\\x8bB\x10H\\x8bI\x18\\xff\\xd1H\\x83\\xc4\x08]\\xc3\\xe8\x10A\\xe0\\xff\\xeb\\xceL\\x8dl$\x18M9,$u\\xdaI\\x89$$\\xeb\\xd4\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccL\\x8dd$' <main.identify.deferwrap1>
   140273aad:	48 89 94 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdx
   140273ab4:	00 
   140273ab5:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   140273abc:	00 
   140273abd:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
   140273ac4:	00 
   140273ac5:	48 8d 94 24 90 00 00 	lea    rdx,[rsp+0x90]
   140273acc:	00 
   140273acd:	48 89 94 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rdx
   140273ad4:	00 
   140273ad5:	c6 44 24 27 01       	mov    BYTE PTR [rsp+0x27],0x1
   140273ada:	90                   	nop
   140273adb:	44 0f 11 bc 24 a8 00 	movups XMMWORD PTR [rsp+0xa8],xmm15
   140273ae2:	00 00 
   140273ae4:	44 0f 11 bc 24 b8 00 	movups XMMWORD PTR [rsp+0xb8],xmm15
   140273aeb:	00 00 
   140273aed:	44 0f 11 bc 24 c8 00 	movups XMMWORD PTR [rsp+0xc8],xmm15
   140273af4:	00 00 
   140273af6:	48 8d 15 e3 0b 00 00 	lea    rdx,[rip+0xbe3]        # 0x1402746e0 'I;f\x10v,UH\\x89\\xe5H\\x83\\xec@H\\x89D$PH\\x8bz\x08H\\x8br\x10L\\x8bB\x18L\\x8bJ L\\x8bR(\\xe8T\\xec\\xe6\\xffH\\x83\\xc4@]\\xc3H\\x89D$\x08H\\x89\\$\x10H\\x89L$\x18\\xe8ZA\\xe0\\xffH\\x8bD$\x08H\\x8b\\$\x10H\\x8bL$\x18\\xeb\\xa9\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.identify.Printf.func4>
   140273afd:	48 89 94 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdx
   140273b04:	00 
   140273b05:	48 c7 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],0x18
   140273b0c:	00 18 00 00 00 
   140273b11:	48 8d 15 58 8d 0f 00 	lea    rdx,[rip+0xf8d58]        # 0x14036c870 'control stream connectedinvalid enable value: %djson: unsupported type: exec: Stdout already setexec'
   140273b18:	48 89 94 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rdx
   140273b1f:	00 
   140273b20:	48 8b 05 51 be 39 00 	mov    rax,QWORD PTR [rip+0x39be51]        # 0x14060f978 '\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
   140273b27:	31 db                	xor    ebx,ebx
   140273b29:	b9 02 00 00 00       	mov    ecx,0x2
   140273b2e:	48 8d bc 24 a8 00 00 	lea    rdi,[rsp+0xa8]
   140273b35:	00 
   140273b36:	e8 c5 fa e9 ff       	call   0x140113600 <log.(*Logger).output>
   140273b3b:	48 8d 05 3e 23 08 00 	lea    rax,[rip+0x8233e]        # 0x1402f5e80 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x0fe\\xb4$\n\x08\x082\\x80I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\\xf6\\xcb\x00\x00\x00\x00\x00\x00\\xc0\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00D{`\x15\n\x08\x082\\x80I8@\x01\x00\x00\x00H >@'
   140273b42:	bb 20 00 00 00       	mov    ebx,0x20
   140273b47:	e8 d4 92 d9 ff       	call   0x14000ce20 <runtime.makechan>
   140273b4c:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140273b51:	48 8d 05 e8 23 08 00 	lea    rax,[rip+0x823e8]        # 0x1402f5f40 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00g>\x1a\\xd4\n\x08\x082\\x80I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\\xf4\\xad\x00\x00\x00\x00\x00\x00\\xe0\x1e0@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xe2!\t\\xba\x02\x08\x083\x00\x00\x00\x00\x00\x00\x00\x00H >@'
   140273b58:	31 db                	xor    ebx,ebx
   140273b5a:	e8 c1 92 d9 ff       	call   0x14000ce20 <runtime.makechan>
   140273b5f:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140273b64:	48 8d 05 95 c9 0b 00 	lea    rax,[rip+0xbc995]        # 0x140330500 '\x0c\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\x9a\x14\x1c\\xc2\x07\x04\x04\x19`\x18-@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00/V\x00\x00\\xc0\\xbe\x03\x00t\x06-@\x01\x00\x00\x00`\x053@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00t\x06\x00\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x02\x00-@'
   140273b6b:	e8 90 28 da ff       	call   0x140016400 <runtime.newobject>
   140273b70:	48 89 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rax
   140273b77:	00 
   140273b78:	48 8d 05 c1 2e 0c 00 	lea    rax,[rip+0xc2ec1]        # 0x140336a40 '(\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xd1d#\\xbd\x02\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\xd8 >@\x01\x00\x00\x00\r\\x85\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\x90j3@\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x0b\x00-@\x01\x00\x00\x00@U/@\x01\x00\x00\x00\x00\x00\x00\x00'
   140273b7f:	90                   	nop
   140273b80:	e8 7b 28 da ff       	call   0x140016400 <runtime.newobject>
   140273b85:	48 8d 15 94 0a 00 00 	lea    rdx,[rip+0xa94]        # 0x140274620 'I;f\x10vIUH\\x89\\xe5H\\x83\\xec0H\\x8bJ\x10H\\x8br\x18H\\x8bz H\\x8bB\x08H\\x8d\x15;\x00\x00\x00H\\x89T$\x10H\\x89L$\x18H\\x89t$ H\\x89|$(\\x8b\x08\\x85\\xc9u\nH\\x8d\\$\x10\\xe8w\\xfa\\xe0\\xffH\\x83\\xc40]\\xc3\\xe8\x0cB\\xe0\\xff\\xeb\\xaa\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.identify.func1>
   140273b8c:	48 89 10             	mov    QWORD PTR [rax],rdx
   140273b8f:	83 3d 2a 42 3e 00 00 	cmp    DWORD PTR [rip+0x3e422a],0x0        # 0x140657dc0 ''
   140273b96:	75 17                	jne    0x140273baf
   140273b98:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   140273b9f:	00 
   140273ba0:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   140273ba5:	48 8b 9c 24 40 01 00 	mov    rbx,QWORD PTR [rsp+0x140]
   140273bac:	00 
   140273bad:	eb 25                	jmp    0x140273bd4
   140273baf:	e8 ac 6c e0 ff       	call   0x14007a860 <runtime.gcWriteBarrier3>
   140273bb4:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   140273bbb:	00 
   140273bbc:	49 89 0b             	mov    QWORD PTR [r11],rcx
   140273bbf:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   140273bc4:	49 89 53 08          	mov    QWORD PTR [r11+0x8],rdx
   140273bc8:	48 8b 9c 24 40 01 00 	mov    rbx,QWORD PTR [rsp+0x140]
   140273bcf:	00 
   140273bd0:	49 89 5b 10          	mov    QWORD PTR [r11+0x10],rbx
   140273bd4:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140273bd9:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140273bdd:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140273be1:	48 8b 8c 24 38 01 00 	mov    rcx,QWORD PTR [rsp+0x138]
   140273be8:	00 
   140273be9:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140273bed:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   140273bf1:	48 8d 05 a8 ad 0c 00 	lea    rax,[rip+0xcada8]        # 0x14033e9a0 '0\x00\x00\x00\x00\x00\x00\x000\x00\x00\x00\x00\x00\x00\x00ѳ6\\xeb\x02\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\xf8 >@\x01\x00\x00\x00 :\x03\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xf0\\xe93@\x01\x00\x00\x00\x05\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00\x00\x00\x00\x00\x0b\x00-@\x01\x00\x00\x00@U/@\x01\x00\x00\x00\x00\x00\x00\x00'
   140273bf8:	e8 03 28 da ff       	call   0x140016400 <runtime.newobject>
   140273bfd:	48 8d 0d dc 06 00 00 	lea    rcx,[rip+0x6dc]        # 0x1402742e0 'L\\x8d\\xa4$8\\xff\\xff\\xffM;f\x10\x0f\\x86\\xaf\x02\x00\x00UH\\x89\\xe5H\\x81\\xec@\x01\x00\x00fD\x0fּ$8\x01\x00\x00\\xc6D$7\x00L\\x8bJ\x08L\\x8bR\x18L\\x89T$@L\\x8bZ\x10L\\x89\\x9c$\\x90\x00\x00\x00L\\x8bb L\\x89\\xa4$\\x88\x00\x00\x00H\\x8bR(H\\x89T$HL\\x89\\x8c$8\x01\x00\x00\\xc6D' <main.identify.func2>
   140273c04:	48 89 08             	mov    QWORD PTR [rax],rcx
   140273c07:	83 3d b2 41 3e 00 00 	cmp    DWORD PTR [rip+0x3e41b2],0x0        # 0x140657dc0 ''
   140273c0e:	75 19                	jne    0x140273c29
   140273c10:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140273c15:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   140273c1a:	48 8b 9c 24 40 01 00 	mov    rbx,QWORD PTR [rsp+0x140]
   140273c21:	00 
   140273c22:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   140273c27:	eb 2b                	jmp    0x140273c54
   140273c29:	e8 52 6c e0 ff       	call   0x14007a880 <runtime.gcWriteBarrier4>
   140273c2e:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140273c33:	49 89 0b             	mov    QWORD PTR [r11],rcx
   140273c36:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   140273c3b:	49 89 53 08          	mov    QWORD PTR [r11+0x8],rdx
   140273c3f:	48 8b 9c 24 40 01 00 	mov    rbx,QWORD PTR [rsp+0x140]
   140273c46:	00 
   140273c47:	49 89 5b 10          	mov    QWORD PTR [r11+0x10],rbx
   140273c4b:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   140273c50:	49 89 73 18          	mov    QWORD PTR [r11+0x18],rsi
   140273c54:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140273c58:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140273c5c:	48 8b 8c 24 38 01 00 	mov    rcx,QWORD PTR [rsp+0x138]
   140273c63:	00 
   140273c64:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140273c68:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   140273c6c:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   140273c70:	e8 6b 7e dd ff       	call   0x14004bae0 <runtime.newproc>
   140273c75:	eb 3e                	jmp    0x140273cb5
   140273c77:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140273c7c:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140273c80:	48 8b 8c 24 d8 00 00 	mov    rcx,QWORD PTR [rsp+0xd8]
   140273c87:	00 
   140273c88:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140273c8c:	0f 10 84 24 e0 00 00 	movups xmm0,XMMWORD PTR [rsp+0xe0]
   140273c93:	00 
   140273c94:	0f 11 40 18          	movups XMMWORD PTR [rax+0x18],xmm0
   140273c98:	0f 10 84 24 f0 00 00 	movups xmm0,XMMWORD PTR [rsp+0xf0]
   140273c9f:	00 
   140273ca0:	0f 11 40 28          	movups XMMWORD PTR [rax+0x28],xmm0
   140273ca4:	0f 10 84 24 00 01 00 	movups xmm0,XMMWORD PTR [rsp+0x100]
   140273cab:	00 
   140273cac:	0f 11 40 38          	movups XMMWORD PTR [rax+0x38],xmm0
   140273cb0:	e8 2b 7e dd ff       	call   0x14004bae0 <runtime.newproc>
   140273cb5:	48 8d 05 04 cf 0b 00 	lea    rax,[rip+0xbcf04]        # 0x140330bc0 '8\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xc9\\xe8\\x93v\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00X >@\x01\x00\x00\x008{\x00\x00\x00\\xaa\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00 \x0c3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x000\x0b.@'
   140273cbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140273cc0:	e8 3b 27 da ff       	call   0x140016400 <runtime.newobject>
   140273cc5:	48 89 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rax
   140273ccc:	00 
   140273ccd:	48 8b 8c 24 38 01 00 	mov    rcx,QWORD PTR [rsp+0x138]
   140273cd4:	00 
   140273cd5:	48 85 c9             	test   rcx,rcx
   140273cd8:	74 17                	je     0x140273cf1
   140273cda:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   140273cde:	48 8b 15 8b de 38 00 	mov    rdx,QWORD PTR [rip+0x38de8b]        # 0x140601b70 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140273ce5:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   140273ce8:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140273cec:	e9 86 02 00 00       	jmp    0x140273f77
   140273cf1:	48 8b 9c 24 40 01 00 	mov    rbx,QWORD PTR [rsp+0x140]
   140273cf8:	00 
   140273cf9:	48 89 c7             	mov    rdi,rax
   140273cfc:	48 89 c8             	mov    rax,rcx
   140273cff:	48 8d 0d fa 6c 07 00 	lea    rcx,[rip+0x76cfa]        # 0x1402eaa00 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xc9H\\xdf<\x08\x08\x086\\x80I8@\x01\x00\x00\x00H >@\x01\x00\x00\x008{\x00\x00\x00\x00\x00\x00\\xc0\x0b3@\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00~Z\\x9f*\x08\x08\x086\\x80I8@\x01\x00\x00\x00H >@'
   140273d06:	e8 35 7d ed ff       	call   0x14014ba40 <demand/cmd/artifact/internal/shared.ReadFrame>
   140273d0b:	48 85 c0             	test   rax,rax
   140273d0e:	0f 85 fc 00 00 00    	jne    0x140273e10
   140273d14:	48 8d 05 e5 2d 0c 00 	lea    rax,[rip+0xc2de5]        # 0x140336b00 ' \x00\x00\x00\x00\x00\x00\x00 \x00\x00\x00\x00\x00\x00\x00\\x82im\\x9a\x02\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\xe0 >@\x01\x00\x00\x00\x14\r\x03\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00Pk3@\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x0b\x00-@\x01\x00\x00\x00@U/@\x01\x00\x00\x00\x00\x00\x00\x00'
   140273d1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140273d20:	e8 db 26 da ff       	call   0x140016400 <runtime.newobject>
   140273d25:	48 8d 0d 54 03 00 00 	lea    rcx,[rip+0x354]        # 0x140274080 'L\\x8dd$\\x90M;f\x10\x0f\\x86?\x01\x00\x00UH\\x89\\xe5H\\x81\\xec\\xe8\x00\x00\x00H\\x89\\x84$\\xf8\x00\x00\x00H\\x89\\x9c$\x00\x01\x00\x00H\\x89\\x8c$\x08\x01\x00\x00H\\x89\\xbc$\x10\x01\x00\x00H\\x89\\xb4$\x18\x01\x00\x00L\\x89\\x84$ \x01\x00\x00L\\x89\\x8c$(\x01\x00\x00L\\x8bR\x08L\\x8bZ\x10L\\x89\\$PH\\x8bR\x18H' <main.identify.func3>
   140273d2c:	48 89 08             	mov    QWORD PTR [rax],rcx
   140273d2f:	83 3d 8a 40 3e 00 00 	cmp    DWORD PTR [rip+0x3e408a],0x0        # 0x140657dc0 ''
   140273d36:	75 14                	jne    0x140273d4c
   140273d38:	48 8b 94 24 48 01 00 	mov    rdx,QWORD PTR [rsp+0x148]
   140273d3f:	00 
   140273d40:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140273d45:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   140273d4a:	eb 22                	jmp    0x140273d6e
   140273d4c:	e8 0f 6b e0 ff       	call   0x14007a860 <runtime.gcWriteBarrier3>
   140273d51:	48 8b 94 24 48 01 00 	mov    rdx,QWORD PTR [rsp+0x148]
   140273d58:	00 
   140273d59:	49 89 13             	mov    QWORD PTR [r11],rdx
   140273d5c:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140273d61:	49 89 5b 08          	mov    QWORD PTR [r11+0x8],rbx
   140273d65:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   140273d6a:	49 89 73 10          	mov    QWORD PTR [r11+0x10],rsi
   140273d6e:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140273d73:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140273d77:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140273d7b:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   140273d7f:	48 8b 8c 24 18 01 00 	mov    rcx,QWORD PTR [rsp+0x118]
   140273d86:	00 
   140273d87:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   140273d8a:	48 89 94 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rdx
   140273d91:	00 
   140273d92:	0f 10 41 08          	movups xmm0,XMMWORD PTR [rcx+0x8]
   140273d96:	0f 11 84 24 e0 00 00 	movups XMMWORD PTR [rsp+0xe0],xmm0
   140273d9d:	00 
   140273d9e:	0f 10 41 18          	movups xmm0,XMMWORD PTR [rcx+0x18]
   140273da2:	0f 11 84 24 f0 00 00 	movups XMMWORD PTR [rsp+0xf0],xmm0
   140273da9:	00 
   140273daa:	0f 10 41 28          	movups xmm0,XMMWORD PTR [rcx+0x28]
   140273dae:	0f 11 84 24 00 01 00 	movups XMMWORD PTR [rsp+0x100],xmm0
   140273db5:	00 
   140273db6:	48 8d 05 c3 99 0b 00 	lea    rax,[rip+0xb99c3]        # 0x14032d780 "H\x00\x00\x00\x00\x00\x00\x008\x00\x00\x00\x00\x00\x00\x00\\xf3\\x8b\\x9cL\x02\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\xe8 >@\x01\x00\x00\x00'J\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xd0\\xd72@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x0b\x00-@\x01\x00\x00\x00@U/@\x01\x00\x00\x00\x00\x00\x00\x00"
   140273dbd:	0f 1f 00             	nop    DWORD PTR [rax]
   140273dc0:	e8 3b 26 da ff       	call   0x140016400 <runtime.newobject>
   140273dc5:	48 8d 0d 34 02 00 00 	lea    rcx,[rip+0x234]        # 0x140274000 'I;f\x10vCUH\\x89\\xe5H\\x83\\xec8M\\x8bf M\\x85\\xe4u9L\\x8bR\x08M\\x8b\x1aH\\x8bB\x10H\\x8bZ\x18H\\x8bJ H\\x8bz(H\\x8br0L\\x8bB8L\\x8bJ@L\\x89\\xd2\x0f\x1f\x00A\\xff\\xd3H\\x83\\xc48]\\xc3\\xe82H\\xe0\\xff\\xeb\\xb0L\\x8dl$HM9,$u\\xbcI\\x89$$\\x90\\xeb\\xb5\\xcc\\xcc' <main.identify.gowrap2>
   140273dcc:	48 89 08             	mov    QWORD PTR [rax],rcx
   140273dcf:	83 3d ea 3f 3e 00 00 	cmp    DWORD PTR [rip+0x3e3fea],0x0        # 0x140657dc0 ''
   140273dd6:	0f 84 9b fe ff ff    	je     0x140273c77
   140273ddc:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140273de1:	e8 3a 6a e0 ff       	call   0x14007a820 <runtime.gcWriteBarrier1>
   140273de6:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   140273deb:	49 89 13             	mov    QWORD PTR [r11],rdx
   140273dee:	48 8d 58 10          	lea    rbx,[rax+0x10]
   140273df2:	48 8d 05 c7 cd 0b 00 	lea    rax,[rip+0xbcdc7]        # 0x140330bc0 '8\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xc9\\xe8\\x93v\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00X >@\x01\x00\x00\x008{\x00\x00\x00\\xaa\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00 \x0c3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x000\x0b.@'
   140273df9:	48 8d 8c 24 d8 00 00 	lea    rcx,[rsp+0xd8]
   140273e00:	00 
   140273e01:	e8 ba 2d da ff       	call   0x140016bc0 <runtime.wbMove>
   140273e06:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   140273e0b:	e9 67 fe ff ff       	jmp    0x140273c77
   140273e10:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   140273e15:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140273e1a:	48 8b 0d 3f c9 38 00 	mov    rcx,QWORD PTR [rip+0x38c93f]        # 0x140600760 '@\\>@\x01\x00\x00\x00\\xd0\x07`@\x01\x00\x00\x00@\\>@\x01\x00\x00\x00\\xe0\x07`@\x01\x00\x00\x00@\\>@\x01\x00\x00\x00\\xf0\x07`@\x01\x00\x00\x00@^>@\x01\x00\x00\x00 ye@\x01\x00\x00\x00\\xa1d6@\x01\x00\x00\x00\x0b\x00\x00\x00\x00\x00\x00\x00\\xbe\\xa36@\x01\x00\x00\x00\x14\x00\x00\x00\x00\x00\x00\x00gj6@'
   140273e21:	48 8b 3d 40 c9 38 00 	mov    rdi,QWORD PTR [rip+0x38c940]        # 0x140600768 '\\xd0\x07`@\x01\x00\x00\x00@\\>@\x01\x00\x00\x00\\xe0\x07`@\x01\x00\x00\x00@\\>@\x01\x00\x00\x00\\xf0\x07`@\x01\x00\x00\x00@^>@\x01\x00\x00\x00 ye@\x01\x00\x00\x00\\xa1d6@\x01\x00\x00\x00\x0b\x00\x00\x00\x00\x00\x00\x00\\xbe\\xa36@\x01\x00\x00\x00\x14\x00\x00\x00\x00\x00\x00\x00gj6@\x01\x00\x00\x00\x0c\x00\x00\x00'
   140273e28:	e8 d3 ee e0 ff       	call   0x140082d00 <errors.Is>
   140273e2d:	84 c0                	test   al,al
   140273e2f:	0f 85 de 00 00 00    	jne    0x140273f13
   140273e35:	48 8b 0d 54 ca 38 00 	mov    rcx,QWORD PTR [rip+0x38ca54]        # 0x140600890 '\\x80`>@\x01\x00\x00\x00 ye@\x01\x00\x00\x00\\xc7p6@\x01\x00\x00\x00\r\x00\x00\x00\x00\x00\x00\x005\\xed6@\x01\x00\x00\x00\x1c\x00\x00\x00\x00\x00\x00\x00\x12\\xdb6@\x01\x00\x00\x00\x1a\x00\x00\x00\x00\x00\x00\x00\\xb5\\x916@\x01\x00\x00\x00\x12\x00\x00\x00\x00\x00\x00\x00ң6@\x01\x00\x00\x00\x14\x00\x00\x00\x00\x00\x00\x00.\\xd16@'
   140273e3c:	48 8b 3d 55 ca 38 00 	mov    rdi,QWORD PTR [rip+0x38ca55]        # 0x140600898 ' ye@\x01\x00\x00\x00\\xc7p6@\x01\x00\x00\x00\r\x00\x00\x00\x00\x00\x00\x005\\xed6@\x01\x00\x00\x00\x1c\x00\x00\x00\x00\x00\x00\x00\x12\\xdb6@\x01\x00\x00\x00\x1a\x00\x00\x00\x00\x00\x00\x00\\xb5\\x916@\x01\x00\x00\x00\x12\x00\x00\x00\x00\x00\x00\x00ң6@\x01\x00\x00\x00\x14\x00\x00\x00\x00\x00\x00\x00.\\xd16@\x01\x00\x00\x00\x19\x00\x00\x00'
   140273e43:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140273e48:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140273e4d:	e8 ae ee e0 ff       	call   0x140082d00 <errors.Is>
   140273e52:	84 c0                	test   al,al
   140273e54:	0f 85 b9 00 00 00    	jne    0x140273f13
   140273e5a:	44 0f 11 bc 24 80 00 	movups XMMWORD PTR [rsp+0x80],xmm15
   140273e61:	00 00 
   140273e63:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
   140273e68:	48 85 d2             	test   rdx,rdx
   140273e6b:	74 06                	je     0x140273e73
   140273e6d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140273e71:	eb 03                	jmp    0x140273e76
   140273e73:	48 89 d0             	mov    rax,rdx
   140273e76:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   140273e7d:	00 
   140273e7e:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   140273e83:	48 89 94 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rdx
   140273e8a:	00 
   140273e8b:	44 0f 11 bc 24 a8 00 	movups XMMWORD PTR [rsp+0xa8],xmm15
   140273e92:	00 00 
   140273e94:	44 0f 11 bc 24 b8 00 	movups XMMWORD PTR [rsp+0xb8],xmm15
   140273e9b:	00 00 
   140273e9d:	44 0f 11 bc 24 c8 00 	movups XMMWORD PTR [rsp+0xc8],xmm15
   140273ea4:	00 00 
   140273ea6:	48 8d 15 d3 03 00 00 	lea    rdx,[rip+0x3d3]        # 0x140274280 'I;f\x10v,UH\\x89\\xe5H\\x83\\xec@H\\x89D$PH\\x8bz\x08H\\x8br\x10L\\x8bB\x18L\\x8bJ L\\x8bR(\\xe8\\xb4\\xf0\\xe6\\xffH\\x83\\xc4@]\\xc3H\\x89D$\x08H\\x89\\$\x10H\\x89L$\x18\\xe8\\xbaE\\xe0\\xffH\\x8bD$\x08H\\x8b\\$\x10H\\x8bL$\x18\\xeb\\xa9\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccL\\x8d\\xa4$' <main.identify.Printf.func5>
   140273ead:	48 89 94 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdx
   140273eb4:	00 
   140273eb5:	48 c7 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],0x16
   140273ebc:	00 16 00 00 00 
   140273ec1:	48 8d 15 e6 74 0f 00 	lea    rdx,[rip+0xf74e6]        # 0x14036b3ae 'control read error: %v into Go struct field json: unknown field %qreflectlite.Value.Type.localhost.l'
   140273ec8:	48 89 94 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rdx
   140273ecf:	00 
   140273ed0:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x1
   140273ed7:	00 01 00 00 00 
   140273edc:	48 c7 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],0x1
   140273ee3:	00 01 00 00 00 
   140273ee8:	48 8d 94 24 80 00 00 	lea    rdx,[rsp+0x80]
   140273eef:	00 
   140273ef0:	48 89 94 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rdx
   140273ef7:	00 
   140273ef8:	48 8b 05 79 ba 39 00 	mov    rax,QWORD PTR [rip+0x39ba79]        # 0x14060f978 '\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
   140273eff:	31 db                	xor    ebx,ebx
   140273f01:	b9 02 00 00 00       	mov    ecx,0x2
   140273f06:	48 8d bc 24 a8 00 00 	lea    rdi,[rsp+0xa8]
   140273f0d:	00 
   140273f0e:	e8 ed f6 e9 ff       	call   0x140113600 <log.(*Logger).output>
   140273f13:	90                   	nop
   140273f14:	48 8d 0d 05 03 00 00 	lea    rcx,[rip+0x305]        # 0x140274220 'I;f\x10v9UH\\x89\\xe5H\\x83\\xec\x18H\\x8bJ\x10H\\x89L$\x08H\\x8bJ\x18H\\x89L$\x10H\\x8bB\x08\\xe8ח\\xd9\\xffH\\x8bL$\x08H\\x8bI\x18H\\x8bD$\x10\\xff\\xd1H\\x83\\xc4\x18]Ð\\xe8\x1bF\\xe0\\xff\\xeb\\xb9\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.identify.identify.func1.func6>
   140273f1b:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   140273f20:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140273f25:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   140273f2a:	48 8b 8c 24 38 01 00 	mov    rcx,QWORD PTR [rsp+0x138]
   140273f31:	00 
   140273f32:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
   140273f37:	48 8b 8c 24 40 01 00 	mov    rcx,QWORD PTR [rsp+0x140]
   140273f3e:	00 
   140273f3f:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   140273f44:	48 8b 84 24 10 01 00 	mov    rax,QWORD PTR [rsp+0x110]
   140273f4b:	00 
   140273f4c:	8b 08                	mov    ecx,DWORD PTR [rax]
   140273f4e:	85 c9                	test   ecx,ecx
   140273f50:	75 0a                	jne    0x140273f5c
   140273f52:	48 8d 5c 24 60       	lea    rbx,[rsp+0x60]
   140273f57:	e8 84 01 e1 ff       	call   0x1400840e0 <sync.(*Once).doSlow>
   140273f5c:	c6 44 24 27 00       	mov    BYTE PTR [rsp+0x27],0x0
   140273f61:	48 8b 94 24 20 01 00 	mov    rdx,QWORD PTR [rsp+0x120]
   140273f68:	00 
   140273f69:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140273f6c:	ff d0                	call   rax
   140273f6e:	48 81 c4 28 01 00 00 	add    rsp,0x128
   140273f75:	5d                   	pop    rbp
   140273f76:	c3                   	ret
   140273f77:	4d 89 c1             	mov    r9,r8
   140273f7a:	49 21 f0             	and    r8,rsi
   140273f7d:	49 c1 e0 04          	shl    r8,0x4
   140273f81:	4d 8b 54 10 08       	mov    r10,QWORD PTR [r8+rdx*1+0x8]
   140273f86:	49 39 da             	cmp    r10,rbx
   140273f89:	74 2a                	je     0x140273fb5
   140273f8b:	4d 8d 41 01          	lea    r8,[r9+0x1]
   140273f8f:	4d 85 d2             	test   r10,r10
   140273f92:	75 e3                	jne    0x140273f77
   140273f94:	48 8d 05 d5 db 38 00 	lea    rax,[rip+0x38dbd5]        # 0x140601b70 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140273f9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140273fa0:	e8 7b e9 d9 ff       	call   0x140012920 <runtime.typeAssert>
   140273fa5:	48 89 c1             	mov    rcx,rax
   140273fa8:	48 8b 84 24 18 01 00 	mov    rax,QWORD PTR [rsp+0x118]
   140273faf:	00 
   140273fb0:	e9 3c fd ff ff       	jmp    0x140273cf1
   140273fb5:	49 8b 54 10 10       	mov    rdx,QWORD PTR [r8+rdx*1+0x10]
   140273fba:	48 89 d1             	mov    rcx,rdx
   140273fbd:	0f 1f 00             	nop    DWORD PTR [rax]
   140273fc0:	e9 2c fd ff ff       	jmp    0x140273cf1
   140273fc5:	e8 16 9b dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140273fca:	48 81 c4 28 01 00 00 	add    rsp,0x128
   140273fd1:	5d                   	pop    rbp
   140273fd2:	c3                   	ret
   140273fd3:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140273fd8:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140273fdd:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   140273fe2:	e8 39 49 e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140273fe7:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140273fec:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140273ff1:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140273ff6:	e9 65 fa ff ff       	jmp    0x140273a60 <main.identify>
   140273ffb:	cc                   	int3
   140273ffc:	cc                   	int3
   140273ffd:	cc                   	int3
   140273ffe:	cc                   	int3
   140273fff:	cc                   	int3
