; A338042: Draw n rays from each of two distinct points in the plane; a(n) is the number of vertices thus created. See Comments for details.
; 2,2,4,2,8,4,14,8,22,14,32,22,44,32,58,44,74,58,92,74,112,92,134,112,158,134,184,158,212,184,242,212,274,242,308,274,344,308,382,344,422,382,464,422,508,464,554,508,602,554,652,602,704,652,758,704,814,758

mov $1,$0
div $1,2
sub $0,$1
mov $2,$1
mov $1,2
mul $2,4
add $1,$2
mov $3,$0
mul $3,2
sub $1,$3
sub $1,1
pow $1,2
div $1,8
mul $1,2
add $1,2
