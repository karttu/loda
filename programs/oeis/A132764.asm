; A132764: a(n) = n(n+22).
; 0,23,48,75,104,135,168,203,240,279,320,363,408,455,504,555,608,663,720,779,840,903,968,1035,1104,1175,1248,1323,1400,1479,1560,1643,1728,1815,1904,1995,2088,2183,2280,2379,2480,2583,2688,2795

add $2,3
add $2,$0
mov $4,4
add $4,$4
add $4,$2
lpb $0,1
  add $1,$4
  sub $4,1
  sub $0,1
  add $1,$4
lpe
