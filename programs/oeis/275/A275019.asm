; A275019: 2-adic valuation of tetrahedral numbers C(n+2,3) = n(n+1)(n+2)/6 = A000292.
; 0,2,1,2,0,3,2,3,0,2,1,2,0,4,3,4,0,2,1,2,0,3,2,3,0,2,1,2,0,5,4,5,0,2,1,2,0,3,2,3,0,2,1,2,0,4,3,4,0,2,1,2,0,3,2,3,0,2,1,2,0,6,5,6,0,2,1,2,0,3,2,3,0,2,1,2,0,4,3,4,0,2,1,2,0,3,2,3,0,2,1,2,0,5,4,5,0,2,1,2,0,3,2,3,0,2,1,2,0,4

add $1,$0
add $0,3
sub $1,2
mov $1,$0
sub $0,1
mul $0,$1
mov $2,2
sub $0,$1
mul $1,$0
sub $0,$1
add $1,$2
add $3,1
mov $2,2
lpb $0,1
  mov $4,$0
  pow $4,2
  add $3,10
  sub $1,$3
  sub $3,1
  div $0,$2
  add $3,4
  mov $1,6
  gcd $2,$4
  add $1,1
lpe
add $2,87
div $4,$2
trn $0,8
mov $1,1
sub $0,$4
mov $4,$3
mov $4,$3
add $2,$4
add $1,$4
mul $0,2
mov $2,$0
trn $4,$3
sub $1,$2
sub $0,$2
mov $2,$4
mov $1,$3
sub $1,27
div $1,13
