; A063488: a(n) = (2*n-1)*(n^2 -n +2)/2.
; 1,6,20,49,99,176,286,435,629,874,1176,1541,1975,2484,3074,3751,4521,5390,6364,7449,8651,9976,11430,13019,14749,16626,18656,20845,23199,25724,28426,31311,34385,37654,41124,44801,48691,52800,57134

mov $1,$0
mov $2,$0
lpb $2,1
  add $0,3
  sub $5,1
  add $5,$0
  add $1,$5
  sub $2,1
lpe
mov $4,1
add $1,$4