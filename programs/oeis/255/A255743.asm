; A255743: a(1) = 1; for n > 1, a(n) = 9*8^{A000120(n-1)-1}.
; 1,9,9,72,9,72,72,576,9,72,72,576,72,576,576,4608,9,72,72,576,72,576,576,4608,72,576,576,4608,576,4608,4608,36864,9,72,72,576,72,576,576,4608,72,576,576,4608,576,4608,4608,36864,72,576,576,4608,576,4608,4608,36864,576,4608,4608,36864,4608,36864,36864,294912,9,72,72,576,72,576,576,4608,72,576,576,4608,576,4608,4608,36864,72,576,576,4608,576,4608,4608,36864,576,4608,4608,36864,4608,36864,36864,294912,72,576,576,4608,576,4608,4608,36864,576,4608,4608,36864,4608,36864,36864,294912,576,4608,4608,36864,4608,36864,36864,294912,4608,36864,36864,294912,36864,294912,294912,2359296,9,72,72,576,72,576,576,4608,72,576,576,4608,576,4608,4608,36864,72,576,576,4608,576,4608,4608,36864,576,4608,4608,36864,4608,36864,36864,294912,72,576,576,4608,576,4608,4608,36864,576,4608,4608,36864,4608,36864,36864,294912,576,4608,4608,36864,4608,36864,36864,294912,4608,36864,36864,294912,36864,294912,294912,2359296,72,576,576,4608,576,4608,4608,36864,576,4608,4608,36864,4608,36864,36864,294912,576,4608,4608,36864,4608,36864,36864,294912,4608,36864,36864,294912,36864,294912,294912,2359296,576,4608,4608,36864,4608,36864,36864,294912,4608,36864,36864,294912,36864,294912,294912,2359296,4608,36864,36864,294912,36864,294912,294912,2359296,36864,294912

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $10,1
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  lpb $7,1
    mov $0,$5
    sub $7,1
    sub $0,$7
    mul $0,2
    mov $3,$0
    lpb $0,1
      div $3,2
      sub $0,$3
      mov $4,8
    lpe
    pow $4,$0
    mov $1,$4
    add $6,$1
  lpe
  mov $1,$6
  div $1,8
  mul $1,9
  add $1,1
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  mov $8,0
  sub $9,$1
lpe
mov $1,$9
