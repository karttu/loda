; A127739: Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times.
; 1,3,3,6,6,6,10,10,10,10,15,15,15,15,15,21,21,21,21,21,21,28,28,28,28,28,28,28,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,78

add $0,1
lpb $0,1
  sub $0,1
  sub $0,$2
  add $2,1
  add $1,$2
lpe
