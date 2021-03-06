; A316828: Image of the Thue-Morse sequence A010060 under the morphism {1 -> 1,2; 0 -> 0,2}.
; 0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,1,2,0,2,1,2

cal $0,76826 ; a(n) = 2*(Sum_{k=0..n} A010060(k)) - n, where A010060 is a Thue-Morse sequence.
cal $0,194517 ; Second coordinate of (3,5)-Lagrange pair for n.
mov $1,$0
add $1,1
