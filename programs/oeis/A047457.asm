; A047457: Numbers that are congruent to {3, 4} mod 8.
; 3,4,11,12,19,20,27,28,35,36,43,44,51,52,59,60,67,68,75,76,83,84,91,92,99,100,107,108,115,116,123,124,131,132,139,140,147,148,155,156,163,164,171,172,179,180,187,188,195,196,203,204,211,212,219,220,227

lpb $0,1
  mov $2,$4
  add $0,4
  add $2,2
  add $1,4
  sub $0,4
  sub $2,1
  mov $4,4
  sub $0,1
  sub $4,$2
lpe
add $1,3
sub $1,$4