; A080457: a(1)=3; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
; 3,7,7,11,15,19,19,23,27,31,31,35,39,43,43,47,51,55,55,59,63,67,67,71,75,79,79,83,87,91,91,95,99,103,103,107,111,115,115,119,123,127,127,131,135,139,139,143,147,151,151,155,159,163,163,167,171,175

mov $2,$0
add $0,1
add $4,2
add $1,3
lpb $2,1
  lpb $4,1
    add $1,4
    add $3,$0
    sub $4,$3
    add $4,$2
  lpe
  mov $3,$4
  sub $2,1
  add $4,3
  add $3,1
lpe