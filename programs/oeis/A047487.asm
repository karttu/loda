; A047487: Numbers that are congruent to {2, 3, 5, 7} mod 8.
; 2,3,5,7,10,11,13,15,18,19,21,23,26,27,29,31,34,35,37,39,42,43,45,47,50,51,53,55,58,59,61,63,66,67,69,71,74,75,77,79,82,83,85,87,90,91,93,95,98,99,101,103,106,107,109,111,114,115,117,119,122,123

add $4,$0
add $2,1
add $2,$0
add $4,$2
lpb $0,$2
  sub $0,4
  sub $2,4
lpe
add $2,$4
mov $1,$2
