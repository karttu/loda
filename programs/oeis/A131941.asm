; A131941: Partial sums of ceiling(n^2/2) (A000982).
; 0,1,3,8,16,29,47,72,104,145,195,256,328,413,511,624,752,897,1059,1240,1440,1661,1903,2168,2456,2769,3107,3472,3864,4285,4735,5216,5728,6273,6851,7464,8112,8797,9519,10280,11080,11921,12803,13728,14696,15709

mov $3,2
mov $2,$0
lpb $2,1
  add $4,$0
  lpb $4,1
    sub $4,$3
    add $1,1
  lpe
  sub $2,1
  add $0,$2
lpe
