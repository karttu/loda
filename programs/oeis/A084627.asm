; A084627: Floor(C(n+6,6)/C(n+3,3)).
; 1,1,2,4,6,8,11,14,18,22,28,34,40,48,57,66,77,88,101,115,130,146,163,182,203,224,248,272,299,327,357,388,421,456,494,533,574,617,662,709,759,810,864,921,980,1041,1105,1171,1240,1311,1386,1463,1542,1625,1711

mov $4,$0
mov $5,$4
mov $1,$4
mov $6,$4
mov $3,2
add $6,6
add $1,$6
mul $5,5
mod $0,2
mov $3,8
lpb $0,1
  pow $4,$0
  pow $0,3
  div $4,4
  mov $7,4
  mov $4,0
  pow $5,2
  div $5,$1
  mod $4,$7
  mov $2,7
  pow $5,$0
  pow $1,2
  mul $3,$7
  gcd $3,2
  mov $2,$0
  mul $5,$6
  sub $0,1
  gcd $6,$3
  add $4,2
  div $3,$5
  sub $6,$5
  mod $3,2
  mul $0,$0
  add $7,$0
  cmp $2,$6
  mov $6,6
  mov $8,7
  add $5,$2
  div $2,$5
  mul $1,7
  sub $5,$2
  mul $0,$7
  add $0,3
  mov $5,$5
  mov $1,5
  fac $4
  sub $8,$4
  mod $0,8
  add $2,7
  fac $2
lpe
mod $0,6
mul $1,$8
sub $1,2
mod $0,2
sub $7,2
mov $4,6
mul $7,4
sub $3,7
pow $6,$3
add $4,$5
mov $8,$4
bin $6,4
gcd $7,$3
sub $1,$6
mov $3,8
mul $7,8
add $8,$3
add $5,1
add $8,1
fac $1
pow $4,3
add $3,$0
mul $4,$1
div $6,$8
mul $1,6
mov $0,$1
div $3,$6
mod $7,$6
div $4,5
mov $1,$6
