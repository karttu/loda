; A168251: a(n) = n^2 if n is odd, n^2*2^(n-2) if n is even.
; 0,1,4,9,64,25,576,49,4096,81,25600,121,147456,169,802816,225,4194304,289,21233664,361,104857600,441,507510784,529,2415919104,625,11341398016,729,52613349376,841,241591910400,961,1099511627776,1089,4964982194176,1225,22265110462464,1369,99230924406784,1521,439804651110400,1681,1939538511396864,1849,8514618045497344,2025,37225065669984256,2209,162129586585337856,2401,703687441776640000,2601,3044433348102455296,2809

mov $1,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mul $1,$0
  lpb $0,1
    gcd $0,2
    pow $0,2
  lpe
  sub $2,1
lpe