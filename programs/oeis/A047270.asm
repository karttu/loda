; A047270: Numbers that are congruent to {3, 5} mod 6.
; 3,5,9,11,15,17,21,23,27,29,33,35,39,41,45,47,51,53,57,59,63,65,69,71,75,77,81,83,87,89,93,95,99,101,105,107,111,113,117,119,123,125,129,131,135,137,141,143,147,149

add $1,3
lpb $0,1
  add $1,$2
  mov $3,2
  sub $0,1
  mov $4,$2
  mov $2,$3
  sub $2,$4
  add $1,$3
lpe
