; A277082: Generalized 15-gonal (or pentadecagonal) numbers: n*(13*n - 11)/2, n = 0,+1,-1,+2,-2,+3,-3, ...
; 0,1,12,15,37,42,75,82,126,135,190,201,267,280,357,372,460,477,576,595,705,726,847,870,1002,1027,1170,1197,1351,1380,1545,1576,1752,1785,1972,2007,2205,2242,2451,2490,2710,2751,2982,3025,3267,3312,3565,3612,3876,3925,4200,4251,4537,4590,4887,4942,5250,5307,5626,5685,6015,6076,6417,6480,6832,6897,7260,7327,7701,7770,8155,8226,8622,8695,9102,9177,9595,9672,10101,10180,10620,10701,11152,11235,11697,11782,12255,12342,12826,12915,13410,13501,14007,14100,14617,14712,15240,15337,15876,15975,16525,16626,17187,17290,17862,17967,18550,18657,19251,19360,19965,20076,20692,20805,21432,21547,22185,22302,22951,23070,23730,23851,24522,24645,25327,25452,26145,26272,26976,27105,27820,27951,28677,28810,29547,29682,30430,30567,31326,31465,32235,32376,33157,33300,34092,34237,35040,35187,36001,36150,36975,37126,37962,38115,38962,39117,39975,40132,41001,41160,42040,42201,43092,43255,44157,44322,45235,45402,46326,46495,47430,47601,48547,48720,49677,49852,50820,50997,51976,52155,53145,53326,54327,54510,55522,55707,56730,56917,57951,58140,59185,59376,60432,60625,61692,61887,62965,63162,64251,64450,65550,65751,66862,67065,68187,68392,69525,69732,70876,71085,72240,72451,73617,73830,75007,75222,76410,76627,77826,78045,79255,79476,80697,80920,82152,82377,83620,83847,85101,85330,86595,86826,88102,88335,89622,89857,91155,91392,92701,92940,94260,94501,95832,96075,97417,97662,99015,99262,100626,100875

mov $2,$0
add $3,$0
add $3,6
mov $1,$3
add $1,$2
sub $0,1
lpb $0,1
  sub $0,2
  add $2,$1
  add $1,5
lpe
mov $1,$2