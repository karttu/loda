; A154949: Diagonal sums of Riordan array A154948.
; 1,1,3,5,10,18,34,62,115,211,389,715,1316,2420,4452,8188,15061,27701,50951,93713,172366,317030,583110,1072506,1972647,3628263,6673417,12274327,22576008,41523752,76374088,140473848,258371689,475219625

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,$0
  mov $4,$0
  mov $4,$4
  add $0,4
  sub $4,$0
  mov $2,$4
  sub $4,$0
  add $3,$4
  mul $2,$4
  sub $2,1
  cal $0,1590
  mov $3,1
  add $1,3
  mod $4,2
  add $0,$4
  add $1,$3
  mov $1,$0
  mov $3,2
  add $0,1
  mul $4,$4
  mov $1,$0
  div $1,2
  add $6,$1
lpe
mov $1,$6
mov $1,$0
sub $1,3
div $1,2
add $1,1
