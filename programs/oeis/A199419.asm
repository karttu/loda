; A199419: 4*7^n+1.
; 5,29,197,1373,9605,67229,470597,3294173,23059205,161414429,1129900997,7909306973,55365148805,387556041629,2712892291397,18990246039773,132931722278405,930522055948829,6513654391641797,45595580741492573,319169065190448005,2234183456333136029

mov $3,5
lpb $3,1
  div $3,7
  add $1,7
lpe
mov $2,$0
pow $1,$2
div $1,2
mul $1,8
add $1,5
