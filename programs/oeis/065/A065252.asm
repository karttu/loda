; A065252: The sequence A065251 reduced modulo 3 (i.e., replace every -1 with 2).
; 1,1,0,1,0,2,1,1,0,2,1,0,2,1,0,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2

cal $0,256255 ; Triangle read by rows: T(n,k) = 6*k + 1, n>=0, 0<=k<=(2^n-1).
mov $1,$0
cal $1,302562 ; Partial sums of A092181.
mov $0,$1
mod $0,3
mov $1,$0
