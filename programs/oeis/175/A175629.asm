; A175629: Legendre symbol (n,7).
; 0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1,-1,1,-1,-1,0,1,1

pow $0,3
add $0,36
mov $2,$0
lpb $2,1
  sub $0,7
  mov $2,$0
  sub $2,1
lpe
mov $1,$2
