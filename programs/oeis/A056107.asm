; A056107: Third spoke of a hexagonal spiral.
; 1,4,13,28,49,76,109,148,193,244,301,364,433,508,589,676,769,868,973,1084,1201,1324,1453,1588,1729,1876,2029,2188,2353,2524,2701,2884,3073,3268,3469,3676,3889,4108,4333,4564,4801,5044,5293,5548,5809,6076,6349

add $1,1
lpb $0,1
  sub $0,1
  add $3,3
  add $1,$3
  add $3,3
lpe