; A276289: Expansion of x*(1 + x)/(1 - 2*x)^3.
; 0,1,7,30,104,320,912,2464,6400,16128,39680,95744,227328,532480,1232896,2826240,6422528,14483456,32440320,72220672,159907840,352321536,772800512,1688207360,3674210304,7969177600,17230200832,37144756224,79859548160,171261820928,366414397440

mov $3,$0
mov $1,$3
mov $2,2
pow $2,$1
mul $0,2
add $3,$0
mul $0,$2
add $3,1
mov $4,$3
mul $0,$4
mov $4,5
mul $0,$4
mov $1,$0
div $1,80
