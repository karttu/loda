; A174971: Periodic sequence: Repeat 3, -3.
; 3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3

lpb $0,1
  sub $0,2
lpe
sub $0,2
fac $0
mov $1,$0
sub $1,2
div $1,3
mul $1,6
add $1,3
