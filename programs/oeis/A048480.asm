; A048480: a(n) = T(8,n), array T given by A048472.
; 1,10,37,109,289,721,1729,4033,9217,20737,46081,101377,221185,479233,1032193,2211841,4718593,10027009,21233665,44826625,94371841,198180865,415236097,868220929,1811939329,3774873601,7851737089,16307453953,33822867457,70061654017,144955146241,299573968897,618475290625,1275605286913,2628519985153,5411658792961,11132555231233,22883585753089,47004122087425,96482145337345,197912092999681,405719790649345,831230790598657,1702043999797249,3483252836794369,7124835347988481,14566330044776449,29765978787151873,60798594969501697,124130464729399297,253327479039590401,516788057240764417,1053842312804696065,2148217022255726593,4377498837804122113,8917127262193582081

add $1,$0
lpb $1,1
  sub $1,1
  add $2,3
lpe
sub $0,1
lpb $2,1
  sub $2,1
  add $3,3
lpe
lpb $0,1
  add $3,$3
  sub $0,1
lpe
mov $1,$3
add $1,1