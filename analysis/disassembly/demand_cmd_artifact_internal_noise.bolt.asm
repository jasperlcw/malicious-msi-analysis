
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025d960 <.text+0x25c960>:
   14025d960 <demand/cmd/artifact/internal/noise.bolt>:	48 33 05 c9 89 36 00 	xor    rax,QWORD PTR [rip+0x3689c9]        # 0x1405c6330 '\x01Iv\\xa6L\x08\\xeb\\x8c\\xe0_\\xe3\\xb53\x02B\\xbci\x0bV\\xc37\\xef\x00\\xbd\x0c\\xb4\\xa9\\xbd\\xc1Q\\x85\\x98e\\x9d\\xa0\x07\x1fXnɮq\\xb7\\xb0e\\xa5\\x93H\x18Hb\\xea\\xef\\x95%\\xfa\x1a\\xd2\\xcf\x155k߱\x03\\xabB\\x8eH\\x91\x01)DcqJצ\\x8d\\xb6\\xab5\\xa8\\xd3xփu\\x9d\\xbf\\xb2Z\\x9b\\xf4+\\xb9\x16\\xb6\\x8b\\xdc'
   14025d967:	48 89 c1             	mov    rcx,rax
   14025d96a:	48 c1 c1 13          	rol    rcx,0x13
   14025d96e:	48 33 0d 8b 8b 36 00 	xor    rcx,QWORD PTR [rip+0x368b8b]        # 0x1405c6500 '\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7=8\x022\\xe3SV3ֻ<\\xa6\x00w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR/^q\x1c\x052\\x96\x18\\xc8\x14\\xed\\xa7\\x98\x1cÐ\\xac\\x9b\x19\\xe1\x06\\xf1-\\xffX\\xf4\\x87\\xb5F\\xda\x0fR\\xb5<\\xfd\\xc3c\\xf3!\\x90\x03q\x0cwR^\x0f\\xad'
   14025d975:	48 31 c8             	xor    rax,rcx
   14025d978:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025d97f:	79 37 9e 
   14025d982:	48 0f af c1          	imul   rax,rcx
   14025d986:	48 89 c2             	mov    rdx,rax
   14025d989:	48 c1 c2 16          	rol    rdx,0x16
   14025d98d:	48 33 15 cc 8b 36 00 	xor    rdx,QWORD PTR [rip+0x368bcc]        # 0x1405c6560 'R^\x0f\\xad\\xb84d+\\xb3\\x82\\xc0\\x8f\\xfd\\xb7vʲ\\xa7<\\x99\\x89M;"m\\xc4t:d\\xb6\x15\\xcf\\xed\\xb9TWb\\xdb\\xed\\x8e\\xd6G\\xc2z\\xd2\\xd2V\u03a2\\xbf\\x911\\xbe\\xa6\\xfc\x17=\\xde\\xee,4\x18^+\\xffpo\\xd0\\xe52)}\\xe5\\xe6F\\x8c\\x8c\\xdc\\xfa\\xbf\\xa1/k\\x8aDf]\\xeb\x00\x00\x00\x00\x00\x00\x00\x00\\xf8\x1f\x00\x00'
   14025d994:	48 31 d0             	xor    rax,rdx
   14025d997:	48 0f af c1          	imul   rax,rcx
   14025d99b:	48 89 c2             	mov    rdx,rax
   14025d99e:	48 c1 c2 18          	rol    rdx,0x18
   14025d9a2:	48 33 15 37 8a 36 00 	xor    rdx,QWORD PTR [rip+0x368a37]        # 0x1405c63e0 "'\\xe8y\x18U\\xfd5X8`\\xbe\\x8b\\xd9\x1f8\\xc9q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90\\xafk\x10z\\x9c\\x87\\xd2E~\\xf5\\xc6+\\xb1\x03\x15\\xce\\xcaJRX!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5"
   14025d9a9:	48 31 d0             	xor    rax,rdx
   14025d9ac:	48 0f af c1          	imul   rax,rcx
   14025d9b0:	48 89 c2             	mov    rdx,rax
   14025d9b3:	48 c1 c2 1f          	rol    rdx,0x1f
   14025d9b7:	48 33 15 8a 8a 36 00 	xor    rdx,QWORD PTR [rip+0x368a8a]        # 0x1405c6448 '\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7\\xcaW\\xe7\\xf1\x08`\\x90\\x9b\\xa8\\xde\\xc6\\xfd\\xd5\x0b\\xdc\\xf6'
   14025d9be:	48 31 d0             	xor    rax,rdx
   14025d9c1:	48 0f af c1          	imul   rax,rcx
   14025d9c5:	48 89 c2             	mov    rdx,rax
   14025d9c8:	48 c1 c2 1b          	rol    rdx,0x1b
   14025d9cc:	48 33 15 1d 89 36 00 	xor    rdx,QWORD PTR [rip+0x36891d]        # 0x1405c62f0 '\x0f\\xe5W\x12\\x94hA\\xd9\\xf4\x1f\x16\\xf8\\xb4Kx}\\xaf\x18Qe\\xec\\xd8\\xea\\xbb\\xe3\\xa2*1*o)\\xb2\\xecŞ\\xb7\\xb3j\\x9bzs]uq\x18\\xbe$\x0e\\x8fe\\xc6\\xf5B\x1e\u0530$b\\x8f\\U\\xd8.Y\x01Iv\\xa6L\x08\\xeb\\x8c\\xe0_\\xe3\\xb53\x02B\\xbci\x0bV\\xc37\\xef\x00\\xbd\x0c\\xb4\\xa9\\xbd\\xc1Q\\x85\\x98e\\x9d\\xa0\x07'
   14025d9d3:	48 31 d0             	xor    rax,rdx
   14025d9d6:	48 0f af c1          	imul   rax,rcx
   14025d9da:	c3                   	ret
   14025d9db:	cc                   	int3
   14025d9dc:	cc                   	int3
   14025d9dd:	cc                   	int3
   14025d9de:	cc                   	int3
   14025d9df:	cc                   	int3
