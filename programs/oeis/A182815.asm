; A182815: The third row of table A182630.
; 2,4,5,6,7,8,8,9,10,11,10,11,12,13,14,12,13,14,15,16,17,14,15,16,17,18,19,20,16,17,18,19,20,21,22,23,18,19,20,21,22,23,24,25,26,20,21,22,23,24,25,26,27,28,29,22,23,24,25,26,27,28,29,30,31,32,24,25,26,27,28,29,30,31,32,33,34,35,26

lpb $0,1
  add $3,2
  add $4,1
  sub $0,1
  mov $1,$0
  add $1,$3
  sub $0,$4
lpe
add $1,2
mov $4,$0
