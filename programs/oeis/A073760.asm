; A073760: Integers m such that A073758(m) = 4.
; 6,10,14,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,178,182,186,190,194,198,202,206,210,214,218,222,226,230

mov $4,$1
sub $$1,$1
lpb $2,1
  add $$2,$7
  sub $5,1
  mov $7,$4
lpe
add $$7,$$3
add $$3,$7
mov $2,$7
add $$1,$$7
mov $1,$$7
add $$6,$$3
sub $0,$2
sub $$2,$4
sub $$3,5
add $1,6
add $$7,$$7
sub $0,$3
lpb $1,$$3
  mov $$2,1
  sub $$6,7
  add $$3,$4
  add $5,7
  sub $$7,2
lpe
mov $3,1
lpb $$5,$7
  sub $4,$1
lpe
add $3,5
add $0,$5
sub $$6,4
mov $$6,$7
mov $$5,3
