; A281238: Solutions y to the negative Pell equation y^2 = 72*x^2 - 73728 with x,y >= 0.
; 0,768,4608,26880,156672,913152,5322240,31020288,180799488,1053776640,6141860352,35797385472,208642452480,1216057329408,7087701523968,41310151814400,240773209362432,1403329104360192,8179201416798720,47671879396432128

mov $2,$0
add $0,$2
add $0,1
mov $2,1
lpb $0,1
  sub $0,1
  trn $4,1
  mov $3,$4
  add $3,$4
  add $4,$2
  add $2,$3
  add $4,1
lpe
add $0,6
mul $0,$3
mov $1,$0
div $1,24
mul $1,768
