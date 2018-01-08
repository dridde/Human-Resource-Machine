-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 9
    COPYTO   6
    COPYTO   7
    COPYTO   8
    INBOX   
    COPYTO   0
b:
    SUB      11
    JUMPN    c
    COPYTO   2
    BUMPUP   8
    COPYFROM 2
    COPYTO   0
    JUMP     b
c:
    COPYFROM 0
d:
    SUB      10
    JUMPN    e
    COPYTO   2
    BUMPUP   7
    COPYFROM 2
    COPYTO   0
    JUMP     d
e:
    COPYFROM 0
    COPYTO   6
    COPYFROM 8
    JUMPZ    f
    OUTBOX  
    JUMP     g
f:
    COPYFROM 7
    JUMPZ    h
g:
    COPYFROM 7
    OUTBOX  
h:
    COPYFROM 6
    OUTBOX  
    JUMP     a


