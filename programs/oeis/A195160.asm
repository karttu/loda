; A195160: Generalized 11-gonal (or hendecagonal) numbers: m*(9*m - 7)/2 with m = 0, 1, -1, 2, -2, 3, -3, ...
; 0,1,8,11,25,30,51,58,86,95,130,141,183,196,245,260,316,333,396,415,485,506,583,606,690,715,806,833,931,960,1065,1096,1208,1241,1360,1395,1521,1558,1691,1730,1870,1911,2058,2101,2255,2300,2461,2508,2676

mov $2,$0
lpb $2,1
  lpb $4,1
    mov $6,1
    sub $4,$3
  lpe
  mov $5,$6
  lpb $5,1
    add $1,$0
    sub $5,$3
  lpe
  mov $4,3
  mov $3,$2
  add $1,$3
  add $0,$4
  sub $2,$6
  sub $2,1
lpe