; A036085: Centered cube numbers: (n+1)^7 + n^7.
; 1,129,2315,18571,94509,358061,1103479,2920695,6880121,14782969,29487171,55318979,98580325,168162021,276272879,439294831,678774129,1022558705,1506091771,2173871739,3081088541,4295446429,5899183335,7991296871,10689987049,14135325801,18492163379,23953281715,30742804821,39119876309,49382614111,61872352479,76978181345,95141793121,116862647019,142703460971,173296041229,209347459725,251646589271,301071006679,358594273881,425293607129,502357944355,591096420771,692947262789,809487110341,942440777679,1093691462735,1265291415121,1459473072849,1678660677851,1925482380379,2202782842365,2513636349821,2861360444359,3249530083911,3681992342729,4162881660745,4696635652371,5288011484819,5942102836021,6664357442229,7460595245375,8337027150271,9300274401729,10357388591681,11515872306379,12783700423755,14169342071021,15681783252589,17330550158391,19125733162679,21078011523385,23198678792121,25499668944899,27993583243651,30693717838629,33614092121765,36769477841071,40175428986159,43848312454961,47805339511729,52064598046395,56645085645371,61566743483869,66850491049821,72518261709479,78593039124775,85098894532521,92061024895529,99505791935731,107460762059379,115954747184405,125017846480021,134681489028639,144978477420191,155943032288929,167610837802785,180019088115371,193206534790699,207213535210701,222082101975629,237855953307415,254580564466071,272303220189209,291073068164761,310941173546979,331960574525795,354186338959621,377675622081669,402487725289871,428684156030479,456328688785425,485487427173521,516228867175579,548623961493531,582746185053629,618671601663805,656478931835271,696249621778439,738067913583241,782020916593929,828198679988435,876694266572371,927603827797749,981026680016501,1037065381978879,1095825813586815,1157417255912321,1221952472491009,1289547791900811,1360323191635979,1434402383286445,1511912899032621,1592986179465719,1677757662743671,1766366875092729

mov $3,$0
pow $3,7
mov $2,$3
add $0,1
pow $0,7
add $2,$0
mov $3,8
mov $4,$2
div $3,3
mul $4,$3
mov $1,$4
div $1,4
mul $1,2
add $1,1
