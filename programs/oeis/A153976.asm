; A153976: a(n) = n^3 + (n+2)^3.
; 8,28,72,152,280,468,728,1072,1512,2060,2728,3528,4472,5572,6840,8288,9928,11772,13832,16120,18648,21428,24472,27792,31400,35308,39528,44072,48952,54180,59768,65728,72072,78812,85960,93528,101528,109972,118872

add $0,1
lpb $0,1
  add $3,2
  sub $0,1
  mov $2,2
  sub $4,1
  add $4,$2
  add $4,$0
  add $4,$0
  add $3,$4
  add $4,$0
  mov $1,$3
lpe
add $1,$1
