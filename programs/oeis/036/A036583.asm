; A036583: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2

cal $0,29883 ; First differences of Thue-Morse sequence A001285.
mul $0,3
add $0,7
mov $3,$0
div $3,2
mov $0,$3
mov $2,14
div $2,$3
mod $0,$2
mul $0,2
mov $1,$0
sub $1,2
div $1,2
add $1,1
