; A127736: a(n) = n*(n^2+2*n-1)/2.
; 1,7,21,46,85,141,217,316,441,595,781,1002,1261,1561,1905,2296,2737,3231,3781,4390,5061,5797,6601,7476,8425,9451,10557,11746,13021,14385,15841,17392,19041,20791,22645,24606,26677,28861,31161,33580,36121,38787,41581

mov $4,$0
add $4,1
mov $3,$0
add $0,1
lpb $0,1
  sub $0,1
  add $4,$3
  add $1,$4
lpe