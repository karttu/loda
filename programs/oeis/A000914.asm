; A000914: Stirling numbers of the first kind: s(n+2, n).
; 0,2,11,35,85,175,322,546,870,1320,1925,2717,3731,5005,6580,8500,10812,13566,16815,20615,25025,30107,35926,42550,50050,58500,67977,78561,90335,103385,117800,133672,151096,170170,190995,213675,238317,265031

add $1,$0
add $1,$0
mov $2,$0
add $0,$0
lpb $2,1
  mov $5,5
  sub $6,1
  sub $1,3
  add $1,$2
  add $0,$6
  add $5,$1
  add $6,$5
  sub $2,1
lpe
mov $1,$0