; A005476: a(n) = n*(5*n - 1)/2.
; 0,2,9,21,38,60,87,119,156,198,245,297,354,416,483,555,632,714,801,893,990,1092,1199,1311,1428,1550,1677,1809,1946,2088,2235,2387,2544,2706,2873,3045,3222,3404,3591

lpb $0,6
  add $1,$4
  add $4,5
  add $1,2
  sub $0,1
lpe