
test_plugin:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	push   QWORD PTR [rip+0x2f42]        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f43]        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmp QWORD PTR [rip+0x2efd]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001100 <getenv@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e6d]        # 3f78 <getenv@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001110 <_exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e65]        # 3f80 <_exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e5d]        # 3f88 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001130 <write@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e55]        # 3f90 <write@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e4d]        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001150 <close@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e45]        # 3fa0 <close@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001160 <read@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e3d]        # 3fa8 <read@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001170 <waitpid@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e35]        # 3fb0 <waitpid@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001180 <shmat@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e2d]        # 3fb8 <shmat@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001190 <atoi@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e25]        # 3fc0 <atoi@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011a0 <__isoc99_scanf@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e1d]        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    11ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011b0 <fork@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e15]        # 3fd0 <fork@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	48 8d a4 24 68 ff ff 	lea    rsp,[rsp-0x98]
    11c7:	ff 
    11c8:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    11cc:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    11d1:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    11d6:	48 c7 c1 80 d5 00 00 	mov    rcx,0xd580
    11dd:	e8 f6 02 00 00       	call   14d8 <__afl_maybe_log>
    11e2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    11e7:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    11ec:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    11f0:	48 8d a4 24 98 00 00 	lea    rsp,[rsp+0x98]
    11f7:	00 
    11f8:	f3 0f 1e fa          	endbr64 
    11fc:	48 83 ec 18          	sub    rsp,0x18
    1200:	48 8d 3d 13 0e 00 00 	lea    rdi,[rip+0xe13]        # 201a <_IO_stdin_used+0x1a>
    1207:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    120e:	00 00 
    1210:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    1215:	31 c0                	xor    eax,eax
    1217:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
    121c:	e8 7f ff ff ff       	call   11a0 <__isoc99_scanf@plt>
    1221:	83 7c 24 04 64       	cmp    DWORD PTR [rsp+0x4],0x64
    1226:	0f 84 97 00 00 00    	je     12c3 <main+0x103>
    122c:	48 8d a4 24 68 ff ff 	lea    rsp,[rsp-0x98]
    1233:	ff 
    1234:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    1238:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    123d:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    1242:	48 c7 c1 db 08 00 00 	mov    rcx,0x8db
    1249:	e8 8a 02 00 00       	call   14d8 <__afl_maybe_log>
    124e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    1253:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    1258:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    125c:	48 8d a4 24 98 00 00 	lea    rsp,[rsp+0x98]
    1263:	00 
    1264:	48 8d 3d a4 0d 00 00 	lea    rdi,[rip+0xda4]        # 200f <_IO_stdin_used+0xf>
    126b:	e8 b0 fe ff ff       	call   1120 <puts@plt>
    1270:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    1275:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    127c:	00 00 
    127e:	0f 85 89 00 00 00    	jne    130d <main+0x14d>
    1284:	48 8d a4 24 68 ff ff 	lea    rsp,[rsp-0x98]
    128b:	ff 
    128c:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    1290:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    1295:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    129a:	48 c7 c1 60 00 00 00 	mov    rcx,0x60
    12a1:	e8 32 02 00 00       	call   14d8 <__afl_maybe_log>
    12a6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    12ab:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    12b0:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    12b4:	48 8d a4 24 98 00 00 	lea    rsp,[rsp+0x98]
    12bb:	00 
    12bc:	31 c0                	xor    eax,eax
    12be:	48 83 c4 18          	add    rsp,0x18
    12c2:	c3                   	ret    
    12c3:	90                   	nop
    12c4:	48 8d a4 24 68 ff ff 	lea    rsp,[rsp-0x98]
    12cb:	ff 
    12cc:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    12d0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    12d5:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    12da:	48 c7 c1 2e a0 00 00 	mov    rcx,0xa02e
    12e1:	e8 f2 01 00 00       	call   14d8 <__afl_maybe_log>
    12e6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    12eb:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    12f0:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    12f4:	48 8d a4 24 98 00 00 	lea    rsp,[rsp+0x98]
    12fb:	00 
    12fc:	48 8d 3d 01 0d 00 00 	lea    rdi,[rip+0xd01]        # 2004 <_IO_stdin_used+0x4>
    1303:	e8 18 fe ff ff       	call   1120 <puts@plt>
    1308:	e9 63 ff ff ff       	jmp    1270 <main+0xb0>
    130d:	0f 1f 00             	nop    DWORD PTR [rax]
    1310:	48 8d a4 24 68 ff ff 	lea    rsp,[rsp-0x98]
    1317:	ff 
    1318:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    131c:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    1321:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    1326:	48 c7 c1 c1 42 00 00 	mov    rcx,0x42c1
    132d:	e8 a6 01 00 00       	call   14d8 <__afl_maybe_log>
    1332:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    1337:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    133c:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    1340:	48 8d a4 24 98 00 00 	lea    rsp,[rsp+0x98]
    1347:	00 
    1348:	e8 f3 fd ff ff       	call   1140 <__stack_chk_fail@plt>
    134d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000001350 <_start>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	31 ed                	xor    ebp,ebp
    1356:	49 89 d1             	mov    r9,rdx
    1359:	5e                   	pop    rsi
    135a:	48 89 e2             	mov    rdx,rsp
    135d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1361:	50                   	push   rax
    1362:	54                   	push   rsp
    1363:	4c 8d 05 d6 05 00 00 	lea    r8,[rip+0x5d6]        # 1940 <__libc_csu_fini>
    136a:	48 8d 0d 5f 05 00 00 	lea    rcx,[rip+0x55f]        # 18d0 <__libc_csu_init>
    1371:	48 8d 3d 48 fe ff ff 	lea    rdi,[rip+0xfffffffffffffe48]        # 11c0 <main>
    1378:	ff 15 62 2c 00 00    	call   QWORD PTR [rip+0x2c62]        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    137e:	f4                   	hlt    
    137f:	90                   	nop

0000000000001380 <deregister_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    rdi,[rip+0x2c89]        # 4010 <__TMC_END__>
    1387:	48 8d 05 82 2c 00 00 	lea    rax,[rip+0x2c82]        # 4010 <__TMC_END__>
    138e:	48 39 f8             	cmp    rax,rdi
    1391:	74 15                	je     13a8 <deregister_tm_clones+0x28>
    1393:	48 8b 05 3e 2c 00 00 	mov    rax,QWORD PTR [rip+0x2c3e]        # 3fd8 <_ITM_deregisterTMCloneTable>
    139a:	48 85 c0             	test   rax,rax
    139d:	74 09                	je     13a8 <deregister_tm_clones+0x28>
    139f:	ff e0                	jmp    rax
    13a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    13a8:	c3                   	ret    
    13a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000013b0 <register_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    rdi,[rip+0x2c59]        # 4010 <__TMC_END__>
    13b7:	48 8d 35 52 2c 00 00 	lea    rsi,[rip+0x2c52]        # 4010 <__TMC_END__>
    13be:	48 29 fe             	sub    rsi,rdi
    13c1:	48 89 f0             	mov    rax,rsi
    13c4:	48 c1 ee 3f          	shr    rsi,0x3f
    13c8:	48 c1 f8 03          	sar    rax,0x3
    13cc:	48 01 c6             	add    rsi,rax
    13cf:	48 d1 fe             	sar    rsi,1
    13d2:	74 14                	je     13e8 <register_tm_clones+0x38>
    13d4:	48 8b 05 15 2c 00 00 	mov    rax,QWORD PTR [rip+0x2c15]        # 3ff0 <_ITM_registerTMCloneTable>
    13db:	48 85 c0             	test   rax,rax
    13de:	74 08                	je     13e8 <register_tm_clones+0x38>
    13e0:	ff e0                	jmp    rax
    13e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    13e8:	c3                   	ret    
    13e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000013f0 <__do_global_dtors_aux>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	80 3d 15 2c 00 00 00 	cmp    BYTE PTR [rip+0x2c15],0x0        # 4010 <__TMC_END__>
    13fb:	75 2b                	jne    1428 <__do_global_dtors_aux+0x38>
    13fd:	55                   	push   rbp
    13fe:	48 83 3d f2 2b 00 00 	cmp    QWORD PTR [rip+0x2bf2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1405:	00 
    1406:	48 89 e5             	mov    rbp,rsp
    1409:	74 0c                	je     1417 <__do_global_dtors_aux+0x27>
    140b:	48 8b 3d f6 2b 00 00 	mov    rdi,QWORD PTR [rip+0x2bf6]        # 4008 <__dso_handle>
    1412:	e8 d9 fc ff ff       	call   10f0 <__cxa_finalize@plt>
    1417:	e8 64 ff ff ff       	call   1380 <deregister_tm_clones>
    141c:	c6 05 ed 2b 00 00 01 	mov    BYTE PTR [rip+0x2bed],0x1        # 4010 <__TMC_END__>
    1423:	5d                   	pop    rbp
    1424:	c3                   	ret    
    1425:	0f 1f 00             	nop    DWORD PTR [rax]
    1428:	c3                   	ret    
    1429:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001430 <frame_dummy>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	e9 77 ff ff ff       	jmp    13b0 <register_tm_clones>
    1439:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001440 <f>:
    1440:	48 8d a4 24 68 ff ff 	lea    rsp,[rsp-0x98]
    1447:	ff 
    1448:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    144c:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    1451:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    1456:	48 c7 c1 7c 5c 00 00 	mov    rcx,0x5c7c
    145d:	e8 76 00 00 00       	call   14d8 <__afl_maybe_log>
    1462:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    1467:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    146c:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    1470:	48 8d a4 24 98 00 00 	lea    rsp,[rsp+0x98]
    1477:	00 
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 8d 3d 81 0b 00 00 	lea    rdi,[rip+0xb81]        # 2004 <_IO_stdin_used+0x4>
    1483:	e9 98 fc ff ff       	jmp    1120 <puts@plt>
    1488:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    148f:	00 

0000000000001490 <g>:
    1490:	48 8d a4 24 68 ff ff 	lea    rsp,[rsp-0x98]
    1497:	ff 
    1498:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    149c:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    14a1:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    14a6:	48 c7 c1 ce 61 00 00 	mov    rcx,0x61ce
    14ad:	e8 26 00 00 00       	call   14d8 <__afl_maybe_log>
    14b2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    14b7:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    14bc:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    14c0:	48 8d a4 24 98 00 00 	lea    rsp,[rsp+0x98]
    14c7:	00 
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 8d 3d 3c 0b 00 00 	lea    rdi,[rip+0xb3c]        # 200f <_IO_stdin_used+0xf>
    14d3:	e9 48 fc ff ff       	jmp    1120 <puts@plt>

00000000000014d8 <__afl_maybe_log>:
    14d8:	9f                   	lahf   
    14d9:	0f 90 c0             	seto   al
    14dc:	48 8b 15 35 2b 00 00 	mov    rdx,QWORD PTR [rip+0x2b35]        # 4018 <__afl_area_ptr>
    14e3:	48 85 d2             	test   rdx,rdx
    14e6:	74 20                	je     1508 <__afl_setup>

00000000000014e8 <__afl_store>:
    14e8:	48 33 0d 31 2b 00 00 	xor    rcx,QWORD PTR [rip+0x2b31]        # 4020 <__afl_prev_loc>
    14ef:	48 31 0d 2a 2b 00 00 	xor    QWORD PTR [rip+0x2b2a],rcx        # 4020 <__afl_prev_loc>
    14f6:	48 d1 2d 23 2b 00 00 	shr    QWORD PTR [rip+0x2b23],1        # 4020 <__afl_prev_loc>
    14fd:	fe 04 0a             	inc    BYTE PTR [rdx+rcx*1]

0000000000001500 <__afl_return>:
    1500:	04 7f                	add    al,0x7f
    1502:	9e                   	sahf   
    1503:	c3                   	ret    
    1504:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001508 <__afl_setup>:
    1508:	80 3d 21 2b 00 00 00 	cmp    BYTE PTR [rip+0x2b21],0x0        # 4030 <__afl_setup_failure>
    150f:	75 ef                	jne    1500 <__afl_return>
    1511:	48 8d 15 20 2b 00 00 	lea    rdx,[rip+0x2b20]        # 4038 <__afl_global_area_ptr>
    1518:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    151b:	48 85 d2             	test   rdx,rdx
    151e:	74 09                	je     1529 <__afl_setup_first>
    1520:	48 89 15 f1 2a 00 00 	mov    QWORD PTR [rip+0x2af1],rdx        # 4018 <__afl_area_ptr>
    1527:	eb bf                	jmp    14e8 <__afl_store>

0000000000001529 <__afl_setup_first>:
    1529:	48 8d a4 24 a0 fe ff 	lea    rsp,[rsp-0x160]
    1530:	ff 
    1531:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    1535:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    153a:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
    153f:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
    1544:	4c 89 44 24 28       	mov    QWORD PTR [rsp+0x28],r8
    1549:	4c 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],r9
    154e:	4c 89 54 24 38       	mov    QWORD PTR [rsp+0x38],r10
    1553:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
    1558:	66 0f d6 44 24 60    	movq   QWORD PTR [rsp+0x60],xmm0
    155e:	66 0f d6 4c 24 70    	movq   QWORD PTR [rsp+0x70],xmm1
    1564:	66 0f d6 94 24 80 00 	movq   QWORD PTR [rsp+0x80],xmm2
    156b:	00 00 
    156d:	66 0f d6 9c 24 90 00 	movq   QWORD PTR [rsp+0x90],xmm3
    1574:	00 00 
    1576:	66 0f d6 a4 24 a0 00 	movq   QWORD PTR [rsp+0xa0],xmm4
    157d:	00 00 
    157f:	66 0f d6 ac 24 b0 00 	movq   QWORD PTR [rsp+0xb0],xmm5
    1586:	00 00 
    1588:	66 0f d6 b4 24 c0 00 	movq   QWORD PTR [rsp+0xc0],xmm6
    158f:	00 00 
    1591:	66 0f d6 bc 24 d0 00 	movq   QWORD PTR [rsp+0xd0],xmm7
    1598:	00 00 
    159a:	66 44 0f d6 84 24 e0 	movq   QWORD PTR [rsp+0xe0],xmm8
    15a1:	00 00 00 
    15a4:	66 44 0f d6 8c 24 f0 	movq   QWORD PTR [rsp+0xf0],xmm9
    15ab:	00 00 00 
    15ae:	66 44 0f d6 94 24 00 	movq   QWORD PTR [rsp+0x100],xmm10
    15b5:	01 00 00 
    15b8:	66 44 0f d6 9c 24 10 	movq   QWORD PTR [rsp+0x110],xmm11
    15bf:	01 00 00 
    15c2:	66 44 0f d6 a4 24 20 	movq   QWORD PTR [rsp+0x120],xmm12
    15c9:	01 00 00 
    15cc:	66 44 0f d6 ac 24 30 	movq   QWORD PTR [rsp+0x130],xmm13
    15d3:	01 00 00 
    15d6:	66 44 0f d6 b4 24 40 	movq   QWORD PTR [rsp+0x140],xmm14
    15dd:	01 00 00 
    15e0:	66 44 0f d6 bc 24 50 	movq   QWORD PTR [rsp+0x150],xmm15
    15e7:	01 00 00 
    15ea:	41 54                	push   r12
    15ec:	49 89 e4             	mov    r12,rsp
    15ef:	48 83 ec 10          	sub    rsp,0x10
    15f3:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    15f7:	48 8d 3d c1 02 00 00 	lea    rdi,[rip+0x2c1]        # 18bf <.AFL_SHM_ENV>
    15fe:	e8 fd fa ff ff       	call   1100 <getenv@plt>
    1603:	48 85 c0             	test   rax,rax
    1606:	0f 84 e2 01 00 00    	je     17ee <__afl_setup_abort>
    160c:	48 89 c7             	mov    rdi,rax
    160f:	e8 7c fb ff ff       	call   1190 <atoi@plt>
    1614:	48 31 d2             	xor    rdx,rdx
    1617:	48 31 f6             	xor    rsi,rsi
    161a:	48 89 c7             	mov    rdi,rax
    161d:	e8 5e fb ff ff       	call   1180 <shmat@plt>
    1622:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    1626:	0f 84 c2 01 00 00    	je     17ee <__afl_setup_abort>
    162c:	48 89 c2             	mov    rdx,rax
    162f:	48 89 05 e2 29 00 00 	mov    QWORD PTR [rip+0x29e2],rax        # 4018 <__afl_area_ptr>
    1636:	48 8d 15 fb 29 00 00 	lea    rdx,[rip+0x29fb]        # 4038 <__afl_global_area_ptr>
    163d:	48 89 02             	mov    QWORD PTR [rdx],rax
    1640:	48 89 c2             	mov    rdx,rax

0000000000001643 <__afl_forkserver>:
    1643:	52                   	push   rdx
    1644:	52                   	push   rdx
    1645:	48 c7 c2 04 00 00 00 	mov    rdx,0x4
    164c:	48 8d 35 d9 29 00 00 	lea    rsi,[rip+0x29d9]        # 402c <__afl_temp>
    1653:	48 c7 c7 c7 00 00 00 	mov    rdi,0xc7
    165a:	e8 d1 fa ff ff       	call   1130 <write@plt>
    165f:	48 83 f8 04          	cmp    rax,0x4
    1663:	0f 85 98 00 00 00    	jne    1701 <__afl_fork_resume>

0000000000001669 <__afl_fork_wait_loop>:
    1669:	48 c7 c2 04 00 00 00 	mov    rdx,0x4
    1670:	48 8d 35 b5 29 00 00 	lea    rsi,[rip+0x29b5]        # 402c <__afl_temp>
    1677:	48 c7 c7 c6 00 00 00 	mov    rdi,0xc6
    167e:	e8 dd fa ff ff       	call   1160 <read@plt>
    1683:	48 83 f8 04          	cmp    rax,0x4
    1687:	0f 85 59 01 00 00    	jne    17e6 <__afl_die>
    168d:	e8 1e fb ff ff       	call   11b0 <fork@plt>
    1692:	48 83 f8 00          	cmp    rax,0x0
    1696:	0f 8c 4a 01 00 00    	jl     17e6 <__afl_die>
    169c:	74 63                	je     1701 <__afl_fork_resume>
    169e:	89 05 84 29 00 00    	mov    DWORD PTR [rip+0x2984],eax        # 4028 <__afl_fork_pid>
    16a4:	48 c7 c2 04 00 00 00 	mov    rdx,0x4
    16ab:	48 8d 35 76 29 00 00 	lea    rsi,[rip+0x2976]        # 4028 <__afl_fork_pid>
    16b2:	48 c7 c7 c7 00 00 00 	mov    rdi,0xc7
    16b9:	e8 72 fa ff ff       	call   1130 <write@plt>
    16be:	48 c7 c2 00 00 00 00 	mov    rdx,0x0
    16c5:	48 8d 35 60 29 00 00 	lea    rsi,[rip+0x2960]        # 402c <__afl_temp>
    16cc:	48 8b 3d 55 29 00 00 	mov    rdi,QWORD PTR [rip+0x2955]        # 4028 <__afl_fork_pid>
    16d3:	e8 98 fa ff ff       	call   1170 <waitpid@plt>
    16d8:	48 83 f8 00          	cmp    rax,0x0
    16dc:	0f 8e 04 01 00 00    	jle    17e6 <__afl_die>
    16e2:	48 c7 c2 04 00 00 00 	mov    rdx,0x4
    16e9:	48 8d 35 3c 29 00 00 	lea    rsi,[rip+0x293c]        # 402c <__afl_temp>
    16f0:	48 c7 c7 c7 00 00 00 	mov    rdi,0xc7
    16f7:	e8 34 fa ff ff       	call   1130 <write@plt>
    16fc:	e9 68 ff ff ff       	jmp    1669 <__afl_fork_wait_loop>

0000000000001701 <__afl_fork_resume>:
    1701:	48 c7 c7 c6 00 00 00 	mov    rdi,0xc6
    1708:	e8 43 fa ff ff       	call   1150 <close@plt>
    170d:	48 c7 c7 c7 00 00 00 	mov    rdi,0xc7
    1714:	e8 37 fa ff ff       	call   1150 <close@plt>
    1719:	5a                   	pop    rdx
    171a:	5a                   	pop    rdx
    171b:	4c 89 e4             	mov    rsp,r12
    171e:	41 5c                	pop    r12
    1720:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    1724:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    1729:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    172e:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
    1733:	4c 8b 44 24 28       	mov    r8,QWORD PTR [rsp+0x28]
    1738:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
    173d:	4c 8b 54 24 38       	mov    r10,QWORD PTR [rsp+0x38]
    1742:	4c 8b 5c 24 40       	mov    r11,QWORD PTR [rsp+0x40]
    1747:	f3 0f 7e 44 24 60    	movq   xmm0,QWORD PTR [rsp+0x60]
    174d:	f3 0f 7e 4c 24 70    	movq   xmm1,QWORD PTR [rsp+0x70]
    1753:	f3 0f 7e 94 24 80 00 	movq   xmm2,QWORD PTR [rsp+0x80]
    175a:	00 00 
    175c:	f3 0f 7e 9c 24 90 00 	movq   xmm3,QWORD PTR [rsp+0x90]
    1763:	00 00 
    1765:	f3 0f 7e a4 24 a0 00 	movq   xmm4,QWORD PTR [rsp+0xa0]
    176c:	00 00 
    176e:	f3 0f 7e ac 24 b0 00 	movq   xmm5,QWORD PTR [rsp+0xb0]
    1775:	00 00 
    1777:	f3 0f 7e b4 24 c0 00 	movq   xmm6,QWORD PTR [rsp+0xc0]
    177e:	00 00 
    1780:	f3 0f 7e bc 24 d0 00 	movq   xmm7,QWORD PTR [rsp+0xd0]
    1787:	00 00 
    1789:	f3 44 0f 7e 84 24 e0 	movq   xmm8,QWORD PTR [rsp+0xe0]
    1790:	00 00 00 
    1793:	f3 44 0f 7e 8c 24 f0 	movq   xmm9,QWORD PTR [rsp+0xf0]
    179a:	00 00 00 
    179d:	f3 44 0f 7e 94 24 00 	movq   xmm10,QWORD PTR [rsp+0x100]
    17a4:	01 00 00 
    17a7:	f3 44 0f 7e 9c 24 10 	movq   xmm11,QWORD PTR [rsp+0x110]
    17ae:	01 00 00 
    17b1:	f3 44 0f 7e a4 24 20 	movq   xmm12,QWORD PTR [rsp+0x120]
    17b8:	01 00 00 
    17bb:	f3 44 0f 7e ac 24 30 	movq   xmm13,QWORD PTR [rsp+0x130]
    17c2:	01 00 00 
    17c5:	f3 44 0f 7e b4 24 40 	movq   xmm14,QWORD PTR [rsp+0x140]
    17cc:	01 00 00 
    17cf:	f3 44 0f 7e bc 24 50 	movq   xmm15,QWORD PTR [rsp+0x150]
    17d6:	01 00 00 
    17d9:	48 8d a4 24 60 01 00 	lea    rsp,[rsp+0x160]
    17e0:	00 
    17e1:	e9 02 fd ff ff       	jmp    14e8 <__afl_store>

00000000000017e6 <__afl_die>:
    17e6:	48 31 c0             	xor    rax,rax
    17e9:	e8 22 f9 ff ff       	call   1110 <_exit@plt>

00000000000017ee <__afl_setup_abort>:
    17ee:	fe 05 3c 28 00 00    	inc    BYTE PTR [rip+0x283c]        # 4030 <__afl_setup_failure>
    17f4:	4c 89 e4             	mov    rsp,r12
    17f7:	41 5c                	pop    r12
    17f9:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    17fd:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    1802:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1807:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
    180c:	4c 8b 44 24 28       	mov    r8,QWORD PTR [rsp+0x28]
    1811:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
    1816:	4c 8b 54 24 38       	mov    r10,QWORD PTR [rsp+0x38]
    181b:	4c 8b 5c 24 40       	mov    r11,QWORD PTR [rsp+0x40]
    1820:	f3 0f 7e 44 24 60    	movq   xmm0,QWORD PTR [rsp+0x60]
    1826:	f3 0f 7e 4c 24 70    	movq   xmm1,QWORD PTR [rsp+0x70]
    182c:	f3 0f 7e 94 24 80 00 	movq   xmm2,QWORD PTR [rsp+0x80]
    1833:	00 00 
    1835:	f3 0f 7e 9c 24 90 00 	movq   xmm3,QWORD PTR [rsp+0x90]
    183c:	00 00 
    183e:	f3 0f 7e a4 24 a0 00 	movq   xmm4,QWORD PTR [rsp+0xa0]
    1845:	00 00 
    1847:	f3 0f 7e ac 24 b0 00 	movq   xmm5,QWORD PTR [rsp+0xb0]
    184e:	00 00 
    1850:	f3 0f 7e b4 24 c0 00 	movq   xmm6,QWORD PTR [rsp+0xc0]
    1857:	00 00 
    1859:	f3 0f 7e bc 24 d0 00 	movq   xmm7,QWORD PTR [rsp+0xd0]
    1860:	00 00 
    1862:	f3 44 0f 7e 84 24 e0 	movq   xmm8,QWORD PTR [rsp+0xe0]
    1869:	00 00 00 
    186c:	f3 44 0f 7e 8c 24 f0 	movq   xmm9,QWORD PTR [rsp+0xf0]
    1873:	00 00 00 
    1876:	f3 44 0f 7e 94 24 00 	movq   xmm10,QWORD PTR [rsp+0x100]
    187d:	01 00 00 
    1880:	f3 44 0f 7e 9c 24 10 	movq   xmm11,QWORD PTR [rsp+0x110]
    1887:	01 00 00 
    188a:	f3 44 0f 7e a4 24 20 	movq   xmm12,QWORD PTR [rsp+0x120]
    1891:	01 00 00 
    1894:	f3 44 0f 7e ac 24 30 	movq   xmm13,QWORD PTR [rsp+0x130]
    189b:	01 00 00 
    189e:	f3 44 0f 7e b4 24 40 	movq   xmm14,QWORD PTR [rsp+0x140]
    18a5:	01 00 00 
    18a8:	f3 44 0f 7e bc 24 50 	movq   xmm15,QWORD PTR [rsp+0x150]
    18af:	01 00 00 
    18b2:	48 8d a4 24 60 01 00 	lea    rsp,[rsp+0x160]
    18b9:	00 
    18ba:	e9 41 fc ff ff       	jmp    1500 <__afl_return>

00000000000018bf <.AFL_SHM_ENV>:
    18bf:	5f                   	pop    rdi
    18c0:	5f                   	pop    rdi
    18c1:	41                   	rex.B
    18c2:	46                   	rex.RX
    18c3:	4c 5f                	rex.WR pop rdi
    18c5:	53                   	push   rbx
    18c6:	48                   	rex.W
    18c7:	4d 5f                	rex.WRB pop r15
    18c9:	49                   	rex.WB
    18ca:	44 00 0f             	add    BYTE PTR [rdi],r9b
    18cd:	1f                   	(bad)  
    18ce:	40                   	rex
	...

00000000000018d0 <__libc_csu_init>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	41 57                	push   r15
    18d6:	4c 8d 3d 83 24 00 00 	lea    r15,[rip+0x2483]        # 3d60 <__frame_dummy_init_array_entry>
    18dd:	41 56                	push   r14
    18df:	49 89 d6             	mov    r14,rdx
    18e2:	41 55                	push   r13
    18e4:	49 89 f5             	mov    r13,rsi
    18e7:	41 54                	push   r12
    18e9:	41 89 fc             	mov    r12d,edi
    18ec:	55                   	push   rbp
    18ed:	48 8d 2d 74 24 00 00 	lea    rbp,[rip+0x2474]        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    18f4:	53                   	push   rbx
    18f5:	4c 29 fd             	sub    rbp,r15
    18f8:	48 83 ec 08          	sub    rsp,0x8
    18fc:	e8 ff f6 ff ff       	call   1000 <_init>
    1901:	48 c1 fd 03          	sar    rbp,0x3
    1905:	74 1f                	je     1926 <__libc_csu_init+0x56>
    1907:	31 db                	xor    ebx,ebx
    1909:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1910:	4c 89 f2             	mov    rdx,r14
    1913:	4c 89 ee             	mov    rsi,r13
    1916:	44 89 e7             	mov    edi,r12d
    1919:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    191d:	48 83 c3 01          	add    rbx,0x1
    1921:	48 39 dd             	cmp    rbp,rbx
    1924:	75 ea                	jne    1910 <__libc_csu_init+0x40>
    1926:	48 83 c4 08          	add    rsp,0x8
    192a:	5b                   	pop    rbx
    192b:	5d                   	pop    rbp
    192c:	41 5c                	pop    r12
    192e:	41 5d                	pop    r13
    1930:	41 5e                	pop    r14
    1932:	41 5f                	pop    r15
    1934:	c3                   	ret    
    1935:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    193c:	00 00 00 00 

0000000000001940 <__libc_csu_fini>:
    1940:	f3 0f 1e fa          	endbr64 
    1944:	c3                   	ret    

Disassembly of section .fini:

0000000000001948 <_fini>:
    1948:	f3 0f 1e fa          	endbr64 
    194c:	48 83 ec 08          	sub    rsp,0x8
    1950:	48 83 c4 08          	add    rsp,0x8
    1954:	c3                   	ret    
