; A204002: Symmetric matrix based on f(i,j)=min{2i+j,i+2j}, by antidiagonals.
; 3,4,4,5,6,5,6,7,7,6,7,8,9,8,7,8,9,10,10,9,8,9,10,11,12,11,10,9,10,11,12,13,13,12,11,10,11,12,13,14,15,14,13,12,11,12,13,14,15,16,16,15,14,13,12,13,14,15,16,17,18,17,16,15,14,13,14,15,16,17,18,19,19

lpb $0,1
  add $2,1
  sub $0,1
  mov $1,$2
  sub $1,$0
  sub $0,$2
  add $0,$1
lpe
add $2,$0
mov $0,0
add $0,$2
mov $1,$0
add $1,3