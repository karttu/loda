; A204547: Symmetric matrix: f(i,j)=floor[(i+j+4)/4]-floor[(i+j+2)/4], by (constant) antidiagonals.
; 0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,$0
add $4,2
mov $0,$4
sub $0,1
lpb $0,1
  sub $0,$3
  sub $0,1
  trn $0,2
  trn $2,4
  add $2,$1
  mov $1,4
  trn $2,3
  sub $1,$2
  add $3,4
lpe
mov $1,$2
