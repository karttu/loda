; A038845: 3-fold convolution of A000302 (powers of 4).
; 1,12,96,640,3840,21504,114688,589824,2949120,14417920,69206016,327155712,1526726656,7046430720,32212254720,146028888064,657129996288,2937757630464,13056700579840,57724360458240,253987186016256,1112705767309312,4855443348258816,21110623253299200,91479367430963200,395190867301761024,1702360659146047488,7313845794849685504

add $2,$0
add $1,$0
add $2,$2
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,1
lpb $2,1
  add $1,$1
  sub $2,1
lpe