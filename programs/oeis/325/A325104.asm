; A325104: Number of increasing pairs of positive integers up to n with at least one binary carry.
; 0,0,0,2,2,5,9,15,15,20,26,35,43,54,66,80,80,89,99,114,126,143,161,182,198,219,241,266,290,317,345,375,375,392,410,437,457,486,516,551,575,608,642,681,717,758,800,845,877,918,960,1007,1051,1100,1150,1203

mov $3,$0
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  cal $0,80100 ; a(n) = 2^(number of 0's in binary representation of n).
  sub $2,$0
  mul $2,2
  mov $1,$2
  div $1,2
  add $4,$1
lpe
mov $1,$4
