; A070373: a(n) = 5^n mod 19.
; 1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7,16,4,1,5,6,11,17,9,7

mov $1,1
mov $2,$0
lpb $2,1
  mul $1,5
  mod $1,19
  sub $2,1
lpe
