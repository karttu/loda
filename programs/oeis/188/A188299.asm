; A188299: Positions of 1 in A188297; complement of A188298.
; 3,6,9,10,13,16,17,20,23,26,27,30,33,34,37,40,43,44,47,50,51,54,57,58,61,64,67,68,71,74,75,78,81,84,85,88,91,92,95,98,99,102,105,108,109,112,115,116,119,122,125,126,129,132,133,136,139,142,143,146,149,150,153,156,157,160,163,166,167,170,173,174,177,180,183,184,187,190,191,194,197,198,201,204,207,208,211,214,215,218,221,224,225,228,231,232,235,238,241,242,245,248,249,252,255,256,259,262,265,266,269,272,273,276,279,282,283,286,289,290,293,296,297,300,303,306,307,310,313,314,317,320,323,324,327,330,331,334,337,338,341,344,347,348,351,354,355,358,361,364,365,368,371,372,375,378,381,382,385,388,389,392,395,396,399,402,405,406,409,412,413,416,419,422,423,426,429,430,433,436,437,440,443,446,447,450,453,454,457,460,463,464,467,470,471,474,477,480,481,484,487,488,491,494,495,498,501,504,505,508,511,512,515,518,521,522,525,528,529,532,535,536,539,542,545,546,549,552,553,556,559,562,563,566,569,570,573,576,577,580,583,586,587,590,593,594,597,600,603,604

mov $8,$0
add $0,1
pow $0,2
mov $2,$0
mov $3,1
lpb $2,1
  add $3,1
  mov $4,$2
  trn $4,2
  mov $5,1
  lpb $4,1
    add $3,4
    trn $4,$3
    add $5,2
  lpe
  sub $2,$2
lpe
mov $1,$5
add $1,2
mov $7,$8
mov $6,$7
add $1,$6
