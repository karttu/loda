; A114459: Integer part of sqrt(n)+sqrt(n+1)+sqrt(n+2)+sqrt(n+3).
; 6,7,8,9,10,10,11,12,12,13,14,14,15,15,16,16,17,17,18,18,18,19,19,20,20,20,21,21,22,22,22,23,23,23,24,24,24,25,25,25,26,26,26,26,27,27,27,28,28,28,28,29,29,29,30,30,30,30,31,31,31,31,32,32,32,32,33,33,33,33,34

mul $0,2
mov $2,4
mov $1,$0
mov $3,$0
mul $0,2
add $2,$1
add $2,$3
add $2,7
add $0,$2
mov $1,1
add $0,6
mul $0,2
lpb $0,1
  add $1,1
  mov $2,$1
  sub $0,$2
  sub $0,$2
  trn $0,1
lpe
