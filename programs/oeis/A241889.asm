; A241889: a(n) = n^2 + 23.
; 23,24,27,32,39,48,59,72,87,104,123,144,167,192,219,248,279,312,347,384,423,464,507,552,599,648,699,752,807,864,923,984,1047,1112,1179,1248,1319,1392,1467,1544,1623,1704,1787,1872,1959,2048,2139,2232,2327

mov $1,4
sub $1,2
add $1,2
add $4,$1
add $2,4
mov $1,$0
lpb $0,1
  sub $0,1
  add $2,$0
lpe
add $4,3
add $4,$2
add $1,$4
add $1,$4
add $1,1
