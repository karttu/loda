; A195460: 2^(2*n+1) - 3*2^n - 1.
; 1,19,103,463,1951,7999,32383,130303,522751,2094079,8382463,33542143,134193151,536821759,2147385343,8589737983,34359345151,137438167039,549754241023,2199020109823,8796086730751,35184359505919,140737463189503,562949903089663,2251799713021951,9007199053414399

mov $5,2
pow $5,$0
mov $0,2
sub $5,1
mul $5,2
mov $3,$5
mul $3,2
add $0,$3
mov $4,1
mul $5,2
mov $2,$5
mul $4,$5
add $0,$4
mov $1,$2
add $2,3
mul $2,$1
mov $5,$0
add $5,$2
mov $1,$5
div $1,12
mul $1,6
add $1,1
