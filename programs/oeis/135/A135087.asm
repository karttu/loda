; A135087: 2*A134058 - A000012 as infinite lower triangular matrices.
; 1,3,3,3,7,3,3,11,11,3,3,15,23,15,3,3,19,39,39,19,3,3,23,59,79,59,23,3,3,27,83,139,139,83,27,3,3,31,111,223,279,223,111,31,3,3,35,143,335,503,503,335,143,35,3

lpb $0,1
  cal $0,109128 ; Triangle read by rows: T(n,k) = T(n-1,k-1) + T(n-1,k) + 1 for 0<k<n, T(n,0) = T(n,n) = 1.
  mov $1,$0
  lpb $0,1
    sub $0,1
  lpe
lpe
mul $1,2
add $1,1
