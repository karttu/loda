; A238055: a(n) = (13*3^n-1)/2.
; 6,19,58,175,526,1579,4738,14215,42646,127939,383818,1151455,3454366,10363099,31089298,93267895,279803686,839411059,2518233178,7554699535,22664098606,67992295819,203976887458,611930662375,1835791987126,5507375961379,16522127884138

add $1,6
lpb $0,1
  mov $3,1
  add $3,$1
  add $2,$1
  sub $0,1
  mov $4,$2
  add $4,$3
  sub $2,$4
  add $1,$4
lpe
