; A024394: a(n) = sum of squares of first n positive integers congruent to 2 mod 3.
; 4,29,93,214,410,699,1099,1628,2304,3145,4169,5394,6838,8519,10455,12664,15164,17973,21109,24590,28434,32659,37283,42324,47800,53729,60129,67018,74414,82335,90799,99824,109428,119629,130445,141894,153994,166763,180219

mov $7,$0
add $5,1
lpb $0,1
  add $2,6
  add $3,$2
  sub $0,1
  add $3,$5
  add $4,$3
lpe
mov $2,$6
add $2,$4
mov $1,$2
add $2,$2
add $2,6
add $1,$2
add $1,3
lpb $7,1
  add $1,4
  sub $7,1
lpe
sub $1,5