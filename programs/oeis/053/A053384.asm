; A053384: A053398(4, n).
; 2,2,2,2,3,3,3,3,2,2,2,2,4,4,4,4,2,2,2,2,3,3,3,3,2,2,2,2,5,5,5,5,2,2,2,2,3,3,3,3,2,2,2,2,4,4,4,4,2,2,2,2,3,3,3,3,2,2,2,2,6,6,6,6,2,2,2,2,3,3,3,3,2,2,2,2,4,4,4,4,2,2,2,2,3,3,3,3,2,2,2,2,5,5,5,5,2,2,2,2,3,3,3,3,2

mov $3,1
div $0,2
mov $2,17
mov $1,6
lpb $0,1
  gcd $3,$0
  mul $0,$3
  div $0,2
  mov $3,2
  add $2,$1
lpe
mul $2,3
mov $1,$2
sub $1,57
div $1,21
add $1,2
