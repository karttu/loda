; A040763: Continued fraction for sqrt(792).
; 28,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56,7,56

mov $1,$0
mod $1,2
gcd $1,4
mov $2,4
fac $1
lpb $0,1
  mod $0,$0
  mul $1,2
  add $0,2
  div $0,$1
  mul $2,2
  add $1,4
  mul $0,$2
  fac $0
lpe
sub $1,3
add $1,7
