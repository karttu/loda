; A117899: Expansion of (1+2x+5x^2+3x^3+2x^4)/(1-x^3)^2.
; 1,2,5,5,6,10,9,10,15,13,14,20,17,18,25,21,22,30,25,26,35,29,30,40,33,34,45,37,38,50,41,42,55,45,46,60,49,50,65,53,54,70,57,58,75,61,62,80,65,66,85,69,70,90,73,74,95,77,78,100,81,82,105,85,86,110,89,90,115,93

mov $1,1
mov $2,2
add $2,$0
mov $4,$0
mod $0,3
sub $0,1
add $1,$2
lpb $0,1
  sub $0,1
  mul $1,2
lpe
div $1,3
mov $5,$4
mov $3,$5
add $1,$3
