
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140274d80 <.text+0x273d80>:
   140274d80 <main.NewFlagFile>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140274d84:	0f 86 52 01 00 00    	jbe    0x140274edc
   140274d8a:	55                   	push   rbp
   140274d8b:	48 89 e5             	mov    rbp,rsp
   140274d8e:	48 83 ec 70          	sub    rsp,0x70
   140274d92:	e8 a9 53 e6 ff       	call   0x1400da140 <os.Executable>
   140274d97:	48 85 c9             	test   rcx,rcx
   140274d9a:	74 42                	je     0x140274dde
   140274d9c:	44 0f 11 7c 24 60    	movups XMMWORD PTR [rsp+0x60],xmm15
   140274da2:	74 04                	je     0x140274da8
   140274da4:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   140274da8:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   140274dad:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   140274db2:	48 8d 05 d8 6f 0f 00 	lea    rax,[rip+0xf6fd8]        # 0x14036bd91 'get executable path: %wjson: cannot unmarshal  into Go value of type unexpected map key typereflectl'
   140274db9:	bb 17 00 00 00       	mov    ebx,0x17
   140274dbe:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140274dc3:	bf 01 00 00 00       	mov    edi,0x1
   140274dc8:	48 89 fe             	mov    rsi,rdi
   140274dcb:	e8 f0 b3 e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   140274dd0:	48 89 d9             	mov    rcx,rbx
   140274dd3:	48 89 c3             	mov    rbx,rax
   140274dd6:	31 c0                	xor    eax,eax
   140274dd8:	48 83 c4 70          	add    rsp,0x70
   140274ddc:	5d                   	pop    rbp
   140274ddd:	c3                   	ret
   140274dde:	90                   	nop
   140274ddf:	90                   	nop
   140274de0:	e8 fb fc ec ff       	call   0x140144ae0 <path/filepath.evalSymlinks>
   140274de5:	48 85 c9             	test   rcx,rcx
   140274de8:	74 42                	je     0x140274e2c
   140274dea:	44 0f 11 7c 24 60    	movups XMMWORD PTR [rsp+0x60],xmm15
   140274df0:	74 04                	je     0x140274df6
   140274df2:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   140274df6:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   140274dfb:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   140274e00:	48 8d 05 e1 95 0f 00 	lea    rax,[rip+0xf95e1]        # 0x14036e3e8 'resolve executable path: %wunknown stream type: 0x%02xafter object key:value pairchannel number out '
   140274e07:	bb 1b 00 00 00       	mov    ebx,0x1b
   140274e0c:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140274e11:	bf 01 00 00 00       	mov    edi,0x1
   140274e16:	48 89 fe             	mov    rsi,rdi
   140274e19:	e8 a2 b3 e6 ff       	call   0x1400e01c0 <fmt.Errorf>
   140274e1e:	48 89 d9             	mov    rcx,rbx
   140274e21:	48 89 c3             	mov    rbx,rax
   140274e24:	31 c0                	xor    eax,eax
   140274e26:	48 83 c4 70          	add    rsp,0x70
   140274e2a:	5d                   	pop    rbp
   140274e2b:	c3                   	ret
   140274e2c:	e8 4f dc e5 ff       	call   0x1400d2a80 <internal/filepathlite.Dir>
   140274e31:	44 0f 11 7c 24 40    	movups XMMWORD PTR [rsp+0x40],xmm15
   140274e37:	44 0f 11 7c 24 50    	movups XMMWORD PTR [rsp+0x50],xmm15
   140274e3d:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   140274e42:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140274e47:	48 c7 44 24 58 09 00 	mov    QWORD PTR [rsp+0x58],0x9
   140274e4e:	00 00 
   140274e50:	48 8d 0d 88 0c 0f 00 	lea    rcx,[rip+0xf0c88]        # 0x140365adf 'state.binnot found of type omitemptyfiles,dnsdns,filesipv6-icmp_outboundlocalhostconnectex#execwaiti'
   140274e57:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   140274e5c:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   140274e61:	bb 02 00 00 00       	mov    ebx,0x2
   140274e66:	48 89 d9             	mov    rcx,rbx
   140274e69:	e8 92 eb ec ff       	call   0x140143a00 <path/filepath.join>
   140274e6e:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   140274e73:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140274e78:	48 8d 05 c1 02 0b 00 	lea    rax,[rip+0xb02c1]        # 0x140325140 "\x18\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xbe\\x853'\x07\x08\x08\x19X\x14-@\x01\x00\x00\x00H >@\x01\x00\x00\x00\\xa4f\x00\x00`O\x04\x00\\xae\x05-@\x01\x00\x00\x00\\xa0Q2@\x01\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\\xae\x05\x00\x00\x00\x00\x00\x00@\x00\x00\x00\x00\x00\x00\x00&\x14-@"
   140274e7f:	90                   	nop
   140274e80:	e8 7b 15 da ff       	call   0x140016400 <runtime.newobject>
   140274e85:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   140274e8a:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140274e8e:	83 3d 2b 2f 3e 00 00 	cmp    DWORD PTR [rip+0x3e2f2b],0x0        # 0x140657dc0 ''
   140274e95:	75 09                	jne    0x140274ea0
   140274e97:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140274e9c:	eb 0f                	jmp    0x140274ead
   140274e9e:	66 90                	xchg   ax,ax
   140274ea0:	e8 7b 59 e0 ff       	call   0x14007a820 <runtime.gcWriteBarrier1>
   140274ea5:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140274eaa:	49 89 0b             	mov    QWORD PTR [r11],rcx
   140274ead:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140274eb2:	48 89 08             	mov    QWORD PTR [rax],rcx
   140274eb5:	e8 86 fd ff ff       	call   0x140274c40 <main.(*Proxy).init>
   140274eba:	48 85 c0             	test   rax,rax
   140274ebd:	74 0e                	je     0x140274ecd
   140274ebf:	48 89 d9             	mov    rcx,rbx
   140274ec2:	48 89 c3             	mov    rbx,rax
   140274ec5:	31 c0                	xor    eax,eax
   140274ec7:	48 83 c4 70          	add    rsp,0x70
   140274ecb:	5d                   	pop    rbp
   140274ecc:	c3                   	ret
   140274ecd:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   140274ed2:	31 db                	xor    ebx,ebx
   140274ed4:	31 c9                	xor    ecx,ecx
   140274ed6:	48 83 c4 70          	add    rsp,0x70
   140274eda:	5d                   	pop    rbp
   140274edb:	c3                   	ret
   140274edc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140274ee0:	e8 3b 3a e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140274ee5:	e9 96 fe ff ff       	jmp    0x140274d80 <main.NewFlagFile>
   140274eea:	cc                   	int3
   140274eeb:	cc                   	int3
   140274eec:	cc                   	int3
   140274eed:	cc                   	int3
   140274eee:	cc                   	int3
   140274eef:	cc                   	int3
   140274ef0:	cc                   	int3
   140274ef1:	cc                   	int3
   140274ef2:	cc                   	int3
   140274ef3:	cc                   	int3
   140274ef4:	cc                   	int3
   140274ef5:	cc                   	int3
   140274ef6:	cc                   	int3
   140274ef7:	cc                   	int3
   140274ef8:	cc                   	int3
   140274ef9:	cc                   	int3
   140274efa:	cc                   	int3
   140274efb:	cc                   	int3
   140274efc:	cc                   	int3
   140274efd:	cc                   	int3
   140274efe:	cc                   	int3
   140274eff:	cc                   	int3
