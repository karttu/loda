; A248917: a(n) = 2^n * n^2 + 1.
; 1,3,17,73,257,801,2305,6273,16385,41473,102401,247809,589825,1384449,3211265,7372801,16777217,37879809,84934657,189267969,419430401,924844033,2030043137,4437573633,9663676417,20971520001,45365592065,97844723713,210453397505,451508436993,966367641601,2063731785729,4398046511105,9354438770689,19859928776705,42090679500801,89060441849857,188153927303169,396923697627137,836178592923649,1759218604441601,3696558092582913,7758154045587457

mov $2,2
pow $2,$0
mul $2,$0
mul $2,4
mul $2,$0
mov $1,$2
div $1,8
mul $1,2
add $1,1
