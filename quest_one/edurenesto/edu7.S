; para compilar:
; $ gcc -c edu7.S -o edu7.o
; $ ld edu7.o
; $ ./a.out

.global _start

.text

_start:
    mov $1, %rax
    mov $1, %rdi
    mov $str, %rsi
    mov $26, %rdx
    syscall

    mov $60, %rax
    mov $0, %rdi
    syscall

str:
    .ascii "Odeio Processos Seletivos\n"
