; A020706: Pisot sequences L(4,6), E(4,6).
; 4,6,9,14,22,35,56,90,145,234,378,611,988,1598,2585,4182,6766,10947,17712,28658,46369,75026,121394,196419,317812,514230,832041,1346270,2178310,3524579,5702888,9227466,14930353,24157818,39088170,63245987,102334156,165580142

mov $2,$0
lpb $2,1
  sub $6,1
  mov $5,$6
  lpb $5,1
    mov $4,$5
    mov $6,$1
    mov $5,0
  lpe
  add $6,2
  add $4,$6
  sub $2,1
  mov $1,$4
lpe
add $1,4