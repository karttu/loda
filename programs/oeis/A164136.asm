; A164136: a(n) = 11*n*(n+1).
; 0,22,66,132,220,330,462,616,792,990,1210,1452,1716,2002,2310,2640,2992,3366,3762,4180,4620,5082,5566,6072,6600,7150,7722,8316,8932,9570,10230,10912,11616,12342,13090,13860,14652,15466,16302,17160,18040

mov $2,$0
lpb $2,1
  add $3,11
  add $1,$3
  add $1,$3
  sub $2,1
lpe
