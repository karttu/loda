; A033428: a(n) = 3*n^2.
; 0,3,12,27,48,75,108,147,192,243,300,363,432,507,588,675,768,867,972,1083,1200,1323,1452,1587,1728,1875,2028,2187,2352,2523,2700,2883,3072,3267,3468,3675,3888,4107,4332,4563,4800,5043,5292,5547,5808,6075,6348

lpb $0,1
  add $1,$2
  sub $0,1
  add $1,3
  add $2,6
lpe