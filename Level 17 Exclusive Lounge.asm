-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
b:
    OUTBOX  
c:
    INBOX   
    JUMPN    d
    INBOX   
    JUMPN    g
    JUMP     e
d:
    INBOX   
    JUMPN    f
    JUMP     h
e:
f:
    COPYFROM 4
    JUMP     b
g:
h:
    COPYFROM 5
    JUMP     a


