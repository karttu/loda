; A092598: Natural numbers n for which sum of decimal digits is greater than n/4.
; 1,2,3,4,5,6,7,8,9,13,14,15,16,17,18,19,25,26,27,28,29,37,38,39,49

mov $5,$0
mov $1,21
mov $4,$1
add $0,2
add $0,3
mov $3,$0
mov $2,$0
sub $1,$3
add $4,$4
add $2,$4
mov $1,1
add $3,$1
sub $4,$3
mov $3,$1
add $1,$1
mov $0,1
add $3,$2
mov $1,$3
gcd $3,2
lpb $0,1
  add $2,4
  add $3,$1
  sub $3,$0
  add $4,2
  div $2,$4
  add $3,$1
  mov $3,1
  mov $1,$1
  mov $3,2
  sub $0,1
  div $3,2
lpe
add $0,$1
mul $2,$2
add $2,1
pow $2,$3
mul $3,2
sub $1,1
mov $4,$0
add $0,$4
mov $3,2
mov $1,$2
sub $1,1
mov $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
mul $6,$5
