; A192447: a(n) = n*(n-1)/2 if this is even, otherwise (n*(n-1)/2) + 1.
; 0,2,4,6,10,16,22,28,36,46,56,66,78,92,106,120,136,154,172,190,210,232,254,276,300,326,352,378,406,436,466,496,528,562,596,630,666,704,742,780,820,862,904,946,990,1036,1082,1128,1176,1226,1276,1326,1378,1432

add $0,1
mov $2,$0
bin $2,2
add $2,1
div $2,2
mov $1,$2
mul $1,2
