; A080776: Oscillating sequence which rises to 2^(k-1) in k-th segment (k>=1) then falls back to 0.
; 0,0,1,0,1,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,31,30

mov $2,$0
mul $0,2
sub $2,1
cal $0,279521 ; Maximum numbers of single-direction edges in leveled binary trees with n nodes.
add $0,2
sub $0,$2
mov $1,$0
sub $1,3
