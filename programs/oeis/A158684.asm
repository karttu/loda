; A158684: a(n) = 64*n^2 - 1.
; 63,255,575,1023,1599,2303,3135,4095,5183,6399,7743,9215,10815,12543,14399,16383,18495,20735,23103,25599,28223,30975,33855,36863,39999,43263,46655,50175,53823,57599,61503,65535,69695,73983,78399,82943,87615,92415,97343,102399,107583,112895,118335,123903,129599,135423,141375,147455,153663,159999,166463,173055,179775,186623,193599,200703,207935,215295,222783,230399,238143,246015,254015,262143,270399,278783,287295,295935,304703,313599,322623,331775,341055,350463,359999,369663,379455,389375,399423,409599,419903,430335,440895,451583,462399,473343,484415,495615,506943,518399,529983,541695,553535,565503,577599,589823,602175,614655,627263,639999,652863,665855,678975,692223,705599,719103,732735,746495,760383,774399,788543,802815,817215,831743,846399,861183,876095,891135,906303,921599,937023,952575,968255,984063,999999,1016063,1032255,1048575,1065023,1081599,1098303,1115135,1132095,1149183,1166399,1183743,1201215,1218815,1236543,1254399,1272383,1290495,1308735,1327103,1345599,1364223,1382975,1401855,1420863,1439999,1459263,1478655,1498175,1517823,1537599,1557503,1577535,1597695,1617983,1638399,1658943,1679615,1700415,1721343,1742399,1763583,1784895,1806335,1827903,1849599,1871423,1893375,1915455,1937663,1959999,1982463,2005055,2027775,2050623,2073599,2096703,2119935,2143295,2166783,2190399,2214143,2238015,2262015,2286143,2310399,2334783,2359295,2383935,2408703,2433599,2458623,2483775,2509055,2534463,2559999,2585663,2611455,2637375,2663423,2689599,2715903,2742335,2768895,2795583,2822399,2849343,2876415,2903615,2930943,2958399,2985983,3013695,3041535,3069503,3097599,3125823,3154175,3182655,3211263,3239999,3268863,3297855,3326975,3356223,3385599,3415103,3444735,3474495,3504383,3534399,3564543,3594815,3625215,3655743,3686399,3717183,3748095,3779135,3810303,3841599,3873023,3904575,3936255,3968063,3999999

gcd $5,4
mov $4,4
mov $2,$5
mul $2,$0
add $5,$2
pow $5,2
mod $2,$4
mov $3,5
mov $1,4
lpb $0,1
  add $0,$3
lpe
mov $0,$3
fac $2
sub $3,$0
add $5,$2
mov $4,$2
mov $2,3
mul $1,$5
sub $1,$2
sub $1,65
add $1,63
