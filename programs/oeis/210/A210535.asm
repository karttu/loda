; A210535: Second inverse function (numbers of columns) for pairing function A209293.
; 1,2,1,2,3,1,2,4,3,1,2,4,5,3,1,2,4,6,5,3,1,2,4,6,7,5,3,1,2,4,6,8,7,5,3,1,2,4,6,8,9,7,5,3,1,2,4,6,8,10,9,7,5,3,1,2,4,6,8,10,11,9,7,5,3,1,2,4,6,8,10,12,11,9,7,5,3,1,2,4,6,8,10,12,13,11,9,7,5,3,1,2,4,6,8,10,12,14,13,11,9,7,5,3,1,2,4,6,8,10,12,14,15,13,11,9,7,5,3,1,2,4,6,8,10,12,14,16,15,13,11,9,7,5,3,1,2,4,6,8,10,12,14,16,17,15,13,11,9,7,5,3,1,2,4,6,8,10,12,14,16,18,17,15,13,11,9,7,5,3,1,2,4,6,8,10,12,14,16,18,19,17,15,13,11,9,7,5,3,1,2,4,6,8,10,12,14,16,18,20,19,17,15,13,11,9,7,5,3,1,2,4,6,8,10,12,14,16,18,20,21,19,17,15,13,11,9,7,5,3,1,2,4,6,8,10,12,14,16,18,20,22,21,19,17,15,13,11,9,7

mul $0,2
add $0,1
mov $2,16
cal $0,4739 ; Concatenation of sequences (1,2,2,...,n-1,n-1,n,n,n-1,n-1,...,2,2,1) for n >= 1.
add $2,$0
mov $0,$2
mul $0,8
mov $1,$0
sub $1,136
div $1,8
add $1,1
