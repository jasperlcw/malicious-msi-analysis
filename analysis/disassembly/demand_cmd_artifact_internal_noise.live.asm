
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025db40 <.text+0x25cb40>:
   14025db40 <demand/cmd/artifact/internal/noise.live>:	48 33 05 29 89 36 00 	xor    rax,QWORD PTR [rip+0x368929]        # 0x1405c6470 '7,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7\\xcaW\\xe7\\xf1\x08`\\x90\\x9b\\xa8\\xde\\xc6\\xfd\\xd5\x0b\\xdc\\xf6\\xe5\\x8cT\x07\\x99\\x82>a\\xa7\\xf9\\xd9\\xfd{r\\xa6\\xb63\x06\u0590\\xe3\\xfc\x1f\\+\\xc4\\xe5\\xd42\x17\\x99\\xee\\xddV\\x9a\\xe106X\\xc2'
   14025db47:	48 89 c1             	mov    rcx,rax
   14025db4a:	48 c1 c1 03          	rol    rcx,0x3
   14025db4e:	48 33 0d 9b 89 36 00 	xor    rcx,QWORD PTR [rip+0x36899b]        # 0x1405c64f0 '\\xca1R\\x99\x12ҍ\x0c\x16\\xf4o\\x91#U\\xe9r\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7=8\x022\\xe3SV3ֻ<\\xa6\x00w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR/^q\x1c\x052\\x96\x18\\xc8\x14\\xed\\xa7\\x98\x1cÐ\\xac\\x9b\x19\\xe1\x06\\xf1-\\xffX\\xf4\\x87\\xb5F\\xda\x0fR'
   14025db55:	48 31 c8             	xor    rax,rcx
   14025db58:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025db5f:	79 37 9e 
   14025db62:	48 0f af c1          	imul   rax,rcx
   14025db66:	48 89 c2             	mov    rdx,rax
   14025db69:	48 c1 c2 10          	rol    rdx,0x10
   14025db6d:	48 33 15 a4 87 36 00 	xor    rdx,QWORD PTR [rip+0x3687a4]        # 0x1405c6318 's]uq\x18\\xbe$\x0e\\x8fe\\xc6\\xf5B\x1e\u0530$b\\x8f\\U\\xd8.Y\x01Iv\\xa6L\x08\\xeb\\x8c\\xe0_\\xe3\\xb53\x02B\\xbci\x0bV\\xc37\\xef\x00\\xbd\x0c\\xb4\\xa9\\xbd\\xc1Q\\x85\\x98e\\x9d\\xa0\x07\x1fXnɮq\\xb7\\xb0e\\xa5\\x93H\x18Hb\\xea\\xef\\x95%\\xfa\x1a\\xd2\\xcf\x155k߱\x03\\xabB\\x8eH\\x91\x01)DcqJ'
   14025db74:	48 31 d0             	xor    rax,rdx
   14025db77:	48 0f af c1          	imul   rax,rcx
   14025db7b:	48 89 c2             	mov    rdx,rax
   14025db7e:	48 c1 c2 10          	rol    rdx,0x10
   14025db82:	48 33 15 1f 8a 36 00 	xor    rdx,QWORD PTR [rip+0x368a1f]        # 0x1405c65a8 '\\xe5\\xe6F\\x8c\\x8c\\xdc\\xfa\\xbf\\xa1/k\\x8aDf]\\xeb\x00\x00\x00\x00\x00\x00\x00\x00\\xf8\x1f\x00\x00\\xd8\\xff\x7f\x00\\xe2\\xff\\xff\x0f\\xe3\\xff\\xff\x0f\\xe4\\xff\\xff\x0f\\xe5\\xff\\xff\x0f\\xe6\\xff\\xff\x0f\\xe7\\xff\\xff\x0f\\xe8\\xff\\xff\x0f\\xea\\xff\\xff\x00\\xfc\\xff\\xff?\\xe9\\xff\\xff\x0f\\xea\\xff\\xff\x0f\\xfd\\xff\\xff?\\xeb\\xff\\xff\x0f\\xec\\xff\\xff\x0f\\xed\\xff\\xff\x0f\\xee\\xff\\xff\x0f\\xef\\xff\\xff\x0f'
   14025db89:	48 31 d0             	xor    rax,rdx
   14025db8c:	48 0f af c1          	imul   rax,rcx
   14025db90:	48 89 c2             	mov    rdx,rax
   14025db93:	48 c1 c2 18          	rol    rdx,0x18
   14025db97:	48 33 15 c2 86 36 00 	xor    rdx,QWORD PTR [rip+0x3686c2]        # 0x1405c6260 '\\xa9M\\xe9\x014a\\x87\\xe9I\\xee`z\\xc9)\x07\x7f\\xe6M\\xb3l\\x93\\xa5\\xf6$\x04\\xe0p\\xc4{\\xeb\x17C\x10\\xb4{\\xe6\\x9f\\xeeyBb4l\\x98\\xaa\r\\xc6\\xff\\xf7?\\xde\x13\x03\\xbf\\xfbD\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1'
   14025db9e:	48 31 d0             	xor    rax,rdx
   14025dba1:	48 0f af c1          	imul   rax,rcx
   14025dba5:	48 89 c2             	mov    rdx,rax
   14025dba8:	48 c1 c2 1f          	rol    rdx,0x1f
   14025dbac:	48 33 15 2d 88 36 00 	xor    rdx,QWORD PTR [rip+0x36882d]        # 0x1405c63e0 "'\\xe8y\x18U\\xfd5X8`\\xbe\\x8b\\xd9\x1f8\\xc9q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90\\xafk\x10z\\x9c\\x87\\xd2E~\\xf5\\xc6+\\xb1\x03\x15\\xce\\xcaJRX!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5"
   14025dbb3:	48 31 d0             	xor    rax,rdx
   14025dbb6:	48 0f af c1          	imul   rax,rcx
   14025dbba:	48 89 c2             	mov    rdx,rax
   14025dbbd:	48 c1 c2 11          	rol    rdx,0x11
   14025dbc1:	48 33 15 70 88 36 00 	xor    rdx,QWORD PTR [rip+0x368870]        # 0x1405c6438 '~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7'
   14025dbc8:	48 31 d0             	xor    rax,rdx
   14025dbcb:	48 0f af c1          	imul   rax,rcx
   14025dbcf:	48 89 c2             	mov    rdx,rax
   14025dbd2:	48 c1 c2 1d          	rol    rdx,0x1d
   14025dbd6:	48 33 15 cb 87 36 00 	xor    rdx,QWORD PTR [rip+0x3687cb]        # 0x1405c63a8 "\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6\\x90D\\xbc}8\x8a\\xc7|\\xcd[B\\xf6\\xe0\\xdas\\x97\\xe8\\xc9\\xf6\\xef\\xf3\\xe3.\\xb1D\\xf3\\x93'\\xe8y\x18U\\xfd5X8`\\xbe\\x8b\\xd9\x1f8\\xc9q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90\\xafk\x10z\\x9c\\x87\\xd2E"
   14025dbdd:	48 31 d0             	xor    rax,rdx
   14025dbe0:	48 0f af c1          	imul   rax,rcx
   14025dbe4:	48 89 c2             	mov    rdx,rax
   14025dbe7:	48 c1 c2 16          	rol    rdx,0x16
   14025dbeb:	48 33 15 a6 86 36 00 	xor    rdx,QWORD PTR [rip+0x3686a6]        # 0x1405c6298 "\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1\\x98\\xa03s\\xf1\\xc0\\xac\\x92\\x85ߪ'\\xa3\\xbaN\x1cd\x0bJQ>\\xaa,\\xe9R=4m[wb\\xe6\\xbdï\\x9d\\xd8jMbĸhm\x0f\\xe5W\x12\\x94hA\\xd9\\xf4\x1f\x16\\xf8"
   14025dbf2:	48 31 d0             	xor    rax,rdx
   14025dbf5:	48 0f af c1          	imul   rax,rcx
   14025dbf9:	c3                   	ret
   14025dbfa:	cc                   	int3
   14025dbfb:	cc                   	int3
   14025dbfc:	cc                   	int3
   14025dbfd:	cc                   	int3
   14025dbfe:	cc                   	int3
   14025dbff:	cc                   	int3
