
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140277f60 <.text+0x276f60>:
   140277f60 <main.examine.Printf.func2>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140277f64:	76 2c                	jbe    0x140277f92
   140277f66:	55                   	push   rbp
   140277f67:	48 89 e5             	mov    rbp,rsp
   140277f6a:	48 83 ec 40          	sub    rsp,0x40
   140277f6e:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140277f73:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
   140277f77:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
   140277f7b:	4c 8b 42 18          	mov    r8,QWORD PTR [rdx+0x18]
   140277f7f:	4c 8b 4a 20          	mov    r9,QWORD PTR [rdx+0x20]
   140277f83:	4c 8b 52 28          	mov    r10,QWORD PTR [rdx+0x28]
   140277f87:	e8 d4 b3 e6 ff       	call   0x1400e3360 <fmt.Appendf>
   140277f8c:	48 83 c4 40          	add    rsp,0x40
   140277f90:	5d                   	pop    rbp
   140277f91:	c3                   	ret
   140277f92:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140277f97:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140277f9c:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   140277fa1:	e8 da 08 e0 ff       	call   0x140078880 <runtime.morestack>
   140277fa6:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140277fab:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   140277fb0:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140277fb5:	eb a9                	jmp    0x140277f60 <main.examine.Printf.func2>
   140277fb7:	cc                   	int3
   140277fb8:	cc                   	int3
   140277fb9:	cc                   	int3
   140277fba:	cc                   	int3
   140277fbb:	cc                   	int3
   140277fbc:	cc                   	int3
   140277fbd:	cc                   	int3
   140277fbe:	cc                   	int3
   140277fbf:	cc                   	int3
