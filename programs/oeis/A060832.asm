; A060832: a(n) = Sum_{k>0} floor(n/k!).
; 0,1,3,4,6,7,10,11,13,14,16,17,20,21,23,24,26,27,30,31,33,34,36,37,41,42,44,45,47,48,51,52,54,55,57,58,61,62,64,65,67,68,71,72,74,75,77,78,82,83,85,86,88,89,92,93,95,96,98,99,102,103,105,106,108,109,112,113,115,116,118,119,123,124,126,127,129,130,133,134,136,137,139,140,143,144,146,147,149,150,153,154,156,157,159,160,164,165,167,168,170,171,174,175,177,178,180,181,184,185,187,188,190,191,194,195,197,198,200,201,206,207,209,210,212,213,216,217,219,220,222,223,226,227,229,230,232,233,236,237,239,240,242,243,247,248,250,251,253,254,257,258,260,261,263,264,267,268,270,271,273,274,277,278,280,281,283,284,288,289,291,292,294,295,298,299,301,302,304,305,308,309,311,312,314,315,318,319,321,322,324,325,329,330,332,333,335,336,339,340,342,343,345,346,349,350,352,353,355,356,359,360,362,363,365,366,370,371,373,374,376,377,380,381,383,384,386,387,390,391,393,394,396,397,400,401,403,404,406,407,412,413,415,416,418,419,422,423,425,426

mov $2,$0
mov $1,4
lpb $2,1
  add $3,1
  div $0,$3
  mov $2,$0
  add $1,$2
  sub $2,1
lpe
sub $1,4