
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014014ba40 <.text+0x14aa40>:
   14014ba40 <demand/cmd/artifact/internal/shared.ReadFrame>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   14014ba44:	0f 86 a0 01 00 00    	jbe    0x14014bbea
   14014ba4a:	55                   	push   rbp
   14014ba4b:	48 89 e5             	mov    rbp,rsp
   14014ba4e:	48 83 ec 58          	sub    rsp,0x58
   14014ba52:	48 89 bc 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rdi
   14014ba59:	00 
   14014ba5a:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   14014ba5f:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14014ba64:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   14014ba69:	48 8d 05 90 d4 1a 00 	lea    rax,[rip+0x1ad490]        # 0x1402f8f00 '\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x14\\x9aڮ\n\x01\x01\x11\\xc0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00dB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00'
   14014ba70:	e8 8b a9 ec ff       	call   0x140016400 <runtime.newobject>
   14014ba75:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14014ba7a:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   14014ba7f:	48 89 c1             	mov    rcx,rax
   14014ba82:	bf 04 00 00 00       	mov    edi,0x4
   14014ba87:	48 89 fe             	mov    rsi,rdi
   14014ba8a:	49 89 f0             	mov    r8,rsi
   14014ba8d:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   14014ba92:	e8 09 1d f6 ff       	call   0x1400ad7a0 <io.ReadAtLeast>
   14014ba97:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14014ba9e:	00 00 
   14014baa0:	48 85 db             	test   rbx,rbx
   14014baa3:	0f 85 35 01 00 00    	jne    0x14014bbde
   14014baa9:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   14014baae:	8b 02                	mov    eax,DWORD PTR [rdx]
   14014bab0:	0f c8                	bswap  eax
   14014bab2:	90                   	nop
   14014bab3:	85 c0                	test   eax,eax
   14014bab5:	74 07                	je     0x14014babe
   14014bab7:	3d 00 00 10 00       	cmp    eax,0x100000
   14014babc:	76 40                	jbe    0x14014bafe
   14014babe:	44 0f 11 7c 24 40    	movups XMMWORD PTR [rsp+0x40],xmm15
   14014bac4:	e8 f7 6d ec ff       	call   0x1400128c0 <runtime.convT32>
   14014bac9:	48 8d 0d 30 99 1a 00 	lea    rcx,[rip+0x1a9930]        # 0x1402f5400 '\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xe3\x06\\xd8\x16\x0f\x04\x04\n\\xc0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00\x1e-\x00\x00\\xc0\\xbd\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00C")f\x0f\x08\x08\x06\\x80I8@\x01\x00\x00\x00\\xe82>@'
   14014bad0:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   14014bad5:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14014bada:	48 8d 05 8d fb 21 00 	lea    rax,[rip+0x21fb8d]        # 0x14036b66e 'invalid frame size: %dwrite frame header: %werror decoding messageinappropriate fallbackECDSAWithP25'
   14014bae1:	bb 16 00 00 00       	mov    ebx,0x16
   14014bae6:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14014baeb:	bf 01 00 00 00       	mov    edi,0x1
   14014baf0:	48 89 fe             	mov    rsi,rdi
   14014baf3:	e8 c8 46 f9 ff       	call   0x1400e01c0 <fmt.Errorf>
   14014baf8:	48 83 c4 58          	add    rsp,0x58
   14014bafc:	5d                   	pop    rbp
   14014bafd:	c3                   	ret
   14014bafe:	89 c1                	mov    ecx,eax
   14014bb00:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14014bb05:	48 8d 05 f4 97 1a 00 	lea    rax,[rip+0x1a97f4]        # 0x1402f5300 '\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00yv\\x8cj\x0f\x01\x01\x08\\xb0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00@\x1d\x00\x00\\xc0\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xd4\\xf8\\xdc\\xc1\x0f\x02\x02\x04\\xb8I8@\x01\x00\x00\x00\\xe82>@'
   14014bb0c:	48 89 cb             	mov    rbx,rcx
   14014bb0f:	e8 ac 8a f2 ff       	call   0x1400745c0 <runtime.makeslice>
   14014bb14:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14014bb19:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   14014bb1e:	48 89 c1             	mov    rcx,rax
   14014bb21:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   14014bb26:	48 89 fe             	mov    rsi,rdi
   14014bb29:	49 89 f0             	mov    r8,rsi
   14014bb2c:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   14014bb31:	e8 6a 1c f6 ff       	call   0x1400ad7a0 <io.ReadAtLeast>
   14014bb36:	48 85 db             	test   rbx,rbx
   14014bb39:	74 3a                	je     0x14014bb75
   14014bb3b:	44 0f 11 7c 24 40    	movups XMMWORD PTR [rsp+0x40],xmm15
   14014bb41:	74 04                	je     0x14014bb47
   14014bb43:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   14014bb47:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   14014bb4c:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   14014bb51:	48 8d 05 5d e0 21 00 	lea    rax,[rip+0x21e05d]        # 0x140369bb5 'read frame body: %wGetFileAttributesExrevoked certificateexpired certificateunknown certificateunkno'
   14014bb58:	bb 13 00 00 00       	mov    ebx,0x13
   14014bb5d:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14014bb62:	bf 01 00 00 00       	mov    edi,0x1
   14014bb67:	48 89 fe             	mov    rsi,rdi
   14014bb6a:	e8 51 46 f9 ff       	call   0x1400e01c0 <fmt.Errorf>
   14014bb6f:	48 83 c4 58          	add    rsp,0x58
   14014bb73:	5d                   	pop    rbp
   14014bb74:	c3                   	ret
   14014bb75:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   14014bb7a:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14014bb7f:	48 89 d9             	mov    rcx,rbx
   14014bb82:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   14014bb87:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   14014bb8e:	00 
   14014bb8f:	e8 ac 93 fa ff       	call   0x1400f4f40 <encoding/json.Unmarshal>
   14014bb94:	48 85 c0             	test   rax,rax
   14014bb97:	74 3b                	je     0x14014bbd4
   14014bb99:	44 0f 11 7c 24 40    	movups XMMWORD PTR [rsp+0x40],xmm15
   14014bb9f:	90                   	nop
   14014bba0:	74 04                	je     0x14014bba6
   14014bba2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14014bba6:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14014bbab:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14014bbb0:	48 8d 05 57 c9 21 00 	lea    rax,[rip+0x21c957]        # 0x14036850e 'decode frame: %wno renegotiationSignatureScheme(SETTINGS_TIMEOUTFRAME_SIZE_ERRORContent-Encodingcont'
   14014bbb7:	bb 10 00 00 00       	mov    ebx,0x10
   14014bbbc:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14014bbc1:	bf 01 00 00 00       	mov    edi,0x1
   14014bbc6:	48 89 fe             	mov    rsi,rdi
   14014bbc9:	e8 f2 45 f9 ff       	call   0x1400e01c0 <fmt.Errorf>
   14014bbce:	48 83 c4 58          	add    rsp,0x58
   14014bbd2:	5d                   	pop    rbp
   14014bbd3:	c3                   	ret
   14014bbd4:	31 c0                	xor    eax,eax
   14014bbd6:	31 db                	xor    ebx,ebx
   14014bbd8:	48 83 c4 58          	add    rsp,0x58
   14014bbdc:	5d                   	pop    rbp
   14014bbdd:	c3                   	ret
   14014bbde:	48 89 d8             	mov    rax,rbx
   14014bbe1:	48 89 cb             	mov    rbx,rcx
   14014bbe4:	48 83 c4 58          	add    rsp,0x58
   14014bbe8:	5d                   	pop    rbp
   14014bbe9:	c3                   	ret
   14014bbea:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   14014bbef:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14014bbf4:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   14014bbf9:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14014bbfe:	66 90                	xchg   ax,ax
   14014bc00:	e8 1b cd f2 ff       	call   0x140078920 <runtime.morestack_noctxt>
   14014bc05:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   14014bc0a:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   14014bc0f:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   14014bc14:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   14014bc19:	e9 22 fe ff ff       	jmp    0x14014ba40 <demand/cmd/artifact/internal/shared.ReadFrame>
   14014bc1e:	cc                   	int3
   14014bc1f:	cc                   	int3
