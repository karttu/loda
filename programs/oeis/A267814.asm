; A267814: Triangle read by rows giving successive states of cellular automaton generated by "Rule 221" initiated with a single ON (black) cell.
; 1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $1,1
mov $$0,2
add $$2,$$0
lpb $0,1
  sub $$0,$1
  add $2,2
  sub $0,$2
lpe
