; A021929: Decimal expansion of 1/925.
; 0,0,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1,0,8,1

mul $0,2
mov $2,$0
mov $1,$2
sub $1,3
lpb $0,1
  mod $2,1
  add $2,3
  div $0,$0
  mod $1,$2
  pow $1,3
lpe
