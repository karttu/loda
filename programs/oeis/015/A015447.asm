; A015447: Generalized Fibonacci numbers: a(n) = a(n-1) + 11*a(n-2).
; 1,1,12,23,155,408,2113,6601,29844,102455,430739,1557744,6295873,23431057,92685660,350427287,1369969547,5224669704,20294334721,77765701465,301003383396,1156426099511,4467463316867,17188150411488

mov $4,$0
mov $1,11
sub $4,$4
mov $5,1
mov $4,$1
mov $6,1
mov $4,$4
sub $1,$4
mov $2,9
lpb $0,1
  mov $2,$4
  mov $1,$1
  sub $5,12
  add $1,9
  mov $3,$4
  sub $0,$2
  mov $1,$5
  sub $0,1
  add $0,$2
  mov $5,$2
  mul $5,$6
  add $6,$1
  add $1,$5
  sub $3,7
  add $6,$4
  mov $1,$2
lpe
mov $1,5
add $5,$0
mod $2,2
mul $2,$0
mov $5,$3
mov $4,4
add $1,$6
add $2,7
add $5,$6
add $5,$1
add $6,$3
add $2,3
mov $4,0
sub $0,3
mov $4,2
sub $4,$1
div $0,$0
mov $4,2
sub $5,$2
add $3,$5
add $2,8
mov $3,$0
mov $0,$3
mov $0,2
add $6,$6
add $3,9
mov $3,1
mov $5,1
add $2,$0
mov $0,1
clr $5,1
mov $2,$5
sub $1,6
div $1,10
mul $1,11
add $1,1
