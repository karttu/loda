; A212595: Let f(n) = 2n-7. Difference between f(n) and the nearest prime < f(n).
; 2,2,4,2,2,4,2,4,6,2,2,4,6,2,4,2,2,4,2,4,6,2,4,6,2,2,4,6,2,4,2,2,4,6,2,4,2,4,6,2,4,6,8,2,4,2,2,4,2,2,4,2,4,6,8,10,12,14,2,4,2,4,6,2,2,4,6,8,10,2,2,4,6,2,4,6,2,4,2,4,6,2,4,6,2,2,4,6,8,10,2,2,4,2,2,4,6,8,10,12,2,4,6,8,10,12,2,4,2,2,4,2,4,6,2,2,4,6,8,10,2,4,6,2,4,6,2,4,6,2,2,4,6,2,4,2,2,4,6,8,10,2,4,6,8,10,12,14,2,4,2,2,4,2,4,6,8,10,12,14,2,4,6,2,4,6,8,10,2,2,4,2,4,6,2,4,6,8,2,4,6,2,4,6,2,4,2,4,6,2,4,6,8,2,4,2,4,6,8,2,4,6,8,10,2,2,4,6,8,10,2,2,4,6,2,4,2,4,6,2,4,6,8,2,4,2,2,4,2,4,6,8,10,12,2,4,6,8,2,4,2,4,6,8,2,4,2,4,6,2

add $0,5
mul $0,2
cal $0,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
mov $1,$0
div $1,2
mul $1,2
add $1,2
