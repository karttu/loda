; A248572: 29*n + 1.
; 1,30,59,88,117,146,175,204,233,262,291,320,349,378,407,436,465,494,523,552,581,610,639,668,697,726,755,784,813,842,871,900,929,958,987,1016,1045,1074,1103,1132,1161,1190,1219,1248,1277,1306,1335,1364,1393,1422

add $1,1
lpb $0,1
  add $1,5
  mov $4,4
  lpb $4,1
    sub $4,1
    add $1,6
  lpe
  sub $0,1
lpe