; A335567: Number of distinct positive integer pairs, (s,t), such that s <= t < n where neither s nor t divides n.
; 0,0,1,1,6,3,15,10,21,21,45,21,66,55,66,66,120,78,153,105,153,171,231,136,253,253,276,253,378,253,435,351,435,465,496,378,630,595,630,528,780,595,861,741,780,903,1035,741,1081,990,1128,1081,1326,1081,1326,1176,1431

mov $1,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
mov $2,$0
mov $0,0
mul $2,2
sub $2,3
pow $2,2
add $0,$2
mov $1,$0
div $1,8
