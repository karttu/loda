; A038865: (n+3)^3 - n^3.
; 63,117,189,279,387,513,657,819,999,1197,1413,1647,1899,2169,2457,2763,3087,3429,3789,4167,4563,4977,5409,5859,6327,6813,7317,7839,8379,8937,9513,10107,10719,11349,11997,12663,13347,14049,14769,15507,16263

add $0,3
mov $2,$0
lpb $2,1
  sub $1,$1
  add $0,4
  add $1,$3
  add $0,1
  mov $4,$3
  sub $1,2
  add $0,$4
  mov $3,$0
  sub $0,$1
  mov $1,$4
  add $1,1
  add $1,$3
  sub $2,1
lpe