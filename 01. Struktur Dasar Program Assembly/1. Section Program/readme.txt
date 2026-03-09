cara menjalankan code nya :
nasm -f elf main.asm

penjelasan :
nasm → assembler
-f elf → format object file
main.asm → file sumber

hasil nya akan membuat file baru bernama main.o
main.o = object file

sekarang ubah file object nya menjadi file executable ( exe )
ld -m elf_i386 main.o -o main
penjelasan :
ld → linker
-m elf_i386 → target arsitektur
-o main → nama program output