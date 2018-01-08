-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    COPYFROM 5
    COPYTO   6
    INBOX   
    COPYTO   7
c:
    SUB      [6]
    JUMPZ    b
    BUMPUP   6
    COPYFROM [6]
    JUMPZ    d
    COPYFROM 7
    JUMP     c
d:
    COPYFROM 7
    OUTBOX  
    JUMP     a


