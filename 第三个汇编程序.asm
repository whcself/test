DATAS SEGMENT
    ;�˴��������ݶδ���  
DATAS ENDS

STACKS SEGMENT
    ;�˴������ջ�δ���
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

