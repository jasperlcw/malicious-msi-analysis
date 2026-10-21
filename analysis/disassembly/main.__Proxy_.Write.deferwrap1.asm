
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140275080 <.text+0x274080>:
   140275080 <main.(*Proxy).Write.deferwrap1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140275084:	76 2e                	jbe    0x1402750b4
   140275086:	55                   	push   rbp
   140275087:	48 89 e5             	mov    rbp,rsp
   14027508a:	48 83 ec 10          	sub    rsp,0x10
   14027508e:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   140275092:	4d 85 e4             	test   r12,r12
   140275095:	75 24                	jne    0x1402750bb
   140275097:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14027509b:	90                   	nop
   14027509c:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1402750a1:	f0 0f c1 18          	lock xadd DWORD PTR [rax],ebx
   1402750a5:	ff cb                	dec    ebx
   1402750a7:	74 05                	je     0x1402750ae
   1402750a9:	e8 72 ec e0 ff       	call   0x140083d20 <internal/sync.(*Mutex).unlockSlow>
   1402750ae:	48 83 c4 10          	add    rsp,0x10
   1402750b2:	5d                   	pop    rbp
   1402750b3:	c3                   	ret
   1402750b4:	e8 c7 37 e0 ff       	call   0x140078880 <runtime.morestack>
   1402750b9:	eb c5                	jmp    0x140275080 <main.(*Proxy).Write.deferwrap1>
   1402750bb:	4c 8d 6c 24 20       	lea    r13,[rsp+0x20]
   1402750c0:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   1402750c4:	75 d1                	jne    0x140275097
   1402750c6:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   1402750ca:	eb cb                	jmp    0x140275097
   1402750cc:	cc                   	int3
   1402750cd:	cc                   	int3
   1402750ce:	cc                   	int3
   1402750cf:	cc                   	int3
   1402750d0:	cc                   	int3
   1402750d1:	cc                   	int3
   1402750d2:	cc                   	int3
   1402750d3:	cc                   	int3
   1402750d4:	cc                   	int3
   1402750d5:	cc                   	int3
   1402750d6:	cc                   	int3
   1402750d7:	cc                   	int3
   1402750d8:	cc                   	int3
   1402750d9:	cc                   	int3
   1402750da:	cc                   	int3
   1402750db:	cc                   	int3
   1402750dc:	cc                   	int3
   1402750dd:	cc                   	int3
   1402750de:	cc                   	int3
   1402750df:	cc                   	int3
