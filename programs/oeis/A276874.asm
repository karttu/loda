; A276874: Sums-complement of the Beatty sequence for sqrt(8).
; 1,4,7,10,13,18,21,24,27,30,35,38,41,44,47,52,55,58,61,64,69,72,75,78,81,86,89,92,95,100,103,106,109,112,117,120,123,126,129,134,137,140,143,146,151,154,157,160,163,168,171,174,177,180,185,188,191,194

mov $7,$0
add $4,6
add $3,$4
add $1,$0
sub $4,1
mul $3,$4
add $4,1
div $0,$5
lpb $0,1
  mul $1,$4
  mul $4,$4
  mov $6,6
  mov $0,1
  sub $4,$0
  sub $4,$6
  mov $2,$4
  sub $6,5
lpe
div $1,$2
mul $1,2
add $1,1
mov $8,$7
mov $9,$8
mul $9,3
add $1,$9
