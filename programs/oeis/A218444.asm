; A218444: a(n) = Sum_{k>=0} floor(n/(5*k + 1)).
; 0,1,2,3,4,5,7,8,9,10,11,13,15,16,17,18,20,21,23,24,25,27,29,30,32,33,35,36,37,38,40,42,44,46,47,48,51,52,53,54,55,57,60,61,63,64,66,67,70,71,72,74,76,77,79,81,83,84,85,86,88,90,92,94,96,97,101,102,103,104,105

mov $2,$0
lpb $2,1
  add $3,5
  add $3,$5
  mov $5,$2
  lpb $5,1
    add $1,1
    sub $5,$3
  lpe
  sub $2,1
lpe
