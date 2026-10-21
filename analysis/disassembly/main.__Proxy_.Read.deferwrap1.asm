
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402752c0 <.text+0x2742c0>:
   1402752c0 <main.(*Proxy).Read.deferwrap1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   1402752c4:	76 2e                	jbe    0x1402752f4
   1402752c6:	55                   	push   rbp
   1402752c7:	48 89 e5             	mov    rbp,rsp
   1402752ca:	48 83 ec 10          	sub    rsp,0x10
   1402752ce:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   1402752d2:	4d 85 e4             	test   r12,r12
   1402752d5:	75 24                	jne    0x1402752fb
   1402752d7:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402752db:	90                   	nop
   1402752dc:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1402752e1:	f0 0f c1 18          	lock xadd DWORD PTR [rax],ebx
   1402752e5:	ff cb                	dec    ebx
   1402752e7:	74 05                	je     0x1402752ee
   1402752e9:	e8 32 ea e0 ff       	call   0x140083d20 <internal/sync.(*Mutex).unlockSlow>
   1402752ee:	48 83 c4 10          	add    rsp,0x10
   1402752f2:	5d                   	pop    rbp
   1402752f3:	c3                   	ret
   1402752f4:	e8 87 35 e0 ff       	call   0x140078880 <runtime.morestack>
   1402752f9:	eb c5                	jmp    0x1402752c0 <main.(*Proxy).Read.deferwrap1>
   1402752fb:	4c 8d 6c 24 20       	lea    r13,[rsp+0x20]
   140275300:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   140275304:	75 d1                	jne    0x1402752d7
   140275306:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   14027530a:	eb cb                	jmp    0x1402752d7
   14027530c:	cc                   	int3
   14027530d:	cc                   	int3
   14027530e:	cc                   	int3
   14027530f:	cc                   	int3
   140275310:	cc                   	int3
   140275311:	cc                   	int3
   140275312:	cc                   	int3
   140275313:	cc                   	int3
   140275314:	cc                   	int3
   140275315:	cc                   	int3
   140275316:	cc                   	int3
   140275317:	cc                   	int3
   140275318:	cc                   	int3
   140275319:	cc                   	int3
   14027531a:	cc                   	int3
   14027531b:	cc                   	int3
   14027531c:	cc                   	int3
   14027531d:	cc                   	int3
   14027531e:	cc                   	int3
   14027531f:	cc                   	int3
