; A053208: Row sums of A053207.
; 0,3,10,24,52,108,220,444,892,1788,3580,7164,14332,28668,57340,114684,229372,458748,917500,1835004,3670012,7340028,14680060,29360124,58720252,117440508,234881020,469762044,939524092,1879048188

lpb $0,1
  add $1,$1
  sub $1,1
  sub $0,1
  add $1,4
lpe
sub $1,1