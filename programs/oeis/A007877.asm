; A007877: Period 4 zigzag sequence: repeat [0,1,2,1].
; 0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0

lpb $0,1
  add $2,$0
  sub $0,2
  sub $2,$0
  sub $2,$0
  sub $0,2
lpe
mov $1,$2