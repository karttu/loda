; A114753: First column of A114751.
; 1,3,3,7,5,11,7,15,9,19,11,23,13,27,15,31,17,35,19,39,21,43,23,47,25,51,27,55,29,59,31,63,33,67,35,71,37,75,39,79,41,83,43,87,45,91,47,95,49,99,51,103,53,107,55,111,57,115,59,119,61,123,63,127,65,131,67,135,69

mov $2,$0
mov $4,1
lpb $2,1
  lpb $4,1
    sub $4,$3
  lpe
  sub $1,$1
  mov $3,$4
  add $1,$2
  add $4,$0
  sub $2,1
lpe
add $1,$4