
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140277ca0 <.text+0x276ca0>:
   140277ca0 <main.examine>:	4c 8d 64 24 f0       	lea    r12,[rsp-0x10]
   140277ca5:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   140277ca9:	0f 86 6b 02 00 00    	jbe    0x140277f1a
   140277caf:	55                   	push   rbp
   140277cb0:	48 89 e5             	mov    rbp,rsp
   140277cb3:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140277cba:	48 89 8c 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rcx
   140277cc1:	00 
   140277cc2:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
   140277cc9:	00 
   140277cca:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   140277cd1:	00 
   140277cd2:	48 8d 05 67 11 08 00 	lea    rax,[rip+0x81167]        # 0x1402f8e40 '\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xf0\\xacz\x00\n\x01\x01\x11\\xb0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00NB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00'
   140277cd9:	e8 22 e7 d9 ff       	call   0x140016400 <runtime.newobject>
   140277cde:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   140277ce5:	00 
   140277ce6:	48 8b 8c 24 98 00 00 	mov    rcx,QWORD PTR [rsp+0x98]
   140277ced:	00 
   140277cee:	48 85 c9             	test   rcx,rcx
   140277cf1:	74 17                	je     0x140277d0a
   140277cf3:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   140277cf7:	48 8b 15 12 a0 38 00 	mov    rdx,QWORD PTR [rip+0x38a012]        # 0x140601d10 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140277cfe:	4c 8b 0a             	mov    r9,QWORD PTR [rdx]
   140277d01:	44 8b 51 10          	mov    r10d,DWORD PTR [rcx+0x10]
   140277d05:	e9 ca 01 00 00       	jmp    0x140277ed4
   140277d0a:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
   140277d11:	00 
   140277d12:	bf 01 00 00 00       	mov    edi,0x1
   140277d17:	48 89 fe             	mov    rsi,rdi
   140277d1a:	49 89 f0             	mov    r8,rsi
   140277d1d:	48 89 c2             	mov    rdx,rax
   140277d20:	48 89 c8             	mov    rax,rcx
   140277d23:	48 89 d1             	mov    rcx,rdx
   140277d26:	e8 75 5a e3 ff       	call   0x1400ad7a0 <io.ReadAtLeast>
   140277d2b:	48 85 db             	test   rbx,rbx
   140277d2e:	0f 84 9c 00 00 00    	je     0x140277dd0
   140277d34:	44 0f 11 7c 24 40    	movups XMMWORD PTR [rsp+0x40],xmm15
   140277d3a:	74 04                	je     0x140277d40
   140277d3c:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   140277d40:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   140277d45:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   140277d4a:	44 0f 11 7c 24 50    	movups XMMWORD PTR [rsp+0x50],xmm15
   140277d50:	44 0f 11 7c 24 60    	movups XMMWORD PTR [rsp+0x60],xmm15
   140277d56:	44 0f 11 7c 24 70    	movups XMMWORD PTR [rsp+0x70],xmm15
   140277d5c:	48 8d 15 5d 02 00 00 	lea    rdx,[rip+0x25d]        # 0x140277fc0 'I;f\x10v,UH\\x89\\xe5H\\x83\\xec@H\\x89D$PH\\x8bz\x08H\\x8br\x10L\\x8bB\x18L\\x8bJ L\\x8bR(\\xe8t\\xb3\\xe6\\xffH\\x83\\xc4@]\\xc3H\\x89D$\x08H\\x89\\$\x10H\\x89L$\x18\\xe8z\x08\\xe0\\xffH\\x8bD$\x08H\\x8b\\$\x10H\\x8bL$\x18\\xeb\\xa9\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccL\\x8dd$' <main.examine.Printf.func1>
   140277d63:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   140277d68:	48 c7 44 24 60 14 00 	mov    QWORD PTR [rsp+0x60],0x14
   140277d6f:	00 00 
   140277d71:	48 8d 15 f6 25 0f 00 	lea    rdx,[rip+0xf25f6]        # 0x14036a36e 'read stream type: %vjson: Unmarshal(nil)json: Unmarshal(nil json: error calling invalid write result'
   140277d78:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   140277d7d:	48 c7 44 24 70 01 00 	mov    QWORD PTR [rsp+0x70],0x1
   140277d84:	00 00 
   140277d86:	48 c7 44 24 78 01 00 	mov    QWORD PTR [rsp+0x78],0x1
   140277d8d:	00 00 
   140277d8f:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   140277d94:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   140277d99:	48 8b 05 d8 7b 39 00 	mov    rax,QWORD PTR [rip+0x397bd8]        # 0x14060f978 '\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
   140277da0:	31 db                	xor    ebx,ebx
   140277da2:	b9 02 00 00 00       	mov    ecx,0x2
   140277da7:	48 8d 7c 24 50       	lea    rdi,[rsp+0x50]
   140277dac:	e8 4f b8 e9 ff       	call   0x140113600 <log.(*Logger).output>
   140277db1:	48 8b 94 24 98 00 00 	mov    rdx,QWORD PTR [rsp+0x98]
   140277db8:	00 
   140277db9:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
   140277dbd:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
   140277dc4:	00 
   140277dc5:	ff d2                	call   rdx
   140277dc7:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140277dce:	5d                   	pop    rbp
   140277dcf:	c3                   	ret
   140277dd0:	48 8b 94 24 80 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
   140277dd7:	00 
   140277dd8:	0f b6 32             	movzx  esi,BYTE PTR [rdx]
   140277ddb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140277de0:	40 80 fe 01          	cmp    sil,0x1
   140277de4:	0f 84 cc 00 00 00    	je     0x140277eb6
   140277dea:	40 80 fe 02          	cmp    sil,0x2
   140277dee:	75 22                	jne    0x140277e12
   140277df0:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
   140277df7:	00 
   140277df8:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
   140277dff:	00 
   140277e00:	48 8b 8c 24 a8 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   140277e07:	00 
   140277e08:	e8 53 bc ff ff       	call   0x140273a60 <main.identify>
   140277e0d:	e9 b9 00 00 00       	jmp    0x140277ecb
   140277e12:	44 0f 11 7c 24 30    	movups XMMWORD PTR [rsp+0x30],xmm15
   140277e18:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
   140277e1b:	48 8d 35 de d4 07 00 	lea    rsi,[rip+0x7d4de]        # 0x1402f5300 '\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00yv\\x8cj\x0f\x01\x01\x08\\xb0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00@\x1d\x00\x00\\xc0\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xd4\\xf8\\xdc\\xc1\x0f\x02\x02\x04\\xb8I8@\x01\x00\x00\x00\\xe82>@'
   140277e22:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   140277e27:	48 8d 35 f2 73 17 00 	lea    rsi,[rip+0x1773f2]        # 0x1403ef220 '\x00\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00\x00\x00\x00\x00\x06\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\n\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00\x00\x00\x00\x00\x0c\x00\x00\x00'
   140277e2e:	48 8d 14 d6          	lea    rdx,[rsi+rdx*8]
   140277e32:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140277e37:	44 0f 11 7c 24 50    	movups XMMWORD PTR [rsp+0x50],xmm15
   140277e3d:	44 0f 11 7c 24 60    	movups XMMWORD PTR [rsp+0x60],xmm15
   140277e43:	44 0f 11 7c 24 70    	movups XMMWORD PTR [rsp+0x70],xmm15
   140277e49:	48 8d 15 10 01 00 00 	lea    rdx,[rip+0x110]        # 0x140277f60 'I;f\x10v,UH\\x89\\xe5H\\x83\\xec@H\\x89D$PH\\x8bz\x08H\\x8br\x10L\\x8bB\x18L\\x8bJ L\\x8bR(\\xe8Գ\\xe6\\xffH\\x83\\xc4@]\\xc3H\\x89D$\x08H\\x89\\$\x10H\\x89L$\x18\\xe8\\xda\x08\\xe0\\xffH\\x8bD$\x08H\\x8b\\$\x10H\\x8bL$\x18\\xeb\\xa9\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.examine.Printf.func2>
   140277e50:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   140277e55:	48 c7 44 24 60 1b 00 	mov    QWORD PTR [rsp+0x60],0x1b
   140277e5c:	00 00 
   140277e5e:	48 8d 15 9e 65 0f 00 	lea    rdx,[rip+0xf659e]        # 0x14036e403 'unknown stream type: 0x%02xafter object key:value pairchannel number out of rangecommunication error'
   140277e65:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   140277e6a:	48 c7 44 24 70 01 00 	mov    QWORD PTR [rsp+0x70],0x1
   140277e71:	00 00 
   140277e73:	48 c7 44 24 78 01 00 	mov    QWORD PTR [rsp+0x78],0x1
   140277e7a:	00 00 
   140277e7c:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140277e81:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   140277e86:	48 8b 05 eb 7a 39 00 	mov    rax,QWORD PTR [rip+0x397aeb]        # 0x14060f978 '\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
   140277e8d:	31 db                	xor    ebx,ebx
   140277e8f:	b9 02 00 00 00       	mov    ecx,0x2
   140277e94:	48 8d 7c 24 50       	lea    rdi,[rsp+0x50]
   140277e99:	e8 62 b7 e9 ff       	call   0x140113600 <log.(*Logger).output>
   140277e9e:	48 8b 94 24 98 00 00 	mov    rdx,QWORD PTR [rsp+0x98]
   140277ea5:	00 
   140277ea6:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
   140277eaa:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
   140277eb1:	00 
   140277eb2:	ff d2                	call   rdx
   140277eb4:	eb 15                	jmp    0x140277ecb
   140277eb6:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
   140277ebd:	00 
   140277ebe:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
   140277ec5:	00 
   140277ec6:	e8 75 ef ff ff       	call   0x140276e40 <main.study>
   140277ecb:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140277ed2:	5d                   	pop    rbp
   140277ed3:	c3                   	ret
   140277ed4:	4d 89 d3             	mov    r11,r10
   140277ed7:	4d 21 ca             	and    r10,r9
   140277eda:	49 c1 e2 04          	shl    r10,0x4
   140277ede:	4d 8b 64 12 08       	mov    r12,QWORD PTR [r10+rdx*1+0x8]
   140277ee3:	49 39 dc             	cmp    r12,rbx
   140277ee6:	74 25                	je     0x140277f0d
   140277ee8:	4d 8d 53 01          	lea    r10,[r11+0x1]
   140277eec:	4d 85 e4             	test   r12,r12
   140277eef:	75 e3                	jne    0x140277ed4
   140277ef1:	48 8d 05 18 9e 38 00 	lea    rax,[rip+0x389e18]        # 0x140601d10 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140277ef8:	e8 23 aa d9 ff       	call   0x140012920 <runtime.typeAssert>
   140277efd:	48 89 c1             	mov    rcx,rax
   140277f00:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
   140277f07:	00 
   140277f08:	e9 fd fd ff ff       	jmp    0x140277d0a
   140277f0d:	49 8b 54 12 10       	mov    rdx,QWORD PTR [r10+rdx*1+0x10]
   140277f12:	48 89 d1             	mov    rcx,rdx
   140277f15:	e9 f0 fd ff ff       	jmp    0x140277d0a
   140277f1a:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140277f1f:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140277f24:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   140277f29:	e8 f2 09 e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140277f2e:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140277f33:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140277f38:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140277f3d:	0f 1f 00             	nop    DWORD PTR [rax]
   140277f40:	e9 5b fd ff ff       	jmp    0x140277ca0 <main.examine>
   140277f45:	cc                   	int3
   140277f46:	cc                   	int3
   140277f47:	cc                   	int3
   140277f48:	cc                   	int3
   140277f49:	cc                   	int3
   140277f4a:	cc                   	int3
   140277f4b:	cc                   	int3
   140277f4c:	cc                   	int3
   140277f4d:	cc                   	int3
   140277f4e:	cc                   	int3
   140277f4f:	cc                   	int3
   140277f50:	cc                   	int3
   140277f51:	cc                   	int3
   140277f52:	cc                   	int3
   140277f53:	cc                   	int3
   140277f54:	cc                   	int3
   140277f55:	cc                   	int3
   140277f56:	cc                   	int3
   140277f57:	cc                   	int3
   140277f58:	cc                   	int3
   140277f59:	cc                   	int3
   140277f5a:	cc                   	int3
   140277f5b:	cc                   	int3
   140277f5c:	cc                   	int3
   140277f5d:	cc                   	int3
   140277f5e:	cc                   	int3
   140277f5f:	cc                   	int3
