@ * section .data
@ * section .bss
@ * section .text

@ ? section .data → tempat data yang sudah punya nilai
@ todo contoh :

section .data 
    angka db 10
    huruf db 'a'
    pesan db "halo", 0

@ * angka db 10 :
@ angka = nama variable
@ db    = define byte
@ 10    = nilai yang di simpan ( value )
@ * cpu nanti akan menyimpan angka 10 di memory

@ * huruf db 'A' :
@ akan menyimpan huruf A kedalam memory

@ * pesan db "hallo", 0
@ ini string, 0 di akhir disebut null terminator. biasanya dipakai buat mengakhiri sebuah string

@ ? section .bss → tempat variable yang belum punya nilai
@ todo contoh :

section .bss
    buffer resb 64

@ * buffer resb 64 :
@ cpu cuma menyediakan 64 byte memory kosong

@ ? section .text → tempat code program di jalankan ( semua instruksi cpu ada di sini )
@ todo contoh :

section .data
    angka db 5

section .bss
    hasil resb 1

section .text

/*
    * artinya :
    .data = data awal
    .bss = memory kosong
    .text = kode program 
*/