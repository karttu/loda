; A098790: a(n) = 2*a(n-1) + a(n-2) + 1, a(0) = 1, a(1) = 2.
; 1,2,6,15,37,90,218,527,1273,3074,7422,17919,43261,104442,252146,608735,1469617,3547970,8565558,20679087,49923733,120526554,290976842,702480239,1695937321,4094354882,9884647086,23863649055,57611945197,139087539450,335787024098,810661587647,1957110199393,4724881986434,11406874172262,27538630330959,66484134834181,160506899999322,387497934832826,935502769664975,2258503474162777,5452509717990530

mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$1
  mov $3,$2
  add $4,1
  add $1,$4
  add $4,$2
  add $4,$3
lpe
