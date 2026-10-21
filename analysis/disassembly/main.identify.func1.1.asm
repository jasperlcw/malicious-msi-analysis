
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140274680 <.text+0x273680>:
   140274680 <main.identify.func1.1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140274684:	76 39                	jbe    0x1402746bf
   140274686:	55                   	push   rbp
   140274687:	48 89 e5             	mov    rbp,rsp
   14027468a:	48 83 ec 18          	sub    rsp,0x18
   14027468e:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
   140274692:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140274697:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
   14027469b:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
   1402746a0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402746a4:	e8 77 93 d9 ff       	call   0x14000da20 <runtime.closechan>
   1402746a9:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
   1402746ae:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   1402746b2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
   1402746b7:	ff d1                	call   rcx
   1402746b9:	48 83 c4 18          	add    rsp,0x18
   1402746bd:	5d                   	pop    rbp
   1402746be:	c3                   	ret
   1402746bf:	90                   	nop
   1402746c0:	e8 bb 41 e0 ff       	call   0x140078880 <runtime.morestack>
   1402746c5:	eb b9                	jmp    0x140274680 <main.identify.func1.1>
   1402746c7:	cc                   	int3
   1402746c8:	cc                   	int3
   1402746c9:	cc                   	int3
   1402746ca:	cc                   	int3
   1402746cb:	cc                   	int3
   1402746cc:	cc                   	int3
   1402746cd:	cc                   	int3
   1402746ce:	cc                   	int3
   1402746cf:	cc                   	int3
   1402746d0:	cc                   	int3
   1402746d1:	cc                   	int3
   1402746d2:	cc                   	int3
   1402746d3:	cc                   	int3
   1402746d4:	cc                   	int3
   1402746d5:	cc                   	int3
   1402746d6:	cc                   	int3
   1402746d7:	cc                   	int3
   1402746d8:	cc                   	int3
   1402746d9:	cc                   	int3
   1402746da:	cc                   	int3
   1402746db:	cc                   	int3
   1402746dc:	cc                   	int3
   1402746dd:	cc                   	int3
   1402746de:	cc                   	int3
   1402746df:	cc                   	int3
