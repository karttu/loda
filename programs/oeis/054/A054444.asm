; A054444: Even-indexed terms of A001629(n), n >= 2, (Fibonacci convolution).
; 1,5,20,71,235,744,2285,6865,20284,59155,170711,488400,1387225,3916061,10996580,30737759,85573315,237387960,656451269,1810142185,4978643596,13661617195,37409025455,102238082976,278920277425,759695287349

mov $27,$0
add $3,1
add $0,$3
mul $0,$3
mov $4,3
add $1,1
add $2,$1
sub $1,$4
cal $0,116796
trn $2,2
mov $3,1
mov $26,$1
cmp $26,0
add $1,$26
div $2,$1
mov $1,7
mov $1,3
mov $1,$0
mov $4,2
mov $26,$2
cmp $26,0
add $2,$26
div $3,$2
mov $0,$4
mov $4,83
sub $3,1
mov $2,$0
sub $1,1
mov $28,$27
mul $28,$27
mul $28,$27
