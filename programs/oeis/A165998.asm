; A165998: Denominators of Taylor series expansion of 1/(3*x)*log((1+x)/(1-x)^2)
; 1,6,3,12,5,18,7,24,9,30,11,36,13,42,15,48,17,54,19,60,21,66,23,72,25,78,27,84,29,90,31,96,33,102,35,108,37,114,39,120,41,126,43,132,45,138,47,144,49,150,51,156,53,162,55,168,57,174,59,180,61,186,63,192,65,198

add $0,1
mov $2,$0
lpb $2,1
  add $4,$4
  lpb $4,1
    sub $4,$3
  lpe
  mov $3,$4
  add $4,$0
  sub $2,1
lpe
mov $1,$4