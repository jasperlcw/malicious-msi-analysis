
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402750e0 <.text+0x2740e0>:
   1402750e0 <main.(*Proxy).Read>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   1402750e4:	0f 86 b3 01 00 00    	jbe    0x14027529d
   1402750ea:	55                   	push   rbp
   1402750eb:	48 89 e5             	mov    rbp,rsp
   1402750ee:	48 83 ec 70          	sub    rsp,0x70
   1402750f2:	66 44 0f d6 7c 24 68 	movq   QWORD PTR [rsp+0x68],xmm15
   1402750f9:	c6 44 24 2f 00       	mov    BYTE PTR [rsp+0x2f],0x0
   1402750fe:	c6 44 24 2e 00       	mov    BYTE PTR [rsp+0x2e],0x0
   140275103:	44 0f 11 7c 24 30    	movups XMMWORD PTR [rsp+0x30],xmm15
   140275109:	90                   	nop
   14027510a:	48 89 c1             	mov    rcx,rax
   14027510d:	31 c0                	xor    eax,eax
   14027510f:	ba 01 00 00 00       	mov    edx,0x1
   140275114:	f0 0f b1 51 10       	lock cmpxchg DWORD PTR [rcx+0x10],edx
   140275119:	0f 94 c2             	sete   dl
   14027511c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140275120:	84 d2                	test   dl,dl
   140275122:	75 13                	jne    0x140275137
   140275124:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   140275129:	48 8d 41 10          	lea    rax,[rcx+0x10]
   14027512d:	e8 0e e9 e0 ff       	call   0x140083a40 <internal/sync.(*Mutex).lockSlow>
   140275132:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140275137:	48 8d 15 82 01 00 00 	lea    rdx,[rip+0x182]        # 0x1402752c0 'I;f\x10v.UH\\x89\\xe5H\\x83\\xec\x10M\\x8bf M\\x85\\xe4u$H\\x8bB\x08\\x90\\xbb\\xff\\xff\\xff\\xff\\xf0\x0f\\xc1\x18\\xff\\xcbt\x05\\xe82\\xea\\xe0\\xffH\\x83\\xc4\x10]\\xc3\\xe8\\x875\\xe0\\xff\\xeb\\xc5L\\x8dl$ M9,$u\\xd1I\\x89$$\\xeb\\xcb\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccL\\x8dd$' <main.(*Proxy).Read.deferwrap1>
   14027513e:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   140275143:	48 8d 51 10          	lea    rdx,[rcx+0x10]
   140275147:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   14027514c:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   140275151:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   140275156:	c6 44 24 2f 01       	mov    BYTE PTR [rsp+0x2f],0x1
   14027515b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14027515e:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   140275162:	e8 f9 59 e6 ff       	call   0x1400dab60 <os.ReadFile>
   140275167:	48 85 ff             	test   rdi,rdi
   14027516a:	74 6d                	je     0x1402751d9
   14027516c:	44 0f 11 7c 24 58    	movups XMMWORD PTR [rsp+0x58],xmm15
   140275172:	74 04                	je     0x140275178
   140275174:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   140275178:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   14027517d:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140275182:	48 8d 05 c0 3f 0f 00 	lea    rax,[rip+0xf3fc0]        # 0x140369149 'read flag file: %wcontext.Backgroundreflect.Value.Uintexceeded max depthinvalid character in numeric'
   140275189:	bb 12 00 00 00       	mov    ebx,0x12
   14027518e:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140275193:	bf 01 00 00 00       	mov    edi,0x1
   140275198:	48 89 fe             	mov    rsi,rdi
   14027519b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402751a0:	e8 1b b0 e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   1402751a5:	c6 44 24 2e 00       	mov    BYTE PTR [rsp+0x2e],0x0
   1402751aa:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1402751af:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   1402751b4:	c6 44 24 2f 00       	mov    BYTE PTR [rsp+0x2f],0x0
   1402751b9:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   1402751be:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
   1402751c1:	41 ff d0             	call   r8
   1402751c4:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402751c9:	0f b6 44 24 2e       	movzx  eax,BYTE PTR [rsp+0x2e]
   1402751ce:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1402751d3:	48 83 c4 70          	add    rsp,0x70
   1402751d7:	5d                   	pop    rbp
   1402751d8:	c3                   	ret
   1402751d9:	48 83 fb 01          	cmp    rbx,0x1
   1402751dd:	74 70                	je     0x14027524f
   1402751df:	44 0f 11 7c 24 58    	movups XMMWORD PTR [rsp+0x58],xmm15
   1402751e5:	48 89 d8             	mov    rax,rbx
   1402751e8:	e8 d3 b2 df ff       	call   0x1400704c0 <runtime.convT64>
   1402751ed:	48 8d 0d cc 02 08 00 	lea    rcx,[rip+0x802cc]        # 0x1402f54c0 '\x08\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\x92\\xa8\\x8c4\x0f\x08\x08\x02\\x80I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00\\xb0\t\x00\x00\\x80\\xbe\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00<\\xf2\x02\\x9b\x0f\x08\x08\x07\\x80I8@\x01\x00\x00\x00\\xe82>@'
   1402751f4:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1402751f9:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1402751fe:	48 8d 05 71 88 0f 00 	lea    rax,[rip+0xf8871]        # 0x14036da76 'invalid flag file size: %dfailed to load embedded CAreflect.Value.CanInterfacereflect.Value.Overflow'
   140275205:	bb 1a 00 00 00       	mov    ebx,0x1a
   14027520a:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   14027520f:	bf 01 00 00 00       	mov    edi,0x1
   140275214:	48 89 fe             	mov    rsi,rdi
   140275217:	e8 a4 af e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   14027521c:	c6 44 24 2e 00       	mov    BYTE PTR [rsp+0x2e],0x0
   140275221:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140275226:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   14027522b:	c6 44 24 2f 00       	mov    BYTE PTR [rsp+0x2f],0x0
   140275230:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   140275235:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   140275238:	ff d1                	call   rcx
   14027523a:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14027523f:	0f b6 44 24 2e       	movzx  eax,BYTE PTR [rsp+0x2e]
   140275244:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   140275249:	48 83 c4 70          	add    rsp,0x70
   14027524d:	5d                   	pop    rbp
   14027524e:	c3                   	ret
   14027524f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140275252:	a8 01                	test   al,0x1
   140275254:	0f 95 44 24 2e       	setne  BYTE PTR [rsp+0x2e]
   140275259:	44 0f 11 7c 24 30    	movups XMMWORD PTR [rsp+0x30],xmm15
   14027525f:	c6 44 24 2f 00       	mov    BYTE PTR [rsp+0x2f],0x0
   140275264:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   140275269:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14027526c:	ff d0                	call   rax
   14027526e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140275273:	0f b6 44 24 2e       	movzx  eax,BYTE PTR [rsp+0x2e]
   140275278:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   14027527d:	48 83 c4 70          	add    rsp,0x70
   140275281:	5d                   	pop    rbp
   140275282:	c3                   	ret
   140275283:	e8 58 88 dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140275288:	0f b6 44 24 2e       	movzx  eax,BYTE PTR [rsp+0x2e]
   14027528d:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140275292:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   140275297:	48 83 c4 70          	add    rsp,0x70
   14027529b:	5d                   	pop    rbp
   14027529c:	c3                   	ret
   14027529d:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   1402752a2:	e8 79 36 e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   1402752a7:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   1402752ac:	e9 2f fe ff ff       	jmp    0x1402750e0 <main.(*Proxy).Read>
   1402752b1:	cc                   	int3
   1402752b2:	cc                   	int3
   1402752b3:	cc                   	int3
   1402752b4:	cc                   	int3
   1402752b5:	cc                   	int3
   1402752b6:	cc                   	int3
   1402752b7:	cc                   	int3
   1402752b8:	cc                   	int3
   1402752b9:	cc                   	int3
   1402752ba:	cc                   	int3
   1402752bb:	cc                   	int3
   1402752bc:	cc                   	int3
   1402752bd:	cc                   	int3
   1402752be:	cc                   	int3
   1402752bf:	cc                   	int3
