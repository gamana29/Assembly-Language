MOV CL, 00H
MOV AL,[1000H]
MOV BL,[1001H]
ADD AL,BL
JNC STORE
INC CL
STORE: MOV [1002H],AL
       MOV [1003H],CL
       HLT