; A008577: Crystal ball sequence for planar net 4.8.8.
; 1,4,9,17,28,41,57,76,97,121,148,177,209,244,281,321,364,409,457,508,561,617,676,737,801,868,937,1009,1084,1161,1241,1324,1409,1497,1588,1681,1777,1876,1977,2081

add $4,$0
mov $1,3
add $0,$4
add $0,$0
sub $1,2
lpb $0,1
  mov $2,3
  sub $0,1
  add $2,2
  add $1,$0
  sub $0,$2
lpe