; A025828: Expansion of 1/((1-x^3)(1-x^4)(1-x^6)).
; 1,0,0,1,1,0,2,1,1,2,2,1,4,2,2,4,4,2,6,4,4,6,6,4,9,6,6,9,9,6,12,9,9,12,12,9,16,12,12,16,16,12,20,16,16,20,20,16,25,20,20,25,25,20,30,25,25,30,30,25,36,30,30,36,36,30,42,36,36,42,42

mov $4,54
add $1,10
mov $4,1
add $0,12
add $1,10
cal $0,24165
mov $4,2
mov $3,$1
pow $1,1
sub $1,$3
sub $3,$4
add $3,$0
mov $26,$4
cmp $26,0
add $4,$26
mod $1,$4
mov $3,$0
mov $1,$0
mov $4,$0
sub $0,3
mov $4,$1
sub $0,1
add $4,3
