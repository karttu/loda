; A036118: a(n) = 2^n mod 13.
; 1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5,10,7,1,2,4,8,3,6,12,11,9,5

mov $1,1
mov $2,$0
lpb $2,1
  mul $1,2
  mod $1,13
  sub $2,1
lpe
