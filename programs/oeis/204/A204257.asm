; A204257: Matrix given by f(i,j)=1+[(i+2j) mod 3], by antidiagonals.
; 1,3,2,2,1,3,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,2,1,3,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,2,1,3,2,1,3,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2

cal $0,294317 ; Triangle read by rows: T(n, k) = 2*n-k, k <= n.
mod $0,3
add $0,56
mov $1,$0
sub $1,55
