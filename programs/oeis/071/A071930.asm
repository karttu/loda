; A071930: Number of words of length 2n in the two letters s and t that reduce to the identity 1 by using the relations ssTT=1, ststSS=1 and ststTT=1, where S and T are the inverses of s and t, respectively (i.e., sS=1 and tT=1). The generators s and t and the three stated relations generate the quaternion group Q4.
; 0,6,12,72,240,1056,4032,16512,65280,262656,1047552,4196352,16773120,67117056,268419072,1073774592,4294901760,17180000256,68719214592,274878431232,1099510579200,4398048608256,17592181850112

add $0,2
mov $4,-2
pow $4,$0
sub $4,2
mov $3,$4
mov $2,$3
add $2,$3
mul $3,$2
mov $1,$3
div $1,192
mul $1,6
