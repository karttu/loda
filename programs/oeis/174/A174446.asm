; A174446: A symmetrical triangle sequence: q=1; f(n,q) = 1 + tanh((n-1)/q; t(n,m,q)=If[n == 0 or n == 1, 1, Ceiling[Binomial[n, m]/f[n, q]]].
; 1,1,1,1,2,1,1,2,2,1,1,3,4,3,1,1,3,6,6,3,1,1,4,8,11,8,4,1,1,4,11,18,18,11,4,1,1,5,15,29,36,29,15,5,1,1,5,19,43,64,64,43,19,5,1,1,6,23,61,106,127,106,61,23,6,1

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
div $0,2
mov $1,$0
add $1,1
