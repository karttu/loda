; A047379: Numbers that are congruent to {0, 2, 4, 5} mod 7.
; 0,2,4,5,7,9,11,12,14,16,18,19,21,23,25,26,28,30,32,33,35,37,39,40,42,44,46,47,49,51,53,54,56,58,60,61,63,65,67,68,70,72,74,75,77,79,81,82,84,86,88,89,91,93,95,96

mov $1,$0
add $1,$0
sub $0,2
lpb $0,1
  sub $0,3
  sub $1,1
  sub $0,1
lpe