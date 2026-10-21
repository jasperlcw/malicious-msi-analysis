
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025de80 <.text+0x25ce80>:
   14025de80 <demand/cmd/artifact/internal/noise.certify>:	48 33 05 e9 83 36 00 	xor    rax,QWORD PTR [rip+0x3683e9]        # 0x1405c6270 "\\xe6M\\xb3l\\x93\\xa5\\xf6$\x04\\xe0p\\xc4{\\xeb\x17C\x10\\xb4{\\xe6\\x9f\\xeeyBb4l\\x98\\xaa\r\\xc6\\xff\\xf7?\\xde\x13\x03\\xbf\\xfbD\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1\\x98\\xa03s\\xf1\\xc0\\xac\\x92\\x85ߪ'\\xa3\\xbaN\x1c"
   14025de87:	48 89 c1             	mov    rcx,rax
   14025de8a:	48 c1 c1 1c          	rol    rcx,0x1c
   14025de8e:	48 33 0d 0b 85 36 00 	xor    rcx,QWORD PTR [rip+0x36850b]        # 0x1405c63a0 "\\x98\\x9c\\xef\\xb4\x02g\\xe4+\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6\\x90D\\xbc}8\x8a\\xc7|\\xcd[B\\xf6\\xe0\\xdas\\x97\\xe8\\xc9\\xf6\\xef\\xf3\\xe3.\\xb1D\\xf3\\x93'\\xe8y\x18U\\xfd5X8`\\xbe\\x8b\\xd9\x1f8\\xc9q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90"
   14025de95:	48 31 c8             	xor    rax,rcx
   14025de98:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025de9f:	79 37 9e 
   14025dea2:	48 0f af c1          	imul   rax,rcx
   14025dea6:	48 89 c2             	mov    rdx,rax
   14025dea9:	48 c1 c2 0b          	rol    rdx,0xb
   14025dead:	48 33 15 ec 83 36 00 	xor    rdx,QWORD PTR [rip+0x3683ec]        # 0x1405c62a0 "+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1\\x98\\xa03s\\xf1\\xc0\\xac\\x92\\x85ߪ'\\xa3\\xbaN\x1cd\x0bJQ>\\xaa,\\xe9R=4m[wb\\xe6\\xbdï\\x9d\\xd8jMbĸhm\x0f\\xe5W\x12\\x94hA\\xd9\\xf4\x1f\x16\\xf8\\xb4Kx}\\xaf\x18Qe"
   14025deb4:	48 31 d0             	xor    rax,rdx
   14025deb7:	48 0f af c1          	imul   rax,rcx
   14025debb:	48 89 c2             	mov    rdx,rax
   14025debe:	48 c1 c2 0e          	rol    rdx,0xe
   14025dec2:	48 8b 1d 7f 85 36 00 	mov    rbx,QWORD PTR [rip+0x36857f]        # 0x1405c6448 '\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7\\xcaW\\xe7\\xf1\x08`\\x90\\x9b\\xa8\\xde\\xc6\\xfd\\xd5\x0b\\xdc\\xf6'
   14025dec9:	48 31 da             	xor    rdx,rbx
   14025decc:	48 31 d0             	xor    rax,rdx
   14025decf:	48 0f af c1          	imul   rax,rcx
   14025ded3:	48 89 c2             	mov    rdx,rax
   14025ded6:	48 c1 c2 12          	rol    rdx,0x12
   14025deda:	48 33 15 27 85 36 00 	xor    rdx,QWORD PTR [rip+0x368527]        # 0x1405c6408 '\\x9c\\x87\\xd2E~\\xf5\\xc6+\\xb1\x03\x15\\xce\\xcaJRX!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdb'
   14025dee1:	48 31 d0             	xor    rax,rdx
   14025dee4:	48 0f af c1          	imul   rax,rcx
   14025dee8:	48 89 c2             	mov    rdx,rax
   14025deeb:	48 c1 c2 04          	rol    rdx,0x4
   14025deef:	48 31 d3             	xor    rbx,rdx
   14025def2:	48 31 d8             	xor    rax,rbx
   14025def5:	48 0f af c1          	imul   rax,rcx
   14025def9:	48 89 c2             	mov    rdx,rax
   14025defc:	48 c1 c2 08          	rol    rdx,0x8
   14025df00:	48 33 15 91 83 36 00 	xor    rdx,QWORD PTR [rip+0x368391]        # 0x1405c6298 "\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1\\x98\\xa03s\\xf1\\xc0\\xac\\x92\\x85ߪ'\\xa3\\xbaN\x1cd\x0bJQ>\\xaa,\\xe9R=4m[wb\\xe6\\xbdï\\x9d\\xd8jMbĸhm\x0f\\xe5W\x12\\x94hA\\xd9\\xf4\x1f\x16\\xf8"
   14025df07:	48 31 d0             	xor    rax,rdx
   14025df0a:	48 0f af c1          	imul   rax,rcx
   14025df0e:	48 89 c2             	mov    rdx,rax
   14025df11:	48 c1 c2 02          	rol    rdx,0x2
   14025df15:	48 33 15 a4 83 36 00 	xor    rdx,QWORD PTR [rip+0x3683a4]        # 0x1405c62c0 "\\xfa\x19{\\xa1\\x98\\xa03s\\xf1\\xc0\\xac\\x92\\x85ߪ'\\xa3\\xbaN\x1cd\x0bJQ>\\xaa,\\xe9R=4m[wb\\xe6\\xbdï\\x9d\\xd8jMbĸhm\x0f\\xe5W\x12\\x94hA\\xd9\\xf4\x1f\x16\\xf8\\xb4Kx}\\xaf\x18Qe\\xec\\xd8\\xea\\xbb\\xe3\\xa2*1*o)\\xb2\\xecŞ\\xb7\\xb3j\\x9bzs]uq\x18\\xbe$\x0e\\x8fe\\xc6\\xf5"
   14025df1c:	48 31 d0             	xor    rax,rdx
   14025df1f:	48 0f af c1          	imul   rax,rcx
   14025df23:	48 89 c2             	mov    rdx,rax
   14025df26:	48 c1 c2 04          	rol    rdx,0x4
   14025df2a:	48 33 15 2f 84 36 00 	xor    rdx,QWORD PTR [rip+0x36842f]        # 0x1405c6360 '\x18Hb\\xea\\xef\\x95%\\xfa\x1a\\xd2\\xcf\x155k߱\x03\\xabB\\x8eH\\x91\x01)DcqJצ\\x8d\\xb6\\xab5\\xa8\\xd3xփu\\x9d\\xbf\\xb2Z\\x9b\\xf4+\\xb9\x16\\xb6\\x8b\\xdcr\\xe4\\xfcV\\xb4\\xeaL\\xa2o\x14\\xb1,\\x98\\x9c\\xef\\xb4\x02g\\xe4+\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6'
   14025df31:	48 31 d0             	xor    rax,rdx
   14025df34:	48 0f af c1          	imul   rax,rcx
   14025df38:	c3                   	ret
   14025df39:	cc                   	int3
   14025df3a:	cc                   	int3
   14025df3b:	cc                   	int3
   14025df3c:	cc                   	int3
   14025df3d:	cc                   	int3
   14025df3e:	cc                   	int3
   14025df3f:	cc                   	int3
