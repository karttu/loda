; A215602: a(n) = L(n)*L(n+1), where L = A000032 (Lucas numbers).
; 2,3,12,28,77,198,522,1363,3572,9348,24477,64078,167762,439203,1149852,3010348,7881197,20633238,54018522,141422323,370248452,969323028,2537720637,6643838878,17393796002,45537549123,119218851372,312119004988,817138163597,2139295485798,5600748293802,14662949395603,38388099893012,100501350283428,263115950957277,688846502588398,1803423556807922,4721424167835363

mov $2,$0
add $2,1
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $4,7
  div $4,$4
  sub $4,3
  mov $5,$4
  add $6,$4
  lpb $0,1
    add $5,1
    mov $6,1
    sub $6,$0
    sub $0,1
    mov $8,$5
    add $5,$4
    mov $4,$8
    sub $5,1
  lpe
  mul $4,$8
  mul $6,2
  sub $4,$6
  add $4,1
  mul $4,2
  mov $1,$4
  sub $1,3
  div $1,2
  add $1,1
  add $7,$1
lpe
mov $1,$7
sub $1,2
