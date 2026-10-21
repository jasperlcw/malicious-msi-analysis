
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

000000014025dcc0 <.text+0x25ccc0>:
   14025dcc0 <demand/cmd/artifact/internal/noise.encounter>:	48 33 05 11 88 36 00 	xor    rax,QWORD PTR [rip+0x368811]        # 0x1405c64d8 '\\x86\\x89\\x9eVc\\xa7\\xcfsR8ƈBYI\x10\\xdfx\\xc8\n֝\\xaey\\xca1R\\x99\x12ҍ\x0c\x16\\xf4o\\x91#U\\xe9r\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7=8\x022\\xe3SV3ֻ<\\xa6\x00w\\x96\\xc2|ؠHd\\xddQ\x07\x06\x05\x0b\\xc6\\xcd\\xd5N\\xa3\\xbf\\x8d<\\xb5}>EzR/^q\x1c\x052\\x96\x18'
   14025dcc7:	48 89 c1             	mov    rcx,rax
   14025dcca:	48 c1 c1 1b          	rol    rcx,0x1b
   14025dcce:	48 33 0d 83 86 36 00 	xor    rcx,QWORD PTR [rip+0x368683]        # 0x1405c6358 '\\xaeq\\xb7\\xb0e\\xa5\\x93H\x18Hb\\xea\\xef\\x95%\\xfa\x1a\\xd2\\xcf\x155k߱\x03\\xabB\\x8eH\\x91\x01)DcqJצ\\x8d\\xb6\\xab5\\xa8\\xd3xփu\\x9d\\xbf\\xb2Z\\x9b\\xf4+\\xb9\x16\\xb6\\x8b\\xdcr\\xe4\\xfcV\\xb4\\xeaL\\xa2o\x14\\xb1,\\x98\\x9c\\xef\\xb4\x02g\\xe4+\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0'
   14025dcd5:	48 31 c8             	xor    rax,rcx
   14025dcd8:	48 b9 15 7c 4a 7f b9 	movabs rcx,0x9e3779b97f4a7c15
   14025dcdf:	79 37 9e 
   14025dce2:	48 0f af c1          	imul   rax,rcx
   14025dce6:	48 89 c2             	mov    rdx,rax
   14025dce9:	48 c1 c2 1d          	rol    rdx,0x1d
   14025dced:	48 33 15 4c 87 36 00 	xor    rdx,QWORD PTR [rip+0x36874c]        # 0x1405c6440 '\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9J\\xfc\x198 \\xb1*i\x17\\xad7\\xed\\xaa\\xd1@3\\xc4\x00Hx\\xfd\\xcam\\xd7\\xcaW\\xe7\\xf1\x08`\\x90\\x9b'
   14025dcf4:	48 31 d0             	xor    rax,rdx
   14025dcf7:	48 0f af c1          	imul   rax,rcx
   14025dcfb:	48 89 c2             	mov    rdx,rax
   14025dcfe:	48 c1 c2 1d          	rol    rdx,0x1d
   14025dd02:	48 33 15 5f 85 36 00 	xor    rdx,QWORD PTR [rip+0x36855f]        # 0x1405c6268 'I\\xee`z\\xc9)\x07\x7f\\xe6M\\xb3l\\x93\\xa5\\xf6$\x04\\xe0p\\xc4{\\xeb\x17C\x10\\xb4{\\xe6\\x9f\\xeeyBb4l\\x98\\xaa\r\\xc6\\xff\\xf7?\\xde\x13\x03\\xbf\\xfbD\\x9f\\xb2\\xb69\\xeb\\x894J+\\xb2`۱\\x98\\xfdR\\xa6\r1\\x9ewԃ\\xf0\\xd3d\\x844\\xc2@&O\\x93\x02/\\xf5r\\xf0C7\\xfa\x19{\\xa1\\x98\\xa03s\\xf1\\xc0\\xac\\x92'
   14025dd09:	48 31 d0             	xor    rax,rdx
   14025dd0c:	48 0f af c1          	imul   rax,rcx
   14025dd10:	48 89 c2             	mov    rdx,rax
   14025dd13:	48 c1 c2 0c          	rol    rdx,0xc
   14025dd17:	48 33 15 02 87 36 00 	xor    rdx,QWORD PTR [rip+0x368702]        # 0x1405c6420 'X\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6ZN%|\\xa0\\xdc\\xf1\\xc5\x7f\r\\xa6\\xff\\\x16\\xa2\\xf7bZ\\x8d\\xb7\x0bF\\xb4D5\\x9eq\\xc4:{\\x8f\x13\x16\\x90\x12<dT\\xbec\\\\x90\\xe0@q\\xa9\\xdf\\xdbU\\xc0\x03\x067,\\xa2H\\xfa3\\xb1\x19I.\\xf0\\x9a\\xba\\xc9\x14\\xeb\\xcf/\\xb0\\xc9'
   14025dd1e:	48 31 d0             	xor    rax,rdx
   14025dd21:	48 0f af c1          	imul   rax,rcx
   14025dd25:	48 89 c2             	mov    rdx,rax
   14025dd28:	48 c1 c2 0c          	rol    rdx,0xc
   14025dd2c:	48 33 15 5d 86 36 00 	xor    rdx,QWORD PTR [rip+0x36865d]        # 0x1405c6390 "\x16\\xb6\\x8b\\xdcr\\xe4\\xfcV\\xb4\\xeaL\\xa2o\x14\\xb1,\\x98\\x9c\\xef\\xb4\x02g\\xe4+\\xb81^矄2S9\x16K\\xfa\\xc7fTB\\x8a\\xcd\x05\\xe0?ր\\xf6=Kg\\xb6\\x90D\\xbc}8\x8a\\xc7|\\xcd[B\\xf6\\xe0\\xdas\\x97\\xe8\\xc9\\xf6\\xef\\xf3\\xe3.\\xb1D\\xf3\\x93'\\xe8y\x18U\\xfd5X8`\\xbe\\x8b\\xd9\x1f8\\xc9q\\xd18H"
   14025dd33:	48 31 d0             	xor    rax,rdx
   14025dd36:	48 0f af c1          	imul   rax,rcx
   14025dd3a:	48 89 c2             	mov    rdx,rax
   14025dd3d:	48 c1 c2 12          	rol    rdx,0x12
   14025dd41:	48 33 15 70 87 36 00 	xor    rdx,QWORD PTR [rip+0x368770]        # 0x1405c64b8 '{r\\xa6\\xb63\x06\u0590\\xe3\\xfc\x1f\\+\\xc4\\xe5\\xd42\x17\\x99\\xee\\xddV\\x9a\\xe106X\\xc2MP\\xdd3\\x86\\x89\\x9eVc\\xa7\\xcfsR8ƈBYI\x10\\xdfx\\xc8\n֝\\xaey\\xca1R\\x99\x12ҍ\x0c\x16\\xf4o\\x91#U\\xe9r\\xa9\\xc4>:\\xbc\\xf6\\xe8/cO\\xf7=8\x022\\xe3SV3ֻ<\\xa6\x00w\\x96\\xc2|'
   14025dd48:	48 31 d0             	xor    rax,rdx
   14025dd4b:	48 0f af c1          	imul   rax,rcx
   14025dd4f:	48 89 c2             	mov    rdx,rax
   14025dd52:	48 c1 c2 09          	rol    rdx,0x9
   14025dd56:	48 33 15 7b 86 36 00 	xor    rdx,QWORD PTR [rip+0x36867b]        # 0x1405c63d8 "\\xef\\xf3\\xe3.\\xb1D\\xf3\\x93'\\xe8y\x18U\\xfd5X8`\\xbe\\x8b\\xd9\x1f8\\xc9q\\xd18H\\x83\x19\\xc6mȈ\x06\\x87e\\xf8\\xc1\\xea\\xf5\\xe8\x0b\\x90\\xafk\x10z\\x9c\\x87\\xd2E~\\xf5\\xc6+\\xb1\x03\x15\\xce\\xcaJRX!\\x813vf\t\\xa3WX\x1f\\xa9O\\xa1/@U ?\\xd2\x13\\xab\\xddġ\\xb64\\x9c\\x88Bcf\x11~\\x98\\x96\\xe6"
   14025dd5d:	48 31 d0             	xor    rax,rdx
   14025dd60:	48 0f af c1          	imul   rax,rcx
   14025dd64:	c3                   	ret
   14025dd65:	cc                   	int3
   14025dd66:	cc                   	int3
   14025dd67:	cc                   	int3
   14025dd68:	cc                   	int3
   14025dd69:	cc                   	int3
   14025dd6a:	cc                   	int3
   14025dd6b:	cc                   	int3
   14025dd6c:	cc                   	int3
   14025dd6d:	cc                   	int3
   14025dd6e:	cc                   	int3
   14025dd6f:	cc                   	int3
   14025dd70:	cc                   	int3
   14025dd71:	cc                   	int3
   14025dd72:	cc                   	int3
   14025dd73:	cc                   	int3
   14025dd74:	cc                   	int3
   14025dd75:	cc                   	int3
   14025dd76:	cc                   	int3
   14025dd77:	cc                   	int3
   14025dd78:	cc                   	int3
   14025dd79:	cc                   	int3
   14025dd7a:	cc                   	int3
   14025dd7b:	cc                   	int3
   14025dd7c:	cc                   	int3
   14025dd7d:	cc                   	int3
   14025dd7e:	cc                   	int3
   14025dd7f:	cc                   	int3
