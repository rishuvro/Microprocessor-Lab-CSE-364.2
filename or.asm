org 100h

code segment
    assume cs:code, ds:code

start:
    mov ax, 4h
    mov bx, 2h

    or ax, bx

code ends
end start
