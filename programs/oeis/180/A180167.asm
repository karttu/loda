; A180167: a(0) = 1, a(1) = 7; a(n)= 6*a(n-1) + 6*a(n-2) for n>1.
; 1,7,48,330,2268,15588,107136,736344,5060880,34783344,239065344,1643092128,11292944832,77616221760,533454999552,3666427327872,25199293964544,173194327754496,1190361730314240,8181336348412416,56230188472359936

mov $2,$0
mov $3,1
mov $0,1
mov $4,1
mov $0,1
gcd $3,2
mov $1,$3
add $3,1
lpb $2,1
  mov $4,2
  mul $3,6
  lpb $4,1
    sub $4,$4
    add $4,5
  lpe
  lpb $5,1
    mov $5,$4
    mov $4,20
    mov $1,1
    sub $3,$1
    mov $1,1
    mul $4,2
    mul $0,$1
    add $4,7
  lpe
  lpb $6,1
    mov $6,$4
    mov $0,$2
    sub $4,1
    mov $4,1
  lpe
  add $0,$1
  sub $2,1
  mov $1,$3
  add $3,$0
  sub $1,$0
lpe
add $1,$4
mov $2,1
mov $0,$2
mov $1,$3
sub $1,2
div $1,2
add $1,1
