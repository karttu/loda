; A174927: Periodic sequence: Repeat 1, 64.
; 1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64

add $2,$0
mov $4,$2
add $4,6
sub $4,$0
add $0,1
mov $5,$0
add $2,$4
add $4,3
lpb $2,1
  lpb $4,1
    add $1,$1
    sub $4,$3
  lpe
  mov $3,2
  lpb $5,1
    mov $2,$5
    sub $5,$3
    mov $1,$2
  lpe
  sub $2,1
lpe
