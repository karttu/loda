; A122046: Partial sums of floor(n^2/8).
; 0,0,0,1,3,6,10,16,24,34,46,61,79,100,124,152,184,220,260,305,355,410,470,536,608,686,770,861,959,1064,1176,1296,1424,1560,1704,1857,2019,2190,2370,2560,2760,2970,3190,3421,3663,3916,4180,4456,4744,5044,5356,5681,6019,6370

mov $2,$0
add $2,2
lpb $2,1
  add $4,$2
  lpb $4,1
    sub $4,4
    add $1,$4
  lpe
  sub $2,1
lpe