; A168297: a(n) = n^3 + (1-n)^2.
; 1,1,9,31,73,141,241,379,561,793,1081,1431,1849,2341,2913,3571,4321,5169,6121,7183,8361,9661,11089,12651,14353,16201,18201,20359,22681,25173,27841,30691,33729,36961,40393,44031,47881,51949,56241,60763,65521

mov $2,$0
add $1,1
lpb $2,1
  add $0,3
  add $3,$0
  add $1,$3
  sub $2,1
  add $3,3
  sub $1,$0
lpe
