; A111093: Like sequence A111072 but moving right by the squares of the sequence of positive integers.
; 0,1,6,10,10,15,16,16,20,25,30,36,36,45,50,50,56,61,70,70,70,71,76,80,80,85,86,86,90,95,100,106,106,115,120,120,126,131,140,140,140,141,146,150,150,155,156,156,160,165,170,176,176,185,190,190,196,201,210,210

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $1,3
  lpb $0,1
    mov $1,$0
    mov $13,$0
    mov $2,$0
    mov $1,$2
    add $7,$13
    mov $6,$1
    trn $13,$6
    add $4,$7
    sub $1,1
    sub $0,1
    mul $1,2
  lpe
  mov $2,$2
  mod $1,5
  mov $9,$0
  mov $2,2
  mod $4,10
  div $1,$2
  mov $1,$4
  add $15,$1
lpe
mov $1,$15
