; A216178: Period 4: repeat [4, 1, 0, -3].
; 4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3,4,1,0,-3

mov $2,2
lpb $0,1
  sub $0,$2
  sub $0,2
lpe
mov $1,$0
sub $1,2
mov $3,$0
add $3,8
div $3,4
pow $1,$3
