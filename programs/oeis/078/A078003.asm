; A078003: Expansion of (1-x)/(1-2*x+2*x^2-2*x^3).
; 1,1,0,0,2,4,4,4,8,16,24,32,48,80,128,192,288,448,704,1088,1664,2560,3968,6144,9472,14592,22528,34816,53760,82944,128000,197632,305152,471040,727040,1122304,1732608,2674688,4128768,6373376,9838592,15187968,23445504,36192256

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  sub $4,$0
  mov $1,$0
  add $2,1
  mov $1,1
  cal $0,77943
  mul $2,$0
  mov $0,1
  cal $0,5
  add $4,19
  mov $0,7
  mov $2,$2
  mov $1,$0
  mov $3,$2
  add $0,$4
  mov $0,$1
  add $1,$3
  mod $2,243
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $4,$1
  add $4,$4
  mov $0,$1
  mov $1,$3
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
