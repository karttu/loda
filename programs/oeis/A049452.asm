; A049452: Pentagonal numbers with even index.
; 0,5,22,51,92,145,210,287,376,477,590,715,852,1001,1162,1335,1520,1717,1926,2147,2380,2625,2882,3151,3432,3725,4030,4347,4676,5017,5370,5735,6112,6501,6902,7315,7740,8177,8626,9087,9560,10045,10542

add $0,$0
add $4,$0
lpb $$3,$$3
  add $1,$4
  add $4,1
  sub $0,1
lpe