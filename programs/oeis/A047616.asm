; A047616: Numbers that are congruent to {0, 1, 5} mod 8.
; 0,1,5,8,9,13,16,17,21,24,25,29,32,33,37,40,41,45,48,49,53,56,57,61,64,65,69,72,73,77,80,81,85,88,89,93,96,97,101,104,105,109,112,113,117,120,121,125,128,129,133,136,137,141,144,145,149,152,153,157

mov $2,$0
mov $1,$2
add $0,$1
lpb $2,1
  add $1,$0
  mov $3,$2
  add $2,$1
  mov $4,2
  lpb $4,1
    sub $4,$3
    sub $2,3
    sub $1,1
  lpe
  sub $0,$0
  sub $2,$1
  sub $2,1
lpe