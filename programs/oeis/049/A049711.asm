; A049711: a(n) = n - prevprime(n).
; 1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6

add $0,1
cal $0,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
mov $1,$0
