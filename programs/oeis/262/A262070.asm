; A262070: a(n) = ceiling( log_3( binomial(n,2) ) ).
; 0,1,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9

add $0,3
mov $2,$0
mul $0,11
sub $2,1
pow $2,2
trn $2,6
lpb $0,1
  mov $0,5
  add $2,1
  mul $2,40
  log $2,3
lpe
add $2,5
mov $1,$2
sub $1,8
