; A093328: a(n) = 2*n^2 + 3.
; 3,5,11,21,35,53,75,101,131,165,203,245,291,341,395,453,515,581,651,725,803,885,971,1061,1155,1253,1355,1461,1571,1685,1803,1925,2051,2181,2315,2453,2595,2741,2891,3045,3203,3365,3531,3701,3875,4053,4235

mov $1,3
lpb $0,1
  add $3,2
  add $1,$3
  sub $0,1
  add $3,2
lpe