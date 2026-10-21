
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025dfe0 <.text+0x25cfe0>:
   14025dfe0 <demand/cmd/artifact/internal/noise.affirm>:	48 33 05 c9 84 36 00 	xor    rax,QWORD PTR [rip+0x3684c9]        # 0x1405c64b0 '\\x99\\x82>a\\xa7\\xf9\\xd9\\xfd{r\\xa6\\xb63\x06\u0590\\xe3\\xfc\x1f\\+\\xc4\\xe5\\xd42\x17\\x99\\xee\\xddV\\x9a\\xe106X\\xc2MP\\xdd3\\x86\\x89\\x9eVc\\xa7\\xcfsR8ƈBYI\x10\\xdfx\\xc8\n֝\\xaey\\xca1R\\x99\x12ҍ\x0c\x16\\xf4o\\x91#U\\xe9r\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7=8\x022\\xe3SV3\\xd6'
   14025dfe7:	48 89 c1             	mov    rcx,rax
   14025dfea:	48 c1 c1 1f          	rol    rcx,0x1f
   14025dfee:	48 33 0d 4b 85 36 00 	xor    rcx,QWORD PTR [rip+0x36854b]        # 0x1405c6540 '\\x98\x1cÐ\\xac\\x9b\x19\\xe1\x06\\xf1-\\xffX\\xf4\\x87\\xb5F\\xda\x0fR\\xb5<\\xfd\\xc3c\\xf3!\\x90\x03q\x0cwR^\x0f\\xad\\xb84d+\\xb3\\x82\\xc0\\x8f\\xfd\\xb7vʲ\\xa7<\\x99\\x89M;"m\\xc4t:d\\xb6\x15\\xcf\\xed\\xb9TWb\\xdb\\xed\\x8e\\xd6G\\xc2z\\xd2\\xd2V\u03a2\\xbf\\x911\\xbe\\xa6\\xfc\x17=\\xde\\xee,4\x18^+\\xffpo\\xd0'
   14025dff5:	48 31 c8             	xor    rax,rcx
   14025dff8:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025dfff:	79 37 9e 
   14025e002:	48 0f af c1          	imul   rax,rcx
   14025e006:	48 89 c2             	mov    rdx,rax
   14025e009:	48 c1 c2 05          	rol    rdx,0x5
   14025e00d:	48 33 15 64 83 36 00 	xor    rdx,QWORD PTR [rip+0x368364]        # 0x1405c6378 'DcqJצ\\x8d\\xb6\\xab5\\xa8\\xd3xփu\\x9d\\xbf\\xb2Z\\x9b\\xf4+\\xb9\x16\\xb6\\x8b\\xdcr\\xe4\\xfcV\\xb4\\xeaL\\xa2o\x14\\xb1,\\x98\\x9c\\xef\\xb4\x02g\\xe4+\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6\\x90D\\xbc}8\x8a\\xc7|\\xcd[B\\xf6\\xe0\\xdas\\x97\\xe8\\xc9\\xf6\\xef\\xf3\\xe3.'
   14025e014:	48 31 d0             	xor    rax,rdx
   14025e017:	48 0f af c1          	imul   rax,rcx
   14025e01b:	48 89 c2             	mov    rdx,rax
   14025e01e:	48 c1 c2 0c          	rol    rdx,0xc
   14025e022:	48 33 15 ef 84 36 00 	xor    rdx,QWORD PTR [rip+0x3684ef]        # 0x1405c6518 'w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR/^q\x1c\x052\\x96\x18\\xc8\x14\\xed\\xa7\\x98\x1cÐ\\xac\\x9b\x19\\xe1\x06\\xf1-\\xffX\\xf4\\x87\\xb5F\\xda\x0fR\\xb5<\\xfd\\xc3c\\xf3!\\x90\x03q\x0cwR^\x0f\\xad\\xb84d+\\xb3\\x82\\xc0\\x8f\\xfd\\xb7vʲ\\xa7<\\x99\\x89M;"m\\xc4t:'
   14025e029:	48 31 d0             	xor    rax,rdx
   14025e02c:	48 0f af c1          	imul   rax,rcx
   14025e030:	48 89 c2             	mov    rdx,rax
   14025e033:	48 c1 c2 0b          	rol    rdx,0xb
   14025e037:	48 33 15 0a 84 36 00 	xor    rdx,QWORD PTR [rip+0x36840a]        # 0x1405c6448 '\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7\\xcaW\\xe7\\xf1\x08`\\x90\\x9b\\xa8\\xde\\xc6\\xfd\\xd5\x0b\\xdc\\xf6'
   14025e03e:	48 31 d0             	xor    rax,rdx
   14025e041:	48 0f af c1          	imul   rax,rcx
   14025e045:	48 89 c2             	mov    rdx,rax
   14025e048:	48 c1 c2 06          	rol    rdx,0x6
   14025e04c:	48 33 15 55 83 36 00 	xor    rdx,QWORD PTR [rip+0x368355]        # 0x1405c63a8 "\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6\\x90D\\xbc}8\x8a\\xc7|\\xcd[B\\xf6\\xe0\\xdas\\x97\\xe8\\xc9\\xf6\\xef\\xf3\\xe3.\\xb1D\\xf3\\x93'\\xe8y\x18U\\xfd5X8`\\xbe\\x8b\\xd9\x1f8\\xc9q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90\\xafk\x10z\\x9c\\x87\\xd2E"
   14025e053:	48 31 d0             	xor    rax,rdx
   14025e056:	48 0f af c1          	imul   rax,rcx
   14025e05a:	48 89 c2             	mov    rdx,rax
   14025e05d:	48 c1 c2 18          	rol    rdx,0x18
   14025e061:	48 33 15 f0 84 36 00 	xor    rdx,QWORD PTR [rip+0x3684f0]        # 0x1405c6558 'c\\xf3!\\x90\x03q\x0cwR^\x0f\\xad\\xb84d+\\xb3\\x82\\xc0\\x8f\\xfd\\xb7vʲ\\xa7<\\x99\\x89M;"m\\xc4t:d\\xb6\x15\\xcf\\xed\\xb9TWb\\xdb\\xed\\x8e\\xd6G\\xc2z\\xd2\\xd2V\u03a2\\xbf\\x911\\xbe\\xa6\\xfc\x17=\\xde\\xee,4\x18^+\\xffpo\\xd0\\xe52)}\\xe5\\xe6F\\x8c\\x8c\\xdc\\xfa\\xbf\\xa1/k\\x8aDf]\\xeb\x00\x00\x00\x00'
   14025e068:	48 31 d0             	xor    rax,rdx
   14025e06b:	48 0f af c1          	imul   rax,rcx
   14025e06f:	c3                   	ret
   14025e070:	cc                   	int3
   14025e071:	cc                   	int3
   14025e072:	cc                   	int3
   14025e073:	cc                   	int3
   14025e074:	cc                   	int3
   14025e075:	cc                   	int3
   14025e076:	cc                   	int3
   14025e077:	cc                   	int3
   14025e078:	cc                   	int3
   14025e079:	cc                   	int3
   14025e07a:	cc                   	int3
   14025e07b:	cc                   	int3
   14025e07c:	cc                   	int3
   14025e07d:	cc                   	int3
   14025e07e:	cc                   	int3
   14025e07f:	cc                   	int3
