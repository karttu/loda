; A195162: Generalized 12-gonal numbers: k*(5*k-4) for k = 0, +-1, +-2, ...
; 0,1,9,12,28,33,57,64,96,105,145,156,204,217,273,288,352,369,441,460,540,561,649,672,768,793,897,924,1036,1065,1185,1216,1344,1377,1513,1548,1692,1729,1881,1920,2080,2121,2289,2332,2508,2553,2737,2784,2976,3025

add $3,$0
add $2,$0
mov $1,$2
lpb $0,1
  add $1,$3
  sub $0,2
  add $1,$0
  add $3,1
  sub $0,1
  add $1,1
  add $0,1
  add $3,3
  add $1,4
lpe