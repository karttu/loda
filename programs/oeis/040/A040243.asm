; A040243: Continued fraction for sqrt(260).
; 16,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32

mov $1,2
lpb $0,1
  mod $0,2
  mul $1,2
lpe
gcd $1,$0
mul $1,8
