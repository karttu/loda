; A167499: a(n) = n*(n+3)/2 + 6.
; 6,8,11,15,20,26,33,41,50,60,71,83,96,110,125,141,158,176,195,215,236,258,281,305,330,356,383,411,440,470,501,533,566,600,635,671,708,746,785,825,866,908,951,995,1040,1086,1133,1181,1230,1280,1331,1383,1436,1490

add $1,6
lpb $0,$$4
  add $$4,1
  add $1,$$4
  sub $$7,2
lpe