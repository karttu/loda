; A131757: Period 10: repeat 3, 3, 3, -7, 3, 3, -7, 3, 3, -7.
; 3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3

mod $0,10
lpb $0,1
  mod $0,3
  sub $0,1
lpe
mov $1,$0
mul $1,10
add $1,3
