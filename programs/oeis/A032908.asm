; A032908: One of 4 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
; 2,2,3,6,14,35,90,234,611,1598,4182,10947,28658,75026,196419,514230,1346270,3524579,9227466,24157818,63245987,165580142,433494438,1134903171,2971215074,7778742050,20365011075,53316291174,139583862446,365435296163,956722026042,2504730781962,6557470319843,17167680177566,44945570212854,117669030460995,308061521170130,806515533049394,2111485077978051,5527939700884758,14472334024676222,37889062373143907,99194853094755498,259695496911122586,679891637638612259,1779979416004714190,4660046610375530310

add $4,1
lpb $0,$0
  sub $0,1
  add $4,$1
  add $1,$4
lpe
mov $1,1
add $1,$4