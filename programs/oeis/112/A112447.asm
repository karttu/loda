; A112447: a(2*n) = A001045(n+2); a(2*n+1) = A001045(n+1).
; 1,1,3,1,5,3,11,5,21,11,43,21,85,43,171,85,341,171,683,341,1365,683,2731,1365,5461,2731,10923,5461,21845,10923,43691,21845,87381,43691,174763,87381,349525,174763,699051,349525,1398101,699051,2796203,1398101,5592405,2796203,11184811,5592405,22369621,11184811,44739243,22369621,89478485,44739243,178956971,89478485,357913941,178956971,715827883,357913941,1431655765,715827883,2863311531,1431655765,5726623061,2863311531,11453246123,5726623061,22906492245,11453246123,45812984491,22906492245,91625968981,45812984491,183251937963,91625968981,366503875925,183251937963,733007751851,366503875925,1466015503701,733007751851,2932031007403,1466015503701,5864062014805,2932031007403,11728124029611,5864062014805,23456248059221,11728124029611,46912496118443,23456248059221,93824992236885,46912496118443,187649984473771,93824992236885,375299968947541,187649984473771,750599937895083,375299968947541,1501199875790165,750599937895083,3002399751580331,1501199875790165,6004799503160661,3002399751580331

mov $5,$0
add $5,1
mov $4,$5
add $4,2
mov $5,$4
mov $6,1
add $6,$4
gcd $6,2
mov $2,$6
lpb $4,2
  mul $2,2
  trn $5,2
lpe
mov $1,$2
div $1,6
mul $1,11
div $1,22
mul $1,2
add $1,1
