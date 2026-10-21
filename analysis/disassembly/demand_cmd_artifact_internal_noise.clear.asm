
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025dd80 <.text+0x25cd80>:
   14025dd80 <demand/cmd/artifact/internal/noise.clear>:	48 33 05 91 86 36 00 	xor    rax,QWORD PTR [rip+0x368691]        # 0x1405c6418 '!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a'
   14025dd87:	48 89 c1             	mov    rcx,rax
   14025dd8a:	48 c1 c1 05          	rol    rcx,0x5
   14025dd8e:	48 33 0d db 86 36 00 	xor    rcx,QWORD PTR [rip+0x3686db]        # 0x1405c6470 '7,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7\\xcaW\\xe7\\xf1\x08`\\x90\\x9b\\xa8\\xde\\xc6\\xfd\\xd5\x0b\\xdc\\xf6\\xe5\\x8cT\x07\\x99\\x82>a\\xa7\\xf9\\xd9\\xfd{r\\xa6\\xb63\x06\u0590\\xe3\\xfc\x1f\\+\\xc4\\xe5\\xd42\x17\\x99\\xee\\xddV\\x9a\\xe106X\\xc2'
   14025dd95:	48 31 c8             	xor    rax,rcx
   14025dd98:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025dd9f:	79 37 9e 
   14025dda2:	48 0f af c1          	imul   rax,rcx
   14025dda6:	48 89 c2             	mov    rdx,rax
   14025dda9:	48 c1 c2 03          	rol    rdx,0x3
   14025ddad:	48 33 15 ac 84 36 00 	xor    rdx,QWORD PTR [rip+0x3684ac]        # 0x1405c6260 '\\xa9M\\xe9\x014a\\x87\\xe9I\\xee`z\\xc9)\x07\x7f\\xe6M\\xb3l\\x93\\xa5\\xf6$\x04\\xe0p\\xc4{\\xeb\x17C\x10\\xb4{\\xe6\\x9f\\xeeyBb4l\\x98\\xaa\r\\xc6\\xff\\xf7?\\xde\x13\x03\\xbf\\xfbD\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1'
   14025ddb4:	48 31 d0             	xor    rax,rdx
   14025ddb7:	48 0f af c1          	imul   rax,rcx
   14025ddbb:	48 89 c2             	mov    rdx,rax
   14025ddbe:	48 c1 c2 03          	rol    rdx,0x3
   14025ddc2:	48 33 15 df 85 36 00 	xor    rdx,QWORD PTR [rip+0x3685df]        # 0x1405c63a8 "\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6\\x90D\\xbc}8\x8a\\xc7|\\xcd[B\\xf6\\xe0\\xdas\\x97\\xe8\\xc9\\xf6\\xef\\xf3\\xe3.\\xb1D\\xf3\\x93'\\xe8y\x18U\\xfd5X8`\\xbe\\x8b\\xd9\x1f8\\xc9q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90\\xafk\x10z\\x9c\\x87\\xd2E"
   14025ddc9:	48 31 d0             	xor    rax,rdx
   14025ddcc:	48 0f af c1          	imul   rax,rcx
   14025ddd0:	48 89 c2             	mov    rdx,rax
   14025ddd3:	48 c1 c2 0e          	rol    rdx,0xe
   14025ddd7:	48 33 15 2a 86 36 00 	xor    rdx,QWORD PTR [rip+0x36862a]        # 0x1405c6408 '\\x9c\\x87\\xd2E~\\xf5\\xc6+\\xb1\x03\x15\\xce\\xcaJRX!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdb'
   14025ddde:	48 31 d0             	xor    rax,rdx
   14025dde1:	48 0f af c1          	imul   rax,rcx
   14025dde5:	48 89 c2             	mov    rdx,rax
   14025dde8:	48 c1 c2 0c          	rol    rdx,0xc
   14025ddec:	48 33 15 d5 84 36 00 	xor    rdx,QWORD PTR [rip+0x3684d5]        # 0x1405c62c8 "\\xf1\\xc0\\xac\\x92\\x85ߪ'\\xa3\\xbaN\x1cd\x0bJQ>\\xaa,\\xe9R=4m[wb\\xe6\\xbdï\\x9d\\xd8jMbĸhm\x0f\\xe5W\x12\\x94hA\\xd9\\xf4\x1f\x16\\xf8\\xb4Kx}\\xaf\x18Qe\\xec\\xd8\\xea\\xbb\\xe3\\xa2*1*o)\\xb2\\xecŞ\\xb7\\xb3j\\x9bzs]uq\x18\\xbe$\x0e\\x8fe\\xc6\\xf5B\x1e\u0530$b\\x8f\\"
   14025ddf3:	48 31 d0             	xor    rax,rdx
   14025ddf6:	48 0f af c1          	imul   rax,rcx
   14025ddfa:	48 89 c2             	mov    rdx,rax
   14025ddfd:	48 c1 c2 15          	rol    rdx,0x15
   14025de01:	48 33 15 58 86 36 00 	xor    rdx,QWORD PTR [rip+0x368658]        # 0x1405c6460 'dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7\\xcaW\\xe7\\xf1\x08`\\x90\\x9b\\xa8\\xde\\xc6\\xfd\\xd5\x0b\\xdc\\xf6\\xe5\\x8cT\x07\\x99\\x82>a\\xa7\\xf9\\xd9\\xfd{r\\xa6\\xb63\x06\u0590\\xe3\\xfc\x1f\\'
   14025de08:	48 31 d0             	xor    rax,rdx
   14025de0b:	48 0f af c1          	imul   rax,rcx
   14025de0f:	c3                   	ret
   14025de10:	cc                   	int3
   14025de11:	cc                   	int3
   14025de12:	cc                   	int3
   14025de13:	cc                   	int3
   14025de14:	cc                   	int3
   14025de15:	cc                   	int3
   14025de16:	cc                   	int3
   14025de17:	cc                   	int3
   14025de18:	cc                   	int3
   14025de19:	cc                   	int3
   14025de1a:	cc                   	int3
   14025de1b:	cc                   	int3
   14025de1c:	cc                   	int3
   14025de1d:	cc                   	int3
   14025de1e:	cc                   	int3
   14025de1f:	cc                   	int3
