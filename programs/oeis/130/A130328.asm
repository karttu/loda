; A130328: Triangle of differences between powers of 2, read by rows.
; 1,3,2,7,6,4,15,14,12,8,31,30,28,24,16,63,62,60,56,48,32,127,126,124,120,112,96,64,255,254,252,248,240,224,192,128,511,510,508,504,496,480,448,384,256

mov $2,$0
sub $4,$0
mov $1,$0
mul $0,$0
mov $4,$0
sub $0,$4
clr $1,1
sub $4,$4
mov $0,$1
trn $0,$0
sub $0,1
mov $0,$1
mov $1,$4
mov $1,$4
add $3,$4
add $0,$0
mov $0,2
add $2,$0
pow $0,$2
mov $2,2
add $3,$4
lpb $0,1
  add $2,$2
  mov $3,3
  sub $3,$0
  sub $0,$3
  div $0,$2
  add $1,$4
  mul $0,2
  mov $1,$4
  sub $4,$4
  mov $1,$2
lpe
add $1,$3
mov $2,5
add $1,1
mov $3,$2
add $1,1
mov $3,$2
add $0,$0
sub $1,11
div $1,4
add $1,1
