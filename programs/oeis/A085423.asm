; A085423: a(n) = floor(log_2(3n)).
; 1,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8

add $2,$0
add $5,$0
mov $6,$2
add $5,3
add $4,$5
mov $0,4
add $4,$2
add $4,$6
add $6,1
mov $2,$0
mov $3,1
lpb $2,1
  sub $4,2
  lpb $4,1
    add $3,$3
    sub $4,$3
    mov $1,$2
    add $2,1
  lpe
  mov $5,3
  sub $1,$5
  lpb $6,1
    sub $6,$0
    mov $2,1
  lpe
lpe