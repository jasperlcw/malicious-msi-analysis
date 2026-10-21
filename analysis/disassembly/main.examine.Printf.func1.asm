
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140277fc0 <.text+0x276fc0>:
   140277fc0 <main.examine.Printf.func1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140277fc4:	76 2c                	jbe    0x140277ff2
   140277fc6:	55                   	push   rbp
   140277fc7:	48 89 e5             	mov    rbp,rsp
   140277fca:	48 83 ec 40          	sub    rsp,0x40
   140277fce:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140277fd3:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
   140277fd7:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
   140277fdb:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
   140277fdf:	4c 8b 4a 20          	mov    r9,QWORD PTR [rdx+0x20]
   140277fe3:	4c 8b 52 28          	mov    r10,QWORD PTR [rdx+0x28]
   140277fe7:	e8 74 b3 e6 ff       	call   0x1400e3360 <fmt.Appendf>
   140277fec:	48 83 c4 40          	add    rsp,0x40
   140277ff0:	5d                   	pop    rbp
   140277ff1:	c3                   	ret
   140277ff2:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140277ff7:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140277ffc:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   140278001:	e8 7a 08 e0 ff       	call   0x140078880 <runtime.morestack>
   140278006:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   14027800b:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140278010:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140278015:	eb a9                	jmp    0x140277fc0 <main.examine.Printf.func1>
   140278017:	cc                   	int3
   140278018:	cc                   	int3
   140278019:	cc                   	int3
   14027801a:	cc                   	int3
   14027801b:	cc                   	int3
   14027801c:	cc                   	int3
   14027801d:	cc                   	int3
   14027801e:	cc                   	int3
   14027801f:	cc                   	int3
