; A322940: a(n) = [x^n] (4*x^2 + x - 1)/(2*x^2 + 3*x - 1).
; 1,2,4,16,56,200,712,2536,9032,32168,114568,408040,1453256,5175848,18434056,65653864,233829704,832796840,2966049928,10563743464,37623330248,133997477672,477239093512,1699712235880,6053614894664,21560269155752,76788037256584

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  sub $1,$0
  mov $1,1
  cal $0,106434
  add $2,40
  mul $1,2
  pow $1,2
  mov $4,19
  mov $4,$1
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $4,$1
  sub $4,$0
  mov $1,$0
  div $4,2
  add $1,$4
  add $1,1
  mov $4,$0
  mov $5,$4
  mov $4,$2
  pow $2,4
  add $0,1
  mov $4,6
  mov $1,$0
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
