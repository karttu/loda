; A081268: Diagonal of triangular spiral in A051682.
; 1,12,32,61,99,146,202,267,341,424,516,617,727,846,974,1111,1257,1412,1576,1749,1931,2122,2322,2531,2749,2976,3212,3457,3711,3974,4246,4527,4817,5116,5424,5741,6067,6402,6746,7099,7461,7832,8212,8601,8999,9406

add $2,2
mov $1,1
lpb $0,1
  add $2,9
  sub $0,1
  add $1,$2
lpe
