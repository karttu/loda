; A109718: Periodic sequence with period {0,1,0,3}, or n^3 mod 4.
; 0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0,1,0,3,0

add $0,4
lpb $0,1
  mov $6,$$6
  mov $0,$4
lpe
lpb $6,1
  mov $3,$6
  mov $$4,$3
  mov $5,$0
  sub $$5,2
  sub $6,4
  mov $$3,$$6
lpe