; A037583: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
; 3,13,55,221,887,3549,14199,56797,227191,908765,3635063,14540253,58161015,232644061,930576247,3722304989,14889219959,59556879837,238227519351,952910077405,3811640309623,15246561238493,60986244953975

add $0,$0
mov $5,7
mov $5,$5
mov $1,6
mov $2,1
mov $7,7
mul $1,2
lpb $0,1
  mov $2,6
  mov $8,$5
  mov $4,$7
  add $7,$8
  add $8,$4
  div $8,$5
  sub $7,$5
  mov $4,6
  sub $2,4
  add $4,4
  mov $5,$2
  sub $0,1
  mov $6,7
  mov $5,$1
  mov $1,5
  mul $2,$5
  sub $7,$1
  mov $1,6
  add $2,1
  add $1,7
  add $4,$8
  mov $4,2
  mov $7,$4
  add $8,6
  mov $3,4
  sub $7,$6
  add $1,$2
  add $3,5
  sub $6,$4
  mov $1,$1
  mul $3,$4
  mov $3,4
  add $2,1
lpe
mul $1,$6
add $7,5
div $2,5
fac $6
add $2,6
mov $1,2
add $5,1
add $5,5
add $0,7
sub $4,$3
mul $7,$5
add $6,$7
sub $5,$4
sub $6,7
mod $4,$2
pow $0,6
sub $0,7
mul $0,$4
mov $3,$3
add $1,7
add $1,7
mov $5,4
mov $6,0
sub $5,1
mov $7,$5
div $6,$1
sub $5,2
mov $6,2
add $4,1
add $5,8
mov $1,$1
gcd $0,$2
mov $3,0
mul $6,8
sub $0,7
mov $4,$0
sub $8,2
mov $1,$2
sub $1,6
div $1,3
mul $1,2
add $1,3
