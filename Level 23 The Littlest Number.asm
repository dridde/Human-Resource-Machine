-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
b:
    INBOX   
    JUMPZ    e
    COPYTO   1
    SUB      0
    JUMPN    c
    JUMP     d
c:
    COPYFROM 1
    COPYTO   0
d:
    JUMP     b
e:
    COPYFROM 0
    OUTBOX  
    JUMP     a


