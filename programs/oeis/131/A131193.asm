; A131193: Period 6: repeat [0, 1, -3, 3, -1, 0].
; 0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0,0,1,-3,3,-1,0

add $0,5
lpb $0,1
  sub $0,6
  mov $2,-4
  add $2,$0
  bin $2,-4
  mul $2,6
lpe
div $2,2
mov $1,$2
div $1,3
