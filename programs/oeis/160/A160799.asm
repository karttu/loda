; A160799: Partial sums of A160410.
; 0,4,20,48,112,188,300,448,704,972,1276,1616,2064,2548,3140,3840,4864,5900,6972,8080,9296,10548,11908,13376,15168,16996,18932,20976,23344,25820,28620,31744,35840,39948,44092,48272,52560,56884,61316,65856

mov $30,$0
mov $32,$0
add $32,1
lpb $32,1
  clr $0,30
  sub $32,1
  mov $0,$30
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29,1
    clr $0,27
    sub $29,1
    mov $0,$27
    sub $0,$29
    mov $1,2
    mov $3,281474976710656
    mov $1,$0
    mov $0,$1
    mov $1,$0
    mov $3,$0
    mov $1,$3
    mov $26,$0
    cmp $26,0
    add $0,$26
    mod $1,$0
    add $1,1
    mul $3,$1
    sub $3,1
    cal $0,10051
    mov $3,$3
    mov $0,$1
    mov $1,1
    cal $3,48883
    trn $1,$3
    mov $4,$3
    mul $1,$0
    mul $3,$4
    mov $1,$4
    mul $1,4
    add $28,$1
  lpe
  mov $1,$28
  add $31,$1
lpe
mov $1,$31
