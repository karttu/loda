; A276659: Accumulation of the upper left triangle used in binomial transform of nonnegative integers.
; 0,2,11,39,114,300,741,1757,4052,9162,20415,44979,98214,212888,458633,982905,2097000,4456278,9436995,19922735,41942810,88080132,184549101,385875669,805306044,1677721250,3489660551,7247756907,15032385102,31138512432,64424508945

mov $2,$0
lpb $2,1
  sub $2,1
  add $0,$0
  add $1,$0
  sub $1,$2
lpe