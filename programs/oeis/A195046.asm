; A195046: Concentric 15-gonal numbers.
; 0,1,15,31,60,91,135,181,240,301,375,451,540,631,735,841,960,1081,1215,1351,1500,1651,1815,1981,2160,2341,2535,2731,2940,3151,3375,3601,3840,4081,4335,4591,4860,5131,5415,5701,6000,6301,6615,6931,7260,7591

mov $5,$0
mul $0,$0
add $3,2
add $4,4
div $0,$4
div $3,$3
mul $3,12
mul $3,$0
add $0,$0
mov $1,1
mul $1,$3
lpb $0,1
  sub $0,2
  sub $1,1
  sub $2,$2
lpe
mov $6,$5
mul $6,$5
mov $7,$6
add $1,$7
