; A175631: a(n) = (n-th pentagonal number) modulo (n-th triangular number).
; 0,2,0,2,5,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,560,594,629,665,702,740,779,819,860,902,945,989,1034,1080,1127,1175,1224,1274,1325,1377,1430

lpb $$7,$$4
  sub $$6,3
  add $$7,2
  add $1,$$4
lpe
mov $$0,$0
add $$3,6
add $$1,$1
lpb $2,1
  add $3,$$5
  sub $$7,$$7
lpe