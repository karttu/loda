; A011371: a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
; 0,0,1,1,3,3,4,4,7,7,8,8,10,10,11,11,15,15,16,16,18,18,19,19,22,22,23,23,25,25,26,26,31,31,32,32,34,34,35,35,38,38,39,39,41,41,42,42,46,46,47,47,49,49,50,50,53,53,54,54,56,56,57,57,63,63,64,64,66,66,67,67,70,70,71,71,73,73,74,74,78,78,79,79,81,81,82,82,85,85,86,86,88,88,89,89,94,94,95,95,97,97,98,98,101,101,102,102,104,104,105,105,109,109,110,110,112,112,113,113,116,116,117,117,119,119,120,120,127,127,128,128,130,130,131,131,134,134,135,135,137,137,138,138,142,142,143,143,145,145,146,146,149,149,150,150,152,152,153,153,158,158,159,159,161,161,162,162,165,165,166,166,168,168,169,169,173,173,174,174,176,176,177,177,180,180,181,181,183,183,184,184,190,190,191,191,193,193,194,194,197,197,198,198,200,200,201,201,205,205,206,206,208,208,209,209,212,212,213,213,215,215,216,216,221,221,222,222,224,224,225,225,228,228,229,229,231,231,232,232,236,236,237,237,239,239,240,240,243,243

div $0,2
lpb $0,1
  add $1,$0
  div $0,2
lpe
