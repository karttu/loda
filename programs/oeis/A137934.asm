; A137934: Period 6: 2,2,2,2,2,0.
; 2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0,2,2,2,2,2,0

mov $3,1
add $0,1
add $3,1
lpb $$2,1
  lpb $0,1
    sub $$6,$3
    add $$0,1
    sub $$6,4
  lpe
  mov $1,2
lpe
sub $$4,3