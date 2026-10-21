
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140274220 <.text+0x273220>:
   140274220 <main.identify.identify.func1.func6>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140274224:	76 39                	jbe    0x14027425f
   140274226:	55                   	push   rbp
   140274227:	48 89 e5             	mov    rbp,rsp
   14027422a:	48 83 ec 18          	sub    rsp,0x18
   14027422e:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
   140274232:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140274237:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
   14027423b:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
   140274240:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140274244:	e8 d7 97 d9 ff       	call   0x14000da20 <runtime.closechan>
   140274249:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
   14027424e:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   140274252:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
   140274257:	ff d1                	call   rcx
   140274259:	48 83 c4 18          	add    rsp,0x18
   14027425d:	5d                   	pop    rbp
   14027425e:	c3                   	ret
   14027425f:	90                   	nop
   140274260:	e8 1b 46 e0 ff       	call   0x140078880 <runtime.morestack>
   140274265:	eb b9                	jmp    0x140274220 <main.identify.identify.func1.func6>
   140274267:	cc                   	int3
   140274268:	cc                   	int3
   140274269:	cc                   	int3
   14027426a:	cc                   	int3
   14027426b:	cc                   	int3
   14027426c:	cc                   	int3
   14027426d:	cc                   	int3
   14027426e:	cc                   	int3
   14027426f:	cc                   	int3
   140274270:	cc                   	int3
   140274271:	cc                   	int3
   140274272:	cc                   	int3
   140274273:	cc                   	int3
   140274274:	cc                   	int3
   140274275:	cc                   	int3
   140274276:	cc                   	int3
   140274277:	cc                   	int3
   140274278:	cc                   	int3
   140274279:	cc                   	int3
   14027427a:	cc                   	int3
   14027427b:	cc                   	int3
   14027427c:	cc                   	int3
   14027427d:	cc                   	int3
   14027427e:	cc                   	int3
   14027427f:	cc                   	int3
