; A171623: Floor(n-th composite / n).
; 4,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $3,3
add $1,1
lpb $0,1
  add $3,1
  sub $0,$4
  sub $0,1
  sub $3,2
  add $4,4
  sub $1,2
  add $1,1
lpe
add $1,$3