; A214944: Number of squarefree words of length 5 in an (n+1)-ary alphabet.
; 0,30,264,1140,3480,8610,18480,35784,64080,107910,172920,265980,395304,570570,803040,1105680,1493280,1982574,2592360,3343620,4259640,5366130,6691344,8266200,10124400,12302550,14840280,17780364,21168840,25055130

mov $6,$0
mov $5,$6
mov $2,2
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,9
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,12
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,6
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe