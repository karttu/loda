; A204418: Periodic sequence 1,0,1,... , arranged in a triangle.
; 1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1

add $1,1
mov $5,6
mov $4,1
add $3,$4
mov $2,$0
add $5,3
lpb $2,1
  add $5,4
  lpb $5,1
    sub $5,$3
    sub $0,6
  lpe
  mov $3,1
  sub $3,$1
  sub $2,$3
  add $0,2
  mov $1,$0
  sub $1,3
  sub $2,1
lpe
