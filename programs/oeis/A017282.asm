; A017282: a(n) = (10*n + 1)^2.
; 1,121,441,961,1681,2601,3721,5041,6561,8281,10201,12321,14641,17161,19881,22801,25921,29241,32761,36481,40401,44521,48841,53361,58081,63001,68121,73441,78961,84681,90601,96721,103041,109561,116281,123201,130321,137641,145161,152881,160801,168921,177241,185761,194481,203401,212521,221841,231361,241081,251001,261121,271441,281961,292681,303601,314721,326041,337561,349281,361201,373321,385641,398161,410881,423801,436921,450241,463761,477481,491401,505521,519841,534361,549081,564001,579121,594441,609961,625681,641601,657721,674041,690561,707281,724201,741321,758641,776161,793881,811801,829921,848241,866761,885481,904401,923521,942841,962361,982081,1002001,1022121,1042441,1062961,1083681,1104601,1125721,1147041,1168561,1190281,1212201,1234321,1256641,1279161,1301881,1324801,1347921,1371241,1394761,1418481,1442401,1466521,1490841,1515361,1540081,1565001,1590121,1615441,1640961,1666681,1692601,1718721,1745041,1771561,1798281,1825201,1852321,1879641,1907161,1934881,1962801,1990921,2019241,2047761,2076481,2105401,2134521,2163841,2193361,2223081,2253001,2283121,2313441,2343961,2374681,2405601,2436721,2468041,2499561,2531281,2563201,2595321,2627641,2660161,2692881,2725801,2758921,2792241,2825761,2859481,2893401,2927521,2961841,2996361,3031081,3066001,3101121,3136441,3171961,3207681,3243601,3279721,3316041,3352561,3389281,3426201,3463321,3500641,3538161,3575881,3613801,3651921,3690241,3728761,3767481,3806401,3845521,3884841,3924361,3964081,4004001,4044121,4084441,4124961,4165681,4206601,4247721,4289041,4330561,4372281,4414201,4456321,4498641,4541161,4583881,4626801,4669921,4713241,4756761,4800481,4844401,4888521,4932841,4977361,5022081,5067001,5112121,5157441,5202961,5248681,5294601,5340721,5387041,5433561,5480281,5527201,5574321,5621641,5669161,5716881,5764801,5812921,5861241,5909761,5958481,6007401,6056521,6105841,6155361,6205081

mul $0,10
add $0,1
mov $1,$0
lpb $0,1
  mov $0,3
  mul $1,$1
lpe
