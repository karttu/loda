; A260006: a(n) = f(1,n,n), where f is the Sudan function defined in A260002.
; 0,3,12,35,90,217,504,1143,2550,5621,12276,26611,57330,122865,262128,557039,1179630,2490349,5242860,11010027,23068650,48234473,100663272,209715175,436207590,905969637,1879048164,3892314083,8053063650,16642998241,34359738336

mov $2,$0
lpb $2,1
  add $1,$1
  sub $2,1
  add $1,$0
  add $1,2
lpe