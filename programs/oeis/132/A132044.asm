; A132044: Triangle T(n,k) = binomial(n, k) - 1 with T(n,0) = T(n,n) = 1, read by rows.
; 1,1,1,1,1,1,1,2,2,1,1,3,5,3,1,1,4,9,9,4,1,1,5,14,19,14,5,1,1,6,20,34,34,20,6,1,1,7,27,55,69,55,27,7,1,1,8,35,83,125,125,83,35,8,1,1,9,44,119,209,251,209,119,44,9,1

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
trn $0,2
mov $1,$0
add $1,1
