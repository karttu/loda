; A123860: Ceil( (7+sqrt(49+24*n))/2 ).
; 4,6,7,8,9,9,10,10,11,11,12,12,12,13,13,13,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,18,19,19,19,19,19,20,20,20,20,20,21,21,21,21,21,21,22,22,22,22,22,22,23,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25

mov $3,$0
add $1,$0
add $3,$0
add $3,$1
sub $1,$0
lpb $2,2
  add $1,1
  sub $3,$1
lpe
add $1,4
