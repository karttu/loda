; A111650: 2n appears n times (n>0).
; 2,4,4,6,6,6,8,8,8,8,10,10,10,10,10,12,12,12,12,12,12,14,14,14,14,14,14,14,16,16,16,16,16,16,16,16,18,18,18,18,18,18,18,18,18,20,20,20,20,20,20,20,20,20,20,22,22,22,22,22,22,22,22,22,22,22,24,24,24,24,24,24,24

add $0,$0
add $0,2
lpb $0,$0
  add $1,2
  sub $0,$1
lpe
