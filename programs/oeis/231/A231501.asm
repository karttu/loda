; A231501: a(n) = Sum_{i=0..n} wt(i)^3, where wt() = A000120().
; 0,1,2,10,11,19,27,54,55,63,71,98,106,133,160,224,225,233,241,268,276,303,330,394,402,429,456,520,547,611,675,800,801,809,817,844,852,879,906,970,978,1005,1032,1096,1123,1187,1251,1376,1384,1411,1438,1502,1529,1593,1657,1782,1809,1873,1937,2062,2126,2251

mov $2,$0
mov $3,$0
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $1,$0
  lpb $1,1
    div $0,2
    sub $1,$0
  lpe
  pow $1,3
  add $4,$1
lpe
mov $1,$4
