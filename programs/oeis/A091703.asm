; A091703: Count, setting 5n to zero.
; 0,1,2,3,4,0,6,7,8,9,0,11,12,13,14,0,16,17,18,19,0,21,22,23,24,0,26,27,28,29,0,31,32,33,34,0,36,37,38,39,0,41,42,43,44,0,46,47,48,49,0,51,52,53,54,0,56,57,58,59,0,61,62,63,64,0,66,67,68,69,0,71,72,73,74,0,76,77

add $1,$0
mov $2,$0
lpb $2,1
  mov $3,$1
  sub $1,$2
  mov $0,5
  sub $2,$2
  lpb $3,1
    sub $3,$0
    add $2,5
  lpe
  sub $2,1
lpe
