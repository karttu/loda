; A302946: Number of minimal (and minimum) total dominating sets in the 2n-crossed prism graph.
; 4,36,196,1156,6724,39204,228484,1331716,7761796,45239076,263672644,1536796804,8957108164,52205852196,304278004996,1773462177796,10336495061764,60245508192804,351136554095044,2046573816377476,11928306344169796,69523264248641316

mov $2,1
mov $3,1
lpb $0,1
  sub $0,1
  mov $1,$2
  add $2,$3
  mov $3,$1
  add $3,$2
lpe
mul $3,4
pow $3,2
mov $1,$3
div $1,128
mul $1,32
add $1,4
