; A164005: Zero together with row 5 of the array in A163280.
; 0,7,14,21,32,45,60,77,96,117,140,165,192,221,252,285,320,357,396,437,480,525,572,621,672,725,780,837,896,957,1020,1085,1152,1221,1292,1365,1440,1517,1596,1677,1760,1845,1932,2021,2112,2205,2300,2397,2496,2597

mov $4,$0
lpb $0,1
  add $1,4
  sub $4,3
  add $4,4
  sub $0,1
  sub $4,1
  add $1,$4
lpe