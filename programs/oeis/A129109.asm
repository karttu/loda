; A129109: Sums of three consecutive hexagonal numbers.
; 7,22,49,88,139,202,277,364,463,574,697,832,979,1138,1309,1492,1687,1894,2113,2344,2587,2842,3109,3388,3679,3982,4297,4624,4963,5314,5677,6052,6439,6838,7249,7672,8107,8554,9013,9484,9967,10462,10969,11488

add $1,4
add $0,$0
add $0,2
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,3
lpe