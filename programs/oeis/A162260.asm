; A162260: a(n) = (n^3 + 4*n^2 - n)/2.
; 2,11,30,62,110,177,266,380,522,695,902,1146,1430,1757,2130,2552,3026,3555,4142,4790,5502,6281,7130,8052,9050,10127,11286,12530,13862,15285,16802,18416,20130,21947,23870,25902,28046,30305,32682,35180,37802

mov $2,$0
mov $3,$0
add $1,2
add $2,$1
lpb $2,1
  add $3,$0
  add $1,$3
  sub $2,1
lpe