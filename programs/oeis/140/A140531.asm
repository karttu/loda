; A140531: Concatenate subsequences 0, 1, 2, 4, ..., 2^k.
; 0,0,1,0,1,2,0,1,2,4,0,1,2,4,8,0,1,2,4,8,16,0,1,2,4,8,16,32,0,1,2,4,8,16,32,64,0,1,2,4,8,16,32,64,128,0,1,2,4,8,16,32,64,128,256,0,1,2,4,8,16,32,64,128,256,512,0,1,2,4,8,16,32,64,128,256,512,1024

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
  add $7,1
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
    mov $4,2
    pow $4,$0
    add $1,$4
    div $1,2
    add $1,1
    add $6,$1
  lpe
  mov $1,$6
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
sub $1,1
