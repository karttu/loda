; A052628: E.g.f. (2+x^3-x^4)/(1-x).
; 2,2,4,18,48,240,1440,10080,80640,725760,7257600,79833600,958003200,12454041600,174356582400,2615348736000,41845579776000,711374856192000,12804747411456000,243290200817664000

mov $4,1
fac $1
fac $0
fac $5
add $1,$4
mov $2,$0
fac $2
lpb $2,1
  sub $1,3
  sub $5,$0
  add $5,$2
  lpb $5,1
    gcd $1,$3
    mov $0,6
    sub $0,$1
    fac $0
    gcd $3,3
    sub $5,$3
  lpe
  gcd $5,4
  gcd $2,$5
lpe
mul $1,$0
