; A120573: a(n) = n^5 + 3n^3 + 2n = n(n^2+1)(n^2+2).
; 6,60,330,1224,3510,8436,17850,34320,61254,103020,165066,254040,377910,546084,769530,1060896,1434630,1907100,2496714,3224040,4111926,5185620,6472890,8004144,9812550,11934156,14408010,17276280,20584374,24381060

mov $3,$0
add $0,2
lpb $0,1
  mov $2,$0
  sub $0,1
  add $1,$2
  add $1,$0
lpe
add $1,$1
sub $1,2
mov $4,$3
mov $7,8
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,17
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,13
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,5
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,1
lpb $7,1
  add $1,$4
  sub $7,1
lpe