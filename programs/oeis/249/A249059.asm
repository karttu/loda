; A249059: Row sums of the triangular array at A249057.
; 1,5,10,40,110,430,1420,5720,21340,89980,367400,1627120,7138120,33172040,154520080,751616800,3687498320,18719834320,96157299040,507993654080,2719611532000,14911459229920,82901747529920,470599687507840,2708946870815680

mov $2,5
mov $3,5
mov $4,1
mov $5,1
lpb $0,1
  sub $0,1
  mul $5,$3
  mov $7,$2
  add $2,$5
  add $3,$4
  mov $5,$7
lpe
sub $7,1
mov $5,$7
mul $5,2
mov $6,$5
add $6,2
mov $1,$6
trn $1,2
div $1,2
add $1,1
