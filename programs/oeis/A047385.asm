; A047385: Numbers that are congruent to {2, 5} mod 7.
; 2,5,9,12,16,19,23,26,30,33,37,40,44,47,51,54,58,61,65,68,72,75,79,82,86,89,93,96,100,103,107,110,114,117,121,124,128,131,135,138,142,145,149,152,156,159,163,166,170

mov $1,$0
add $1,$1
add $1,1
add $0,$1
lpb $0,1
  sub $0,2
  add $1,1
lpe
