; A033441: Number of edges in 9-partite Turán graph of order n.
; 0,0,1,3,6,10,15,21,28,36,44,53,63,74,86,99,113,128,144,160,177,195,214,234,255,277,300,324,348,373,399,426,454,483,513,544,576,608,641,675,710,746,783,821,860,900,940,981,1023,1066,1110,1155,1201,1248,1296

lpb $0,1
  sub $4,$3
  add $4,4
  sub $0,1
  add $1,$4
  add $4,4
  mov $3,$4
  sub $1,4
  sub $3,$0
lpe