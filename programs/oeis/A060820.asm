; A060820: (2*n-1)^2 + (2*n)^2.
; 5,25,61,113,181,265,365,481,613,761,925,1105,1301,1513,1741,1985,2245,2521,2813,3121,3445,3785,4141,4513,4901,5305,5725,6161,6613,7081,7565,8065,8581,9113,9661,10225,10805,11401,12013,12641,13285,13945,14621,15313

add $2,$0
add $0,$2
add $0,2
mov $2,0
lpb $0,1
  add $1,$2
  add $2,4
  mov $4,$0
  sub $0,1
lpe
add $1,$4