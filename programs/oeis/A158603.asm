; A158603: a(n) = 441*n^2 + 21.
; 21,462,1785,3990,7077,11046,15897,21630,28245,35742,44121,53382,63525,74550,86457,99246,112917,127470,142905,159222,176421,194502,213465,233310,254037,275646,298137,321510,345765,370902,396921,423822,451605

mov $5,$0
mov $2,$0
lpb $0,1
  mov $0,4
  lpb $0,1
    add $4,$2
    add $2,$4
    sub $0,1
  lpe
  mov $3,$4
  add $0,$3
  lpb $2,1
    mov $2,$0
    sub $3,3
    add $3,1
  lpe
  lpb $2,1
    sub $2,1
    add $1,$3
    sub $0,1
  lpe
lpe
add $1,4
lpb $5,1
  add $1,42
  sub $5,1
lpe
add $1,17