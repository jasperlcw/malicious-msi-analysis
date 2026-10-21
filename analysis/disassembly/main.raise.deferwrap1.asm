
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140276680 <.text+0x275680>:
   140276680 <main.raise.deferwrap1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140276684:	76 25                	jbe    0x1402766ab
   140276686:	55                   	push   rbp
   140276687:	48 89 e5             	mov    rbp,rsp
   14027668a:	48 83 ec 08          	sub    rsp,0x8
   14027668e:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   140276692:	4d 85 e4             	test   r12,r12
   140276695:	75 1b                	jne    0x1402766b2
   140276697:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14027669b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402766a0:	e8 1b 8a fe ff       	call   0x14025f0c0 <github.com/coder/websocket.(*Conn).CloseNow>
   1402766a5:	48 83 c4 08          	add    rsp,0x8
   1402766a9:	5d                   	pop    rbp
   1402766aa:	c3                   	ret
   1402766ab:	e8 d0 21 e0 ff       	call   0x140078880 <runtime.morestack>
   1402766b0:	eb ce                	jmp    0x140276680 <main.raise.deferwrap1>
   1402766b2:	4c 8d 6c 24 18       	lea    r13,[rsp+0x18]
   1402766b7:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   1402766bb:	75 da                	jne    0x140276697
   1402766bd:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   1402766c1:	eb d4                	jmp    0x140276697
   1402766c3:	cc                   	int3
   1402766c4:	cc                   	int3
   1402766c5:	cc                   	int3
   1402766c6:	cc                   	int3
   1402766c7:	cc                   	int3
   1402766c8:	cc                   	int3
   1402766c9:	cc                   	int3
   1402766ca:	cc                   	int3
   1402766cb:	cc                   	int3
   1402766cc:	cc                   	int3
   1402766cd:	cc                   	int3
   1402766ce:	cc                   	int3
   1402766cf:	cc                   	int3
   1402766d0:	cc                   	int3
   1402766d1:	cc                   	int3
   1402766d2:	cc                   	int3
   1402766d3:	cc                   	int3
   1402766d4:	cc                   	int3
   1402766d5:	cc                   	int3
   1402766d6:	cc                   	int3
   1402766d7:	cc                   	int3
   1402766d8:	cc                   	int3
   1402766d9:	cc                   	int3
   1402766da:	cc                   	int3
   1402766db:	cc                   	int3
   1402766dc:	cc                   	int3
   1402766dd:	cc                   	int3
   1402766de:	cc                   	int3
   1402766df:	cc                   	int3
