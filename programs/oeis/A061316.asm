; A061316: a(n) = n*(n+1)*(n^2 + n + 4)/4.
; 0,3,15,48,120,255,483,840,1368,2115,3135,4488,6240,8463,11235,14640,18768,23715,29583,36480,44520,53823,64515,76728,90600,106275,123903,143640,165648,190095,217155,247008,279840,315843,355215,398160,444888

mov $2,$0
lpb $0,1
  sub $0,1
  mov $5,$2
  mov $6,$5
  mov $3,$5
  lpb $6,1
    add $4,$5
    sub $6,1
  lpe
  add $1,$4
  lpb $5,1
    add $1,$5
    add $1,$2
    sub $5,$3
  lpe
  sub $2,1
lpe