; A279316: Period 7: repeat [0, 1, 2, 3, 3, 2, 1].
; 0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1,2,3,3,2,1,0,1

mov $2,$0
lpb $2,1
  mov $0,4
  sub $2,3
  sub $0,$2
  sub $2,4
  add $2,$0
lpe
mov $1,$2
