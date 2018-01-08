-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    COPYTO   0
    OUTBOX  
    COPYFROM 0
c:
    JUMPZ    b
    JUMPN    d
    BUMPDN   0
    JUMP     e
d:
    BUMPUP   0
e:
    OUTBOX  
    COPYFROM 0
    JUMPZ    a
    JUMP     c


