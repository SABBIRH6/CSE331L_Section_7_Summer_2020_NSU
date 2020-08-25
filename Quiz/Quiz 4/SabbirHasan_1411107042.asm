
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

NUM1 DB 27H;
NUM2 DB 35H;

    
    MOV AL, NUM1;
    ADD AL, NUM2;
    DAA

ret




