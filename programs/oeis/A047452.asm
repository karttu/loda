; A047452: Numbers that are congruent to {1, 6} mod 8.
; 1,6,9,14,17,22,25,30,33,38,41,46,49,54,57,62,65,70,73,78,81,86,89,94,97,102,105,110,113,118,121,126,129,134,137,142,145,150,153,158,161,166,169,174,177,182,185,190

mov $1,$0
add $1,$0
add $1,1
add $1,$0
lpb $0,1
  sub $0,2
  add $0,1
  add $1,2
  sub $0,1
lpe