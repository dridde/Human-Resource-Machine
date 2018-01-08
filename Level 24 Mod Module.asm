-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    COPYTO   2
    INBOX   
    COPYTO   1
    COPYFROM 0
b:
    SUB      1
    JUMPZ    d
    JUMPN    c
    COPYTO   2
    JUMP     b
c:
    COPYFROM 2
d:
    OUTBOX  
    JUMP     a


