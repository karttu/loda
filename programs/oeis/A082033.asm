; A082033: a(n) = (3n+1)*n!.
; 1,4,14,60,312,1920,13680,110880,1008000,10160640,112492800,1357171200,17723059200,249080832000,3748666521600,60153020928000,1025216704512000,18495746260992000,352130553815040000,7055415823712256000

mov $2,$0
fac $2
mov $3,$2
mul $3,$0
add $2,$3
mul $3,2
mov $4,$2
add $3,$4
mov $1,$3