; A211866: (9^n - 5) / 4.
; 1,19,181,1639,14761,132859,1195741,10761679,96855121,871696099,7845264901,70607384119,635466457081,5719198113739,51472783023661,463255047212959,4169295424916641,37523658824249779,337712929418248021,3039416364764232199

add $4,$0
add $0,$4
mov $3,2
add $1,1
lpb $0,1
  mov $2,$1
  add $3,4
  sub $0,1
  add $2,$2
  sub $2,1
  add $1,$3
  add $3,$2
  add $3,$2
lpe