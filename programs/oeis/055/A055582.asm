; A055582: Sixth column of triangle A055252.
; 1,9,48,198,699,2223,6562,18324,49029,126837,319332,786258,1900351,4521771,10616598,24641280,56622825,128974545,291503800,654311070,1459617411,3238002279,7147093578,15703473708,34359737869,74893491693,162671885772,352187317674,760209210759,1636382539107,3513283247422,7524782701848,16080357555441,34291018890441,72980084292768,155031139515510,328753976704075,695990860381215,1471146557963250,3105020836838340,6544293208521621

lpb $0,1
  mov $1,$0
  cal $1,55581 ; Fifth column of triangle A055252.
  sub $0,1
  mul $1,2
  add $2,$1
lpe
mul $2,2
mov $1,$2
div $1,4
add $1,1
