; A008217: a(n) = floor(n/4)*floor((n+1)/4).
; 0,0,0,0,1,1,1,2,4,4,4,6,9,9,9,12,16,16,16,20,25,25,25,30,36,36,36,42,49,49,49,56,64,64,64,72,81,81,81,90,100,100,100,110,121,121,121,132,144,144,144,156,169,169,169,182,196,196,196,210,225,225,225,240,256,256,256,272,289,289,289,306

add $2,$0
mov $4,$2
add $4,1
div $0,4
div $4,4
add $1,$0
mul $4,$1
mov $3,1
mul $3,$4
mov $1,$3