; A033576: (2*n+1)*(12*n+1).
; 1,39,125,259,441,671,949,1275,1649,2071,2541,3059,3625,4239,4901,5611,6369,7175,8029,8931,9881,10879,11925,13019,14161,15351,16589,17875,19209,20591,22021,23499,25025

add $0,$0
add $0,$0
lpb $0,1
  add $1,3
  add $3,$1
  sub $0,1
  sub $1,1
  add $3,$0
lpe
add $1,1
add $1,$3
