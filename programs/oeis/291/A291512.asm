; A291512: The arithmetic function uhat(n,2,7).
; -34,-34,-34,-34,-34,-34,-34,-34,-36,-40,-44,-48,-52,-56,-60,-64,-68,-72,-76,-80,-84,-88,-92,-96,-100,-104,-108,-112,-116,-120,-124,-128,-132,-136,-140,-144,-148,-152,-156,-160,-164,-168,-172,-176,-180,-184,-188,-192,-196,-200,-204,-208,-212,-216,-220,-224,-228,-232,-236,-240,-244,-248,-252,-256,-260,-264,-268,-272,-276,-280

mov $4,$0
add $0,4
mov $1,$4
mov $5,1
lpb $0,1
  mov $0,1
  add $1,$4
  add $3,15
  mov $2,$3
  trn $2,$1
  add $2,$1
  add $2,$5
  mov $4,1
  sub $4,$2
  sub $4,2
lpe
mov $1,$4
mul $1,2
