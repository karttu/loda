; A054844: Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
; 2,2,4,2,4,4,4,2,6,4,4,4,4,4,8,2,4,6,4,4,8,4,4,4,6,4,8,4,4,8,4,2,8,4,8,6,4,4,8,4,4,8,4,4,12,4,4,4,6,6,8,4,4,8,8,4,8,4,4,8,4,4,12,2,8,8,4,4,8,8,4,6,4,4,12,4,8,8,4,4,10,4,4,8,8,4,8,4,4,12,8,4,8,4,8,4,4,6,12,6,4,8,4,4,16,4,4,8,4,8,8,4,4,8,8,4,12,4,8,8,6,4,8,4,8,12,4,2,8,8,4,8,8,4,16,4,4,8,4,8,8,4,8,6,8,4,12,4,4,12,4,4,12,8,8,8,4,4,8,4,8,10,4,4,16,4,4,8,6,8,12,4,4,8,12,4,8,4,4,12,4,8,8,4,8,8,8,4,16,8,4,4,4,4,16,6,4,12,4,6,8,4,8,8,8,4,12,4,8,16,4,4,8,4,8,8,8,4,8,8,8,8,4,4,18,4,4,8,4,8,16,4,4,12,8,4,8,8,4,8,4,6,12,4,12,8,8,4,8,8

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0,1
    mov $1,$0
    sub $0,1
    add $3,2
    div $1,$3
    add $5,$1
  lpe
  mov $1,$5
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
mul $1,2
add $1,2
