org 100h
code segment 
    assume cs:code, ds:code
    
    mov ax, 10h
    mov bx, 5h
    
    add ax, bx
    
    hlt
    code ends
end