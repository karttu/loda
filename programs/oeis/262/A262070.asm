; A262070: a(n) = ceiling( log_3( binomial(n,2) ) ).
; 0,1,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9

add $0,3
mov $6,$0
mov $2,$0
mov $6,$2
gcd $6,$0
mov $5,$6
sub $2,1
clr $6,$6
mul $0,11
mov $6,$5
mov $3,$2
mov $5,1
mov $4,2
mul $2,$3
add $6,730
add $5,7
mul $3,7
add $4,$3
mov $4,$6
sub $2,6
add $3,1
mov $5,$6
lpb $0,1
  mul $5,6
  add $2,1
  sub $6,$0
  mov $4,$2
  sub $4,1
  mul $2,20
  mov $4,$0
  add $2,$2
  mov $5,$5
  mov $4,$4
  log $2,3
  add $3,5
  add $6,1
  mov $5,2
  mov $1,$3
  sub $3,$6
  add $0,$6
  mul $3,2
  sub $1,$3
  mov $3,$3
  gcd $1,$2
  mov $6,$5
  mov $0,5
  add $3,1
  mov $5,1
  sub $0,1
  mul $3,$4
  mov $3,3
lpe
mov $6,$1
sub $0,$6
mov $6,$1
add $2,5
add $4,2
mov $3,2
mov $6,1
mov $0,$2
mov $1,$0
sub $1,8
