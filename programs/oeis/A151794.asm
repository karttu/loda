; A151794: a(1)=2, a(2)=4, a(3)=6; a(n+3) = a(n+2)+ 2*a(n), n>=1.
; 2,4,6,14,26,54,106,214,426,854,1706,3414,6826,13654,27306,54614,109226,218454,436906,873814,1747626,3495254,6990506,13981014,27962026,55924054,111848106,223696214,447392426,894784854,1789569706,3579139414,7158278826,14316557654

add $2,2
add $3,$2
add $1,$2
lpb $0,1
  add $1,$1
  sub $0,1
  add $3,$2
  add $2,$1
  mov $1,$3
  sub $3,$3
lpe