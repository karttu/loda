; A146501: Period 6: 4,8,7,5,1,2.
; 4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2

mov $1,4
mov $2,$0
lpb $2,1
  mul $1,2
  mod $1,9
  sub $2,1
lpe
