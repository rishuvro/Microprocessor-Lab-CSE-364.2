org 100h
code segment
    assume cs:code, ds:code
    
    mov ax, 4h
    mov bx, 2h
    
    mul bx
    
    hlt 
    code ends
end
    