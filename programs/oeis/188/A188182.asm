; A188182: Number of strictly increasing arrangements of 4 numbers in -(n+2)..(n+2) with sum zero
; 5,12,24,43,69,104,150,207,277,362,462,579,715,870,1046,1245,1467,1714,1988,2289,2619,2980,3372,3797,4257,4752,5284,5855,6465,7116,7810,8547,9329,10158,11034,11959,12935,13962,15042,16177,17367,18614,19920,21285,22711,24200,25752,27369,29053,30804,32624,34515,36477,38512,40622,42807,45069,47410,49830,52331,54915,57582,60334,63173,66099,69114,72220,75417,78707,82092,85572,89149,92825,96600,100476,104455,108537,112724,117018,121419,125929,130550,135282,140127,145087,150162,155354,160665,166095,171646,177320,183117,189039,195088,201264,207569,214005,220572,227272,234107,241077,248184,255430,262815,270341,278010,285822,293779,301883,310134,318534,327085,335787,344642,353652,362817,372139,381620,391260,401061,411025,421152,431444,441903,452529,463324,474290,485427,496737,508222,519882,531719,543735,555930,568306,580865,593607,606534,619648,632949,646439,660120,673992,688057,702317,716772,731424,746275,761325,776576,792030,807687,823549,839618,855894,872379,889075,905982,923102,940437,957987,975754,993740,1011945,1030371,1049020,1067892,1086989,1106313,1125864,1145644,1165655,1185897,1206372,1227082,1248027,1269209,1290630,1312290,1334191,1356335,1378722,1401354,1424233,1447359,1470734,1494360,1518237,1542367,1566752,1591392,1616289,1641445,1666860,1692536,1718475,1744677,1771144,1797878,1824879

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $5,6
      lpb $0,1
        mul $0,2
        mov $2,$0
        mov $0,$6
        add $2,6
        mov $5,$2
        pow $5,2
        div $5,6
        sub $5,1
      lpe
      mov $1,$5
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    sub $1,1
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
