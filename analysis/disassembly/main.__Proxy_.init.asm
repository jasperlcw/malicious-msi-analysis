
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140274c40 <.text+0x273c40>:
   140274c40 <main.(*Proxy).init>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140274c44:	0f 86 03 01 00 00    	jbe    0x140274d4d
   140274c4a:	55                   	push   rbp
   140274c4b:	48 89 e5             	mov    rbp,rsp
   140274c4e:	48 83 ec 48          	sub    rsp,0x48
   140274c52:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140274c57:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140274c5a:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140274c5e:	48 89 c8             	mov    rax,rcx
   140274c61:	e8 3a 7d e6 ff       	call   0x1400dc9a0 <os.Stat>
   140274c66:	48 85 c9             	test   rcx,rcx
   140274c69:	0f 84 d4 00 00 00    	je     0x140274d43
   140274c6f:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   140274c74:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140274c79:	48 8b 15 a0 b3 39 00 	mov    rdx,QWORD PTR [rip+0x39b3a0]        # 0x140610020 ''
   140274c80:	48 8b 35 a1 b3 39 00 	mov    rsi,QWORD PTR [rip+0x39b3a1]        # 0x140610028 ''
   140274c87:	48 89 c8             	mov    rax,rcx
   140274c8a:	48 89 fb             	mov    rbx,rdi
   140274c8d:	48 89 d1             	mov    rcx,rdx
   140274c90:	48 89 f7             	mov    rdi,rsi
   140274c93:	e8 68 e0 e0 ff       	call   0x140082d00 <errors.Is>
   140274c98:	84 c0                	test   al,al
   140274c9a:	75 4f                	jne    0x140274ceb
   140274c9c:	44 0f 11 7c 24 38    	movups XMMWORD PTR [rsp+0x38],xmm15
   140274ca2:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
   140274ca7:	48 85 d2             	test   rdx,rdx
   140274caa:	74 06                	je     0x140274cb2
   140274cac:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140274cb0:	eb 03                	jmp    0x140274cb5
   140274cb2:	48 89 d1             	mov    rcx,rdx
   140274cb5:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140274cba:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   140274cbf:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
   140274cc4:	48 8d 05 6c 44 0f 00 	lea    rax,[rip+0xf446c]        # 0x140369137 'stat flag file: %wread flag file: %wcontext.Backgroundreflect.Value.Uintexceeded max depthinvalid ch'
   140274ccb:	bb 12 00 00 00       	mov    ebx,0x12
   140274cd0:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   140274cd5:	bf 01 00 00 00       	mov    edi,0x1
   140274cda:	48 89 fe             	mov    rsi,rdi
   140274cdd:	0f 1f 00             	nop    DWORD PTR [rax]
   140274ce0:	e8 db b4 e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   140274ce5:	48 83 c4 48          	add    rsp,0x48
   140274ce9:	5d                   	pop    rbp
   140274cea:	c3                   	ret
   140274ceb:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   140274cf0:	bb 01 00 00 00       	mov    ebx,0x1
   140274cf5:	e8 06 02 00 00       	call   0x140274f00 <main.(*Proxy).Write>
   140274cfa:	48 85 c0             	test   rax,rax
   140274cfd:	74 3a                	je     0x140274d39
   140274cff:	44 0f 11 7c 24 38    	movups XMMWORD PTR [rsp+0x38],xmm15
   140274d05:	74 04                	je     0x140274d0b
   140274d07:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140274d0b:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140274d10:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   140274d15:	48 8d 05 3e 56 0f 00 	lea    rax,[rip+0xf563e]        # 0x14036a35a 'create flag file: %wread stream type: %vjson: Unmarshal(nil)json: Unmarshal(nil json: error calling '
   140274d1c:	bb 14 00 00 00       	mov    ebx,0x14
   140274d21:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   140274d26:	bf 01 00 00 00       	mov    edi,0x1
   140274d2b:	48 89 fe             	mov    rsi,rdi
   140274d2e:	e8 8d b4 e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   140274d33:	48 83 c4 48          	add    rsp,0x48
   140274d37:	5d                   	pop    rbp
   140274d38:	c3                   	ret
   140274d39:	31 c0                	xor    eax,eax
   140274d3b:	31 db                	xor    ebx,ebx
   140274d3d:	48 83 c4 48          	add    rsp,0x48
   140274d41:	5d                   	pop    rbp
   140274d42:	c3                   	ret
   140274d43:	31 c0                	xor    eax,eax
   140274d45:	31 db                	xor    ebx,ebx
   140274d47:	48 83 c4 48          	add    rsp,0x48
   140274d4b:	5d                   	pop    rbp
   140274d4c:	c3                   	ret
   140274d4d:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140274d52:	e8 c9 3b e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140274d57:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140274d5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140274d60:	e9 db fe ff ff       	jmp    0x140274c40 <main.(*Proxy).init>
   140274d65:	cc                   	int3
   140274d66:	cc                   	int3
   140274d67:	cc                   	int3
   140274d68:	cc                   	int3
   140274d69:	cc                   	int3
   140274d6a:	cc                   	int3
   140274d6b:	cc                   	int3
   140274d6c:	cc                   	int3
   140274d6d:	cc                   	int3
   140274d6e:	cc                   	int3
   140274d6f:	cc                   	int3
   140274d70:	cc                   	int3
   140274d71:	cc                   	int3
   140274d72:	cc                   	int3
   140274d73:	cc                   	int3
   140274d74:	cc                   	int3
   140274d75:	cc                   	int3
   140274d76:	cc                   	int3
   140274d77:	cc                   	int3
   140274d78:	cc                   	int3
   140274d79:	cc                   	int3
   140274d7a:	cc                   	int3
   140274d7b:	cc                   	int3
   140274d7c:	cc                   	int3
   140274d7d:	cc                   	int3
   140274d7e:	cc                   	int3
   140274d7f:	cc                   	int3
