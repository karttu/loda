; A001535: (10n+1)(10n+9).
; 9,209,609,1209,2009,3009,4209,5609,7209,9009,11009,13209,15609,18209,21009,24009,27209,30609,34209,38009,42009,46209,50609,55209,60009,65009,70209,75609,81209,87009,93009,99209,105609,112209,119009,126009,133209,140609,148209,156009,164009,172209,180609,189209,198009,207009,216209,225609,235209,245009,255009,265209,275609,286209,297009,308009,319209,330609,342209,354009,366009,378209,390609,403209,416009,429009,442209,455609,469209,483009,497009,511209,525609,540209,555009,570009,585209,600609,616209,632009,648009,664209,680609,697209,714009,731009,748209,765609,783209,801009,819009,837209,855609,874209,893009,912009,931209,950609,970209,990009,1010009,1030209,1050609,1071209,1092009,1113009,1134209,1155609,1177209,1199009,1221009,1243209,1265609,1288209,1311009,1334009,1357209,1380609,1404209,1428009,1452009,1476209,1500609,1525209,1550009,1575009,1600209,1625609,1651209,1677009,1703009,1729209,1755609,1782209,1809009,1836009,1863209,1890609,1918209,1946009,1974009,2002209,2030609,2059209,2088009,2117009,2146209,2175609,2205209,2235009,2265009,2295209,2325609,2356209,2387009,2418009,2449209,2480609,2512209,2544009,2576009,2608209,2640609,2673209,2706009,2739009,2772209,2805609,2839209,2873009,2907009,2941209,2975609,3010209,3045009,3080009,3115209,3150609,3186209,3222009,3258009,3294209,3330609,3367209,3404009,3441009,3478209,3515609,3553209,3591009,3629009,3667209,3705609,3744209,3783009,3822009,3861209,3900609,3940209,3980009,4020009,4060209,4100609,4141209,4182009,4223009,4264209,4305609,4347209,4389009,4431009,4473209,4515609,4558209,4601009,4644009,4687209,4730609,4774209,4818009,4862009,4906209,4950609,4995209,5040009,5085009,5130209,5175609,5221209,5267009,5313009,5359209,5405609,5452209,5499009,5546009,5593209,5640609,5688209,5736009,5784009,5832209,5880609,5929209,5978009,6027009,6076209,6125609,6175209,6225009

add $1,$0
add $3,4
lpb $0,1
  sub $0,1
  add $1,4
lpe
add $2,1
sub $3,2
lpb $1,1
  add $3,$2
  add $5,$3
  sub $1,1
lpe
mov $2,6
add $1,$5
lpb $1,1
  sub $1,1
  add $2,4
lpe
add $4,$2
mov $1,$4
sub $1,3
add $1,$2