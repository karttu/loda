; A007586: 11-gonal (or hendecagonal) pyramidal numbers: n(n+1)(3n-2)/2.
; 0,1,12,42,100,195,336,532,792,1125,1540,2046,2652,3367,4200,5160,6256,7497,8892,10450,12180,14091,16192,18492,21000,23725,26676,29862,33292,36975,40920,45136,49632,54417,59500,64890,70596,76627,82992,89700,96760,104181

mov $2,$0
lpb $2,1
  add $3,$0
  sub $2,1
  add $0,6
  add $1,$3
lpe