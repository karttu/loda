; A040812: Continued fraction for sqrt(842).
; 29,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58

mov $2,3
mov $1,3
add $0,$1
mov $$1,$1
sub $1,$$2
lpb $0,1
  lpb $2,1
    sub $2,1
  lpe
  mov $$2,3
lpe
add $$4,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe
add $$2,$1
mov $$1,$2
sub $0,2
add $1,$0
lpb $$1,1
  sub $1,1
lpe