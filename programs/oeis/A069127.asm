; A069127: Centered 14-gonal numbers.
; 1,15,43,85,141,211,295,393,505,631,771,925,1093,1275,1471,1681,1905,2143,2395,2661,2941,3235,3543,3865,4201,4551,4915,5293,5685,6091,6511,6945,7393,7855,8331,8821,9325,9843,10375,10921,11481,12055,12643,13245

mov $1,$0
lpb $0,1
  add $1,$3
  add $3,1
  add $2,6
  sub $0,1
  add $1,$2
lpe
add $1,$1
add $1,1