
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140277700 <.text+0x276700>:
   140277700 <main.study.deferwrap1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140277704:	76 25                	jbe    0x14027772b
   140277706:	55                   	push   rbp
   140277707:	48 89 e5             	mov    rbp,rsp
   14027770a:	48 83 ec 08          	sub    rsp,0x8
   14027770e:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   140277712:	4d 85 e4             	test   r12,r12
   140277715:	75 1b                	jne    0x140277732
   140277717:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14027771b:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   14027771f:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   140277723:	ff d1                	call   rcx
   140277725:	48 83 c4 08          	add    rsp,0x8
   140277729:	5d                   	pop    rbp
   14027772a:	c3                   	ret
   14027772b:	e8 50 11 e0 ff       	call   0x140078880 <runtime.morestack>
   140277730:	eb ce                	jmp    0x140277700 <main.study.deferwrap1>
   140277732:	4c 8d 6c 24 18       	lea    r13,[rsp+0x18]
   140277737:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   14027773b:	75 da                	jne    0x140277717
   14027773d:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   140277741:	eb d4                	jmp    0x140277717
   140277743:	cc                   	int3
   140277744:	cc                   	int3
   140277745:	cc                   	int3
   140277746:	cc                   	int3
   140277747:	cc                   	int3
   140277748:	cc                   	int3
   140277749:	cc                   	int3
   14027774a:	cc                   	int3
   14027774b:	cc                   	int3
   14027774c:	cc                   	int3
   14027774d:	cc                   	int3
   14027774e:	cc                   	int3
   14027774f:	cc                   	int3
   140277750:	cc                   	int3
   140277751:	cc                   	int3
   140277752:	cc                   	int3
   140277753:	cc                   	int3
   140277754:	cc                   	int3
   140277755:	cc                   	int3
   140277756:	cc                   	int3
   140277757:	cc                   	int3
   140277758:	cc                   	int3
   140277759:	cc                   	int3
   14027775a:	cc                   	int3
   14027775b:	cc                   	int3
   14027775c:	cc                   	int3
   14027775d:	cc                   	int3
   14027775e:	cc                   	int3
   14027775f:	cc                   	int3
