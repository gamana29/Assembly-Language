MOV CL, 00H  
MOV AX, [1000H]
MOV BX, [1002H]  
MOV CX, [1004H]
ADD AX, BX
JNC STORE 
INC CL
STORE: MOV [1004H], AX        
       MOV [1006H], CL  
HLT