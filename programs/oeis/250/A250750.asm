; A250750: Number of (n+1) X (3+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 129,423,1353,4239,13089,40023,121593,367839,1109649,3341223,10048233,30193839,90679809,272236023,817101273,2452090239,7357843569,22076676423,66236320713,198721545039,596189800929,1788619734423,5365959866553,16098080926239,48294645431889,144884741602023,434655835418793,1303970727481839,3911918624896449

add $0,1
mov $1,5
lpb $0,1
  sub $0,1
  add $1,1
  mul $1,3
  add $2,1
  mul $2,2
  add $1,$2
lpe
sub $1,20
mul $1,6
add $1,129
