; A010730: (17 -3*(-1)^n)/2.
; 7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10,7,10

add $0,5
mov $2,$0
lpb $2,1
  lpb $4,1
    mov $4,5
    sub $4,$3
  lpe
  add $3,$6
  mov $6,2
  lpb $5,1
    add $4,$2
    sub $5,$3
  lpe
  lpb $6,1
    sub $6,$3
  lpe
  sub $6,1
  sub $2,1
  mov $1,$4
  mov $5,3
  sub $2,1
lpe