; A110512: Expansion of (1 + x)/(1 + x + 2x^2).
; 1,0,-2,2,2,-6,2,10,-14,-6,34,-22,-46,90,2,-182,178,186,-542,170,914,-1254,-574,3082,-1934,-4230,8098,362,-16558,15834,17282,-48950,14386,83514,-112286,-54742,279314,-169830,-388798,728458

mov $3,1
mov $2,1
mov $1,1
mov $4,3
add $3,$0
mul $3,12
bin $1,2
mod $3,$4
add $1,59
mov $3,2
sub $2,1
sub $4,5
add $2,1
mov $2,0
mul $1,2
mul $2,2
add $2,10
sub $1,$4
sub $1,144
mov $1,$3
sub $3,$2
mov $2,$1
mov $3,$0
lpb $0,1
  sub $1,2
  mov $3,1
  mov $1,$2
  add $3,$1
  sub $0,1
  add $1,$2
  mov $3,4
  sub $2,$4
  add $4,1
  sub $3,1
  mov $4,$1
  mov $1,1
  sub $3,2
  sub $2,$4
  mov $1,4
lpe
mov $1,$2
div $1,2
mov $1,$4
div $1,4
mov $1,$2
div $1,2
