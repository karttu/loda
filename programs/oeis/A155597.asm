; A155597: 6^n - 2^n + 1.
; 1,5,33,209,1281,7745,46593,279809,1679361,10077185,60465153,362795009,2176778241,13060685825,78364147713,470184951809,2821109841921,16926659313665,101559956406273,609359739486209,3656158439014401

add $3,3
lpb $0,1
  add $1,$2
  add $3,$3
  add $1,$1
  sub $0,1
  add $1,$3
  sub $3,1
  sub $1,3
  add $1,1
  mov $2,$1
  add $2,$1
lpe
add $1,1
