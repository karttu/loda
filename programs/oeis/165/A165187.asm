; A165187: n^3*(n+1)^2*(n+2)/12.
; 1,24,180,800,2625,7056,16464,34560,66825,121000,207636,340704,538265,823200,1224000,1775616,2520369,3508920,4801300,6468000,8591121,11265584,14600400,18720000,23765625,29896776,37292724,46154080,56704425,69192000

mov $5,1
add $5,$0
add $0,1
mov $2,$0
mov $3,$2
add $3,1
mul $3,$5
add $2,$3
mov $1,$2
mul $1,2
mov $4,$3
mul $3,2
div $4,2
mul $3,$4
lpb $0,1
  mov $0,1
  mul $1,$3
lpe
sub $1,24
div $1,24
add $1,1
