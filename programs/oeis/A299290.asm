; A299290: Partial sums of A299289.
; 1,9,37,97,203,367,603,923,1341,1869,2521,3309,4247,5347,6623,8087,9753,11633,13741,16089,18691,21559,24707,28147,31893,35957,40353,45093,50191,55659,61511,67759,74417,81497,89013,96977,105403,114303,123691

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $1,1
    sub $4,1
  lpe
  mov $0,$2
  sub $2,1
  sub $0,3
  sub $2,1
lpe
add $1,1
mov $8,$7
mov $3,2
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,3
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,2
lpb $3,1
  add $1,$8
  sub $3,1
lpe