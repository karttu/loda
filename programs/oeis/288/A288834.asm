; A288834: a(n) = (n+1) * 3^(n-1).
; 2,9,36,135,486,1701,5832,19683,65610,216513,708588,2302911,7440174,23914845,76527504,243931419,774840978,2453663097,7748409780,24407490807,76709256822,240588123669,753145430616,2353579470675,7343167948506,22876792454961

mov $4,$0
mov $3,3
pow $3,$4
mov $2,$3
add $4,2
mul $2,$4
mov $1,$2
