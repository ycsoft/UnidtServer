
server:     file format elf64-x86-64


Disassembly of section .init:

00000000004010e8 <_init>:
  4010e8:	48 83 ec 08          	sub    $0x8,%rsp
  4010ec:	48 8b 05 05 2f 20 00 	mov    0x202f05(%rip),%rax        # 603ff8 <_DYNAMIC+0x210>
  4010f3:	48 85 c0             	test   %rax,%rax
  4010f6:	74 05                	je     4010fd <_init+0x15>
  4010f8:	e8 c3 02 00 00       	callq  4013c0 <__libc_start_main@plt+0x10>
  4010fd:	48 83 c4 08          	add    $0x8,%rsp
  401101:	c3                   	retq   

Disassembly of section .plt:

0000000000401110 <__printf_chk@plt-0x10>:
  401110:	ff 35 f2 2e 20 00    	pushq  0x202ef2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401116:	ff 25 f4 2e 20 00    	jmpq   *0x202ef4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40111c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401120 <__printf_chk@plt>:
  401120:	ff 25 f2 2e 20 00    	jmpq   *0x202ef2(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  401126:	68 00 00 00 00       	pushq  $0x0
  40112b:	e9 e0 ff ff ff       	jmpq   401110 <_init+0x28>

0000000000401130 <uv_tcp_bind@plt>:
  401130:	ff 25 ea 2e 20 00    	jmpq   *0x202eea(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  401136:	68 01 00 00 00       	pushq  $0x1
  40113b:	e9 d0 ff ff ff       	jmpq   401110 <_init+0x28>

0000000000401140 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>:
  401140:	ff 25 e2 2e 20 00    	jmpq   *0x202ee2(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  401146:	68 02 00 00 00       	pushq  $0x2
  40114b:	e9 c0 ff ff ff       	jmpq   401110 <_init+0x28>

0000000000401150 <uv_run@plt>:
  401150:	ff 25 da 2e 20 00    	jmpq   *0x202eda(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  401156:	68 03 00 00 00       	pushq  $0x3
  40115b:	e9 b0 ff ff ff       	jmpq   401110 <_init+0x28>

0000000000401160 <uv_close@plt>:
  401160:	ff 25 d2 2e 20 00    	jmpq   *0x202ed2(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  401166:	68 04 00 00 00       	pushq  $0x4
  40116b:	e9 a0 ff ff ff       	jmpq   401110 <_init+0x28>

0000000000401170 <__cxa_begin_catch@plt>:
  401170:	ff 25 ca 2e 20 00    	jmpq   *0x202eca(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  401176:	68 05 00 00 00       	pushq  $0x5
  40117b:	e9 90 ff ff ff       	jmpq   401110 <_init+0x28>

0000000000401180 <uv_write@plt>:
  401180:	ff 25 c2 2e 20 00    	jmpq   *0x202ec2(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  401186:	68 06 00 00 00       	pushq  $0x6
  40118b:	e9 80 ff ff ff       	jmpq   401110 <_init+0x28>

0000000000401190 <strlen@plt>:
  401190:	ff 25 ba 2e 20 00    	jmpq   *0x202eba(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  401196:	68 07 00 00 00       	pushq  $0x7
  40119b:	e9 70 ff ff ff       	jmpq   401110 <_init+0x28>

00000000004011a0 <memcmp@plt>:
  4011a0:	ff 25 b2 2e 20 00    	jmpq   *0x202eb2(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  4011a6:	68 08 00 00 00       	pushq  $0x8
  4011ab:	e9 60 ff ff ff       	jmpq   401110 <_init+0x28>

00000000004011b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
  4011b0:	ff 25 aa 2e 20 00    	jmpq   *0x202eaa(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4011b6:	68 09 00 00 00       	pushq  $0x9
  4011bb:	e9 50 ff ff ff       	jmpq   401110 <_init+0x28>

00000000004011c0 <memset@plt>:
  4011c0:	ff 25 a2 2e 20 00    	jmpq   *0x202ea2(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  4011c6:	68 0a 00 00 00       	pushq  $0xa
  4011cb:	e9 40 ff ff ff       	jmpq   401110 <_init+0x28>

00000000004011d0 <__sprintf_chk@plt>:
  4011d0:	ff 25 9a 2e 20 00    	jmpq   *0x202e9a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  4011d6:	68 0b 00 00 00       	pushq  $0xb
  4011db:	e9 30 ff ff ff       	jmpq   401110 <_init+0x28>

00000000004011e0 <calloc@plt>:
  4011e0:	ff 25 92 2e 20 00    	jmpq   *0x202e92(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  4011e6:	68 0c 00 00 00       	pushq  $0xc
  4011eb:	e9 20 ff ff ff       	jmpq   401110 <_init+0x28>

00000000004011f0 <_ZSt19__throw_logic_errorPKc@plt>:
  4011f0:	ff 25 8a 2e 20 00    	jmpq   *0x202e8a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  4011f6:	68 0d 00 00 00       	pushq  $0xd
  4011fb:	e9 10 ff ff ff       	jmpq   401110 <_init+0x28>

0000000000401200 <uv_listen@plt>:
  401200:	ff 25 82 2e 20 00    	jmpq   *0x202e82(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  401206:	68 0e 00 00 00       	pushq  $0xe
  40120b:	e9 00 ff ff ff       	jmpq   401110 <_init+0x28>

0000000000401210 <uv_accept@plt>:
  401210:	ff 25 7a 2e 20 00    	jmpq   *0x202e7a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  401216:	68 0f 00 00 00       	pushq  $0xf
  40121b:	e9 f0 fe ff ff       	jmpq   401110 <_init+0x28>

0000000000401220 <memcpy@plt>:
  401220:	ff 25 72 2e 20 00    	jmpq   *0x202e72(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  401226:	68 10 00 00 00       	pushq  $0x10
  40122b:	e9 e0 fe ff ff       	jmpq   401110 <_init+0x28>

0000000000401230 <uv_ip4_addr@plt>:
  401230:	ff 25 6a 2e 20 00    	jmpq   *0x202e6a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  401236:	68 11 00 00 00       	pushq  $0x11
  40123b:	e9 d0 fe ff ff       	jmpq   401110 <_init+0x28>

0000000000401240 <__cxa_atexit@plt>:
  401240:	ff 25 62 2e 20 00    	jmpq   *0x202e62(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401246:	68 12 00 00 00       	pushq  $0x12
  40124b:	e9 c0 fe ff ff       	jmpq   401110 <_init+0x28>

0000000000401250 <_ZdlPv@plt>:
  401250:	ff 25 5a 2e 20 00    	jmpq   *0x202e5a(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  401256:	68 13 00 00 00       	pushq  $0x13
  40125b:	e9 b0 fe ff ff       	jmpq   401110 <_init+0x28>

0000000000401260 <_Znwm@plt>:
  401260:	ff 25 52 2e 20 00    	jmpq   *0x202e52(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  401266:	68 14 00 00 00       	pushq  $0x14
  40126b:	e9 a0 fe ff ff       	jmpq   401110 <_init+0x28>

0000000000401270 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>:
  401270:	ff 25 4a 2e 20 00    	jmpq   *0x202e4a(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401276:	68 15 00 00 00       	pushq  $0x15
  40127b:	e9 90 fe ff ff       	jmpq   401110 <_init+0x28>

0000000000401280 <uv_tcp_init@plt>:
  401280:	ff 25 42 2e 20 00    	jmpq   *0x202e42(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  401286:	68 16 00 00 00       	pushq  $0x16
  40128b:	e9 80 fe ff ff       	jmpq   401110 <_init+0x28>

0000000000401290 <__stack_chk_fail@plt>:
  401290:	ff 25 3a 2e 20 00    	jmpq   *0x202e3a(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  401296:	68 17 00 00 00       	pushq  $0x17
  40129b:	e9 70 fe ff ff       	jmpq   401110 <_init+0x28>

00000000004012a0 <free@plt>:
  4012a0:	ff 25 32 2e 20 00    	jmpq   *0x202e32(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  4012a6:	68 18 00 00 00       	pushq  $0x18
  4012ab:	e9 60 fe ff ff       	jmpq   401110 <_init+0x28>

00000000004012b0 <uv_default_loop@plt>:
  4012b0:	ff 25 2a 2e 20 00    	jmpq   *0x202e2a(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  4012b6:	68 19 00 00 00       	pushq  $0x19
  4012bb:	e9 50 fe ff ff       	jmpq   401110 <_init+0x28>

00000000004012c0 <exit@plt>:
  4012c0:	ff 25 22 2e 20 00    	jmpq   *0x202e22(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  4012c6:	68 1a 00 00 00       	pushq  $0x1a
  4012cb:	e9 40 fe ff ff       	jmpq   401110 <_init+0x28>

00000000004012d0 <malloc@plt>:
  4012d0:	ff 25 1a 2e 20 00    	jmpq   *0x202e1a(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  4012d6:	68 1b 00 00 00       	pushq  $0x1b
  4012db:	e9 30 fe ff ff       	jmpq   401110 <_init+0x28>

00000000004012e0 <uv_read_start@plt>:
  4012e0:	ff 25 12 2e 20 00    	jmpq   *0x202e12(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  4012e6:	68 1c 00 00 00       	pushq  $0x1c
  4012eb:	e9 20 fe ff ff       	jmpq   401110 <_init+0x28>

00000000004012f0 <__cxa_rethrow@plt>:
  4012f0:	ff 25 0a 2e 20 00    	jmpq   *0x202e0a(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  4012f6:	68 1d 00 00 00       	pushq  $0x1d
  4012fb:	e9 10 fe ff ff       	jmpq   401110 <_init+0x28>

0000000000401300 <_ZSt24__throw_out_of_range_fmtPKcz@plt>:
  401300:	ff 25 02 2e 20 00    	jmpq   *0x202e02(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  401306:	68 1e 00 00 00       	pushq  $0x1e
  40130b:	e9 00 fe ff ff       	jmpq   401110 <_init+0x28>

0000000000401310 <puts@plt>:
  401310:	ff 25 fa 2d 20 00    	jmpq   *0x202dfa(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  401316:	68 1f 00 00 00       	pushq  $0x1f
  40131b:	e9 f0 fd ff ff       	jmpq   401110 <_init+0x28>

0000000000401320 <gettimeofday@plt>:
  401320:	ff 25 f2 2d 20 00    	jmpq   *0x202df2(%rip)        # 604118 <_GLOBAL_OFFSET_TABLE_+0x118>
  401326:	68 20 00 00 00       	pushq  $0x20
  40132b:	e9 e0 fd ff ff       	jmpq   401110 <_init+0x28>

0000000000401330 <__cxa_end_catch@plt>:
  401330:	ff 25 ea 2d 20 00    	jmpq   *0x202dea(%rip)        # 604120 <_GLOBAL_OFFSET_TABLE_+0x120>
  401336:	68 21 00 00 00       	pushq  $0x21
  40133b:	e9 d0 fd ff ff       	jmpq   401110 <_init+0x28>

0000000000401340 <__gxx_personality_v0@plt>:
  401340:	ff 25 e2 2d 20 00    	jmpq   *0x202de2(%rip)        # 604128 <_GLOBAL_OFFSET_TABLE_+0x128>
  401346:	68 22 00 00 00       	pushq  $0x22
  40134b:	e9 c0 fd ff ff       	jmpq   401110 <_init+0x28>

0000000000401350 <__memcpy_chk@plt>:
  401350:	ff 25 da 2d 20 00    	jmpq   *0x202dda(%rip)        # 604130 <_GLOBAL_OFFSET_TABLE_+0x130>
  401356:	68 23 00 00 00       	pushq  $0x23
  40135b:	e9 b0 fd ff ff       	jmpq   401110 <_init+0x28>

0000000000401360 <http_parser_execute@plt>:
  401360:	ff 25 d2 2d 20 00    	jmpq   *0x202dd2(%rip)        # 604138 <_GLOBAL_OFFSET_TABLE_+0x138>
  401366:	68 24 00 00 00       	pushq  $0x24
  40136b:	e9 a0 fd ff ff       	jmpq   401110 <_init+0x28>

0000000000401370 <_Unwind_Resume@plt>:
  401370:	ff 25 ca 2d 20 00    	jmpq   *0x202dca(%rip)        # 604140 <_GLOBAL_OFFSET_TABLE_+0x140>
  401376:	68 25 00 00 00       	pushq  $0x25
  40137b:	e9 90 fd ff ff       	jmpq   401110 <_init+0x28>

0000000000401380 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
  401380:	ff 25 c2 2d 20 00    	jmpq   *0x202dc2(%rip)        # 604148 <_GLOBAL_OFFSET_TABLE_+0x148>
  401386:	68 26 00 00 00       	pushq  $0x26
  40138b:	e9 80 fd ff ff       	jmpq   401110 <_init+0x28>

0000000000401390 <http_parser_init@plt>:
  401390:	ff 25 ba 2d 20 00    	jmpq   *0x202dba(%rip)        # 604150 <_GLOBAL_OFFSET_TABLE_+0x150>
  401396:	68 27 00 00 00       	pushq  $0x27
  40139b:	e9 70 fd ff ff       	jmpq   401110 <_init+0x28>

00000000004013a0 <uv_buf_init@plt>:
  4013a0:	ff 25 b2 2d 20 00    	jmpq   *0x202db2(%rip)        # 604158 <_GLOBAL_OFFSET_TABLE_+0x158>
  4013a6:	68 28 00 00 00       	pushq  $0x28
  4013ab:	e9 60 fd ff ff       	jmpq   401110 <_init+0x28>

00000000004013b0 <__libc_start_main@plt>:
  4013b0:	ff 25 aa 2d 20 00    	jmpq   *0x202daa(%rip)        # 604160 <_GLOBAL_OFFSET_TABLE_+0x160>
  4013b6:	68 29 00 00 00       	pushq  $0x29
  4013bb:	e9 50 fd ff ff       	jmpq   401110 <_init+0x28>

Disassembly of section .plt.got:

00000000004013c0 <.plt.got>:
  4013c0:	ff 25 32 2c 20 00    	jmpq   *0x202c32(%rip)        # 603ff8 <_DYNAMIC+0x210>
  4013c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004013d0 <main>:
  4013d0:	55                   	push   %rbp
  4013d1:	48 89 e5             	mov    %rsp,%rbp
  4013d4:	e8 d7 fe ff ff       	callq  4012b0 <uv_default_loop@plt>
  4013d9:	48 89 05 50 2e 20 00 	mov    %rax,0x202e50(%rip)        # 604230 <loop>
  4013e0:	e8 1b 17 00 00       	callq  402b00 <_Z9http_initv>
  4013e5:	be 80 00 00 00       	mov    $0x80,%esi
  4013ea:	bf 58 1b 00 00       	mov    $0x1b58,%edi
  4013ef:	e8 2c 16 00 00       	callq  402a20 <_Z4initii>
  4013f4:	31 c0                	xor    %eax,%eax
  4013f6:	5d                   	pop    %rbp
  4013f7:	c3                   	retq   
  4013f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4013ff:	00 

0000000000401400 <_GLOBAL__sub_I_loop>:
  401400:	ba 70 41 60 00       	mov    $0x604170,%edx
  401405:	be a0 41 60 00       	mov    $0x6041a0,%esi
  40140a:	bf 30 2e 40 00       	mov    $0x402e30,%edi
  40140f:	48 c7 05 86 2d 20 00 	movq   $0x0,0x202d86(%rip)        # 6041a0 <rq_handler_chain>
  401416:	00 00 00 00 
  40141a:	48 c7 05 83 2d 20 00 	movq   $0x0,0x202d83(%rip)        # 6041a8 <rq_handler_chain+0x8>
  401421:	00 00 00 00 
  401425:	48 c7 05 80 2d 20 00 	movq   $0x0,0x202d80(%rip)        # 6041b0 <rq_handler_chain+0x10>
  40142c:	00 00 00 00 
  401430:	e9 0b fe ff ff       	jmpq   401240 <__cxa_atexit@plt>
  401435:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40143c:	00 00 00 
  40143f:	90                   	nop

0000000000401440 <_start>:
  401440:	31 ed                	xor    %ebp,%ebp
  401442:	49 89 d1             	mov    %rdx,%r9
  401445:	5e                   	pop    %rsi
  401446:	48 89 e2             	mov    %rsp,%rdx
  401449:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40144d:	50                   	push   %rax
  40144e:	54                   	push   %rsp
  40144f:	49 c7 c0 c0 2e 40 00 	mov    $0x402ec0,%r8
  401456:	48 c7 c1 50 2e 40 00 	mov    $0x402e50,%rcx
  40145d:	48 c7 c7 d0 13 40 00 	mov    $0x4013d0,%rdi
  401464:	e8 47 ff ff ff       	callq  4013b0 <__libc_start_main@plt>
  401469:	f4                   	hlt    
  40146a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401470 <deregister_tm_clones>:
  401470:	b8 7f 41 60 00       	mov    $0x60417f,%eax
  401475:	55                   	push   %rbp
  401476:	48 2d 78 41 60 00    	sub    $0x604178,%rax
  40147c:	48 83 f8 0e          	cmp    $0xe,%rax
  401480:	48 89 e5             	mov    %rsp,%rbp
  401483:	76 1b                	jbe    4014a0 <deregister_tm_clones+0x30>
  401485:	b8 00 00 00 00       	mov    $0x0,%eax
  40148a:	48 85 c0             	test   %rax,%rax
  40148d:	74 11                	je     4014a0 <deregister_tm_clones+0x30>
  40148f:	5d                   	pop    %rbp
  401490:	bf 78 41 60 00       	mov    $0x604178,%edi
  401495:	ff e0                	jmpq   *%rax
  401497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40149e:	00 00 
  4014a0:	5d                   	pop    %rbp
  4014a1:	c3                   	retq   
  4014a2:	0f 1f 40 00          	nopl   0x0(%rax)
  4014a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014ad:	00 00 00 

00000000004014b0 <register_tm_clones>:
  4014b0:	be 78 41 60 00       	mov    $0x604178,%esi
  4014b5:	55                   	push   %rbp
  4014b6:	48 81 ee 78 41 60 00 	sub    $0x604178,%rsi
  4014bd:	48 c1 fe 03          	sar    $0x3,%rsi
  4014c1:	48 89 e5             	mov    %rsp,%rbp
  4014c4:	48 89 f0             	mov    %rsi,%rax
  4014c7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4014cb:	48 01 c6             	add    %rax,%rsi
  4014ce:	48 d1 fe             	sar    %rsi
  4014d1:	74 15                	je     4014e8 <register_tm_clones+0x38>
  4014d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d8:	48 85 c0             	test   %rax,%rax
  4014db:	74 0b                	je     4014e8 <register_tm_clones+0x38>
  4014dd:	5d                   	pop    %rbp
  4014de:	bf 78 41 60 00       	mov    $0x604178,%edi
  4014e3:	ff e0                	jmpq   *%rax
  4014e5:	0f 1f 00             	nopl   (%rax)
  4014e8:	5d                   	pop    %rbp
  4014e9:	c3                   	retq   
  4014ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004014f0 <__do_global_dtors_aux>:
  4014f0:	80 3d 89 2c 20 00 00 	cmpb   $0x0,0x202c89(%rip)        # 604180 <completed.7594>
  4014f7:	75 11                	jne    40150a <__do_global_dtors_aux+0x1a>
  4014f9:	55                   	push   %rbp
  4014fa:	48 89 e5             	mov    %rsp,%rbp
  4014fd:	e8 6e ff ff ff       	callq  401470 <deregister_tm_clones>
  401502:	5d                   	pop    %rbp
  401503:	c6 05 76 2c 20 00 01 	movb   $0x1,0x202c76(%rip)        # 604180 <completed.7594>
  40150a:	f3 c3                	repz retq 
  40150c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401510 <frame_dummy>:
  401510:	bf e0 3d 60 00       	mov    $0x603de0,%edi
  401515:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  401519:	75 05                	jne    401520 <frame_dummy+0x10>
  40151b:	eb 93                	jmp    4014b0 <register_tm_clones>
  40151d:	0f 1f 00             	nopl   (%rax)
  401520:	b8 00 00 00 00       	mov    $0x0,%eax
  401525:	48 85 c0             	test   %rax,%rax
  401528:	74 f1                	je     40151b <frame_dummy+0xb>
  40152a:	55                   	push   %rbp
  40152b:	48 89 e5             	mov    %rsp,%rbp
  40152e:	ff d0                	callq  *%rax
  401530:	5d                   	pop    %rbp
  401531:	e9 7a ff ff ff       	jmpq   4014b0 <register_tm_clones>
  401536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40153d:	00 00 00 

0000000000401540 <_Z19handle_after_writerP10uv_write_si>:
  401540:	55                   	push   %rbp
  401541:	48 89 e5             	mov    %rsp,%rbp
  401544:	53                   	push   %rbx
  401545:	48 89 fb             	mov    %rdi,%rbx
  401548:	48 83 ec 08          	sub    $0x8,%rsp
  40154c:	85 f6                	test   %esi,%esi
  40154e:	74 0a                	je     40155a <_Z19handle_after_writerP10uv_write_si+0x1a>
  401550:	bf d4 2e 40 00       	mov    $0x402ed4,%edi
  401555:	e8 b6 fd ff ff       	callq  401310 <puts@plt>
  40155a:	48 8b 3d 57 2c 20 00 	mov    0x202c57(%rip),%rdi        # 6041b8 <mem_pool>
  401561:	48 83 c4 08          	add    $0x8,%rsp
  401565:	48 89 de             	mov    %rbx,%rsi
  401568:	5b                   	pop    %rbx
  401569:	5d                   	pop    %rbp
  40156a:	e9 31 14 00 00       	jmpq   4029a0 <_Z7ud_freeP10mem_pool_sPv>
  40156f:	90                   	nop

0000000000401570 <_Z12handle_closeP11uv_handle_s>:
  401570:	48 89 fe             	mov    %rdi,%rsi
  401573:	48 8b 3d 3e 2c 20 00 	mov    0x202c3e(%rip),%rdi        # 6041b8 <mem_pool>
  40157a:	e9 21 14 00 00       	jmpq   4029a0 <_Z7ud_freeP10mem_pool_sPv>
  40157f:	90                   	nop

0000000000401580 <_Z16handle_alloc_bufP11uv_handle_smP8uv_buf_t>:
  401580:	55                   	push   %rbp
  401581:	48 81 fe 00 00 01 00 	cmp    $0x10000,%rsi
  401588:	48 89 e5             	mov    %rsp,%rbp
  40158b:	41 54                	push   %r12
  40158d:	53                   	push   %rbx
  40158e:	48 89 f3             	mov    %rsi,%rbx
  401591:	77 1d                	ja     4015b0 <_Z16handle_alloc_bufP11uv_handle_smP8uv_buf_t+0x30>
  401593:	48 8b 3d 1e 2c 20 00 	mov    0x202c1e(%rip),%rdi        # 6041b8 <mem_pool>
  40159a:	49 89 d4             	mov    %rdx,%r12
  40159d:	e8 1e 14 00 00       	callq  4029c0 <_Z15ud_malloc_largeP10mem_pool_s>
  4015a2:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
  4015a7:	49 89 04 24          	mov    %rax,(%r12)
  4015ab:	5b                   	pop    %rbx
  4015ac:	41 5c                	pop    %r12
  4015ae:	5d                   	pop    %rbp
  4015af:	c3                   	retq   
  4015b0:	48 89 f2             	mov    %rsi,%rdx
  4015b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4015b8:	be e0 2e 40 00       	mov    $0x402ee0,%esi
  4015bd:	31 c0                	xor    %eax,%eax
  4015bf:	e8 5c fb ff ff       	callq  401120 <__printf_chk@plt>
  4015c4:	83 cf ff             	or     $0xffffffff,%edi
  4015c7:	e8 f4 fc ff ff       	callq  4012c0 <exit@plt>
  4015cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004015d0 <_Z17handle_after_readP11uv_stream_slPK8uv_buf_t>:
  4015d0:	55                   	push   %rbp
  4015d1:	48 85 f6             	test   %rsi,%rsi
  4015d4:	48 89 e5             	mov    %rsp,%rbp
  4015d7:	41 56                	push   %r14
  4015d9:	41 55                	push   %r13
  4015db:	49 89 f5             	mov    %rsi,%r13
  4015de:	41 54                	push   %r12
  4015e0:	49 89 fc             	mov    %rdi,%r12
  4015e3:	53                   	push   %rbx
  4015e4:	48 89 d3             	mov    %rdx,%rbx
  4015e7:	0f 88 db 00 00 00    	js     4016c8 <_Z17handle_after_readP11uv_stream_slPK8uv_buf_t+0xf8>
  4015ed:	0f 84 1d 01 00 00    	je     401710 <_Z17handle_after_readP11uv_stream_slPK8uv_buf_t+0x140>
  4015f3:	48 8b 05 ae 2b 20 00 	mov    0x202bae(%rip),%rax        # 6041a8 <rq_handler_chain+0x8>
  4015fa:	48 2b 05 9f 2b 20 00 	sub    0x202b9f(%rip),%rax        # 6041a0 <rq_handler_chain>
  401601:	45 31 f6             	xor    %r14d,%r14d
  401604:	48 c1 f8 03          	sar    $0x3,%rax
  401608:	48 85 c0             	test   %rax,%rax
  40160b:	74 50                	je     40165d <_Z17handle_after_readP11uv_stream_slPK8uv_buf_t+0x8d>
  40160d:	0f 1f 00             	nopl   (%rax)
  401610:	bf 09 2f 40 00       	mov    $0x402f09,%edi
  401615:	e8 f6 fc ff ff       	callq  401310 <puts@plt>
  40161a:	48 8b 05 7f 2b 20 00 	mov    0x202b7f(%rip),%rax        # 6041a0 <rq_handler_chain>
  401621:	48 8b 15 80 2b 20 00 	mov    0x202b80(%rip),%rdx        # 6041a8 <rq_handler_chain+0x8>
  401628:	48 29 c2             	sub    %rax,%rdx
  40162b:	48 c1 fa 03          	sar    $0x3,%rdx
  40162f:	4c 39 f2             	cmp    %r14,%rdx
  401632:	0f 86 dd 00 00 00    	jbe    401715 <_Z17handle_after_readP11uv_stream_slPK8uv_buf_t+0x145>
  401638:	4c 89 e6             	mov    %r12,%rsi
  40163b:	48 8b 3b             	mov    (%rbx),%rdi
  40163e:	42 ff 14 f0          	callq  *(%rax,%r14,8)
  401642:	48 8b 05 5f 2b 20 00 	mov    0x202b5f(%rip),%rax        # 6041a8 <rq_handler_chain+0x8>
  401649:	48 2b 05 50 2b 20 00 	sub    0x202b50(%rip),%rax        # 6041a0 <rq_handler_chain>
  401650:	49 83 c6 01          	add    $0x1,%r14
  401654:	48 c1 f8 03          	sar    $0x3,%rax
  401658:	4c 39 f0             	cmp    %r14,%rax
  40165b:	77 b3                	ja     401610 <_Z17handle_after_readP11uv_stream_slPK8uv_buf_t+0x40>
  40165d:	e8 fe 10 00 00       	callq  402760 <_Z15ud_session_initv>
  401662:	48 8b 3d 57 2b 20 00 	mov    0x202b57(%rip),%rdi        # 6041c0 <parser>
  401669:	48 8b 13             	mov    (%rbx),%rdx
  40166c:	4c 89 e9             	mov    %r13,%rcx
  40166f:	4c 89 20             	mov    %r12,(%rax)
  401672:	be e0 41 60 00       	mov    $0x6041e0,%esi
  401677:	48 89 47 18          	mov    %rax,0x18(%rdi)
  40167b:	e8 e0 fc ff ff       	callq  401360 <http_parser_execute@plt>
  401680:	48 63 d0             	movslq %eax,%rdx
  401683:	49 39 d5             	cmp    %rdx,%r13
  401686:	74 20                	je     4016a8 <_Z17handle_after_readP11uv_stream_slPK8uv_buf_t+0xd8>
  401688:	89 c2                	mov    %eax,%edx
  40168a:	bf 01 00 00 00       	mov    $0x1,%edi
  40168f:	4c 89 e9             	mov    %r13,%rcx
  401692:	be 16 2f 40 00       	mov    $0x402f16,%esi
  401697:	31 c0                	xor    %eax,%eax
  401699:	e8 82 fa ff ff       	callq  401120 <__printf_chk@plt>
  40169e:	bf 2b 2f 40 00       	mov    $0x402f2b,%edi
  4016a3:	e8 68 fc ff ff       	callq  401310 <puts@plt>
  4016a8:	48 8b 33             	mov    (%rbx),%rsi
  4016ab:	48 85 f6             	test   %rsi,%rsi
  4016ae:	74 50                	je     401700 <_Z17handle_after_readP11uv_stream_slPK8uv_buf_t+0x130>
  4016b0:	5b                   	pop    %rbx
  4016b1:	41 5c                	pop    %r12
  4016b3:	41 5d                	pop    %r13
  4016b5:	41 5e                	pop    %r14
  4016b7:	5d                   	pop    %rbp
  4016b8:	48 8b 3d f9 2a 20 00 	mov    0x202af9(%rip),%rdi        # 6041b8 <mem_pool>
  4016bf:	e9 3c 13 00 00       	jmpq   402a00 <_Z13ud_free_largeP10mem_pool_sPv>
  4016c4:	0f 1f 40 00          	nopl   0x0(%rax)
  4016c8:	48 81 fe 01 f0 ff ff 	cmp    $0xfffffffffffff001,%rsi
  4016cf:	74 0a                	je     4016db <_Z17handle_after_readP11uv_stream_slPK8uv_buf_t+0x10b>
  4016d1:	bf fe 2e 40 00       	mov    $0x402efe,%edi
  4016d6:	e8 35 fc ff ff       	callq  401310 <puts@plt>
  4016db:	48 8b 33             	mov    (%rbx),%rsi
  4016de:	48 8b 3d d3 2a 20 00 	mov    0x202ad3(%rip),%rdi        # 6041b8 <mem_pool>
  4016e5:	e8 16 13 00 00       	callq  402a00 <_Z13ud_free_largeP10mem_pool_sPv>
  4016ea:	5b                   	pop    %rbx
  4016eb:	4c 89 e7             	mov    %r12,%rdi
  4016ee:	be 70 15 40 00       	mov    $0x401570,%esi
  4016f3:	41 5c                	pop    %r12
  4016f5:	41 5d                	pop    %r13
  4016f7:	41 5e                	pop    %r14
  4016f9:	5d                   	pop    %rbp
  4016fa:	e9 61 fa ff ff       	jmpq   401160 <uv_close@plt>
  4016ff:	90                   	nop
  401700:	5b                   	pop    %rbx
  401701:	41 5c                	pop    %r12
  401703:	41 5d                	pop    %r13
  401705:	41 5e                	pop    %r14
  401707:	5d                   	pop    %rbp
  401708:	c3                   	retq   
  401709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401710:	48 8b 32             	mov    (%rdx),%rsi
  401713:	eb 9b                	jmp    4016b0 <_Z17handle_after_readP11uv_stream_slPK8uv_buf_t+0xe0>
  401715:	4c 89 f6             	mov    %r14,%rsi
  401718:	bf 68 2f 40 00       	mov    $0x402f68,%edi
  40171d:	31 c0                	xor    %eax,%eax
  40171f:	e8 dc fb ff ff       	callq  401300 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
  401724:	66 90                	xchg   %ax,%ax
  401726:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40172d:	00 00 00 

0000000000401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>:
  401730:	55                   	push   %rbp
  401731:	48 89 e5             	mov    %rsp,%rbp
  401734:	41 55                	push   %r13
  401736:	41 54                	push   %r12
  401738:	53                   	push   %rbx
  401739:	49 89 fc             	mov    %rdi,%r12
  40173c:	49 89 f5             	mov    %rsi,%r13
  40173f:	48 83 ec 18          	sub    $0x18,%rsp
  401743:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40174a:	00 00 
  40174c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401750:	31 c0                	xor    %eax,%eax
  401752:	48 85 f6             	test   %rsi,%rsi
  401755:	75 19                	jne    401770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32+0x40>
  401757:	48 85 d2             	test   %rdx,%rdx
  40175a:	74 14                	je     401770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32+0x40>
  40175c:	bf b8 2f 40 00       	mov    $0x402fb8,%edi
  401761:	e8 8a fa ff ff       	callq  4011f0 <_ZSt19__throw_logic_errorPKc@plt>
  401766:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40176d:	00 00 00 
  401770:	48 89 d3             	mov    %rdx,%rbx
  401773:	4c 29 eb             	sub    %r13,%rbx
  401776:	48 83 fb 0f          	cmp    $0xf,%rbx
  40177a:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
  40177e:	77 40                	ja     4017c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32+0x90>
  401780:	49 8b 14 24          	mov    (%r12),%rdx
  401784:	48 83 fb 01          	cmp    $0x1,%rbx
  401788:	48 89 d7             	mov    %rdx,%rdi
  40178b:	74 63                	je     4017f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32+0xc0>
  40178d:	48 85 db             	test   %rbx,%rbx
  401790:	75 4c                	jne    4017de <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32+0xae>
  401792:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401796:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  40179b:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  40179f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4017a3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4017aa:	00 00 
  4017ac:	75 4f                	jne    4017fd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32+0xcd>
  4017ae:	48 83 c4 18          	add    $0x18,%rsp
  4017b2:	5b                   	pop    %rbx
  4017b3:	41 5c                	pop    %r12
  4017b5:	41 5d                	pop    %r13
  4017b7:	5d                   	pop    %rbp
  4017b8:	c3                   	retq   
  4017b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4017c0:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  4017c4:	4c 89 e7             	mov    %r12,%rdi
  4017c7:	31 d2                	xor    %edx,%edx
  4017c9:	e8 b2 fb ff ff       	callq  401380 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
  4017ce:	48 89 c7             	mov    %rax,%rdi
  4017d1:	49 89 04 24          	mov    %rax,(%r12)
  4017d5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4017d9:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  4017de:	48 89 da             	mov    %rbx,%rdx
  4017e1:	4c 89 ee             	mov    %r13,%rsi
  4017e4:	e8 37 fa ff ff       	callq  401220 <memcpy@plt>
  4017e9:	49 8b 14 24          	mov    (%r12),%rdx
  4017ed:	eb a3                	jmp    401792 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32+0x62>
  4017ef:	90                   	nop
  4017f0:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
  4017f5:	88 02                	mov    %al,(%rdx)
  4017f7:	49 8b 14 24          	mov    (%r12),%rdx
  4017fb:	eb 95                	jmp    401792 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32+0x62>
  4017fd:	e8 8e fa ff ff       	callq  401290 <__stack_chk_fail@plt>
  401802:	0f 1f 40 00          	nopl   0x0(%rax)
  401806:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40180d:	00 00 00 

0000000000401810 <_Z21handle_new_connectionP11uv_stream_si>:
  401810:	85 f6                	test   %esi,%esi
  401812:	78 5c                	js     401870 <_Z21handle_new_connectionP11uv_stream_si+0x60>
  401814:	55                   	push   %rbp
  401815:	48 89 e5             	mov    %rsp,%rbp
  401818:	41 54                	push   %r12
  40181a:	53                   	push   %rbx
  40181b:	48 89 fb             	mov    %rdi,%rbx
  40181e:	48 8b 3d 93 29 20 00 	mov    0x202993(%rip),%rdi        # 6041b8 <mem_pool>
  401825:	e8 46 11 00 00       	callq  402970 <_Z9ud_mallocP10mem_pool_s>
  40182a:	48 8b 3d ff 29 20 00 	mov    0x2029ff(%rip),%rdi        # 604230 <loop>
  401831:	49 89 c4             	mov    %rax,%r12
  401834:	48 89 c6             	mov    %rax,%rsi
  401837:	e8 44 fa ff ff       	callq  401280 <uv_tcp_init@plt>
  40183c:	4c 89 e6             	mov    %r12,%rsi
  40183f:	48 89 df             	mov    %rbx,%rdi
  401842:	e8 c9 f9 ff ff       	callq  401210 <uv_accept@plt>
  401847:	85 c0                	test   %eax,%eax
  401849:	74 05                	je     401850 <_Z21handle_new_connectionP11uv_stream_si+0x40>
  40184b:	5b                   	pop    %rbx
  40184c:	41 5c                	pop    %r12
  40184e:	5d                   	pop    %rbp
  40184f:	c3                   	retq   
  401850:	5b                   	pop    %rbx
  401851:	4c 89 e7             	mov    %r12,%rdi
  401854:	ba d0 15 40 00       	mov    $0x4015d0,%edx
  401859:	be 80 15 40 00       	mov    $0x401580,%esi
  40185e:	41 5c                	pop    %r12
  401860:	5d                   	pop    %rbp
  401861:	e9 7a fa ff ff       	jmpq   4012e0 <uv_read_start@plt>
  401866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40186d:	00 00 00 
  401870:	bf 37 2f 40 00       	mov    $0x402f37,%edi
  401875:	e9 96 fa ff ff       	jmpq   401310 <puts@plt>
  40187a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401880 <_Z16handle_shut_downP13uv_shutdown_si>:
  401880:	f3 c3                	repz retq 
  401882:	0f 1f 40 00          	nopl   0x0(%rax)
  401886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40188d:	00 00 00 

0000000000401890 <_Z16on_message_beginP11http_parser>:
  401890:	31 c0                	xor    %eax,%eax
  401892:	c3                   	retq   
  401893:	0f 1f 00             	nopl   (%rax)
  401896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40189d:	00 00 00 

00000000004018a0 <_Z6on_urlP11http_parserPKcm>:
  4018a0:	55                   	push   %rbp
  4018a1:	b9 80 00 00 00       	mov    $0x80,%ecx
  4018a6:	48 89 e5             	mov    %rsp,%rbp
  4018a9:	53                   	push   %rbx
  4018aa:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4018b1:	48 8b 5f 18          	mov    0x18(%rdi),%rbx
  4018b5:	48 8d bd e0 fb ff ff 	lea    -0x420(%rbp),%rdi
  4018bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018c3:	00 00 
  4018c5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4018c9:	31 c0                	xor    %eax,%eax
  4018cb:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4018ce:	48 8d bd e0 fb ff ff 	lea    -0x420(%rbp),%rdi
  4018d5:	b9 00 04 00 00       	mov    $0x400,%ecx
  4018da:	e8 71 fa ff ff       	callq  401350 <__memcpy_chk@plt>
  4018df:	48 8d 85 c0 fb ff ff 	lea    -0x440(%rbp),%rax
  4018e6:	48 8d 95 e0 fb ff ff 	lea    -0x420(%rbp),%rdx
  4018ed:	48 83 c0 10          	add    $0x10,%rax
  4018f1:	48 89 85 c0 fb ff ff 	mov    %rax,-0x440(%rbp)
  4018f8:	8b 0a                	mov    (%rdx),%ecx
  4018fa:	48 83 c2 04          	add    $0x4,%rdx
  4018fe:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  401904:	f7 d1                	not    %ecx
  401906:	21 c8                	and    %ecx,%eax
  401908:	25 80 80 80 80       	and    $0x80808080,%eax
  40190d:	74 e9                	je     4018f8 <_Z6on_urlP11http_parserPKcm+0x58>
  40190f:	89 c1                	mov    %eax,%ecx
  401911:	48 8d bd c0 fb ff ff 	lea    -0x440(%rbp),%rdi
  401918:	c1 e9 10             	shr    $0x10,%ecx
  40191b:	a9 80 80 00 00       	test   $0x8080,%eax
  401920:	0f 44 c1             	cmove  %ecx,%eax
  401923:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  401927:	89 c6                	mov    %eax,%esi
  401929:	48 0f 44 d1          	cmove  %rcx,%rdx
  40192d:	40 00 c6             	add    %al,%sil
  401930:	48 8d b5 e0 fb ff ff 	lea    -0x420(%rbp),%rsi
  401937:	48 83 da 03          	sbb    $0x3,%rdx
  40193b:	e8 f0 fd ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  401940:	48 8d 7b 28          	lea    0x28(%rbx),%rdi
  401944:	48 8d b5 c0 fb ff ff 	lea    -0x440(%rbp),%rsi
  40194b:	e8 60 f8 ff ff       	callq  4011b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
  401950:	48 8b bd c0 fb ff ff 	mov    -0x440(%rbp),%rdi
  401957:	48 8d 85 c0 fb ff ff 	lea    -0x440(%rbp),%rax
  40195e:	48 83 c0 10          	add    $0x10,%rax
  401962:	48 39 c7             	cmp    %rax,%rdi
  401965:	74 05                	je     40196c <_Z6on_urlP11http_parserPKcm+0xcc>
  401967:	e8 e4 f8 ff ff       	callq  401250 <_ZdlPv@plt>
  40196c:	31 c0                	xor    %eax,%eax
  40196e:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  401972:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401979:	00 00 
  40197b:	75 0a                	jne    401987 <_Z6on_urlP11http_parserPKcm+0xe7>
  40197d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401984:	5b                   	pop    %rbx
  401985:	5d                   	pop    %rbp
  401986:	c3                   	retq   
  401987:	e8 04 f9 ff ff       	callq  401290 <__stack_chk_fail@plt>
  40198c:	48 89 c3             	mov    %rax,%rbx
  40198f:	48 8d 85 c0 fb ff ff 	lea    -0x440(%rbp),%rax
  401996:	48 8b bd c0 fb ff ff 	mov    -0x440(%rbp),%rdi
  40199d:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4019a1:	48 39 d7             	cmp    %rdx,%rdi
  4019a4:	74 05                	je     4019ab <_Z6on_urlP11http_parserPKcm+0x10b>
  4019a6:	e8 a5 f8 ff ff       	callq  401250 <_ZdlPv@plt>
  4019ab:	48 89 df             	mov    %rbx,%rdi
  4019ae:	e8 bd f9 ff ff       	callq  401370 <_Unwind_Resume@plt>
  4019b3:	0f 1f 00             	nopl   (%rax)
  4019b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4019bd:	00 00 00 

00000000004019c0 <_Z9on_statusP11http_parserPKcm>:
  4019c0:	31 c0                	xor    %eax,%eax
  4019c2:	c3                   	retq   
  4019c3:	0f 1f 00             	nopl   (%rax)
  4019c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4019cd:	00 00 00 

00000000004019d0 <_Z15on_header_fieldP11http_parserPKcm>:
  4019d0:	55                   	push   %rbp
  4019d1:	b9 08 00 00 00       	mov    $0x8,%ecx
  4019d6:	48 89 e5             	mov    %rsp,%rbp
  4019d9:	53                   	push   %rbx
  4019da:	48 89 fb             	mov    %rdi,%rbx
  4019dd:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  4019e1:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
  4019e5:	48 83 ec 58          	sub    $0x58,%rsp
  4019e9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019f0:	00 00 
  4019f2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4019f6:	31 c0                	xor    %eax,%eax
  4019f8:	48 83 fa 40          	cmp    $0x40,%rdx
  4019fc:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4019ff:	b8 40 00 00 00       	mov    $0x40,%eax
  401a04:	4c 89 c7             	mov    %r8,%rdi
  401a07:	b9 40 00 00 00       	mov    $0x40,%ecx
  401a0c:	48 0f 47 d0          	cmova  %rax,%rdx
  401a10:	e8 3b f9 ff ff       	callq  401350 <__memcpy_chk@plt>
  401a15:	49 89 c0             	mov    %rax,%r8
  401a18:	48 89 c2             	mov    %rax,%rdx
  401a1b:	8b 0a                	mov    (%rdx),%ecx
  401a1d:	48 83 c2 04          	add    $0x4,%rdx
  401a21:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  401a27:	f7 d1                	not    %ecx
  401a29:	21 c8                	and    %ecx,%eax
  401a2b:	25 80 80 80 80       	and    $0x80808080,%eax
  401a30:	74 e9                	je     401a1b <_Z15on_header_fieldP11http_parserPKcm+0x4b>
  401a32:	89 c1                	mov    %eax,%ecx
  401a34:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  401a38:	c1 e9 10             	shr    $0x10,%ecx
  401a3b:	a9 80 80 00 00       	test   $0x8080,%eax
  401a40:	0f 44 c1             	cmove  %ecx,%eax
  401a43:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  401a47:	89 c6                	mov    %eax,%esi
  401a49:	48 0f 44 d1          	cmove  %rcx,%rdx
  401a4d:	40 00 c6             	add    %al,%sil
  401a50:	4c 89 c6             	mov    %r8,%rsi
  401a53:	48 83 da 03          	sbb    $0x3,%rdx
  401a57:	48 83 c7 48          	add    $0x48,%rdi
  401a5b:	4c 29 c2             	sub    %r8,%rdx
  401a5e:	e8 bd f7 ff ff       	callq  401220 <memcpy@plt>
  401a63:	31 c0                	xor    %eax,%eax
  401a65:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  401a69:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a70:	00 00 
  401a72:	75 07                	jne    401a7b <_Z15on_header_fieldP11http_parserPKcm+0xab>
  401a74:	48 83 c4 58          	add    $0x58,%rsp
  401a78:	5b                   	pop    %rbx
  401a79:	5d                   	pop    %rbp
  401a7a:	c3                   	retq   
  401a7b:	e8 10 f8 ff ff       	callq  401290 <__stack_chk_fail@plt>

0000000000401a80 <_Z19on_headers_completeP11http_parser>:
  401a80:	31 c0                	xor    %eax,%eax
  401a82:	c3                   	retq   
  401a83:	0f 1f 00             	nopl   (%rax)
  401a86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a8d:	00 00 00 

0000000000401a90 <_Z7on_bodyP11http_parserPKcm>:
  401a90:	31 c0                	xor    %eax,%eax
  401a92:	c3                   	retq   
  401a93:	0f 1f 00             	nopl   (%rax)
  401a96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a9d:	00 00 00 

0000000000401aa0 <_Z11response_okPKc>:
  401aa0:	55                   	push   %rbp
  401aa1:	48 89 e5             	mov    %rsp,%rbp
  401aa4:	41 55                	push   %r13
  401aa6:	41 54                	push   %r12
  401aa8:	53                   	push   %rbx
  401aa9:	49 89 fc             	mov    %rdi,%r12
  401aac:	48 83 ec 08          	sub    $0x8,%rsp
  401ab0:	e8 db f6 ff ff       	callq  401190 <strlen@plt>
  401ab5:	48 8b 3d fc 26 20 00 	mov    0x2026fc(%rip),%rdi        # 6041b8 <mem_pool>
  401abc:	49 89 c5             	mov    %rax,%r13
  401abf:	e8 fc 0e 00 00       	callq  4029c0 <_Z15ud_malloc_largeP10mem_pool_s>
  401ac4:	ba 00 00 01 00       	mov    $0x10000,%edx
  401ac9:	48 89 c3             	mov    %rax,%rbx
  401acc:	31 f6                	xor    %esi,%esi
  401ace:	48 89 c7             	mov    %rax,%rdi
  401ad1:	e8 ea f6 ff ff       	callq  4011c0 <memset@plt>
  401ad6:	4d 89 e1             	mov    %r12,%r9
  401ad9:	45 89 e8             	mov    %r13d,%r8d
  401adc:	48 89 df             	mov    %rbx,%rdi
  401adf:	b9 e8 2f 40 00       	mov    $0x402fe8,%ecx
  401ae4:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401aeb:	be 01 00 00 00       	mov    $0x1,%esi
  401af0:	31 c0                	xor    %eax,%eax
  401af2:	e8 d9 f6 ff ff       	callq  4011d0 <__sprintf_chk@plt>
  401af7:	48 83 c4 08          	add    $0x8,%rsp
  401afb:	48 89 d8             	mov    %rbx,%rax
  401afe:	5b                   	pop    %rbx
  401aff:	41 5c                	pop    %r12
  401b01:	41 5d                	pop    %r13
  401b03:	5d                   	pop    %rbp
  401b04:	c3                   	retq   
  401b05:	90                   	nop
  401b06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401b0d:	00 00 00 

0000000000401b10 <_Z15on_header_valueP11http_parserPKcm>:
  401b10:	55                   	push   %rbp
  401b11:	b9 40 00 00 00       	mov    $0x40,%ecx
  401b16:	48 89 e5             	mov    %rsp,%rbp
  401b19:	41 54                	push   %r12
  401b1b:	53                   	push   %rbx
  401b1c:	48 89 fb             	mov    %rdi,%rbx
  401b1f:	48 8d bd e0 fd ff ff 	lea    -0x220(%rbp),%rdi
  401b26:	48 81 ec d0 02 00 00 	sub    $0x2d0,%rsp
  401b2d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b34:	00 00 
  401b36:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401b3a:	31 c0                	xor    %eax,%eax
  401b3c:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  401b43:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401b46:	b8 00 02 00 00       	mov    $0x200,%eax
  401b4b:	48 8d bd e0 fd ff ff 	lea    -0x220(%rbp),%rdi
  401b52:	b9 00 02 00 00       	mov    $0x200,%ecx
  401b57:	48 0f 47 d0          	cmova  %rax,%rdx
  401b5b:	e8 f0 f7 ff ff       	callq  401350 <__memcpy_chk@plt>
  401b60:	48 8d 85 40 fd ff ff 	lea    -0x2c0(%rbp),%rax
  401b67:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
  401b6b:	48 8d 95 e0 fd ff ff 	lea    -0x220(%rbp),%rdx
  401b72:	48 83 c0 10          	add    $0x10,%rax
  401b76:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
  401b7d:	8b 0a                	mov    (%rdx),%ecx
  401b7f:	48 83 c2 04          	add    $0x4,%rdx
  401b83:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  401b89:	f7 d1                	not    %ecx
  401b8b:	21 c8                	and    %ecx,%eax
  401b8d:	25 80 80 80 80       	and    $0x80808080,%eax
  401b92:	74 e9                	je     401b7d <_Z15on_header_valueP11http_parserPKcm+0x6d>
  401b94:	89 c1                	mov    %eax,%ecx
  401b96:	48 8d b5 e0 fd ff ff 	lea    -0x220(%rbp),%rsi
  401b9d:	48 8d bd 40 fd ff ff 	lea    -0x2c0(%rbp),%rdi
  401ba4:	c1 e9 10             	shr    $0x10,%ecx
  401ba7:	a9 80 80 00 00       	test   $0x8080,%eax
  401bac:	49 89 dc             	mov    %rbx,%r12
  401baf:	0f 44 c1             	cmove  %ecx,%eax
  401bb2:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  401bb6:	48 0f 44 d1          	cmove  %rcx,%rdx
  401bba:	89 c1                	mov    %eax,%ecx
  401bbc:	00 c1                	add    %al,%cl
  401bbe:	48 83 da 03          	sbb    $0x3,%rdx
  401bc2:	e8 69 fb ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  401bc7:	48 8d 85 20 fd ff ff 	lea    -0x2e0(%rbp),%rax
  401bce:	48 8d 53 47          	lea    0x47(%rbx),%rdx
  401bd2:	48 83 c0 10          	add    $0x10,%rax
  401bd6:	49 83 c4 48          	add    $0x48,%r12
  401bda:	48 89 85 20 fd ff ff 	mov    %rax,-0x2e0(%rbp)
  401be1:	74 0c                	je     401bef <_Z15on_header_valueP11http_parserPKcm+0xdf>
  401be3:	4c 89 e7             	mov    %r12,%rdi
  401be6:	e8 a5 f5 ff ff       	callq  401190 <strlen@plt>
  401beb:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
  401bef:	48 8d bd 20 fd ff ff 	lea    -0x2e0(%rbp),%rdi
  401bf6:	4c 89 e6             	mov    %r12,%rsi
  401bf9:	e8 32 fb ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  401bfe:	48 8b b5 20 fd ff ff 	mov    -0x2e0(%rbp),%rsi
  401c05:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
  401c0c:	48 8d bd 60 fd ff ff 	lea    -0x2a0(%rbp),%rdi
  401c13:	48 83 c0 10          	add    $0x10,%rax
  401c17:	48 89 f2             	mov    %rsi,%rdx
  401c1a:	48 03 95 28 fd ff ff 	add    -0x2d8(%rbp),%rdx
  401c21:	48 89 85 60 fd ff ff 	mov    %rax,-0x2a0(%rbp)
  401c28:	e8 03 fb ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  401c2d:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
  401c34:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
  401c3b:	48 83 c0 30          	add    $0x30,%rax
  401c3f:	48 89 85 80 fd ff ff 	mov    %rax,-0x280(%rbp)
  401c46:	48 89 f2             	mov    %rsi,%rdx
  401c49:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
  401c50:	48 03 95 48 fd ff ff 	add    -0x2b8(%rbp),%rdx
  401c57:	48 8d 78 20          	lea    0x20(%rax),%rdi
  401c5b:	e8 d0 fa ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  401c60:	48 8b b5 60 fd ff ff 	mov    -0x2a0(%rbp),%rsi
  401c67:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
  401c6e:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
  401c75:	48 83 c0 10          	add    $0x10,%rax
  401c79:	48 89 f2             	mov    %rsi,%rdx
  401c7c:	48 03 95 68 fd ff ff 	add    -0x298(%rbp),%rdx
  401c83:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
  401c8a:	e8 a1 fa ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  401c8f:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
  401c96:	48 8b b5 80 fd ff ff 	mov    -0x280(%rbp),%rsi
  401c9d:	48 83 c0 30          	add    $0x30,%rax
  401ca1:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
  401ca8:	48 89 f2             	mov    %rsi,%rdx
  401cab:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
  401cb2:	48 03 95 88 fd ff ff 	add    -0x278(%rbp),%rdx
  401cb9:	48 8d 78 20          	lea    0x20(%rax),%rdi
  401cbd:	e8 6e fa ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  401cc2:	48 8d bb 88 00 00 00 	lea    0x88(%rbx),%rdi
  401cc9:	48 8d b5 a0 fd ff ff 	lea    -0x260(%rbp),%rsi
  401cd0:	e8 4b 05 00 00       	callq  402220 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_>
  401cd5:	48 8b bd c0 fd ff ff 	mov    -0x240(%rbp),%rdi
  401cdc:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
  401ce3:	48 83 c0 30          	add    $0x30,%rax
  401ce7:	48 39 c7             	cmp    %rax,%rdi
  401cea:	74 05                	je     401cf1 <_Z15on_header_valueP11http_parserPKcm+0x1e1>
  401cec:	e8 5f f5 ff ff       	callq  401250 <_ZdlPv@plt>
  401cf1:	48 8b bd a0 fd ff ff 	mov    -0x260(%rbp),%rdi
  401cf8:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
  401cff:	48 83 c0 10          	add    $0x10,%rax
  401d03:	48 39 c7             	cmp    %rax,%rdi
  401d06:	74 05                	je     401d0d <_Z15on_header_valueP11http_parserPKcm+0x1fd>
  401d08:	e8 43 f5 ff ff       	callq  401250 <_ZdlPv@plt>
  401d0d:	48 8b bd 80 fd ff ff 	mov    -0x280(%rbp),%rdi
  401d14:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
  401d1b:	48 83 c0 30          	add    $0x30,%rax
  401d1f:	48 39 c7             	cmp    %rax,%rdi
  401d22:	74 05                	je     401d29 <_Z15on_header_valueP11http_parserPKcm+0x219>
  401d24:	e8 27 f5 ff ff       	callq  401250 <_ZdlPv@plt>
  401d29:	48 8b bd 60 fd ff ff 	mov    -0x2a0(%rbp),%rdi
  401d30:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
  401d37:	48 83 c0 10          	add    $0x10,%rax
  401d3b:	48 39 c7             	cmp    %rax,%rdi
  401d3e:	74 05                	je     401d45 <_Z15on_header_valueP11http_parserPKcm+0x235>
  401d40:	e8 0b f5 ff ff       	callq  401250 <_ZdlPv@plt>
  401d45:	48 8b bd 20 fd ff ff 	mov    -0x2e0(%rbp),%rdi
  401d4c:	48 8d 85 20 fd ff ff 	lea    -0x2e0(%rbp),%rax
  401d53:	48 83 c0 10          	add    $0x10,%rax
  401d57:	48 39 c7             	cmp    %rax,%rdi
  401d5a:	74 05                	je     401d61 <_Z15on_header_valueP11http_parserPKcm+0x251>
  401d5c:	e8 ef f4 ff ff       	callq  401250 <_ZdlPv@plt>
  401d61:	48 8b bd 40 fd ff ff 	mov    -0x2c0(%rbp),%rdi
  401d68:	48 8d 85 40 fd ff ff 	lea    -0x2c0(%rbp),%rax
  401d6f:	48 83 c0 10          	add    $0x10,%rax
  401d73:	48 39 c7             	cmp    %rax,%rdi
  401d76:	74 05                	je     401d7d <_Z15on_header_valueP11http_parserPKcm+0x26d>
  401d78:	e8 d3 f4 ff ff       	callq  401250 <_ZdlPv@plt>
  401d7d:	31 c0                	xor    %eax,%eax
  401d7f:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  401d83:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401d8a:	00 00 
  401d8c:	75 0c                	jne    401d9a <_Z15on_header_valueP11http_parserPKcm+0x28a>
  401d8e:	48 81 c4 d0 02 00 00 	add    $0x2d0,%rsp
  401d95:	5b                   	pop    %rbx
  401d96:	41 5c                	pop    %r12
  401d98:	5d                   	pop    %rbp
  401d99:	c3                   	retq   
  401d9a:	e8 f1 f4 ff ff       	callq  401290 <__stack_chk_fail@plt>
  401d9f:	48 89 c3             	mov    %rax,%rbx
  401da2:	48 8b bd c0 fd ff ff 	mov    -0x240(%rbp),%rdi
  401da9:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
  401db0:	48 83 c0 30          	add    $0x30,%rax
  401db4:	48 39 c7             	cmp    %rax,%rdi
  401db7:	74 05                	je     401dbe <_Z15on_header_valueP11http_parserPKcm+0x2ae>
  401db9:	e8 92 f4 ff ff       	callq  401250 <_ZdlPv@plt>
  401dbe:	48 8b bd a0 fd ff ff 	mov    -0x260(%rbp),%rdi
  401dc5:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
  401dcc:	48 83 c0 10          	add    $0x10,%rax
  401dd0:	48 39 c7             	cmp    %rax,%rdi
  401dd3:	74 05                	je     401dda <_Z15on_header_valueP11http_parserPKcm+0x2ca>
  401dd5:	e8 76 f4 ff ff       	callq  401250 <_ZdlPv@plt>
  401dda:	48 8b bd 80 fd ff ff 	mov    -0x280(%rbp),%rdi
  401de1:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
  401de8:	48 83 c0 30          	add    $0x30,%rax
  401dec:	48 39 c7             	cmp    %rax,%rdi
  401def:	74 05                	je     401df6 <_Z15on_header_valueP11http_parserPKcm+0x2e6>
  401df1:	e8 5a f4 ff ff       	callq  401250 <_ZdlPv@plt>
  401df6:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
  401dfd:	48 8b bd 60 fd ff ff 	mov    -0x2a0(%rbp),%rdi
  401e04:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401e08:	48 39 d7             	cmp    %rdx,%rdi
  401e0b:	74 05                	je     401e12 <_Z15on_header_valueP11http_parserPKcm+0x302>
  401e0d:	e8 3e f4 ff ff       	callq  401250 <_ZdlPv@plt>
  401e12:	48 8d 85 20 fd ff ff 	lea    -0x2e0(%rbp),%rax
  401e19:	48 8b bd 20 fd ff ff 	mov    -0x2e0(%rbp),%rdi
  401e20:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401e24:	48 39 d7             	cmp    %rdx,%rdi
  401e27:	74 05                	je     401e2e <_Z15on_header_valueP11http_parserPKcm+0x31e>
  401e29:	e8 22 f4 ff ff       	callq  401250 <_ZdlPv@plt>
  401e2e:	48 8d 85 40 fd ff ff 	lea    -0x2c0(%rbp),%rax
  401e35:	48 8b bd 40 fd ff ff 	mov    -0x2c0(%rbp),%rdi
  401e3c:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401e40:	48 39 d7             	cmp    %rdx,%rdi
  401e43:	74 05                	je     401e4a <_Z15on_header_valueP11http_parserPKcm+0x33a>
  401e45:	e8 06 f4 ff ff       	callq  401250 <_ZdlPv@plt>
  401e4a:	48 89 df             	mov    %rbx,%rdi
  401e4d:	e8 1e f5 ff ff       	callq  401370 <_Unwind_Resume@plt>
  401e52:	48 89 c3             	mov    %rax,%rbx
  401e55:	e9 64 ff ff ff       	jmpq   401dbe <_Z15on_header_valueP11http_parserPKcm+0x2ae>
  401e5a:	48 89 c3             	mov    %rax,%rbx
  401e5d:	e9 78 ff ff ff       	jmpq   401dda <_Z15on_header_valueP11http_parserPKcm+0x2ca>
  401e62:	48 89 c3             	mov    %rax,%rbx
  401e65:	48 8b bd 60 fd ff ff 	mov    -0x2a0(%rbp),%rdi
  401e6c:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
  401e73:	48 83 c0 10          	add    $0x10,%rax
  401e77:	48 39 c7             	cmp    %rax,%rdi
  401e7a:	75 91                	jne    401e0d <_Z15on_header_valueP11http_parserPKcm+0x2fd>
  401e7c:	eb 94                	jmp    401e12 <_Z15on_header_valueP11http_parserPKcm+0x302>
  401e7e:	48 89 c3             	mov    %rax,%rbx
  401e81:	eb 8f                	jmp    401e12 <_Z15on_header_valueP11http_parserPKcm+0x302>
  401e83:	48 89 c3             	mov    %rax,%rbx
  401e86:	eb a6                	jmp    401e2e <_Z15on_header_valueP11http_parserPKcm+0x31e>
  401e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401e8f:	00 

0000000000401e90 <_Z19on_message_completeP11http_parser>:
  401e90:	55                   	push   %rbp
  401e91:	48 89 e5             	mov    %rsp,%rbp
  401e94:	41 57                	push   %r15
  401e96:	41 56                	push   %r14
  401e98:	41 55                	push   %r13
  401e9a:	41 54                	push   %r12
  401e9c:	48 8d 85 70 df ff ff 	lea    -0x2090(%rbp),%rax
  401ea3:	53                   	push   %rbx
  401ea4:	48 8d 50 08          	lea    0x8(%rax),%rdx
  401ea8:	48 81 ec 88 20 00 00 	sub    $0x2088,%rsp
  401eaf:	48 8b 5f 18          	mov    0x18(%rdi),%rbx
  401eb3:	48 89 bd 58 df ff ff 	mov    %rdi,-0x20a8(%rbp)
  401eba:	64 48 8b 34 25 28 00 	mov    %fs:0x28,%rsi
  401ec1:	00 00 
  401ec3:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  401ec7:	31 f6                	xor    %esi,%esi
  401ec9:	c7 85 78 df ff ff 00 	movl   $0x0,-0x2088(%rbp)
  401ed0:	00 00 00 
  401ed3:	48 c7 85 80 df ff ff 	movq   $0x0,-0x2080(%rbp)
  401eda:	00 00 00 00 
  401ede:	48 8b b3 98 00 00 00 	mov    0x98(%rbx),%rsi
  401ee5:	48 c7 85 98 df ff ff 	movq   $0x0,-0x2068(%rbp)
  401eec:	00 00 00 00 
  401ef0:	48 89 95 88 df ff ff 	mov    %rdx,-0x2078(%rbp)
  401ef7:	48 89 95 90 df ff ff 	mov    %rdx,-0x2070(%rbp)
  401efe:	48 85 f6             	test   %rsi,%rsi
  401f01:	74 69                	je     401f6c <_Z19on_message_completeP11http_parser+0xdc>
  401f03:	48 8d 8d 60 df ff ff 	lea    -0x20a0(%rbp),%rcx
  401f0a:	48 89 c7             	mov    %rax,%rdi
  401f0d:	48 89 85 60 df ff ff 	mov    %rax,-0x20a0(%rbp)
  401f14:	e8 37 06 00 00       	callq  402550 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_>
  401f19:	48 89 85 80 df ff ff 	mov    %rax,-0x2080(%rbp)
  401f20:	48 89 c1             	mov    %rax,%rcx
  401f23:	eb 06                	jmp    401f2b <_Z19on_message_completeP11http_parser+0x9b>
  401f25:	0f 1f 00             	nopl   (%rax)
  401f28:	48 89 d1             	mov    %rdx,%rcx
  401f2b:	48 8b 51 10          	mov    0x10(%rcx),%rdx
  401f2f:	48 85 d2             	test   %rdx,%rdx
  401f32:	75 f4                	jne    401f28 <_Z19on_message_completeP11http_parser+0x98>
  401f34:	48 89 8d 88 df ff ff 	mov    %rcx,-0x2078(%rbp)
  401f3b:	eb 06                	jmp    401f43 <_Z19on_message_completeP11http_parser+0xb3>
  401f3d:	0f 1f 00             	nopl   (%rax)
  401f40:	48 89 d0             	mov    %rdx,%rax
  401f43:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401f47:	48 85 d2             	test   %rdx,%rdx
  401f4a:	75 f4                	jne    401f40 <_Z19on_message_completeP11http_parser+0xb0>
  401f4c:	48 89 85 90 df ff ff 	mov    %rax,-0x2070(%rbp)
  401f53:	48 8b 83 b0 00 00 00 	mov    0xb0(%rbx),%rax
  401f5a:	48 89 85 98 df ff ff 	mov    %rax,-0x2068(%rbp)
  401f61:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
  401f68:	48 8b 58 18          	mov    0x18(%rax),%rbx
  401f6c:	48 8b 3d 45 22 20 00 	mov    0x202245(%rip),%rdi        # 6041b8 <mem_pool>
  401f73:	e8 f8 09 00 00       	callq  402970 <_Z9ud_mallocP10mem_pool_s>
  401f78:	48 8d 95 c0 df ff ff 	lea    -0x2040(%rbp),%rdx
  401f7f:	48 8d bd c0 df ff ff 	lea    -0x2040(%rbp),%rdi
  401f86:	49 89 c4             	mov    %rax,%r12
  401f89:	b9 00 04 00 00       	mov    $0x400,%ecx
  401f8e:	31 c0                	xor    %eax,%eax
  401f90:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401f93:	48 b8 39 39 39 39 39 	movabs $0x3939393939393939,%rax
  401f9a:	39 39 39 
  401f9d:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401fa2:	48 89 d7             	mov    %rdx,%rdi
  401fa5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401fa8:	b8 39 39 00 00       	mov    $0x3939,%eax
  401fad:	c7 07 39 39 39 39    	movl   $0x39393939,(%rdi)
  401fb3:	66 89 47 04          	mov    %ax,0x4(%rdi)
  401fb7:	c6 47 06 39          	movb   $0x39,0x6(%rdi)
  401fbb:	48 89 d7             	mov    %rdx,%rdi
  401fbe:	e8 dd fa ff ff       	callq  401aa0 <_Z11response_okPKc>
  401fc3:	49 89 c5             	mov    %rax,%r13
  401fc6:	48 89 c7             	mov    %rax,%rdi
  401fc9:	e8 c2 f1 ff ff       	callq  401190 <strlen@plt>
  401fce:	4c 89 ef             	mov    %r13,%rdi
  401fd1:	89 c6                	mov    %eax,%esi
  401fd3:	e8 c8 f3 ff ff       	callq  4013a0 <uv_buf_init@plt>
  401fd8:	48 89 85 60 df ff ff 	mov    %rax,-0x20a0(%rbp)
  401fdf:	48 8b 03             	mov    (%rbx),%rax
  401fe2:	41 b8 40 15 40 00    	mov    $0x401540,%r8d
  401fe8:	48 89 95 68 df ff ff 	mov    %rdx,-0x2098(%rbp)
  401fef:	48 8d 95 60 df ff ff 	lea    -0x20a0(%rbp),%rdx
  401ff6:	b9 01 00 00 00       	mov    $0x1,%ecx
  401ffb:	4c 89 e7             	mov    %r12,%rdi
  401ffe:	48 89 c6             	mov    %rax,%rsi
  402001:	48 89 85 50 df ff ff 	mov    %rax,-0x20b0(%rbp)
  402008:	e8 73 f1 ff ff       	callq  401180 <uv_write@plt>
  40200d:	48 8b 3d a4 21 20 00 	mov    0x2021a4(%rip),%rdi        # 6041b8 <mem_pool>
  402014:	4c 89 ee             	mov    %r13,%rsi
  402017:	e8 e4 09 00 00       	callq  402a00 <_Z13ud_free_largeP10mem_pool_sPv>
  40201c:	48 8d 85 a0 df ff ff 	lea    -0x2060(%rbp),%rax
  402023:	48 8d bd a0 df ff ff 	lea    -0x2060(%rbp),%rdi
  40202a:	ba 56 2f 40 00       	mov    $0x402f56,%edx
  40202f:	be 4c 2f 40 00       	mov    $0x402f4c,%esi
  402034:	48 83 c0 10          	add    $0x10,%rax
  402038:	48 89 85 a0 df ff ff 	mov    %rax,-0x2060(%rbp)
  40203f:	e8 ec f6 ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  402044:	48 8b 9d 80 df ff ff 	mov    -0x2080(%rbp),%rbx
  40204b:	48 85 db             	test   %rbx,%rbx
  40204e:	0f 84 94 01 00 00    	je     4021e8 <_Z19on_message_completeP11http_parser+0x358>
  402054:	48 8d 85 70 df ff ff 	lea    -0x2090(%rbp),%rax
  40205b:	4c 8b bd a8 df ff ff 	mov    -0x2058(%rbp),%r15
  402062:	4c 8b ad a0 df ff ff 	mov    -0x2060(%rbp),%r13
  402069:	4c 8d 60 08          	lea    0x8(%rax),%r12
  40206d:	eb 21                	jmp    402090 <_Z19on_message_completeP11http_parser+0x200>
  40206f:	90                   	nop
  402070:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  402074:	4c 89 ee             	mov    %r13,%rsi
  402077:	e8 24 f1 ff ff       	callq  4011a0 <memcmp@plt>
  40207c:	85 c0                	test   %eax,%eax
  40207e:	74 23                	je     4020a3 <_Z19on_message_completeP11http_parser+0x213>
  402080:	85 c0                	test   %eax,%eax
  402082:	78 44                	js     4020c8 <_Z19on_message_completeP11http_parser+0x238>
  402084:	49 89 dc             	mov    %rbx,%r12
  402087:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  40208b:	48 85 db             	test   %rbx,%rbx
  40208e:	74 41                	je     4020d1 <_Z19on_message_completeP11http_parser+0x241>
  402090:	4c 8b 73 28          	mov    0x28(%rbx),%r14
  402094:	4c 89 fa             	mov    %r15,%rdx
  402097:	4d 39 fe             	cmp    %r15,%r14
  40209a:	49 0f 46 d6          	cmovbe %r14,%rdx
  40209e:	48 85 d2             	test   %rdx,%rdx
  4020a1:	75 cd                	jne    402070 <_Z19on_message_completeP11http_parser+0x1e0>
  4020a3:	4c 89 f1             	mov    %r14,%rcx
  4020a6:	4c 29 f9             	sub    %r15,%rcx
  4020a9:	48 81 f9 ff ff ff 7f 	cmp    $0x7fffffff,%rcx
  4020b0:	7f d2                	jg     402084 <_Z19on_message_completeP11http_parser+0x1f4>
  4020b2:	48 81 f9 00 00 00 80 	cmp    $0xffffffff80000000,%rcx
  4020b9:	7c 0d                	jl     4020c8 <_Z19on_message_completeP11http_parser+0x238>
  4020bb:	89 c8                	mov    %ecx,%eax
  4020bd:	85 c0                	test   %eax,%eax
  4020bf:	79 c3                	jns    402084 <_Z19on_message_completeP11http_parser+0x1f4>
  4020c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4020c8:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
  4020cc:	48 85 db             	test   %rbx,%rbx
  4020cf:	75 bf                	jne    402090 <_Z19on_message_completeP11http_parser+0x200>
  4020d1:	48 8d 85 70 df ff ff 	lea    -0x2090(%rbp),%rax
  4020d8:	48 83 c0 08          	add    $0x8,%rax
  4020dc:	49 39 c4             	cmp    %rax,%r12
  4020df:	0f 84 c7 00 00 00    	je     4021ac <_Z19on_message_completeP11http_parser+0x31c>
  4020e5:	49 8b 5c 24 28       	mov    0x28(%r12),%rbx
  4020ea:	49 39 df             	cmp    %rbx,%r15
  4020ed:	48 89 da             	mov    %rbx,%rdx
  4020f0:	49 0f 46 d7          	cmovbe %r15,%rdx
  4020f4:	48 85 d2             	test   %rdx,%rdx
  4020f7:	0f 84 93 00 00 00    	je     402190 <_Z19on_message_completeP11http_parser+0x300>
  4020fd:	49 8b 74 24 20       	mov    0x20(%r12),%rsi
  402102:	4c 89 ef             	mov    %r13,%rdi
  402105:	e8 96 f0 ff ff       	callq  4011a0 <memcmp@plt>
  40210a:	85 c0                	test   %eax,%eax
  40210c:	0f 84 7e 00 00 00    	je     402190 <_Z19on_message_completeP11http_parser+0x300>
  402112:	85 c0                	test   %eax,%eax
  402114:	0f 88 92 00 00 00    	js     4021ac <_Z19on_message_completeP11http_parser+0x31c>
  40211a:	48 8d 85 a0 df ff ff 	lea    -0x2060(%rbp),%rax
  402121:	48 83 c0 10          	add    $0x10,%rax
  402125:	49 39 c5             	cmp    %rax,%r13
  402128:	74 08                	je     402132 <_Z19on_message_completeP11http_parser+0x2a2>
  40212a:	4c 89 ef             	mov    %r13,%rdi
  40212d:	e8 1e f1 ff ff       	callq  401250 <_ZdlPv@plt>
  402132:	49 8b 74 24 40       	mov    0x40(%r12),%rsi
  402137:	bf 57 2f 40 00       	mov    $0x402f57,%edi
  40213c:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402141:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402143:	75 7f                	jne    4021c4 <_Z19on_message_completeP11http_parser+0x334>
  402145:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
  40214c:	48 8b 78 18          	mov    0x18(%rax),%rdi
  402150:	e8 fb f0 ff ff       	callq  401250 <_ZdlPv@plt>
  402155:	48 8b b5 80 df ff ff 	mov    -0x2080(%rbp),%rsi
  40215c:	48 8d bd 70 df ff ff 	lea    -0x2090(%rbp),%rdi
  402163:	e8 78 03 00 00       	callq  4024e0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E>
  402168:	31 c0                	xor    %eax,%eax
  40216a:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  40216e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402175:	00 00 
  402177:	75 78                	jne    4021f1 <_Z19on_message_completeP11http_parser+0x361>
  402179:	48 81 c4 88 20 00 00 	add    $0x2088,%rsp
  402180:	5b                   	pop    %rbx
  402181:	41 5c                	pop    %r12
  402183:	41 5d                	pop    %r13
  402185:	41 5e                	pop    %r14
  402187:	41 5f                	pop    %r15
  402189:	5d                   	pop    %rbp
  40218a:	c3                   	retq   
  40218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402190:	4d 89 f8             	mov    %r15,%r8
  402193:	49 29 d8             	sub    %rbx,%r8
  402196:	49 81 f8 ff ff ff 7f 	cmp    $0x7fffffff,%r8
  40219d:	0f 8f 77 ff ff ff    	jg     40211a <_Z19on_message_completeP11http_parser+0x28a>
  4021a3:	49 81 f8 00 00 00 80 	cmp    $0xffffffff80000000,%r8
  4021aa:	7d 34                	jge    4021e0 <_Z19on_message_completeP11http_parser+0x350>
  4021ac:	48 8d 85 a0 df ff ff 	lea    -0x2060(%rbp),%rax
  4021b3:	48 83 c0 10          	add    $0x10,%rax
  4021b7:	49 39 c5             	cmp    %rax,%r13
  4021ba:	74 08                	je     4021c4 <_Z19on_message_completeP11http_parser+0x334>
  4021bc:	4c 89 ef             	mov    %r13,%rdi
  4021bf:	e8 8c f0 ff ff       	callq  401250 <_ZdlPv@plt>
  4021c4:	48 8b bd 50 df ff ff 	mov    -0x20b0(%rbp),%rdi
  4021cb:	be 70 15 40 00       	mov    $0x401570,%esi
  4021d0:	e8 8b ef ff ff       	callq  401160 <uv_close@plt>
  4021d5:	e9 6b ff ff ff       	jmpq   402145 <_Z19on_message_completeP11http_parser+0x2b5>
  4021da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4021e0:	44 89 c0             	mov    %r8d,%eax
  4021e3:	e9 2a ff ff ff       	jmpq   402112 <_Z19on_message_completeP11http_parser+0x282>
  4021e8:	4c 8b ad a0 df ff ff 	mov    -0x2060(%rbp),%r13
  4021ef:	eb bb                	jmp    4021ac <_Z19on_message_completeP11http_parser+0x31c>
  4021f1:	e8 9a f0 ff ff       	callq  401290 <__stack_chk_fail@plt>
  4021f6:	48 8b b5 80 df ff ff 	mov    -0x2080(%rbp),%rsi
  4021fd:	48 8d bd 70 df ff ff 	lea    -0x2090(%rbp),%rdi
  402204:	48 89 c3             	mov    %rax,%rbx
  402207:	e8 d4 02 00 00       	callq  4024e0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E>
  40220c:	48 89 df             	mov    %rbx,%rdi
  40220f:	e8 5c f1 ff ff       	callq  401370 <_Unwind_Resume@plt>
  402214:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40221b:	00 00 00 
  40221e:	66 90                	xchg   %ax,%ax

0000000000402220 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_>:
  402220:	55                   	push   %rbp
  402221:	48 89 f8             	mov    %rdi,%rax
  402224:	48 83 c0 08          	add    $0x8,%rax
  402228:	48 89 e5             	mov    %rsp,%rbp
  40222b:	41 57                	push   %r15
  40222d:	41 56                	push   %r14
  40222f:	41 55                	push   %r13
  402231:	41 54                	push   %r12
  402233:	53                   	push   %rbx
  402234:	48 83 ec 28          	sub    $0x28,%rsp
  402238:	4c 8b 7f 10          	mov    0x10(%rdi),%r15
  40223c:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
  402240:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
  402244:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  402248:	4d 85 ff             	test   %r15,%r15
  40224b:	0f 84 c0 00 00 00    	je     402311 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0xf1>
  402251:	48 8b 06             	mov    (%rsi),%rax
  402254:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
  402258:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40225c:	eb 27                	jmp    402285 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x65>
  40225e:	66 90                	xchg   %ax,%ax
  402260:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  402264:	4c 89 f2             	mov    %r14,%rdx
  402267:	4c 89 e6             	mov    %r12,%rsi
  40226a:	e8 31 ef ff ff       	callq  4011a0 <memcmp@plt>
  40226f:	85 c0                	test   %eax,%eax
  402271:	74 29                	je     40229c <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x7c>
  402273:	85 c0                	test   %eax,%eax
  402275:	78 3b                	js     4022b2 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x92>
  402277:	49 8b 47 18          	mov    0x18(%r15),%rax
  40227b:	31 f6                	xor    %esi,%esi
  40227d:	48 85 c0             	test   %rax,%rax
  402280:	74 3e                	je     4022c0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0xa0>
  402282:	49 89 c7             	mov    %rax,%r15
  402285:	49 8b 5f 28          	mov    0x28(%r15),%rbx
  402289:	4d 89 ee             	mov    %r13,%r14
  40228c:	4d 8b 67 20          	mov    0x20(%r15),%r12
  402290:	4c 39 eb             	cmp    %r13,%rbx
  402293:	4c 0f 46 f3          	cmovbe %rbx,%r14
  402297:	4d 85 f6             	test   %r14,%r14
  40229a:	75 c4                	jne    402260 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x40>
  40229c:	4c 89 e8             	mov    %r13,%rax
  40229f:	48 29 d8             	sub    %rbx,%rax
  4022a2:	48 3d ff ff ff 7f    	cmp    $0x7fffffff,%rax
  4022a8:	7f cd                	jg     402277 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x57>
  4022aa:	48 3d 00 00 00 80    	cmp    $0xffffffff80000000,%rax
  4022b0:	7d c1                	jge    402273 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x53>
  4022b2:	49 8b 47 10          	mov    0x10(%r15),%rax
  4022b6:	be 01 00 00 00       	mov    $0x1,%esi
  4022bb:	48 85 c0             	test   %rax,%rax
  4022be:	75 c2                	jne    402282 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x62>
  4022c0:	40 84 f6             	test   %sil,%sil
  4022c3:	4c 89 f2             	mov    %r14,%rdx
  4022c6:	4d 89 fe             	mov    %r15,%r14
  4022c9:	75 4d                	jne    402318 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0xf8>
  4022cb:	48 85 d2             	test   %rdx,%rdx
  4022ce:	74 30                	je     402300 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0xe0>
  4022d0:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  4022d4:	4c 89 e7             	mov    %r12,%rdi
  4022d7:	e8 c4 ee ff ff       	callq  4011a0 <memcmp@plt>
  4022dc:	85 c0                	test   %eax,%eax
  4022de:	74 20                	je     402300 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0xe0>
  4022e0:	85 c0                	test   %eax,%eax
  4022e2:	4c 89 f9             	mov    %r15,%rcx
  4022e5:	0f 88 82 00 00 00    	js     40236d <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x14d>
  4022eb:	48 83 c4 28          	add    $0x28,%rsp
  4022ef:	48 89 c8             	mov    %rcx,%rax
  4022f2:	31 d2                	xor    %edx,%edx
  4022f4:	5b                   	pop    %rbx
  4022f5:	41 5c                	pop    %r12
  4022f7:	41 5d                	pop    %r13
  4022f9:	41 5e                	pop    %r14
  4022fb:	41 5f                	pop    %r15
  4022fd:	5d                   	pop    %rbp
  4022fe:	c3                   	retq   
  4022ff:	90                   	nop
  402300:	4c 29 eb             	sub    %r13,%rbx
  402303:	48 81 fb ff ff ff 7f 	cmp    $0x7fffffff,%rbx
  40230a:	7e 54                	jle    402360 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x140>
  40230c:	4c 89 f9             	mov    %r15,%rcx
  40230f:	eb da                	jmp    4022eb <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0xcb>
  402311:	4c 8b 7d b0          	mov    -0x50(%rbp),%r15
  402315:	0f 1f 00             	nopl   (%rax)
  402318:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40231c:	4c 39 78 18          	cmp    %r15,0x18(%rax)
  402320:	0f 84 21 01 00 00    	je     402447 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x227>
  402326:	4c 89 ff             	mov    %r15,%rdi
  402329:	4d 89 fe             	mov    %r15,%r14
  40232c:	e8 3f ef ff ff       	callq  401270 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
  402331:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  402335:	48 8b 58 28          	mov    0x28(%rax),%rbx
  402339:	49 89 c7             	mov    %rax,%r15
  40233c:	4c 8b 60 20          	mov    0x20(%rax),%r12
  402340:	4c 8b 69 08          	mov    0x8(%rcx),%r13
  402344:	48 8b 09             	mov    (%rcx),%rcx
  402347:	48 89 da             	mov    %rbx,%rdx
  40234a:	49 39 dd             	cmp    %rbx,%r13
  40234d:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  402351:	49 0f 46 d5          	cmovbe %r13,%rdx
  402355:	e9 71 ff ff ff       	jmpq   4022cb <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0xab>
  40235a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402360:	48 81 fb 00 00 00 80 	cmp    $0xffffffff80000000,%rbx
  402367:	0f 8d d3 00 00 00    	jge    402440 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x220>
  40236d:	4d 85 f6             	test   %r14,%r14
  402370:	0f 84 26 01 00 00    	je     40249c <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x27c>
  402376:	4c 39 75 b0          	cmp    %r14,-0x50(%rbp)
  40237a:	0f 84 ee 00 00 00    	je     40246e <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x24e>
  402380:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402384:	4d 8b 7e 28          	mov    0x28(%r14),%r15
  402388:	48 8b 58 08          	mov    0x8(%rax),%rbx
  40238c:	4c 89 fa             	mov    %r15,%rdx
  40238f:	4c 39 fb             	cmp    %r15,%rbx
  402392:	48 0f 46 d3          	cmovbe %rbx,%rdx
  402396:	48 85 d2             	test   %rdx,%rdx
  402399:	0f 84 b0 00 00 00    	je     40244f <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x22f>
  40239f:	49 8b 76 20          	mov    0x20(%r14),%rsi
  4023a3:	48 8b 38             	mov    (%rax),%rdi
  4023a6:	e8 f5 ed ff ff       	callq  4011a0 <memcmp@plt>
  4023ab:	85 c0                	test   %eax,%eax
  4023ad:	0f 84 9c 00 00 00    	je     40244f <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x22f>
  4023b3:	85 c0                	test   %eax,%eax
  4023b5:	0f 88 be 00 00 00    	js     402479 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x259>
  4023bb:	45 31 ed             	xor    %r13d,%r13d
  4023be:	bf 60 00 00 00       	mov    $0x60,%edi
  4023c3:	e8 98 ee ff ff       	callq  401260 <_Znwm@plt>
  4023c8:	48 8d 78 20          	lea    0x20(%rax),%rdi
  4023cc:	48 89 c3             	mov    %rax,%rbx
  4023cf:	4c 8b 65 b8          	mov    -0x48(%rbp),%r12
  4023d3:	4c 8d 7b 30          	lea    0x30(%rbx),%r15
  4023d7:	4c 89 7b 20          	mov    %r15,0x20(%rbx)
  4023db:	49 8b 34 24          	mov    (%r12),%rsi
  4023df:	48 89 f2             	mov    %rsi,%rdx
  4023e2:	49 03 54 24 08       	add    0x8(%r12),%rdx
  4023e7:	e8 44 f3 ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  4023ec:	49 8b 74 24 20       	mov    0x20(%r12),%rsi
  4023f1:	48 8d 43 50          	lea    0x50(%rbx),%rax
  4023f5:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
  4023f9:	48 89 43 40          	mov    %rax,0x40(%rbx)
  4023fd:	48 89 f2             	mov    %rsi,%rdx
  402400:	49 03 54 24 28       	add    0x28(%r12),%rdx
  402405:	e8 26 f3 ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  40240a:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  40240e:	4c 89 f2             	mov    %r14,%rdx
  402411:	41 0f b6 fd          	movzbl %r13b,%edi
  402415:	48 89 de             	mov    %rbx,%rsi
  402418:	e8 23 ed ff ff       	callq  401140 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
  40241d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402421:	ba 01 00 00 00       	mov    $0x1,%edx
  402426:	48 83 40 28 01       	addq   $0x1,0x28(%rax)
  40242b:	48 83 c4 28          	add    $0x28,%rsp
  40242f:	48 89 d8             	mov    %rbx,%rax
  402432:	5b                   	pop    %rbx
  402433:	41 5c                	pop    %r12
  402435:	41 5d                	pop    %r13
  402437:	41 5e                	pop    %r14
  402439:	41 5f                	pop    %r15
  40243b:	5d                   	pop    %rbp
  40243c:	c3                   	retq   
  40243d:	0f 1f 00             	nopl   (%rax)
  402440:	89 d8                	mov    %ebx,%eax
  402442:	e9 99 fe ff ff       	jmpq   4022e0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0xc0>
  402447:	4d 89 fe             	mov    %r15,%r14
  40244a:	e9 27 ff ff ff       	jmpq   402376 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x156>
  40244f:	4c 29 fb             	sub    %r15,%rbx
  402452:	48 81 fb ff ff ff 7f 	cmp    $0x7fffffff,%rbx
  402459:	0f 8f 5c ff ff ff    	jg     4023bb <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x19b>
  40245f:	48 81 fb 00 00 00 80 	cmp    $0xffffffff80000000,%rbx
  402466:	89 d8                	mov    %ebx,%eax
  402468:	0f 8d 45 ff ff ff    	jge    4023b3 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x193>
  40246e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  402474:	e9 45 ff ff ff       	jmpq   4023be <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x19e>
  402479:	bf 60 00 00 00       	mov    $0x60,%edi
  40247e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  402484:	e8 d7 ed ff ff       	callq  401260 <_Znwm@plt>
  402489:	48 89 c3             	mov    %rax,%rbx
  40248c:	48 8d 78 20          	lea    0x20(%rax),%rdi
  402490:	e9 3a ff ff ff       	jmpq   4023cf <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x1af>
  402495:	eb 1d                	jmp    4024b4 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x294>
  402497:	49 89 c4             	mov    %rax,%r12
  40249a:	eb 07                	jmp    4024a3 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x283>
  40249c:	31 c9                	xor    %ecx,%ecx
  40249e:	e9 48 fe ff ff       	jmpq   4022eb <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0xcb>
  4024a3:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  4024a7:	49 39 ff             	cmp    %rdi,%r15
  4024aa:	74 05                	je     4024b1 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueERKS8_+0x291>
  4024ac:	e8 9f ed ff ff       	callq  401250 <_ZdlPv@plt>
  4024b1:	4c 89 e0             	mov    %r12,%rax
  4024b4:	48 89 c7             	mov    %rax,%rdi
  4024b7:	e8 b4 ec ff ff       	callq  401170 <__cxa_begin_catch@plt>
  4024bc:	48 89 df             	mov    %rbx,%rdi
  4024bf:	e8 8c ed ff ff       	callq  401250 <_ZdlPv@plt>
  4024c4:	e8 27 ee ff ff       	callq  4012f0 <__cxa_rethrow@plt>
  4024c9:	48 89 c3             	mov    %rax,%rbx
  4024cc:	e8 5f ee ff ff       	callq  401330 <__cxa_end_catch@plt>
  4024d1:	48 89 df             	mov    %rbx,%rdi
  4024d4:	e8 97 ee ff ff       	callq  401370 <_Unwind_Resume@plt>
  4024d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004024e0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E>:
  4024e0:	48 85 f6             	test   %rsi,%rsi
  4024e3:	74 69                	je     40254e <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E+0x6e>
  4024e5:	55                   	push   %rbp
  4024e6:	48 89 e5             	mov    %rsp,%rbp
  4024e9:	41 55                	push   %r13
  4024eb:	41 54                	push   %r12
  4024ed:	53                   	push   %rbx
  4024ee:	49 89 fd             	mov    %rdi,%r13
  4024f1:	48 89 f3             	mov    %rsi,%rbx
  4024f4:	48 83 ec 08          	sub    $0x8,%rsp
  4024f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4024ff:	00 
  402500:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  402504:	4c 89 ef             	mov    %r13,%rdi
  402507:	e8 d4 ff ff ff       	callq  4024e0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E>
  40250c:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  402510:	48 8d 43 50          	lea    0x50(%rbx),%rax
  402514:	4c 8b 63 10          	mov    0x10(%rbx),%r12
  402518:	48 39 c7             	cmp    %rax,%rdi
  40251b:	74 05                	je     402522 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E+0x42>
  40251d:	e8 2e ed ff ff       	callq  401250 <_ZdlPv@plt>
  402522:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  402526:	48 8d 43 30          	lea    0x30(%rbx),%rax
  40252a:	48 39 c7             	cmp    %rax,%rdi
  40252d:	74 05                	je     402534 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E+0x54>
  40252f:	e8 1c ed ff ff       	callq  401250 <_ZdlPv@plt>
  402534:	48 89 df             	mov    %rbx,%rdi
  402537:	4c 89 e3             	mov    %r12,%rbx
  40253a:	e8 11 ed ff ff       	callq  401250 <_ZdlPv@plt>
  40253f:	4d 85 e4             	test   %r12,%r12
  402542:	75 bc                	jne    402500 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E+0x20>
  402544:	48 83 c4 08          	add    $0x8,%rsp
  402548:	5b                   	pop    %rbx
  402549:	41 5c                	pop    %r12
  40254b:	41 5d                	pop    %r13
  40254d:	5d                   	pop    %rbp
  40254e:	f3 c3                	repz retq 

0000000000402550 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_>:
  402550:	55                   	push   %rbp
  402551:	48 89 e5             	mov    %rsp,%rbp
  402554:	41 57                	push   %r15
  402556:	41 56                	push   %r14
  402558:	41 55                	push   %r13
  40255a:	41 54                	push   %r12
  40255c:	49 89 ff             	mov    %rdi,%r15
  40255f:	53                   	push   %rbx
  402560:	bf 60 00 00 00       	mov    $0x60,%edi
  402565:	48 89 f3             	mov    %rsi,%rbx
  402568:	49 89 d5             	mov    %rdx,%r13
  40256b:	48 83 ec 18          	sub    $0x18,%rsp
  40256f:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  402573:	e8 e8 ec ff ff       	callq  401260 <_Znwm@plt>
  402578:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  40257c:	4c 8d 60 30          	lea    0x30(%rax),%r12
  402580:	48 8d 78 20          	lea    0x20(%rax),%rdi
  402584:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402588:	49 89 c6             	mov    %rax,%r14
  40258b:	4c 89 60 20          	mov    %r12,0x20(%rax)
  40258f:	48 89 f2             	mov    %rsi,%rdx
  402592:	48 03 53 28          	add    0x28(%rbx),%rdx
  402596:	e8 95 f1 ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  40259b:	48 8b 73 40          	mov    0x40(%rbx),%rsi
  40259f:	4c 89 f0             	mov    %r14,%rax
  4025a2:	49 8d 7e 40          	lea    0x40(%r14),%rdi
  4025a6:	48 83 c0 50          	add    $0x50,%rax
  4025aa:	49 89 46 40          	mov    %rax,0x40(%r14)
  4025ae:	48 89 f2             	mov    %rsi,%rdx
  4025b1:	48 03 53 48          	add    0x48(%rbx),%rdx
  4025b5:	e8 76 f1 ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  4025ba:	48 8b 73 18          	mov    0x18(%rbx),%rsi
  4025be:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4025c2:	8b 03                	mov    (%rbx),%eax
  4025c4:	48 85 f6             	test   %rsi,%rsi
  4025c7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
  4025ce:	00 
  4025cf:	49 89 ce             	mov    %rcx,%r14
  4025d2:	89 01                	mov    %eax,(%rcx)
  4025d4:	48 c7 41 18 00 00 00 	movq   $0x0,0x18(%rcx)
  4025db:	00 
  4025dc:	4c 89 69 08          	mov    %r13,0x8(%rcx)
  4025e0:	74 13                	je     4025f5 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0xa5>
  4025e2:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  4025e6:	4c 89 f2             	mov    %r14,%rdx
  4025e9:	4c 89 ff             	mov    %r15,%rdi
  4025ec:	e8 5f ff ff ff       	callq  402550 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_>
  4025f1:	49 89 46 18          	mov    %rax,0x18(%r14)
  4025f5:	4c 8b 63 10          	mov    0x10(%rbx),%r12
  4025f9:	4c 8b 6d c0          	mov    -0x40(%rbp),%r13
  4025fd:	4d 85 e4             	test   %r12,%r12
  402600:	0f 84 9f 00 00 00    	je     4026a5 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0x155>
  402606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40260d:	00 00 00 
  402610:	bf 60 00 00 00       	mov    $0x60,%edi
  402615:	e8 46 ec ff ff       	callq  401260 <_Znwm@plt>
  40261a:	4c 8d 70 30          	lea    0x30(%rax),%r14
  40261e:	48 8d 78 20          	lea    0x20(%rax),%rdi
  402622:	48 89 c3             	mov    %rax,%rbx
  402625:	4c 89 70 20          	mov    %r14,0x20(%rax)
  402629:	49 8b 74 24 20       	mov    0x20(%r12),%rsi
  40262e:	48 89 f2             	mov    %rsi,%rdx
  402631:	49 03 54 24 28       	add    0x28(%r12),%rdx
  402636:	e8 f5 f0 ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  40263b:	48 8d 43 50          	lea    0x50(%rbx),%rax
  40263f:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
  402643:	48 89 43 40          	mov    %rax,0x40(%rbx)
  402647:	49 8b 74 24 40       	mov    0x40(%r12),%rsi
  40264c:	48 89 f2             	mov    %rsi,%rdx
  40264f:	49 03 54 24 48       	add    0x48(%r12),%rdx
  402654:	e8 d7 f0 ff ff       	callq  401730 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.32>
  402659:	41 8b 04 24          	mov    (%r12),%eax
  40265d:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  402664:	00 
  402665:	49 8b 74 24 18       	mov    0x18(%r12),%rsi
  40266a:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  402671:	00 
  402672:	89 03                	mov    %eax,(%rbx)
  402674:	49 89 5d 10          	mov    %rbx,0x10(%r13)
  402678:	48 85 f6             	test   %rsi,%rsi
  40267b:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
  40267f:	74 13                	je     402694 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0x144>
  402681:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  402685:	48 89 da             	mov    %rbx,%rdx
  402688:	4c 89 ff             	mov    %r15,%rdi
  40268b:	e8 c0 fe ff ff       	callq  402550 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_>
  402690:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402694:	4d 8b 64 24 10       	mov    0x10(%r12),%r12
  402699:	49 89 dd             	mov    %rbx,%r13
  40269c:	4d 85 e4             	test   %r12,%r12
  40269f:	0f 85 6b ff ff ff    	jne    402610 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0xc0>
  4026a5:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4026a9:	48 83 c4 18          	add    $0x18,%rsp
  4026ad:	5b                   	pop    %rbx
  4026ae:	41 5c                	pop    %r12
  4026b0:	41 5d                	pop    %r13
  4026b2:	41 5e                	pop    %r14
  4026b4:	41 5f                	pop    %r15
  4026b6:	5d                   	pop    %rbp
  4026b7:	c3                   	retq   
  4026b8:	eb 21                	jmp    4026db <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0x18b>
  4026ba:	49 89 c4             	mov    %rax,%r12
  4026bd:	eb 32                	jmp    4026f1 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0x1a1>
  4026bf:	eb 75                	jmp    402736 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0x1e6>
  4026c1:	eb 3f                	jmp    402702 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0x1b2>
  4026c3:	48 89 c3             	mov    %rax,%rbx
  4026c6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4026ca:	48 8b 78 20          	mov    0x20(%rax),%rdi
  4026ce:	49 39 fc             	cmp    %rdi,%r12
  4026d1:	74 05                	je     4026d8 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0x188>
  4026d3:	e8 78 eb ff ff       	callq  401250 <_ZdlPv@plt>
  4026d8:	48 89 d8             	mov    %rbx,%rax
  4026db:	48 89 c7             	mov    %rax,%rdi
  4026de:	e8 8d ea ff ff       	callq  401170 <__cxa_begin_catch@plt>
  4026e3:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  4026e7:	e8 64 eb ff ff       	callq  401250 <_ZdlPv@plt>
  4026ec:	e8 ff eb ff ff       	callq  4012f0 <__cxa_rethrow@plt>
  4026f1:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  4026f5:	49 39 fe             	cmp    %rdi,%r14
  4026f8:	74 05                	je     4026ff <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0x1af>
  4026fa:	e8 51 eb ff ff       	callq  401250 <_ZdlPv@plt>
  4026ff:	4c 89 e0             	mov    %r12,%rax
  402702:	48 89 c7             	mov    %rax,%rdi
  402705:	e8 66 ea ff ff       	callq  401170 <__cxa_begin_catch@plt>
  40270a:	48 89 df             	mov    %rbx,%rdi
  40270d:	e8 3e eb ff ff       	callq  401250 <_ZdlPv@plt>
  402712:	e8 d9 eb ff ff       	callq  4012f0 <__cxa_rethrow@plt>
  402717:	48 89 c3             	mov    %rax,%rbx
  40271a:	eb 05                	jmp    402721 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0x1d1>
  40271c:	48 89 c3             	mov    %rax,%rbx
  40271f:	eb 0d                	jmp    40272e <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyINSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_EPKSI_SJ_RT_+0x1de>
  402721:	e8 0a ec ff ff       	callq  401330 <__cxa_end_catch@plt>
  402726:	48 89 df             	mov    %rbx,%rdi
  402729:	e8 42 ec ff ff       	callq  401370 <_Unwind_Resume@plt>
  40272e:	e8 fd eb ff ff       	callq  401330 <__cxa_end_catch@plt>
  402733:	48 89 d8             	mov    %rbx,%rax
  402736:	48 89 c7             	mov    %rax,%rdi
  402739:	e8 32 ea ff ff       	callq  401170 <__cxa_begin_catch@plt>
  40273e:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  402742:	4c 89 ff             	mov    %r15,%rdi
  402745:	e8 96 fd ff ff       	callq  4024e0 <_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E>
  40274a:	e8 a1 eb ff ff       	callq  4012f0 <__cxa_rethrow@plt>
  40274f:	48 89 c3             	mov    %rax,%rbx
  402752:	e8 d9 eb ff ff       	callq  401330 <__cxa_end_catch@plt>
  402757:	48 89 df             	mov    %rbx,%rdi
  40275a:	e8 11 ec ff ff       	callq  401370 <_Unwind_Resume@plt>
  40275f:	90                   	nop

0000000000402760 <_Z15ud_session_initv>:
  402760:	55                   	push   %rbp
  402761:	bf b8 00 00 00       	mov    $0xb8,%edi
  402766:	48 89 e5             	mov    %rsp,%rbp
  402769:	e8 f2 ea ff ff       	callq  401260 <_Znwm@plt>
  40276e:	48 89 c2             	mov    %rax,%rdx
  402771:	b9 17 00 00 00       	mov    $0x17,%ecx
  402776:	31 c0                	xor    %eax,%eax
  402778:	48 89 d7             	mov    %rdx,%rdi
  40277b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40277e:	48 8d 4a 18          	lea    0x18(%rdx),%rcx
  402782:	48 8d 7a 50          	lea    0x50(%rdx),%rdi
  402786:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
  40278a:	48 8d 4a 38          	lea    0x38(%rdx),%rcx
  40278e:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
  402792:	48 89 4a 28          	mov    %rcx,0x28(%rdx)
  402796:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
  40279d:	48 89 8a a0 00 00 00 	mov    %rcx,0xa0(%rdx)
  4027a4:	48 89 8a a8 00 00 00 	mov    %rcx,0xa8(%rdx)
  4027ab:	89 d1                	mov    %edx,%ecx
  4027ad:	29 f9                	sub    %edi,%ecx
  4027af:	81 c1 88 00 00 00    	add    $0x88,%ecx
  4027b5:	c1 e9 03             	shr    $0x3,%ecx
  4027b8:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4027bb:	48 89 d0             	mov    %rdx,%rax
  4027be:	5d                   	pop    %rbp
  4027bf:	c3                   	retq   

00000000004027c0 <_Z16ud_mem_pool_initi>:
  4027c0:	55                   	push   %rbp
  4027c1:	48 89 e5             	mov    %rsp,%rbp
  4027c4:	41 57                	push   %r15
  4027c6:	41 56                	push   %r14
  4027c8:	41 89 fe             	mov    %edi,%r14d
  4027cb:	41 55                	push   %r13
  4027cd:	41 54                	push   %r12
  4027cf:	53                   	push   %rbx
  4027d0:	45 89 f5             	mov    %r14d,%r13d
  4027d3:	bf 40 00 00 00       	mov    $0x40,%edi
  4027d8:	41 c1 fd 0a          	sar    $0xa,%r13d
  4027dc:	48 83 ec 18          	sub    $0x18,%rsp
  4027e0:	e8 eb ea ff ff       	callq  4012d0 <malloc@plt>
  4027e5:	41 81 fd 00 90 01 00 	cmp    $0x19000,%r13d
  4027ec:	0f 8f e7 00 00 00    	jg     4028d9 <_Z16ud_mem_pool_initi+0x119>
  4027f2:	49 89 c7             	mov    %rax,%r15
  4027f5:	49 63 fe             	movslq %r14d,%rdi
  4027f8:	e8 d3 ea ff ff       	callq  4012d0 <malloc@plt>
  4027fd:	bf 00 00 64 00       	mov    $0x640000,%edi
  402802:	49 89 47 08          	mov    %rax,0x8(%r15)
  402806:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40280a:	e8 c1 ea ff ff       	callq  4012d0 <malloc@plt>
  40280f:	49 63 d5             	movslq %r13d,%rdx
  402812:	be 01 00 00 00       	mov    $0x1,%esi
  402817:	49 89 47 10          	mov    %rax,0x10(%r15)
  40281b:	48 89 d7             	mov    %rdx,%rdi
  40281e:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402822:	49 89 c4             	mov    %rax,%r12
  402825:	48 c1 e7 04          	shl    $0x4,%rdi
  402829:	e8 b2 e9 ff ff       	callq  4011e0 <calloc@plt>
  40282e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402832:	49 89 07             	mov    %rax,(%r15)
  402835:	48 89 c3             	mov    %rax,%rbx
  402838:	45 89 6f 24          	mov    %r13d,0x24(%r15)
  40283c:	48 8d 3c 95 00 00 00 	lea    0x0(,%rdx,4),%rdi
  402843:	00 
  402844:	e8 87 ea ff ff       	callq  4012d0 <malloc@plt>
  402849:	bf 90 01 00 00       	mov    $0x190,%edi
  40284e:	49 89 47 18          	mov    %rax,0x18(%r15)
  402852:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402856:	e8 75 ea ff ff       	callq  4012d0 <malloc@plt>
  40285b:	31 d2                	xor    %edx,%edx
  40285d:	45 85 ed             	test   %r13d,%r13d
  402860:	49 89 47 30          	mov    %rax,0x30(%r15)
  402864:	45 89 77 28          	mov    %r14d,0x28(%r15)
  402868:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40286c:	48 89 de             	mov    %rbx,%rsi
  40286f:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
  402873:	7e 1e                	jle    402893 <_Z16ud_mem_pool_initi+0xd3>
  402875:	0f 1f 00             	nopl   (%rax)
  402878:	41 89 14 90          	mov    %edx,(%r8,%rdx,4)
  40287c:	48 83 c2 01          	add    $0x1,%rdx
  402880:	48 89 0e             	mov    %rcx,(%rsi)
  402883:	48 81 c1 00 04 00 00 	add    $0x400,%rcx
  40288a:	48 83 c6 10          	add    $0x10,%rsi
  40288e:	41 39 d5             	cmp    %edx,%r13d
  402891:	7f e5                	jg     402878 <_Z16ud_mem_pool_initi+0xb8>
  402893:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
  402897:	4c 89 e6             	mov    %r12,%rsi
  40289a:	31 d2                	xor    %edx,%edx
  40289c:	0f 1f 40 00          	nopl   0x0(%rax)
  4028a0:	89 14 90             	mov    %edx,(%rax,%rdx,4)
  4028a3:	48 83 c2 01          	add    $0x1,%rdx
  4028a7:	48 89 31             	mov    %rsi,(%rcx)
  4028aa:	48 81 c6 00 00 01 00 	add    $0x10000,%rsi
  4028b1:	48 83 c1 10          	add    $0x10,%rcx
  4028b5:	48 83 fa 64          	cmp    $0x64,%rdx
  4028b9:	75 e5                	jne    4028a0 <_Z16ud_mem_pool_initi+0xe0>
  4028bb:	45 89 6f 20          	mov    %r13d,0x20(%r15)
  4028bf:	41 c7 47 38 64 00 00 	movl   $0x64,0x38(%r15)
  4028c6:	00 
  4028c7:	48 83 c4 18          	add    $0x18,%rsp
  4028cb:	5b                   	pop    %rbx
  4028cc:	4c 89 f8             	mov    %r15,%rax
  4028cf:	41 5c                	pop    %r12
  4028d1:	41 5d                	pop    %r13
  4028d3:	41 5e                	pop    %r14
  4028d5:	41 5f                	pop    %r15
  4028d7:	5d                   	pop    %rbp
  4028d8:	c3                   	retq   
  4028d9:	bf 38 30 40 00       	mov    $0x403038,%edi
  4028de:	e8 2d ea ff ff       	callq  401310 <puts@plt>
  4028e3:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  4028e8:	e8 d3 e9 ff ff       	callq  4012c0 <exit@plt>
  4028ed:	0f 1f 00             	nopl   (%rax)

00000000004028f0 <_Z14ud_mem_destroyP10mem_pool_s>:
  4028f0:	55                   	push   %rbp
  4028f1:	48 89 e5             	mov    %rsp,%rbp
  4028f4:	53                   	push   %rbx
  4028f5:	48 89 fb             	mov    %rdi,%rbx
  4028f8:	48 83 ec 08          	sub    $0x8,%rsp
  4028fc:	48 8b 3f             	mov    (%rdi),%rdi
  4028ff:	e8 9c e9 ff ff       	callq  4012a0 <free@plt>
  402904:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  402908:	e8 93 e9 ff ff       	callq  4012a0 <free@plt>
  40290d:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  402911:	e8 8a e9 ff ff       	callq  4012a0 <free@plt>
  402916:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40291a:	e8 81 e9 ff ff       	callq  4012a0 <free@plt>
  40291f:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  402923:	48 83 c4 08          	add    $0x8,%rsp
  402927:	5b                   	pop    %rbx
  402928:	5d                   	pop    %rbp
  402929:	e9 72 e9 ff ff       	jmpq   4012a0 <free@plt>
  40292e:	66 90                	xchg   %ax,%ax

0000000000402930 <_Z13ud_mem_mallocP10mem_pool_s>:
  402930:	8b 57 20             	mov    0x20(%rdi),%edx
  402933:	85 d2                	test   %edx,%edx
  402935:	7e 1a                	jle    402951 <_Z13ud_mem_mallocP10mem_pool_s+0x21>
  402937:	48 8b 47 18          	mov    0x18(%rdi),%rax
  40293b:	48 63 ca             	movslq %edx,%rcx
  40293e:	83 ea 01             	sub    $0x1,%edx
  402941:	48 63 44 88 fc       	movslq -0x4(%rax,%rcx,4),%rax
  402946:	89 57 20             	mov    %edx,0x20(%rdi)
  402949:	48 c1 e0 04          	shl    $0x4,%rax
  40294d:	48 03 07             	add    (%rdi),%rax
  402950:	c3                   	retq   
  402951:	55                   	push   %rbp
  402952:	bf 5d 30 40 00       	mov    $0x40305d,%edi
  402957:	48 89 e5             	mov    %rsp,%rbp
  40295a:	e8 b1 e9 ff ff       	callq  401310 <puts@plt>
  40295f:	83 cf ff             	or     $0xffffffff,%edi
  402962:	e8 59 e9 ff ff       	callq  4012c0 <exit@plt>
  402967:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40296e:	00 00 

0000000000402970 <_Z9ud_mallocP10mem_pool_s>:
  402970:	55                   	push   %rbp
  402971:	48 89 e5             	mov    %rsp,%rbp
  402974:	e8 b7 ff ff ff       	callq  402930 <_Z13ud_mem_mallocP10mem_pool_s>
  402979:	5d                   	pop    %rbp
  40297a:	48 8b 00             	mov    (%rax),%rax
  40297d:	c3                   	retq   
  40297e:	66 90                	xchg   %ax,%ax

0000000000402980 <_Z11ud_mem_freeP10mem_pool_sP11mem_index_s>:
  402980:	48 8b 06             	mov    (%rsi),%rax
  402983:	48 2b 47 08          	sub    0x8(%rdi),%rax
  402987:	48 63 4f 20          	movslq 0x20(%rdi),%rcx
  40298b:	48 8b 57 18          	mov    0x18(%rdi),%rdx
  40298f:	48 c1 f8 0a          	sar    $0xa,%rax
  402993:	89 04 8a             	mov    %eax,(%rdx,%rcx,4)
  402996:	83 47 20 01          	addl   $0x1,0x20(%rdi)
  40299a:	c3                   	retq   
  40299b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004029a0 <_Z7ud_freeP10mem_pool_sPv>:
  4029a0:	48 2b 77 08          	sub    0x8(%rdi),%rsi
  4029a4:	48 63 57 20          	movslq 0x20(%rdi),%rdx
  4029a8:	48 8b 47 18          	mov    0x18(%rdi),%rax
  4029ac:	48 c1 fe 0a          	sar    $0xa,%rsi
  4029b0:	89 34 90             	mov    %esi,(%rax,%rdx,4)
  4029b3:	83 47 20 01          	addl   $0x1,0x20(%rdi)
  4029b7:	c3                   	retq   
  4029b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4029bf:	00 

00000000004029c0 <_Z15ud_malloc_largeP10mem_pool_s>:
  4029c0:	8b 47 38             	mov    0x38(%rdi),%eax
  4029c3:	85 c0                	test   %eax,%eax
  4029c5:	7e 1c                	jle    4029e3 <_Z15ud_malloc_largeP10mem_pool_s+0x23>
  4029c7:	48 8b 57 30          	mov    0x30(%rdi),%rdx
  4029cb:	83 e8 01             	sub    $0x1,%eax
  4029ce:	89 47 38             	mov    %eax,0x38(%rdi)
  4029d1:	48 98                	cltq   
  4029d3:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4029d7:	48 c1 e0 04          	shl    $0x4,%rax
  4029db:	48 03 07             	add    (%rdi),%rax
  4029de:	48 8b 40 08          	mov    0x8(%rax),%rax
  4029e2:	c3                   	retq   
  4029e3:	55                   	push   %rbp
  4029e4:	bf 6b 30 40 00       	mov    $0x40306b,%edi
  4029e9:	48 89 e5             	mov    %rsp,%rbp
  4029ec:	e8 1f e9 ff ff       	callq  401310 <puts@plt>
  4029f1:	83 cf ff             	or     $0xffffffff,%edi
  4029f4:	e8 c7 e8 ff ff       	callq  4012c0 <exit@plt>
  4029f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402a00 <_Z13ud_free_largeP10mem_pool_sPv>:
  402a00:	48 2b 77 10          	sub    0x10(%rdi),%rsi
  402a04:	48 63 57 38          	movslq 0x38(%rdi),%rdx
  402a08:	48 8b 47 30          	mov    0x30(%rdi),%rax
  402a0c:	48 c1 fe 10          	sar    $0x10,%rsi
  402a10:	89 34 90             	mov    %esi,(%rax,%rdx,4)
  402a13:	83 47 38 01          	addl   $0x1,0x38(%rdi)
  402a17:	c3                   	retq   
  402a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402a1f:	00 

0000000000402a20 <_Z4initii>:
  402a20:	55                   	push   %rbp
  402a21:	48 89 e5             	mov    %rsp,%rbp
  402a24:	41 54                	push   %r12
  402a26:	53                   	push   %rbx
  402a27:	41 89 fc             	mov    %edi,%r12d
  402a2a:	bf 00 00 a0 00       	mov    $0xa00000,%edi
  402a2f:	89 f3                	mov    %esi,%ebx
  402a31:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
  402a38:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a3f:	00 00 
  402a41:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402a45:	31 c0                	xor    %eax,%eax
  402a47:	e8 74 fd ff ff       	callq  4027c0 <_Z16ud_mem_pool_initi>
  402a4c:	bf 80 30 40 00       	mov    $0x403080,%edi
  402a51:	48 89 05 60 17 20 00 	mov    %rax,0x201760(%rip)        # 6041b8 <mem_pool>
  402a58:	e8 b3 e8 ff ff       	callq  401310 <puts@plt>
  402a5d:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  402a64:	44 89 e6             	mov    %r12d,%esi
  402a67:	bf 95 30 40 00       	mov    $0x403095,%edi
  402a6c:	e8 bf e7 ff ff       	callq  401230 <uv_ip4_addr@plt>
  402a71:	48 8b 3d b8 17 20 00 	mov    0x2017b8(%rip),%rdi        # 604230 <loop>
  402a78:	48 8d b5 f0 fe ff ff 	lea    -0x110(%rbp),%rsi
  402a7f:	e8 fc e7 ff ff       	callq  401280 <uv_tcp_init@plt>
  402a84:	48 8d b5 e0 fe ff ff 	lea    -0x120(%rbp),%rsi
  402a8b:	48 8d bd f0 fe ff ff 	lea    -0x110(%rbp),%rdi
  402a92:	31 d2                	xor    %edx,%edx
  402a94:	e8 97 e6 ff ff       	callq  401130 <uv_tcp_bind@plt>
  402a99:	48 8d bd f0 fe ff ff 	lea    -0x110(%rbp),%rdi
  402aa0:	ba 10 18 40 00       	mov    $0x401810,%edx
  402aa5:	89 de                	mov    %ebx,%esi
  402aa7:	e8 54 e7 ff ff       	callq  401200 <uv_listen@plt>
  402aac:	85 c0                	test   %eax,%eax
  402aae:	75 33                	jne    402ae3 <_Z4initii+0xc3>
  402ab0:	bf aa 30 40 00       	mov    $0x4030aa,%edi
  402ab5:	e8 56 e8 ff ff       	callq  401310 <puts@plt>
  402aba:	48 8b 3d 6f 17 20 00 	mov    0x20176f(%rip),%rdi        # 604230 <loop>
  402ac1:	31 f6                	xor    %esi,%esi
  402ac3:	e8 88 e6 ff ff       	callq  401150 <uv_run@plt>
  402ac8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402acc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402ad3:	00 00 
  402ad5:	75 1e                	jne    402af5 <_Z4initii+0xd5>
  402ad7:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
  402ade:	5b                   	pop    %rbx
  402adf:	41 5c                	pop    %r12
  402ae1:	5d                   	pop    %rbp
  402ae2:	c3                   	retq   
  402ae3:	bf 9d 30 40 00       	mov    $0x40309d,%edi
  402ae8:	e8 23 e8 ff ff       	callq  401310 <puts@plt>
  402aed:	83 cf ff             	or     $0xffffffff,%edi
  402af0:	e8 cb e7 ff ff       	callq  4012c0 <exit@plt>
  402af5:	e8 96 e7 ff ff       	callq  401290 <__stack_chk_fail@plt>
  402afa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402b00 <_Z9http_initv>:
  402b00:	55                   	push   %rbp
  402b01:	bf 20 00 00 00       	mov    $0x20,%edi
  402b06:	48 89 e5             	mov    %rsp,%rbp
  402b09:	e8 c2 e7 ff ff       	callq  4012d0 <malloc@plt>
  402b0e:	31 f6                	xor    %esi,%esi
  402b10:	48 89 c7             	mov    %rax,%rdi
  402b13:	48 89 05 a6 16 20 00 	mov    %rax,0x2016a6(%rip)        # 6041c0 <parser>
  402b1a:	e8 71 e8 ff ff       	callq  401390 <http_parser_init@plt>
  402b1f:	5d                   	pop    %rbp
  402b20:	bf ba 30 40 00       	mov    $0x4030ba,%edi
  402b25:	48 c7 05 b0 16 20 00 	movq   $0x401890,0x2016b0(%rip)        # 6041e0 <settings>
  402b2c:	90 18 40 00 
  402b30:	48 c7 05 dd 16 20 00 	movq   $0x401e90,0x2016dd(%rip)        # 604218 <settings+0x38>
  402b37:	90 1e 40 00 
  402b3b:	48 c7 05 a2 16 20 00 	movq   $0x4018a0,0x2016a2(%rip)        # 6041e8 <settings+0x8>
  402b42:	a0 18 40 00 
  402b46:	48 c7 05 a7 16 20 00 	movq   $0x4019d0,0x2016a7(%rip)        # 6041f8 <settings+0x18>
  402b4d:	d0 19 40 00 
  402b51:	48 c7 05 a4 16 20 00 	movq   $0x401b10,0x2016a4(%rip)        # 604200 <settings+0x20>
  402b58:	10 1b 40 00 
  402b5c:	48 c7 05 a9 16 20 00 	movq   $0x401a90,0x2016a9(%rip)        # 604210 <settings+0x30>
  402b63:	90 1a 40 00 
  402b67:	e9 a4 e7 ff ff       	jmpq   401310 <puts@plt>
  402b6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402b70 <_Z10my_handlerPKcP11uv_stream_s>:
  402b70:	48 89 fa             	mov    %rdi,%rdx
  402b73:	be d0 30 40 00       	mov    $0x4030d0,%esi
  402b78:	bf 01 00 00 00       	mov    $0x1,%edi
  402b7d:	31 c0                	xor    %eax,%eax
  402b7f:	e9 9c e5 ff ff       	jmpq   401120 <__printf_chk@plt>
  402b84:	66 90                	xchg   %ax,%ax
  402b86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402b8d:	00 00 00 

0000000000402b90 <_Z9bench_memv>:
  402b90:	55                   	push   %rbp
  402b91:	bf 00 00 a0 00       	mov    $0xa00000,%edi
  402b96:	48 89 e5             	mov    %rsp,%rbp
  402b99:	53                   	push   %rbx
  402b9a:	bb 64 00 00 00       	mov    $0x64,%ebx
  402b9f:	48 83 ec 38          	sub    $0x38,%rsp
  402ba3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402baa:	00 00 
  402bac:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402bb0:	31 c0                	xor    %eax,%eax
  402bb2:	e8 09 fc ff ff       	callq  4027c0 <_Z16ud_mem_pool_initi>
  402bb7:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  402bbb:	31 f6                	xor    %esi,%esi
  402bbd:	48 89 05 f4 15 20 00 	mov    %rax,0x2015f4(%rip)        # 6041b8 <mem_pool>
  402bc4:	e8 57 e7 ff ff       	callq  401320 <gettimeofday@plt>
  402bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402bd0:	48 8b 3d e1 15 20 00 	mov    0x2015e1(%rip),%rdi        # 6041b8 <mem_pool>
  402bd7:	e8 e4 fd ff ff       	callq  4029c0 <_Z15ud_malloc_largeP10mem_pool_s>
  402bdc:	48 8b 3d d5 15 20 00 	mov    0x2015d5(%rip),%rdi        # 6041b8 <mem_pool>
  402be3:	48 89 c6             	mov    %rax,%rsi
  402be6:	e8 15 fe ff ff       	callq  402a00 <_Z13ud_free_largeP10mem_pool_sPv>
  402beb:	83 eb 01             	sub    $0x1,%ebx
  402bee:	75 e0                	jne    402bd0 <_Z9bench_memv+0x40>
  402bf0:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  402bf4:	31 f6                	xor    %esi,%esi
  402bf6:	e8 25 e7 ff ff       	callq  401320 <gettimeofday@plt>
  402bfb:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402bff:	48 2b 55 c0          	sub    -0x40(%rbp),%rdx
  402c03:	be 00 31 40 00       	mov    $0x403100,%esi
  402c08:	bf 01 00 00 00       	mov    $0x1,%edi
  402c0d:	31 c0                	xor    %eax,%eax
  402c0f:	48 69 d2 40 42 0f 00 	imul   $0xf4240,%rdx,%rdx
  402c16:	48 2b 55 c8          	sub    -0x38(%rbp),%rdx
  402c1a:	48 03 55 d8          	add    -0x28(%rbp),%rdx
  402c1e:	e8 fd e4 ff ff       	callq  401120 <__printf_chk@plt>
  402c23:	48 8b 3d 8e 15 20 00 	mov    0x20158e(%rip),%rdi        # 6041b8 <mem_pool>
  402c2a:	e8 c1 fc ff ff       	callq  4028f0 <_Z14ud_mem_destroyP10mem_pool_s>
  402c2f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402c33:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402c3a:	00 00 
  402c3c:	75 07                	jne    402c45 <_Z9bench_memv+0xb5>
  402c3e:	48 83 c4 38          	add    $0x38,%rsp
  402c42:	5b                   	pop    %rbx
  402c43:	5d                   	pop    %rbp
  402c44:	c3                   	retq   
  402c45:	e8 46 e6 ff ff       	callq  401290 <__stack_chk_fail@plt>
  402c4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402c50 <_Z11bench_mem_2v>:
  402c50:	55                   	push   %rbp
  402c51:	31 f6                	xor    %esi,%esi
  402c53:	48 89 e5             	mov    %rsp,%rbp
  402c56:	48 83 ec 30          	sub    $0x30,%rsp
  402c5a:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  402c5e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c65:	00 00 
  402c67:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402c6b:	31 c0                	xor    %eax,%eax
  402c6d:	e8 ae e6 ff ff       	callq  401320 <gettimeofday@plt>
  402c72:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  402c76:	31 f6                	xor    %esi,%esi
  402c78:	e8 a3 e6 ff ff       	callq  401320 <gettimeofday@plt>
  402c7d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402c81:	48 2b 55 d0          	sub    -0x30(%rbp),%rdx
  402c85:	31 c0                	xor    %eax,%eax
  402c87:	be 14 31 40 00       	mov    $0x403114,%esi
  402c8c:	bf 01 00 00 00       	mov    $0x1,%edi
  402c91:	48 69 d2 40 42 0f 00 	imul   $0xf4240,%rdx,%rdx
  402c98:	48 2b 55 d8          	sub    -0x28(%rbp),%rdx
  402c9c:	48 03 55 e8          	add    -0x18(%rbp),%rdx
  402ca0:	e8 7b e4 ff ff       	callq  401120 <__printf_chk@plt>
  402ca5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ca9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402cb0:	00 00 
  402cb2:	75 02                	jne    402cb6 <_Z11bench_mem_2v+0x66>
  402cb4:	c9                   	leaveq 
  402cb5:	c3                   	retq   
  402cb6:	e8 d5 e5 ff ff       	callq  401290 <__stack_chk_fail@plt>
  402cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402cc0 <_Z10mpool_testv>:
  402cc0:	55                   	push   %rbp
  402cc1:	bf 00 00 a0 00       	mov    $0xa00000,%edi
  402cc6:	48 89 e5             	mov    %rsp,%rbp
  402cc9:	41 57                	push   %r15
  402ccb:	41 56                	push   %r14
  402ccd:	41 55                	push   %r13
  402ccf:	41 54                	push   %r12
  402cd1:	53                   	push   %rbx
  402cd2:	48 83 ec 28          	sub    $0x28,%rsp
  402cd6:	e8 e5 fa ff ff       	callq  4027c0 <_Z16ud_mem_pool_initi>
  402cdb:	48 89 c7             	mov    %rax,%rdi
  402cde:	48 89 c3             	mov    %rax,%rbx
  402ce1:	e8 da fc ff ff       	callq  4029c0 <_Z15ud_malloc_largeP10mem_pool_s>
  402ce6:	49 89 c4             	mov    %rax,%r12
  402ce9:	b8 31 00 00 00       	mov    $0x31,%eax
  402cee:	be 2a 31 40 00       	mov    $0x40312a,%esi
  402cf3:	4c 89 e2             	mov    %r12,%rdx
  402cf6:	66 41 89 04 24       	mov    %ax,(%r12)
  402cfb:	bf 01 00 00 00       	mov    $0x1,%edi
  402d00:	31 c0                	xor    %eax,%eax
  402d02:	e8 19 e4 ff ff       	callq  401120 <__printf_chk@plt>
  402d07:	48 89 df             	mov    %rbx,%rdi
  402d0a:	e8 b1 fc ff ff       	callq  4029c0 <_Z15ud_malloc_largeP10mem_pool_s>
  402d0f:	ba 32 00 00 00       	mov    $0x32,%edx
  402d14:	49 89 c5             	mov    %rax,%r13
  402d17:	be 2a 31 40 00       	mov    $0x40312a,%esi
  402d1c:	66 89 10             	mov    %dx,(%rax)
  402d1f:	48 89 c2             	mov    %rax,%rdx
  402d22:	bf 01 00 00 00       	mov    $0x1,%edi
  402d27:	4c 29 e2             	sub    %r12,%rdx
  402d2a:	31 c0                	xor    %eax,%eax
  402d2c:	e8 ef e3 ff ff       	callq  401120 <__printf_chk@plt>
  402d31:	4c 89 ee             	mov    %r13,%rsi
  402d34:	48 89 df             	mov    %rbx,%rdi
  402d37:	e8 c4 fc ff ff       	callq  402a00 <_Z13ud_free_largeP10mem_pool_sPv>
  402d3c:	48 89 df             	mov    %rbx,%rdi
  402d3f:	e8 7c fc ff ff       	callq  4029c0 <_Z15ud_malloc_largeP10mem_pool_s>
  402d44:	b9 33 00 00 00       	mov    $0x33,%ecx
  402d49:	48 89 c2             	mov    %rax,%rdx
  402d4c:	be 2a 31 40 00       	mov    $0x40312a,%esi
  402d51:	4c 29 e2             	sub    %r12,%rdx
  402d54:	66 89 08             	mov    %cx,(%rax)
  402d57:	49 89 c6             	mov    %rax,%r14
  402d5a:	bf 01 00 00 00       	mov    $0x1,%edi
  402d5f:	31 c0                	xor    %eax,%eax
  402d61:	e8 ba e3 ff ff       	callq  401120 <__printf_chk@plt>
  402d66:	48 89 df             	mov    %rbx,%rdi
  402d69:	e8 52 fc ff ff       	callq  4029c0 <_Z15ud_malloc_largeP10mem_pool_s>
  402d6e:	bf 34 00 00 00       	mov    $0x34,%edi
  402d73:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  402d77:	66 89 38             	mov    %di,(%rax)
  402d7a:	48 89 df             	mov    %rbx,%rdi
  402d7d:	e8 3e fc ff ff       	callq  4029c0 <_Z15ud_malloc_largeP10mem_pool_s>
  402d82:	41 b8 35 00 00 00    	mov    $0x35,%r8d
  402d88:	48 89 df             	mov    %rbx,%rdi
  402d8b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402d8f:	66 44 89 00          	mov    %r8w,(%rax)
  402d93:	e8 28 fc ff ff       	callq  4029c0 <_Z15ud_malloc_largeP10mem_pool_s>
  402d98:	41 b9 36 00 00 00    	mov    $0x36,%r9d
  402d9e:	48 89 df             	mov    %rbx,%rdi
  402da1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402da5:	66 44 89 08          	mov    %r9w,(%rax)
  402da9:	e8 12 fc ff ff       	callq  4029c0 <_Z15ud_malloc_largeP10mem_pool_s>
  402dae:	41 ba 37 00 00 00    	mov    $0x37,%r10d
  402db4:	48 89 df             	mov    %rbx,%rdi
  402db7:	49 89 c7             	mov    %rax,%r15
  402dba:	66 44 89 10          	mov    %r10w,(%rax)
  402dbe:	e8 fd fb ff ff       	callq  4029c0 <_Z15ud_malloc_largeP10mem_pool_s>
  402dc3:	41 bb 38 00 00 00    	mov    $0x38,%r11d
  402dc9:	4c 89 e7             	mov    %r12,%rdi
  402dcc:	48 89 c3             	mov    %rax,%rbx
  402dcf:	66 44 89 18          	mov    %r11w,(%rax)
  402dd3:	e8 38 e5 ff ff       	callq  401310 <puts@plt>
  402dd8:	4c 89 ef             	mov    %r13,%rdi
  402ddb:	e8 30 e5 ff ff       	callq  401310 <puts@plt>
  402de0:	4c 89 f7             	mov    %r14,%rdi
  402de3:	e8 28 e5 ff ff       	callq  401310 <puts@plt>
  402de8:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
  402dec:	48 89 f7             	mov    %rsi,%rdi
  402def:	e8 1c e5 ff ff       	callq  401310 <puts@plt>
  402df4:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  402df8:	48 89 cf             	mov    %rcx,%rdi
  402dfb:	e8 10 e5 ff ff       	callq  401310 <puts@plt>
  402e00:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402e04:	48 89 d7             	mov    %rdx,%rdi
  402e07:	e8 04 e5 ff ff       	callq  401310 <puts@plt>
  402e0c:	4c 89 ff             	mov    %r15,%rdi
  402e0f:	e8 fc e4 ff ff       	callq  401310 <puts@plt>
  402e14:	48 83 c4 28          	add    $0x28,%rsp
  402e18:	48 89 df             	mov    %rbx,%rdi
  402e1b:	5b                   	pop    %rbx
  402e1c:	41 5c                	pop    %r12
  402e1e:	41 5d                	pop    %r13
  402e20:	41 5e                	pop    %r14
  402e22:	41 5f                	pop    %r15
  402e24:	5d                   	pop    %rbp
  402e25:	e9 e6 e4 ff ff       	jmpq   401310 <puts@plt>
  402e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402e30 <_ZNSt6vectorIPFvPKcP11uv_stream_sESaIS5_EED1Ev>:
  402e30:	48 8b 3f             	mov    (%rdi),%rdi
  402e33:	48 85 ff             	test   %rdi,%rdi
  402e36:	74 08                	je     402e40 <_ZNSt6vectorIPFvPKcP11uv_stream_sESaIS5_EED1Ev+0x10>
  402e38:	e9 13 e4 ff ff       	jmpq   401250 <_ZdlPv@plt>
  402e3d:	0f 1f 00             	nopl   (%rax)
  402e40:	f3 c3                	repz retq 
  402e42:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e49:	00 00 00 
  402e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402e50 <__libc_csu_init>:
  402e50:	41 57                	push   %r15
  402e52:	41 56                	push   %r14
  402e54:	41 89 ff             	mov    %edi,%r15d
  402e57:	41 55                	push   %r13
  402e59:	41 54                	push   %r12
  402e5b:	4c 8d 25 66 0f 20 00 	lea    0x200f66(%rip),%r12        # 603dc8 <__frame_dummy_init_array_entry>
  402e62:	55                   	push   %rbp
  402e63:	48 8d 2d 6e 0f 20 00 	lea    0x200f6e(%rip),%rbp        # 603dd8 <__init_array_end>
  402e6a:	53                   	push   %rbx
  402e6b:	49 89 f6             	mov    %rsi,%r14
  402e6e:	49 89 d5             	mov    %rdx,%r13
  402e71:	4c 29 e5             	sub    %r12,%rbp
  402e74:	48 83 ec 08          	sub    $0x8,%rsp
  402e78:	48 c1 fd 03          	sar    $0x3,%rbp
  402e7c:	e8 67 e2 ff ff       	callq  4010e8 <_init>
  402e81:	48 85 ed             	test   %rbp,%rbp
  402e84:	74 20                	je     402ea6 <__libc_csu_init+0x56>
  402e86:	31 db                	xor    %ebx,%ebx
  402e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e8f:	00 
  402e90:	4c 89 ea             	mov    %r13,%rdx
  402e93:	4c 89 f6             	mov    %r14,%rsi
  402e96:	44 89 ff             	mov    %r15d,%edi
  402e99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402e9d:	48 83 c3 01          	add    $0x1,%rbx
  402ea1:	48 39 eb             	cmp    %rbp,%rbx
  402ea4:	75 ea                	jne    402e90 <__libc_csu_init+0x40>
  402ea6:	48 83 c4 08          	add    $0x8,%rsp
  402eaa:	5b                   	pop    %rbx
  402eab:	5d                   	pop    %rbp
  402eac:	41 5c                	pop    %r12
  402eae:	41 5d                	pop    %r13
  402eb0:	41 5e                	pop    %r14
  402eb2:	41 5f                	pop    %r15
  402eb4:	c3                   	retq   
  402eb5:	90                   	nop
  402eb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ebd:	00 00 00 

0000000000402ec0 <__libc_csu_fini>:
  402ec0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ec4 <_fini>:
  402ec4:	48 83 ec 08          	sub    $0x8,%rsp
  402ec8:	48 83 c4 08          	add    $0x8,%rsp
  402ecc:	c3                   	retq   
