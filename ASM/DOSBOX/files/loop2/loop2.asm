assume cs:codesg

codesg segment

    mov ax,0ffffH  ;data can't start with letters in asm file
    mov bx,0006H
    mov ds,ax
    mov dx,0
    mov cx,3
    mov al,[bx]
    mov ah,0
s:  add dx,ax
    loop s

    mov ax,4c00H
    int 21H

codesg ends

end
