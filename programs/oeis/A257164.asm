; A257164: Period 5 sequence: repeat [0, 2, 4, 1, 3].
; 0,2,4,1,3,0,2,4,1,3,0,2,4,1,3,0,2,4,1,3,0,2,4,1,3,0,2,4,1,3,0,2,4,1,3,0,2,4,1,3,0,2,4,1,3,0,2,4,1,3,0,2,4,1,3,0,2,4,1,3,0,2,4,1,3,0,2

add $0,$0
add $0,1
lpb $0,1
  sub $0,1
  mov $1,$0
  sub $0,4
lpe