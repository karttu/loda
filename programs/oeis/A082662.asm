; A082662: Numbers k such that A001227(k) = A082647(k).
; 1,2,4,6,8,12,16,20,24,28,32,40,48,56,64,72,80,88,96,104,112,120,128,144,160,176,192,208,224,240,256,272,288,304,320,336,352,368,384,400,416,432,448,464,480,496,512,544,576,608,640,672,704,736,768,800,832,864,896,928,960,992,1024,1056,1088,1120,1152,1184,1216,1248,1280,1312,1344,1376,1408,1440,1472,1504,1536,1568,1600,1632,1664,1696,1728,1760,1792,1824,1856,1888,1920,1952,1984,2016,2048,2112,2176,2240,2304,2368,2432,2496,2560,2624,2688,2752,2816,2880,2944,3008,3072,3136,3200,3264,3328,3392,3456,3520,3584,3648,3712,3776,3840,3904,3968,4032,4096,4160,4224,4288,4352,4416,4480,4544,4608,4672,4736,4800,4864,4928,4992,5056,5120,5184,5248,5312,5376,5440,5504,5568,5632,5696,5760,5824,5888,5952,6016,6080,6144,6208,6272,6336,6400,6464,6528,6592,6656,6720,6784,6848,6912,6976,7040,7104,7168,7232,7296,7360,7424,7488,7552,7616,7680,7744,7808,7872,7936,8000,8064,8128,8192,8320,8448,8576,8704,8832,8960,9088,9216,9344,9472,9600,9728,9856,9984,10112,10240,10368,10496,10624,10752,10880,11008,11136,11264,11392,11520,11648,11776,11904,12032,12160,12288,12416,12544,12672,12800,12928,13056,13184,13312,13440,13568,13696,13824,13952,14080,14208,14336,14464,14592,14720,14848,14976,15104,15232,15360,15488,15616,15744

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $7,$0
  mov $3,$7
  mov $8,0
  add $3,$7
  mul $8,$8
  mod $8,2
  pow $7,2
  mul $8,3
  mov $4,$8
  mov $5,7
  div $3,7
  fac $8
  mov $2,$0
  cmp $0,0
  add $0,$4
  mov $6,4
  mov $1,$8
  mul $2,2
  sub $8,$1
  mul $4,$2
  sub $8,$2
  lpb $2,1
    mov $8,$5
    div $2,2
    add $6,1
    mov $3,7
    mod $7,3
    lpb $4,1
      add $6,1
      mov $5,$0
      mul $5,2
      add $7,$8
      sub $4,$8
    lpe
    mul $1,2
    lpb $5,1
      sub $7,$3
      mov $7,$8
      pow $5,4
      add $8,6
      pow $8,$6
      sub $5,$8
      div $6,4
      add $3,$8
      add $8,$3
      add $7,5
      fac $6
      pow $1,$0
      mod $0,4
      pow $4,5
      pow $5,6
    lpe
    cmp $4,2
    cmp $3,$5
    mul $8,$3
    mov $3,$8
    mul $0,6
    mov $4,4
    mov $6,8
    add $5,$8
    mul $0,2
    add $6,$5
    sub $8,1
    lpb $6,1
      mov $6,4
      div $8,3
      sub $7,$3
      mov $4,$7
      sub $6,$8
      mod $0,3
      sub $4,$6
      fac $6
      gcd $2,2
      cmp $8,$2
      div $6,2
    lpe
    sub $2,1
    gcd $2,$8
    mov $8,1
  lpe
  add $10,$1
lpe
mov $1,$10
