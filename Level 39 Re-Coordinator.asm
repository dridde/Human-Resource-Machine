-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 14
    COPYTO   13
    INBOX   
    COPYTO   11
b:
    SUB      15
    JUMPN    c
    COPYTO   11
    BUMPUP   13
    COPYFROM 11
    JUMP     b
c:
    COPYFROM 11
    OUTBOX  
    COPYFROM 13
    OUTBOX  
    JUMP     a


