#!/bin/bash
nasm -f elf hello.asm
ld -m elf_i386 hello.o -o hello
rm hello.o

