; A249736: Triangular numbers modulo 30.
; 0,1,3,6,10,15,21,28,6,15,25,6,18,1,15,0,16,3,21,10,0,21,13,6,0,25,21,18,16,15,15,16,18,21,25,0,6,13,21,0,10,21,3,16,0,15,1,18,6,25,15,6,28,21,15,10,6,3,1,0,0,1,3,6,10,15,21,28,6,15,25,6,18,1,15,0,16,3,21,10,0,21,13,6,0

mov $1,1
mov $2,$0
mov $3,$0
add $3,1
mul $2,$3
add $2,1
add $1,$2
mod $1,60
add $1,60
mul $1,3
sub $1,186
div $1,6
