org 100h
code segment
    assume cs:code, ds:code
    
    mov ax, 8h
    mov bx, 4h
    
    div bx
    
    hlt
    code ends
end




