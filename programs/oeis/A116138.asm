; A116138: a(n) = 3^n * n*(n + 1).
; 0,6,54,324,1620,7290,30618,122472,472392,1771470,6495390,23383404,82904796,290166786,1004423490,3443737680,11708708112,39516889878,132497807238,441659357460,1464449448420,4832683179786,15878816162154,51967034712504,169457721888600,550737596137950,1784389811486958,5764951698650172,18575955473428332,59708428307448210,191478752848023570,612732009113675424,1956789319427544096,6237265955675296806

mov $1,$0
mov $2,$0
lpb $2,1
  lpb $0,1
    add $1,$2
    sub $0,1
  lpe
  mov $3,$1
  add $1,$1
  sub $2,1
  add $1,$3
lpe