; A033568: Second pentagonal numbers with odd index: (2*n-1)*(3*n-1).
; 1,2,15,40,77,126,187,260,345,442,551,672,805,950,1107,1276,1457,1650,1855,2072,2301,2542,2795,3060,3337,3626,3927,4240,4565,4902,5251,5612,5985,6370,6767,7176,7597,8030,8475,8932,9401,9882,10375,10880,11397,11926

add $0,$0
mov $1,1
lpb $0,1
  add $1,$4
  sub $0,1
  add $4,3
  sub $1,1
lpe