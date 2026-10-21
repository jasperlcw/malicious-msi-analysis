
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140274080 <.text+0x273080>:
   140274080 <main.identify.func3>:	4c 8d 64 24 90       	lea    r12,[rsp-0x70]
   140274085:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   140274089:	0f 86 3f 01 00 00    	jbe    0x1402741ce
   14027408f:	55                   	push   rbp
   140274090:	48 89 e5             	mov    rbp,rsp
   140274093:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
   14027409a:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
   1402740a1:	00 
   1402740a2:	48 89 9c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rbx
   1402740a9:	00 
   1402740aa:	48 89 8c 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rcx
   1402740b1:	00 
   1402740b2:	48 89 bc 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rdi
   1402740b9:	00 
   1402740ba:	48 89 b4 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rsi
   1402740c1:	00 
   1402740c2:	4c 89 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],r8
   1402740c9:	00 
   1402740ca:	4c 89 8c 24 28 01 00 	mov    QWORD PTR [rsp+0x128],r9
   1402740d1:	00 
   1402740d2:	4c 8b 52 08          	mov    r10,QWORD PTR [rdx+0x8]
   1402740d6:	4c 8b 5a 10          	mov    r11,QWORD PTR [rdx+0x10]
   1402740da:	4c 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],r11
   1402740df:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
   1402740e3:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   1402740e8:	48 8b 84 24 f8 00 00 	mov    rax,QWORD PTR [rsp+0xf8]
   1402740ef:	00 
   1402740f0:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   1402740f7:	00 
   1402740f8:	48 8b 8c 24 08 01 00 	mov    rcx,QWORD PTR [rsp+0x108]
   1402740ff:	00 
   140274100:	e8 9b eb ff ff       	call   0x140272ca0 <main.rate>
   140274105:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   14027410c:	00 
   14027410d:	48 89 9c 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rbx
   140274114:	00 
   140274115:	48 89 8c 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rcx
   14027411c:	00 
   14027411d:	48 89 bc 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rdi
   140274124:	00 
   140274125:	48 89 b4 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rsi
   14027412c:	00 
   14027412d:	4c 89 84 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],r8
   140274134:	00 
   140274135:	4c 89 8c 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],r9
   14027413c:	00 
   14027413d:	48 8b 94 24 b0 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
   140274144:	00 
   140274145:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   14027414a:	0f 10 84 24 b8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xb8]
   140274151:	00 
   140274152:	0f 11 84 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm0
   140274159:	00 
   14027415a:	0f 10 84 24 c8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xc8]
   140274161:	00 
   140274162:	0f 11 84 24 90 00 00 	movups XMMWORD PTR [rsp+0x90],xmm0
   140274169:	00 
   14027416a:	0f 10 84 24 d8 00 00 	movups xmm0,XMMWORD PTR [rsp+0xd8]
   140274171:	00 
   140274172:	0f 11 84 24 a0 00 00 	movups XMMWORD PTR [rsp+0xa0],xmm0
   140274179:	00 
   14027417a:	44 0f 11 7c 24 58    	movups XMMWORD PTR [rsp+0x58],xmm15
   140274180:	44 0f 11 7c 24 68    	movups XMMWORD PTR [rsp+0x68],xmm15
   140274186:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   14027418b:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   140274190:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   140274195:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
   14027419a:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   14027419f:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   1402741a4:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   1402741a9:	48 8d 5c 24 40       	lea    rbx,[rsp+0x40]
   1402741ae:	31 c9                	xor    ecx,ecx
   1402741b0:	bf 01 00 00 00       	mov    edi,0x1
   1402741b5:	48 89 fe             	mov    rsi,rdi
   1402741b8:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402741be:	66 90                	xchg   ax,ax
   1402741c0:	e8 9b ee dd ff       	call   0x140053060 <runtime.selectgo>
   1402741c5:	48 81 c4 e8 00 00 00 	add    rsp,0xe8
   1402741cc:	5d                   	pop    rbp
   1402741cd:	c3                   	ret
   1402741ce:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   1402741d3:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402741d8:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   1402741dd:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1402741e2:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1402741e7:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1402741ec:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
   1402741f1:	e8 8a 46 e0 ff       	call   0x140078880 <runtime.morestack>
   1402741f6:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   1402741fb:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140274200:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140274205:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   14027420a:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   14027420f:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   140274214:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
   140274219:	e9 62 fe ff ff       	jmp    0x140274080 <main.identify.func3>
   14027421e:	cc                   	int3
   14027421f:	cc                   	int3
