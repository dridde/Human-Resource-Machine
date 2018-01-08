-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 9
    COPYTO   8
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
b:
    SUB      1
    JUMPZ    c
    JUMPN    d
    COPYTO   2
    BUMPUP   8
    COPYFROM 2
    JUMP     b
c:
    BUMPUP   8
d:
    COPYFROM 8
    OUTBOX  
    JUMP     a


