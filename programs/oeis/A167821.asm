; A167821: a(n) is the number of n-tosses having a run of 3 or more heads or a run of 3 or more tails for a fair coin (i.e., probability is a(n)/2^n).
; 0,0,2,6,16,38,86,188,402,846,1760,3630,7438,15164,30794,62342,125904,253782,510758,1026684,2061730,4136990,8295872,16627166,33311646,66716028,133582106,267406998,535206832,1071049286,2143127030,4287918140,8578528818

lpb $0,1
  add $4,$3
  sub $0,1
  add $2,$3
  add $5,1
  mov $3,$5
  mov $5,$4
  add $2,$2
lpe
mov $1,$2
