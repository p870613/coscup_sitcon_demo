
test:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 8a 2f 00 00    	push   QWORD PTR [rip+0x2f8a]        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f8b]        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f8d]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f45]        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f3d]        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f35]        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    ebp,ebp
    10a6:	49 89 d1             	mov    r9,rdx
    10a9:	5e                   	pop    rsi
    10aa:	48 89 e2             	mov    rdx,rsp
    10ad:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    10b1:	50                   	push   rax
    10b2:	54                   	push   rsp
    10b3:	4c 8d 05 e6 01 00 00 	lea    r8,[rip+0x1e6]        # 12a0 <__libc_csu_fini>
    10ba:	48 8d 0d 6f 01 00 00 	lea    rcx,[rip+0x16f]        # 1230 <__libc_csu_init>
    10c1:	48 8d 3d ef 00 00 00 	lea    rdi,[rip+0xef]        # 11b7 <main>
    10c8:	ff 15 12 2f 00 00    	call   QWORD PTR [rip+0x2f12]        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    rdi,[rip+0x2f39]        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    rax,[rip+0x2f32]        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    rax,rdi
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    rax,QWORD PTR [rip+0x2eee]        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   rax,rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmp    rax
    10f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    rdi,[rip+0x2f09]        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    rsi,[rip+0x2f02]        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    rsi,rdi
    1111:	48 89 f0             	mov    rax,rsi
    1114:	48 c1 ee 3f          	shr    rsi,0x3f
    1118:	48 c1 f8 03          	sar    rax,0x3
    111c:	48 01 c6             	add    rsi,rax
    111f:	48 d1 fe             	sar    rsi,1
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    rax,QWORD PTR [rip+0x2ec5]        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   rax,rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmp    rax
    1132:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmp    BYTE PTR [rip+0x2ec5],0x0        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   rbp
    114e:	48 83 3d a2 2e 00 00 	cmp    QWORD PTR [rip+0x2ea2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    rbp,rsp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2ea6]        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	call   1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	call   10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	mov    BYTE PTR [rip+0x2e9d],0x1        # 4010 <__TMC_END__>
    1173:	5d                   	pop    rbp
    1174:	c3                   	ret    
    1175:	0f 1f 00             	nop    DWORD PTR [rax]
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmp    1100 <register_tm_clones>

0000000000001189 <f>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   rbp
    118e:	48 89 e5             	mov    rbp,rsp
    1191:	48 8d 3d 6c 0e 00 00 	lea    rdi,[rip+0xe6c]        # 2004 <_IO_stdin_used+0x4>
    1198:	e8 d3 fe ff ff       	call   1070 <puts@plt>
    119d:	90                   	nop
    119e:	5d                   	pop    rbp
    119f:	c3                   	ret    

00000000000011a0 <g>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	55                   	push   rbp
    11a5:	48 89 e5             	mov    rbp,rsp
    11a8:	48 8d 3d 60 0e 00 00 	lea    rdi,[rip+0xe60]        # 200f <_IO_stdin_used+0xf>
    11af:	e8 bc fe ff ff       	call   1070 <puts@plt>
    11b4:	90                   	nop
    11b5:	5d                   	pop    rbp
    11b6:	c3                   	ret    

00000000000011b7 <main>:
    11b7:	f3 0f 1e fa          	endbr64 
    11bb:	55                   	push   rbp
    11bc:	48 89 e5             	mov    rbp,rsp
    11bf:	48 83 ec 10          	sub    rsp,0x10
    11c3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    11ca:	00 00 
    11cc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    11d0:	31 c0                	xor    eax,eax
    11d2:	48 8d 45 f4          	lea    rax,[rbp-0xc]
    11d6:	48 89 c6             	mov    rsi,rax
    11d9:	48 8d 3d 3a 0e 00 00 	lea    rdi,[rip+0xe3a]        # 201a <_IO_stdin_used+0x1a>
    11e0:	b8 00 00 00 00       	mov    eax,0x0
    11e5:	e8 a6 fe ff ff       	call   1090 <__isoc99_scanf@plt>
    11ea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    11ed:	83 f8 64             	cmp    eax,0x64
    11f0:	75 0c                	jne    11fe <main+0x47>
    11f2:	b8 00 00 00 00       	mov    eax,0x0
    11f7:	e8 8d ff ff ff       	call   1189 <f>
    11fc:	eb 0a                	jmp    1208 <main+0x51>
    11fe:	b8 00 00 00 00       	mov    eax,0x0
    1203:	e8 98 ff ff ff       	call   11a0 <g>
    1208:	b8 00 00 00 00       	mov    eax,0x0
    120d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    1211:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
    1218:	00 00 
    121a:	74 05                	je     1221 <main+0x6a>
    121c:	e8 5f fe ff ff       	call   1080 <__stack_chk_fail@plt>
    1221:	c9                   	leave  
    1222:	c3                   	ret    
    1223:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    122a:	00 00 00 
    122d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000001230 <__libc_csu_init>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	41 57                	push   r15
    1236:	4c 8d 3d 6b 2b 00 00 	lea    r15,[rip+0x2b6b]        # 3da8 <__frame_dummy_init_array_entry>
    123d:	41 56                	push   r14
    123f:	49 89 d6             	mov    r14,rdx
    1242:	41 55                	push   r13
    1244:	49 89 f5             	mov    r13,rsi
    1247:	41 54                	push   r12
    1249:	41 89 fc             	mov    r12d,edi
    124c:	55                   	push   rbp
    124d:	48 8d 2d 5c 2b 00 00 	lea    rbp,[rip+0x2b5c]        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1254:	53                   	push   rbx
    1255:	4c 29 fd             	sub    rbp,r15
    1258:	48 83 ec 08          	sub    rsp,0x8
    125c:	e8 9f fd ff ff       	call   1000 <_init>
    1261:	48 c1 fd 03          	sar    rbp,0x3
    1265:	74 1f                	je     1286 <__libc_csu_init+0x56>
    1267:	31 db                	xor    ebx,ebx
    1269:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1270:	4c 89 f2             	mov    rdx,r14
    1273:	4c 89 ee             	mov    rsi,r13
    1276:	44 89 e7             	mov    edi,r12d
    1279:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    127d:	48 83 c3 01          	add    rbx,0x1
    1281:	48 39 dd             	cmp    rbp,rbx
    1284:	75 ea                	jne    1270 <__libc_csu_init+0x40>
    1286:	48 83 c4 08          	add    rsp,0x8
    128a:	5b                   	pop    rbx
    128b:	5d                   	pop    rbp
    128c:	41 5c                	pop    r12
    128e:	41 5d                	pop    r13
    1290:	41 5e                	pop    r14
    1292:	41 5f                	pop    r15
    1294:	c3                   	ret    
    1295:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    129c:	00 00 00 00 

00000000000012a0 <__libc_csu_fini>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	c3                   	ret    

Disassembly of section .fini:

00000000000012a8 <_fini>:
    12a8:	f3 0f 1e fa          	endbr64 
    12ac:	48 83 ec 08          	sub    rsp,0x8
    12b0:	48 83 c4 08          	add    rsp,0x8
    12b4:	c3                   	ret    
