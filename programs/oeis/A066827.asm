; A066827: a(n) = gcd(2^((n*(n+1)/2)) + 1, 2^n + 1).
; 3,1,1,1,33,1,1,1,513,1,1,1,8193,1,1,1,131073,1,1,1,2097153,1,1,1,33554433,1,1,1,536870913,1,1,1,8589934593,1,1,1,137438953473,1,1,1,2199023255553,1,1,1,35184372088833,1,1,1,562949953421313,1,1,1

gcd $1,$0
gcd $1,2
pow $1,$0
add $3,5
mod $0,4
lpb $0,1
  gcd $4,2
  mul $1,$4
  mod $1,$4
  mul $0,$2
lpe
mul $1,2
add $1,1
