; A081410: a(n) = a(n-1) + a(n-2) + n (mod 3), with a(1)=a(2)=1.
; 1,1,2,4,8,12,21,35,56,92,150,242,393,637,1030,1668,2700,4368,7069,11439,18508,29948,48458,78406,126865,205273,332138,537412,869552,1406964,2276517,3683483,5960000,9643484,15603486,25246970,40850457

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,1
  cal $0,192962
  add $0,2
  mov $4,2
  mov $2,1
  trn $1,1
  mov $2,$1
  add $1,4
  sub $4,1
  mov $1,$0
  mul $4,$2
  add $3,1
  div $1,2
  add $0,$2
  mul $3,7
  mov $2,1
  div $3,20
  sub $3,1
  add $3,1
  div $0,2
  mov $1,$0
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
