
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014014bd40 <.text+0x14ad40>:
   14014bd40 <demand/cmd/artifact/internal/shared.NewSuccessResult>:	4c 8d 64 24 c8       	lea    r12,[rsp-0x38]
   14014bd45:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   14014bd49:	0f 86 08 03 00 00    	jbe    0x14014c057
   14014bd4f:	55                   	push   rbp
   14014bd50:	48 89 e5             	mov    rbp,rsp
   14014bd53:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   14014bd5a:	48 89 8c 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rcx
   14014bd61:	00 
   14014bd62:	48 89 bc 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rdi
   14014bd69:	00 
   14014bd6a:	48 89 9c 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rbx
   14014bd71:	00 
   14014bd72:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   14014bd79:	00 
   14014bd7a:	44 0f 11 7c 24 48    	movups XMMWORD PTR [rsp+0x48],xmm15
   14014bd80:	44 0f 11 7c 24 50    	movups XMMWORD PTR [rsp+0x50],xmm15
   14014bd86:	44 0f 11 7c 24 60    	movups XMMWORD PTR [rsp+0x60],xmm15
   14014bd8c:	44 0f 11 7c 24 70    	movups XMMWORD PTR [rsp+0x70],xmm15
   14014bd92:	48 89 c8             	mov    rax,rcx
   14014bd95:	48 89 fb             	mov    rbx,rdi
   14014bd98:	e8 23 f2 fa ff       	call   0x1400fafc0 <encoding/json.Marshal>
   14014bd9d:	0f 1f 00             	nop    DWORD PTR [rax]
   14014bda0:	48 85 ff             	test   rdi,rdi
   14014bda3:	0f 85 bf 01 00 00    	jne    0x14014bf68
   14014bda9:	44 0f 11 bc 24 80 00 	movups XMMWORD PTR [rsp+0x80],xmm15
   14014bdb0:	00 00 
   14014bdb2:	44 0f 11 bc 24 90 00 	movups XMMWORD PTR [rsp+0x90],xmm15
   14014bdb9:	00 00 
   14014bdbb:	44 0f 11 bc 24 a0 00 	movups XMMWORD PTR [rsp+0xa0],xmm15
   14014bdc2:	00 00 
   14014bdc4:	c6 84 24 80 00 00 00 	mov    BYTE PTR [rsp+0x80],0x1
   14014bdcb:	01 
   14014bdcc:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   14014bdd3:	00 
   14014bdd4:	48 89 9c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rbx
   14014bddb:	00 
   14014bddc:	48 89 8c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rcx
   14014bde3:	00 
   14014bde4:	48 8d 05 15 4d 1e 00 	lea    rax,[rip+0x1e4d15]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   14014bdeb:	48 8d 9c 24 80 00 00 	lea    rbx,[rsp+0x80]
   14014bdf2:	00 
   14014bdf3:	e8 48 69 ec ff       	call   0x140012740 <runtime.convT>
   14014bdf8:	48 89 c3             	mov    rbx,rax
   14014bdfb:	48 8d 05 fe 4c 1e 00 	lea    rax,[rip+0x1e4cfe]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   14014be02:	e8 b9 f1 fa ff       	call   0x1400fafc0 <encoding/json.Marshal>
   14014be07:	48 85 ff             	test   rdi,rdi
   14014be0a:	0f 84 eb 00 00 00    	je     0x14014befb
   14014be10:	44 0f 11 bc 24 80 00 	movups XMMWORD PTR [rsp+0x80],xmm15
   14014be17:	00 00 
   14014be19:	44 0f 11 bc 24 90 00 	movups XMMWORD PTR [rsp+0x90],xmm15
   14014be20:	00 00 
   14014be22:	44 0f 11 bc 24 a0 00 	movups XMMWORD PTR [rsp+0xa0],xmm15
   14014be29:	00 00 
   14014be2b:	48 8d 0d 1b 30 22 00 	lea    rcx,[rip+0x22301b]        # 0x14036ee4d 'cannot encode result payloados: process already finishedGetFileInformationByHandleExEvalSymlinks: to'
   14014be32:	48 89 8c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rcx
   14014be39:	00 
   14014be3a:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x1c
   14014be41:	00 1c 00 00 00 
   14014be46:	48 8d 05 b3 4c 1e 00 	lea    rax,[rip+0x1e4cb3]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   14014be4d:	48 8d 9c 24 80 00 00 	lea    rbx,[rsp+0x80]
   14014be54:	00 
   14014be55:	e8 e6 68 ec ff       	call   0x140012740 <runtime.convT>
   14014be5a:	48 89 c3             	mov    rbx,rax
   14014be5d:	48 8d 05 9c 4c 1e 00 	lea    rax,[rip+0x1e4c9c]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   14014be64:	e8 57 f1 fa ff       	call   0x1400fafc0 <encoding/json.Marshal>
   14014be69:	48 8b 94 24 c0 00 00 	mov    rdx,QWORD PTR [rsp+0xc0]
   14014be70:	00 
   14014be71:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14014be76:	48 8b 94 24 c8 00 00 	mov    rdx,QWORD PTR [rsp+0xc8]
   14014be7d:	00 
   14014be7e:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
   14014be83:	48 8d 15 83 91 21 00 	lea    rdx,[rip+0x219183]        # 0x14036500d 'resultoutputError:wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsock'
   14014be8a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14014be8f:	48 c7 44 24 28 06 00 	mov    QWORD PTR [rsp+0x28],0x6
   14014be96:	00 00 
   14014be98:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14014be9d:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   14014bea2:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   14014bea7:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
   14014beac:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   14014beb1:	0f 10 44 24 18       	movups xmm0,XMMWORD PTR [rsp+0x18]
   14014beb6:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   14014bebb:	0f 10 44 24 28       	movups xmm0,XMMWORD PTR [rsp+0x28]
   14014bec0:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   14014bec5:	0f 10 44 24 38       	movups xmm0,XMMWORD PTR [rsp+0x38]
   14014beca:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   14014becf:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   14014bed4:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14014bed9:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14014bede:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   14014bee3:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14014bee8:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   14014beed:	4c 8b 4c 24 78       	mov    r9,QWORD PTR [rsp+0x78]
   14014bef2:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
   14014bef9:	5d                   	pop    rbp
   14014befa:	c3                   	ret
   14014befb:	48 8b 94 24 c0 00 00 	mov    rdx,QWORD PTR [rsp+0xc0]
   14014bf02:	00 
   14014bf03:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   14014bf08:	48 8b 94 24 c8 00 00 	mov    rdx,QWORD PTR [rsp+0xc8]
   14014bf0f:	00 
   14014bf10:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   14014bf15:	48 8d 15 f1 90 21 00 	lea    rdx,[rip+0x2190f1]        # 0x14036500d 'resultoutputError:wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsock'
   14014bf1c:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   14014bf21:	48 c7 44 24 60 06 00 	mov    QWORD PTR [rsp+0x60],0x6
   14014bf28:	00 00 
   14014bf2a:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14014bf2f:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   14014bf34:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   14014bf39:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   14014bf3e:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
   14014bf43:	4c 8b 5c 24 58       	mov    r11,QWORD PTR [rsp+0x58]
   14014bf48:	bf 06 00 00 00       	mov    edi,0x6
   14014bf4d:	48 89 c6             	mov    rsi,rax
   14014bf50:	49 89 d8             	mov    r8,rbx
   14014bf53:	49 89 c9             	mov    r9,rcx
   14014bf56:	48 89 d0             	mov    rax,rdx
   14014bf59:	4c 89 d3             	mov    rbx,r10
   14014bf5c:	4c 89 d9             	mov    rcx,r11
   14014bf5f:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
   14014bf66:	5d                   	pop    rbp
   14014bf67:	c3                   	ret
   14014bf68:	44 0f 11 bc 24 80 00 	movups XMMWORD PTR [rsp+0x80],xmm15
   14014bf6f:	00 00 
   14014bf71:	44 0f 11 bc 24 90 00 	movups XMMWORD PTR [rsp+0x90],xmm15
   14014bf78:	00 00 
   14014bf7a:	44 0f 11 bc 24 a0 00 	movups XMMWORD PTR [rsp+0xa0],xmm15
   14014bf81:	00 00 
   14014bf83:	48 8d 0d 47 14 22 00 	lea    rcx,[rip+0x221447]        # 0x14036d3d1 'cannot encode result datatls: protocol is shutdownx509: invalid RDNSequencex509: invalid RSA modulus'
   14014bf8a:	48 89 8c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rcx
   14014bf91:	00 
   14014bf92:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x19
   14014bf99:	00 19 00 00 00 
   14014bf9e:	48 8d 05 5b 4b 1e 00 	lea    rax,[rip+0x1e4b5b]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   14014bfa5:	48 8d 9c 24 80 00 00 	lea    rbx,[rsp+0x80]
   14014bfac:	00 
   14014bfad:	e8 8e 67 ec ff       	call   0x140012740 <runtime.convT>
   14014bfb2:	48 89 c3             	mov    rbx,rax
   14014bfb5:	48 8d 05 44 4b 1e 00 	lea    rax,[rip+0x1e4b44]        # 0x140330b00 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00ҩz\\xef\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\x18!>@\x01\x00\x00\x00\\x80\\xc0\x00\x00\\xc0\\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00`\x0b3@\x01\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\\xa1O\x01\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\x18\x0b.@'
   14014bfbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14014bfc0:	e8 fb ef fa ff       	call   0x1400fafc0 <encoding/json.Marshal>
   14014bfc5:	48 8b 94 24 c0 00 00 	mov    rdx,QWORD PTR [rsp+0xc0]
   14014bfcc:	00 
   14014bfcd:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14014bfd2:	48 8b 94 24 c8 00 00 	mov    rdx,QWORD PTR [rsp+0xc8]
   14014bfd9:	00 
   14014bfda:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
   14014bfdf:	48 8d 15 27 90 21 00 	lea    rdx,[rip+0x219027]        # 0x14036500d 'resultoutputError:wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsock'
   14014bfe6:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14014bfeb:	48 c7 44 24 28 06 00 	mov    QWORD PTR [rsp+0x28],0x6
   14014bff2:	00 00 
   14014bff4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14014bff9:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   14014bffe:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   14014c003:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
   14014c008:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   14014c00d:	0f 10 44 24 18       	movups xmm0,XMMWORD PTR [rsp+0x18]
   14014c012:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   14014c017:	0f 10 44 24 28       	movups xmm0,XMMWORD PTR [rsp+0x28]
   14014c01c:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   14014c021:	0f 10 44 24 38       	movups xmm0,XMMWORD PTR [rsp+0x38]
   14014c026:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   14014c02b:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   14014c030:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14014c035:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14014c03a:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   14014c03f:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14014c044:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   14014c049:	4c 8b 4c 24 78       	mov    r9,QWORD PTR [rsp+0x78]
   14014c04e:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
   14014c055:	5d                   	pop    rbp
   14014c056:	c3                   	ret
   14014c057:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   14014c05c:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14014c061:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   14014c066:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14014c06b:	e8 b0 c8 f2 ff       	call   0x140078920 <runtime.morestack_noctxt>
   14014c070:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   14014c075:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   14014c07a:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   14014c07f:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   14014c084:	e9 b7 fc ff ff       	jmp    0x14014bd40 <demand/cmd/artifact/internal/shared.NewSuccessResult>
   14014c089:	cc                   	int3
   14014c08a:	cc                   	int3
   14014c08b:	cc                   	int3
   14014c08c:	cc                   	int3
   14014c08d:	cc                   	int3
   14014c08e:	cc                   	int3
   14014c08f:	cc                   	int3
   14014c090:	cc                   	int3
   14014c091:	cc                   	int3
   14014c092:	cc                   	int3
   14014c093:	cc                   	int3
   14014c094:	cc                   	int3
   14014c095:	cc                   	int3
   14014c096:	cc                   	int3
   14014c097:	cc                   	int3
   14014c098:	cc                   	int3
   14014c099:	cc                   	int3
   14014c09a:	cc                   	int3
   14014c09b:	cc                   	int3
   14014c09c:	cc                   	int3
   14014c09d:	cc                   	int3
   14014c09e:	cc                   	int3
   14014c09f:	cc                   	int3
