; A177229: A combinatorial differential triangle sequence:q=4;t=1/q;f(t,n)=d^n/dt^n*(t/(1+t); c(t.n,m)=(1/(1+t)*f(n,t)/(f(t,m)*f(t,(n-m))
; 4,4,4,4,-2,4,4,-3,-3,4,4,-4,-6,-4,4,4,-5,-10,-10,-5,4,4,-6,-15,-20,-15,-6,4,4,-7,-21,-35,-35,-21,-7,4,4,-8,-28,-56,-70,-56,-28,-8,4,4,-9,-36,-84,-126,-126,-84,-36,-9,4,4,-10,-45,-120,-210,-252,-210,-120,-45,-10

cal $0,141540 ; Duplicate of A132046.
mov $1,4
trn $1,$0
add $0,1
mul $1,3
sub $1,$0
mul $1,2
sub $1,14
div $1,4
add $1,4
