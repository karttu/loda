; A192328: Numbers of the form 20*k+7 which are three times a square.
; 27,147,507,867,1587,2187,3267,4107,5547,6627,8427,9747,11907,13467,15987,17787,20667,22707,25947,28227,31827,34347,38307,41067,45387,48387,53067,56307,61347,64827,70227,73947,79707,83667,89787,93987

mov $5,$0
add $2,$0
mov $0,1
mul $2,3
add $0,1
mov $1,$0
add $4,$2
sub $0,2
mov $3,2
mul $1,$1
mul $1,5
add $4,$3
div $4,2
mul $1,$4
mul $1,$4
add $1,7
mov $6,$5
mov $7,$6
mul $7,30
add $1,$7
mul $6,$5
mov $7,$6
mul $7,30
add $1,$7
