; A027778: a(n) = 5*(n+1)*binomial(n+2, 5)/2.
; 10,75,315,980,2520,5670,11550,21780,38610,65065,105105,163800,247520,364140,523260,736440,1017450,1382535,1850695,2443980,3187800,4111250,5247450,6633900,8312850,10331685,12743325,15606640,18986880

mov $2,$0
add $2,3
mov $1,$2
add $2,2
bin $2,5
add $1,1
mul $2,$1
mov $1,$2
sub $1,4
div $1,2
mul $1,5
add $1,10
