; A106709: First entry of the vector (M^n)v, where M is the 2 X 2 matrix [[0,-2],[1,5]] and v is the column vector [0,1].
; 0,-2,-10,-46,-210,-958,-4370,-19934,-90930,-414782,-1892050,-8630686,-39369330,-179585278,-819187730,-3736768094,-17045465010,-77753788862,-354678014290,-1617882493726,-7380056440050,-33664517212798,-153562473183890

mov $3,1
mov $2,2
mov $4,$2
lpb $0,1
  mul $3,5
  mov $1,1
  mov $3,1
  mod $3,2
  add $4,$2
  sub $2,1
  mul $1,$0
  mov $2,$2
  sub $0,1
  sub $4,$3
  mov $1,$4
  mov $3,1
  sub $1,$3
  sub $4,1
  sub $2,6
  add $2,$4
  mul $2,2
lpe
bin $1,$3
mov $4,210
div $2,2
mov $4,$2
sub $0,2
add $0,1
div $0,$0
add $3,$0
add $2,$1
mov $1,$4
mov $0,2
sub $3,2
add $1,1
trn $2,$0
gcd $1,$0
sub $3,$2
mov $1,$4
sub $1,1
div $1,4
mul $1,2
