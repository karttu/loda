; A100119: a(n) = n-th centered n-gonal number.
; 1,2,7,19,41,76,127,197,289,406,551,727,937,1184,1471,1801,2177,2602,3079,3611,4201,4852,5567,6349,7201,8126,9127,10207,11369,12616,13951,15377,16897,18514,20231,22051,23977,26012,28159,30421,32801,35302

mov $3,$0
lpb $0,1
  add $4,$3
  sub $0,1
  add $1,$4
lpe
add $1,1