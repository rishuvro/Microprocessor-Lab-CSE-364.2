org 100h
code segment
    assume cs:code, ds:code
    
    mov ax, 6h
    mov bx, 4h 
    
    xor ax,bx
    
    hlt
    code ends
end