; A109534: a(0)=1, a(n)=n+a(n-1) if n mod 2=0, a(n)=3n-a(n-1) if n mod 2 = 1.
; 1,2,4,5,9,6,12,9,17,10,20,13,25,14,28,17,33,18,36,21,41,22,44,25,49,26,52,29,57,30,60,33,65,34,68,37,73,38,76,41,81,42,84,45,89,46,92,49,97,50,100,53,105,54,108,57,113,58,116,61,121,62,124,65,129,66,132,69,137

mov $5,$0
mov $1,$0
mov $3,1
add $2,$0
sub $1,1
add $2,1
add $3,$0
div $1,3
mov $2,$0
mov $1,0
add $1,42
mov $0,1
mov $0,$2
sub $0,1
sub $3,$0
mov $4,$0
mov $1,$2
mod $0,2
mul $2,$0
add $4,3
trn $4,$0
div $4,2
trn $2,1
add $2,2
mov $0,6
mul $3,$2
mov $4,$4
add $0,1
mov $3,$0
mov $0,$3
gcd $4,2
mov $1,$4
add $2,$1
mov $4,$2
mov $0,$4
mov $3,1
add $1,2
mul $4,3
sub $2,1
mul $1,$3
mov $2,$1
mov $1,$0
sub $1,2
mov $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
mul $6,$5
