-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 14
    COPYTO   15
    COPYTO   16
    INBOX   
    COPYTO   17
b:
    SUB      [15]
    JUMPZ    c
    JUMP     d
c:
    BUMPUP   16
d:
    BUMPUP   15
    COPYFROM [15]
    JUMPZ    e
    COPYFROM 17
    JUMP     b
e:
    COPYFROM 16
    OUTBOX  
    JUMP     a


