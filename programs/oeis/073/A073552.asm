; A073552: Duplicate of A067275.
; 0,1,7,67,667,6667,66667,666667,6666667,66666667,666666667,6666666667,66666666667,666666666667,6666666666667,66666666666667,666666666666667,6666666666666667

lpb $0,1
  sub $3,1
  add $1,$3
  mul $1,2
  sub $0,1
  mov $2,$1
  mov $3,$2
  add $1,1
  add $1,$2
  add $3,$1
lpe
mov $1,$3
