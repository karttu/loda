; A004921: Floor of n*phi^6, phi = golden ratio, A001622.
; 0,17,35,53,71,89,107,125,143,161,179,197,215,233,251,269,287,305,322,340,358,376,394,412,430,448,466,484,502,520,538,556,574,592,610,628,645,663,681,699,717,735,753,771

mov $2,$0
mov $1,$0
mov $3,1
sub $1,1
add $0,1
add $1,6
lpb $0,1
  sub $0,4
  mov $4,3
  sub $0,1
  add $4,6
  sub $0,4
  sub $0,$4
  sub $1,1
lpe
lpb $2,1
  add $1,17
  sub $2,1
lpe
sub $1,5
