; A056051: a(n) = (n-2)! - 1 (mod n).
; 0,0,1,0,-1,0,-1,-1,-1,0,-1,0,-1,-1,-1,0,-1,0,-1,-1,-1,0,-1,-1,-1,-1,-1,0,-1,0,-1,-1,-1,-1,-1,0,-1,-1,-1,0,-1,0,-1,-1,-1,0,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,0,-1,0,-1,-1,-1,-1,-1,0,-1,-1,-1,0,-1,0,-1,-1,-1,-1,-1,0,-1,-1,-1,0,-1,-1,-1,-1,-1,0,-1,-1,-1,-1

add $2,1
add $0,1
mov $1,$0
mov $4,4
sub $2,$4
mov $26,$1
cmp $26,0
add $1,$26
div $2,$1
add $1,1
cal $0,10051
trn $1,1
mov $4,$2
mov $26,$4
cmp $26,0
add $4,$26
mod $2,$4
add $2,1
sub $0,1
mul $1,$0
mov $26,$4
cmp $26,0
add $4,$26
div $0,$4
add $4,$4
sub $4,$4
add $2,1
mov $3,$0
mov $3,1
mov $1,$0
