; A196305: 15*2^n - 1.
; 14,29,59,119,239,479,959,1919,3839,7679,15359,30719,61439,122879,245759,491519,983039,1966079,3932159,7864319,15728639,31457279,62914559,125829119,251658239,503316479,1006632959,2013265919,4026531839,8053063679,16106127359

mov $1,3
lpb $0,5
  sub $0,1
  add $1,6
  add $1,$1
lpe
add $1,11