; A120323: Periodic sequence 0, 3, 1, 0, 1, 3.
; 0,3,1,0,1,3,0,3,1,0,1,3,0,3,1,0,1,3,0,3,1,0,1,3,0,3,1,0,1,3,0,3,1,0,1,3,0,3,1,0,1,3,0,3,1,0,1,3,0,3,1,0,1,3,0,3,1,0,1,3,0,3,1,0,1,3,0,3,1,0,1,3,0,3,1,0,1,3,0

mov $5,$0
add $0,6
add $3,$5
add $1,1
mov $6,$1
lpb $0,1
  add $6,$1
  add $3,3
  mov $2,$6
  sub $6,6
  add $3,3
  sub $0,1
  add $6,2
  mov $1,$3
  add $1,4
  add $6,1
  sub $1,$2
  mov $3,3
  sub $1,$2
  sub $3,5
lpe
sub $1,$2
add $1,2
mov $4,$2
add $1,$4
sub $1,6