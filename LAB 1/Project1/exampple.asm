.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD
.DATA

.code
main PROC


mov  ax, 5              ; move the constant 5 into register ax 
mov  bx, 10             

add  ax, bx             ; add value of bx into the value of ax 

mov  bx, 15             ; add constant 15 into the value of bx 
add  ax, bx


INVOKE ExitProcess, 0
main ENDP
END main