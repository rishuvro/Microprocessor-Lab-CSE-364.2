org 100h
code segment 
    assume cs:code, ds:code
    
    mov ax, 2234h
    mov bx, 34h
    
    mul bx
     
    mov dx, 3456h 
            
    add ax,dx
    
    hlt
    code ends
end

