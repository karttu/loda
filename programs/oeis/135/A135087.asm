; A135087: 2*A134058 - A000012 as infinite lower triangular matrices.
; 1,3,3,3,7,3,3,11,11,3,3,15,23,15,3,3,19,39,39,19,3,3,23,59,79,59,23,3,3,27,83,139,139,83,27,3,3,31,111,223,279,223,111,31,3,3,35,143,335,503,503,335,143,35,3

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  cal $0,163866
  mul $0,2
  add $3,1
  add $0,$3
  mov $1,$3
  sub $0,2
  mov $2,$3
  mov $1,$0
  mov $0,$1
  add $4,1
  mul $4,$1
  pow $4,2
  add $4,1
  mul $3,2
  bin $4,$3
  mul $0,2
  mov $1,$0
  mov $3,4
  mov $2,1
  pow $0,2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
sub $1,2
div $1,2
mul $1,2
add $1,1
