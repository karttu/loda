; A164542: a(n) = 8*a(n-1) - 8*a(n-2) for n > 1; a(0) = 1, a(1) = 16.
; 1,16,120,832,5696,38912,265728,1814528,12390400,84606976,577732608,3945005056,26938179584,183945396224,1256057733120,8576898695168,58566727696384,399918632009728,2730815234506752,18647172819976192,127330860683755520,869469502910234624,5937109137811832832

mov $2,2
add $2,2
add $1,1
lpb $0,1
  add $2,$2
  add $2,$2
  sub $0,1
  sub $2,$1
  add $1,$2
  add $2,$2
lpe