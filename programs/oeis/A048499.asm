; A048499: 2^(n-1)*(6*n-10)+6.
; 1,2,10,38,118,326,838,2054,4870,11270,25606,57350,126982,278534,606214,1310726,2818054,6029318,12845062,27262982,57671686,121634822,255852550,536870918,1124073478,2348810246,4898947078,10200547334,21206401030,44023414790,91268055046,188978561030,390842023942,807453851654,1666447310854,3435973836806,7078106103814,14568529068038,29961691856902,61572651155462,126443837194246,259484744155142,532163627843590,1090715534753798,2234207627640838,4573968371548166,9359042975629318,19140298416324614,39125021762781190,79938893385826310,163255486492180486,333266372425416710,680043543732944902,1387108685230112774,2828260565988671494,5764607523034234886

add $1,1
lpb $0,1
  sub $0,1
  add $1,$0
  add $1,$1
  add $1,$0
lpe
