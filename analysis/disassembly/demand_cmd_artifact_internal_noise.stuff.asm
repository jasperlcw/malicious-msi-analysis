
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025df40 <.text+0x25cf40>:
   14025df40 <demand/cmd/artifact/internal/noise.stuff>:	48 33 05 89 83 36 00 	xor    rax,QWORD PTR [rip+0x368389]        # 0x1405c62d0 '\\xa3\\xbaN\x1cd\x0bJQ>\\xaa,\\xe9R=4m[wb\\xe6\\xbdï\\x9d\\xd8jMbĸhm\x0f\\xe5W\x12\\x94hA\\xd9\\xf4\x1f\x16\\xf8\\xb4Kx}\\xaf\x18Qe\\xec\\xd8\\xea\\xbb\\xe3\\xa2*1*o)\\xb2\\xecŞ\\xb7\\xb3j\\x9bzs]uq\x18\\xbe$\x0e\\x8fe\\xc6\\xf5B\x1e\u0530$b\\x8f\\U\\xd8.Y\x01Iv\\xa6'
   14025df47:	48 89 c1             	mov    rcx,rax
   14025df4a:	48 c1 c1 0a          	rol    rcx,0xa
   14025df4e:	48 33 0d 0b 84 36 00 	xor    rcx,QWORD PTR [rip+0x36840b]        # 0x1405c6360 '\x18Hb\\xea\\xef\\x95%\\xfa\x1a\\xd2\\xcf\x155k߱\x03\\xabB\\x8eH\\x91\x01)DcqJצ\\x8d\\xb6\\xab5\\xa8\\xd3xփu\\x9d\\xbf\\xb2Z\\x9b\\xf4+\\xb9\x16\\xb6\\x8b\\xdcr\\xe4\\xfcV\\xb4\\xeaL\\xa2o\x14\\xb1,\\x98\\x9c\\xef\\xb4\x02g\\xe4+\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6'
   14025df55:	48 31 c8             	xor    rax,rcx
   14025df58:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025df5f:	79 37 9e 
   14025df62:	48 0f af c1          	imul   rax,rcx
   14025df66:	48 89 c2             	mov    rdx,rax
   14025df69:	48 c1 c2 07          	rol    rdx,0x7
   14025df6d:	48 33 15 04 84 36 00 	xor    rdx,QWORD PTR [rip+0x368404]        # 0x1405c6378 'DcqJצ\\x8d\\xb6\\xab5\\xa8\\xd3xփu\\x9d\\xbf\\xb2Z\\x9b\\xf4+\\xb9\x16\\xb6\\x8b\\xdcr\\xe4\\xfcV\\xb4\\xeaL\\xa2o\x14\\xb1,\\x98\\x9c\\xef\\xb4\x02g\\xe4+\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6\\x90D\\xbc}8\x8a\\xc7|\\xcd[B\\xf6\\xe0\\xdas\\x97\\xe8\\xc9\\xf6\\xef\\xf3\\xe3.'
   14025df74:	48 31 d0             	xor    rax,rdx
   14025df77:	48 0f af c1          	imul   rax,rcx
   14025df7b:	48 89 c2             	mov    rdx,rax
   14025df7e:	48 c1 c2 0c          	rol    rdx,0xc
   14025df82:	48 33 15 5f 85 36 00 	xor    rdx,QWORD PTR [rip+0x36855f]        # 0x1405c64e8 '\\xdfx\\xc8\n֝\\xaey\\xca1R\\x99\x12ҍ\x0c\x16\\xf4o\\x91#U\\xe9r\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7=8\x022\\xe3SV3ֻ<\\xa6\x00w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR/^q\x1c\x052\\x96\x18\\xc8\x14\\xed\\xa7\\x98\x1cÐ\\xac\\x9b\x19\\xe1\x06\\xf1-\\xff'
   14025df89:	48 31 d0             	xor    rax,rdx
   14025df8c:	48 0f af c1          	imul   rax,rcx
   14025df90:	48 89 c2             	mov    rdx,rax
   14025df93:	48 c1 c2 0b          	rol    rdx,0xb
   14025df97:	48 33 15 6a 85 36 00 	xor    rdx,QWORD PTR [rip+0x36856a]        # 0x1405c6508 'cO\\xf7=8\x022\\xe3SV3ֻ<\\xa6\x00w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR/^q\x1c\x052\\x96\x18\\xc8\x14\\xed\\xa7\\x98\x1cÐ\\xac\\x9b\x19\\xe1\x06\\xf1-\\xffX\\xf4\\x87\\xb5F\\xda\x0fR\\xb5<\\xfd\\xc3c\\xf3!\\x90\x03q\x0cwR^\x0f\\xad\\xb84d+\\xb3\\x82\\xc0\\x8f'
   14025df9e:	48 31 d0             	xor    rax,rdx
   14025dfa1:	48 0f af c1          	imul   rax,rcx
   14025dfa5:	48 89 c2             	mov    rdx,rax
   14025dfa8:	48 c1 c2 17          	rol    rdx,0x17
   14025dfac:	48 33 15 55 83 36 00 	xor    rdx,QWORD PTR [rip+0x368355]        # 0x1405c6308 '\\xe3\\xa2*1*o)\\xb2\\xecŞ\\xb7\\xb3j\\x9bzs]uq\x18\\xbe$\x0e\\x8fe\\xc6\\xf5B\x1e\u0530$b\\x8f\\U\\xd8.Y\x01Iv\\xa6L\x08\\xeb\\x8c\\xe0_\\xe3\\xb53\x02B\\xbci\x0bV\\xc37\\xef\x00\\xbd\x0c\\xb4\\xa9\\xbd\\xc1Q\\x85\\x98e\\x9d\\xa0\x07\x1fXnɮq\\xb7\\xb0e\\xa5\\x93H\x18Hb\\xea\\xef\\x95%\\xfa\x1a\\xd2\\xcf\x15'
   14025dfb3:	48 31 d0             	xor    rax,rdx
   14025dfb6:	48 0f af c1          	imul   rax,rcx
   14025dfba:	48 89 c2             	mov    rdx,rax
   14025dfbd:	48 d1 c2             	rol    rdx,1
   14025dfc0:	48 33 15 d9 85 36 00 	xor    rdx,QWORD PTR [rip+0x3685d9]        # 0x1405c65a0 '\\xffpo\\xd0\\xe52)}\\xe5\\xe6F\\x8c\\x8c\\xdc\\xfa\\xbf\\xa1/k\\x8aDf]\\xeb\x00\x00\x00\x00\x00\x00\x00\x00\\xf8\x1f\x00\x00\\xd8\\xff\x7f\x00\\xe2\\xff\\xff\x0f\\xe3\\xff\\xff\x0f\\xe4\\xff\\xff\x0f\\xe5\\xff\\xff\x0f\\xe6\\xff\\xff\x0f\\xe7\\xff\\xff\x0f\\xe8\\xff\\xff\x0f\\xea\\xff\\xff\x00\\xfc\\xff\\xff?\\xe9\\xff\\xff\x0f\\xea\\xff\\xff\x0f\\xfd\\xff\\xff?\\xeb\\xff\\xff\x0f\\xec\\xff\\xff\x0f\\xed\\xff\\xff\x0f'
   14025dfc7:	48 31 d0             	xor    rax,rdx
   14025dfca:	48 0f af c1          	imul   rax,rcx
   14025dfce:	c3                   	ret
   14025dfcf:	cc                   	int3
   14025dfd0:	cc                   	int3
   14025dfd1:	cc                   	int3
   14025dfd2:	cc                   	int3
   14025dfd3:	cc                   	int3
   14025dfd4:	cc                   	int3
   14025dfd5:	cc                   	int3
   14025dfd6:	cc                   	int3
   14025dfd7:	cc                   	int3
   14025dfd8:	cc                   	int3
   14025dfd9:	cc                   	int3
   14025dfda:	cc                   	int3
   14025dfdb:	cc                   	int3
   14025dfdc:	cc                   	int3
   14025dfdd:	cc                   	int3
   14025dfde:	cc                   	int3
   14025dfdf:	cc                   	int3
