
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025daa0 <.text+0x25caa0>:
   14025daa0 <demand/cmd/artifact/internal/noise.prepare>:	48 33 05 d1 87 36 00 	xor    rax,QWORD PTR [rip+0x3687d1]        # 0x1405c6278 "\x04\\xe0p\\xc4{\\xeb\x17C\x10\\xb4{\\xe6\\x9f\\xeeyBb4l\\x98\\xaa\r\\xc6\\xff\\xf7?\\xde\x13\x03\\xbf\\xfbD\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1\\x98\\xa03s\\xf1\\xc0\\xac\\x92\\x85ߪ'\\xa3\\xbaN\x1cd\x0bJQ>\\xaa,\\xe9"
   14025daa7:	48 89 c1             	mov    rcx,rax
   14025daaa:	48 c1 c1 10          	rol    rcx,0x10
   14025daae:	48 33 0d a3 8a 36 00 	xor    rcx,QWORD PTR [rip+0x368aa3]        # 0x1405c6558 'c\\xf3!\\x90\x03q\x0cwR^\x0f\\xad\\xb84d+\\xb3\\x82\\xc0\\x8f\\xfd\\xb7vʲ\\xa7<\\x99\\x89M;"m\\xc4t:d\\xb6\x15\\xcf\\xed\\xb9TWb\\xdb\\xed\\x8e\\xd6G\\xc2z\\xd2\\xd2V\u03a2\\xbf\\x911\\xbe\\xa6\\xfc\x17=\\xde\\xee,4\x18^+\\xffpo\\xd0\\xe52)}\\xe5\\xe6F\\x8c\\x8c\\xdc\\xfa\\xbf\\xa1/k\\x8aDf]\\xeb\x00\x00\x00\x00'
   14025dab5:	48 31 c8             	xor    rax,rcx
   14025dab8:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025dabf:	79 37 9e 
   14025dac2:	48 0f af c1          	imul   rax,rcx
   14025dac6:	48 89 c2             	mov    rdx,rax
   14025dac9:	48 c1 c2 0d          	rol    rdx,0xd
   14025dacd:	48 33 15 5c 89 36 00 	xor    rdx,QWORD PTR [rip+0x36895c]        # 0x1405c6430 '\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3'
   14025dad4:	48 31 d0             	xor    rax,rdx
   14025dad7:	48 0f af c1          	imul   rax,rcx
   14025dadb:	48 89 c2             	mov    rdx,rax
   14025dade:	48 d1 c2             	rol    rdx,1
   14025dae1:	48 33 15 10 8a 36 00 	xor    rdx,QWORD PTR [rip+0x368a10]        # 0x1405c64f8 '\x16\\xf4o\\x91#U\\xe9r\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7=8\x022\\xe3SV3ֻ<\\xa6\x00w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR/^q\x1c\x052\\x96\x18\\xc8\x14\\xed\\xa7\\x98\x1cÐ\\xac\\x9b\x19\\xe1\x06\\xf1-\\xffX\\xf4\\x87\\xb5F\\xda\x0fR\\xb5<\\xfd\\xc3c\\xf3!\\x90'
   14025dae8:	48 31 d0             	xor    rax,rdx
   14025daeb:	48 0f af c1          	imul   rax,rcx
   14025daef:	48 89 c2             	mov    rdx,rax
   14025daf2:	48 c1 c2 0f          	rol    rdx,0xf
   14025daf6:	48 33 15 63 87 36 00 	xor    rdx,QWORD PTR [rip+0x368763]        # 0x1405c6260 '\\xa9M\\xe9\x014a\\x87\\xe9I\\xee`z\\xc9)\x07\x7f\\xe6M\\xb3l\\x93\\xa5\\xf6$\x04\\xe0p\\xc4{\\xeb\x17C\x10\\xb4{\\xe6\\x9f\\xeeyBb4l\\x98\\xaa\r\\xc6\\xff\\xf7?\\xde\x13\x03\\xbf\\xfbD\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1'
   14025dafd:	48 31 d0             	xor    rax,rdx
   14025db00:	48 0f af c1          	imul   rax,rcx
   14025db04:	48 89 c2             	mov    rdx,rax
   14025db07:	48 d1 c2             	rol    rdx,1
   14025db0a:	48 33 15 df 87 36 00 	xor    rdx,QWORD PTR [rip+0x3687df]        # 0x1405c62f0 '\x0f\\xe5W\x12\\x94hA\\xd9\\xf4\x1f\x16\\xf8\\xb4Kx}\\xaf\x18Qe\\xec\\xd8\\xea\\xbb\\xe3\\xa2*1*o)\\xb2\\xecŞ\\xb7\\xb3j\\x9bzs]uq\x18\\xbe$\x0e\\x8fe\\xc6\\xf5B\x1e\u0530$b\\x8f\\U\\xd8.Y\x01Iv\\xa6L\x08\\xeb\\x8c\\xe0_\\xe3\\xb53\x02B\\xbci\x0bV\\xc37\\xef\x00\\xbd\x0c\\xb4\\xa9\\xbd\\xc1Q\\x85\\x98e\\x9d\\xa0\x07'
   14025db11:	48 31 d0             	xor    rax,rdx
   14025db14:	48 0f af c1          	imul   rax,rcx
   14025db18:	48 89 c2             	mov    rdx,rax
   14025db1b:	48 c1 c2 15          	rol    rdx,0x15
   14025db1f:	48 33 15 52 88 36 00 	xor    rdx,QWORD PTR [rip+0x368852]        # 0x1405c6378 'DcqJצ\\x8d\\xb6\\xab5\\xa8\\xd3xփu\\x9d\\xbf\\xb2Z\\x9b\\xf4+\\xb9\x16\\xb6\\x8b\\xdcr\\xe4\\xfcV\\xb4\\xeaL\\xa2o\x14\\xb1,\\x98\\x9c\\xef\\xb4\x02g\\xe4+\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6\\x90D\\xbc}8\x8a\\xc7|\\xcd[B\\xf6\\xe0\\xdas\\x97\\xe8\\xc9\\xf6\\xef\\xf3\\xe3.'
   14025db26:	48 31 d0             	xor    rax,rdx
   14025db29:	48 0f af c1          	imul   rax,rcx
   14025db2d:	c3                   	ret
   14025db2e:	cc                   	int3
   14025db2f:	cc                   	int3
   14025db30:	cc                   	int3
   14025db31:	cc                   	int3
   14025db32:	cc                   	int3
   14025db33:	cc                   	int3
   14025db34:	cc                   	int3
   14025db35:	cc                   	int3
   14025db36:	cc                   	int3
   14025db37:	cc                   	int3
   14025db38:	cc                   	int3
   14025db39:	cc                   	int3
   14025db3a:	cc                   	int3
   14025db3b:	cc                   	int3
   14025db3c:	cc                   	int3
   14025db3d:	cc                   	int3
   14025db3e:	cc                   	int3
   14025db3f:	cc                   	int3
