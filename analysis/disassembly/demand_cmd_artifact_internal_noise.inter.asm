
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025dc00 <.text+0x25cc00>:
   14025dc00 <demand/cmd/artifact/internal/noise.inter>:	48 33 05 21 87 36 00 	xor    rax,QWORD PTR [rip+0x368721]        # 0x1405c6328 '$b\\x8f\\U\\xd8.Y\x01Iv\\xa6L\x08\\xeb\\x8c\\xe0_\\xe3\\xb53\x02B\\xbci\x0bV\\xc37\\xef\x00\\xbd\x0c\\xb4\\xa9\\xbd\\xc1Q\\x85\\x98e\\x9d\\xa0\x07\x1fXnɮq\\xb7\\xb0e\\xa5\\x93H\x18Hb\\xea\\xef\\x95%\\xfa\x1a\\xd2\\xcf\x155k߱\x03\\xabB\\x8eH\\x91\x01)DcqJצ\\x8d\\xb6\\xab5\\xa8\\xd3xփu\\x9d\\xbf\\xb2Z'
   14025dc07:	48 89 c1             	mov    rcx,rax
   14025dc0a:	48 c1 c1 17          	rol    rcx,0x17
   14025dc0e:	48 33 0d a3 87 36 00 	xor    rcx,QWORD PTR [rip+0x3687a3]        # 0x1405c63b8 "\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6\\x90D\\xbc}8\x8a\\xc7|\\xcd[B\\xf6\\xe0\\xdas\\x97\\xe8\\xc9\\xf6\\xef\\xf3\\xe3.\\xb1D\\xf3\\x93'\\xe8y\x18U\\xfd5X8`\\xbe\\x8b\\xd9\x1f8\\xc9q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90\\xafk\x10z\\x9c\\x87\\xd2E~\\xf5\\xc6+\\xb1\x03\x15\\xce\\xcaJRX!\\x813v"
   14025dc15:	48 31 c8             	xor    rax,rcx
   14025dc18:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025dc1f:	79 37 9e 
   14025dc22:	48 0f af c1          	imul   rax,rcx
   14025dc26:	48 89 c2             	mov    rdx,rax
   14025dc29:	48 c1 c2 05          	rol    rdx,0x5
   14025dc2d:	48 33 15 a4 88 36 00 	xor    rdx,QWORD PTR [rip+0x3688a4]        # 0x1405c64d8 '\\x86\\x89\\x9eVc\\xa7\\xcfsR8ƈBYI\x10\\xdfx\\xc8\n֝\\xaey\\xca1R\\x99\x12ҍ\x0c\x16\\xf4o\\x91#U\\xe9r\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7=8\x022\\xe3SV3ֻ<\\xa6\x00w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR/^q\x1c\x052\\x96\x18'
   14025dc34:	48 31 d0             	xor    rax,rdx
   14025dc37:	48 0f af c1          	imul   rax,rcx
   14025dc3b:	48 89 c2             	mov    rdx,rax
   14025dc3e:	48 c1 c2 03          	rol    rdx,0x3
   14025dc42:	48 33 15 cf 88 36 00 	xor    rdx,QWORD PTR [rip+0x3688cf]        # 0x1405c6518 'w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR/^q\x1c\x052\\x96\x18\\xc8\x14\\xed\\xa7\\x98\x1cÐ\\xac\\x9b\x19\\xe1\x06\\xf1-\\xffX\\xf4\\x87\\xb5F\\xda\x0fR\\xb5<\\xfd\\xc3c\\xf3!\\x90\x03q\x0cwR^\x0f\\xad\\xb84d+\\xb3\\x82\\xc0\\x8f\\xfd\\xb7vʲ\\xa7<\\x99\\x89M;"m\\xc4t:'
   14025dc49:	48 31 d0             	xor    rax,rdx
   14025dc4c:	48 0f af c1          	imul   rax,rcx
   14025dc50:	48 89 c2             	mov    rdx,rax
   14025dc53:	48 c1 c2 14          	rol    rdx,0x14
   14025dc57:	48 33 15 02 87 36 00 	xor    rdx,QWORD PTR [rip+0x368702]        # 0x1405c6360 '\x18Hb\\xea\\xef\\x95%\\xfa\x1a\\xd2\\xcf\x155k߱\x03\\xabB\\x8eH\\x91\x01)DcqJצ\\x8d\\xb6\\xab5\\xa8\\xd3xփu\\x9d\\xbf\\xb2Z\\x9b\\xf4+\\xb9\x16\\xb6\\x8b\\xdcr\\xe4\\xfcV\\xb4\\xeaL\\xa2o\x14\\xb1,\\x98\\x9c\\xef\\xb4\x02g\\xe4+\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6'
   14025dc5e:	48 31 d0             	xor    rax,rdx
   14025dc61:	48 0f af c1          	imul   rax,rcx
   14025dc65:	48 89 c2             	mov    rdx,rax
   14025dc68:	48 c1 c2 06          	rol    rdx,0x6
   14025dc6c:	48 33 15 7d 87 36 00 	xor    rdx,QWORD PTR [rip+0x36877d]        # 0x1405c63f0 'q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90\\xafk\x10z\\x9c\\x87\\xd2E~\\xf5\\xc6+\\xb1\x03\x15\\xce\\xcaJRX!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D'
   14025dc73:	48 31 d0             	xor    rax,rdx
   14025dc76:	48 0f af c1          	imul   rax,rcx
   14025dc7a:	48 89 c2             	mov    rdx,rax
   14025dc7d:	48 c1 c2 08          	rol    rdx,0x8
   14025dc81:	48 33 15 28 88 36 00 	xor    rdx,QWORD PTR [rip+0x368828]        # 0x1405c64b0 '\\x99\\x82>a\\xa7\\xf9\\xd9\\xfd{r\\xa6\\xb63\x06\u0590\\xe3\\xfc\x1f\\+\\xc4\\xe5\\xd42\x17\\x99\\xee\\xddV\\x9a\\xe106X\\xc2MP\\xdd3\\x86\\x89\\x9eVc\\xa7\\xcfsR8ƈBYI\x10\\xdfx\\xc8\n֝\\xaey\\xca1R\\x99\x12ҍ\x0c\x16\\xf4o\\x91#U\\xe9r\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7=8\x022\\xe3SV3\\xd6'
   14025dc88:	48 31 d0             	xor    rax,rdx
   14025dc8b:	48 0f af c1          	imul   rax,rcx
   14025dc8f:	48 89 c2             	mov    rdx,rax
   14025dc92:	48 c1 c2 12          	rol    rdx,0x12
   14025dc96:	48 33 15 0b 88 36 00 	xor    rdx,QWORD PTR [rip+0x36880b]        # 0x1405c64a8 '\\xd5\x0b\\xdc\\xf6\\xe5\\x8cT\x07\\x99\\x82>a\\xa7\\xf9\\xd9\\xfd{r\\xa6\\xb63\x06\u0590\\xe3\\xfc\x1f\\+\\xc4\\xe5\\xd42\x17\\x99\\xee\\xddV\\x9a\\xe106X\\xc2MP\\xdd3\\x86\\x89\\x9eVc\\xa7\\xcfsR8ƈBYI\x10\\xdfx\\xc8\n֝\\xaey\\xca1R\\x99\x12ҍ\x0c\x16\\xf4o\\x91#U\\xe9r\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7='
   14025dc9d:	48 31 d0             	xor    rax,rdx
   14025dca0:	48 0f af c1          	imul   rax,rcx
   14025dca4:	48 89 c2             	mov    rdx,rax
   14025dca7:	48 c1 c2 1a          	rol    rdx,0x1a
   14025dcab:	48 33 15 5e 87 36 00 	xor    rdx,QWORD PTR [rip+0x36875e]        # 0x1405c6410 '\\xb1\x03\x15\\xce\\xcaJRX!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H'
   14025dcb2:	48 31 d0             	xor    rax,rdx
   14025dcb5:	48 0f af c1          	imul   rax,rcx
   14025dcb9:	c3                   	ret
   14025dcba:	cc                   	int3
   14025dcbb:	cc                   	int3
   14025dcbc:	cc                   	int3
   14025dcbd:	cc                   	int3
   14025dcbe:	cc                   	int3
   14025dcbf:	cc                   	int3
