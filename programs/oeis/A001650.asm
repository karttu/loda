; A001650: n appears n times (n odd).
; 1,3,3,3,5,5,5,5,5,7,7,7,7,7,7,7,9,9,9,9,9,9,9,9,9,11,11,11,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,17,17,17,17

add $2,2
sub $$2,4
mov $1,1
lpb $$2,1
  add $1,2
  sub $0,$1
lpe
