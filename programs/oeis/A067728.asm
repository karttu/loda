; A067728: a(n) = 2*n^2 + 8*n.
; 10,24,42,64,90,120,154,192,234,280,330,384,442,504,570,640,714,792,874,960,1050,1144,1242,1344,1450,1560,1674,1792,1914,2040,2170,2304,2442,2584,2730,2880,3034,3192,3354,3520,3690,3864,4042,4224,4410,4600

add $2,4
add $0,1
lpb $0,1
  add $2,4
  sub $0,1
  add $4,$2
  add $4,2
lpe
add $1,$4