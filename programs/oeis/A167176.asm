; A167176: n^3 mod 9.
; 0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8,0,1,8

lpb $0,1
  add $$0,$0
  sub $0,3
  mov $$0,$2
lpe
lpb $0,1
  sub $0,1
  add $1,4
lpe