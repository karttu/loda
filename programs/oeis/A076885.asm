; A076885: Let u(0)=1, u(1)=1 u(n) = u(n-1) + u(n-2) - n*z where z = (5-sqrt(5))/10 =0.27..., then a(n)=floor(u(n)).
; 1,1,1,1,1,2,2,2,3,3,3,3,4,4,4,4,5,5,5,6,6,6,6,7,7,7,8,8,8,8,9,9,9,9,10,10,10,11,11,11,11,12,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,16,17,17,17,17,18,18,18,19,19,19,19,20,20,20,21,21,21,21,22,22,22

mul $0,2
mov $1,$0
lpb $0,1
  add $2,5
  mul $2,6
  sub $2,3
  add $1,$0
  sub $2,1
  sub $1,3
  mov $3,1
  mul $0,8
  mul $3,4
  sub $2,1
  mul $1,7
  div $0,$0
  mul $2,$3
  add $2,$0
  div $1,$2
lpe
add $1,1
