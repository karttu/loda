; A059974: a(n)=a(p)+a(q) where p and q are the two primes less than n and closest to n; with a(1)=1, a(2)=1.
; 1,1,1,2,2,3,3,5,5,5,5,8,8,13,13,13,13,21,21,34,34,34,34,55,55,55,55,55,55,89,89,144,144,144,144,144,144,233,233,233,233,377,377,610,610,610,610,987,987,987,987,987,987,1597,1597,1597,1597,1597,1597,2584

cal $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
add $1,$0
cal $1,22346 ; Fibonacci sequence beginning 0, 12.
sub $1,12
div $1,12
add $1,1
