; A145979: a(n) = (2*n + 4)/gcd(n,4).
; 1,6,4,10,3,14,8,18,5,22,12,26,7,30,16,34,9,38,20,42,11,46,24,50,13,54,28,58,15,62,32,66,17,70,36,74,19,78,40,82,21,86,44,90,23,94,48,98,25,102,52,106,27,110,56,114,29,118,60,122,31,126,64,130,33,134,68,138,35,142,72,146,37,150,76,154,39,158,80,162,41,166,84,170,43,174,88,178,45,182,92,186,47,190,96,194,49,198,100,202,51,206,104,210,53,214,108,218,55,222,112,226,57,230,116,234,59,238,120,242,61,246,124,250,63,254,128,258,65,262,132,266,67,270,136,274,69,278,140,282,71,286,144,290,73,294,148,298,75,302,152,306,77,310,156,314,79,318,160,322,81,326,164,330,83,334,168,338,85,342,172,346,87,350,176,354,89,358,180,362,91,366,184,370,93,374,188,378,95,382,192,386,97,390,196,394,99,398,200,402,101,406,204,410,103,414,208,418,105,422,212,426,107,430,216,434,109,438,220,442,111,446,224,450,113,454,228,458,115,462,232,466,117,470,236,474,119,478,240,482,121,486,244,490,123,494,248,498,125,502

mov $1,$0
gcd $0,4
mul $1,2
add $1,4
div $1,$0
