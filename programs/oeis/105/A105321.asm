; A105321: Convolution of binomial(1,n) and Gould's sequence A001316.
; 1,3,4,6,6,6,8,12,10,6,8,12,12,12,16,24,18,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,34,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,36,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,66,6,8,12,12,12,16,24,20,12,16

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  add $2,1
  mul $0,2
  add $3,$0
  sub $3,2
  lpb $0,1
    mov $1,$0
    mov $0,$1
    mov $3,1
    cal $1,60632
    add $3,$0
    mov $3,1
    add $3,3
    add $2,$1
    sub $0,1
  lpe
  mul $0,2
  sub $0,1
  mov $0,216
  add $0,$1
  add $0,2
  mov $1,$2
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  sub $5,$1
  mov $4,0
lpe
mov $1,$5
