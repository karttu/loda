; A277977: a(n) = n*(1-3n+2*n^2+2*n^3)/2.
; 0,1,19,96,298,715,1461,2674,4516,7173,10855,15796,22254,30511,40873,53670,69256,88009,110331,136648,167410,203091,244189,291226,344748,405325,473551,550044,635446,730423,835665,951886,1079824,1220241,1373923,1541680,1724346

mov $1,1
mov $5,$0
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$0
  sub $3,1
  add $4,$3
lpe
mov $1,3
add $1,$4
sub $1,3
add $1,$4
add $1,$4
mov $6,$5
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $7,0
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $7,0
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $2,1
mov $6,$7
lpb $2,1
  add $1,$6
  sub $2,1
lpe
