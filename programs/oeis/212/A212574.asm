; A212574: Number of (w,x,y,z) with all terms in {1,...,n} and  |w-x|>=|x-y|+|y-z|.
; 0,1,8,33,88,197,380,673,1104,1721,2560,3681,5128,6973,9268,12097,15520,19633,24504,30241,36920,44661,53548,63713,75248,88297,102960,119393,137704,158061,180580,205441,232768,262753,295528,331297

mov $27,$0
mov $29,$0
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  lpb $0,1
    mov $1,$0
    sub $0,1
    add $4,$0
    mov $2,$4
    cal $1,212570 ; Number of (w,x,y,z) with all terms in {1,...,n} and |w-x|=|x-y|+|y-z|.
    add $2,$1
    mov $0,$2
    mov $26,$1
    cmp $26,0
    add $1,$26
    div $0,$1
    sub $0,1
  lpe
  mov $1,$2
  add $28,$1
lpe
mov $1,$28
