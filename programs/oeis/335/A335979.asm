; A335979: Number of partitions of n into exactly two parts with no decimal carries.
; 0,0,1,1,2,2,3,3,4,4,0,1,2,3,4,5,6,7,8,9,1,2,4,5,7,8,10,11,13,14,1,3,5,7,9,11,13,15,17,19,2,4,7,9,12,14,17,19,22,24,2,5,8,11,14,17,20,23,26,29,3,6,10,13,17,20,24,27,31,34,3,7,11,15,19,23

mov $1,$0
mov $2,$0
mov $0,$2
cal $0,61486
add $2,$2
sub $2,$2
add $0,$2
mov $26,$2
cmp $26,0
add $2,$26
div $2,$2
mul $0,$2
mov $1,$0
div $0,2
mov $4,2
mov $1,2
add $0,$4
mov $4,$4
cal $1,191633
mov $26,$4
cmp $26,0
add $4,$26
mod $1,$4
sub $4,4
fac $4
sub $4,2
mov $1,$0
sub $1,2
