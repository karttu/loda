; A273669: Decimal representation ends with either 2 or 9.
; 2,9,12,19,22,29,32,39,42,49,52,59,62,69,72,79,82,89,92,99,102,109,112,119,122,129,132,139,142,149,152,159,162,169,172,179,182,189,192,199,202,209,212,219,222,229,232,239,242,249,252,259,262,269,272,279,282,289,292,299,302,309,312,319,322,329,332,339,342,349,352,359,362,369,372,379,382,389,392,399,402,409,412,419,422,429,432,439,442,449,452,459,462,469,472,479,482,489,492,499,502,509,512,519,522,529,532,539,542,549,552,559,562,569,572,579,582,589,592,599,602,609,612,619,622,629,632,639,642,649,652,659,662,669,672,679,682,689,692,699,702,709,712,719,722,729,732,739,742,749,752,759,762,769,772,779,782,789,792,799,802,809,812,819,822,829,832,839,842,849,852,859,862,869,872,879,882,889,892,899,902,909,912,919,922,929,932,939,942,949,952,959,962,969,972,979,982,989,992,999

mov $1,$0
add $1,$0
add $1,$0
add $1,2
lpb $0,1
  add $1,4
  sub $0,2
lpe
