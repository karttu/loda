; A047604: Numbers that are congruent to {2, 3, 5} mod 8.
; 2,3,5,10,11,13,18,19,21,26,27,29,34,35,37,42,43,45,50,51,53,58,59,61,66,67,69,74,75,77,82,83,85,90,91,93,98,99,101,106,107,109,114,115,117,122,123,125,130,131,133,138,139,141,146,147,149,154,155,157

mov $3,$0
add $0,2
add $4,$3
lpb $0,1
  add $4,2
  mov $3,$4
  add $4,3
  sub $0,3
  add $3,$0
  sub $0,1
  add $0,1
  mov $1,$3
lpe