; A033437: Number of edges in 5-partite Turán graph of order n.
; 0,0,1,3,6,10,14,19,25,32,40,48,57,67,78,90,102,115,129,144,160,176,193,211,230,250,270,291,313,336,360,384,409,435,462,490,518,547,577,608,640,672,705,739,774,810,846,883,921,960,1000,1040,1081,1123,1166,1210,1254

add $3,$0
lpb $0,1
  sub $1,$3
  sub $0,1
  sub $3,1
  sub $3,4
  add $1,$0
lpe