; A004197: Table of min(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
; 0,0,0,0,1,0,0,1,1,0,0,1,2,1,0,0,1,2,2,1,0,0,1,2,3,2,1,0,0,1,2,3,3,2,1,0,0,1,2,3,4,3,2,1,0,0,1,2,3,4,4,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,0,1,2,3,4,5,5,4,3,2,1,0,0,1,2,3,4,5,6,5,4,3,2,1,0,0,1,2,3,4,5,6,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,10,9,8,7,6,5,4,3

mov $3,2
sub $0,2
add $0,2
mov $1,4
lpb $0,1
  sub $0,$2
  sub $0,1
  sub $3,$1
  add $2,1
  add $0,$3
  mov $1,$0
  add $3,$2
lpe
