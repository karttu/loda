; A062728: Second 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n+7)/2.
; 0,8,25,51,86,130,183,245,316,396,485,583,690,806,931,1065,1208,1360,1521,1691,1870,2058,2255,2461,2676,2900,3133,3375,3626,3886,4155,4433,4720,5016,5321,5635,5958,6290,6631,6981,7340,7708,8085,8471,8866,9270

add $2,$0
lpb $0,1
  add $2,7
  sub $0,1
  add $1,$2
lpe