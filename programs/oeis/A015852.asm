; A015852: Inverse of 1843rd cyclotomic polynomial.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $2,6
mov $1,1
lpb $0,1
  mov $1,$2
  sub $1,1
  mov $3,$1
  add $3,4
  mov $0,$3
  sub $0,1
  add $0,1
  add $0,$0
  sub $1,$2
lpe
