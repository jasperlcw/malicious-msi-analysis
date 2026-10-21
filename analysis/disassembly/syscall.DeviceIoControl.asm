
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140094200 <.text+0x93200>:
   140094200:	4c 8d 64 24 f8       	lea    r12,[rsp-0x8]
   140094205:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   140094209:	0f 86 1c 01 00 00    	jbe    0x14009432b
   14009420f:	55                   	push   rbp
   140094210:	48 89 e5             	mov    rbp,rsp
   140094213:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140094217:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   14009421e:	00 
   14009421f:	89 9c 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],ebx
   140094226:	89 bc 24 a8 00 00 00 	mov    DWORD PTR [rsp+0xa8],edi
   14009422d:	44 89 84 24 b8 00 00 	mov    DWORD PTR [rsp+0xb8],r8d
   140094234:	00 
   140094235:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   14009423a:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   14009423f:	4c 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],r9
   140094244:	4c 89 54 24 60       	mov    QWORD PTR [rsp+0x60],r10
   140094249:	48 8b 05 20 c0 56 00 	mov    rax,QWORD PTR [rip+0x56c020]        # 0x140600270
   140094250:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140094255:	90                   	nop
   140094256:	e8 05 a6 ff ff       	call   0x14008e860 <syscall.(*LazyProc).Find>
   14009425b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140094260:	48 85 c0             	test   rax,rax
   140094263:	0f 85 b8 00 00 00    	jne    0x140094321
   140094269:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [rsp+0x98]
   140094270:	89 d7                	mov    edi,edx
   140094272:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   140094277:	8b 94 24 a8 00 00 00 	mov    edx,DWORD PTR [rsp+0xa8]
   14009427e:	41 89 d0             	mov    r8d,edx
   140094281:	4c 8b 4c 24 70       	mov    r9,QWORD PTR [rsp+0x70]
   140094286:	8b 94 24 b8 00 00 00 	mov    edx,DWORD PTR [rsp+0xb8]
   14009428d:	41 89 d2             	mov    r10d,edx
   140094290:	4c 8b 5c 24 68       	mov    r11,QWORD PTR [rsp+0x68]
   140094295:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   14009429a:	4c 8b 64 24 58       	mov    r12,QWORD PTR [rsp+0x58]
   14009429f:	4d 8b 64 24 20       	mov    r12,QWORD PTR [r12+0x20]
   1400942a4:	49 8b 44 24 18       	mov    rax,QWORD PTR [r12+0x18]
   1400942a9:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
   1400942ad:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
   1400942b4:	00 00 
   1400942b6:	bb 08 00 00 00       	mov    ebx,0x8
   1400942bb:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   1400942c2:	00 
   1400942c3:	e8 f8 23 fe ff       	call   0x1400766c0 <syscall.Syscall9>
   1400942c8:	48 85 c0             	test   rax,rax
   1400942cb:	75 44                	jne    0x140094311
   1400942cd:	48 85 c9             	test   rcx,rcx
   1400942d0:	75 10                	jne    0x1400942e2
   1400942d2:	48 8b 0d e7 c6 56 00 	mov    rcx,QWORD PTR [rip+0x56c6e7]        # 0x1406009c0
   1400942d9:	48 8b 15 e8 c6 56 00 	mov    rdx,QWORD PTR [rip+0x56c6e8]        # 0x1406009c8
   1400942e0:	eb 33                	jmp    0x140094315
   1400942e2:	48 81 f9 e5 03 00 00 	cmp    rcx,0x3e5
   1400942e9:	75 10                	jne    0x1400942fb
   1400942eb:	48 8b 0d be c6 56 00 	mov    rcx,QWORD PTR [rip+0x56c6be]        # 0x1406009b0
   1400942f2:	48 8b 15 bf c6 56 00 	mov    rdx,QWORD PTR [rip+0x56c6bf]        # 0x1406009b8
   1400942f9:	eb 1a                	jmp    0x140094315
   1400942fb:	48 89 c8             	mov    rax,rcx
   1400942fe:	66 90                	xchg   ax,ax
   140094300:	e8 bb c1 fd ff       	call   0x1400704c0 <runtime.convT64>
   140094305:	48 8d 0d f4 1b 35 00 	lea    rcx,[rip+0x351bf4]        # 0x1403e5f00
   14009430c:	48 89 c2             	mov    rdx,rax
   14009430f:	eb 04                	jmp    0x140094315
   140094311:	31 c9                	xor    ecx,ecx
   140094313:	31 d2                	xor    edx,edx
   140094315:	48 89 c8             	mov    rax,rcx
   140094318:	48 89 d3             	mov    rbx,rdx
   14009431b:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   14009431f:	5d                   	pop    rbp
   140094320:	c3                   	ret
   140094321:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140094325:	e8 96 e3 fd ff       	call   0x1400726c0 <runtime.gopanic>
   14009432a:	90                   	nop
   14009432b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140094330:	89 5c 24 10          	mov    DWORD PTR [rsp+0x10],ebx
   140094334:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   140094339:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   14009433d:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   140094342:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140094347:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
   14009434c:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
   140094351:	e8 ca 45 fe ff       	call   0x140078920 <runtime.morestack_noctxt>
   140094356:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   14009435b:	8b 5c 24 10          	mov    ebx,DWORD PTR [rsp+0x10]
   14009435f:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140094364:	8b 7c 24 20          	mov    edi,DWORD PTR [rsp+0x20]
   140094368:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   14009436d:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   140094372:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
   140094377:	4c 8b 54 24 40       	mov    r10,QWORD PTR [rsp+0x40]
   14009437c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140094380:	e9 7b fe ff ff       	jmp    0x140094200
   140094385:	cc                   	int3
   140094386:	cc                   	int3
   140094387:	cc                   	int3
   140094388:	cc                   	int3
   140094389:	cc                   	int3
   14009438a:	cc                   	int3
   14009438b:	cc                   	int3
   14009438c:	cc                   	int3
   14009438d:	cc                   	int3
   14009438e:	cc                   	int3
   14009438f:	cc                   	int3
   140094390:	cc                   	int3
   140094391:	cc                   	int3
   140094392:	cc                   	int3
   140094393:	cc                   	int3
   140094394:	cc                   	int3
   140094395:	cc                   	int3
   140094396:	cc                   	int3
   140094397:	cc                   	int3
   140094398:	cc                   	int3
   140094399:	cc                   	int3
   14009439a:	cc                   	int3
   14009439b:	cc                   	int3
   14009439c:	cc                   	int3
   14009439d:	cc                   	int3
   14009439e:	cc                   	int3
   14009439f:	cc                   	int3
