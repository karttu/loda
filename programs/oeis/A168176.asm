; A168176: a(n) = n^2*(n^10 + 1)/2.
; 0,1,2050,265725,8388616,122070325,1088391186,6920643625,34359738400,141214768281,500000000050,1569214188421,4458050224200,11649042561325,28346956187746,64873168945425,140737488355456,291311118615025,578415690713250,1106657459533261

mov $3,$0
mul $0,$3
mov $2,$0
pow $2,6
add $2,$0
gcd $1,$2
div $1,2