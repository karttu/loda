; A047621: Numbers that are congruent to {3, 5} mod 8.
; 3,5,11,13,19,21,27,29,35,37,43,45,51,53,59,61,67,69,75,77,83,85,91,93,99,101,107,109,115,117,123,125,131,133,139,141,147,149,155,157,163,165,171,173,179,181,187,189,195,197,203,205,211,213,219,221,227,229

add $0,$0
mov $3,3
add $1,$3
add $1,$0
sub $0,3
lpb $0,1
  sub $0,4
  add $1,4
lpe