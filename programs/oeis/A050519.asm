; A050519: Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
; 30,60,90,120,150,180,210,240,270,300,330,360,390,420,450,480,510,540,570,600,630,660,690,720,750,780,810,840,870,900,930,960,990,1020,1050,1080,1110,1140,1170,1200,1230,1260,1290,1320,1350,1380,1410,1440,1470

mov $3,$0
add $0,$3
add $1,$0
add $0,$1
add $0,6
mov $3,$1
add $0,$1
mov $1,$0
add $2,5
add $0,$1
lpb $$5,$$4
  add $$7,$$6
  add $4,$0
lpe
mov $$1,$$7
add $1,$$1