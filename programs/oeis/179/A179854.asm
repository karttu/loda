; A179854: Number of 0's (mod 3) in the binary expansion of n.
; 0,1,0,2,1,1,0,0,2,2,1,2,1,1,0,1,0,0,2,0,2,2,1,0,2,2,1,2,1,1,0,2,1,1,0,1,0,0,2,1,0,0,2,0,2,2,1,1,0,0,2,0,2,2,1,0,2,2,1,2,1,1,0,0,2,2,1,2,1,1,0,2,1,1,0,1,0,0,2,2,1,1,0,1,0,0,2,1,0,0,2,0,2,2,1,2,1,1,0,1,0,0,2,1,0,0,2,0,2,2,1,1,0,0,2,0,2,2,1,0

mov $1,$0
lpb $0,1
  sub $0,1
  add $1,$0
  div $0,2
lpe
mod $1,3
