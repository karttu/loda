; A132151: Period 8: repeat [0, 1, 0, 0, 0, 0, -1, 0].
; 0,1,0,0,0,0,-1,0,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,-1,0

lpb $0,1
  sub $0,8
lpe
lpb $0,1
  mov $1,1
  add $2,$0
  lpb $0,1
    add $2,$1
    mov $0,$2
    lpb $0,1
      mod $0,5
    lpe
    div $1,7
  lpe
  mod $0,2
lpe
mov $1,$0
