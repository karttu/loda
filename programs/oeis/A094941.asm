; A094941: n! times coefficient of Pi^[n/2] in volume of n-dimensional unit ball.
; 1,2,2,8,12,64,120,768,1680,12288,30240,245760,665280,5898240,17297280,165150720,518918400,5284823040,17643225600,190253629440,670442572800,7610145177600,28158588057600,334846387814400,1295295050649600

mov $2,4
mov $1,1
lpb $0,1
  mov $3,$2
  mul $1,$3
  sub $0,1
  mov $4,$1
  mov $2,$0
  sub $0,1
  mul $1,2
lpe
add $4,2
mul $4,2
sub $4,4
add $4,1
mov $1,$4
sub $1,5
div $1,4
add $1,1
