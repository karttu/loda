; A316466: a(n) = 2*n*(7*n - 3).
; 0,8,44,108,200,320,468,644,848,1080,1340,1628,1944,2288,2660,3060,3488,3944,4428,4940,5480,6048,6644,7268,7920,8600,9308,10044,10808,11600,12420,13268,14144,15048,15980,16940,17928,18944,19988,21060,22160,23288,24444,25628,26840

mov $2,$0
add $0,$0
lpb $0,1
  add $1,$2
  add $2,4
  sub $0,1
  add $2,2
lpe