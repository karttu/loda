; A043698: Numbers n such that number of runs in the base 9 representation of n is even.
; 9,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,71,72,73

mov $3,$0
add $1,4
add $0,1
mov $2,$0
lpb $2,1
  lpb $4,1
    sub $2,2
    sub $4,$3
  lpe
  add $1,$3
  add $4,4
  mov $3,1
  sub $2,1
lpe
add $1,$4
add $1,$3