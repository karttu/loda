; A033424: [ 10^8/n ].
; 100000000,50000000,33333333,25000000,20000000,16666666,14285714,12500000,11111111,10000000,9090909,8333333,7692307,7142857,6666666,6250000,5882352,5555555,5263157,5000000,4761904,4545454,4347826

add $0,1
mov $1,100000000
div $1,$0
mov $2,$1
mov $1,9
add $2,5
mul $1,$2
div $1,9
sub $1,5
