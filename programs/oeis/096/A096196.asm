; A096196: a(n) = (1 + 2^n) mod n.
; 0,1,0,1,3,5,3,1,0,5,3,5,3,5,9,1,3,11,3,17,9,5,3,17,8,5,0,17,3,5,3,1,9,5,19,29,3,5,9,17,3,23,3,17,18,5,3,17,31,25,9,17,3,29,44,33,9,5,3,17,3,5,9,1,33,65,3,17,9,45,3,65,3,5,69,17,19,65,3,17,0,5,3,65,33,5,9,81,3,65,38,17,9,5,14,65,3,19,18,77,3,65,3,49,93,5,3,29,3,35,9,17,3,65,79,17,45,5,61,17,113,5,9,17,58,65,3,1,9,115,3,5,129,5,54,121,3,65,3,117,9,5,86,65,33,5,51,17,3,125,3,105,54,17,64,41,3,5,9,97,152,83,3,17,33,5,3,65,81,5,0,17,3,65,94,65,9,5,3,137,3,5,9,73,33,65,162,17,135,75,3,65,3,5,9,129,3,191,3,177,9,5,187,17,33,5,99,17,73,65,3,17,9,5,119,137,129,5,9,57,33,65,3,33,108,5,3,221,3,105,135,25,3,65,174,17,9,31,3,17,3,203,0,17,68,65,194,9,9,125

lpb $0,1
  mov $1,$0
  cal $1,15910 ; a(n) = 2^n mod n.
  add $2,$1
  mov $0,$2
  add $1,1
  mul $1,2
lpe
div $1,2
