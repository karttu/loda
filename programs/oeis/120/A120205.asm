; A120205: a(1)=4; a(n)=floor((39+sum(a(1) to a(n-1)))/9).
; 4,4,5,5,6,7,7,8,9,10,11,12,14,15,17,19,21,23,26,29,32,35,39,44,49,54,60,67,74,82,91,102,113,125,139,155,172,191,212,236,262,291,324,360,400,444,493,548,609,677,752,835,928,1031,1146,1273,1415,1572

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $6,2
  mov $3,3
  mov $4,$6
  mov $2,$3
  div $2,$3
  sub $6,$0
  sub $3,$6
  mov $3,$2
  mul $4,$4
  mov $1,$6
  mov $1,$6
  add $6,1
  mov $1,$2
  sub $6,1
  add $0,1
  mov $3,$0
  mov $3,0
  add $6,$2
  mov $5,1
  mov $6,1
  add $2,3
  mov $4,1156
  add $4,4
  add $6,$2
  lpb $0,1
    add $1,$3
    add $5,3
    sub $2,1
    mul $6,2
    mov $3,6
    mov $0,$0
    sub $5,$6
    mov $5,$6
    add $3,$1
    sub $0,1
    add $5,2
    sub $6,5
    mov $6,$2
    add $2,1
    div $3,9
    add $1,3
    add $3,1
    mov $6,$3
  lpe
  mov $4,$3
  add $6,$6
  mov $5,1
  mul $3,3
  mov $2,$1
  mov $0,$1
  add $4,$3
  mov $1,1
  add $1,$1
  mov $6,$3
  add $2,$5
  add $5,33
  mov $5,2
  sub $3,$6
  mov $3,13
  add $6,7
  mov $1,$4
  sub $1,12
  div $1,4
  add $1,6
  mov $1,$0
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
