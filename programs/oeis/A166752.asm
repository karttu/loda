; A166752: Interleave A007583 and A000012.
; 1,1,3,1,11,1,43,1,171,1,683,1,2731,1,10923,1,43691,1,174763,1,699051,1,2796203,1,11184811,1,44739243,1,178956971,1,715827883,1,2863311531,1,11453246123,1,45812984491,1,183251937963,1,733007751851,1,2932031007403,1,11728124029611,1,46912496118443,1,187649984473771,1,750599937895083,1,3002399751580331,1,12009599006321323,1,48038396025285291,1,192153584101141163,1,768614336404564651,1,3074457345618258603

lpb $0,1
  sub $3,$3
  sub $2,4
  sub $0,1
  add $0,3
  add $4,$2
  add $3,$1
  sub $0,2
  mov $1,$4
  mov $2,$3
  add $2,1
  add $2,$2
  sub $1,$2
  add $2,2
  mov $4,$2
  sub $0,1
lpe
add $1,1