; A104745: a(n) = 5^n + n.
; 1,6,27,128,629,3130,15631,78132,390633,1953134,9765635,48828136,244140637,1220703138,6103515639,30517578140,152587890641,762939453142,3814697265643,19073486328144,95367431640645,476837158203146

mov $3,$0
mov $1,1
mov $2,$1
add $0,$0
add $0,1
sub $1,$1
lpb $0,1
  add $2,$1
  sub $0,1
  mov $1,$2
  sub $0,1
  add $2,$2
  add $2,$2
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe