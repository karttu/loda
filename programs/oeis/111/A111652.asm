; A111652: 3n appears n times.
; 3,6,6,9,9,9,12,12,12,12,15,15,15,15,15,18,18,18,18,18,18,21,21,21,21,21,21,21,24,24,24,24,24,24,24,24,27,27,27,27,27,27,27,27,27,30,30,30,30,30,30,30,30,30,30,33,33,33,33,33,33,33,33,33,33,33,36,36,36,36,36

mov $2,1
add $0,1
lpb $0,1
  sub $0,$2
  add $2,1
lpe
mov $1,$2
sub $1,1
mul $1,3
