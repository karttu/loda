; A122587: Leading digit of n in base 4.
; 1,2,3,1,1,1,1,2,2,2,2,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
mov $2,4
lpb $0,1
  mov $1,$0
  sub $0,1
  add $1,$0
  div $0,4
  add $1,7
lpe
