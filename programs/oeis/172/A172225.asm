; A172225: Number of ways to place 2 nonattacking wazirs on an n X n board.
; 0,2,24,96,260,570,1092,1904,3096,4770,7040,10032,13884,18746,24780,32160,41072,51714,64296,79040,96180,115962,138644,164496,193800,226850,263952,305424,351596,402810,459420,521792,590304,665346,747320,836640,933732,1039034,1152996,1276080,1408760,1551522,1704864,1869296,2045340,2233530,2434412,2648544,2876496,3118850,3376200,3649152,3938324,4244346,4567860,4909520,5269992,5649954,6050096,6471120,6913740,7378682,7866684,8378496,8914880,9476610,10064472,10679264,11321796,11992890,12693380,13424112,14185944,14979746,15806400,16666800,17561852,18492474,19459596,20464160,21507120,22589442,23712104,24876096,26082420,27332090,28626132,29965584,31351496,32784930,34266960,35798672,37381164,39015546,40702940,42444480,44241312,46094594,48005496,49975200,52004900,54095802,56249124,58466096,60747960,63095970,65511392,67995504,70549596,73174970,75872940,78644832,81491984,84415746,87417480,90498560,93660372,96904314,100231796,103644240,107143080,110729762,114405744,118172496,122031500,125984250,130032252,134177024,138420096,142763010,147207320,151754592,156406404,161164346,166030020,171005040,176091032,181289634,186602496,192031280,197577660,203243322,209029964,214939296,220973040,227132930,233420712,239838144,246386996,253069050,259886100,266839952,273932424,281165346,288540560,296059920,303725292,311538554,319501596,327616320,335884640,344308482,352889784,361630496,370532580,379598010,388828772,398226864,407794296,417533090,427445280,437532912,447798044,458242746,468869100,479679200,490675152,501859074,513233096,524799360,536560020,548517242,560673204,573030096,585590120,598355490,611328432,624511184,637905996,651515130,665340860,679385472,693651264,708140546,722855640,737798880,752972612,768379194,784020996,799900400,816019800,832381602,848988224,865842096,882945660,900301370,917911692,935779104,953906096,972295170,990948840,1009869632,1029060084,1048522746,1068260180,1088274960,1108569672,1129146914,1150009296,1171159440,1192599980,1214333562,1236362844,1258690496,1281319200,1304251650,1327490552,1351038624,1374898596,1399073210,1423565220,1448377392,1473512504,1498973346,1524762720,1550883440,1577338332,1604130234,1631261996,1658736480,1686556560,1714725122,1743245064,1772119296,1801350740,1830942330,1860897012,1891217744,1921907496,1952969250

lpb $0,1
  add $2,$0
  sub $0,1
  add $3,$2
  add $4,$3
  add $1,$4
  sub $2,$2
  add $2,$0
  add $3,4
lpe
mul $1,2
