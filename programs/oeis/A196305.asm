; A196305: 15*2^n - 1.
; 14,29,59,119,239,479,959,1919,3839,7679,15359,30719,61439,122879,245759,491519,983039,1966079,3932159,7864319,15728639,31457279,62914559,125829119,251658239,503316479,1006632959,2013265919,4026531839,8053063679,16106127359

mov $4,4
add $0,1
mov $2,$0
mov $0,1
lpb $2,1
  add $6,2
  add $1,1
  sub $3,5
  add $1,$3
  add $1,5
  lpb $4,1
    sub $1,1
    mov $4,3
  lpe
  lpb $6,1
    mov $3,5
    sub $6,$3
    mov $3,$1
    add $1,5
  lpe
  add $1,4
  add $1,$0
  sub $1,1
  sub $2,1
lpe
