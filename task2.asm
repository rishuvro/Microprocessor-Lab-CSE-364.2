org 100h
code segment
    assume cs:code, ds:code
    
    mov al, 45h   
    mov bl, 56h   
    

    mul bl 
    
    mov cl, 56h            
    add ax, cx  
    
    mov dl, 76h    
    sub ax, dx     

    
    hlt
    code ends
end
   