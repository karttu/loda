; A160385: Number of nonzero digits in base-4 representation of n.
; 0,1,1,1,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,2,2,3,3,3,2,3,3,3,2,3,3,3,1,2,2,2,2,3,3,3,2,3,3,3,2,3,3,3,1,2,2,2,2,3,3,3,2,3,3,3,2,3,3,3,1,2,2,2,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,3,4,4,4,3,4,4,4,3,4,4,4,2,3,3,3,3,4,4,4,3,4,4,4,3,4,4,4,2,3,3,3,3,4,4,4,3,4,4,4,3,4,4,4,1,2,2,2,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,3,4,4,4,3,4,4,4,3,4,4,4,2,3,3,3,3,4,4,4,3,4,4,4,3,4,4,4,2,3,3,3,3,4,4,4,3,4,4,4,3,4,4,4,1,2,2,2,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,3,4,4,4,3,4,4,4,3,4,4,4,2,3,3,3,3,4,4,4,3,4,4,4,3,4,4,4,2,3,3,3,3,4,4,4,3,4

lpb $0,1
  lpb $0,1
    mov $2,$0
    mod $0,4
    sub $0,$2
    add $1,1
  lpe
  div $0,4
lpe
