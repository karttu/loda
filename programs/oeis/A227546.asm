; A227546: n! + n^2 + 1.
; 2,3,7,16,41,146,757,5090,40385,362962,3628901,39916922,479001745,6227020970,87178291397,1307674368226,20922789888257,355687428096290,6402373705728325,121645100408832362,2432902008176640401

mov $4,$0
add $1,1
lpb $0,1
  mul $1,$0
  sub $0,1
lpe
add $1,1
mov $5,$4
mov $3,$4
lpb $3,1
  add $6,$5
  sub $3,1
lpe
mov $5,$6
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe