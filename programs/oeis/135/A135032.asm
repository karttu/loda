; A135032: a(n) = 6*a(n-1) + 4*a(n-2).
; 0,1,6,40,264,1744,11520,76096,502656,3320320,21932544,144876544,956989440,6321442816,41756614656,275825459200,1821979213824,12035177119744,79498979573760,525134585921536,3468803433824256

mov $2,$0
mov $3,1
lpb $2,1
  mov $0,$3
  mul $0,4
  sub $2,1
  add $4,$3
  add $3,$4
  add $3,$0
  mov $4,$0
lpe
mov $1,$0
div $1,4
