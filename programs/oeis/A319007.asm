; A319007: Sum of the next n nonnegative integers repeated (A004526).
; 0,1,5,14,29,51,82,124,178,245,327,426,543,679,836,1016,1220,1449,1705,1990,2305,2651,3030,3444,3894,4381,4907,5474,6083,6735,7432,8176,8968,9809,10701,11646,12645,13699,14810,15980,17210,18501,19855,21274,22759,24311,25932

mov $5,$0
add $1,$0
lpb $0,1
  add $4,$0
  mul $1,$0
  add $1,2
  sub $0,2
  add $1,$3
  sub $1,$0
  sub $1,3
  mov $2,$4
  div $3,$3
  mod $0,$1
lpe
mul $1,$2
div $1,4
mov $6,$5
mul $6,$5
mov $7,$6
add $1,$7
