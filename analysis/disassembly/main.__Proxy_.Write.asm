
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140274f00 <.text+0x273f00>:
   140274f00 <main.(*Proxy).Write>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140274f04:	0f 86 53 01 00 00    	jbe    0x14027505d
   140274f0a:	55                   	push   rbp
   140274f0b:	48 89 e5             	mov    rbp,rsp
   140274f0e:	48 83 ec 70          	sub    rsp,0x70
   140274f12:	66 44 0f d6 7c 24 68 	movq   QWORD PTR [rsp+0x68],xmm15
   140274f19:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   140274f20:	00 
   140274f21:	88 9c 24 88 00 00 00 	mov    BYTE PTR [rsp+0x88],bl
   140274f28:	c6 44 24 37 00       	mov    BYTE PTR [rsp+0x37],0x0
   140274f2d:	44 0f 11 7c 24 38    	movups XMMWORD PTR [rsp+0x38],xmm15
   140274f33:	90                   	nop
   140274f34:	48 89 c1             	mov    rcx,rax
   140274f37:	31 c0                	xor    eax,eax
   140274f39:	ba 01 00 00 00       	mov    edx,0x1
   140274f3e:	f0 0f b1 51 10       	lock cmpxchg DWORD PTR [rcx+0x10],edx
   140274f43:	0f 94 c2             	sete   dl
   140274f46:	84 d2                	test   dl,dl
   140274f48:	75 11                	jne    0x140274f5b
   140274f4a:	48 8d 41 10          	lea    rax,[rcx+0x10]
   140274f4e:	e8 ed ea e0 ff       	call   0x140083a40 <internal/sync.(*Mutex).lockSlow>
   140274f53:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
   140274f5a:	00 
   140274f5b:	48 8d 15 1e 01 00 00 	lea    rdx,[rip+0x11e]        # 0x140275080 'I;f\x10v.UH\\x89\\xe5H\\x83\\xec\x10M\\x8bf M\\x85\\xe4u$H\\x8bB\x08\\x90\\xbb\\xff\\xff\\xff\\xff\\xf0\x0f\\xc1\x18\\xff\\xcbt\x05\\xe8r\\xec\\xe0\\xffH\\x83\\xc4\x10]\\xc3\\xe8\\xc77\\xe0\\xff\\xeb\\xc5L\\x8dl$ M9,$u\\xd1I\\x89$$\\xeb\\xcb\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.(*Proxy).Write.deferwrap1>
   140274f62:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   140274f67:	48 83 c1 10          	add    rcx,0x10
   140274f6b:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   140274f70:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140274f75:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   140274f7a:	c6 44 24 37 01       	mov    BYTE PTR [rsp+0x37],0x1
   140274f7f:	48 8d 05 ba 3e 08 00 	lea    rax,[rip+0x83eba]        # 0x1402f8e40 '\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xf0\\xacz\x00\n\x01\x01\x11\\xb0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00NB\x00\x00\x00\x00\x00\x00\x00S/@\x01\x00\x00\x00\\xa0\x1e/@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00'
   140274f86:	e8 75 14 da ff       	call   0x140016400 <runtime.newobject>
   140274f8b:	0f b6 8c 24 88 00 00 	movzx  ecx,BYTE PTR [rsp+0x88]
   140274f92:	00 
   140274f93:	88 08                	mov    BYTE PTR [rax],cl
   140274f95:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
   140274f9c:	00 
   140274f9d:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   140274fa0:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   140274fa4:	48 89 c1             	mov    rcx,rax
   140274fa7:	bf 01 00 00 00       	mov    edi,0x1
   140274fac:	48 89 fe             	mov    rsi,rdi
   140274faf:	41 b8 80 01 00 00    	mov    r8d,0x180
   140274fb5:	48 89 d0             	mov    rax,rdx
   140274fb8:	e8 23 60 e6 ff       	call   0x1400dafe0 <os.WriteFile>
   140274fbd:	0f 1f 00             	nop    DWORD PTR [rax]
   140274fc0:	48 85 c0             	test   rax,rax
   140274fc3:	74 5e                	je     0x140275023
   140274fc5:	44 0f 11 7c 24 48    	movups XMMWORD PTR [rsp+0x48],xmm15
   140274fcb:	74 04                	je     0x140274fd1
   140274fcd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140274fd1:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140274fd6:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   140274fdb:	48 8d 05 ee 48 0f 00 	lea    rax,[rip+0xf48ee]        # 0x1403698d0 'write flag file: %wping failed: %w: %sconnection closed! reflect.Value.IsNilreflect.Value.Floatafter'
   140274fe2:	bb 13 00 00 00       	mov    ebx,0x13
   140274fe7:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140274fec:	bf 01 00 00 00       	mov    edi,0x1
   140274ff1:	48 89 fe             	mov    rsi,rdi
   140274ff4:	e8 c7 b1 e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   140274ff9:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140274ffe:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   140275003:	c6 44 24 37 00       	mov    BYTE PTR [rsp+0x37],0x0
   140275008:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   14027500d:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
   140275010:	41 ff d0             	call   r8
   140275013:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   140275018:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14027501d:	48 83 c4 70          	add    rsp,0x70
   140275021:	5d                   	pop    rbp
   140275022:	c3                   	ret
   140275023:	44 0f 11 7c 24 38    	movups XMMWORD PTR [rsp+0x38],xmm15
   140275029:	c6 44 24 37 00       	mov    BYTE PTR [rsp+0x37],0x0
   14027502e:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   140275033:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140275036:	ff d0                	call   rax
   140275038:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14027503d:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   140275042:	48 83 c4 70          	add    rsp,0x70
   140275046:	5d                   	pop    rbp
   140275047:	c3                   	ret
   140275048:	e8 93 8a dc ff       	call   0x14003dae0 <runtime.deferreturn>
   14027504d:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   140275052:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140275057:	48 83 c4 70          	add    rsp,0x70
   14027505b:	5d                   	pop    rbp
   14027505c:	c3                   	ret
   14027505d:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140275062:	88 5c 24 10          	mov    BYTE PTR [rsp+0x10],bl
   140275066:	e8 b5 38 e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   14027506b:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140275070:	0f b6 5c 24 10       	movzx  ebx,BYTE PTR [rsp+0x10]
   140275075:	e9 86 fe ff ff       	jmp    0x140274f00 <main.(*Proxy).Write>
   14027507a:	cc                   	int3
   14027507b:	cc                   	int3
   14027507c:	cc                   	int3
   14027507d:	cc                   	int3
   14027507e:	cc                   	int3
   14027507f:	cc                   	int3
