; A235886: Number of (n+1) X (1+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 40,112,352,1216,4480,17152,67072,265216,1054720,4206592,16801792,67158016,268533760,1073938432,4295360512,17180655616,68721049600,274881052672,1099517919232,4398059094016,17592211210240,70368794509312,281475077373952,1125900108169216

mov $3,2
pow $3,$0
mov $2,1
add $2,$3
add $3,$2
mul $2,$3
mov $1,$2
sub $1,4
div $1,3
mul $1,24
add $1,40
