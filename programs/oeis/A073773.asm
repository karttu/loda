; A073773: Number of plane binary trees of size n+2 and height n.
; 0,0,0,6,40,152,480,1376,3712,9600,24064,58880,141312,333824,778240,1794048,4096000,9273344,20840448,46530560,103284736,228065280,501219328,1096810496,2390753280,5192548352,11240734720,24259854336

sub $0,1
lpb $0,1
  add $2,1
  sub $0,1
  add $2,1
  add $1,1
  add $2,$2
  add $2,$0
  add $1,$1
  add $1,$0
  sub $0,1
  add $1,$2
  add $2,1
  add $0,1
lpe
sub $1,2
