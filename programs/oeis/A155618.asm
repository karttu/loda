; A155618: a(n) = 7^n+4^n-1^n.
; 1,10,64,406,2656,17830,121744,839926,5830336,40615750,283523824,1981521046,13858064416,96956119270,678491508304,4748635251766,33237225536896,232647693856390,1628482317387184,11399170063280086

mov $3,4
pow $3,$0
mov $2,$0
mov $1,7
pow $1,$2
add $1,$3
div $1,9
mul $1,9
add $1,1
