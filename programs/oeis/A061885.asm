; A061885: n + largest triangular number less than or equal to n.
; 0,2,3,6,7,8,12,13,14,15,20,21,22,23,24,30,31,32,33,34,35,42,43,44,45,46,47,48,56,57,58,59,60,61,62,63,72,73,74,75,76,77,78,79,80,90,91,92,93,94,95,96,97,98,99,110,111,112,113,114,115,116,117,118,119,120,132

mov $1,$0
lpb $0,1
  add $4,1
  sub $0,1
  add $1,$4
  sub $0,$4
lpe