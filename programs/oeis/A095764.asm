; A095764: Numbers whose name in English contains an "l".
; 11,12,111,112,211,212,311,312,411,412,511,512,611,612,711,712,811,812,911,912,1011,1012,1111,1112,1211,1212,1311,1312,1411,1412,1511,1512,1611,1612,1711,1712,1811,1812,1911,1912,2011,2012,2111,2112,2211,2212

mov $4,$0
add $0,1
mov $1,$0
mov $0,4
mov $2,$0
lpb $2,1
  mov $2,3
  mov $6,$1
  sub $3,5
  sub $3,$1
  sub $0,$2
  sub $1,$6
  mov $5,3
  lpb $5,1
    sub $5,$5
    add $0,3
  lpe
  mov $5,$0
  lpb $6,1
    add $3,1
    mov $2,$5
    add $1,$3
    mov $3,6
    sub $3,4
    sub $6,$3
    add $1,5
    add $3,6
  lpe
  sub $2,1
  sub $0,3
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,23