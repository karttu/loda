; A104585: (1/2) * ( 3*n^2 - n*(-1)^n ).
; 0,2,5,15,22,40,51,77,92,126,145,187,210,260,287,345,376,442,477,551,590,672,715,805,852,950,1001,1107,1162,1276,1335,1457,1520,1650,1717,1855,1926,2072,2147,2301,2380,2542,2625,2795,2882,3060,3151,3337,3432,3626

add $0,$0
mov $2,$0
lpb $2,1
  sub $2,3
  add $1,$0
  add $1,$2
  sub $2,1
lpe