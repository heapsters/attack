
inject.o:     file format mach-o-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	48 b8 61 66 37 39 39 	movabs $0x3539623939376661,%rax
   7:	62 39 35 
   a:	89 e7                	mov    %esp,%edi
   c:	c7 44 24 ff fa 18 40 	movl   $0x4018fa,-0x1(%rsp)
  13:	00 
  14:	48 89 04 24          	mov    %rax,(%rsp)
  18:	c6 44 24 08 00       	movb   $0x0,0x8(%rsp)
  1d:	c3                   	retq   
