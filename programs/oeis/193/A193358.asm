; A193358: a(0)=1; a(1)=2 and for n>1: a(n)=a(n-a(n-2))+2.
; 1,2,4,4,3,4,6,6,6,6,5,6,8,8,8,8,8,8,7,8,10,10,10,10,10,10,10,10,9,10,12,12,12,12,12,12,12,12,12,12,11,12,14,14,14,14,14,14,14,14,14,14,14,14,13,14,16,16,16,16,16,16,16,16,16,16,16,16,16,16,15,16,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,17,18,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,19,20,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,21,22,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,23,24,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,25,26,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,27,28,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,29,30,32,32,32,32,32,32,32,32,32,32

add $0,1
lpb $0,1
  add $1,1
  trn $1,$0
  trn $0,$1
  mov $2,1
  trn $2,$0
  trn $0,1
  add $0,$2
  add $1,$0
  trn $0,1
lpe
add $1,1
