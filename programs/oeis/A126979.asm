; A126979: a(n) = 24n + 233.
; 233,257,281,305,329,353,377,401,425,449,473,497,521,545,569,593,617,641,665,689,713,737,761,785,809,833,857,881,905,929,953,977,1001,1025,1049,1073,1097,1121,1145,1169,1193,1217,1241,1265,1289,1313,1337,1361

mov $1,2
add $0,4
add $1,$0
add $2,4
lpb $2,1
  add $0,4
  sub $3,$3
  add $3,$1
  add $0,3
  add $0,$3
  add $1,$0
  sub $0,$0
  sub $2,1
lpe