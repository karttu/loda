; A279321: Period 7: repeat [1, 3, 5, 7, 5, 3, 1].
; 1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5,3,1,1,3,5,7,5

mod $0,7
lpb $0,1
  mul $0,11
  mod $0,6
lpe
mov $1,$0
mul $1,2
add $1,1
