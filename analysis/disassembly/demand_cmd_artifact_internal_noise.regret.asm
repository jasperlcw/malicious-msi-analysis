
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025e080 <.text+0x25d080>:
   14025e080 <demand/cmd/artifact/internal/noise.regret>:	48 33 05 d9 81 36 00 	xor    rax,QWORD PTR [rip+0x3681d9]        # 0x1405c6260 '\\xa9M\\xe9\x014a\\x87\\xe9I\\xee`z\\xc9)\x07\x7f\\xe6M\\xb3l\\x93\\xa5\\xf6$\x04\\xe0p\\xc4{\\xeb\x17C\x10\\xb4{\\xe6\\x9f\\xeeyBb4l\\x98\\xaa\r\\xc6\\xff\\xf7?\\xde\x13\x03\\xbf\\xfbD\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1'
   14025e087:	48 89 c1             	mov    rcx,rax
   14025e08a:	48 c1 c1 0f          	rol    rcx,0xf
   14025e08e:	48 33 0d f3 83 36 00 	xor    rcx,QWORD PTR [rip+0x3683f3]        # 0x1405c6488 ' \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7\\xcaW\\xe7\\xf1\x08`\\x90\\x9b\\xa8\\xde\\xc6\\xfd\\xd5\x0b\\xdc\\xf6\\xe5\\x8cT\x07\\x99\\x82>a\\xa7\\xf9\\xd9\\xfd{r\\xa6\\xb63\x06\u0590\\xe3\\xfc\x1f\\+\\xc4\\xe5\\xd42\x17\\x99\\xee\\xddV\\x9a\\xe106X\\xc2MP\\xdd3\\x86\\x89\\x9eVc\\xa7\\xcfsR8ƈBYI\x10\\xdfx\\xc8\n'
   14025e095:	48 31 c8             	xor    rax,rcx
   14025e098:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025e09f:	79 37 9e 
   14025e0a2:	48 0f af c1          	imul   rax,rcx
   14025e0a6:	48 89 c2             	mov    rdx,rax
   14025e0a9:	48 c1 c2 11          	rol    rdx,0x11
   14025e0ad:	48 8b 1d 5c 83 36 00 	mov    rbx,QWORD PTR [rip+0x36835c]        # 0x1405c6410 '\\xb1\x03\x15\\xce\\xcaJRX!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H'
   14025e0b4:	48 31 da             	xor    rdx,rbx
   14025e0b7:	48 31 d0             	xor    rax,rdx
   14025e0ba:	48 0f af c1          	imul   rax,rcx
   14025e0be:	48 89 c2             	mov    rdx,rax
   14025e0c1:	48 c1 c2 04          	rol    rdx,0x4
   14025e0c5:	48 33 15 24 83 36 00 	xor    rdx,QWORD PTR [rip+0x368324]        # 0x1405c63f0 'q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90\\xafk\x10z\\x9c\\x87\\xd2E~\\xf5\\xc6+\\xb1\x03\x15\\xce\\xcaJRX!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D'
   14025e0cc:	48 31 d0             	xor    rax,rdx
   14025e0cf:	48 0f af c1          	imul   rax,rcx
   14025e0d3:	48 89 c2             	mov    rdx,rax
   14025e0d6:	48 c1 c2 02          	rol    rdx,0x2
   14025e0da:	48 33 15 57 83 36 00 	xor    rdx,QWORD PTR [rip+0x368357]        # 0x1405c6438 '~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7'
   14025e0e1:	48 31 d0             	xor    rax,rdx
   14025e0e4:	48 0f af c1          	imul   rax,rcx
   14025e0e8:	48 89 c2             	mov    rdx,rax
   14025e0eb:	48 d1 c2             	rol    rdx,1
   14025e0ee:	48 33 15 1b 84 36 00 	xor    rdx,QWORD PTR [rip+0x36841b]        # 0x1405c6510 'SV3ֻ<\\xa6\x00w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR/^q\x1c\x052\\x96\x18\\xc8\x14\\xed\\xa7\\x98\x1cÐ\\xac\\x9b\x19\\xe1\x06\\xf1-\\xffX\\xf4\\x87\\xb5F\\xda\x0fR\\xb5<\\xfd\\xc3c\\xf3!\\x90\x03q\x0cwR^\x0f\\xad\\xb84d+\\xb3\\x82\\xc0\\x8f\\xfd\\xb7vʲ\\xa7<\\x99'
   14025e0f5:	48 31 d0             	xor    rax,rdx
   14025e0f8:	48 0f af c1          	imul   rax,rcx
   14025e0fc:	48 89 c2             	mov    rdx,rax
   14025e0ff:	48 d1 c2             	rol    rdx,1
   14025e102:	48 31 d3             	xor    rbx,rdx
   14025e105:	48 31 d8             	xor    rax,rbx
   14025e108:	48 0f af c1          	imul   rax,rcx
   14025e10c:	48 89 c2             	mov    rdx,rax
   14025e10f:	48 c1 c2 14          	rol    rdx,0x14
   14025e113:	48 33 15 7e 81 36 00 	xor    rdx,QWORD PTR [rip+0x36817e]        # 0x1405c6298 "\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1\\x98\\xa03s\\xf1\\xc0\\xac\\x92\\x85ߪ'\\xa3\\xbaN\x1cd\x0bJQ>\\xaa,\\xe9R=4m[wb\\xe6\\xbdï\\x9d\\xd8jMbĸhm\x0f\\xe5W\x12\\x94hA\\xd9\\xf4\x1f\x16\\xf8"
   14025e11a:	48 31 d0             	xor    rax,rdx
   14025e11d:	48 0f af c1          	imul   rax,rcx
   14025e121:	48 89 c2             	mov    rdx,rax
   14025e124:	48 c1 c2 03          	rol    rdx,0x3
   14025e128:	48 33 15 39 83 36 00 	xor    rdx,QWORD PTR [rip+0x368339]        # 0x1405c6468 'q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7\\xcaW\\xe7\\xf1\x08`\\x90\\x9b\\xa8\\xde\\xc6\\xfd\\xd5\x0b\\xdc\\xf6\\xe5\\x8cT\x07\\x99\\x82>a\\xa7\\xf9\\xd9\\xfd{r\\xa6\\xb63\x06\u0590\\xe3\\xfc\x1f\\+\\xc4\\xe5\\xd42\x17\\x99\\xee'
   14025e12f:	48 31 d0             	xor    rax,rdx
   14025e132:	48 0f af c1          	imul   rax,rcx
   14025e136:	c3                   	ret
   14025e137:	cc                   	int3
   14025e138:	cc                   	int3
   14025e139:	cc                   	int3
   14025e13a:	cc                   	int3
   14025e13b:	cc                   	int3
   14025e13c:	cc                   	int3
   14025e13d:	cc                   	int3
   14025e13e:	cc                   	int3
   14025e13f:	cc                   	int3
