; A209263: a(n) = 1 + 2*n^2 + 3*n^3 + 4*n^4 + 5*n^5.
; 1,15,257,1639,6369,18551,44785,94767,181889,323839,543201,868055,1332577,1977639,2851409,4009951,5517825,7448687,9885889,12923079,16664801,21227095,26738097,33338639,41182849,50438751,61288865,73930807,88577889,105459719

mov $3,$0
add $2,$0
sub $0,$0
add $0,$2
add $0,$0
lpb $0,1
  sub $0,1
  add $1,$0
  sub $0,1
lpe
add $1,1
mov $4,$3
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,1
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,3
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,4
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,5
lpb $7,1
  add $1,$4
  sub $7,1
lpe