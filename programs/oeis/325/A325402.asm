; A325402: maxflip(n) = max(n, r(n)) where r(n) is the binary reverse of n.
; 0,1,2,3,4,5,6,7,8,9,10,13,12,13,14,15,16,17,18,25,20,21,22,29,24,25,26,27,28,29,30,31,32,33,34,49,36,41,38,57,40,41,42,53,44,45,46,61,48,49,50,51,52,53,54,59,56,57,58,59,60,61,62,63,64,65,66,97,68,81,70,113,72,73,74,105,76,89,78,121,80,81,82,101,84,85,86,117,88,89,90,109,92,93,94,125,96,97,98,99,100,101,102,115,104,105,106,107,108,109,110,123,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,193,132,161,134,225,136,145,138,209,140,177,142,241,144,145,146,201,148,169,150,233,152,153,154,217,156,185,158,249,160,161,162,197,164,165,166,229,168,169,170,213,172,181,174,245,176,177,178,205,180,181,182,237,184,185,186,221,188,189,190,253,192,193,194,195,196,197,198,227,200,201,202,211,204,205,206,243,208,209,210,211,212,213,214,235,216,217,218,219,220,221,222,251,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,247,240,241,242,243,244,245,246,247,248,249

mov $3,$0
mov $5,$0
cal $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
sub $0,$3
add $0,1
mov $1,$0
trn $1,1
mov $2,$5
mov $4,$2
add $1,$4
