; A007283: a(n) = 3*2^n.
; 3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612736,3221225472,6442450944,12884901888

mov $1,3
lpb $0,1
  add $1,$1
  sub $0,1
lpe
