DATAS SEGMENT
    ;此处输入数据段代码  
DATAS ENDS

STACKS SEGMENT
    ;此处输入堆栈段代码
STACKS ENDS

CODES SEGMENT
    ASSUME CS:CODES,DS:DATAS,SS:STACKS
START:
    MOV AX,DATAS
    MOV DS,AX
   mov ax,2000H
   mov ds,ax
   mov bx,1000h
   inc bx
   inc bx
   mov [bx],ax
   inc bx
   inc bx
   mov [bx],ax
   inc bx
   mov [bx],al
   inc bx
   mov [bx],al
    MOV AH,4CH
    INT 21H
CODES ENDS
    END START

