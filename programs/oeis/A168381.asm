; A168381: a(n) = 4*n + 2*(-1)^n.
; 2,10,10,18,18,26,26,34,34,42,42,50,50,58,58,66,66,74,74,82,82,90,90,98,98,106,106,114,114,122,122,130,130,138,138,146,146,154,154,162,162,170,170,178,178,186,186,194,194,202,202,210,210,218,218,226,226,234,234

mov $1,2
lpb $0,1
  add $1,8
  sub $0,1
  sub $0,1
lpe