; A015993: Twelve iterations of Reverse and Add are needed to reach a palindrome.
; 2069,2159,2249,2339,2429,2519,2609,2699,2789,2879,2969,3068,3158,3248,3338,3428,3518,3608,3698,3788,3878,3968,4067,4157,4247,4337,4427,4517,4607,4697,4787,4877,4967,5066,5156,5246,5336,5426,5516

mul $0,5
mov $1,2
add $1,$0
mov $4,$1
mul $1,2
add $4,2
mov $0,$4
mul $0,2
mov $2,2
mov $3,$0
lpb $0,1
  div $0,$0
  div $1,111
  add $2,$3
  add $1,$2
  add $1,2
lpe
sub $1,16
mul $1,9
add $1,2105
