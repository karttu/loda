; A171480: a(n) = 6*a(n-1) - 8*a(n-2) + 4 for n > 1; a(0) = 1, a(1) = 9.
; 1,9,50,232,996,4124,16780,67692,271916,1089964,4364460,17467052,69886636,279583404,1118407340,4473776812,17895402156,71582198444,286329973420,1145322252972,4581293730476,18325184359084,73300756310700,293203062991532,1172812327463596,4691249460849324,18764998145387180,75059993185528492,300239973950073516,1200959898216213164,4803839597696690860

add $0,$0
add $0,2
lpb $0,1
  add $2,$2
  add $1,2
  sub $0,4
  add $1,$1
  sub $2,1
  add $0,4
  add $1,$1
  add $1,$2
  sub $0,1
  add $2,4
  sub $0,1
  add $2,1
lpe
add $1,1