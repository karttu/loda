; A227863: Numbers congruent to {1,49} mod 120.
; 1,49,121,169,241,289,361,409,481,529,601,649,721,769,841,889,961,1009,1081,1129,1201,1249,1321,1369,1441,1489,1561,1609,1681,1729,1801,1849,1921,1969,2041,2089,2161,2209,2281,2329,2401,2449,2521,2569,2641,2689,2761,2809,2881,2929,3001,3049,3121,3169,3241,3289,3361,3409,3481,3529,3601,3649,3721,3769,3841,3889,3961,4009,4081,4129,4201,4249,4321,4369,4441,4489,4561,4609,4681,4729,4801,4849,4921,4969,5041,5089,5161,5209,5281,5329,5401,5449,5521,5569,5641,5689,5761,5809,5881,5929,6001,6049,6121,6169,6241,6289,6361,6409,6481,6529,6601,6649,6721,6769,6841,6889,6961,7009,7081,7129,7201,7249,7321,7369,7441,7489,7561,7609,7681,7729,7801,7849,7921,7969,8041,8089,8161,8209,8281,8329,8401,8449,8521,8569,8641,8689,8761,8809,8881,8929,9001,9049,9121,9169,9241,9289,9361,9409,9481,9529,9601,9649,9721,9769,9841,9889,9961,10009,10081,10129,10201,10249,10321,10369,10441,10489,10561,10609,10681,10729,10801,10849,10921,10969,11041,11089,11161,11209,11281,11329,11401,11449,11521,11569,11641,11689,11761,11809,11881,11929,12001,12049,12121,12169,12241,12289,12361,12409,12481,12529,12601,12649,12721,12769,12841,12889,12961,13009,13081,13129,13201,13249,13321,13369,13441,13489,13561,13609,13681,13729,13801,13849,13921,13969,14041,14089,14161,14209,14281,14329,14401,14449,14521,14569,14641,14689,14761,14809,14881,14929

mov $2,$0
gcd $1,$0
mul $1,2
add $1,$0
mov $0,4
mul $0,6
div $1,2
mul $1,$0
add $1,1
mov $4,$2
mov $3,$4
mul $3,24
add $1,$3
