; A288999: Positions of 1 in A288997; complement of A288998.
; 3,7,10,14,17,20,24,27,31,34,37,41,44,48,51,55,58,61,65,68,72,75,78,82,85,89,92,96,99,102,106,109,113,116,119,123,126,130,133,136,140,143,147,150,154,157,160,164,167,171,174,177,181,184,188,191,195,198,201,205,208,212,215,218,222,225,229,232,235,239,242,246,249,253,256,259,263,266,270,273,276,280,283,287,290,294,297,300,304,307,311,314,317,321,324,328,331,335,338,341,345,348,352,355,358,362,365,369,372,375,379,382,386,389,393,396,399,403,406,410,413,416,420,423,427,430,434,437,440,444,447,451,454,457,461,464,468,471,474,478,481,485,488,492,495,498,502,505,509,512,515,519,522,526,529,533,536,539,543,546,550,553,556,560,563,567,570,574,577,580,584,587,591,594,597,601,604,608,611,614,618,621,625,628,632,635,638,642,645,649,652,655,659,662,666,669,673,676,679,683,686,690,693,696,700,703,707,710,713,717,720,724,727,731,734,737,741,744,748,751,754,758,761,765,768,772,775,778,782,785,789,792,795,799,802,806,809,812,816,819,823,826,830,833,836,840,843,847,850,853

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $9,2
  lpb $9,1
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $11,$0
    add $0,2
    add $6,$0
    pow $0,2
    mul $0,2
    trn $3,$6
    lpb $0,1
      add $3,2
      sub $0,$3
      trn $0,1
    lpe
    mov $1,$3
    add $1,1
    mov $12,$11
    mul $12,2
    add $1,$12
    mov $8,$9
    lpb $8,1
      sub $8,1
      mov $10,$1
    lpe
  lpe
  lpb $7,1
    mov $7,0
    sub $10,$1
  lpe
  mov $1,$10
  add $1,2
  add $4,$1
lpe
mov $1,$4
sub $1,7
div $1,2
add $1,3
