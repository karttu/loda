; A016910: a(n) = (6n)^2.
; 0,36,144,324,576,900,1296,1764,2304,2916,3600,4356,5184,6084,7056,8100,9216,10404,11664,12996,14400,15876,17424,19044,20736,22500,24336,26244,28224,30276,32400,34596,36864,39204,41616,44100,46656,49284,51984,54756,57600,60516,63504,66564,69696,72900

add $0,$0
mov $2,$0
add $0,$0
add $0,$2
lpb $2,1
  add $1,$0
  add $1,$0
  add $1,$0
  sub $2,1
lpe