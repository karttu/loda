; A245187: Trajectory of 1 under repeated applications of the morphism 0->12, 1->12, 2->00.
; 1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2,1,2,0,0,1,2,1,2,1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2,1,2,0,0,1,2,1,2,1,2,0,0,1,2,1,2,1,2,0,0,1,2,0,0,1,2,0,0,1,2,1,2

add $0,2
cal $0,171900 ; Backwards van Eck transform of A010060.
cal $0,130508 ; a(1)=2. a(2)=3. a(3)=1. a(n+3) = 3 + a(n), for all positive integers n.
mov $1,$0
div $1,2
