; A188554: Number of 3Xn binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally
; 4,7,12,20,32,49,72,102,140,187,244,312,392,485,592,714,852,1007,1180,1372,1584,1817,2072,2350,2652,2979,3332,3712,4120,4557,5024,5522,6052,6615,7212,7844,8512,9217,9960,10742,11564,12427,13332,14280,15272,16309

add $0,2
add $2,2
lpb $0,1
  sub $0,1
  add $1,$2
  add $3,1
  sub $2,$3
  add $2,$0
lpe
