; A195148: Concentric 20-gonal numbers.
; 0,1,20,41,80,121,180,241,320,401,500,601,720,841,980,1121,1280,1441,1620,1801,2000,2201,2420,2641,2880,3121,3380,3641,3920,4201,4500,4801,5120,5441,5780,6121,6480,6841,7220,7601,8000,8401,8820,9241,9680,10121

mov $6,$0
add $0,$0
add $2,$0
add $0,$2
lpb $0,1
  mov $3,0
  sub $0,4
  sub $4,$4
  add $3,$0
  add $4,$3
  add $1,$4
  add $1,$4
  sub $4,5
  mov $0,$4
  add $0,1
lpe
add $1,$1
mov $7,$6
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $5,1
lpb $5,1
  add $1,$7
  sub $5,1
lpe