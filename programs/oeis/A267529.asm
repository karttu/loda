; A267529: Total number of ON (black) cells after n iterations of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,4,7,12,18,26,35,46,58,72,87,104,122,142,163,186,210,236,263,292,322,354,387,422,458,496,535,576,618,662,707,754,802,852,903,956,1010,1066,1123,1182,1242,1304,1367,1432,1498,1566,1635,1706,1778,1852,1927

mov $1,1
lpb $0,1
  sub $4,4
  add $4,$0
  sub $2,4
  sub $4,$3
  sub $4,3
  add $1,$3
  mov $3,$4
  add $1,$0
  mov $4,1
  sub $0,1
lpe