; A187321: a(n) = floor(n/2) + floor(n/4).
; 0,0,1,1,3,3,4,4,6,6,7,7,9,9,10,10,12,12,13,13,15,15,16,16,18,18,19,19,21,21,22,22,24,24,25,25,27,27,28,28,30,30,31,31,33,33,34,34,36,36,37,37,39,39,40,40,42,42,43,43,45,45,46,46,48,48,49,49,51,51,52,52,54

add $1,$0
div $1,2
mul $1,3
div $1,2
