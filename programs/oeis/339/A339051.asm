; A339051: Even bisection of the infinite Fibonacci word A096270.
; 0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0

mul $0,2
lpb $0,1
  mov $1,$0
  cal $1,114986 ; Characteristic function of (A000201 prefixed with 0).
  mov $0,$1
lpe
