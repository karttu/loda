; A171498: 4*3^n-1.
; 3,11,35,107,323,971,2915,8747,26243,78731,236195,708587,2125763,6377291,19131875,57395627,172186883,516560651,1549681955,4649045867,13947137603,41841412811,125524238435,376572715307,1129718145923

add $1,4
lpb $0,1
  mov $3,$1
  mov $2,$3
  add $3,$2
  add $1,$3
  sub $0,1
lpe
sub $1,1