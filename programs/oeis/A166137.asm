; A166137: a(n) = 5*n*(n+1)/2 - 4.
; 1,11,26,46,71,101,136,176,221,271,326,386,451,521,596,676,761,851,946,1046,1151,1261,1376,1496,1621,1751,1886,2026,2171,2321,2476,2636,2801,2971,3146,3326,3511,3701,3896,4096,4301,4511,4726,4946,5171,5401,5636

lpb $0,1
  add $2,4
  sub $0,1
  add $2,2
  sub $3,3
  sub $2,1
  add $1,$2
lpe
add $2,1
add $1,$2