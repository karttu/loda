; A172044: 5*n^2+11*n+1.
; 1,17,43,79,125,181,247,323,409,505,611,727,853,989,1135,1291,1457,1633,1819,2015,2221,2437,2663,2899,3145,3401,3667,3943,4229,4525,4831,5147,5473,5809,6155,6511,6877,7253,7639,8035,8441,8857,9283,9719,10165

mov $1,1
lpb $0,1
  add $4,3
  sub $0,1
  add $4,3
  add $1,$4
  add $4,4
lpe
add $1,$4
