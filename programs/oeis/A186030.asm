; A186030: a(n) = n*(13*n-3)/2.
; 0,5,23,54,98,155,225,308,404,513,635,770,918,1079,1253,1440,1640,1853,2079,2318,2570,2835,3113,3404,3708,4025,4355,4698,5054,5423,5805,6200,6608,7029,7463,7910,8370,8843,9329,9828,10340,10865,11403

mov $2,$0
mov $4,$2
add $2,$4
mov $1,$2
lpb $0,1
  add $2,$4
  add $1,$2
  mov $4,2
  add $2,2
  add $4,$4
  sub $0,1
  add $1,$0
lpe