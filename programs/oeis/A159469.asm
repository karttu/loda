; A159469: Maximum remainder when (k + 1)^n + (k - 1)^n is divided by k^2 for variable n and k > 2.
; 6,8,20,24,42,48,72,80,110,120,156,168,210,224,272,288,342,360,420,440,506,528,600,624,702,728,812,840,930,960,1056,1088,1190,1224,1332,1368,1482,1520,1640,1680,1806,1848,1980,2024,2162,2208,2352,2400,2550,2600

add $0,$0
add $4,3
add $4,$0
add $2,1
add $0,$2
lpb $0,1
  sub $0,$2
  sub $0,2
  sub $0,1
  add $1,$4
  add $1,3
lpe