; A261953: Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable side of the triangles of the (n-1)-th generation (this is the "side to side" version); for the even n-th generation use the "vertex to vertex" version; a(n) is the number of triangles added in the n-th generation.
; 1,3,9,12,18,21,27,30,36,39,45,48,54,57,63,66,72,75,81,84,90,93,99,102,108,111,117,120,126,129,135,138,144,147,153,156,162,165,171,174,180,183,189,192,198,201,207,210,216,219

add $0,$0
add $1,$0
add $1,$0
add $3,1
sub $1,$3
add $3,$0
add $2,$0
add $6,$2
add $1,$3
lpb $5,2
  sub $6,4
  sub $1,3
lpe