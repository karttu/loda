; A128834: Periodic sequence 0,1,1,0,-1,-1,...
; 0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1

mod $0,6
mov $2,3
bin $2,$0
lpb $0,1
  sub $0,1
  sub $0,$2
  mov $2,$0
lpe
mov $1,$2
sub $1,1
div $1,2
