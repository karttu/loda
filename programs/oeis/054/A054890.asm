; A054890: Layer counting sequence for hyperbolic tessellation by regular heptagons of angle Pi/3.
; 1,7,42,245,1428,8323,48510,282737,1647912,9604735,55980498,326278253,1901689020,11083855867,64601446182,376524821225,2194547481168,12790760065783,74550012913530,434509317415397

mov $1,1
mov $3,1
lpb $0,1
  sub $0,1
  sub $1,$3
  add $2,$1
  add $2,$1
  add $1,6
  add $2,1
  add $1,$2
  sub $2,1
  add $1,$2
  mov $3,$4
lpe
