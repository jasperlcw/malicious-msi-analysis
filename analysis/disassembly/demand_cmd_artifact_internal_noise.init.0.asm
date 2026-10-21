
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025e140 <.text+0x25d140>:
   14025e140 <demand/cmd/artifact/internal/noise.init.0>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   14025e144:	0f 86 df 00 00 00    	jbe    0x14025e229
   14025e14a:	55                   	push   rbp
   14025e14b:	48 89 e5             	mov    rbp,rsp
   14025e14e:	48 83 ec 08          	sub    rsp,0x8
   14025e152:	e8 29 9b e4 ff       	call   0x1400a7c80 <time.Now>
   14025e157:	90                   	nop
   14025e158:	48 0f ba e0 3f       	bt     rax,0x3f
   14025e15d:	73 16                	jae    0x14025e175
   14025e15f:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
   14025e163:	48 c1 e9 1f          	shr    rcx,0x1f
   14025e167:	48 ba 80 7f b1 d7 0d 	movabs rdx,0xdd7b17f80
   14025e16e:	00 00 00 
   14025e171:	48 8d 1c 11          	lea    rbx,[rcx+rdx*1]
   14025e175:	48 69 cb 00 ca 9a 3b 	imul   rcx,rbx,0x3b9aca00
   14025e17c:	25 ff ff ff 3f       	and    eax,0x3fffffff
   14025e181:	48 63 d0             	movsxd rdx,eax
   14025e184:	48 01 d1             	add    rcx,rdx
   14025e187:	48 ba 00 00 1a 3d eb 	movabs rdx,0xa1b203eb3d1a0000
   14025e18e:	03 b2 a1 
   14025e191:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
   14025e195:	48 8d 40 01          	lea    rax,[rax+0x1]
   14025e199:	e8 02 f7 ff ff       	call   0x14025d8a0 <demand/cmd/artifact/internal/noise.progress>
   14025e19e:	48 83 c0 02          	add    rax,0x2
   14025e1a2:	e8 b9 f7 ff ff       	call   0x14025d960 <demand/cmd/artifact/internal/noise.bolt>
   14025e1a7:	48 83 c0 03          	add    rax,0x3
   14025e1ab:	e8 30 f8 ff ff       	call   0x14025d9e0 <demand/cmd/artifact/internal/noise.shatter>
   14025e1b0:	48 83 c0 04          	add    rax,0x4
   14025e1b4:	e8 e7 f8 ff ff       	call   0x14025daa0 <demand/cmd/artifact/internal/noise.prepare>
   14025e1b9:	48 83 c0 05          	add    rax,0x5
   14025e1bd:	0f 1f 00             	nop    DWORD PTR [rax]
   14025e1c0:	e8 7b f9 ff ff       	call   0x14025db40 <demand/cmd/artifact/internal/noise.live>
   14025e1c5:	48 83 c0 06          	add    rax,0x6
   14025e1c9:	e8 32 fa ff ff       	call   0x14025dc00 <demand/cmd/artifact/internal/noise.inter>
   14025e1ce:	48 83 c0 07          	add    rax,0x7
   14025e1d2:	e8 e9 fa ff ff       	call   0x14025dcc0 <demand/cmd/artifact/internal/noise.encounter>
   14025e1d7:	48 83 c0 08          	add    rax,0x8
   14025e1db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14025e1e0:	e8 9b fb ff ff       	call   0x14025dd80 <demand/cmd/artifact/internal/noise.clear>
   14025e1e5:	48 83 c0 09          	add    rax,0x9
   14025e1e9:	e8 32 fc ff ff       	call   0x14025de20 <demand/cmd/artifact/internal/noise.ruin>
   14025e1ee:	48 83 c0 0a          	add    rax,0xa
   14025e1f2:	e8 89 fc ff ff       	call   0x14025de80 <demand/cmd/artifact/internal/noise.certify>
   14025e1f7:	48 83 c0 0b          	add    rax,0xb
   14025e1fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14025e200:	e8 3b fd ff ff       	call   0x14025df40 <demand/cmd/artifact/internal/noise.stuff>
   14025e205:	48 83 c0 0c          	add    rax,0xc
   14025e209:	e8 d2 fd ff ff       	call   0x14025dfe0 <demand/cmd/artifact/internal/noise.affirm>
   14025e20e:	48 83 c0 0d          	add    rax,0xd
   14025e212:	e8 69 fe ff ff       	call   0x14025e080 <demand/cmd/artifact/internal/noise.regret>
   14025e217:	48 8d 0d 9a 99 3f 00 	lea    rcx,[rip+0x3f999a]        # 0x140657bb8 ''
   14025e21e:	f0 48 0f c1 01       	lock xadd QWORD PTR [rcx],rax
   14025e223:	48 83 c4 08          	add    rsp,0x8
   14025e227:	5d                   	pop    rbp
   14025e228:	c3                   	ret
   14025e229:	e8 f2 a6 e1 ff       	call   0x140078920 <runtime.morestack_noctxt>
   14025e22e:	e9 0d ff ff ff       	jmp    0x14025e140 <demand/cmd/artifact/internal/noise.init.0>
   14025e233:	cc                   	int3
   14025e234:	cc                   	int3
   14025e235:	cc                   	int3
   14025e236:	cc                   	int3
   14025e237:	cc                   	int3
   14025e238:	cc                   	int3
   14025e239:	cc                   	int3
   14025e23a:	cc                   	int3
   14025e23b:	cc                   	int3
   14025e23c:	cc                   	int3
   14025e23d:	cc                   	int3
   14025e23e:	cc                   	int3
   14025e23f:	cc                   	int3
