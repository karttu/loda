; A073759: Largest number that is neither a divisor of nor relatively prime to n, or 0 if no such number exists.
; 0,0,0,0,0,4,0,6,6,8,0,10,0,12,12,14,0,16,0,18,18,20,0,22,20,24,24,26,0,28,0,30,30,32,30,34,0,36,36,38,0,40,0,42,42,44,0,46,42,48,48,50,0,52,50,54,54,56,0,58,0,60,60,62,60,64,0,66,66,68,0,70,0,72,72,74,70,76,0,78,78,80,0,82,80,84,84,86,0,88,84,90,90,92,90,94,0,96,96,98,0,100,0,102,102,104,0,106,0,108,108,110,0,112,110,114,114,116,112,118,110,120,120,122,120,124,0,126,126,128,0,130,126,132,132,134,0,136,0,138,138,140,132,142,140,144,144,146,0,148,0,150,150,152,150,154,0,156,156,158,154,160,0,162,162,164,0,166,156,168,168,170,0,172,170,174,174,176,0,178,0,180,180,182,180,184,176,186,186,188,0,190,0,192,192,194,0,196,0,198,198,200,196,202,200,204,204,206,198,208,0,210,210,212,210,214,210,216,216,218,208,220,0,222,222,224,0,226,0,228,228,230,0,232,230,234,234,236,0,238,0,240,240,242,240,244,234,246,246,248

sub $0,1
lpb $0,1
  mov $1,$0
  cal $1,46667 ; a(n) = A046666(n)/2.
  mov $0,2
lpe
mul $1,2
