; A127211: a(n) = 4^n*Lucas(n), where Lucas = A000204.
; 4,48,256,1792,11264,73728,475136,3080192,19922944,128974848,834666496,5402263552,34963718144,226291089408,1464583847936,9478992822272,61349312856064,397061136580608,2569833552019456,16632312393367552

add $0,1
mov $4,3
mov $2,1
lpb $0,1
  mov $1,$3
  add $4,$1
  mul $4,2
  mov $3,$2
  mul $3,4
  sub $0,1
  mul $4,2
  mov $2,$4
lpe
mov $1,$3
