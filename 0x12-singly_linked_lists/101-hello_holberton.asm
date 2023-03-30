section .data
    message db 'Hello, Holberton', 0Ah ; the message to print, followed by a newline character

section .text
    global _start

_start:
    ; write the message to standard output (file descriptor 1)
    mov rax, 1      ; system call number for write
    mov rdi, 1      ; file descriptor 1 (stdout)
    mov rsi, message ; address of the message to print
    mov rdx, 16     ; length of the message, including the newline character
    syscall         ; invoke the system call
    
    ; exit the program with status code 0
    mov rax, 60     ; system call number for exit
    xor rdi, rdi    ; exit status code 0
    syscall         ; invoke the system call

