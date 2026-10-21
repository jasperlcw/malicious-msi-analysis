
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140274740 <.text+0x273740>:
   140274740 <main.identify.deferwrap1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140274744:	76 25                	jbe    0x14027476b
   140274746:	55                   	push   rbp
   140274747:	48 89 e5             	mov    rbp,rsp
   14027474a:	48 83 ec 08          	sub    rsp,0x8
   14027474e:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   140274752:	4d 85 e4             	test   r12,r12
   140274755:	75 1b                	jne    0x140274772
   140274757:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14027475b:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   14027475f:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   140274763:	ff d1                	call   rcx
   140274765:	48 83 c4 08          	add    rsp,0x8
   140274769:	5d                   	pop    rbp
   14027476a:	c3                   	ret
   14027476b:	e8 10 41 e0 ff       	call   0x140078880 <runtime.morestack>
   140274770:	eb ce                	jmp    0x140274740 <main.identify.deferwrap1>
   140274772:	4c 8d 6c 24 18       	lea    r13,[rsp+0x18]
   140274777:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   14027477b:	75 da                	jne    0x140274757
   14027477d:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   140274781:	eb d4                	jmp    0x140274757
   140274783:	cc                   	int3
   140274784:	cc                   	int3
   140274785:	cc                   	int3
   140274786:	cc                   	int3
   140274787:	cc                   	int3
   140274788:	cc                   	int3
   140274789:	cc                   	int3
   14027478a:	cc                   	int3
   14027478b:	cc                   	int3
   14027478c:	cc                   	int3
   14027478d:	cc                   	int3
   14027478e:	cc                   	int3
   14027478f:	cc                   	int3
   140274790:	cc                   	int3
   140274791:	cc                   	int3
   140274792:	cc                   	int3
   140274793:	cc                   	int3
   140274794:	cc                   	int3
   140274795:	cc                   	int3
   140274796:	cc                   	int3
   140274797:	cc                   	int3
   140274798:	cc                   	int3
   140274799:	cc                   	int3
   14027479a:	cc                   	int3
   14027479b:	cc                   	int3
   14027479c:	cc                   	int3
   14027479d:	cc                   	int3
   14027479e:	cc                   	int3
   14027479f:	cc                   	int3
