; A140142: a(1)=1, a(n)=a(n-1)+n^0 if n odd, a(n)=a(n-1)+ n^4 if n is even.
; 1,17,18,274,275,1571,1572,5668,5669,15669,15670,36406,36407,74823,74824,140360,140361,245337,245338,405338,405339,639595,639596,971372,971373,1428349,1428350,2043006,2043007,2853007,2853008,3901584,3901585

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $1,$0
  mov $2,$1
  mov $8,$1
  mov $3,8
  mov $5,$8
  add $2,$0
  div $0,4
  mod $2,4
  mod $8,2
  mov $4,4
  add $1,$8
  mod $5,6
  mul $2,2
  mov $4,$5
  mov $5,8
  mov $5,2
  mov $7,0
  lpb $0,1
    sub $5,1
    gcd $4,4
    add $3,8
    mul $0,5
    mul $5,2
    sub $8,6
    div $3,$4
    gcd $1,$5
    cmp $7,$0
    sub $2,$3
    pow $4,$8
    add $0,$4
    mov $6,5
    gcd $8,$2
    sub $0,1
    gcd $2,$3
    sub $3,8
    mul $1,2
    div $8,$2
    add $3,$8
    div $8,8
    div $7,8
    add $1,$4
    sub $6,$6
    add $8,1
    div $1,5
    mul $1,4
    mod $6,5
    add $7,$1
    div $5,8
    mod $5,2
    add $6,3
    mov $7,$4
    mul $4,2
    div $0,7
    sub $5,8
    mul $5,2
    mul $3,$6
    mov $5,0
    mov $5,$7
    mov $1,4
    cmp $1,$1
    mul $3,$6
    add $0,4
    add $0,$7
    pow $7,7
    mul $0,2
    mov $7,6
    sub $4,$1
    add $3,$6
    pow $4,$8
    sub $1,4
    mov $3,$0
    pow $8,4
    add $4,6
    gcd $3,$6
    sub $8,6
  lpe
  mov $6,2
  pow $7,$2
  pow $1,$2
  sub $0,$4
  add $10,$1
lpe
mov $1,$10
