; A002579: Number of integral points in a certain sequence of closed quadrilaterals.
; 3,5,8,12,17,23,30,37,45,54,64,75,87,99,112,126,141,157,174,191,209,228,248,269,291,313,336,360,385,411,438,465,493,522,552,583,615,647,680,714,749,785,822,859,897,936,976,1017,1059,1101,1144

mov $2,$0
lpb $2,1
  add $1,$2
  sub $1,$0
  sub $0,2
  sub $2,1
  add $1,2
  sub $0,4
lpe
add $1,3