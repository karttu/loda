; A288732: a(n) = a(n-1) + 2*a(n-4) - 2*a(n-5) for n >= 5, where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 8, a(4) = 10.
; 2,4,6,8,10,14,18,22,26,34,42,50,58,74,90,106,122,154,186,218,250,314,378,442,506,634,762,890,1018,1274,1530,1786,2042,2554,3066,3578,4090,5114,6138,7162,8186,10234,12282,14330,16378,20474,24570,28666,32762

mov $2,$0
mov $3,$2
add $2,8
lpb $0,1
  mov $4,$2
  sub $4,$3
  add $2,$3
  sub $0,1
  add $3,$3
  sub $3,$4
lpe
sub $2,6
add $1,$2