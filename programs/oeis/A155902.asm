; A155902: Arises in Connell's game, a variation of Wythoff's Nim game.
; 0,1,2,4,5,7,8,10,11,12,14,15,17,18,20,21,22,24,25,27,28,30,31,32,34,35,37,38,40,41,43,44,45,47,48,50,51,53,54,55,57,58,60,61,63,64,65,67,68,70,71,73,74,76,77,78,80,81,83,84,86,87,88,90,91,93,94,96,97,98,100,101

add $2,3
add $0,$2
add $1,$0
mov $2,$0
add $3,$1
mov $4,5
lpb $2,1
  lpb $4,1
    sub $4,$3
    mov $3,2
    sub $2,$3
    add $1,1
    sub $3,4
    sub $4,$2
  lpe
  sub $2,1
  mov $4,$1
lpe
sub $1,4