; A044179: Numbers n such that string 5,6 occurs in the base 7 representation of n but not of n-1.
; 41,90,139,188,237,286,335,384,433,482,531,580,629,678,727,776,825,874,923,972,1021,1070,1119,1168,1217,1266,1315,1364,1413,1462,1511,1560,1609,1658,1707,1756,1805,1854,1903,1952,2001

mov $2,$0
lpb $2,1
  add $1,49
  sub $2,1
lpe
add $1,41