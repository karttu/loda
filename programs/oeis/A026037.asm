; A026037: a(n) = dot_product(1,2,...,n)*(3,4,...,n,1,2).
; 11,22,40,67,105,156,222,305,407,530,676,847,1045,1272,1530,1821,2147,2510,2912,3355,3841,4372,4950,5577,6255,6986,7772,8615,9517,10480,11506,12597,13755,14982,16280,17651,19097,20620,22222,23905,25671,27522,29460,31487,33605,35816,38122,40525,43027

add $0,3
lpb $0,1
  sub $0,1
  add $1,2
  add $1,$4
  add $4,$0
lpe