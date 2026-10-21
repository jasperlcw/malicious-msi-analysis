
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025d8a0 <.text+0x25c8a0>:
   14025d8a0 <demand/cmd/artifact/internal/noise.progress>:	48 33 05 c1 8a 36 00 	xor    rax,QWORD PTR [rip+0x368ac1]        # 0x1405c6368 '\x1a\\xd2\\xcf\x155k߱\x03\\xabB\\x8eH\\x91\x01)DcqJצ\\x8d\\xb6\\xab5\\xa8\\xd3xփu\\x9d\\xbf\\xb2Z\\x9b\\xf4+\\xb9\x16\\xb6\\x8b\\xdcr\\xe4\\xfcV\\xb4\\xeaL\\xa2o\x14\\xb1,\\x98\\x9c\\xef\\xb4\x02g\\xe4+\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6\\x90D\\xbc}8\x8a\\xc7'
   14025d8a7:	48 89 c1             	mov    rcx,rax
   14025d8aa:	48 c1 c1 02          	rol    rcx,0x2
   14025d8ae:	48 33 0d 43 8a 36 00 	xor    rcx,QWORD PTR [rip+0x368a43]        # 0x1405c62f8 '\\xf4\x1f\x16\\xf8\\xb4Kx}\\xaf\x18Qe\\xec\\xd8\\xea\\xbb\\xe3\\xa2*1*o)\\xb2\\xecŞ\\xb7\\xb3j\\x9bzs]uq\x18\\xbe$\x0e\\x8fe\\xc6\\xf5B\x1e\u0530$b\\x8f\\U\\xd8.Y\x01Iv\\xa6L\x08\\xeb\\x8c\\xe0_\\xe3\\xb53\x02B\\xbci\x0bV\\xc37\\xef\x00\\xbd\x0c\\xb4\\xa9\\xbd\\xc1Q\\x85\\x98e\\x9d\\xa0\x07\x1fXnɮq\\xb7\\xb0'
   14025d8b5:	48 31 c8             	xor    rax,rcx
   14025d8b8:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025d8bf:	79 37 9e 
   14025d8c2:	48 0f af c1          	imul   rax,rcx
   14025d8c6:	48 89 c2             	mov    rdx,rax
   14025d8c9:	48 c1 c2 19          	rol    rdx,0x19
   14025d8cd:	48 33 15 a4 8b 36 00 	xor    rdx,QWORD PTR [rip+0x368ba4]        # 0x1405c6478 'I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7\\xcaW\\xe7\\xf1\x08`\\x90\\x9b\\xa8\\xde\\xc6\\xfd\\xd5\x0b\\xdc\\xf6\\xe5\\x8cT\x07\\x99\\x82>a\\xa7\\xf9\\xd9\\xfd{r\\xa6\\xb63\x06\u0590\\xe3\\xfc\x1f\\+\\xc4\\xe5\\xd42\x17\\x99\\xee\\xddV\\x9a\\xe106X\\xc2MP\\xdd3\\x86\\x89\\x9eV'
   14025d8d4:	48 31 d0             	xor    rax,rdx
   14025d8d7:	48 0f af c1          	imul   rax,rcx
   14025d8db:	48 89 c2             	mov    rdx,rax
   14025d8de:	48 c1 c2 1c          	rol    rdx,0x1c
   14025d8e2:	48 33 15 d7 8b 36 00 	xor    rdx,QWORD PTR [rip+0x368bd7]        # 0x1405c64c0 '\\xe3\\xfc\x1f\\+\\xc4\\xe5\\xd42\x17\\x99\\xee\\xddV\\x9a\\xe106X\\xc2MP\\xdd3\\x86\\x89\\x9eVc\\xa7\\xcfsR8ƈBYI\x10\\xdfx\\xc8\n֝\\xaey\\xca1R\\x99\x12ҍ\x0c\x16\\xf4o\\x91#U\\xe9r\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7=8\x022\\xe3SV3ֻ<\\xa6\x00w\\x96\\xc2|ؠHd\\xddQ\x07\x06'
   14025d8e9:	48 31 d0             	xor    rax,rdx
   14025d8ec:	48 0f af c1          	imul   rax,rcx
   14025d8f0:	48 89 c2             	mov    rdx,rax
   14025d8f3:	48 d1 c2             	rol    rdx,1
   14025d8f6:	48 33 15 d3 8b 36 00 	xor    rdx,QWORD PTR [rip+0x368bd3]        # 0x1405c64d0 '06X\\xc2MP\\xdd3\\x86\\x89\\x9eVc\\xa7\\xcfsR8ƈBYI\x10\\xdfx\\xc8\n֝\\xaey\\xca1R\\x99\x12ҍ\x0c\x16\\xf4o\\x91#U\\xe9r\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7=8\x022\\xe3SV3ֻ<\\xa6\x00w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR'
   14025d8fd:	48 31 d0             	xor    rax,rdx
   14025d900:	48 0f af c1          	imul   rax,rcx
   14025d904:	48 89 c2             	mov    rdx,rax
   14025d907:	48 c1 c2 12          	rol    rdx,0x12
   14025d90b:	48 33 15 26 8b 36 00 	xor    rdx,QWORD PTR [rip+0x368b26]        # 0x1405c6438 '~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7'
   14025d912:	48 31 d0             	xor    rax,rdx
   14025d915:	48 0f af c1          	imul   rax,rcx
   14025d919:	48 89 c2             	mov    rdx,rax
   14025d91c:	48 c1 c2 02          	rol    rdx,0x2
   14025d920:	48 33 15 e9 8b 36 00 	xor    rdx,QWORD PTR [rip+0x368be9]        # 0x1405c6510 'SV3ֻ<\\xa6\x00w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR/^q\x1c\x052\\x96\x18\\xc8\x14\\xed\\xa7\\x98\x1cÐ\\xac\\x9b\x19\\xe1\x06\\xf1-\\xffX\\xf4\\x87\\xb5F\\xda\x0fR\\xb5<\\xfd\\xc3c\\xf3!\\x90\x03q\x0cwR^\x0f\\xad\\xb84d+\\xb3\\x82\\xc0\\x8f\\xfd\\xb7vʲ\\xa7<\\x99'
   14025d927:	48 31 d0             	xor    rax,rdx
   14025d92a:	48 0f af c1          	imul   rax,rcx
   14025d92e:	48 89 c2             	mov    rdx,rax
   14025d931:	48 c1 c2 07          	rol    rdx,0x7
   14025d935:	48 33 15 4c 8c 36 00 	xor    rdx,QWORD PTR [rip+0x368c4c]        # 0x1405c6588 '\\xd6G\\xc2z\\xd2\\xd2V\u03a2\\xbf\\x911\\xbe\\xa6\\xfc\x17=\\xde\\xee,4\x18^+\\xffpo\\xd0\\xe52)}\\xe5\\xe6F\\x8c\\x8c\\xdc\\xfa\\xbf\\xa1/k\\x8aDf]\\xeb\x00\x00\x00\x00\x00\x00\x00\x00\\xf8\x1f\x00\x00\\xd8\\xff\x7f\x00\\xe2\\xff\\xff\x0f\\xe3\\xff\\xff\x0f\\xe4\\xff\\xff\x0f\\xe5\\xff\\xff\x0f\\xe6\\xff\\xff\x0f\\xe7\\xff\\xff\x0f\\xe8\\xff\\xff\x0f\\xea\\xff\\xff\x00\\xfc\\xff\\xff?'
   14025d93c:	48 31 d0             	xor    rax,rdx
   14025d93f:	48 0f af c1          	imul   rax,rcx
   14025d943:	c3                   	ret
   14025d944:	cc                   	int3
   14025d945:	cc                   	int3
   14025d946:	cc                   	int3
   14025d947:	cc                   	int3
   14025d948:	cc                   	int3
   14025d949:	cc                   	int3
   14025d94a:	cc                   	int3
   14025d94b:	cc                   	int3
   14025d94c:	cc                   	int3
   14025d94d:	cc                   	int3
   14025d94e:	cc                   	int3
   14025d94f:	cc                   	int3
   14025d950:	cc                   	int3
   14025d951:	cc                   	int3
   14025d952:	cc                   	int3
   14025d953:	cc                   	int3
   14025d954:	cc                   	int3
   14025d955:	cc                   	int3
   14025d956:	cc                   	int3
   14025d957:	cc                   	int3
   14025d958:	cc                   	int3
   14025d959:	cc                   	int3
   14025d95a:	cc                   	int3
   14025d95b:	cc                   	int3
   14025d95c:	cc                   	int3
   14025d95d:	cc                   	int3
   14025d95e:	cc                   	int3
   14025d95f:	cc                   	int3
