; A064751: a(n) = n*5^n - 1.
; 4,49,374,2499,15624,93749,546874,3124999,17578124,97656249,537109374,2929687499,15869140624,85449218749,457763671874,2441406249999,12969970703124,68664550781249,362396240234374,1907348632812499,10013580322265624,52452087402343749,274181365966796874,1430511474609374999,7450580596923828124

add $1,$0
mov $2,$0
add $0,$2
add $2,1
lpb $2,1
  add $0,1
  mov $3,$0
  add $1,$3
  add $1,2
  add $1,$0
  sub $2,1
  mov $0,$1
  add $0,$1
lpe