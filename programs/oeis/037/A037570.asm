; A037570: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; 2,11,57,287,1436,7182,35912,179561,897807,4489037,22445186,112225932,561129662,2805648311,14028241557,70141207787,350706038936,1753530194682,8767650973412,43838254867061,219191274335307,1095956371676537

cal $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mov $3,$0
div $0,2
add $0,1
mov $1,$3
add $1,$3
mul $1,9
add $2,$0
mul $2,2
add $1,$2
sub $1,10
div $1,10
add $1,1
