; A147685: Squares and centered square numbers interleaved.
; 0,1,1,5,4,13,9,25,16,41,25,61,36,85,49,113,64,145,81,181,100,221,121,265,144,313,169,365,196,421,225,481,256,545,289,613,324,685,361,761,400,841,441,925,484,1013,529,1105,576,1201,625,1301,676,1405,729,1513

mov $2,$0
lpb $2,1
  lpb $4,1
    add $1,$1
    add $4,$4
    sub $4,2
  lpe
  mov $0,1
  add $1,$0
  sub $2,$0
  sub $2,1
  mov $4,$2
  add $1,$4
lpe
