; A268428: a(n) = (3*(n^2+n+99)+cos(Pi*n/2)-sin(Pi*n/2))/2.
; 149,151,157,167,179,193,211,233,257,283,313,347,383,421,463,509,557,607,661,719,779,841,907,977,1049,1123,1201,1283,1367,1453,1543,1637,1733,1831,1933,2039,2147,2257,2371,2489,2609,2731,2857,2987,3119

lpb $0,1
  add $3,$0
  sub $0,1
lpe
add $2,$3
mov $3,5
add $3,$2
add $1,$3
mov $5,$3
lpb $4,3
  sub $5,2
  add $0,1
lpe
lpb $0,1
  sub $0,1
  add $1,1
lpe
add $1,$1
add $1,133