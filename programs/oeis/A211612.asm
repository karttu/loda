; A211612: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and w+x+y>=0.
; 0,4,35,117,274,530,909,1435,2132,3024,4135,5489,7110,9022,11249,13815,16744,20060,23787,27949,32570,37674,43285,49427,56124,63400,71279,79785,88942,98774,109305,120559,132560,145332,158899,173285,188514,204610,221597

add $0,$0
mov $2,$0
lpb $0,1
  add $0,$2
  add $3,$2
  lpb $2,1
    add $4,$3
    sub $2,1
  lpe
  lpb $0,1
    add $5,$4
    sub $0,4
    add $4,3
  lpe
  mov $1,$5
lpe
