; A230462: Numbers congruent to {1, 11, 13, 17, 19, or 29} mod 30.
; 1,11,13,17,19,29,31,41,43,47,49,59,61,71,73,77,79,89,91,101,103,107,109,119,121,131,133,137,139,149,151,161,163,167,169,179,181,191,193,197,199,209,211,221,223,227,229,239,241,251,253,257,259,269

mov $5,$0
add $1,$0
sub $0,$1
add $4,2
add $1,2
add $3,$4
add $2,3
lpb $2,1
  mov $4,$1
  lpb $4,1
    add $1,$3
    sub $4,$3
  lpe
  sub $2,1
  add $3,4
  sub $2,1
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
sub $1,9