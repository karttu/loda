; A025771: Expansion of 1/((1-x)(1-x^3)(1-x^11)).
; 1,1,1,2,2,2,3,3,3,4,4,5,6,6,7,8,8,9,10,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,27,29,30,31,33,34,35,37,38,40,42,43,45,47,48,50,52,53,55,57,59,61,63,65,67

add $0,1
lpb $0,1
  mov $1,13
  mov $2,3
  add $1,$0
  mul $1,$0
  sub $1,1
  mov $0,2
  add $2,27
  div $1,$0
  add $3,$2
lpe
add $3,3
div $1,$3
add $1,1
