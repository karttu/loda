; A166033: a(n) = 11/4 +11*n/2 + 29*(-1)^n/4.
; 1,21,12,32,23,43,34,54,45,65,56,76,67,87,78,98,89,109,100,120,111,131,122,142,133,153,144,164,155,175,166,186,177,197,188,208,199,219,210,230,221,241,232,252,243,263,254,274,265,285,276,296,287,307,298,318,309,329,320,340,331,351,342,362,353,373,364,384,375,395,386,406,397,417,408,428,419,439,430,450,441,461,452,472,463,483,474,494,485,505,496,516,507,527,518,538,529,549,540,560,551,571,562,582,573,593,584,604,595,615,606,626,617,637,628,648,639,659,650,670,661,681,672,692,683,703,694,714,705,725,716,736,727,747,738,758,749,769,760,780,771,791,782,802,793,813,804,824,815,835,826,846,837,857,848,868,859,879,870,890,881,901,892,912,903,923,914,934,925,945,936,956,947,967,958,978,969,989,980,1000,991,1011,1002,1022,1013,1033,1024,1044,1035,1055,1046,1066,1057,1077,1068,1088,1079,1099,1090,1110,1101,1121,1112,1132,1123,1143,1134,1154,1145,1165,1156,1176,1167,1187,1178,1198,1189,1209,1200,1220,1211,1231,1222,1242,1233,1253,1244,1264,1255,1275,1266,1286,1277,1297,1288,1308,1299,1319,1310,1330,1321,1341,1332,1352,1343,1363,1354,1374,1365,1385

add $0,6
mov $2,4
add $0,7
mov $1,4
mov $3,7
add $3,3
lpb $0,1
  add $3,1
  add $2,1
  sub $0,1
  mov $4,$3
  add $2,$1
  mov $3,$2
  mov $1,5
  add $3,3
  add $1,5
  sub $3,$4
lpe
add $3,3
mov $0,$3
add $1,$0
mov $0,4
sub $1,$0
sub $1,75
