; A189374: Expansion of 1/((1-x)^5*(x^2+x+1)^3).
; 1,2,3,7,11,15,25,35,45,65,85,105,140,175,210,266,322,378,462,546,630,750,870,990,1155,1320,1485,1705,1925,2145,2431,2717,3003,3367,3731,4095,4550,5005,5460,6020,6580,7140,7820

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,3
  lpb $0,1
    mov $5,5
    mov $0,$5
    fac $0
  lpe
  div $0,3
  add $0,$5
  bin $0,$5
  mov $1,$0
  add $3,$1
lpe
mov $1,$3
