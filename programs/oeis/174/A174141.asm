; A174141: Numbers congruent to k mod 25, where 0 <= k <= 9.
; 0,1,2,3,4,5,6,7,8,9,25,26,27,28,29,30,31,32,33,34,50,51,52,53,54,55,56,57,58,59,75,76,77,78,79,80,81,82,83,84,100,101,102,103,104,105,106,107,108,109,125,126,127,128,129,130,131,132,133,134,150,151,152,153,154

mov $1,$0
div $0,10
add $0,1
mov $2,$1
lpb $0,1
  sub $0,1
  add $2,15
lpe
mov $1,$2
sub $1,15
