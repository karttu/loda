; A264444: a(n) = n*(n + 7)*(n + 14)/6.
; 0,20,48,85,132,190,260,343,440,552,680,825,988,1170,1372,1595,1840,2108,2400,2717,3060,3430,3828,4255,4712,5200,5720,6273,6860,7482,8140,8835,9568,10340,11152,12005,12900,13838,14820,15847,16920

mov $2,1
mov $4,6
lpb $0,1
  sub $0,1
  add $1,$2
  add $1,7
  add $1,$3
  add $4,1
  add $1,$4
  add $1,5
  add $3,$4
lpe
