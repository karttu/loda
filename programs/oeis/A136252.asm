; A136252: a(n) = a(n-1) + 2*a(n-2) - 2*a(n-3).
; 1,3,5,9,13,21,29,45,61,93,125,189,253,381,509,765,1021,1533,2045,3069,4093,6141,8189,12285,16381,24573,32765,49149,65533,98301,131069,196605,262141,393213,524285,786429,1048573,1572861,2097149,3145725,4194301

lpb $0,1
  add $2,1
  add $2,$3
  sub $0,1
  mov $4,$2
  mov $3,$2
  sub $2,$0
lpe
add $1,$2
add $1,$4
add $1,1