; A017403: (11n+1)^3.
; 1,1728,12167,39304,91125,175616,300763,474552,704969,1000000,1367631,1815848,2352637,2985984,3723875,4574296,5545233,6644672,7880599,9261000,10793861,12487168,14348907,16387064

mov $4,$0
add $3,$0
add $0,$0
add $3,$3
add $3,$3
mul $3,5
lpb $0,1
  sub $0,1
  mov $1,$3
  sub $1,$0
  mul $1,$3
  mov $2,$1
  sub $0,$2
lpe
add $1,1
mov $5,$4
mov $8,13
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,3
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1331
lpb $8,1
  add $1,$5
  sub $8,1
lpe