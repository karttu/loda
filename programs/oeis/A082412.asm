; A082412: a(n) = (2*8^n + 2^n)/3.
; 1,6,44,344,2736,21856,174784,1398144,11184896,89478656,715828224,5726623744,45812985856,366503878656,2932031012864,23456248070144,187649984495616,1501199875833856,12009599006408704,96076792050745344,768614336404914176

add $1,1
mov $2,$1
lpb $0,1
  add $2,$2
  add $1,$1
  add $2,$2
  add $1,$2
  sub $0,1
  add $2,$2
lpe
