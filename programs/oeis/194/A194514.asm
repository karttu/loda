; A194514: First coordinate of (3,4)-Lagrange pair for n.
; -1,2,1,0,-1,2,1,0,3,2,1,0,3,2,1,4,3,2,1,4,3,2,5,4,3,2,5,4,3,6,5,4,3,6,5,4,7,6,5,4,7,6,5,8,7,6,5,8,7,6,9,8,7,6,9,8,7,10,9,8,7,10,9,8,11,10,9,8,11,10,9,12,11,10,9,12,11,10,13,12,11,10,13,12,11,14,13,12,11,14,13

add $0,1
mov $2,1
mov $3,$0
mul $0,2
add $3,2
sub $2,$3
lpb $0,1
  sub $0,7
  add $2,4
lpe
mov $1,$2
add $1,1
