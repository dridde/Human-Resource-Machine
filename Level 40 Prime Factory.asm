-- HUMAN RESOURCE MACHINE PROGRAM --
-- I got the idea for that one on the net, my solution was way bigger. Kudos to
-- https://github.com/cowboy/human-resource-machine-solutions/blob/master/40-Prime-Factory.size.asm

    COPYFROM 24
a:
    COPYTO   5
    COPYTO   2
    BUMPUP   5
    INBOX   
    COPYTO   0
b:
    BUMPUP   5
c:
    COPYFROM 24
    COPYTO   1
    COPYTO   2
    BUMPDN   0
    JUMPZ    a
    BUMPUP   0
d:
    SUB      5
    JUMPN    b
    COPYTO   2
    BUMPUP   1
    COPYFROM 2
    JUMPZ    e
    JUMP     d
e:
    COPYFROM 5
    OUTBOX  
    COPYFROM 1
    COPYTO   0
    JUMP     c


