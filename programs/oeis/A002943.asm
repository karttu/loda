; A002943: a(n) = 2*n*(2*n+1).
; 0,6,20,42,72,110,156,210,272,342,420,506,600,702,812,930,1056,1190,1332,1482,1640,1806,1980,2162,2352,2550,2756,2970,3192,3422,3660,3906,4160,4422,4692,4970,5256,5550

add $0,$0
lpb $0,$0
  add $4,2
  add $1,$4
  sub $0,1
lpe
