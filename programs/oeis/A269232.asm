; A269232: a(n) = (n + 1)*(6*n^2 + 15*n + 4)/2.
; 2,25,87,206,400,687,1085,1612,2286,3125,4147,5370,6812,8491,10425,12632,15130,17937,21071,24550,28392,32615,37237,42276,47750,53677,60075,66962,74356,82275,90737,99760,109362,119561,130375,141822,153920,166687,180141

mov $3,$0
add $0,1
add $4,$0
mov $1,$4
lpb $4,1
  sub $4,1
  add $5,5
lpe
add $6,$1
add $5,5
add $5,$6
mov $1,2
lpb $6,1
  add $1,$2
  add $2,4
  add $2,$5
  sub $6,1
lpe
add $1,1
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,1