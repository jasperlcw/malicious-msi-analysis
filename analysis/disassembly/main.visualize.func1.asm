
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140275e60 <.text+0x274e60>:
   140275e60 <main.visualize.func1>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140275e64:	76 60                	jbe    0x140275ec6
   140275e66:	55                   	push   rbp
   140275e67:	48 89 e5             	mov    rbp,rsp
   140275e6a:	48 83 ec 40          	sub    rsp,0x40
   140275e6e:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
   140275e72:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
   140275e77:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140275e7b:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
   140275e80:	eb 28                	jmp    0x140275eaa
   140275e82:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140275e87:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   140275e8c:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   140275e91:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140275e96:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
   140275e9b:	48 8d 5c 24 20       	lea    rbx,[rsp+0x20]
   140275ea0:	e8 9b 71 d9 ff       	call   0x14000d040 <runtime.chansend1>
   140275ea5:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
   140275eaa:	e8 f1 6f ff ff       	call   0x14026cea0 <github.com/hashicorp/yamux.(*Session).AcceptStream>
   140275eaf:	48 85 db             	test   rbx,rbx
   140275eb2:	74 06                	je     0x140275eba
   140275eb4:	31 c0                	xor    eax,eax
   140275eb6:	31 d2                	xor    edx,edx
   140275eb8:	eb c8                	jmp    0x140275e82
   140275eba:	48 89 c2             	mov    rdx,rax
   140275ebd:	48 8d 05 34 3a 17 00 	lea    rax,[rip+0x173a34]        # 0x1403e98f8 "\\xe0\\xef2@\x01\x00\x00\x00\\xa0/5@\x01\x00\x00\x007\\x92X\\x86\x00\x00\x00\x00\\x80\x19'@\x01\x00\x00\x00\x001\x01@\x01\x00\x00\x00\\xe0\x01'@\x01\x00\x00\x00`\\xc2&@\x01\x00\x00\x00@('@\x01\x00\x00\x00\x001\x01@\x01\x00\x00\x00\\x80)'@\x01\x00\x00\x00\\xa0\t'@\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"
   140275ec4:	eb bc                	jmp    0x140275e82
   140275ec6:	e8 b5 29 e0 ff       	call   0x140078880 <runtime.morestack>
   140275ecb:	eb 93                	jmp    0x140275e60 <main.visualize.func1>
   140275ecd:	cc                   	int3
   140275ece:	cc                   	int3
   140275ecf:	cc                   	int3
   140275ed0:	cc                   	int3
   140275ed1:	cc                   	int3
   140275ed2:	cc                   	int3
   140275ed3:	cc                   	int3
   140275ed4:	cc                   	int3
   140275ed5:	cc                   	int3
   140275ed6:	cc                   	int3
   140275ed7:	cc                   	int3
   140275ed8:	cc                   	int3
   140275ed9:	cc                   	int3
   140275eda:	cc                   	int3
   140275edb:	cc                   	int3
   140275edc:	cc                   	int3
   140275edd:	cc                   	int3
   140275ede:	cc                   	int3
   140275edf:	cc                   	int3
