-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    COPYTO   [14]
    JUMPZ    c
    BUMPUP   14
    JUMP     b
c:
d:
    BUMPDN   14
    COPYFROM [14]
    OUTBOX  
    COPYFROM 14
    JUMPZ    a
    JUMP     d


