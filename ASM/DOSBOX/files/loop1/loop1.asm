assume cs:codesg

codesg segment

    mov ax,0
    mov cx,236
s:  add ax,123
    loop s

    mov ax,4c00H
    int 21H

codesg ends

end
