; A180355: n^5+5n
; 0,6,42,258,1044,3150,7806,16842,32808,59094,100050,161106,248892,371358,537894,759450,1048656,1419942,1889658,2476194,3200100,4084206,5153742,6436458,7962744,9765750,11881506,14349042,17210508,20511294

mov $3,$0
mov $2,$0
lpb $0,1
  lpb $2,1
    add $4,$0
    sub $2,1
  lpe
  sub $0,1
  add $2,$4
  lpb $2,1
    add $5,$4
    sub $2,1
  lpe
lpe
mov $1,$5
lpb $3,1
  add $1,5
  sub $3,1
lpe
