; A024079: a(n) = 7^n - n^4.
; 1,6,33,262,2145,16182,116353,821142,5760705,40347046,282465249,1977312102,13841266465,96888981846,678223034433,4747561459318,33232930504065,232630513903686,1628413597805473

mov $3,1
mov $1,7
pow $1,$0
mul $3,$0
pow $3,4
sub $1,$3
mov $2,2
mul $1,2
sub $1,2
div $1,2
add $1,1
