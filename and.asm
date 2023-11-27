org 100h
code segment
    assume cs:code, ds:code
    
    mov ax, 5h
    mov bx, 3h
    
    and ax,bx
    
    hlt
    code ends
end   