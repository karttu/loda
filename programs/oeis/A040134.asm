; A040134: Continued fraction for sqrt(147).
; 12,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8,24,8

pow $1,$0
add $1,1
lpb $0,1
  gcd $0,2
  mov $1,$2
  sub $0,1
  add $2,4
lpe
mul $1,$1
add $1,8
