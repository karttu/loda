; A213498: Number of (w,x,y) with all terms in {0,...,n} and w != max(|w-x|,|x-y|,|y-w|)
; 0,4,15,43,88,164,267,415,600,844,1135,1499,1920,2428,3003,3679,4432,5300,6255,7339,8520,9844,11275,12863,14568,16444,18447,20635,22960,25484,28155,31039,34080,37348,40783,44459,48312,52420,56715

mov $7,$0
mov $2,$0
lpb $2,1
  sub $2,1
  add $1,$0
  sub $1,$2
  sub $2,1
lpe
mov $3,$7
mov $4,1
lpb $4,1
  add $1,$3
  sub $4,1
lpe
mov $5,$7
lpb $5,1
  add $6,$3
  sub $5,1
lpe
mov $3,$6
mov $4,1
lpb $4,1
  add $1,$3
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$3
  sub $5,1
lpe
mov $3,$6
mov $4,1
lpb $4,1
  add $1,$3
  sub $4,1
lpe