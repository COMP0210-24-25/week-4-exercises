
no_analysis:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 0f                	add    %cl,(%rdi)
 369:	16                   	(bad)  
 36a:	cb                   	lret   
 36b:	94                   	xchg   %eax,%esp
 36c:	bd d6 f4 cc b5       	mov    $0xb5ccf4d6,%ebp
 371:	5d                   	pop    %rbp
 372:	a2 2a 25 86 a9 50 b2 	movabs %al,0x7b20b250a986252a
 379:	20 7b 
 37b:	c7                   	.byte 0xc7

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0c 00                	or     $0x0,%al
 3a6:	00 00                	add    %al,(%rax)
 3a8:	01 00                	add    %eax,(%rax)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	06                   	(bad)  
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 91 00 01 00 00    	add    %dl,0x100(%rcx)
 3b7:	00 0c 00             	add    %cl,(%rax,%rax,1)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	00 00                	add    %al,(%rax)
 3be:	00 00                	add    %al,(%rax)
 3c0:	d0 65 ce             	shlb   -0x32(%rbp)
 3c3:	6d                   	insl   (%dx),%es:(%rdi)
 3c4:	15                   	.byte 0x15
 3c5:	98                   	cwtl   
 3c6:	0c 43                	or     $0x43,%al

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	5f                   	pop    %rdi
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 12                	add    %dl,(%rdx)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 45 01             	add    %al,0x1(%rbp)
 3fa:	00 00                	add    %al,(%rax)
 3fc:	12 00                	adc    (%rax),%al
	...
 40e:	00 00                	add    %al,(%rax)
 410:	cb                   	lret   
 411:	00 00                	add    %al,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 19                	add    %bl,(%rcx)
 429:	01 00                	add    %eax,(%rax)
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 9a 00 00 00 12    	add    %bl,0x12000000(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 55 00             	add    %dl,0x0(%rbp)
 45a:	00 00                	add    %al,(%rax)
 45c:	12 00                	adc    (%rax),%al
	...
 46e:	00 00                	add    %al,(%rax)
 470:	1f                   	(bad)  
 471:	00 00                	add    %al,(%rax)
 473:	00 20                	add    %ah,(%rax)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 61 01             	add    %ah,0x1(%rcx)
 48a:	00 00                	add    %al,(%rax)
 48c:	12 00                	adc    (%rax),%al
	...
 49e:	00 00                	add    %al,(%rax)
 4a0:	10 00                	adc    %al,(%rax)
 4a2:	00 00                	add    %al,(%rax)
 4a4:	20 00                	and    %al,(%rax)
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	3b 00                	cmp    (%rax),%eax
 4ba:	00 00                	add    %al,(%rax)
 4bc:	20 00                	and    %al,(%rax)
	...
 4ce:	00 00                	add    %al,(%rax)
 4d0:	b3 00                	mov    $0x0,%bl
 4d2:	00 00                	add    %al,(%rax)
 4d4:	12 00                	adc    (%rax),%al
	...
 4e6:	00 00                	add    %al,(%rax)
 4e8:	52                   	push   %rdx
 4e9:	01 00                	add    %eax,(%rax)
 4eb:	00 22                	add    %ah,(%rdx)
	...
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 31                	add    %dh,(%rcx)
 501:	01 00                	add    %eax,(%rax)
 503:	00 11                	add    %dl,(%rcx)
 505:	00 1a                	add    %bl,(%rdx)
 507:	00 40 40             	add    %al,0x40(%rax)
 50a:	00 00                	add    %al,(%rax)
 50c:	00 00                	add    %al,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	10 01                	adc    %al,(%rcx)
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000518 <.dynstr>:
 518:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 51c:	73 74                	jae    592 <_init-0xa6e>
 51e:	64 63 2b             	movslq %fs:(%rbx),%ebp
 521:	2b 2e                	sub    (%rsi),%ebp
 523:	73 6f                	jae    594 <_init-0xa6c>
 525:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 52a:	67 6d                	insl   (%dx),%es:(%edi)
 52c:	6f                   	outsl  %ds:(%rsi),(%dx)
 52d:	6e                   	outsb  %ds:(%rsi),(%dx)
 52e:	5f                   	pop    %rdi
 52f:	73 74                	jae    5a5 <_init-0xa5b>
 531:	61                   	(bad)  
 532:	72 74                	jb     5a8 <_init-0xa58>
 534:	5f                   	pop    %rdi
 535:	5f                   	pop    %rdi
 536:	00 5f 49             	add    %bl,0x49(%rdi)
 539:	54                   	push   %rsp
 53a:	4d 5f                	rex.WRB pop %r15
 53c:	64 65 72 65          	fs gs jb 5a5 <_init-0xa5b>
 540:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 547:	4d 
 548:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 54a:	6f                   	outsl  %ds:(%rsi),(%dx)
 54b:	6e                   	outsb  %ds:(%rsi),(%dx)
 54c:	65 54                	gs push %rsp
 54e:	61                   	(bad)  
 54f:	62                   	(bad)  
 550:	6c                   	insb   (%dx),%es:(%rdi)
 551:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 555:	54                   	push   %rsp
 556:	4d 5f                	rex.WRB pop %r15
 558:	72 65                	jb     5bf <_init-0xa41>
 55a:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 561:	4d 
 562:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 564:	6f                   	outsl  %ds:(%rsi),(%dx)
 565:	6e                   	outsb  %ds:(%rsi),(%dx)
 566:	65 54                	gs push %rsp
 568:	61                   	(bad)  
 569:	62                   	(bad)  
 56a:	6c                   	insb   (%dx),%es:(%rdi)
 56b:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 56f:	4e 53                	rex.WRX push %rbx
 571:	6f                   	outsl  %ds:(%rsi),(%dx)
 572:	6c                   	insb   (%dx),%es:(%rdi)
 573:	73 45                	jae    5ba <_init-0xa46>
 575:	69 00 5f 5a 53 74    	imul   $0x74535a5f,(%rax),%eax
 57b:	34 65                	xor    $0x65,%al
 57d:	6e                   	outsb  %ds:(%rsi),(%dx)
 57e:	64 6c                	fs insb (%dx),%es:(%rdi)
 580:	49 63 53 74          	movslq 0x74(%r11),%rdx
 584:	31 31                	xor    %esi,(%rcx)
 586:	63 68 61             	movslq 0x61(%rax),%ebp
 589:	72 5f                	jb     5ea <_init-0xa16>
 58b:	74 72                	je     5ff <_init-0xa01>
 58d:	61                   	(bad)  
 58e:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 595:	52 
 596:	53                   	push   %rbx
 597:	74 31                	je     5ca <_init-0xa36>
 599:	33 62 61             	xor    0x61(%rdx),%esp
 59c:	73 69                	jae    607 <_init-0x9f9>
 59e:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 5a1:	73 74                	jae    617 <_init-0x9e9>
 5a3:	72 65                	jb     60a <_init-0x9f6>
 5a5:	61                   	(bad)  
 5a6:	6d                   	insl   (%dx),%es:(%rdi)
 5a7:	49 54                	rex.WB push %r12
 5a9:	5f                   	pop    %rdi
 5aa:	54                   	push   %rsp
 5ab:	30 5f 45             	xor    %bl,0x45(%rdi)
 5ae:	53                   	push   %rbx
 5af:	36 5f                	ss pop %rdi
 5b1:	00 5f 5a             	add    %bl,0x5a(%rdi)
 5b4:	4e 53                	rex.WRX push %rbx
 5b6:	6f                   	outsl  %ds:(%rsi),(%dx)
 5b7:	39 5f 4d             	cmp    %ebx,0x4d(%rdi)
 5ba:	5f                   	pop    %rdi
 5bb:	69 6e 73 65 72 74 49 	imul   $0x49747265,0x73(%rsi),%ebp
 5c2:	64 45                	fs rex.RB
 5c4:	45 52                	rex.RB push %r10
 5c6:	53                   	push   %rbx
 5c7:	6f                   	outsl  %ds:(%rsi),(%dx)
 5c8:	54                   	push   %rsp
 5c9:	5f                   	pop    %rdi
 5ca:	00 5f 5a             	add    %bl,0x5a(%rdi)
 5cd:	4e 53                	rex.WRX push %rbx
 5cf:	74 38                	je     609 <_init-0x9f7>
 5d1:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 5d8:	65 34 49             	gs xor $0x49,%al
 5db:	6e                   	outsb  %ds:(%rsi),(%dx)
 5dc:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 5e3:	5f 
 5e4:	5a                   	pop    %rdx
 5e5:	53                   	push   %rbx
 5e6:	74 31                	je     619 <_init-0x9e7>
 5e8:	36 5f                	ss pop %rdi
 5ea:	5f                   	pop    %rdi
 5eb:	6f                   	outsl  %ds:(%rsi),(%dx)
 5ec:	73 74                	jae    662 <_init-0x99e>
 5ee:	72 65                	jb     655 <_init-0x9ab>
 5f0:	61                   	(bad)  
 5f1:	6d                   	insl   (%dx),%es:(%rdi)
 5f2:	5f                   	pop    %rdi
 5f3:	69 6e 73 65 72 74 49 	imul   $0x49747265,0x73(%rsi),%ebp
 5fa:	63 53 74             	movslq 0x74(%rbx),%edx
 5fd:	31 31                	xor    %esi,(%rcx)
 5ff:	63 68 61             	movslq 0x61(%rax),%ebp
 602:	72 5f                	jb     663 <_init-0x99d>
 604:	74 72                	je     678 <_init-0x988>
 606:	61                   	(bad)  
 607:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 60e:	52 
 60f:	53                   	push   %rbx
 610:	74 31                	je     643 <_init-0x9bd>
 612:	33 62 61             	xor    0x61(%rdx),%esp
 615:	73 69                	jae    680 <_init-0x980>
 617:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 61a:	73 74                	jae    690 <_init-0x970>
 61c:	72 65                	jb     683 <_init-0x97d>
 61e:	61                   	(bad)  
 61f:	6d                   	insl   (%dx),%es:(%rdi)
 620:	49 54                	rex.WB push %r12
 622:	5f                   	pop    %rdi
 623:	54                   	push   %rsp
 624:	30 5f 45             	xor    %bl,0x45(%rdi)
 627:	53                   	push   %rbx
 628:	36 5f                	ss pop %rdi
 62a:	50                   	push   %rax
 62b:	4b 53                	rex.WXB push %r11
 62d:	33 5f 6c             	xor    0x6c(%rdi),%ebx
 630:	00 5f 5a             	add    %bl,0x5a(%rdi)
 633:	4e 53                	rex.WRX push %rbx
 635:	74 38                	je     66f <_init-0x991>
 637:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 63e:	65 34 49             	gs xor $0x49,%al
 641:	6e                   	outsb  %ds:(%rsi),(%dx)
 642:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 649:	5f 
 64a:	5a                   	pop    %rdx
 64b:	53                   	push   %rbx
 64c:	74 34                	je     682 <_init-0x97e>
 64e:	63 6f 75             	movslq 0x75(%rdi),%ebp
 651:	74 00                	je     653 <_init-0x9ad>
 653:	6c                   	insb   (%dx),%es:(%rdi)
 654:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 65b:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
 65f:	63 78 61             	movslq 0x61(%rax),%edi
 662:	5f                   	pop    %rdi
 663:	61                   	(bad)  
 664:	74 65                	je     6cb <_init-0x935>
 666:	78 69                	js     6d1 <_init-0x92f>
 668:	74 00                	je     66a <_init-0x996>
 66a:	5f                   	pop    %rdi
 66b:	5f                   	pop    %rdi
 66c:	63 78 61             	movslq 0x61(%rax),%edi
 66f:	5f                   	pop    %rdi
 670:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 676:	7a 65                	jp     6dd <_init-0x923>
 678:	00 5f 5f             	add    %bl,0x5f(%rdi)
 67b:	6c                   	insb   (%dx),%es:(%rdi)
 67c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 683:	72 74                	jb     6f9 <_init-0x907>
 685:	5f                   	pop    %rdi
 686:	6d                   	insl   (%dx),%es:(%rdi)
 687:	61                   	(bad)  
 688:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 68f:	43 58                	rex.XB pop %r8
 691:	58                   	pop    %rax
 692:	5f                   	pop    %rdi
 693:	33 2e                	xor    (%rsi),%ebp
 695:	34 2e                	xor    $0x2e,%al
 697:	39 00                	cmp    %eax,(%rax)
 699:	47                   	rex.RXB
 69a:	4c                   	rex.WR
 69b:	49                   	rex.WB
 69c:	42                   	rex.X
 69d:	43 58                	rex.XB pop %r8
 69f:	58                   	pop    %rax
 6a0:	5f                   	pop    %rdi
 6a1:	33 2e                	xor    (%rsi),%ebp
 6a3:	34 00                	xor    $0x0,%al
 6a5:	47                   	rex.RXB
 6a6:	4c                   	rex.WR
 6a7:	49                   	rex.WB
 6a8:	42                   	rex.X
 6a9:	43 5f                	rex.XB pop %r15
 6ab:	32 2e                	xor    (%rsi),%ch
 6ad:	32 2e                	xor    (%rsi),%ch
 6af:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000006b2 <.gnu.version>:
 6b2:	00 00                	add    %al,(%rax)
 6b4:	03 00                	add    (%rax),%eax
 6b6:	02 00                	add    (%rax),%al
 6b8:	04 00                	add    $0x0,%al
 6ba:	03 00                	add    (%rax),%eax
 6bc:	04 00                	add    $0x0,%al
 6be:	03 00                	add    (%rax),%eax
 6c0:	00 00                	add    %al,(%rax)
 6c2:	02 00                	add    (%rax),%al
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	03 00                	add    (%rax),%eax
 6ca:	02 00                	add    (%rax),%al
 6cc:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

00000000000006d0 <.gnu.version_r>:
 6d0:	01 00                	add    %eax,(%rax)
 6d2:	02 00                	add    (%rax),%al
 6d4:	01 00                	add    %eax,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	10 00                	adc    %al,(%rax)
 6da:	00 00                	add    %al,(%rax)
 6dc:	30 00                	xor    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	89 7f 29             	mov    %edi,0x29(%rdi)
 6e3:	02 00                	add    (%rax),%al
 6e5:	00 04 00             	add    %al,(%rax,%rax,1)
 6e8:	73 01                	jae    6eb <_init-0x915>
 6ea:	00 00                	add    %al,(%rax)
 6ec:	10 00                	adc    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	74 29                	je     71b <_init-0x8e5>
 6f2:	92                   	xchg   %eax,%edx
 6f3:	08 00                	or     %al,(%rax)
 6f5:	00 03                	add    %al,(%rbx)
 6f7:	00 81 01 00 00 00    	add    %al,0x1(%rcx)
 6fd:	00 00                	add    %al,(%rax)
 6ff:	00 01                	add    %al,(%rcx)
 701:	00 01                	add    %al,(%rcx)
 703:	00 3b                	add    %bh,(%rbx)
 705:	01 00                	add    %eax,(%rax)
 707:	00 10                	add    %dl,(%rax)
 709:	00 00                	add    %al,(%rax)
 70b:	00 00                	add    %al,(%rax)
 70d:	00 00                	add    %al,(%rax)
 70f:	00 75 1a             	add    %dh,0x1a(%rbp)
 712:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 718:	8d 01                	lea    (%rcx),%eax
 71a:	00 00                	add    %al,(%rax)
 71c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000720 <.rela.dyn>:
 720:	70 3d                	jo     75f <_init-0x8a1>
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	08 00                	or     %al,(%rax)
 72a:	00 00                	add    %al,(%rax)
 72c:	00 00                	add    %al,(%rax)
 72e:	00 00                	add    %al,(%rax)
 730:	a0 12 00 00 00 00 00 	movabs 0x7800000000000012,%al
 737:	00 78 
 739:	3d 00 00 00 00       	cmp    $0x0,%eax
 73e:	00 00                	add    %al,(%rax)
 740:	08 00                	or     %al,(%rax)
 742:	00 00                	add    %al,(%rax)
 744:	00 00                	add    %al,(%rax)
 746:	00 00                	add    %al,(%rax)
 748:	80 11 00             	adcb   $0x0,(%rcx)
 74b:	00 00                	add    %al,(%rax)
 74d:	00 00                	add    %al,(%rax)
 74f:	00 80 3d 00 00 00    	add    %al,0x3d(%rax)
 755:	00 00                	add    %al,(%rax)
 757:	00 08                	add    %cl,(%rax)
 759:	00 00                	add    %al,(%rax)
 75b:	00 00                	add    %al,(%rax)
 75d:	00 00                	add    %al,(%rax)
 75f:	00 60 12             	add    %ah,0x12(%rax)
 762:	00 00                	add    %al,(%rax)
 764:	00 00                	add    %al,(%rax)
 766:	00 00                	add    %al,(%rax)
 768:	08 40 00             	or     %al,0x0(%rax)
 76b:	00 00                	add    %al,(%rax)
 76d:	00 00                	add    %al,(%rax)
 76f:	00 08                	add    %cl,(%rax)
 771:	00 00                	add    %al,(%rax)
 773:	00 00                	add    %al,(%rax)
 775:	00 00                	add    %al,(%rax)
 777:	00 08                	add    %cl,(%rax)
 779:	40 00 00             	add    %al,(%rax)
 77c:	00 00                	add    %al,(%rax)
 77e:	00 00                	add    %al,(%rax)
 780:	d0 3f                	sarb   (%rdi)
 782:	00 00                	add    %al,(%rax)
 784:	00 00                	add    %al,(%rax)
 786:	00 00                	add    %al,(%rax)
 788:	06                   	(bad)  
 789:	00 00                	add    %al,(%rax)
 78b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 796:	00 00                	add    %al,(%rax)
 798:	d8 3f                	fdivrs (%rdi)
 79a:	00 00                	add    %al,(%rax)
 79c:	00 00                	add    %al,(%rax)
 79e:	00 00                	add    %al,(%rax)
 7a0:	06                   	(bad)  
 7a1:	00 00                	add    %al,(%rax)
 7a3:	00 07                	add    %al,(%rdi)
	...
 7ad:	00 00                	add    %al,(%rax)
 7af:	00 e0                	add    %ah,%al
 7b1:	3f                   	(bad)  
 7b2:	00 00                	add    %al,(%rax)
 7b4:	00 00                	add    %al,(%rax)
 7b6:	00 00                	add    %al,(%rax)
 7b8:	06                   	(bad)  
 7b9:	00 00                	add    %al,(%rax)
 7bb:	00 08                	add    %cl,(%rax)
	...
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 e8                	add    %ch,%al
 7c9:	3f                   	(bad)  
 7ca:	00 00                	add    %al,(%rax)
 7cc:	00 00                	add    %al,(%rax)
 7ce:	00 00                	add    %al,(%rax)
 7d0:	06                   	(bad)  
 7d1:	00 00                	add    %al,(%rax)
 7d3:	00 09                	add    %cl,(%rcx)
	...
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 f0                	add    %dh,%al
 7e1:	3f                   	(bad)  
 7e2:	00 00                	add    %al,(%rax)
 7e4:	00 00                	add    %al,(%rax)
 7e6:	00 00                	add    %al,(%rax)
 7e8:	06                   	(bad)  
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 0a                	add    %cl,(%rdx)
	...
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 f8                	add    %bh,%al
 7f9:	3f                   	(bad)  
 7fa:	00 00                	add    %al,(%rax)
 7fc:	00 00                	add    %al,(%rax)
 7fe:	00 00                	add    %al,(%rax)
 800:	06                   	(bad)  
 801:	00 00                	add    %al,(%rax)
 803:	00 0b                	add    %cl,(%rbx)
	...
 80d:	00 00                	add    %al,(%rax)
 80f:	00 40 40             	add    %al,0x40(%rax)
 812:	00 00                	add    %al,(%rax)
 814:	00 00                	add    %al,(%rax)
 816:	00 00                	add    %al,(%rax)
 818:	05 00 00 00 0d       	add    $0xd000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000828 <.rela.plt>:
 828:	a0 3f 00 00 00 00 00 	movabs 0x70000000000003f,%al
 82f:	00 07 
 831:	00 00                	add    %al,(%rax)
 833:	00 01                	add    %al,(%rcx)
	...
 83d:	00 00                	add    %al,(%rax)
 83f:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
 845:	00 00                	add    %al,(%rax)
 847:	00 07                	add    %al,(%rdi)
 849:	00 00                	add    %al,(%rax)
 84b:	00 02                	add    %al,(%rdx)
	...
 855:	00 00                	add    %al,(%rax)
 857:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
 85d:	00 00                	add    %al,(%rax)
 85f:	00 07                	add    %al,(%rdi)
 861:	00 00                	add    %al,(%rax)
 863:	00 03                	add    %al,(%rbx)
	...
 86d:	00 00                	add    %al,(%rax)
 86f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 875:	00 00                	add    %al,(%rax)
 877:	00 07                	add    %al,(%rdi)
 879:	00 00                	add    %al,(%rax)
 87b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 886:	00 00                	add    %al,(%rax)
 888:	c0 3f 00             	sarb   $0x0,(%rdi)
 88b:	00 00                	add    %al,(%rax)
 88d:	00 00                	add    %al,(%rax)
 88f:	00 07                	add    %al,(%rdi)
 891:	00 00                	add    %al,(%rax)
 893:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 899 <_init-0x767>
 899:	00 00                	add    %al,(%rax)
 89b:	00 00                	add    %al,(%rax)
 89d:	00 00                	add    %al,(%rax)
 89f:	00 c8                	add    %cl,%al
 8a1:	3f                   	(bad)  
 8a2:	00 00                	add    %al,(%rax)
 8a4:	00 00                	add    %al,(%rax)
 8a6:	00 00                	add    %al,(%rax)
 8a8:	07                   	(bad)  
 8a9:	00 00                	add    %al,(%rax)
 8ab:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fa0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__cxa_atexit@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fa8 <__cxa_atexit@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_ZNSt8ios_base4InitC1Ev@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fb8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <_ZNSo9_M_insertIdEERSoT_@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fc0 <_ZNSo9_M_insertIdEERSoT_@GLIBCXX_3.4.9>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <_ZNSolsEi@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fc8 <_ZNSolsEi@GLIBCXX_3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 08          	sub    $0x8,%rsp
    1108:	ba 07 00 00 00       	mov    $0x7,%edx
    110d:	48 8d 35 f2 0e 00 00 	lea    0xef2(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    1114:	48 8d 3d 25 2f 00 00 	lea    0x2f25(%rip),%rdi        # 4040 <_ZSt4cout@@GLIBCXX_3.4>
    111b:	e8 a0 ff ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1120:	f2 0f 10 05 f0 0e 00 	movsd  0xef0(%rip),%xmm0        # 2018 <_IO_stdin_used+0x18>
    1127:	00 
    1128:	48 8d 3d 11 2f 00 00 	lea    0x2f11(%rip),%rdi        # 4040 <_ZSt4cout@@GLIBCXX_3.4>
    112f:	e8 ac ff ff ff       	callq  10e0 <_ZNSo9_M_insertIdEERSoT_@plt>
    1134:	48 89 c7             	mov    %rax,%rdi
    1137:	e8 64 ff ff ff       	callq  10a0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    113c:	ba 05 00 00 00       	mov    $0x5,%edx
    1141:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    1148:	48 8d 3d f1 2e 00 00 	lea    0x2ef1(%rip),%rdi        # 4040 <_ZSt4cout@@GLIBCXX_3.4>
    114f:	e8 6c ff ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1154:	f2 0f 10 05 c4 0e 00 	movsd  0xec4(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    115b:	00 
    115c:	48 8d 3d dd 2e 00 00 	lea    0x2edd(%rip),%rdi        # 4040 <_ZSt4cout@@GLIBCXX_3.4>
    1163:	e8 78 ff ff ff       	callq  10e0 <_ZNSo9_M_insertIdEERSoT_@plt>
    1168:	48 89 c7             	mov    %rax,%rdi
    116b:	e8 30 ff ff ff       	callq  10a0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    1170:	31 c0                	xor    %eax,%eax
    1172:	48 83 c4 08          	add    $0x8,%rsp
    1176:	c3                   	retq   
    1177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    117e:	00 00 

0000000000001180 <_GLOBAL__sub_I__Z10streamUnitRSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	48 83 ec 08          	sub    $0x8,%rsp
    1188:	48 8d 3d c2 2f 00 00 	lea    0x2fc2(%rip),%rdi        # 4151 <_ZStL8__ioinit>
    118f:	e8 3c ff ff ff       	callq  10d0 <_ZNSt8ios_base4InitC1Ev@plt>
    1194:	48 8b 3d 5d 2e 00 00 	mov    0x2e5d(%rip),%rdi        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    119b:	48 83 c4 08          	add    $0x8,%rsp
    119f:	48 8d 15 62 2e 00 00 	lea    0x2e62(%rip),%rdx        # 4008 <__dso_handle>
    11a6:	48 8d 35 a4 2f 00 00 	lea    0x2fa4(%rip),%rsi        # 4151 <_ZStL8__ioinit>
    11ad:	e9 fe fe ff ff       	jmpq   10b0 <__cxa_atexit@plt>
    11b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11b9:	00 00 00 
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 1380 <__libc_csu_fini>
    11da:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1310 <__libc_csu_init>
    11e1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1100 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4150 <completed.8061>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 5a 2d 00 00 	cmpq   $0x0,0x2d5a(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 09 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4150 <completed.8061>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <_Z10streamUnitRSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 54                	push   %r12
    12b6:	49 89 fc             	mov    %rdi,%r12
    12b9:	55                   	push   %rbp
    12ba:	48 83 ec 08          	sub    $0x8,%rsp
    12be:	85 f6                	test   %esi,%esi
    12c0:	75 0e                	jne    12d0 <_Z10streamUnitRSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x20>
    12c2:	48 83 c4 08          	add    $0x8,%rsp
    12c6:	4c 89 e0             	mov    %r12,%rax
    12c9:	5d                   	pop    %rbp
    12ca:	41 5c                	pop    %r12
    12cc:	c3                   	retq   
    12cd:	0f 1f 00             	nopl   (%rax)
    12d0:	48 89 d0             	mov    %rdx,%rax
    12d3:	89 f5                	mov    %esi,%ebp
    12d5:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    12d9:	48 8b 30             	mov    (%rax),%rsi
    12dc:	e8 df fd ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    12e1:	83 fd 01             	cmp    $0x1,%ebp
    12e4:	74 dc                	je     12c2 <_Z10streamUnitRSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x12>
    12e6:	4c 89 e7             	mov    %r12,%rdi
    12e9:	ba 01 00 00 00       	mov    $0x1,%edx
    12ee:	48 8d 35 0f 0d 00 00 	lea    0xd0f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12f5:	e8 c6 fd ff ff       	callq  10c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    12fa:	89 ee                	mov    %ebp,%esi
    12fc:	4c 89 e7             	mov    %r12,%rdi
    12ff:	e8 ec fd ff ff       	callq  10f0 <_ZNSolsEi@plt>
    1304:	48 83 c4 08          	add    $0x8,%rsp
    1308:	4c 89 e0             	mov    %r12,%rax
    130b:	5d                   	pop    %rbp
    130c:	41 5c                	pop    %r12
    130e:	c3                   	retq   
    130f:	90                   	nop

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	5e                   	pop    %rsi
    2005:	00 6c 65 6e          	add    %ch,0x6e(%rbp,%riz,2)
    2009:	33 20                	xor    (%rax),%esp
    200b:	3d 20 00 4b 45       	cmp    $0x454b0020,%eax
    2010:	20 3d 20 00 00 00    	and    %bh,0x20(%rip)        # 2036 <__GNU_EH_FRAME_HDR+0xe>
	...
    201e:	29 40 cc             	sub    %eax,-0x34(%rax)
    2021:	cc                   	int3   
    2022:	cc                   	int3   
    2023:	cc                   	int3   
    2024:	cc                   	int3   
    2025:	cc                   	int3   
    2026:	3c 40                	cmp    $0x40,%al

Disassembly of section .eh_frame_hdr:

0000000000002028 <__GNU_EH_FRAME_HDR>:
    2028:	01 1b                	add    %ebx,(%rbx)
    202a:	03 3b                	add    (%rbx),%edi
    202c:	54                   	push   %rsp
    202d:	00 00                	add    %al,(%rax)
    202f:	00 09                	add    %cl,(%rcx)
    2031:	00 00                	add    %al,(%rax)
    2033:	00 f8                	add    %bh,%al
    2035:	ef                   	out    %eax,(%dx)
    2036:	ff                   	(bad)  
    2037:	ff 88 00 00 00 68    	decl   0x68000000(%rax)
    203d:	f0 ff                	lock (bad) 
    203f:	ff b0 00 00 00 78    	pushq  0x78000000(%rax)
    2045:	f0 ff                	lock (bad) 
    2047:	ff c8                	dec    %eax
    2049:	00 00                	add    %al,(%rax)
    204b:	00 d8                	add    %bl,%al
    204d:	f0 ff                	lock (bad) 
    204f:	ff 14 01             	callq  *(%rcx,%rax,1)
    2052:	00 00                	add    %al,(%rax)
    2054:	58                   	pop    %rax
    2055:	f1                   	icebp  
    2056:	ff                   	(bad)  
    2057:	ff 2c 01             	ljmp   *(%rcx,%rax,1)
    205a:	00 00                	add    %al,(%rax)
    205c:	98                   	cwtl   
    205d:	f1                   	icebp  
    205e:	ff                   	(bad)  
    205f:	ff 70 00             	pushq  0x0(%rax)
    2062:	00 00                	add    %al,(%rax)
    2064:	88 f2                	mov    %dh,%dl
    2066:	ff                   	(bad)  
    2067:	ff e0                	jmpq   *%rax
    2069:	00 00                	add    %al,(%rax)
    206b:	00 e8                	add    %ch,%al
    206d:	f2 ff                	repnz (bad) 
    206f:	ff 48 01             	decl   0x1(%rax)
    2072:	00 00                	add    %al,(%rax)
    2074:	58                   	pop    %rax
    2075:	f3 ff                	repz (bad) 
    2077:	ff                   	.byte 0xff
    2078:	90                   	nop
    2079:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002080 <__FRAME_END__-0x14c>:
    2080:	14 00                	adc    $0x0,%al
    2082:	00 00                	add    %al,(%rax)
    2084:	00 00                	add    %al,(%rax)
    2086:	00 00                	add    %al,(%rax)
    2088:	01 7a 52             	add    %edi,0x52(%rdx)
    208b:	00 01                	add    %al,(%rcx)
    208d:	78 10                	js     209f <__GNU_EH_FRAME_HDR+0x77>
    208f:	01 1b                	add    %ebx,(%rbx)
    2091:	0c 07                	or     $0x7,%al
    2093:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2099:	00 00                	add    %al,(%rax)
    209b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    209e:	00 00                	add    %al,(%rax)
    20a0:	20 f1                	and    %dh,%cl
    20a2:	ff                   	(bad)  
    20a3:	ff 2f                	ljmp   *(%rdi)
    20a5:	00 00                	add    %al,(%rax)
    20a7:	00 00                	add    %al,(%rax)
    20a9:	44 07                	rex.R (bad) 
    20ab:	10 00                	adc    %al,(%rax)
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 24 00             	add    %ah,(%rax,%rax,1)
    20b2:	00 00                	add    %al,(%rax)
    20b4:	34 00                	xor    $0x0,%al
    20b6:	00 00                	add    %al,(%rax)
    20b8:	68 ef ff ff 70       	pushq  $0x70ffffef
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 00                	add    %al,(%rax)
    20c1:	0e                   	(bad)  
    20c2:	10 46 0e             	adc    %al,0xe(%rsi)
    20c5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20c8:	0b 77 08             	or     0x8(%rdi),%esi
    20cb:	80 00 3f             	addb   $0x3f,(%rax)
    20ce:	1a 3a                	sbb    (%rdx),%bh
    20d0:	2a 33                	sub    (%rbx),%dh
    20d2:	24 22                	and    $0x22,%al
    20d4:	00 00                	add    %al,(%rax)
    20d6:	00 00                	add    %al,(%rax)
    20d8:	14 00                	adc    $0x0,%al
    20da:	00 00                	add    %al,(%rax)
    20dc:	5c                   	pop    %rsp
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 b0 ef ff ff 10    	add    %dh,0x10ffffef(%rax)
	...
    20ed:	00 00                	add    %al,(%rax)
    20ef:	00 14 00             	add    %dl,(%rax,%rax,1)
    20f2:	00 00                	add    %al,(%rax)
    20f4:	74 00                	je     20f6 <__GNU_EH_FRAME_HDR+0xce>
    20f6:	00 00                	add    %al,(%rax)
    20f8:	a8 ef                	test   $0xef,%al
    20fa:	ff                   	(bad)  
    20fb:	ff 60 00             	jmpq   *0x0(%rax)
	...
    2106:	00 00                	add    %al,(%rax)
    2108:	30 00                	xor    %al,(%rax)
    210a:	00 00                	add    %al,(%rax)
    210c:	8c 00                	mov    %es,(%rax)
    210e:	00 00                	add    %al,(%rax)
    2110:	a0 f1 ff ff 5f 00 00 	movabs 0x5ffffff1,%al
    2117:	00 00 
    2119:	46 0e                	rex.RX (bad) 
    211b:	10 8c 02 44 0e 18 86 	adc    %cl,-0x79e7f1bc(%rdx,%rax,1)
    2122:	03 44 0e 20          	add    0x20(%rsi,%rcx,1),%eax
    2126:	48 0a 0e             	rex.W or (%rsi),%cl
    2129:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    212d:	42 0e                	rex.X (bad) 
    212f:	08 44 0b 78          	or     %al,0x78(%rbx,%rcx,1)
    2133:	0e                   	(bad)  
    2134:	18 44 0e 10          	sbb    %al,0x10(%rsi,%rcx,1)
    2138:	42 0e                	rex.X (bad) 
    213a:	08 00                	or     %al,(%rax)
    213c:	14 00                	adc    $0x0,%al
    213e:	00 00                	add    %al,(%rax)
    2140:	c0 00 00             	rolb   $0x0,(%rax)
    2143:	00 bc ef ff ff 77 00 	add    %bh,0x77ffff(%rdi,%rbp,8)
    214a:	00 00                	add    %al,(%rax)
    214c:	00 48 0e             	add    %cl,0xe(%rax)
    214f:	10 02                	adc    %al,(%rdx)
    2151:	6e                   	outsb  %ds:(%rsi),(%dx)
    2152:	0e                   	(bad)  
    2153:	08 18                	or     %bl,(%rax)
    2155:	00 00                	add    %al,(%rax)
    2157:	00 d8                	add    %bl,%al
    2159:	00 00                	add    %al,(%rax)
    215b:	00 24 f0             	add    %ah,(%rax,%rsi,8)
    215e:	ff                   	(bad)  
    215f:	ff 32                	pushq  (%rdx)
    2161:	00 00                	add    %al,(%rax)
    2163:	00 00                	add    %al,(%rax)
    2165:	48 0e                	rex.W (bad) 
    2167:	10 57 0e             	adc    %dl,0xe(%rdi)
    216a:	08 00                	or     %al,(%rax)
    216c:	00 00                	add    %al,(%rax)
    216e:	00 00                	add    %al,(%rax)
    2170:	44 00 00             	add    %r8b,(%rax)
    2173:	00 f4                	add    %dh,%ah
    2175:	00 00                	add    %al,(%rax)
    2177:	00 98 f1 ff ff 65    	add    %bl,0x65fffff1(%rax)
    217d:	00 00                	add    %al,(%rax)
    217f:	00 00                	add    %al,(%rax)
    2181:	46 0e                	rex.RX (bad) 
    2183:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2189:	8e 03                	mov    (%rbx),%es
    218b:	45 0e                	rex.RB (bad) 
    218d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    2193:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86302fdd <_end+0xffffffff862fee85>
    2199:	06                   	(bad)  
    219a:	48 0e                	rex.W (bad) 
    219c:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    21a2:	6e                   	outsb  %ds:(%rsi),(%dx)
    21a3:	0e                   	(bad)  
    21a4:	38 41 0e             	cmp    %al,0xe(%rcx)
    21a7:	30 41 0e             	xor    %al,0xe(%rcx)
    21aa:	28 42 0e             	sub    %al,0xe(%rdx)
    21ad:	20 42 0e             	and    %al,0xe(%rdx)
    21b0:	18 42 0e             	sbb    %al,0xe(%rdx)
    21b3:	10 42 0e             	adc    %al,0xe(%rdx)
    21b6:	08 00                	or     %al,(%rax)
    21b8:	10 00                	adc    %al,(%rax)
    21ba:	00 00                	add    %al,(%rax)
    21bc:	3c 01                	cmp    $0x1,%al
    21be:	00 00                	add    %al,(%rax)
    21c0:	c0 f1 ff             	shl    $0xff,%cl
    21c3:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 21c9 <__GNU_EH_FRAME_HDR+0x1a1>
    21c9:	00 00                	add    %al,(%rax)
	...

00000000000021cc <__FRAME_END__>:
    21cc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d70 <__frame_dummy_init_array_entry>:
    3d70:	a0 12 00 00 00 00 00 	movabs 0x8000000000000012,%al
    3d77:	00 80 
    3d79:	11 00                	adc    %eax,(%rax)
    3d7b:	00 00                	add    %al,(%rax)
    3d7d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d80 <__do_global_dtors_aux_fini_array_entry>:
    3d80:	60                   	(bad)  
    3d81:	12 00                	adc    (%rax),%al
    3d83:	00 00                	add    %al,(%rax)
    3d85:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d88 <_DYNAMIC>:
    3d88:	01 00                	add    %eax,(%rax)
    3d8a:	00 00                	add    %al,(%rax)
    3d8c:	00 00                	add    %al,(%rax)
    3d8e:	00 00                	add    %al,(%rax)
    3d90:	01 00                	add    %eax,(%rax)
    3d92:	00 00                	add    %al,(%rax)
    3d94:	00 00                	add    %al,(%rax)
    3d96:	00 00                	add    %al,(%rax)
    3d98:	01 00                	add    %eax,(%rax)
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
    3d9e:	00 00                	add    %al,(%rax)
    3da0:	3b 01                	cmp    (%rcx),%eax
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
    3da6:	00 00                	add    %al,(%rax)
    3da8:	0c 00                	or     $0x0,%al
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	00 10                	add    %dl,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	0d 00 00 00 00       	or     $0x0,%eax
    3dbd:	00 00                	add    %al,(%rax)
    3dbf:	00 88 13 00 00 00    	add    %cl,0x13(%rax)
    3dc5:	00 00                	add    %al,(%rax)
    3dc7:	00 19                	add    %bl,(%rcx)
    3dc9:	00 00                	add    %al,(%rax)
    3dcb:	00 00                	add    %al,(%rax)
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 70 3d             	add    %dh,0x3d(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	1b 00                	sbb    (%rax),%eax
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	10 00                	adc    %al,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	1a 00                	sbb    (%rax),%al
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3df7 <_DYNAMIC+0x6f>
    3df7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	08 00                	or     %al,(%rax)
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	f5                   	cmc    
    3e09:	fe                   	(bad)  
    3e0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e1d <_DYNAMIC+0x95>
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 18                	add    %bl,(%rax)
    3e21:	05 00 00 00 00       	add    $0x0,%eax
    3e26:	00 00                	add    %al,(%rax)
    3e28:	06                   	(bad)  
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 c8                	add    %cl,%al
    3e31:	03 00                	add    (%rax),%eax
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 0a                	add    %cl,(%rdx)
    3e39:	00 00                	add    %al,(%rax)
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 99 01 00 00 00    	add    %bl,0x1(%rcx)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 0b                	add    %cl,(%rbx)
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 18                	add    %bl,(%rax)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e5d <_DYNAMIC+0xd5>
	...
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 03                	add    %al,(%rbx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 88 3f 00 00 00    	add    %cl,0x3f(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 02                	add    %al,(%rdx)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 14 00             	add    %dl,(%rax,%rax,1)
    3e8a:	00 00                	add    %al,(%rax)
    3e8c:	00 00                	add    %al,(%rax)
    3e8e:	00 00                	add    %al,(%rax)
    3e90:	07                   	(bad)  
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 17                	add    %dl,(%rdi)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 28                	add    %ch,(%rax)
    3ea1:	08 00                	or     %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 07                	add    %al,(%rdi)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 20                	add    %ah,(%rax)
    3eb1:	07                   	(bad)  
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	08 00                	or     %al,(%rax)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	08 01                	or     %al,(%rcx)
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	09 00                	or     %eax,(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	18 00                	sbb    %al,(%rax)
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	1e                   	(bad)  
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 08                	add    %cl,(%rax)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 fb                	add    %bh,%bl
    3ee9:	ff                   	(bad)  
    3eea:	ff 6f 00             	ljmp   *0x0(%rdi)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 01                	add    %al,(%rcx)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	08 00                	or     %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 fe                	add    %bh,%dh
    3ef9:	ff                   	(bad)  
    3efa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 d0                	add    %dl,%al
    3f01:	06                   	(bad)  
    3f02:	00 00                	add    %al,(%rax)
    3f04:	00 00                	add    %al,(%rax)
    3f06:	00 00                	add    %al,(%rax)
    3f08:	ff                   	(bad)  
    3f09:	ff                   	(bad)  
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 02                	add    %al,(%rdx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 f0                	add    %dh,%al
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 b2 06 00 00 00    	add    %dh,0x6(%rdx)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 f9                	add    %bh,%cl
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000003f88 <_GLOBAL_OFFSET_TABLE_>:
    3f88:	88 3d 00 00 00 00    	mov    %bh,0x0(%rip)        # 3f8e <_GLOBAL_OFFSET_TABLE_+0x6>
	...
    3f9e:	00 00                	add    %al,(%rax)
    3fa0:	30 10                	xor    %dl,(%rax)
    3fa2:	00 00                	add    %al,(%rax)
    3fa4:	00 00                	add    %al,(%rax)
    3fa6:	00 00                	add    %al,(%rax)
    3fa8:	40 10 00             	adc    %al,(%rax)
    3fab:	00 00                	add    %al,(%rax)
    3fad:	00 00                	add    %al,(%rax)
    3faf:	00 50 10             	add    %dl,0x10(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	60                   	(bad)  
    3fb9:	10 00                	adc    %al,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 70 10             	add    %dh,0x10(%rax)
    3fc2:	00 00                	add    %al,(%rax)
    3fc4:	00 00                	add    %al,(%rax)
    3fc6:	00 00                	add    %al,(%rax)
    3fc8:	80 10 00             	adcb   $0x0,(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004040 <_ZSt4cout@@GLIBCXX_3.4>:
	...

0000000000004150 <completed.8061>:
	...

0000000000004151 <_ZStL8__ioinit>:
    4151:	00 00                	add    %al,(%rax)
    4153:	00 00                	add    %al,(%rax)
    4155:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x756233f0>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0xf71>
  1a:	31 7e 32             	xor    %edi,0x32(%rsi)
  1d:	30 2e                	xor    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	32 29                	xor    (%rcx),%ch
  24:	20 39                	and    %bh,(%rcx)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
