; A024312: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k=[ (n+1)/2) ], s = (natural numbers >= 3).
; 9,12,31,38,70,82,130,148,215,240,329,362,476,518,660,712,885,948,1155,1230,1474,1562,1846,1948,2275,2392,2765,2898,3320,3470,3944,4112,4641,4828,5415,5622,6270,6498,7210,7460,8239,8512,9361,9658,10580,10902,11900,12248,13325

mov $3,$0
mov $1,$3
add $0,1
add $3,$1
lpb $0,1
  mov $1,$3
  add $1,4
  add $1,$0
  add $3,$0
  add $2,$1
  sub $0,1
  add $2,4
  sub $0,1
lpe
mov $1,$2