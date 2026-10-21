
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402742e0 <.text+0x2732e0>:
   1402742e0 <main.identify.func2>:	4c 8d a4 24 38 ff ff 	lea    r12,[rsp-0xc8]
   1402742e7:	ff 
   1402742e8:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   1402742ec:	0f 86 af 02 00 00    	jbe    0x1402745a1
   1402742f2:	55                   	push   rbp
   1402742f3:	48 89 e5             	mov    rbp,rsp
   1402742f6:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   1402742fd:	66 44 0f d6 bc 24 38 	movq   QWORD PTR [rsp+0x138],xmm15
   140274304:	01 00 00 
   140274307:	c6 44 24 37 00       	mov    BYTE PTR [rsp+0x37],0x0
   14027430c:	4c 8b 4a 08          	mov    r9,QWORD PTR [rdx+0x8]
   140274310:	4c 8b 52 18          	mov    r10,QWORD PTR [rdx+0x18]
   140274314:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
   140274319:	4c 8b 5a 10          	mov    r11,QWORD PTR [rdx+0x10]
   14027431d:	4c 89 9c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],r11
   140274324:	00 
   140274325:	4c 8b 62 20          	mov    r12,QWORD PTR [rdx+0x20]
   140274329:	4c 89 a4 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r12
   140274330:	00 
   140274331:	48 8b 52 28          	mov    rdx,QWORD PTR [rdx+0x28]
   140274335:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   14027433a:	4c 89 8c 24 38 01 00 	mov    QWORD PTR [rsp+0x138],r9
   140274341:	00 
   140274342:	c6 44 24 37 01       	mov    BYTE PTR [rsp+0x37],0x1
   140274347:	eb 0d                	jmp    0x140274356
   140274349:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   14027434e:	4c 8b 9c 24 90 00 00 	mov    r11,QWORD PTR [rsp+0x90]
   140274355:	00 
   140274356:	44 0f 11 bc 24 e8 00 	movups XMMWORD PTR [rsp+0xe8],xmm15
   14027435d:	00 00 
   14027435f:	44 0f 11 bc 24 f0 00 	movups XMMWORD PTR [rsp+0xf0],xmm15
   140274366:	00 00 
   140274368:	44 0f 11 bc 24 00 01 	movups XMMWORD PTR [rsp+0x100],xmm15
   14027436f:	00 00 
   140274371:	44 0f 11 bc 24 10 01 	movups XMMWORD PTR [rsp+0x110],xmm15
   140274378:	00 00 
   14027437a:	44 0f 11 bc 24 98 00 	movups XMMWORD PTR [rsp+0x98],xmm15
   140274381:	00 00 
   140274383:	44 0f 11 bc 24 a8 00 	movups XMMWORD PTR [rsp+0xa8],xmm15
   14027438a:	00 00 
   14027438c:	4c 89 9c 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],r11
   140274393:	00 
   140274394:	4c 8d 8c 24 e8 00 00 	lea    r9,[rsp+0xe8]
   14027439b:	00 
   14027439c:	4c 89 8c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],r9
   1402743a3:	00 
   1402743a4:	48 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdx
   1402743ab:	00 
   1402743ac:	48 8d 84 24 98 00 00 	lea    rax,[rsp+0x98]
   1402743b3:	00 
   1402743b4:	48 8d 5c 24 38       	lea    rbx,[rsp+0x38]
   1402743b9:	31 c9                	xor    ecx,ecx
   1402743bb:	31 ff                	xor    edi,edi
   1402743bd:	be 02 00 00 00       	mov    esi,0x2
   1402743c2:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402743c8:	e8 93 ec dd ff       	call   0x140053060 <runtime.selectgo>
   1402743cd:	48 85 c0             	test   rax,rax
   1402743d0:	0f 84 9a 00 00 00    	je     0x140274470
   1402743d6:	48 8b 8c 24 e8 00 00 	mov    rcx,QWORD PTR [rsp+0xe8]
   1402743dd:	00 
   1402743de:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1402743e3:	0f 10 84 24 f0 00 00 	movups xmm0,XMMWORD PTR [rsp+0xf0]
   1402743ea:	00 
   1402743eb:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
   1402743f0:	0f 10 84 24 00 01 00 	movups xmm0,XMMWORD PTR [rsp+0x100]
   1402743f7:	00 
   1402743f8:	0f 11 44 24 68       	movups XMMWORD PTR [rsp+0x68],xmm0
   1402743fd:	0f 10 84 24 10 01 00 	movups xmm0,XMMWORD PTR [rsp+0x110]
   140274404:	00 
   140274405:	0f 11 44 24 78       	movups XMMWORD PTR [rsp+0x78],xmm0
   14027440a:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14027440f:	48 85 c9             	test   rcx,rcx
   140274412:	74 16                	je     0x14027442a
   140274414:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   140274418:	48 8b 15 71 d7 38 00 	mov    rdx,QWORD PTR [rip+0x38d771]        # 0x140601b90 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00`T1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   14027441f:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   140274422:	8b 79 10             	mov    edi,DWORD PTR [rcx+0x10]
   140274425:	e9 23 01 00 00       	jmp    0x14027454d
   14027442a:	48 89 8c 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rcx
   140274431:	00 
   140274432:	48 8d 05 87 c7 0b 00 	lea    rax,[rip+0xbc787]        # 0x140330bc0 '8\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xc9\\xe8\\x93v\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00X >@\x01\x00\x00\x008{\x00\x00\x00\\xaa\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00 \x0c3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x000\x0b.@'
   140274439:	48 8d 5c 24 50       	lea    rbx,[rsp+0x50]
   14027443e:	66 90                	xchg   ax,ax
   140274440:	e8 fb e2 d9 ff       	call   0x140012740 <runtime.convT>
   140274445:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   14027444c:	00 
   14027444d:	48 8d 0d 6c c7 0b 00 	lea    rcx,[rip+0xbc76c]        # 0x140330bc0 '8\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xc9\\xe8\\x93v\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00X >@\x01\x00\x00\x008{\x00\x00\x00\\xaa\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00 \x0c3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x000\x0b.@'
   140274454:	48 89 c7             	mov    rdi,rax
   140274457:	48 8b 84 24 20 01 00 	mov    rax,QWORD PTR [rsp+0x120]
   14027445e:	00 
   14027445f:	90                   	nop
   140274460:	e8 3b 7c ed ff       	call   0x14014c0a0 <demand/cmd/artifact/internal/shared.WriteFrame>
   140274465:	48 85 c0             	test   rax,rax
   140274468:	0f 84 db fe ff ff    	je     0x140274349
   14027446e:	eb 1b                	jmp    0x14027448b
   140274470:	c6 44 24 37 00       	mov    BYTE PTR [rsp+0x37],0x0
   140274475:	48 8b 94 24 38 01 00 	mov    rdx,QWORD PTR [rsp+0x138]
   14027447c:	00 
   14027447d:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140274480:	ff d0                	call   rax
   140274482:	48 81 c4 40 01 00 00 	add    rsp,0x140
   140274489:	5d                   	pop    rbp
   14027448a:	c3                   	ret
   14027448b:	44 0f 11 bc 24 28 01 	movups XMMWORD PTR [rsp+0x128],xmm15
   140274492:	00 00 
   140274494:	74 04                	je     0x14027449a
   140274496:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14027449a:	48 89 84 24 28 01 00 	mov    QWORD PTR [rsp+0x128],rax
   1402744a1:	00 
   1402744a2:	48 89 9c 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rbx
   1402744a9:	00 
   1402744aa:	44 0f 11 bc 24 b8 00 	movups XMMWORD PTR [rsp+0xb8],xmm15
   1402744b1:	00 00 
   1402744b3:	44 0f 11 bc 24 c8 00 	movups XMMWORD PTR [rsp+0xc8],xmm15
   1402744ba:	00 00 
   1402744bc:	44 0f 11 bc 24 d8 00 	movups XMMWORD PTR [rsp+0xd8],xmm15
   1402744c3:	00 00 
   1402744c5:	48 8d 15 f4 00 00 00 	lea    rdx,[rip+0xf4]        # 0x1402745c0 'I;f\x10v,UH\\x89\\xe5H\\x83\\xec@H\\x89D$PH\\x8bz\x08H\\x8br\x10L\\x8bB\x18L\\x8bJ L\\x8bR(\\xe8t\\xed\\xe6\\xffH\\x83\\xc4@]\\xc3H\\x89D$\x08H\\x89\\$\x10H\\x89L$\x18\\xe8zB\\xe0\\xffH\\x8bD$\x08H\\x8b\\$\x10H\\x8bL$\x18\\xeb\\xa9\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.identify.func2.Printf.1>
   1402744cc:	48 89 94 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rdx
   1402744d3:	00 
   1402744d4:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x17
   1402744db:	00 17 00 00 00 
   1402744e0:	48 8d 15 93 78 0f 00 	lea    rdx,[rip+0xf7893]        # 0x14036bd7a 'control write error: %vget executable path: %wjson: cannot unmarshal  into Go value of type unexpect'
   1402744e7:	48 89 94 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rdx
   1402744ee:	00 
   1402744ef:	48 c7 84 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],0x1
   1402744f6:	00 01 00 00 00 
   1402744fb:	48 c7 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],0x1
   140274502:	00 01 00 00 00 
   140274507:	48 8d 94 24 28 01 00 	lea    rdx,[rsp+0x128]
   14027450e:	00 
   14027450f:	48 89 94 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rdx
   140274516:	00 
   140274517:	48 8b 05 5a b4 39 00 	mov    rax,QWORD PTR [rip+0x39b45a]        # 0x14060f978 '\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
   14027451e:	31 db                	xor    ebx,ebx
   140274520:	b9 02 00 00 00       	mov    ecx,0x2
   140274525:	48 8d bc 24 b8 00 00 	lea    rdi,[rsp+0xb8]
   14027452c:	00 
   14027452d:	e8 ce f0 e9 ff       	call   0x140113600 <log.(*Logger).output>
   140274532:	c6 44 24 37 00       	mov    BYTE PTR [rsp+0x37],0x0
   140274537:	48 8b 94 24 38 01 00 	mov    rdx,QWORD PTR [rsp+0x138]
   14027453e:	00 
   14027453f:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   140274542:	ff d6                	call   rsi
   140274544:	48 81 c4 40 01 00 00 	add    rsp,0x140
   14027454b:	5d                   	pop    rbp
   14027454c:	c3                   	ret
   14027454d:	49 89 f8             	mov    r8,rdi
   140274550:	48 21 f7             	and    rdi,rsi
   140274553:	48 c1 e7 04          	shl    rdi,0x4
   140274557:	4c 8b 4c 17 08       	mov    r9,QWORD PTR [rdi+rdx*1+0x8]
   14027455c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140274560:	49 39 d9             	cmp    r9,rbx
   140274563:	74 20                	je     0x140274585
   140274565:	49 8d 78 01          	lea    rdi,[r8+0x1]
   140274569:	4d 85 c9             	test   r9,r9
   14027456c:	75 df                	jne    0x14027454d
   14027456e:	48 8d 05 1b d6 38 00 	lea    rax,[rip+0x38d61b]        # 0x140601b90 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00`T1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140274575:	e8 a6 e3 d9 ff       	call   0x140012920 <runtime.typeAssert>
   14027457a:	48 89 c1             	mov    rcx,rax
   14027457d:	0f 1f 00             	nop    DWORD PTR [rax]
   140274580:	e9 a5 fe ff ff       	jmp    0x14027442a
   140274585:	48 8b 54 17 10       	mov    rdx,QWORD PTR [rdi+rdx*1+0x10]
   14027458a:	48 89 d1             	mov    rcx,rdx
   14027458d:	e9 98 fe ff ff       	jmp    0x14027442a
   140274592:	e8 49 95 dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140274597:	48 81 c4 40 01 00 00 	add    rsp,0x140
   14027459e:	5d                   	pop    rbp
   14027459f:	90                   	nop
   1402745a0:	c3                   	ret
   1402745a1:	e8 da 42 e0 ff       	call   0x140078880 <runtime.morestack>
   1402745a6:	e9 35 fd ff ff       	jmp    0x1402742e0 <main.identify.func2>
   1402745ab:	cc                   	int3
   1402745ac:	cc                   	int3
   1402745ad:	cc                   	int3
   1402745ae:	cc                   	int3
   1402745af:	cc                   	int3
   1402745b0:	cc                   	int3
   1402745b1:	cc                   	int3
   1402745b2:	cc                   	int3
   1402745b3:	cc                   	int3
   1402745b4:	cc                   	int3
   1402745b5:	cc                   	int3
   1402745b6:	cc                   	int3
   1402745b7:	cc                   	int3
   1402745b8:	cc                   	int3
   1402745b9:	cc                   	int3
   1402745ba:	cc                   	int3
   1402745bb:	cc                   	int3
   1402745bc:	cc                   	int3
   1402745bd:	cc                   	int3
   1402745be:	cc                   	int3
   1402745bf:	cc                   	int3
