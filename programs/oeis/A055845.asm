; A055845: a(n) = 4a(n-1) - a(n-2); a(0)=1, a(1)=8.
; 1,8,31,116,433,1616,6031,22508,84001,313496,1169983,4366436,16295761,60816608,226970671,847066076,3161293633,11798108456,44031140191,164326452308,613274669041,2288772223856

mov $2,6
mov $1,1
add $2,$1
lpb $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  sub $0,1
lpe