; A050407: a(n) = n*(n^2 - 6*n + 11)/6.
; 0,1,1,1,2,5,11,21,36,57,85,121,166,221,287,365,456,561,681,817,970,1141,1331,1541,1772,2025,2301,2601,2926,3277,3655,4061,4496,4961,5457,5985,6546,7141,7771,8437,9140,9881,10661,11481,12342,13245,14191

mov $3,$0
lpb $0,1
  sub $0,1
  add $1,$3
  add $2,1
  sub $1,$0
  add $3,$2
  sub $3,3
lpe