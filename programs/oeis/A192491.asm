; A192491: Molecular topological indices of the complete tripartite graphs K_{n,n,n}.
; 24,240,864,2112,4200,7344,11760,17664,25272,34800,46464,60480,77064,96432,118800,144384,173400,206064,242592,283200,328104,377520,431664,490752,555000,624624,699840,780864,867912,961200

mov $4,$0
mov $3,$0
add $0,$3
add $5,$0
add $0,$3
add $1,$0
lpb $0,1
  add $2,$5
  add $1,$0
  add $2,$1
  sub $0,1
lpe
add $2,2
add $1,$2
add $1,$1
add $1,$1
add $1,5
lpb $4,1
  add $1,64
  sub $4,1
lpe
add $1,11