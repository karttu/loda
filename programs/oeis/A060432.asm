; A060432: Partial sums of A002024.
; 1,3,5,8,11,14,18,22,26,30,35,40,45,50,55,61,67,73,79,85,91,98,105,112,119,126,133,140,148,156,164,172,180,188,196,204,213,222,231,240,249,258,267,276,285,295,305,315,325,335,345,355,365,375,385,396,407,418

add $0,1
lpb $0,1
  add $1,$0
  add $3,$4
  sub $0,1
  mov $4,1
  sub $0,$3
lpe