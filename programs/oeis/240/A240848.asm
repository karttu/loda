; A240848: Sum of n, digitsum(n) and number of digits of n.
; 1,3,5,7,9,11,13,15,17,19,13,15,17,19,21,23,25,27,29,31,24,26,28,30,32,34,36,38,40,42,35,37,39,41,43,45,47,49,51,53,46,48,50,52,54,56,58,60,62,64,57,59,61,63,65,67,69,71,73,75,68,70,72,74,76,78

lpb $0,1
  mov $5,$0
  mov $0,1
  mov $1,$5
  sub $1,5
  add $2,$5
  mov $3,$5
  add $4,3
  sub $1,$4
  add $0,$1
  trn $0,2
  add $3,$2
  add $2,1
  sub $2,$0
  mov $4,1
lpe
mov $1,$3
add $1,1
