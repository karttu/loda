; A174452: a(n) = n^2 mod 1000.
; 0,1,4,9,16,25,36,49,64,81,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,625,676,729,784,841,900,961,24,89,156,225,296,369,444,521,600,681,764,849,936,25,116,209,304,401,500,601,704,809,916,25

mov $2,$0
mul $0,$2
add $0,13
mod $0,1000
mov $3,1
mul $3,$0
mov $1,$3
sub $1,13
