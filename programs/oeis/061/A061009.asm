; A061009: a(n) = -2 + Sum_{j=1..n} (-(n-1)!) mod n.
; -2,-1,0,2,3,3,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,11,11,11,11,11,11,12,12,12,12,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,18,18,18,18,18,18,19,19,19,19,20,20,21,21,21,21,21,21,22,22,22,22,23,23,23,23,23,23,24,24,24,24,24

mov $1,$0
mov $0,7
mov $2,$1
mov $2,$1
cal $1,61008
mov $2,$1
sub $2,1
sub $2,1
add $1,1
trn $0,2
mov $0,2
sub $0,1
cal $0,10051
add $1,$2
mov $3,$2
mul $1,$0
sub $0,4
sub $3,$2
add $1,1
sub $1,$2
mov $1,$2
