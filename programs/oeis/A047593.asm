; A047593: Numbers that are congruent to {2, 3, 4, 5, 6, 7} mod 8.
; 2,3,4,5,6,7,10,11,12,13,14,15,18,19,20,21,22,23,26,27,28,29,30,31,34,35,36,37,38,39,42,43,44,45,46,47,50,51,52,53,54,55,58,59,60,61,62,63,66,67,68,69,70,71,74,75,76,77,78,79,82,83,84,85,86,87

mov $1,$0
add $0,1
lpb $0,1
  sub $0,4
  sub $0,1
  add $1,2
  sub $0,1
lpe