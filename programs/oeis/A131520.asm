; A131520: Number of partitions of the graph G_n (defined below) into "strokes".
; 2,6,12,22,40,74,140,270,528,1042,2068,4118,8216,16410,32796,65566,131104,262178,524324,1048614,2097192,4194346,8388652,16777262,33554480,67108914,134217780,268435510,536870968,1073741882,2147483708

mov $2,$0
add $4,2
lpb $2,1
  add $4,$4
  add $1,2
  sub $2,1
lpe
add $1,$4
