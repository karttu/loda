; A323397: a(n) = (4^n + 15*n - 1)/9
; 0,2,5,12,35,122,465,1832,7295,29142,116525,466052,1864155,7456562,29826185,119304672,477218615,1908874382,7635497445,30541989692,122167958675,488671834602,1954687338305,7818749353112,31274997412335,125099989649222,500399958596765,2001599834386932,8006399337547595,32025597350190242,128102389400760825,512409557603043152,2049638230412172455,8198552921648689662

mov $1,$0
lpb $0,1
  sub $0,1
  sub $1,$0
  add $1,$1
  add $1,1
  add $1,$1
  add $2,6
  add $1,$0
  sub $2,2
  sub $1,$2
  add $2,1
lpe