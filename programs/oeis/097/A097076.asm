; A097076: Expansion of x/(1-x-3x^2-x^3).
; 0,1,1,4,8,21,49,120,288,697,1681,4060,9800,23661,57121,137904,332928,803761,1940449,4684660,11309768,27304197,65918161,159140520,384199200,927538921,2239277041,5406093004,13051463048,31509019101,76069501249,183648021600

mov $4,2
mov $6,$0
lpb $4,1
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  cal $0,52937
  add $0,9
  mov $1,$0
  div $1,2
  mul $1,4
  sub $1,9
  mov $2,$1
  add $2,9
  mov $1,$2
  sub $1,7
  div $1,4
  sub $1,3
  mov $3,$4
  lpb $3,1
    sub $3,1
    mov $5,$1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
