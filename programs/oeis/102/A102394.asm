; A102394: A wicked odious sequence.
; 0,2,3,0,5,0,0,8,9,0,0,12,0,14,15,0,17,0,0,20,0,22,23,0,0,26,27,0,29,0,0,32,33,0,0,36,0,38,39,0,0,42,43,0,45,0,0,48,0,50,51,0,53,0,0,56,57,0,0,60,0,62,63,0,65,0,0,68,0,70,71,0,0,74,75,0,77,0,0,80,0,82,83,0,85,0

mov $4,$0
mov $6,$4
mov $2,$4
mov $3,$6
add $2,1
lpb $0,1
  div $4,2
  sub $0,1
  sub $3,$4
lpe
mov $6,$3
mod $6,2
mul $2,$6
mov $5,$2
add $5,$2
mov $0,$5
mov $1,$0
div $1,2
