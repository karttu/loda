; A028303: a(n) = floor((1/(ceiling(n/2)+1))*binomial(n,floor(n/2))) (interpolates between Catalan numbers).
; 1,0,1,1,2,2,5,7,14,21,42,66,132,214,429,715,1430,2431,4862,8398,16796,29393,58786,104006,208012,371450,742900,1337220,2674440,4847422,9694845,17678835,35357670,64822395

mov $3,$0
div $0,2
add $3,1
mov $2,$3
mov $1,1
sub $3,1
add $1,$3
bin $2,$0
div $2,$1
mov $1,$2
