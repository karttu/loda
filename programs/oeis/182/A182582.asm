; A182582: a(n) = (A096268(n) + A182581(n)) mod 2.
; 0,1,1,0,0,0,0,1,0,1,0,1,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,0,0,1,0,1,0,1,1,0,0,0,0,1,1,1,0,1,0,1,0,0,0,0,0,0,1,1,0,1,0,1,1,0,0,0,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,1,1

mov $27,$0
cal $0,169611
mod $0,2
mov $3,6
add $3,1
sub $0,1
add $4,1
add $1,4
mov $26,$4
cmp $26,0
add $4,$26
div $1,$4
add $1,-2
mov $2,$4
mov $4,2
mov $3,6
pow $2,2
add $4,7
add $2,$1
mov $1,$0
sub $1,$0
mul $1,5
sub $2,$1
div $3,2
mov $1,$0
add $1,1
mov $28,$27
mul $28,$27
mul $28,$27
