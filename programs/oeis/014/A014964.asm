; A014964: a(n) = lcm(n, 2^(n-1)).
; 1,2,12,8,80,96,448,128,2304,2560,11264,6144,53248,57344,245760,32768,1114112,1179648,4980736,2621440,22020096,23068672,96468992,25165824,419430400,436207616,1811939328

add $1,1
trn $1,2
mov $2,1
mov $3,$0
add $0,$0
add $2,1
sub $0,$3
cal $0,75101
mul $3,$0
add $1,$3
mov $3,$0
mov $3,$0
add $3,2
add $0,$1
add $0,$1
add $0,$2
mov $1,$0
mov $0,$1
div $0,2
add $1,$3
sub $1,8
div $1,4
add $1,1
