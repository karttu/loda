; A248429: Number of length n+2 0..4 arrays with every three consecutive terms having the sum of some two elements equal to twice the third.
; 29,45,69,101,165,261,389,645,1029,1541,2565,4101,6149,10245,16389,24581,40965,65541,98309,163845,262149,393221,655365,1048581,1572869,2621445,4194309,6291461,10485765,16777221,25165829,41943045,67108869,100663301,167772165,268435461,402653189,671088645,1073741829,1610612741,2684354565,4294967301,6442450949,10737418245,17179869189,25769803781,42949672965,68719476741,103079215109,171798691845,274877906949,412316860421,687194767365,1099511627781,1649267441669,2748779069445,4398046511109,6597069766661,10995116277765,17592186044421,26388279066629,43980465111045,70368744177669,105553116266501,175921860444165,281474976710661,422212465065989,703687441776645,1125899906842629,1688849860263941,2814749767106565,4503599627370501,6755399441055749

add $0,6
lpb $0,1
  sub $0,1
  add $1,2
  add $1,$3
  mov $2,$3
  add $2,6
  mov $3,$1
  trn $1,$0
lpe
mov $1,$2
add $1,1
