; A217558: Split-and-swap on 8-bit integers.
; 0,16,32,48,64,80,96,112,128,144,160,176,192,208,224,240,1,17,33,49,65,81,97,113,129,145,161,177,193,209,225,241,2,18,34,50,66,82,98,114,130,146,162,178,194,210,226,242,3,19,35,51,67,83,99,115,131,147,163,179,195,211,227,243,4,20,36,52,68,84,100,116,132,148,164,180,196,212,228,244,5,21,37,53,69,85,101,117,133,149,165,181,197,213,229,245,6,22,38,54,70,86,102,118,134,150,166,182,198,214,230,246,7,23,39,55,71,87,103,119,135,151,167,183,199,215,231,247,8,24,40,56,72,88,104,120,136,152,168,184,200,216,232,248,9,25,41,57,73,89,105,121,137,153,169,185,201,217,233,249,10,26,42,58,74,90,106,122,138,154,170,186,202,218,234,250,11,27,43,59,75,91,107,123,139,155,171,187,203,219,235,251,12,28,44,60,76,92,108,124,140,156,172,188,204,220,236,252,13,29,45,61,77,93,109,125,141,157,173,189,205,221,237,253,14,30,46,62,78,94,110,126,142,158,174,190,206,222,238,254,15,31,47,63,79,95,111,127,143,159

mov $3,$0
mov $0,4
add $0,11
mov $2,$0
add $2,1
mul $3,$2
mod $3,255
add $3,12
mov $1,$3
sub $1,12
