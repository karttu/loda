; A220029: Number of n X 5 arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 n X 5 array.
; 5,12,30,61,111,187,297,450,656,926,1272,1707,2245,2901,3691,4632,5742,7040,8546,10281,12267,14527,17085,19966,23196,26802,30812,35255,40161,45561,51487,57972,65050,72756,81126,90197,100007,110595,122001,134266,147432,161542,176640,192771,209981,228317,247827,268560,290566,313896,338602,364737,392355,421511,452261,484662,518772,554650,592356,631951,673497,717057,762695,810476,860466,912732,967342,1024365,1083871,1145931,1210617,1278002,1348160,1421166,1497096,1576027,1658037,1743205,1831611,1923336,2018462,2117072,2219250,2325081,2434651,2548047,2665357,2786670,2912076,3041666,3175532,3313767,3456465,3603721,3755631,3912292,4073802,4240260,4411766,4588421,4770327,4957587,5150305,5348586,5552536,5762262,5977872,6199475,6427181,6661101,6901347,7148032,7401270,7661176,7927866,8201457,8482067,8769815,9064821,9367206,9677092,9994602,10319860,10652991,10994121,11343377,11700887,12066780,12441186,12824236,13216062,13616797,14026575,14445531,14873801,15311522,15758832,16215870,16682776,17159691,17646757,18144117,18651915,19170296,19699406,20239392,20790402,21352585,21926091,22511071,23107677,23716062,24336380,24968786,25613436,26270487,26940097,27622425,28317631,29025876,29747322,30482132,31230470,31992501,32768391,33558307,34362417,35180890,36013896,36861606,37724192,38601827,39494685,40402941,41326771,42266352,43221862,44193480,45181386,46185761,47206787,48244647,49299525,50371606,51461076,52568122,53692932,54835695,55996601,57175841,58373607,59590092,60825490,62079996,63353806,64647117,65960127,67293035,68646041,70019346,71413152,72827662,74263080,75719611,77197461,78696837,80217947,81761000,83326206,84913776

mov $30,$0
mov $32,$0
add $32,1
lpb $32,1
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29,1
    mov $0,$27
    sub $29,1
    sub $0,$29
    mov $2,$0
    add $0,1
    cal $2,100542 ; Two-color Rado numbers R(0,n).
    sub $2,1
    add $0,$2
    add $0,2411
    mov $2,1
    mov $3,3
    sub $3,$0
    mov $4,$3
    sub $2,$4
    add $2,2
    mov $1,$2
    sub $1,2411
    add $28,$1
  lpe
  mov $1,$28
  add $31,$1
lpe
mov $1,$31
