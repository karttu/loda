; A102901: a(n) = a(n-1) + 6a(n-2), a(0)=1, a(1)=0.
; 1,0,6,6,42,78,330,798,2778,7566,24234,69630,215034,632814,1923018,5719902,17258010,51577422,155125482,464590014,1395342906,4182882990,12554940426,37652238366,112981880922,338895311118,1016786596650,3050158463358,9150878043258,27451828823406,82357097082954,247068070023390,741210652521114,2223619072661454,6670882987788138

mov $9,2
mov $11,$0
lpb $9,1
  mov $0,$11
  sub $9,1
  add $0,$9
  sub $0,1
  mov $8,$0
  mov $13,2
  lpb $13,1
    mov $0,$8
    sub $13,1
    add $0,$13
    mov $2,2
    mov $5,2
    mov $6,1
    lpb $0,1
      sub $0,1
      mul $2,6
      mov $3,$5
      add $5,$2
      mov $2,$3
      add $5,$6
    lpe
    mov $3,$5
    mov $1,$3
    mov $12,$13
    lpb $12,1
      mov $4,$1
      sub $12,1
    lpe
  lpe
  lpb $8,1
    sub $4,$1
    mov $8,0
  lpe
  mov $1,$4
  mov $7,$9
  lpb $7,1
    sub $7,1
    mov $10,$1
  lpe
lpe
lpb $11,1
  sub $10,$1
  mov $11,0
lpe
mov $1,$10
div $1,13
