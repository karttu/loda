; A002001: a(n) = 3*4^(n-1), n>0; a(0)=1.
; 1,3,12,48,192,768,3072,12288,49152,196608,786432,3145728,12582912,50331648,201326592,805306368,3221225472,12884901888,51539607552,206158430208,824633720832,3298534883328,13194139533312,52776558133248,211106232532992,844424930131968,3377699720527872,13510798882111488,54043195528445952,216172782113783808,864691128455135232,3458764513820540928

mov $3,$0
mov $2,$0
add $2,$3
lpb $2,1
  mul $1,2
  sub $2,1
  add $1,3
lpe
div $1,4
add $1,1
