; A047317: Numbers that are congruent to {1, 2, 4, 5, 6} mod 7.
; 1,2,4,5,6,8,9,11,12,13,15,16,18,19,20,22,23,25,26,27,29,30,32,33,34,36,37,39,40,41,43,44,46,47,48,50,51,53,54,55,57,58,60,61,62,64,65,67,68,69,71,72,74,75,76,78,79

add $3,$0
add $2,$3
sub $0,$3
add $0,$3
add $2,2
add $0,$2
lpb $0,1
  add $3,1
  sub $0,1
  mov $1,$3
  sub $0,4
lpe