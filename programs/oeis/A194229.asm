; A194229: Partial sums of A057357.
; 0,1,2,4,6,9,12,15,19,23,28,33,39,45,51,58,65,73,81,90,99,108,118,128,139,150,162,174,186,199,212,226,240,255,270,285,301,317,334,351,369,387,405,424,443,463,483,504,525,546,568,590,613,636,660,684,708

mov $2,$0
mov $3,1
lpb $2,1
  add $5,5
  lpb $5,1
    sub $5,$3
    add $1,$2
    sub $2,2
    sub $5,$3
  lpe
  sub $2,1
lpe