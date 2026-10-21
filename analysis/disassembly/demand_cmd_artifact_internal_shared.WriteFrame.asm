
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014014c0a0 <.text+0x14b0a0>:
   14014c0a0 <demand/cmd/artifact/internal/shared.WriteFrame>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   14014c0a4:	0f 86 a4 01 00 00    	jbe    0x14014c24e
   14014c0aa:	55                   	push   rbp
   14014c0ab:	48 89 e5             	mov    rbp,rsp
   14014c0ae:	48 83 ec 50          	sub    rsp,0x50
   14014c0b2:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
   14014c0b7:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   14014c0bc:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   14014c0c1:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14014c0c6:	48 89 c8             	mov    rax,rcx
   14014c0c9:	48 89 fb             	mov    rbx,rdi
   14014c0cc:	e8 ef ee fa ff       	call   0x1400fafc0 <encoding/json.Marshal>
   14014c0d1:	48 85 ff             	test   rdi,rdi
   14014c0d4:	74 3a                	je     0x14014c110
   14014c0d6:	44 0f 11 7c 24 40    	movups XMMWORD PTR [rsp+0x40],xmm15
   14014c0dc:	74 04                	je     0x14014c0e2
   14014c0de:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   14014c0e2:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14014c0e7:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   14014c0ec:	48 8d 05 8e ca 21 00 	lea    rax,[rip+0x21ca8e]        # 0x140368b81 'marshal frame: %w0123456789ABCDEFX0123456789abcdefxwinreadlinkvolumedecryption failedhandshake failu'
   14014c0f3:	bb 11 00 00 00       	mov    ebx,0x11
   14014c0f8:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14014c0fd:	bf 01 00 00 00       	mov    edi,0x1
   14014c102:	48 89 fe             	mov    rsi,rdi
   14014c105:	e8 b6 40 f9 ff       	call   0x1400e01c0 <fmt.Errorf>
   14014c10a:	48 83 c4 50          	add    rsp,0x50
   14014c10e:	5d                   	pop    rbp
   14014c10f:	c3                   	ret
   14014c110:	48 85 db             	test   rbx,rbx
   14014c113:	74 09                	je     0x14014c11e
   14014c115:	48 81 fb 00 00 10 00 	cmp    rbx,0x100000
   14014c11c:	7e 43                	jle    0x14014c161
   14014c11e:	44 0f 11 7c 24 40    	movups XMMWORD PTR [rsp+0x40],xmm15
   14014c124:	48 89 d8             	mov    rax,rbx
   14014c127:	e8 94 43 f2 ff       	call   0x1400704c0 <runtime.convT64>
   14014c12c:	48 8d 0d 8d 93 1a 00 	lea    rcx,[rip+0x1a938d]        # 0x1402f54c0 '\x08\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\x92\\xa8\\x8c4\x0f\x08\x08\x02\\x80I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00\\xb0\t\x00\x00\\x80\\xbe\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00<\\xf2\x02\\x9b\x0f\x08\x08\x07\\x80I8@\x01\x00\x00\x00\\xe82>@'
   14014c133:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   14014c138:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14014c13d:	48 8d 05 2a f5 21 00 	lea    rax,[rip+0x21f52a]        # 0x14036b66e 'invalid frame size: %dwrite frame header: %werror decoding messageinappropriate fallbackECDSAWithP25'
   14014c144:	bb 16 00 00 00       	mov    ebx,0x16
   14014c149:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14014c14e:	bf 01 00 00 00       	mov    edi,0x1
   14014c153:	48 89 fe             	mov    rsi,rdi
   14014c156:	e8 65 40 f9 ff       	call   0x1400e01c0 <fmt.Errorf>
   14014c15b:	48 83 c4 50          	add    rsp,0x50
   14014c15f:	5d                   	pop    rbp
   14014c160:	c3                   	ret
   14014c161:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14014c166:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   14014c16b:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14014c170:	48 8d 05 89 cd 1a 00 	lea    rax,[rip+0x1acd89]        # 0x1402f8f00 '\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x14\\x9aڮ\n\x01\x01\x11\\xc0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00dB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   14014c177:	e8 84 a2 ec ff       	call   0x140016400 <runtime.newobject>
   14014c17c:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   14014c181:	0f c9                	bswap  ecx
   14014c183:	90                   	nop
   14014c184:	89 08                	mov    DWORD PTR [rax],ecx
   14014c186:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14014c18b:	48 89 c1             	mov    rcx,rax
   14014c18e:	bf 04 00 00 00       	mov    edi,0x4
   14014c193:	48 89 fe             	mov    rsi,rdi
   14014c196:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   14014c19b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14014c1a0:	e8 7b fa ff ff       	call   0x14014bc20 <demand/cmd/artifact/internal/shared.abound>
   14014c1a5:	48 85 c0             	test   rax,rax
   14014c1a8:	74 3a                	je     0x14014c1e4
   14014c1aa:	44 0f 11 7c 24 40    	movups XMMWORD PTR [rsp+0x40],xmm15
   14014c1b0:	74 04                	je     0x14014c1b6
   14014c1b2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14014c1b6:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14014c1bb:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14014c1c0:	48 8d 05 bd f4 21 00 	lea    rax,[rip+0x21f4bd]        # 0x14036b684 'write frame header: %werror decoding messageinappropriate fallbackECDSAWithP256AndSHA256ECDSAWithP38'
   14014c1c7:	bb 16 00 00 00       	mov    ebx,0x16
   14014c1cc:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14014c1d1:	bf 01 00 00 00       	mov    edi,0x1
   14014c1d6:	48 89 fe             	mov    rsi,rdi
   14014c1d9:	e8 e2 3f f9 ff       	call   0x1400e01c0 <fmt.Errorf>
   14014c1de:	48 83 c4 50          	add    rsp,0x50
   14014c1e2:	5d                   	pop    rbp
   14014c1e3:	c3                   	ret
   14014c1e4:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   14014c1e9:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14014c1ee:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   14014c1f3:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
   14014c1f8:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   14014c1fd:	0f 1f 00             	nop    DWORD PTR [rax]
   14014c200:	e8 1b fa ff ff       	call   0x14014bc20 <demand/cmd/artifact/internal/shared.abound>
   14014c205:	48 85 c0             	test   rax,rax
   14014c208:	74 3a                	je     0x14014c244
   14014c20a:	44 0f 11 7c 24 40    	movups XMMWORD PTR [rsp+0x40],xmm15
   14014c210:	74 04                	je     0x14014c216
   14014c212:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14014c216:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14014c21b:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14014c220:	48 8d 05 77 e3 21 00 	lea    rax,[rip+0x21e377]        # 0x14036a59e 'write frame body: %wunknown PSK identitycertificate requiredcipher_suites kdf_idx509usefallbackroots'
   14014c227:	bb 14 00 00 00       	mov    ebx,0x14
   14014c22c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14014c231:	bf 01 00 00 00       	mov    edi,0x1
   14014c236:	48 89 fe             	mov    rsi,rdi
   14014c239:	e8 82 3f f9 ff       	call   0x1400e01c0 <fmt.Errorf>
   14014c23e:	48 83 c4 50          	add    rsp,0x50
   14014c242:	5d                   	pop    rbp
   14014c243:	c3                   	ret
   14014c244:	31 c0                	xor    eax,eax
   14014c246:	31 db                	xor    ebx,ebx
   14014c248:	48 83 c4 50          	add    rsp,0x50
   14014c24c:	5d                   	pop    rbp
   14014c24d:	c3                   	ret
   14014c24e:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   14014c253:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14014c258:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   14014c25d:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14014c262:	e8 b9 c6 f2 ff       	call   0x140078920 <runtime.morestack_noctxt>
   14014c267:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   14014c26c:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   14014c271:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   14014c276:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   14014c27b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14014c280:	e9 1b fe ff ff       	jmp    0x14014c0a0 <demand/cmd/artifact/internal/shared.WriteFrame>
   14014c285:	cc                   	int3
   14014c286:	cc                   	int3
   14014c287:	cc                   	int3
   14014c288:	cc                   	int3
   14014c289:	cc                   	int3
   14014c28a:	cc                   	int3
   14014c28b:	cc                   	int3
   14014c28c:	cc                   	int3
   14014c28d:	cc                   	int3
   14014c28e:	cc                   	int3
   14014c28f:	cc                   	int3
   14014c290:	cc                   	int3
   14014c291:	cc                   	int3
   14014c292:	cc                   	int3
   14014c293:	cc                   	int3
   14014c294:	cc                   	int3
   14014c295:	cc                   	int3
   14014c296:	cc                   	int3
   14014c297:	cc                   	int3
   14014c298:	cc                   	int3
   14014c299:	cc                   	int3
   14014c29a:	cc                   	int3
   14014c29b:	cc                   	int3
   14014c29c:	cc                   	int3
   14014c29d:	cc                   	int3
   14014c29e:	cc                   	int3
   14014c29f:	cc                   	int3
