; A309970: Period 12: repeat [1, 1, 0, 0, -1, -1, -1, -1, 0, 0, 1, 1].
; 1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1,-1,-1,0,0,1,1,1,1,0,0,-1,-1

add $0,5
mov $2,$0
sub $2,$0
add $0,9
mov $3,9
lpb $0,1
  sub $0,2
  sub $3,$2
  add $2,$3
lpe
mov $1,$3
div $1,9
mul $1,2
div $1,2
