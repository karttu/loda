; A080587: Partial sums of A080586.
; 1,2,3,5,7,9,10,11,12,13,14,15,17,19,21,23,25,27,28,29,30,31,32,33,34,35,36,37,38,39,41,43,45,47,49,51,53,55,57,59,61,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,185,187,189,191,193,195,197,199,201,203,205,207,209,211,213,215,217,219,221,223,225,227,229,231,233,235,237,239,241,243,245,247,249,251,253,255,257,259,261,263,265,267,269,271,273,275,277,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343

mov $3,$0
add $1,1
add $0,$1
add $1,$1
lpb $0,1
  sub $0,1
  sub $0,$1
  add $1,1
  mov $2,$0
  sub $0,$1
  sub $1,1
  add $1,$2
  sub $1,$0
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,1