; A328082: Triangle read by rows: columns are Fibonacci numbers F_{2i+1} shifted downwards.
; 1,2,1,5,2,1,13,5,2,1,34,13,5,2,1,89,34,13,5,2,1,233,89,34,13,5,2,1,610,233,89,34,13,5,2,1,1597,610,233,89,34,13,5,2,1,4181,1597,610,233,89,34,13,5,2,1,10946,4181,1597,610,233,89,34,13,5,2,1

cal $0,212012
mov $2,$0
add $0,$2
mov $4,2
mov $0,$2
mul $2,2
sub $0,1
mov $3,1
mov $4,1
sub $2,$2
cal $0,22351
sub $4,2
mov $3,7
add $2,4
trn $2,$4
mov $1,$0
mov $26,$4
cmp $26,0
add $4,$26
div $3,$4
add $2,151787
mul $4,2
mov $2,$1
mov $1,$0
sub $1,17
div $1,17
add $1,1
