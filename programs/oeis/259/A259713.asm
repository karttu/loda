; A259713: a(n) = 3*2^n - 2*(-1)^n.
; 1,8,10,26,46,98,190,386,766,1538,3070,6146,12286,24578,49150,98306,196606,393218,786430,1572866,3145726,6291458,12582910,25165826,50331646,100663298,201326590,402653186,805306366,1610612738,3221225470,6442450946,12884901886,25769803778,51539607550,103079215106,206158430206,412316860418,824633720830,1649267441666,3298534883326,6597069766658,13194139533310,26388279066626,52776558133246,105553116266498,211106232532990,422212465065986,844424930131966,1688849860263938,3377699720527870,6755399441055746

mov $2,1
mov $1,1
lpb $0,1
  mov $3,3
  sub $0,1
  add $3,$2
  add $2,$1
  mov $1,$3
  add $1,$3
lpe
