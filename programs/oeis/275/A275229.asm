; A275229: Number of 3 X n 0..2 arrays with no element equal to any value at offset (-2,-1) (-2,1) or (-1,0) and new values introduced in order 0..2.
; 2,11,61,339,1885,10483,58301,324243,1803293,10029107,55777405,310208979,1725243613,9595033459,53363285309,296782729491,1650572823965,9179747931827,51053652931069,283937587062867,1579133885991517,8782436505437683

mov $2,$0
sub $0,1
add $2,1
mov $3,1
mov $1,1
mov $4,$0
mul $1,$4
add $4,$2
mov $3,1
mul $1,$1
add $1,$3
add $3,$1
trn $4,1
add $0,2
trn $2,4
trn $3,$3
trn $2,$0
cal $0,208044
mov $1,$0
add $2,4
mov $1,$0
sub $1,8
div $1,4
add $1,2
