; A322940: a(n) = [x^n] (4*x^2 + x - 1)/(2*x^2 + 3*x - 1).
; 1,2,4,16,56,200,712,2536,9032,32168,114568,408040,1453256,5175848,18434056,65653864,233829704,832796840,2966049928,10563743464,37623330248,133997477672,477239093512,1699712235880,6053614894664,21560269155752,76788037256584

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  cal $0,106434
  add $0,1
  mov $1,$0
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
