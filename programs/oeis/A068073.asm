; A068073: Period 4 sequence [ 1, 2, 3, 2, ...].
; 1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1

lpb $0,1
  mov $1,$0
  sub $0,1
  add $1,1
  sub $0,3
  sub $1,$0
  mov $2,5
  add $0,$2
  sub $0,$1
lpe
mov $1,$0
add $1,1
