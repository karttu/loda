; A292465: a(n) = n*F(n)*F(n+1), where F = A000045.
; 0,1,4,18,60,200,624,1911,5712,16830,48950,140976,402624,1141933,3219580,9031050,25219824,70153016,194466672,537404835,1480993800,4071156726,11165970794,30561658848,83490220800,227687745625,619938027124,1685442626946,4575973716132

clr $1,$0
mov $1,$0
cal $0,79472
mul $1,4
mul $0,$1
mov $1,$0
mov $4,$0
add $1,$4
add $2,$1
mul $0,2
mov $0,$2
add $0,$2
trn $0,$2
add $1,$4
sub $2,1
trn $4,1
mov $1,1
sub $4,2
add $4,$2
mov $4,2
mov $1,$0
div $1,16
