; A083324: An alternating sum of decreasing powers.
; 1,3,11,45,191,813,3431,14325,59231,242973,990551,4019205,16249871,65522733,263668871,1059425685,4251986111,17050860093,68332318391,273716169765,1096025891951,4387588255053,17560809179111,70274609387445

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  add $5,$0
  sub $0,2
  pow $5,2
  mov $6,1
  sub $5,$6
  mov $1,$6
  mov $3,$0
  trn $6,1
  mov $3,6
  mov $6,2
  trn $6,3
  mov $4,1
  trn $6,$1
  add $5,676
  add $0,1
  mul $5,$1
  sub $5,$5
  sub $6,$5
  lpb $0,1
    add $5,$3
    add $3,$3
    sub $0,1
    mov $6,$5
    mul $6,2
    add $5,$6
  lpe
  div $0,$1
  add $1,$6
  div $6,$1
  add $4,2
  sub $6,1
  mov $4,$0
  mov $5,3
  add $6,$3
  mov $2,$6
  sub $0,$3
  mul $5,$3
  add $2,$0
  mov $4,4
  mul $3,$0
  mov $5,$5
  mov $6,$3
  add $4,3
  add $4,$3
  mul $4,2
  add $2,2
  mov $4,2
  sub $5,1
  add $5,$6
  add $1,2
  add $4,2
  add $4,2
  sub $0,$1
  mov $1,1
  mov $5,$3
  add $0,$0
  mov $5,1
  sub $0,$3
  sub $1,$6
  add $3,1
  mov $1,$0
  sub $1,17
  div $1,24
  add $1,1
  add $8,$1
lpe
mov $1,$8
sub $1,1
mul $1,2
add $1,1
