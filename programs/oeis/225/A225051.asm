; A225051: Numbers of the form x^3 + SumOfCubedDigits(x).
; 0,2,16,54,128,250,432,686,1024,1458,1001,1333,1737,2225,2809,3501,4313,5257,6345,7589,8008,9270,10664,12202,13896,15758,17800,20034,22472,25126,27027,29819,32803,35991,39395,43027,46899,51023,55411,60075,64064,68986

mov $5,$0
lpb $0,1
  mov $2,$0
  div $0,10
  mod $2,10
  pow $2,3
  add $4,$2
lpe
mov $3,$4
add $3,8
mov $0,$3
mov $1,$0
sub $1,8
mov $6,$5
mul $6,$5
mul $6,$5
mov $7,$6
add $1,$7
