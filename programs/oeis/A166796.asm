; A166796: Number of nX2 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
; 0,6,26,69,146,270,456,721,1084,1566,2190,2981,3966,5174,6636,8385,10456,12886,15714,18981,22730,27006,31856,37329,43476,50350,58006,66501,75894,86246,97620,110081,123696,138534,154666,172165,191106,211566,233624,257361,282860,310206,339486,370789,404206,439830,477756,518081,560904,606326,654450,705381,759226,816094,876096,939345,1005956,1076046,1149734,1227141,1308390,1393606,1482916,1576449,1674336,1776710,1883706,1995461,2112114,2233806,2360680,2492881,2630556,2773854,2922926,3077925,3239006,3406326,3580044,3760321,3947320,4141206,4342146

lpb $0,1
  mov $3,$0
  add $4,$3
  add $2,3
  add $5,$2
  add $4,5
  sub $0,1
  add $1,$4
  add $4,$2
  add $4,$5
  sub $2,1
lpe