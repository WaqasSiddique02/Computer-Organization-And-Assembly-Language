
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
mov ax, 0B800h
mov ds,ax
mov cl,'A'
mov ch,01011111b
mov bx, 15Eh
mov [bx], cx

ret