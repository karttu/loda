; A153727: Period 3: repeat [1, 4, 2] ; Trajectory of 3x+1 sequence starting at 1.
; 1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2

lpb $0,1
  add $2,$0
  mov $1,4
  sub $1,$2
  sub $0,1
  sub $1,$0
  mov $2,0
  sub $0,2
lpe
add $1,1