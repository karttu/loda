; A083034: Numbers that are congruent to {0, 1, 3, 5, 7, 8, 10} mod 12.
; 0,1,3,5,7,8,10,12,13,15,17,19,20,22,24,25,27,29,31,32,34,36,37,39,41,43,44,46,48,49,51,53,55,56,58,60,61,63,65,67,68,70,72,73,75,77,79,80,82,84,85,87,89,91,92,94,96,97,99,101,103,104,106,108,109,111

add $0,$0
mov $1,$0
lpb $0,1
  sub $0,2
  sub $1,1
  sub $0,6
  add $0,1
lpe
sub $0,$0
