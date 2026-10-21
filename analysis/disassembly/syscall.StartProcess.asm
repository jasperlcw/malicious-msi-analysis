
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014008fc20 <.text+0x8ec20>:
   14008fc20:	4c 8d a4 24 58 fe ff 	lea    r12,[rsp-0x1a8]
   14008fc27:	ff 
   14008fc28:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   14008fc2c:	0f 86 9f 0d 00 00    	jbe    0x1400909d1
   14008fc32:	55                   	push   rbp
   14008fc33:	48 89 e5             	mov    rbp,rsp
   14008fc36:	48 81 ec 20 02 00 00 	sub    rsp,0x220
   14008fc3d:	48 89 84 24 30 02 00 	mov    QWORD PTR [rsp+0x230],rax
   14008fc44:	00 
   14008fc45:	48 89 8c 24 40 02 00 	mov    QWORD PTR [rsp+0x240],rcx
   14008fc4c:	00 
   14008fc4d:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14008fc54:	00 00 
   14008fc56:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   14008fc5d:	00 00 
   14008fc5f:	44 0f 11 bc 24 50 01 	movups XMMWORD PTR [rsp+0x150],xmm15
   14008fc66:	00 00 
   14008fc68:	48 85 db             	test   rbx,rbx
   14008fc6b:	0f 84 fe 03 00 00    	je     0x14009006f
   14008fc71:	4d 85 c0             	test   r8,r8
   14008fc74:	75 07                	jne    0x14008fc7d
   14008fc76:	4c 8d 05 03 15 58 00 	lea    r8,[rip+0x581503]        # 0x140611180
   14008fc7d:	49 8b 50 40          	mov    rdx,QWORD PTR [r8+0x40]
   14008fc81:	48 85 d2             	test   rdx,rdx
   14008fc84:	75 07                	jne    0x14008fc8d
   14008fc86:	48 8d 15 13 16 58 00 	lea    rdx,[rip+0x581613]        # 0x1406112a0
   14008fc8d:	4d 8b 48 30          	mov    r9,QWORD PTR [r8+0x30]
   14008fc91:	49 83 f9 03          	cmp    r9,0x3
   14008fc95:	0f 8f 7c 03 00 00    	jg     0x140090017
   14008fc9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14008fca0:	0f 8c 19 03 00 00    	jl     0x14008ffbf
   14008fca6:	4c 89 84 24 00 02 00 	mov    QWORD PTR [rsp+0x200],r8
   14008fcad:	00 
   14008fcae:	48 89 b4 24 50 02 00 	mov    QWORD PTR [rsp+0x250],rsi
   14008fcb5:	00 
   14008fcb6:	48 89 bc 24 48 02 00 	mov    QWORD PTR [rsp+0x248],rdi
   14008fcbd:	00 
   14008fcbe:	48 89 8c 24 40 02 00 	mov    QWORD PTR [rsp+0x240],rcx
   14008fcc5:	00 
   14008fcc6:	48 89 94 24 38 01 00 	mov    QWORD PTR [rsp+0x138],rdx
   14008fccd:	00 
   14008fcce:	4d 8b 48 08          	mov    r9,QWORD PTR [r8+0x8]
   14008fcd2:	4d 85 c9             	test   r9,r9
   14008fcd5:	74 1d                	je     0x14008fcf4
   14008fcd7:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   14008fcda:	48 89 c1             	mov    rcx,rax
   14008fcdd:	48 89 df             	mov    rdi,rbx
   14008fce0:	48 89 d0             	mov    rax,rdx
   14008fce3:	4c 89 cb             	mov    rbx,r9
   14008fce6:	e8 95 fc ff ff       	call   0x14008f980 <syscall.joinExeDirAndFName>
   14008fceb:	48 85 c9             	test   rcx,rcx
   14008fcee:	0f 85 81 02 00 00    	jne    0x14008ff75
   14008fcf4:	e8 47 0f 00 00       	call   0x140090c40 <syscall.UTF16FromString>
   14008fcf9:	48 85 ff             	test   rdi,rdi
   14008fcfc:	74 04                	je     0x14008fd02
   14008fcfe:	31 c0                	xor    eax,eax
   14008fd00:	eb 0d                	jmp    0x14008fd0f
   14008fd02:	48 85 db             	test   rbx,rbx
   14008fd05:	0f 86 bb 0c 00 00    	jbe    0x1400909c6
   14008fd0b:	31 ff                	xor    edi,edi
   14008fd0d:	31 f6                	xor    esi,esi
   14008fd0f:	48 89 bc 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rdi
   14008fd16:	00 
   14008fd17:	48 89 b4 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rsi
   14008fd1e:	00 
   14008fd1f:	90                   	nop
   14008fd20:	48 85 ff             	test   rdi,rdi
   14008fd23:	0f 85 12 02 00 00    	jne    0x14008ff3b
   14008fd29:	48 89 84 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rax
   14008fd30:	00 
   14008fd31:	48 8b 94 24 38 01 00 	mov    rdx,QWORD PTR [rsp+0x138]
   14008fd38:	00 
   14008fd39:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
   14008fd3d:	0f 1f 00             	nop    DWORD PTR [rax]
   14008fd40:	48 85 f6             	test   rsi,rsi
   14008fd43:	74 06                	je     0x14008fd4b
   14008fd45:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14008fd49:	eb 35                	jmp    0x14008fd80
   14008fd4b:	48 8b 84 24 40 02 00 	mov    rax,QWORD PTR [rsp+0x240]
   14008fd52:	00 
   14008fd53:	48 8b 9c 24 48 02 00 	mov    rbx,QWORD PTR [rsp+0x248]
   14008fd5a:	00 
   14008fd5b:	48 8b 8c 24 50 02 00 	mov    rcx,QWORD PTR [rsp+0x250]
   14008fd62:	00 
   14008fd63:	e8 18 f5 ff ff       	call   0x14008f280 <syscall.makeCmdLine>
   14008fd68:	48 8b 94 24 38 01 00 	mov    rdx,QWORD PTR [rsp+0x138]
   14008fd6f:	00 
   14008fd70:	48 89 de             	mov    rsi,rbx
   14008fd73:	48 89 c1             	mov    rcx,rax
   14008fd76:	48 8b 84 24 30 01 00 	mov    rax,QWORD PTR [rsp+0x130]
   14008fd7d:	00 
   14008fd7e:	66 90                	xchg   ax,ax
   14008fd80:	48 85 f6             	test   rsi,rsi
   14008fd83:	75 04                	jne    0x14008fd89
   14008fd85:	31 c9                	xor    ecx,ecx
   14008fd87:	eb 53                	jmp    0x14008fddc
   14008fd89:	48 89 c8             	mov    rax,rcx
   14008fd8c:	48 89 f3             	mov    rbx,rsi
   14008fd8f:	e8 ac 0e 00 00       	call   0x140090c40 <syscall.UTF16FromString>
   14008fd94:	48 85 ff             	test   rdi,rdi
   14008fd97:	74 07                	je     0x14008fda0
   14008fd99:	31 c0                	xor    eax,eax
   14008fd9b:	eb 10                	jmp    0x14008fdad
   14008fd9d:	0f 1f 00             	nop    DWORD PTR [rax]
   14008fda0:	48 85 db             	test   rbx,rbx
   14008fda3:	0f 86 13 0c 00 00    	jbe    0x1400909bc
   14008fda9:	31 ff                	xor    edi,edi
   14008fdab:	31 f6                	xor    esi,esi
   14008fdad:	48 89 bc 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rdi
   14008fdb4:	00 
   14008fdb5:	48 89 b4 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rsi
   14008fdbc:	00 
   14008fdbd:	0f 1f 00             	nop    DWORD PTR [rax]
   14008fdc0:	48 85 ff             	test   rdi,rdi
   14008fdc3:	0f 85 38 01 00 00    	jne    0x14008ff01
   14008fdc9:	48 8b 94 24 38 01 00 	mov    rdx,QWORD PTR [rsp+0x138]
   14008fdd0:	00 
   14008fdd1:	48 89 c1             	mov    rcx,rax
   14008fdd4:	48 8b 84 24 30 01 00 	mov    rax,QWORD PTR [rsp+0x130]
   14008fddb:	00 
   14008fddc:	48 89 8c 24 68 01 00 	mov    QWORD PTR [rsp+0x168],rcx
   14008fde3:	00 
   14008fde4:	48 8b b4 24 00 02 00 	mov    rsi,QWORD PTR [rsp+0x200]
   14008fdeb:	00 
   14008fdec:	48 8b 5e 08          	mov    rbx,QWORD PTR [rsi+0x8]
   14008fdf0:	48 85 db             	test   rbx,rbx
   14008fdf3:	75 04                	jne    0x14008fdf9
   14008fdf5:	31 db                	xor    ebx,ebx
   14008fdf7:	eb 3e                	jmp    0x14008fe37
   14008fdf9:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14008fdfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14008fe00:	e8 3b 0e 00 00       	call   0x140090c40 <syscall.UTF16FromString>
   14008fe05:	48 85 ff             	test   rdi,rdi
   14008fe08:	74 04                	je     0x14008fe0e
   14008fe0a:	31 c0                	xor    eax,eax
   14008fe0c:	eb 0d                	jmp    0x14008fe1b
   14008fe0e:	48 85 db             	test   rbx,rbx
   14008fe11:	0f 86 9b 0b 00 00    	jbe    0x1400909b2
   14008fe17:	31 ff                	xor    edi,edi
   14008fe19:	31 f6                	xor    esi,esi
   14008fe1b:	48 89 bc 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rdi
   14008fe22:	00 
   14008fe23:	48 89 b4 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rsi
   14008fe2a:	00 
   14008fe2b:	48 85 ff             	test   rdi,rdi
   14008fe2e:	0f 85 93 00 00 00    	jne    0x14008fec7
   14008fe34:	48 89 c3             	mov    rbx,rax
   14008fe37:	48 89 9c 24 60 01 00 	mov    QWORD PTR [rsp+0x160],rbx
   14008fe3e:	00 
   14008fe3f:	90                   	nop
   14008fe40:	e8 7b 4d 00 00       	call   0x140094bc0 <syscall.GetCurrentProcess>
   14008fe45:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14008fe4a:	48 8b 84 24 38 01 00 	mov    rax,QWORD PTR [rsp+0x138]
   14008fe51:	00 
   14008fe52:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
   14008fe56:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   14008fe5d:	00 
   14008fe5e:	48 8b 84 24 00 02 00 	mov    rax,QWORD PTR [rsp+0x200]
   14008fe65:	00 
   14008fe66:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
   14008fe6a:	48 89 8c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rcx
   14008fe71:	00 
   14008fe72:	48 8d 05 87 51 26 00 	lea    rax,[rip+0x265187]        # 0x1402f5000
   14008fe79:	48 89 cb             	mov    rbx,rcx
   14008fe7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14008fe80:	e8 3b 47 fe ff       	call   0x1400745c0 <runtime.makeslice>
   14008fe85:	48 89 84 24 f8 01 00 	mov    QWORD PTR [rsp+0x1f8],rax
   14008fe8c:	00 
   14008fe8d:	48 8b 8c 24 00 02 00 	mov    rcx,QWORD PTR [rsp+0x200]
   14008fe94:	00 
   14008fe95:	48 8b 51 30          	mov    rdx,QWORD PTR [rcx+0x30]
   14008fe99:	48 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdx
   14008fea0:	00 
   14008fea1:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
   14008fea8:	00 
   14008fea9:	48 85 db             	test   rbx,rbx
   14008feac:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   14008feb1:	48 89 f7             	mov    rdi,rsi
   14008feb4:	48 0f 45 f3          	cmovne rsi,rbx
   14008feb8:	48 89 b4 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rsi
   14008febf:	00 
   14008fec0:	31 db                	xor    ebx,ebx
   14008fec2:	e9 04 02 00 00       	jmp    0x1400900cb
   14008fec7:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14008fece:	00 00 
   14008fed0:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   14008fed7:	00 00 
   14008fed9:	e8 02 dc fa ff       	call   0x14003dae0 <runtime.deferreturn>
   14008fede:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14008fee3:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   14008feea:	00 
   14008feeb:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   14008fef2:	00 
   14008fef3:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14008fef8:	48 81 c4 20 02 00 00 	add    rsp,0x220
   14008feff:	5d                   	pop    rbp
   14008ff00:	c3                   	ret
   14008ff01:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14008ff08:	00 00 
   14008ff0a:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   14008ff11:	00 00 
   14008ff13:	e8 c8 db fa ff       	call   0x14003dae0 <runtime.deferreturn>
   14008ff18:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14008ff1d:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   14008ff24:	00 
   14008ff25:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   14008ff2c:	00 
   14008ff2d:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14008ff32:	48 81 c4 20 02 00 00 	add    rsp,0x220
   14008ff39:	5d                   	pop    rbp
   14008ff3a:	c3                   	ret
   14008ff3b:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14008ff42:	00 00 
   14008ff44:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   14008ff4b:	00 00 
   14008ff4d:	e8 8e db fa ff       	call   0x14003dae0 <runtime.deferreturn>
   14008ff52:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14008ff57:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   14008ff5e:	00 
   14008ff5f:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   14008ff66:	00 
   14008ff67:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14008ff6c:	48 81 c4 20 02 00 00 	add    rsp,0x220
   14008ff73:	5d                   	pop    rbp
   14008ff74:	c3                   	ret
   14008ff75:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14008ff7c:	00 00 
   14008ff7e:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   14008ff85:	00 00 
   14008ff87:	48 89 8c 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rcx
   14008ff8e:	00 
   14008ff8f:	48 89 bc 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rdi
   14008ff96:	00 
   14008ff97:	e8 44 db fa ff       	call   0x14003dae0 <runtime.deferreturn>
   14008ff9c:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14008ffa1:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   14008ffa8:	00 
   14008ffa9:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   14008ffb0:	00 
   14008ffb1:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14008ffb6:	48 81 c4 20 02 00 00 	add    rsp,0x220
   14008ffbd:	5d                   	pop    rbp
   14008ffbe:	c3                   	ret
   14008ffbf:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14008ffc6:	00 00 
   14008ffc8:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   14008ffcf:	00 00 
   14008ffd1:	48 8d 05 28 5f 35 00 	lea    rax,[rip+0x355f28]        # 0x1403e5f00
   14008ffd8:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   14008ffdf:	00 
   14008ffe0:	48 8d 05 79 33 35 00 	lea    rax,[rip+0x353379]        # 0x1403e3360
   14008ffe7:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
   14008ffee:	00 
   14008ffef:	e8 ec da fa ff       	call   0x14003dae0 <runtime.deferreturn>
   14008fff4:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14008fff9:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   140090000:	00 
   140090001:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   140090008:	00 
   140090009:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14009000e:	48 81 c4 20 02 00 00 	add    rsp,0x220
   140090015:	5d                   	pop    rbp
   140090016:	c3                   	ret
   140090017:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14009001e:	00 00 
   140090020:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   140090027:	00 00 
   140090029:	48 8d 05 d0 5e 35 00 	lea    rax,[rip+0x355ed0]        # 0x1403e5f00
   140090030:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   140090037:	00 
   140090038:	48 8d 05 59 33 35 00 	lea    rax,[rip+0x353359]        # 0x1403e3398
   14009003f:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
   140090046:	00 
   140090047:	e8 94 da fa ff       	call   0x14003dae0 <runtime.deferreturn>
   14009004c:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   140090051:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   140090058:	00 
   140090059:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   140090060:	00 
   140090061:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   140090066:	48 81 c4 20 02 00 00 	add    rsp,0x220
   14009006d:	5d                   	pop    rbp
   14009006e:	c3                   	ret
   14009006f:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140090076:	00 00 
   140090078:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   14009007f:	00 00 
   140090081:	48 8d 05 78 5e 35 00 	lea    rax,[rip+0x355e78]        # 0x1403e5f00
   140090088:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   14009008f:	00 
   140090090:	48 8d 05 01 33 35 00 	lea    rax,[rip+0x353301]        # 0x1403e3398
   140090097:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
   14009009e:	00 
   14009009f:	90                   	nop
   1400900a0:	e8 3b da fa ff       	call   0x14003dae0 <runtime.deferreturn>
   1400900a5:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1400900aa:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   1400900b1:	00 
   1400900b2:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   1400900b9:	00 
   1400900ba:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1400900bf:	48 81 c4 20 02 00 00 	add    rsp,0x220
   1400900c6:	5d                   	pop    rbp
   1400900c7:	c3                   	ret
   1400900c8:	48 ff c3             	inc    rbx
   1400900cb:	48 39 d3             	cmp    rbx,rdx
   1400900ce:	0f 8d 2a 01 00 00    	jge    0x1400901fe
   1400900d4:	4c 8b 51 30          	mov    r10,QWORD PTR [rcx+0x30]
   1400900d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400900df:	00 
   1400900e0:	4c 39 d3             	cmp    rbx,r10
   1400900e3:	0f 83 be 08 00 00    	jae    0x1400909a7
   1400900e9:	4c 8b 51 28          	mov    r10,QWORD PTR [rcx+0x28]
   1400900ed:	4d 8b 14 da          	mov    r10,QWORD PTR [r10+rbx*8]
   1400900f1:	4d 85 d2             	test   r10,r10
   1400900f4:	76 d2                	jbe    0x1400900c8
   1400900f6:	4c 8b 9c 24 80 00 00 	mov    r11,QWORD PTR [rsp+0x80]
   1400900fd:	00 
   1400900fe:	66 90                	xchg   ax,ax
   140090100:	4c 39 db             	cmp    rbx,r11
   140090103:	0f 83 93 08 00 00    	jae    0x14009099c
   140090109:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   14009010e:	48 8d 14 d8          	lea    rdx,[rax+rbx*8]
   140090112:	48 89 f8             	mov    rax,rdi
   140090115:	4c 89 d3             	mov    rbx,r10
   140090118:	48 89 f1             	mov    rcx,rsi
   14009011b:	48 89 d7             	mov    rdi,rdx
   14009011e:	31 f6                	xor    esi,esi
   140090120:	41 b8 01 00 00 00    	mov    r8d,0x1
   140090126:	41 b9 02 00 00 00    	mov    r9d,0x2
   14009012c:	e8 6f 42 00 00       	call   0x1400943a0 <syscall.DuplicateHandle>
   140090131:	48 85 c0             	test   rax,rax
   140090134:	75 7e                	jne    0x1400901b4
   140090136:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   14009013b:	48 8b 94 24 f8 01 00 	mov    rdx,QWORD PTR [rsp+0x1f8]
   140090142:	00 
   140090143:	48 8b 0c ca          	mov    rcx,QWORD PTR [rdx+rcx*8]
   140090147:	48 89 8c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rcx
   14009014e:	00 
   14009014f:	48 8d 05 6a e1 29 00 	lea    rax,[rip+0x29e16a]        # 0x14032e2c0
   140090156:	e8 a5 62 f8 ff       	call   0x140016400 <runtime.newobject>
   14009015b:	48 8d 0d 7e 09 00 00 	lea    rcx,[rip+0x97e]        # 0x140090ae0
   140090162:	48 89 08             	mov    QWORD PTR [rax],rcx
   140090165:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
   14009016c:	00 
   14009016d:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140090171:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   140090178:	00 
   140090179:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   14009017d:	0f 1f 00             	nop    DWORD PTR [rax]
   140090180:	e8 7b d1 fa ff       	call   0x14003d300 <runtime.deferproc>
   140090185:	48 8b 84 24 f8 01 00 	mov    rax,QWORD PTR [rsp+0x1f8]
   14009018c:	00 
   14009018d:	48 8b 8c 24 00 02 00 	mov    rcx,QWORD PTR [rsp+0x200]
   140090194:	00 
   140090195:	48 8b 94 24 98 00 00 	mov    rdx,QWORD PTR [rsp+0x98]
   14009019c:	00 
   14009019d:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1400901a2:	48 8b b4 24 a0 00 00 	mov    rsi,QWORD PTR [rsp+0xa0]
   1400901a9:	00 
   1400901aa:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1400901af:	e9 14 ff ff ff       	jmp    0x1400900c8
   1400901b4:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1400901bb:	00 00 
   1400901bd:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   1400901c4:	00 00 
   1400901c6:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   1400901cd:	00 
   1400901ce:	48 89 9c 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rbx
   1400901d5:	00 
   1400901d6:	e8 05 d9 fa ff       	call   0x14003dae0 <runtime.deferreturn>
   1400901db:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1400901e0:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   1400901e7:	00 
   1400901e8:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   1400901ef:	00 
   1400901f0:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1400901f5:	48 81 c4 20 02 00 00 	add    rsp,0x220
   1400901fc:	5d                   	pop    rbp
   1400901fd:	c3                   	ret
   1400901fe:	b8 02 00 00 00       	mov    eax,0x2
   140090203:	e8 78 23 00 00       	call   0x140092580 <syscall.newProcThreadAttributeList>
   140090208:	48 89 9c 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rbx
   14009020f:	00 
   140090210:	48 89 8c 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rcx
   140090217:	00 
   140090218:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14009021f:	00 
   140090220:	48 85 db             	test   rbx,rbx
   140090223:	0f 85 98 02 00 00    	jne    0x1400904c1
   140090229:	48 89 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rax
   140090230:	00 
   140090231:	48 8d 0d 48 08 00 00 	lea    rcx,[rip+0x848]        # 0x140090a80
   140090238:	48 89 8c 24 e0 01 00 	mov    QWORD PTR [rsp+0x1e0],rcx
   14009023f:	00 
   140090240:	48 89 84 24 e8 01 00 	mov    QWORD PTR [rsp+0x1e8],rax
   140090247:	00 
   140090248:	48 8d 8c 24 e0 01 00 	lea    rcx,[rsp+0x1e0]
   14009024f:	00 
   140090250:	48 89 8c 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rcx
   140090257:	00 
   140090258:	48 8d 84 24 d8 00 00 	lea    rax,[rsp+0xd8]
   14009025f:	00 
   140090260:	e8 3b d3 fa ff       	call   0x14003d5a0 <runtime.deferprocStack>
   140090265:	48 8d bc 24 70 01 00 	lea    rdi,[rsp+0x170]
   14009026c:	00 
   14009026d:	48 8d 7f f0          	lea    rdi,[rdi-0x10]
   140090271:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140090278:	00 00 
   14009027a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140090280:	48 89 6c 24 f0       	mov    QWORD PTR [rsp-0x10],rbp
   140090285:	48 8d 6c 24 f0       	lea    rbp,[rsp-0x10]
   14009028a:	e8 57 ac fe ff       	call   0x14007aee6 <unknown>
   14009028f:	48 8b 6d 00          	mov    rbp,QWORD PTR [rbp+0x0]
   140090293:	c7 84 24 70 01 00 00 	mov    DWORD PTR [rsp+0x170],0x70
   14009029a:	70 00 00 00 
   14009029e:	c7 84 24 ac 01 00 00 	mov    DWORD PTR [rsp+0x1ac],0x100
   1400902a5:	00 01 00 00 
   1400902a9:	48 8b bc 24 38 01 00 	mov    rdi,QWORD PTR [rsp+0x138]
   1400902b0:	00 
   1400902b1:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
   1400902b4:	74 0b                	je     0x1400902c1
   1400902b6:	c7 84 24 ac 01 00 00 	mov    DWORD PTR [rsp+0x1ac],0x101
   1400902bd:	01 01 00 00 
   1400902c1:	48 83 7f 58 00       	cmp    QWORD PTR [rdi+0x58],0x0
   1400902c6:	0f 84 c6 00 00 00    	je     0x140090392
   1400902cc:	48 8b 94 24 40 01 00 	mov    rdx,QWORD PTR [rsp+0x140]
   1400902d3:	00 
   1400902d4:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
   1400902d8:	48 8b 5a 10          	mov    rbx,QWORD PTR [rdx+0x10]
   1400902dc:	48 ff c3             	inc    rbx
   1400902df:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1400902e3:	48 39 d9             	cmp    rcx,rbx
   1400902e6:	73 42                	jae    0x14009032a
   1400902e8:	bf 01 00 00 00       	mov    edi,0x1
   1400902ed:	48 8d 35 cc 53 26 00 	lea    rsi,[rip+0x2653cc]        # 0x1402f56c0
   1400902f4:	e8 a7 43 fe ff       	call   0x1400746a0 <runtime.growslice>
   1400902f9:	48 8b 94 24 40 01 00 	mov    rdx,QWORD PTR [rsp+0x140]
   140090300:	00 
   140090301:	48 89 4a 18          	mov    QWORD PTR [rdx+0x18],rcx
   140090305:	83 3d b4 7a 5c 00 00 	cmp    DWORD PTR [rip+0x5c7ab4],0x0        # 0x140657dc0
   14009030c:	74 10                	je     0x14009031e
   14009030e:	4c 8b 52 08          	mov    r10,QWORD PTR [rdx+0x8]
   140090312:	e8 29 a5 fe ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   140090317:	49 89 03             	mov    QWORD PTR [r11],rax
   14009031a:	4d 89 53 08          	mov    QWORD PTR [r11+0x8],r10
   14009031e:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140090322:	48 8b bc 24 38 01 00 	mov    rdi,QWORD PTR [rsp+0x138]
   140090329:	00 
   14009032a:	48 89 5a 10          	mov    QWORD PTR [rdx+0x10],rbx
   14009032e:	4c 8d 57 58          	lea    r10,[rdi+0x58]
   140090332:	83 3d 87 7a 5c 00 00 	cmp    DWORD PTR [rip+0x5c7a87],0x0        # 0x140657dc0
   140090339:	74 14                	je     0x14009034f
   14009033b:	4c 8b 5c d8 f8       	mov    r11,QWORD PTR [rax+rbx*8-0x8]
   140090340:	4c 89 d9             	mov    rcx,r11
   140090343:	e8 f8 a4 fe ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   140090348:	4d 89 13             	mov    QWORD PTR [r11],r10
   14009034b:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   14009034f:	4c 89 54 d8 f8       	mov    QWORD PTR [rax+rbx*8-0x8],r10
   140090354:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140090357:	31 db                	xor    ebx,ebx
   140090359:	b9 00 00 02 00       	mov    ecx,0x20000
   14009035e:	4c 89 d7             	mov    rdi,r10
   140090361:	be 08 00 00 00       	mov    esi,0x8
   140090366:	45 31 c0             	xor    r8d,r8d
   140090369:	45 31 c9             	xor    r9d,r9d
   14009036c:	e8 2f 5c 00 00       	call   0x140095fa0 <syscall.updateProcThreadAttribute>
   140090371:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   140090378:	00 
   140090379:	48 89 9c 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rbx
   140090380:	00 
   140090381:	48 85 c0             	test   rax,rax
   140090384:	0f 85 fd 00 00 00    	jne    0x140090487
   14009038a:	48 8b bc 24 38 01 00 	mov    rdi,QWORD PTR [rsp+0x138]
   140090391:	00 
   140090392:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
   140090399:	00 
   14009039a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400903a0:	48 85 c9             	test   rcx,rcx
   1400903a3:	0f 86 e9 05 00 00    	jbe    0x140090992
   1400903a9:	48 8b 84 24 f8 01 00 	mov    rax,QWORD PTR [rsp+0x1f8]
   1400903b0:	00 
   1400903b1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400903b4:	48 89 94 24 c0 01 00 	mov    QWORD PTR [rsp+0x1c0],rdx
   1400903bb:	00 
   1400903bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400903c0:	48 83 f9 01          	cmp    rcx,0x1
   1400903c4:	0f 86 bb 05 00 00    	jbe    0x140090985
   1400903ca:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1400903ce:	48 89 94 24 c8 01 00 	mov    QWORD PTR [rsp+0x1c8],rdx
   1400903d5:	00 
   1400903d6:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1400903dd:	00 00 
   1400903df:	90                   	nop
   1400903e0:	48 83 f9 02          	cmp    rcx,0x2
   1400903e4:	0f 86 8e 05 00 00    	jbe    0x140090978
   1400903ea:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   1400903ee:	48 89 94 24 d0 01 00 	mov    QWORD PTR [rsp+0x1d0],rdx
   1400903f5:	00 
   1400903f6:	48 8b 57 48          	mov    rdx,QWORD PTR [rdi+0x48]
   1400903fa:	48 8d 1c 11          	lea    rbx,[rcx+rdx*1]
   1400903fe:	4c 8b 47 40          	mov    r8,QWORD PTR [rdi+0x40]
   140090402:	48 39 d9             	cmp    rcx,rbx
   140090405:	72 05                	jb     0x14009040c
   140090407:	48 89 ce             	mov    rsi,rcx
   14009040a:	eb 37                	jmp    0x140090443
   14009040c:	4c 89 84 24 f0 01 00 	mov    QWORD PTR [rsp+0x1f0],r8
   140090413:	00 
   140090414:	48 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdx
   14009041b:	00 
   14009041c:	48 89 d7             	mov    rdi,rdx
   14009041f:	48 8d 35 da 4b 26 00 	lea    rsi,[rip+0x264bda]        # 0x1402f5000
   140090426:	e8 75 42 fe ff       	call   0x1400746a0 <runtime.growslice>
   14009042b:	48 8b 94 24 98 00 00 	mov    rdx,QWORD PTR [rsp+0x98]
   140090432:	00 
   140090433:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   14009043a:	00 
   14009043b:	4c 8b 84 24 f0 01 00 	mov    r8,QWORD PTR [rsp+0x1f0]
   140090442:	00 
   140090443:	48 89 9c 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbx
   14009044a:	00 
   14009044b:	48 89 8c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rcx
   140090452:	00 
   140090453:	48 89 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],rax
   14009045a:	00 
   14009045b:	48 8d 04 f0          	lea    rax,[rax+rsi*8]
   14009045f:	48 c1 e2 03          	shl    rdx,0x3
   140090463:	4c 89 c3             	mov    rbx,r8
   140090466:	48 89 d1             	mov    rcx,rdx
   140090469:	e8 52 b1 fe ff       	call   0x14007b5c0 <runtime.memmove>
   14009046e:	48 8b 94 24 48 01 00 	mov    rdx,QWORD PTR [rsp+0x148]
   140090475:	00 
   140090476:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   14009047d:	00 
   14009047e:	31 c0                	xor    eax,eax
   140090480:	31 c9                	xor    ecx,ecx
   140090482:	e9 a4 00 00 00       	jmp    0x14009052b
   140090487:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14009048e:	00 00 
   140090490:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   140090497:	00 00 
   140090499:	e8 42 d6 fa ff       	call   0x14003dae0 <runtime.deferreturn>
   14009049e:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   1400904a5:	00 
   1400904a6:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1400904ab:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   1400904b2:	00 
   1400904b3:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1400904b8:	48 81 c4 20 02 00 00 	add    rsp,0x220
   1400904bf:	5d                   	pop    rbp
   1400904c0:	c3                   	ret
   1400904c1:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1400904c8:	00 00 
   1400904ca:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   1400904d1:	00 00 
   1400904d3:	e8 08 d6 fa ff       	call   0x14003dae0 <runtime.deferreturn>
   1400904d8:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   1400904df:	00 
   1400904e0:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1400904e5:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   1400904ec:	00 
   1400904ed:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1400904f2:	48 81 c4 20 02 00 00 	add    rsp,0x220
   1400904f9:	5d                   	pop    rbp
   1400904fa:	c3                   	ret
   1400904fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140090500:	e8 db d5 fa ff       	call   0x14003dae0 <runtime.deferreturn>
   140090505:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14009050a:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   140090511:	00 
   140090512:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   140090519:	00 
   14009051a:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14009051f:	48 81 c4 20 02 00 00 	add    rsp,0x220
   140090526:	5d                   	pop    rbp
   140090527:	c3                   	ret
   140090528:	48 ff c0             	inc    rax
   14009052b:	48 39 f0             	cmp    rax,rsi
   14009052e:	7d 22                	jge    0x140090552
   140090530:	4c 8b 14 c2          	mov    r10,QWORD PTR [rdx+rax*8]
   140090534:	4d 85 d2             	test   r10,r10
   140090537:	74 ef                	je     0x140090528
   140090539:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140090540:	48 39 f1             	cmp    rcx,rsi
   140090543:	0f 83 24 04 00 00    	jae    0x14009096d
   140090549:	4c 89 14 ca          	mov    QWORD PTR [rdx+rcx*8],r10
   14009054d:	48 ff c1             	inc    rcx
   140090550:	eb d6                	jmp    0x140090528
   140090552:	4c 8b 94 24 88 00 00 	mov    r10,QWORD PTR [rsp+0x88]
   140090559:	00 
   14009055a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140090560:	4c 39 d1             	cmp    rcx,r10
   140090563:	0f 87 fc 03 00 00    	ja     0x140090965
   140090569:	48 85 c9             	test   rcx,rcx
   14009056c:	74 14                	je     0x140090582
   14009056e:	4c 8b 9c 24 38 01 00 	mov    r11,QWORD PTR [rsp+0x138]
   140090575:	00 
   140090576:	45 0f b6 63 38       	movzx  r12d,BYTE PTR [r11+0x38]
   14009057b:	41 83 f4 01          	xor    r12d,0x1
   14009057f:	90                   	nop
   140090580:	eb 0b                	jmp    0x14009058d
   140090582:	4c 8b 9c 24 38 01 00 	mov    r11,QWORD PTR [rsp+0x138]
   140090589:	00 
   14009058a:	45 31 e4             	xor    r12d,r12d
   14009058d:	44 88 64 24 57       	mov    BYTE PTR [rsp+0x57],r12b
   140090592:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   140090597:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14009059e:	00 00 
   1400905a0:	45 84 e4             	test   r12b,r12b
   1400905a3:	0f 84 24 01 00 00    	je     0x1400906cd
   1400905a9:	48 85 c9             	test   rcx,rcx
   1400905ac:	0f 86 a4 03 00 00    	jbe    0x140090956
   1400905b2:	4c 8b ac 24 40 01 00 	mov    r13,QWORD PTR [rsp+0x140]
   1400905b9:	00 
   1400905ba:	4d 8b 7d 18          	mov    r15,QWORD PTR [r13+0x18]
   1400905be:	49 8b 5d 10          	mov    rbx,QWORD PTR [r13+0x10]
   1400905c2:	48 ff c3             	inc    rbx
   1400905c5:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   1400905c9:	49 39 df             	cmp    r15,rbx
   1400905cc:	73 6d                	jae    0x14009063b
   1400905ce:	4c 89 f9             	mov    rcx,r15
   1400905d1:	bf 01 00 00 00       	mov    edi,0x1
   1400905d6:	48 8d 35 e3 50 26 00 	lea    rsi,[rip+0x2650e3]        # 0x1402f56c0
   1400905dd:	0f 1f 00             	nop    DWORD PTR [rax]
   1400905e0:	e8 bb 40 fe ff       	call   0x1400746a0 <runtime.growslice>
   1400905e5:	48 8b 94 24 40 01 00 	mov    rdx,QWORD PTR [rsp+0x140]
   1400905ec:	00 
   1400905ed:	48 89 4a 18          	mov    QWORD PTR [rdx+0x18],rcx
   1400905f1:	83 3d c8 77 5c 00 00 	cmp    DWORD PTR [rip+0x5c77c8],0x0        # 0x140657dc0
   1400905f8:	74 12                	je     0x14009060c
   1400905fa:	4c 8b 52 08          	mov    r10,QWORD PTR [rdx+0x8]
   1400905fe:	66 90                	xchg   ax,ax
   140090600:	e8 3b a2 fe ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   140090605:	49 89 03             	mov    QWORD PTR [r11],rax
   140090608:	4d 89 53 08          	mov    QWORD PTR [r11+0x8],r10
   14009060c:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140090610:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140090615:	48 8b 94 24 48 01 00 	mov    rdx,QWORD PTR [rsp+0x148]
   14009061c:	00 
   14009061d:	4c 8b 94 24 88 00 00 	mov    r10,QWORD PTR [rsp+0x88]
   140090624:	00 
   140090625:	4c 8b 9c 24 38 01 00 	mov    r11,QWORD PTR [rsp+0x138]
   14009062c:	00 
   14009062d:	44 0f b6 64 24 57    	movzx  r12d,BYTE PTR [rsp+0x57]
   140090633:	4c 8b ac 24 40 01 00 	mov    r13,QWORD PTR [rsp+0x140]
   14009063a:	00 
   14009063b:	49 89 5d 10          	mov    QWORD PTR [r13+0x10],rbx
   14009063f:	83 3d 7a 77 5c 00 00 	cmp    DWORD PTR [rip+0x5c777a],0x0        # 0x140657dc0
   140090646:	74 11                	je     0x140090659
   140090648:	4c 8b 7c d8 f8       	mov    r15,QWORD PTR [rax+rbx*8-0x8]
   14009064d:	e8 ee a1 fe ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   140090652:	49 89 13             	mov    QWORD PTR [r11],rdx
   140090655:	4d 89 7b 08          	mov    QWORD PTR [r11+0x8],r15
   140090659:	48 89 54 d8 f8       	mov    QWORD PTR [rax+rbx*8-0x8],rdx
   14009065e:	48 89 ce             	mov    rsi,rcx
   140090661:	48 c1 e6 03          	shl    rsi,0x3
   140090665:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140090669:	31 db                	xor    ebx,ebx
   14009066b:	b9 02 00 02 00       	mov    ecx,0x20002
   140090670:	48 89 d7             	mov    rdi,rdx
   140090673:	45 31 c0             	xor    r8d,r8d
   140090676:	45 31 c9             	xor    r9d,r9d
   140090679:	e8 22 59 00 00       	call   0x140095fa0 <syscall.updateProcThreadAttribute>
   14009067e:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   140090685:	00 
   140090686:	48 89 9c 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rbx
   14009068d:	00 
   14009068e:	48 85 c0             	test   rax,rax
   140090691:	74 3a                	je     0x1400906cd
   140090693:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14009069a:	00 00 
   14009069c:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   1400906a3:	00 00 
   1400906a5:	e8 36 d4 fa ff       	call   0x14003dae0 <runtime.deferreturn>
   1400906aa:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1400906af:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   1400906b6:	00 
   1400906b7:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   1400906be:	00 
   1400906bf:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1400906c4:	48 81 c4 20 02 00 00 	add    rsp,0x220
   1400906cb:	5d                   	pop    rbp
   1400906cc:	c3                   	ret
   1400906cd:	48 8b 94 24 00 02 00 	mov    rdx,QWORD PTR [rsp+0x200]
   1400906d4:	00 
   1400906d5:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   1400906d9:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
   1400906dd:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
   1400906e1:	e8 ba ec ff ff       	call   0x14008f3a0 <syscall.createEnvBlock>
   1400906e6:	48 89 bc 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rdi
   1400906ed:	00 
   1400906ee:	48 89 b4 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rsi
   1400906f5:	00 
   1400906f6:	48 85 ff             	test   rdi,rdi
   1400906f9:	0f 85 09 02 00 00    	jne    0x140090908
   1400906ff:	48 8b 94 24 40 01 00 	mov    rdx,QWORD PTR [rsp+0x140]
   140090706:	00 
   140090707:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   14009070a:	48 89 94 24 d8 01 00 	mov    QWORD PTR [rsp+0x1d8],rdx
   140090711:	00 
   140090712:	44 0f 11 bc 24 18 01 	movups XMMWORD PTR [rsp+0x118],xmm15
   140090719:	00 00 
   14009071b:	48 c7 84 24 28 01 00 	mov    QWORD PTR [rsp+0x128],0x0
   140090722:	00 00 00 00 00 
   140090727:	48 8b 94 24 38 01 00 	mov    rdx,QWORD PTR [rsp+0x138]
   14009072e:	00 
   14009072f:	44 8b 42 18          	mov    r8d,DWORD PTR [rdx+0x18]
   140090733:	4c 8b 62 20          	mov    r12,QWORD PTR [rdx+0x20]
   140090737:	41 81 c8 00 04 08 00 	or     r8d,0x80400
   14009073e:	66 90                	xchg   ax,ax
   140090740:	4d 85 e4             	test   r12,r12
   140090743:	74 68                	je     0x1400907ad
   140090745:	48 85 db             	test   rbx,rbx
   140090748:	0f 86 fe 01 00 00    	jbe    0x14009094c
   14009074e:	48 8b 7a 28          	mov    rdi,QWORD PTR [rdx+0x28]
   140090752:	48 8b 72 30          	mov    rsi,QWORD PTR [rdx+0x30]
   140090756:	48 8d 94 24 70 01 00 	lea    rdx,[rsp+0x170]
   14009075d:	00 
   14009075e:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
   140090762:	48 8d 94 24 18 01 00 	lea    rdx,[rsp+0x118]
   140090769:	00 
   14009076a:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
   14009076f:	48 8b 9c 24 30 01 00 	mov    rbx,QWORD PTR [rsp+0x130]
   140090776:	00 
   140090777:	48 8b 8c 24 68 01 00 	mov    rcx,QWORD PTR [rsp+0x168]
   14009077e:	00 
   14009077f:	45 89 c1             	mov    r9d,r8d
   140090782:	49 89 c2             	mov    r10,rax
   140090785:	4c 8b 9c 24 60 01 00 	mov    r11,QWORD PTR [rsp+0x160]
   14009078c:	00 
   14009078d:	4c 89 e0             	mov    rax,r12
   140090790:	44 0f b6 44 24 57    	movzx  r8d,BYTE PTR [rsp+0x57]
   140090796:	e8 45 25 00 00       	call   0x140092ce0 <syscall.CreateProcessAsUser>
   14009079b:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   1400907a2:	00 
   1400907a3:	48 89 9c 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rbx
   1400907aa:	00 
   1400907ab:	eb 5a                	jmp    0x140090807
   1400907ad:	48 85 db             	test   rbx,rbx
   1400907b0:	0f 86 8c 01 00 00    	jbe    0x140090942
   1400907b6:	48 8b 4a 28          	mov    rcx,QWORD PTR [rdx+0x28]
   1400907ba:	48 8b 7a 30          	mov    rdi,QWORD PTR [rdx+0x30]
   1400907be:	48 8d 94 24 18 01 00 	lea    rdx,[rsp+0x118]
   1400907c5:	00 
   1400907c6:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
   1400907ca:	48 8b 9c 24 68 01 00 	mov    rbx,QWORD PTR [rsp+0x168]
   1400907d1:	00 
   1400907d2:	0f b6 74 24 57       	movzx  esi,BYTE PTR [rsp+0x57]
   1400907d7:	49 89 c1             	mov    r9,rax
   1400907da:	4c 8b 94 24 60 01 00 	mov    r10,QWORD PTR [rsp+0x160]
   1400907e1:	00 
   1400907e2:	4c 8d 9c 24 70 01 00 	lea    r11,[rsp+0x170]
   1400907e9:	00 
   1400907ea:	48 8b 84 24 30 01 00 	mov    rax,QWORD PTR [rsp+0x130]
   1400907f1:	00 
   1400907f2:	e8 a9 37 00 00       	call   0x140093fa0 <syscall.CreateProcess>
   1400907f7:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   1400907fe:	00 
   1400907ff:	48 89 9c 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rbx
   140090806:	00 
   140090807:	48 83 bc 24 50 01 00 	cmp    QWORD PTR [rsp+0x150],0x0
   14009080e:	00 00 
   140090810:	0f 85 b3 00 00 00    	jne    0x1400908c9
   140090816:	48 8b 8c 24 20 01 00 	mov    rcx,QWORD PTR [rsp+0x120]
   14009081d:	00 
   14009081e:	48 8d 15 fb 01 00 00 	lea    rdx,[rip+0x1fb]        # 0x140090a20
   140090825:	48 89 94 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rdx
   14009082c:	00 
   14009082d:	48 89 8c 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rcx
   140090834:	00 
   140090835:	48 8d 8c 24 08 01 00 	lea    rcx,[rsp+0x108]
   14009083c:	00 
   14009083d:	48 89 8c 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rcx
   140090844:	00 
   140090845:	48 8d 84 24 a8 00 00 	lea    rax,[rsp+0xa8]
   14009084c:	00 
   14009084d:	e8 4e cd fa ff       	call   0x14003d5a0 <runtime.deferprocStack>
   140090852:	48 8b 84 24 48 01 00 	mov    rax,QWORD PTR [rsp+0x148]
   140090859:	00 
   14009085a:	48 89 84 24 08 02 00 	mov    QWORD PTR [rsp+0x208],rax
   140090861:	00 
   140090862:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   140090867:	48 89 84 24 10 02 00 	mov    QWORD PTR [rsp+0x210],rax
   14009086e:	00 
   14009086f:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
   140090876:	00 
   140090877:	48 89 84 24 18 02 00 	mov    QWORD PTR [rsp+0x218],rax
   14009087e:	00 
   14009087f:	8b 84 24 28 01 00 00 	mov    eax,DWORD PTR [rsp+0x128]
   140090886:	48 8b 8c 24 18 01 00 	mov    rcx,QWORD PTR [rsp+0x118]
   14009088d:	00 
   14009088e:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140090893:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   140090898:	44 0f 11 bc 24 50 01 	movups XMMWORD PTR [rsp+0x150],xmm15
   14009089f:	00 00 
   1400908a1:	e8 3a d2 fa ff       	call   0x14003dae0 <runtime.deferreturn>
   1400908a6:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   1400908ad:	00 
   1400908ae:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1400908b3:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   1400908ba:	00 
   1400908bb:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1400908c0:	48 81 c4 20 02 00 00 	add    rsp,0x220
   1400908c7:	5d                   	pop    rbp
   1400908c8:	c3                   	ret
   1400908c9:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1400908d0:	00 00 
   1400908d2:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   1400908d9:	00 00 
   1400908db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1400908e0:	e8 fb d1 fa ff       	call   0x14003dae0 <runtime.deferreturn>
   1400908e5:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   1400908ec:	00 
   1400908ed:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1400908f2:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   1400908f9:	00 
   1400908fa:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1400908ff:	48 81 c4 20 02 00 00 	add    rsp,0x220
   140090906:	5d                   	pop    rbp
   140090907:	c3                   	ret
   140090908:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14009090f:	00 00 
   140090911:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   140090918:	00 00 
   14009091a:	e8 c1 d1 fa ff       	call   0x14003dae0 <runtime.deferreturn>
   14009091f:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   140090924:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   14009092b:	00 
   14009092c:	48 8b bc 24 58 01 00 	mov    rdi,QWORD PTR [rsp+0x158]
   140090933:	00 
   140090934:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   140090939:	48 81 c4 20 02 00 00 	add    rsp,0x220
   140090940:	5d                   	pop    rbp
   140090941:	c3                   	ret
   140090942:	31 c0                	xor    eax,eax
   140090944:	48 89 c1             	mov    rcx,rax
   140090947:	e8 94 a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   14009094c:	31 c0                	xor    eax,eax
   14009094e:	48 89 c1             	mov    rcx,rax
   140090951:	e8 8a a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   140090956:	31 c0                	xor    eax,eax
   140090958:	48 89 c1             	mov    rcx,rax
   14009095b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140090960:	e8 7b a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   140090965:	4c 89 d2             	mov    rdx,r10
   140090968:	e8 f3 a2 fe ff       	call   0x14007ac60 <runtime.panicSliceAcap>
   14009096d:	48 89 c8             	mov    rax,rcx
   140090970:	48 89 f1             	mov    rcx,rsi
   140090973:	e8 68 a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   140090978:	b8 02 00 00 00       	mov    eax,0x2
   14009097d:	48 89 c1             	mov    rcx,rax
   140090980:	e8 5b a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   140090985:	b8 01 00 00 00       	mov    eax,0x1
   14009098a:	48 89 c1             	mov    rcx,rax
   14009098d:	e8 4e a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   140090992:	31 c0                	xor    eax,eax
   140090994:	48 89 c1             	mov    rcx,rax
   140090997:	e8 44 a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   14009099c:	48 89 d8             	mov    rax,rbx
   14009099f:	4c 89 d9             	mov    rcx,r11
   1400909a2:	e8 39 a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   1400909a7:	48 89 d8             	mov    rax,rbx
   1400909aa:	4c 89 d1             	mov    rcx,r10
   1400909ad:	e8 2e a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   1400909b2:	31 c0                	xor    eax,eax
   1400909b4:	48 89 c1             	mov    rcx,rax
   1400909b7:	e8 24 a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   1400909bc:	31 c0                	xor    eax,eax
   1400909be:	48 89 c1             	mov    rcx,rax
   1400909c1:	e8 1a a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   1400909c6:	31 c0                	xor    eax,eax
   1400909c8:	48 89 c1             	mov    rcx,rax
   1400909cb:	e8 10 a2 fe ff       	call   0x14007abe0 <runtime.panicIndex>
   1400909d0:	90                   	nop
   1400909d1:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   1400909d6:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1400909db:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   1400909e0:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1400909e5:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1400909ea:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1400909ef:	e8 2c 7f fe ff       	call   0x140078920 <runtime.morestack_noctxt>
   1400909f4:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   1400909f9:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   1400909fe:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   140090a03:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   140090a08:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   140090a0d:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   140090a12:	e9 09 f2 ff ff       	jmp    0x14008fc20
   140090a17:	cc                   	int3
   140090a18:	cc                   	int3
   140090a19:	cc                   	int3
   140090a1a:	cc                   	int3
   140090a1b:	cc                   	int3
   140090a1c:	cc                   	int3
   140090a1d:	cc                   	int3
   140090a1e:	cc                   	int3
   140090a1f:	cc                   	int3
