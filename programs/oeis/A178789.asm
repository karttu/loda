; A178789: 4^(n-1) + 2 : Number of acute angles after n iterations of the Koch snowflake construction.
; 3,6,18,66,258,1026,4098,16386,65538,262146,1048578,4194306,16777218,67108866,268435458,1073741826,4294967298,17179869186,68719476738,274877906946,1099511627778,4398046511106,17592186044418,70368744177666,281474976710658,1125899906842626,4503599627370498,18014398509481986,72057594037927938,288230376151711746,1152921504606846978,4611686018427387906

mov $1,3
add $0,$0
lpb $0,1
  sub $1,1
  add $1,$1
  sub $0,1
lpe