; A267683: Triangle read by rows giving successive states of cellular automaton generated by "Rule 203" initiated with a single ON (black) cell.
; 1,1,0,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1

mov $2,1
lpb $0,3
  lpb $0,1
    mov $2,1
    trn $2,2
    lpb $2,1
      mov $2,1
      add $4,1
      mov $4,$0
      sub $0,$2
      div $2,10
      mov $1,1
      sub $0,1
      add $3,2
      sub $0,$4
    lpe
    add $1,2
    sub $0,$1
    add $2,$0
    add $2,$1
  lpe
  pow $3,2
  mov $2,6
  sub $2,1
  lpb $0,3
    mul $2,$4
    lpb $1,2
      add $2,1
      mov $1,2
      add $4,$0
      mov $2,1
      sub $3,$3
      mov $3,2
    lpe
    add $3,$2
  lpe
  mov $1,1
  mov $3,$4
lpe
mov $0,$4
mov $1,$2
