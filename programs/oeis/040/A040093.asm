; A040093: Continued fraction for sqrt(104).
; 10,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5

mov $1,2
lpb $0,1
  mod $0,2
  mul $1,2
lpe
gcd $1,$0
mul $1,5
