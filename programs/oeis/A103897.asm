; A103897: 3*2^(n-1)*(2^n-1).
; 3,18,84,360,1488,6048,24384,97920,392448,1571328,6288384,25159680,100651008,402628608,1610563584,6442352640,25769607168,103078821888,412316073984,1649265868800,6597066620928,26388272775168,105553103683584,422212439900160

mov $1,3
mov $3,3
mov $2,$3
lpb $0,1
  add $2,$2
  add $1,$2
  add $2,$2
  add $1,$1
  sub $0,1
lpe