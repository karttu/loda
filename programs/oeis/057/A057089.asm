; A057089: Scaled Chebyshev U-polynomials evaluated at i*sqrt(6)/2. Generalized Fibonacci sequence.
; 1,6,42,288,1980,13608,93528,642816,4418064,30365280,208700064,1434392064,9858552768,67757668992,465697330560,3200729997312,21998563967232,151195763787264,1039165966526976,7142170381885440

add $0,1
cal $0,221461 ; Number of 0..6 arrays of length n with each element unequal to at least one neighbor, starting with 0
mov $1,$0
div $1,6
