
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
MOV AX,2344H
MOV SS,AX  
MOV BX,4022H
MOV DS,BX
MOV BX,0200H
MOV BP,1402H
MOV SI, 4442H
MOV CL, [1234H + SI]  
MOV DX, 1234H
ADD DX, SI
MOV DI,DX
MOV CL,[DI]
MOV AL, [5 + SI + BP] 
MOV DX, SI 
ADD DX, BP  
ADD DX, 5 
MOV DI,DX  
MOV AL, [DI]
ret




