; A122876: a(0)=1, a(1)=1, a(2)=2, a(n) = a(n-1) - a(n-2) for n>2.
; 1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1

add $0,1
mul $0,2
sub $0,3
div $0,2
mov $1,1
mov $2,1
lpb $0,1
  sub $0,1
  add $1,$2
  sub $2,$1
lpe
