; A060022: Expansion of (1-x-x^N)/((1-x)(1-x^2)(1-x^3)...(1-x^N)) for N = 3.
; 1,0,1,0,0,-1,-1,-3,-3,-5,-6,-8,-9,-12,-13,-16,-18,-21,-23,-27,-29,-33,-36,-40,-43,-48,-51,-56,-60,-65,-69,-75,-79,-85,-90,-96,-101,-108,-113,-120,-126,-133,-139,-147,-153,-161,-168,-176,-183,-192,-199,-208,-216,-225,-233,-243,-251,-261,-270,-280

add $0,2
mov $4,$0
div $4,2
bin $0,2
mov $6,$4
add $0,$6
lpb $0,1
  sub $6,1
  add $0,1
  sub $0,7
lpe
mov $1,$0
mov $1,$6
