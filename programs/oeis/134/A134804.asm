; A134804: Remainder of triangular number A000217(n) modulo 9.
; 0,1,3,6,1,6,3,1,0,0,1,3,6,1,6,3,1,0,0,1,3,6,1,6,3,1,0,0,1,3,6,1,6,3,1,0,0,1,3,6,1,6,3,1,0,0,1,3,6,1,6,3,1,0,0,1,3,6,1,6,3,1,0,0,1,3,6,1,6,3,1,0,0,1,3,6,1,6,3,1,0,0,1,3,6,1,6,3,1,0,0,1,3,6,1,6,3,1,0,0,1,3,6,1,6

add $0,3
lpb $0,1
  sub $0,2
  bin $0,2
  mov $1,1
  mod $0,9
  mul $1,$0
  mov $2,$0
  sub $0,$1
  add $2,1
lpe
mov $1,$2
sub $1,1
