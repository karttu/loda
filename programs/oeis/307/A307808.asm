; A307808: Number of palindromic nonagonal numbers of length n whose index is also palindromic.
; 3,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,4
trn $1,$0
mov $2,$0
add $2,9
mul $1,$2
mul $1,8
mod $1,5
