; A191275: Numbers that are congruent to {0, 1, 3, 5, 7, 9, 11} mod 12.
; 0,1,3,5,7,9,11,12,13,15,17,19,21,23,24,25,27,29,31,33,35,36,37,39,41,43,45,47,48,49,51,53,55,57,59,60,61,63,65,67,69,71,72,73,75,77,79,81,83,84,85,87,89,91,93,95,96,97,99,101,103,105,107,108,109,111

mov $2,$0
lpb $2,1
  add $0,$2
  sub $2,6
  sub $0,$2
  sub $0,1
  sub $2,1
lpe
add $1,$0