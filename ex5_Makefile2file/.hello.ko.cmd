cmd_/home/ljr/GitHub/LearningLinuxKernel/no1_LinuxKernelOverview/Makefile2file/hello.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds  --build-id  -o /home/ljr/GitHub/LearningLinuxKernel/no1_LinuxKernelOverview/Makefile2file/hello.ko /home/ljr/GitHub/LearningLinuxKernel/no1_LinuxKernelOverview/Makefile2file/hello.o /home/ljr/GitHub/LearningLinuxKernel/no1_LinuxKernelOverview/Makefile2file/hello.mod.o ;  true