; A179018: Partial sums of ceiling(Fibonacci(n)/2).
; 0,1,2,3,5,8,12,19,30,47,75,120,192,309,498,803,1297,2096,3388,5479,8862,14335,23191,37520,60704,98217,158914,257123,416029,673144,1089164

mov $2,$0
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $5,3
  mov $7,7
  lpb $0,1
    sub $0,1
    mov $4,$7
    sub $5,1
    mov $6,2
    add $6,$4
    add $7,$5
    mov $5,$6
    sub $5,3
    sub $7,2
  lpe
  div $5,6
  mov $1,$5
  add $8,$1
lpe
mov $1,$8
