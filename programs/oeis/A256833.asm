; A256833: a(n) = (4*n+3)*(4*n+2).
; 6,42,110,210,342,506,702,930,1190,1482,1806,2162,2550,2970,3422,3906,4422,4970,5550,6162,6806,7482,8190,8930,9702,10506,11342,12210,13110,14042,15006,16002,17030,18090,19182,20306,21462,22650,23870,25122,26406

mov $2,3
add $0,$0
add $2,$0
add $2,3
lpb $0,1
  mov $3,$2
  add $2,2
  add $1,$3
  sub $0,1
lpe
add $1,3
add $1,$1