
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140275320 <.text+0x274320>:
   140275320 <main.counterbalance>:	4c 8d 64 24 d8       	lea    r12,[rsp-0x28]
   140275325:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   140275329:	0f 86 57 02 00 00    	jbe    0x140275586
   14027532f:	55                   	push   rbp
   140275330:	48 89 e5             	mov    rbp,rsp
   140275333:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14027533a:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   140275341:	00 
   140275342:	44 0f 11 7c 24 68    	movups XMMWORD PTR [rsp+0x68],xmm15
   140275348:	44 0f 11 7c 24 78    	movups XMMWORD PTR [rsp+0x78],xmm15
   14027534e:	44 0f 11 bc 24 88 00 	movups XMMWORD PTR [rsp+0x88],xmm15
   140275355:	00 00 
   140275357:	48 c7 44 24 70 02 00 	mov    QWORD PTR [rsp+0x70],0x2
   14027535e:	00 00 
   140275360:	48 8d 15 fe f5 0e 00 	lea    rdx,[rip+0xef5fe]        # 0x140364965 '-n]: []), : {}":??ip53->.\\\\\\00µi))(|0|1..iv; :% ,h280%v\r\n \tOK>\n("")) )\n   +:\n @s  PB n=][}\n]\n> [  ]'
   140275367:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   14027536c:	48 c7 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],0x1
   140275373:	00 01 00 00 00 
   140275378:	48 8d 15 d9 f5 0e 00 	lea    rdx,[rip+0xef5d9]        # 0x140364958 '30),/`(-M5LC#-n]: []), : {}":??ip53->.\\\\\\00µi))(|0|1..iv; :% ,h280%v\r\n \tOK>\n("")) )\n   +:\n @s  PB n'
   14027537f:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   140275384:	48 89 9c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rbx
   14027538b:	00 
   14027538c:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   140275393:	00 
   140275394:	48 8d 05 59 f8 0e 00 	lea    rax,[rip+0xef859]        # 0x140364bf4 "pingUSERPOST/allnullbooltruejson'\\''icmpigmpftpshttppop3smtp) = dialbindfile \r\t\nread on pipeunix.com"
   14027539b:	bb 04 00 00 00       	mov    ebx,0x4
   1402753a0:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1402753a5:	bf 03 00 00 00       	mov    edi,0x3
   1402753aa:	48 89 fe             	mov    rsi,rdi
   1402753ad:	e8 ae 17 ed ff       	call   0x140146b60 <os/exec.Command>
   1402753b2:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1402753b7:	48 8d 05 82 b9 0b 00 	lea    rax,[rip+0xbb982]        # 0x140330d40 '(\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xae\x02\\xcfi\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\x9c\\x8c\x00\x00@i\x08\x00\x10\r-@\x01\x00\x00\x00\\xa0\r3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x10\r\x00\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x009\x02-@'
   1402753be:	66 90                	xchg   ax,ax
   1402753c0:	e8 3b 10 da ff       	call   0x140016400 <runtime.newobject>
   1402753c5:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   1402753cc:	00 
   1402753cd:	48 8d 05 6c b9 0b 00 	lea    rax,[rip+0xbb96c]        # 0x140330d40 '(\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xae\x02\\xcfi\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\x9c\\x8c\x00\x00@i\x08\x00\x10\r-@\x01\x00\x00\x00\\xa0\r3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x10\r\x00\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x009\x02-@'
   1402753d4:	e8 27 10 da ff       	call   0x140016400 <runtime.newobject>
   1402753d9:	48 8d 15 40 08 17 00 	lea    rdx,[rip+0x170840]        # 0x1403e5c20 '@\\xb30@\x01\x00\x00\x00@i5@\x01\x00\x00\x00<\x10\x1b.\x00\x00\x00\x00\\x80\x15\x0f@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00 @0@\x01\x00\x00\x00\\xa0\\xd23\\x8f\x00\x00\x00\x00\\xe0,\x08@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@'
   1402753e0:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   1402753e5:	49 89 50 60          	mov    QWORD PTR [r8+0x60],rdx
   1402753e9:	83 3d d0 29 3e 00 00 	cmp    DWORD PTR [rip+0x3e29d0],0x0        # 0x140657dc0 ''
   1402753f0:	75 0a                	jne    0x1402753fc
   1402753f2:	48 8b b4 24 98 00 00 	mov    rsi,QWORD PTR [rsp+0x98]
   1402753f9:	00 
   1402753fa:	eb 24                	jmp    0x140275420
   1402753fc:	49 8b 48 68          	mov    rcx,QWORD PTR [r8+0x68]
   140275400:	49 8b 58 78          	mov    rbx,QWORD PTR [r8+0x78]
   140275404:	e8 77 54 e0 ff       	call   0x14007a880 <runtime.gcWriteBarrier4>
   140275409:	48 8b b4 24 98 00 00 	mov    rsi,QWORD PTR [rsp+0x98]
   140275410:	00 
   140275411:	49 89 33             	mov    QWORD PTR [r11],rsi
   140275414:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   140275418:	49 89 43 10          	mov    QWORD PTR [r11+0x10],rax
   14027541c:	49 89 5b 18          	mov    QWORD PTR [r11+0x18],rbx
   140275420:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140275425:	49 89 70 68          	mov    QWORD PTR [r8+0x68],rsi
   140275429:	49 89 50 70          	mov    QWORD PTR [r8+0x70],rdx
   14027542d:	49 89 40 78          	mov    QWORD PTR [r8+0x78],rax
   140275431:	4c 89 c0             	mov    rax,r8
   140275434:	e8 87 2c ed ff       	call   0x1401480c0 <os/exec.(*Cmd).Run>
   140275439:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140275440:	48 85 c0             	test   rax,rax
   140275443:	0f 84 d6 00 00 00    	je     0x14027551f
   140275449:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   14027544e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140275453:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   140275458:	48 85 d2             	test   rdx,rdx
   14027545b:	74 3b                	je     0x140275498
   14027545d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140275461:	48 8b 72 18          	mov    rsi,QWORD PTR [rdx+0x18]
   140275465:	48 39 f1             	cmp    rcx,rsi
   140275468:	0f 82 0d 01 00 00    	jb     0x14027557b
   14027546e:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
   140275471:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
   140275475:	48 29 f1             	sub    rcx,rsi
   140275478:	49 89 f0             	mov    r8,rsi
   14027547b:	48 29 d6             	sub    rsi,rdx
   14027547e:	48 c1 fe 3f          	sar    rsi,0x3f
   140275482:	49 21 f0             	and    r8,rsi
   140275485:	4a 8d 1c 07          	lea    rbx,[rdi+r8*1]
   140275489:	31 c0                	xor    eax,eax
   14027548b:	e8 f0 50 de ff       	call   0x14005a580 <runtime.slicebytetostring>
   140275490:	48 89 d9             	mov    rcx,rbx
   140275493:	48 89 c2             	mov    rdx,rax
   140275496:	eb 0c                	jmp    0x1402754a4
   140275498:	b9 05 00 00 00       	mov    ecx,0x5
   14027549d:	48 8d 15 5c f9 0e 00 	lea    rdx,[rip+0xef95c]        # 0x140364e00 '<nil>arrayfalsefileshttpsimap2imap3imapspop3shostswriteclosentohsMarchApril+0530+0430+0545+0630+0330'
   1402754a4:	48 89 d0             	mov    rax,rdx
   1402754a7:	48 89 cb             	mov    rbx,rcx
   1402754aa:	e8 31 af e7 ff       	call   0x1400f03e0 <strings.TrimSpace>
   1402754af:	44 0f 11 7c 24 48    	movups XMMWORD PTR [rsp+0x48],xmm15
   1402754b5:	44 0f 11 7c 24 58    	movups XMMWORD PTR [rsp+0x58],xmm15
   1402754bb:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   1402754c0:	48 85 c9             	test   rcx,rcx
   1402754c3:	74 04                	je     0x1402754c9
   1402754c5:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   1402754c9:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   1402754ce:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1402754d3:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1402754d8:	e8 63 b0 df ff       	call   0x140070540 <runtime.convTstring>
   1402754dd:	48 8d 0d 9c fd 07 00 	lea    rcx,[rip+0x7fd9c]        # 0x1402f5280 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb82\\x87\\xf8\x07\x08\x08\x18\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\x03-\x00\x00@\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x004\x15%\\xbc\x0f\x01\x01\x03\\xb0I8@\x01\x00\x00\x00\\xe82>@'
   1402754e4:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1402754e9:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1402754ee:	48 8d 05 ee 43 0f 00 	lea    rax,[rip+0xf43ee]        # 0x1403698e3 'ping failed: %w: %sconnection closed! reflect.Value.IsNilreflect.Value.Floatafter array elementcrite'
   1402754f5:	bb 13 00 00 00       	mov    ebx,0x13
   1402754fa:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1402754ff:	bf 02 00 00 00       	mov    edi,0x2
   140275504:	48 89 fe             	mov    rsi,rdi
   140275507:	e8 b4 ac e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   14027550c:	48 89 c1             	mov    rcx,rax
   14027550f:	48 89 df             	mov    rdi,rbx
   140275512:	31 c0                	xor    eax,eax
   140275514:	31 db                	xor    ebx,ebx
   140275516:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
   14027551d:	5d                   	pop    rbp
   14027551e:	c3                   	ret
   14027551f:	48 8b 94 24 98 00 00 	mov    rdx,QWORD PTR [rsp+0x98]
   140275526:	00 
   140275527:	48 85 d2             	test   rdx,rdx
   14027552a:	74 31                	je     0x14027555d
   14027552c:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140275530:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
   140275534:	48 39 c8             	cmp    rax,rcx
   140275537:	77 3d                	ja     0x140275576
   140275539:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   14027553c:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
   140275540:	48 89 c7             	mov    rdi,rax
   140275543:	48 29 d0             	sub    rax,rdx
   140275546:	48 29 f9             	sub    rcx,rdi
   140275549:	48 c1 f8 3f          	sar    rax,0x3f
   14027554d:	48 21 c7             	and    rdi,rax
   140275550:	48 8d 1c 3e          	lea    rbx,[rsi+rdi*1]
   140275554:	31 c0                	xor    eax,eax
   140275556:	e8 25 50 de ff       	call   0x14005a580 <runtime.slicebytetostring>
   14027555b:	eb 0c                	jmp    0x140275569
   14027555d:	bb 05 00 00 00       	mov    ebx,0x5
   140275562:	48 8d 05 97 f8 0e 00 	lea    rax,[rip+0xef897]        # 0x140364e00 '<nil>arrayfalsefileshttpsimap2imap3imapspop3shostswriteclosentohsMarchApril+0530+0430+0545+0630+0330'
   140275569:	31 c9                	xor    ecx,ecx
   14027556b:	31 ff                	xor    edi,edi
   14027556d:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
   140275574:	5d                   	pop    rbp
   140275575:	c3                   	ret
   140275576:	e8 25 57 e0 ff       	call   0x14007aca0 <runtime.panicSliceB>
   14027557b:	48 89 f0             	mov    rax,rsi
   14027557e:	66 90                	xchg   ax,ax
   140275580:	e8 1b 57 e0 ff       	call   0x14007aca0 <runtime.panicSliceB>
   140275585:	90                   	nop
   140275586:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   14027558b:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140275590:	e8 8b 33 e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140275595:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   14027559a:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   14027559f:	90                   	nop
   1402755a0:	e9 7b fd ff ff       	jmp    0x140275320 <main.counterbalance>
   1402755a5:	cc                   	int3
   1402755a6:	cc                   	int3
   1402755a7:	cc                   	int3
   1402755a8:	cc                   	int3
   1402755a9:	cc                   	int3
   1402755aa:	cc                   	int3
   1402755ab:	cc                   	int3
   1402755ac:	cc                   	int3
   1402755ad:	cc                   	int3
   1402755ae:	cc                   	int3
   1402755af:	cc                   	int3
   1402755b0:	cc                   	int3
   1402755b1:	cc                   	int3
   1402755b2:	cc                   	int3
   1402755b3:	cc                   	int3
   1402755b4:	cc                   	int3
   1402755b5:	cc                   	int3
   1402755b6:	cc                   	int3
   1402755b7:	cc                   	int3
   1402755b8:	cc                   	int3
   1402755b9:	cc                   	int3
   1402755ba:	cc                   	int3
   1402755bb:	cc                   	int3
   1402755bc:	cc                   	int3
   1402755bd:	cc                   	int3
   1402755be:	cc                   	int3
   1402755bf:	cc                   	int3
