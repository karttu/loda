; A174012: 3*A064680(n).
; 6,3,18,6,30,9,42,12,54,15,66,18,78,21,90,24,102,27,114,30,126,33,138,36,150,39,162,42,174,45,186,48,198,51,210,54,222,57,234,60,246,63,258,66,270,69,282,72,294,75,306,78,318,81,330,84,342,87,354,90,366,93,378,96

fac $4
add $4,$0
mov $3,4
mov $6,3
mov $1,$6
gcd $4,2
mov $5,1
mov $2,7
sub $1,$5
div $3,$4
add $0,1
div $2,7
pow $1,$3
lpb $0,1
  div $2,$6
lpe
mul $1,$0
sub $1,7
div $1,8
mul $1,3
add $1,3