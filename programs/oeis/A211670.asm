; A211670: Number of iterations (...f_4(f_3(f_2(n))))...) such that the result is < 2, where f_j(x):=x^(1/j).
; 0,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

add $4,3
mov $1,$4
lpb $0,1
  add $1,$1
  mov $4,1
  add $4,3
  mov $3,$1
  sub $0,1
  add $2,3
lpe
mov $0,1
add $4,4
add $1,$3
mov $3,$4
mov $4,$2
sub $4,$3
sub $0,$1
mov $1,$4
sub $4,1
add $0,1
add $3,$0
add $1,$3
sub $1,$4
sub $1,8