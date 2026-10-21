
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025d9e0 <.text+0x25c9e0>:
   14025d9e0 <demand/cmd/artifact/internal/noise.shatter>:	48 33 05 b1 88 36 00 	xor    rax,QWORD PTR [rip+0x3688b1]        # 0x1405c6298 "\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1\\x98\\xa03s\\xf1\\xc0\\xac\\x92\\x85ߪ'\\xa3\\xbaN\x1cd\x0bJQ>\\xaa,\\xe9R=4m[wb\\xe6\\xbdï\\x9d\\xd8jMbĸhm\x0f\\xe5W\x12\\x94hA\\xd9\\xf4\x1f\x16\\xf8"
   14025d9e7:	48 89 c1             	mov    rcx,rax
   14025d9ea:	48 c1 c1 1c          	rol    rcx,0x1c
   14025d9ee:	48 33 0d 13 8a 36 00 	xor    rcx,QWORD PTR [rip+0x368a13]        # 0x1405c6408 '\\x9c\\x87\\xd2E~\\xf5\\xc6+\\xb1\x03\x15\\xce\\xcaJRX!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdb'
   14025d9f5:	48 31 c8             	xor    rax,rcx
   14025d9f8:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025d9ff:	79 37 9e 
   14025da02:	48 0f af c1          	imul   rax,rcx
   14025da06:	48 89 c2             	mov    rdx,rax
   14025da09:	48 c1 c2 16          	rol    rdx,0x16
   14025da0d:	48 33 15 8c 89 36 00 	xor    rdx,QWORD PTR [rip+0x36898c]        # 0x1405c63a0 "\\x98\\x9c\\xef\\xb4\x02g\\xe4+\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6\\x90D\\xbc}8\x8a\\xc7|\\xcd[B\\xf6\\xe0\\xdas\\x97\\xe8\\xc9\\xf6\\xef\\xf3\\xe3.\\xb1D\\xf3\\x93'\\xe8y\x18U\\xfd5X8`\\xbe\\x8b\\xd9\x1f8\\xc9q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90"
   14025da14:	48 31 d0             	xor    rax,rdx
   14025da17:	48 0f af c1          	imul   rax,rcx
   14025da1b:	48 89 c2             	mov    rdx,rax
   14025da1e:	48 c1 c2 04          	rol    rdx,0x4
   14025da22:	48 33 15 c7 89 36 00 	xor    rdx,QWORD PTR [rip+0x3689c7]        # 0x1405c63f0 'q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90\\xafk\x10z\\x9c\\x87\\xd2E~\\xf5\\xc6+\\xb1\x03\x15\\xce\\xcaJRX!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D'
   14025da29:	48 31 d0             	xor    rax,rdx
   14025da2c:	48 0f af c1          	imul   rax,rcx
   14025da30:	48 89 c2             	mov    rdx,rax
   14025da33:	48 c1 c2 0f          	rol    rdx,0xf
   14025da37:	48 33 15 2a 88 36 00 	xor    rdx,QWORD PTR [rip+0x36882a]        # 0x1405c6268 'I\\xee`z\\xc9)\x07\x7f\\xe6M\\xb3l\\x93\\xa5\\xf6$\x04\\xe0p\\xc4{\\xeb\x17C\x10\\xb4{\\xe6\\x9f\\xeeyBb4l\\x98\\xaa\r\\xc6\\xff\\xf7?\\xde\x13\x03\\xbf\\xfbD\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1\\x98\\xa03s\\xf1\\xc0\\xac\\x92'
   14025da3e:	48 31 d0             	xor    rax,rdx
   14025da41:	48 0f af c1          	imul   rax,rcx
   14025da45:	48 89 c2             	mov    rdx,rax
   14025da48:	48 c1 c2 16          	rol    rdx,0x16
   14025da4c:	48 33 15 0d 8b 36 00 	xor    rdx,QWORD PTR [rip+0x368b0d]        # 0x1405c6560 'R^\x0f\\xad\\xb84d+\\xb3\\x82\\xc0\\x8f\\xfd\\xb7vʲ\\xa7<\\x99\\x89M;"m\\xc4t:d\\xb6\x15\\xcf\\xed\\xb9TWb\\xdb\\xed\\x8e\\xd6G\\xc2z\\xd2\\xd2V\u03a2\\xbf\\x911\\xbe\\xa6\\xfc\x17=\\xde\\xee,4\x18^+\\xffpo\\xd0\\xe52)}\\xe5\\xe6F\\x8c\\x8c\\xdc\\xfa\\xbf\\xa1/k\\x8aDf]\\xeb\x00\x00\x00\x00\x00\x00\x00\x00\\xf8\x1f\x00\x00'
   14025da53:	48 31 d0             	xor    rax,rdx
   14025da56:	48 0f af c1          	imul   rax,rcx
   14025da5a:	48 89 c2             	mov    rdx,rax
   14025da5d:	48 c1 c2 18          	rol    rdx,0x18
   14025da61:	48 33 15 c8 88 36 00 	xor    rdx,QWORD PTR [rip+0x3688c8]        # 0x1405c6330 '\x01Iv\\xa6L\x08\\xeb\\x8c\\xe0_\\xe3\\xb53\x02B\\xbci\x0bV\\xc37\\xef\x00\\xbd\x0c\\xb4\\xa9\\xbd\\xc1Q\\x85\\x98e\\x9d\\xa0\x07\x1fXnɮq\\xb7\\xb0e\\xa5\\x93H\x18Hb\\xea\\xef\\x95%\\xfa\x1a\\xd2\\xcf\x155k߱\x03\\xabB\\x8eH\\x91\x01)DcqJצ\\x8d\\xb6\\xab5\\xa8\\xd3xփu\\x9d\\xbf\\xb2Z\\x9b\\xf4+\\xb9\x16\\xb6\\x8b\\xdc'
   14025da68:	48 31 d0             	xor    rax,rdx
   14025da6b:	48 0f af c1          	imul   rax,rcx
   14025da6f:	48 89 c2             	mov    rdx,rax
   14025da72:	48 c1 c2 1e          	rol    rdx,0x1e
   14025da76:	48 33 15 d3 8a 36 00 	xor    rdx,QWORD PTR [rip+0x368ad3]        # 0x1405c6550 'F\\xda\x0fR\\xb5<\\xfd\\xc3c\\xf3!\\x90\x03q\x0cwR^\x0f\\xad\\xb84d+\\xb3\\x82\\xc0\\x8f\\xfd\\xb7vʲ\\xa7<\\x99\\x89M;"m\\xc4t:d\\xb6\x15\\xcf\\xed\\xb9TWb\\xdb\\xed\\x8e\\xd6G\\xc2z\\xd2\\xd2V\u03a2\\xbf\\x911\\xbe\\xa6\\xfc\x17=\\xde\\xee,4\x18^+\\xffpo\\xd0\\xe52)}\\xe5\\xe6F\\x8c\\x8c\\xdc\\xfa\\xbf\\xa1/k\\x8a'
   14025da7d:	48 31 d0             	xor    rax,rdx
   14025da80:	48 0f af c1          	imul   rax,rcx
   14025da84:	48 89 c2             	mov    rdx,rax
   14025da87:	48 c1 c2 14          	rol    rdx,0x14
   14025da8b:	48 33 15 3e 88 36 00 	xor    rdx,QWORD PTR [rip+0x36883e]        # 0x1405c62d0 '\\xa3\\xbaN\x1cd\x0bJQ>\\xaa,\\xe9R=4m[wb\\xe6\\xbdï\\x9d\\xd8jMbĸhm\x0f\\xe5W\x12\\x94hA\\xd9\\xf4\x1f\x16\\xf8\\xb4Kx}\\xaf\x18Qe\\xec\\xd8\\xea\\xbb\\xe3\\xa2*1*o)\\xb2\\xecŞ\\xb7\\xb3j\\x9bzs]uq\x18\\xbe$\x0e\\x8fe\\xc6\\xf5B\x1e\u0530$b\\x8f\\U\\xd8.Y\x01Iv\\xa6'
   14025da92:	48 31 d0             	xor    rax,rdx
   14025da95:	48 0f af c1          	imul   rax,rcx
   14025da99:	c3                   	ret
   14025da9a:	cc                   	int3
   14025da9b:	cc                   	int3
   14025da9c:	cc                   	int3
   14025da9d:	cc                   	int3
   14025da9e:	cc                   	int3
   14025da9f:	cc                   	int3
