; A188861: Number of n X 4 binary arrays without the pattern 0 1 diagonally, vertically or antidiagonally.
; 16,41,68,95,122,149,176,203,230,257,284,311,338,365,392,419,446,473,500,527,554,581,608,635,662,689,716,743,770,797,824,851,878,905,932,959,986,1013,1040,1067,1094,1121,1148,1175,1202,1229,1256,1283,1310,1337,1364

mov $4,$0
add $0,$4
add $0,$4
mov $3,4
lpb $0,1
  sub $0,1
  mov $3,3
  add $1,3
  mov $4,0
lpe
add $4,$1
add $4,4
add $3,$4
add $3,$3
add $1,$3