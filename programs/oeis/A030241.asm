; A030241: Minimal determinant of any n-dimensional even lattice.
; 1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3

lpb $0,1
  mov $2,6
  sub $0,5
  sub $2,3
  sub $2,$0
  sub $0,3
  add $0,$2
lpe
add $0,1
add $1,$0