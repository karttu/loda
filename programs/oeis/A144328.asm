; A144328: A002260 preceded by a column of 1's: a (1, 1, 2, 3, 4, 5,...) crescendo triangle by rows.
; 1,1,1,1,1,2,1,1,2,3,1,1,2,3,4,1,1,2,3,4,5,1,1,2,3,4,5,6,1,1,2,3,4,5,6,7,1,1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,10,1,1,2,3,4,5,6,7,8,9,10,11

lpb $0,1
  mov $1,$0
  sub $0,1
  add $2,1
  sub $0,$2
lpe
sub $1,2
add $1,1