; A217775: n(n+1) + (n+2)(n+3) + (n+4)(n+5).
; 26,44,68,98,134,176,224,278,338,404,476,554,638,728,824,926,1034,1148,1268,1394,1526,1664,1808,1958,2114,2276,2444,2618,2798,2984,3176,3374,3578,3788,4004,4226,4454,4688,4928,5174,5426,5684,5948,6218,6494,6776,7064

add $0,2
lpb $0,1
  add $4,3
  mov $1,$2
  add $1,$4
  add $1,4
  sub $0,1
  add $2,$4
lpe
add $1,$1