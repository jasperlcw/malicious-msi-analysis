
/home/ubuntu/malicious_msi_decode/analysis/extracted/support_v1.3/demand.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140274000 <.text+0x273000>:
   140274000 <main.identify.gowrap2>:	49 3b 66 10          	cmp    rsp,QWORD PTR [r14+0x10]
   140274004:	76 43                	jbe    0x140274049
   140274006:	55                   	push   rbp
   140274007:	48 89 e5             	mov    rbp,rsp
   14027400a:	48 83 ec 38          	sub    rsp,0x38
   14027400e:	4d 8b 66 20          	mov    r12,QWORD PTR [r14+0x20]
   140274012:	4d 85 e4             	test   r12,r12
   140274015:	75 39                	jne    0x140274050
   140274017:	4c 8b 52 08          	mov    r10,QWORD PTR [rdx+0x8]
   14027401b:	4d 8b 1a             	mov    r11,QWORD PTR [r10]
   14027401e:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   140274022:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
   140274026:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
   14027402a:	48 8b 7a 28          	mov    rdi,QWORD PTR [rdx+0x28]
   14027402e:	48 8b 72 30          	mov    rsi,QWORD PTR [rdx+0x30]
   140274032:	4c 8b 42 38          	mov    r8,QWORD PTR [rdx+0x38]
   140274036:	4c 8b 4a 40          	mov    r9,QWORD PTR [rdx+0x40]
   14027403a:	4c 89 d2             	mov    rdx,r10
   14027403d:	0f 1f 00             	nop    DWORD PTR [rax]
   140274040:	41 ff d3             	call   r11
   140274043:	48 83 c4 38          	add    rsp,0x38
   140274047:	5d                   	pop    rbp
   140274048:	c3                   	ret
   140274049:	e8 32 48 e0 ff       	call   0x140078880 <runtime.morestack>
   14027404e:	eb b0                	jmp    0x140274000 <main.identify.gowrap2>
   140274050:	4c 8d 6c 24 48       	lea    r13,[rsp+0x48]
   140274055:	4d 39 2c 24          	cmp    QWORD PTR [r12],r13
   140274059:	75 bc                	jne    0x140274017
   14027405b:	49 89 24 24          	mov    QWORD PTR [r12],rsp
   14027405f:	90                   	nop
   140274060:	eb b5                	jmp    0x140274017
   140274062:	cc                   	int3
   140274063:	cc                   	int3
   140274064:	cc                   	int3
   140274065:	cc                   	int3
   140274066:	cc                   	int3
   140274067:	cc                   	int3
   140274068:	cc                   	int3
   140274069:	cc                   	int3
   14027406a:	cc                   	int3
   14027406b:	cc                   	int3
   14027406c:	cc                   	int3
   14027406d:	cc                   	int3
   14027406e:	cc                   	int3
   14027406f:	cc                   	int3
   140274070:	cc                   	int3
   140274071:	cc                   	int3
   140274072:	cc                   	int3
   140274073:	cc                   	int3
   140274074:	cc                   	int3
   140274075:	cc                   	int3
   140274076:	cc                   	int3
   140274077:	cc                   	int3
   140274078:	cc                   	int3
   140274079:	cc                   	int3
   14027407a:	cc                   	int3
   14027407b:	cc                   	int3
   14027407c:	cc                   	int3
   14027407d:	cc                   	int3
   14027407e:	cc                   	int3
   14027407f:	cc                   	int3
