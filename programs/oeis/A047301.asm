; A047301: Numbers that are congruent to {0, 2, 3, 4, 6} mod 7.
; 0,2,3,4,6,7,9,10,11,13,14,16,17,18,20,21,23,24,25,27,28,30,31,32,34,35,37,38,39,41,42,44,45,46,48,49,51,52,53,55,56,58,59,60,62,63,65,66,67,69,70,72,73,74,76,77,79

mov $3,$0
add $0,$0
lpb $0,1
  sub $0,$4
  mov $2,$3
  mov $4,4
  add $3,2
  sub $0,1
  mov $1,$2
  sub $3,1
lpe
