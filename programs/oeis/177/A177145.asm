; A177145: E.g.f.: arcsin(x).
; 1,0,1,0,9,0,225,0,11025,0,893025,0,108056025,0,18261468225,0,4108830350625,0,1187451971330625,0

mov $2,$0
mov $3,4
mov $4,1
lpb $2,1
  mov $5,$4
  sub $2,$5
  mul $3,$2
  trn $2,1
lpe
pow $3,2
mov $1,$3
div $1,16
