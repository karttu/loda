; A204690: n^n (mod 5).
; 1,1,4,2,1,0,1,3,1,4,0,1,1,3,1,0,1,2,4,4,0,1,4,2,1,0,1,3,1,4,0,1,1,3,1,0,1,2,4,4,0,1,4,2,1,0,1,3,1,4,0,1,1,3,1,0,1,2,4,4,0,1,4,2,1,0,1,3,1,4,0,1,1,3,1,0,1,2,4,4,0,1,4,2,1,0,1

mov $1,$0
mov $2,1
lpb $0,1
  sub $0,1
  mul $2,$1
  mod $2,5
lpe
mov $1,$2
