; A153127: (2*n+1)*(5*n+6).
; 6,33,80,147,234,341,468,615,782,969,1176,1403,1650,1917,2204,2511,2838,3185,3552,3939,4346,4773,5220,5687,6174,6681,7208,7755,8322,8909,9516,10143,10790,11457,12144,12851,13578,14325,15092,15879,16686,17513

mov $2,$0
add $0,1
add $2,$0
add $0,1
lpb $2,1
  add $0,4
  add $1,$0
  sub $2,1
lpe