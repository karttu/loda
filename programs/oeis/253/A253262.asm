; A253262: Expansion of (x + x^2 + x^3) / (1 - x + x^2 - x^3 + x^4) in powers of x.
; 0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1,0,1,2,2,1,0,-1,-2,-2,-1

lpb $0,1
  mov $2,2
  mov $3,5
  sub $3,$0
  sub $2,$3
  mul $2,2
  trn $2,9
  add $2,$3
  mov $0,$2
lpe
mov $1,$0
