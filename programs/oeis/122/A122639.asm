; A122639: n_{2n+1}.
; 0,1,2,3,4,5,6,7,8,9,21,24,27,30,33,36,39,42,45,48,82,87,92,97,102,107,112,117,122,127,183,190,197,204,211,218,225,232,239,246,324,333,342,351,360,369,378,387,396,405,505,516,527,538,549,560,571,582,593,604,726,739

mov $5,$0
mov $4,4
mov $1,2
mov $2,$4
add $4,$1
lpb $0,1
  mov $3,3
  mov $1,$0
  add $3,$3
  mov $0,2
  mov $0,1
  mov $2,$1
  mov $3,$0
  trn $3,2
  trn $1,4
  mul $4,3
  sub $0,1
  add $1,1
  mov $3,$1
  add $0,$0
  add $0,3
lpe
mod $4,255
sub $3,2
mov $4,4
mov $0,3
add $4,$2
mul $1,2
mov $1,$1
sub $1,3
add $0,1
mov $3,10
sub $0,8
trn $0,$0
add $0,$1
div $2,$3
mov $3,$1
add $4,$3
mov $0,$3
mov $0,2
mul $1,$2
mov $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
mul $6,$5
