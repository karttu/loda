; A211670: Number of iterations (...f_4(f_3(f_2(n))))...) such that the result is < 2, where f_j(x):=x^(1/j).
; 0,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

lpb $0,1
  sub $0,1
  div $0,2
  div $2,4
  sub $3,$2
  add $3,4
  mov $1,$3
  add $1,3
  div $1,4
  mov $2,10
  sub $3,1
lpe
