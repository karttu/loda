; A010991: Binomial coefficient C(n,38).
; 1,39,780,10660,111930,962598,7059052,45379620,260932815,1362649145,6540715896,29135916264,121399651100,476260169700,1768966344600,6250347750920,21094923659355,68248282427325,212327989773900,636983969321700,1847253511032930,5189902721473470

mov $1,$0
mov $5,36
mov $2,$1
add $2,1
mov $0,4
add $5,$2
mov $4,$2
sub $4,1
lpb $0,1
  add $5,1
  bin $5,$4
  mov $1,$5
  mov $0,$3
  mov $5,6
lpe
