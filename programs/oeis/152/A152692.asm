; A152692: a(n) = n*3^n - n*2^n - n*1^n.
; 0,0,8,54,256,1050,3984,14406,50432,172530,580240,1926078,6328128,20619690,66732176,214742070,687698944,2193154530,6968850192,22073006382,69714716480,219623377050,690291036688,2165100175014

mov $4,$0
mov $4,2
pow $4,4
mov $1,$0
mov $26,$1
cmp $26,0
add $1,$26
div $1,$1
add $2,1
add $4,$2
sub $4,4
div $2,2
add $4,$2
mov $4,$2
sub $2,$0
cal $0,4142
mov $1,$0
sub $4,1
mov $4,$1
mov $0,$2
mov $0,$1
add $4,$2
mov $1,$0
mov $1,$4
