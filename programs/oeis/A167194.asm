; A167194: Triangle read by rows. A130713 in the columns.
; 1,2,1,1,2,1,0,1,2,1,0,0,1,2,1,0,0,0,1,2,1,0,0,0,0,1,2,1,0,0,0,0,0,1,2,1,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,0,1,2,1

add $0,1
lpb $0,1
  sub $0,1
  add $1,$0
  add $1,1
  sub $0,1
  sub $1,$0
  sub $1,$0
  add $2,1
  sub $0,$2
lpe
