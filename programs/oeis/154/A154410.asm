; A154410: a(n) = 5*(3*6^n + 2^n)/2.
; 10,50,280,1640,9760,58400,350080,2099840,12597760,75584000,453498880,2720983040,16325877760,97955225600,587731271680,3526387466240,21158324469760,126949946163200,761699675668480,4570198051389440,27421188303093760

mov $2,$0
mov $3,3
mov $5,6
lpb $2,1
  add $4,5
  lpb $4,1
    mul $3,6
    sub $4,$4
    mul $5,2
  lpe
  sub $2,1
  add $5,$3
lpe
mov $1,$5
sub $1,6
div $1,6
mul $1,10
add $1,10
