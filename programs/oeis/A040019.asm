; A040019: Continued fraction for sqrt(24).
; 4,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8

add $1,5
mov $3,$1
mov $2,6
add $3,$2
lpb $0,1
  sub $3,3
  sub $5,3
  mov $4,6
  sub $5,$4
  add $4,5
  sub $4,$3
  sub $4,1
  mov $1,$4
  add $4,6
  mov $3,$4
  sub $0,1
  sub $3,4
lpe
sub $1,1