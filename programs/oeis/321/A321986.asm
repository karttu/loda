; A321986: Number of integer pairs (x,y) with x+y < 3*n/4, x-y < 3*n/4 and -x/2 < y < 2*x.
; 0,0,1,3,3,5,9,14,14,19,26,34,34,42,52,63,63,74,87,101,101,115,131,148,148,165,184,204,204,224,246,269,269,292,317,343,343,369,397,426,426

mov $1,$0
div $1,4
sub $0,$1
mov $3,$0
sub $0,1
div $0,3
mov $2,$0
mov $4,$3
bin $4,2
sub $4,$2
mov $1,$4
