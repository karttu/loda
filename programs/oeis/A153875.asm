; A153875: 3 times 13-gonal (or tridecagonal) numbers: 3*n*(11*n - 9)/2.
; 0,3,39,108,210,345,513,714,948,1215,1515,1848,2214,2613,3045,3510,4008,4539,5103,5700,6330,6993,7689,8418,9180,9975,10803,11664,12558,13485,14445,15438,16464,17523,18615,19740,20898,22089

mov $1,$0
add $6,$1
add $6,$0
add $6,$1
lpb $6,$0
  add $1,$0
  sub $6,1
  add $0,3
lpe
sub $1,$0