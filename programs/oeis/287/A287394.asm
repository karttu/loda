; A287394: Domination number for camel's graph on a 2 X n board.
; 0,2,4,6,6,6,6,6,6,6,8,10,12,12,12,12,12,12,12,14,16,18,18,18,18,18,18,18,20,22,24,24,24,24,24,24,24,26,28,30,30,30,30,30,30,30,32,34,36,36,36,36,36,36,36,38,40,42,42,42,42,42,42,42,44,46,48,48,48,48,48,48,48,50,52,54,54,54,54,54,54,54,56,58,60,60,60,60,60,60,60,62,64,66,66,66,66,66,66,66,68,70,72,72,72,72,72,72,72,74,76,78,78,78,78,78,78,78,80,82,84,84,84,84,84,84,84,86,88,90,90,90,90,90,90,90,92,94,96,96,96,96,96,96,96,98,100,102,102,102,102,102,102,102,104,106,108,108,108,108,108,108,108,110,112,114,114,114,114,114,114,114,116,118,120,120,120,120,120,120,120,122,124,126,126,126,126,126,126,126,128,130,132,132,132,132,132,132,132,134,136,138,138,138,138,138,138,138,140,142,144,144,144,144,144,144,144,146,148,150,150,150,150,150,150,150,152,154,156,156,156,156,156,156,156,158,160,162,162,162,162,162,162,162,164,166,168,168,168,168

mov $1,3
mov $2,6
lpb $0,1
  sub $0,$2
  sub $0,1
  trn $0,2
  add $2,$1
  add $3,$1
  add $0,$3
lpe
mul $0,2
mov $1,$0
