; A001787: a(n) = n*2^(n-1).
; 0,1,4,12,32,80,192,448,1024,2304,5120,11264,24576,53248,114688,245760,524288,1114112,2359296,4980736,10485760,22020096,46137344,96468992,201326592,419430400,872415232,1811939328,3758096384,7784628224,16106127360,33285996544

mov $2,$0
lpb $2,1
  mov $1,$0
  add $0,$1
  sub $2,1
lpe
