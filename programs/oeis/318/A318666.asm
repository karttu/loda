; A318666: a(n) = 2^{the 3-adic valuation of n}.
; 1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,8,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,8,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,16,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,8,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,8,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,16,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,8,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,8,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,32,1,1,2,1,1,2,1

mov $2,7
sub $2,$0
sub $0,1
mul $2,2
add $0,$2
add $0,1447
mov $1,5
lpb $0,1
  add $0,6
  mul $1,2
  gcd $3,3
  mov $2,$3
  add $3,$0
  div $0,$2
lpe
add $1,2
mul $1,2
sub $1,24
div $1,20
add $1,1
