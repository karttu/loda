; A257042: a(n) = (3*n+7)*n^2.
; 0,10,52,144,304,550,900,1372,1984,2754,3700,4840,6192,7774,9604,11700,14080,16762,19764,23104,26800,30870,35332,40204,45504,51250,57460,64152,71344,79054,87300,96100,105472,115434,126004,137200,149040,161542,174724

add $2,1
add $4,$2
lpb $0,1
  add $0,6
  add $3,$0
  add $3,$4
  sub $0,6
  add $1,$3
  sub $0,1
  add $1,$3
  sub $1,6
  add $4,5
  add $3,$0
lpe