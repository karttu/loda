; A016814: a(n) = (4n+1)^2.
; 1,25,81,169,289,441,625,841,1089,1369,1681,2025,2401,2809,3249,3721,4225,4761,5329,5929,6561,7225,7921,8649,9409,10201,11025,11881,12769,13689,14641,15625,16641,17689,18769,19881,21025,22201,23409,24649,25921,27225,28561,29929

add $0,$0
add $1,1
lpb $0,1
  add $3,4
  mov $4,$3
  add $1,$3
  mov $2,$4
  sub $0,1
  add $1,$2
lpe